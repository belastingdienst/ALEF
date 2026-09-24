<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a0fd1a1-99ee-4cce-a0db-1cc981623e18(modelNaarJson.generator.generatorUtil)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="dt2v" ref="r:6fac4bc3-edc5-4057-8019-e0aca801f64f(linguistics.runtime)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1461424660015405635" name="jetbrains.mps.baseLanguage.structure.EscapeOperation" flags="nn" index="EvHYZ" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7DQD9tBG$vJ">
    <property role="TrG5h" value="JsonRegelRenderer" />
    <node concept="312cEg" id="7WZn0XDC4kd" role="jymVt">
      <property role="TrG5h" value="targetMap" />
      <node concept="3Tm1VV" id="7WZn0XDC4ke" role="1B3o_S" />
      <node concept="3rvAFt" id="7WZn0XDC4kf" role="1tU5fm">
        <node concept="17QB3L" id="3AvgOloRou" role="3rvSg0" />
        <node concept="3Tqbb2" id="3AvgOloQDn" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="7WZn0XDC4kk" role="33vP2m">
        <node concept="3rGOSV" id="7WZn0XDC4kl" role="2ShVmc">
          <node concept="17QB3L" id="3AvgOloVKm" role="3rHtpV" />
          <node concept="3Tqbb2" id="3AvgOloUC0" role="3rHrn6" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7WZn0XDQ7WB" role="jymVt">
      <property role="TrG5h" value="originMap" />
      <node concept="3Tm1VV" id="7WZn0XDQ7WC" role="1B3o_S" />
      <node concept="3rvAFt" id="7WZn0XDQ7WD" role="1tU5fm">
        <node concept="3Tqbb2" id="7WZn0XDQ7WE" role="3rvQeY" />
        <node concept="17QB3L" id="3AvgOmvxtV" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="7WZn0XDQ7WG" role="33vP2m">
        <node concept="3rGOSV" id="7WZn0XDQ7WH" role="2ShVmc">
          <node concept="3Tqbb2" id="7WZn0XDQ7WI" role="3rHrn6" />
          <node concept="17QB3L" id="3AvgOmvxTN" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7DQD9tC2T9Q" role="jymVt" />
    <node concept="2YIFZL" id="5vWXzZ97xmU" role="jymVt">
      <property role="TrG5h" value="renderAsSentence" />
      <node concept="3clFbS" id="5vWXzZ97xmW" role="3clF47">
        <node concept="3cpWs8" id="13E6rLG5U2j" role="3cqZAp">
          <node concept="3cpWsn" id="13E6rLG5U2k" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="13E6rLG5U2l" role="1tU5fm">
              <ref role="3uigEE" node="7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
            </node>
            <node concept="2ShNRf" id="13E6rLG5U2m" role="33vP2m">
              <node concept="HV5vD" id="13E6rLG5U2n" role="2ShVmc">
                <ref role="HV5vE" node="7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13E6rLG5U2o" role="3cqZAp">
          <node concept="2OqwBi" id="13E6rLG5U2p" role="3clFbG">
            <node concept="37vLTw" id="13E6rLG5U2q" role="2Oq$k0">
              <ref role="3cqZAo" node="13E6rLG5U2k" resolve="renderer" />
            </node>
            <node concept="liA8E" id="13E6rLG5U2r" role="2OqNvi">
              <ref role="37wK5l" to="dt2v:1jiBbBPhGmp" resolve="render" />
              <node concept="1rXfSq" id="13E6rLG5U2s" role="37wK5m">
                <ref role="37wK5l" node="3yUYGK7YL4Y" resolve="renderLinguistics" />
                <node concept="37vLTw" id="13E6rLG5U2t" role="37wK5m">
                  <ref role="3cqZAo" node="5vWXzZ97xn3" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13E6rLG5U2u" role="3cqZAp">
          <node concept="2OqwBi" id="13E6rLG5Vpu" role="3cqZAk">
            <node concept="37vLTw" id="13E6rLG5U2v" role="2Oq$k0">
              <ref role="3cqZAo" node="13E6rLG5U2k" resolve="renderer" />
            </node>
            <node concept="liA8E" id="13E6rLG5W2u" role="2OqNvi">
              <ref role="37wK5l" to="dt2v:6YMJgI7m6ux" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5vWXzZ97xn2" role="3clF45" />
      <node concept="37vLTG" id="5vWXzZ97xn3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5vWXzZ97xn4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5vWXzZ97xn1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7DQD9tC7mhC" role="jymVt" />
    <node concept="2YIFZL" id="3yUYGK7Y$o5" role="jymVt">
      <property role="TrG5h" value="renderAsTemplate" />
      <node concept="3clFbS" id="3yUYGK7Y$o8" role="3clF47">
        <node concept="3cpWs8" id="3yUYGK8aG00" role="3cqZAp">
          <node concept="3cpWsn" id="3yUYGK8aG01" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="3yUYGK8aG02" role="1tU5fm">
              <ref role="3uigEE" node="7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
            </node>
            <node concept="2ShNRf" id="3yUYGK8aG7r" role="33vP2m">
              <node concept="HV5vD" id="7DQD9tC4tce" role="2ShVmc">
                <ref role="HV5vE" node="7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yUYGK8aHqA" role="3cqZAp">
          <node concept="2OqwBi" id="3yUYGK8aH$t" role="3clFbG">
            <node concept="37vLTw" id="3yUYGK8aHq$" role="2Oq$k0">
              <ref role="3cqZAo" node="3yUYGK8aG01" resolve="renderer" />
            </node>
            <node concept="liA8E" id="3yUYGK8aHK2" role="2OqNvi">
              <ref role="37wK5l" to="dt2v:1jiBbBPhGmp" resolve="render" />
              <node concept="1rXfSq" id="3yUYGK8aHOP" role="37wK5m">
                <ref role="37wK5l" node="3yUYGK7YL4Y" resolve="renderLinguistics" />
                <node concept="37vLTw" id="3yUYGK8aHTa" role="37wK5m">
                  <ref role="3cqZAo" node="3yUYGK7Y$Ew" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ExZw3k6OL8" role="3cqZAp">
          <node concept="37vLTw" id="7WZn0XDLl$Z" role="3cqZAk">
            <ref role="3cqZAo" node="3yUYGK8aG01" resolve="renderer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3yUYGK7Y$5i" role="1B3o_S" />
      <node concept="3uibUv" id="7WZn0XDLlIK" role="3clF45">
        <ref role="3uigEE" node="7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
      </node>
      <node concept="37vLTG" id="3yUYGK7Y$Ew" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3yUYGK7Y$Ev" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DQD9tC7ndl" role="jymVt" />
    <node concept="2YIFZL" id="3yUYGK7YL4Y" role="jymVt">
      <property role="TrG5h" value="renderLinguistics" />
      <node concept="37vLTG" id="3yUYGK7YL4Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3yUYGK7YL50" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yUYGK7YL51" role="3clF47">
        <node concept="3cpWs8" id="3yUYGK7YL52" role="3cqZAp">
          <node concept="3cpWsn" id="3yUYGK7YL53" role="3cpWs9">
            <property role="TrG5h" value="fullRender" />
            <node concept="3uibUv" id="3yUYGK7YL54" role="1tU5fm">
              <ref role="3uigEE" to="dt2v:7NiVqDK0hV0" resolve="NodeRendering" />
            </node>
            <node concept="2YIFZM" id="2sGs0d_MH0T" role="33vP2m">
              <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
              <ref role="37wK5l" to="u5to:4UFJ1yAzjY$" resolve="fullRender" />
              <node concept="37vLTw" id="2sGs0d_MH0U" role="37wK5m">
                <ref role="3cqZAo" node="3yUYGK7YL4Z" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yUYGK7YL55" role="3cqZAp">
          <node concept="2OqwBi" id="3yUYGK7YL56" role="3clFbG">
            <node concept="37vLTw" id="3yUYGK7YL57" role="2Oq$k0">
              <ref role="3cqZAo" node="3yUYGK7YL53" resolve="fullRender" />
            </node>
            <node concept="liA8E" id="3yUYGK7YL58" role="2OqNvi">
              <ref role="37wK5l" to="dt2v:7NiVqDKBSn_" resolve="simplify" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3yUYGK7YL59" role="3cqZAp">
          <node concept="37vLTw" id="3yUYGK7YL5a" role="3cqZAk">
            <ref role="3cqZAo" node="3yUYGK7YL53" resolve="fullRender" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WZn0XDq7Dz" role="1B3o_S" />
      <node concept="3uibUv" id="3yUYGK7YL5c" role="3clF45">
        <ref role="3uigEE" to="dt2v:7NiVqDK0hV0" resolve="NodeRendering" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WZn0XDLALJ" role="jymVt" />
    <node concept="3clFb_" id="7WZn0XDDvdT" role="jymVt">
      <property role="TrG5h" value="renderWithTarget" />
      <node concept="3Tmbuc" id="7WZn0XDDvdU" role="1B3o_S" />
      <node concept="3cqZAl" id="7WZn0XDDvdV" role="3clF45" />
      <node concept="37vLTG" id="7WZn0XDDvdW" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="7WZn0XDDvdX" role="1tU5fm">
          <ref role="3uigEE" to="dt2v:7NiVqDK0hV0" resolve="NodeRendering" />
        </node>
      </node>
      <node concept="37vLTG" id="7WZn0XDDvdY" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7WZn0XDDvdZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7WZn0XDDve0" role="3clF47">
        <node concept="3cpWs8" id="7OEvt73T$aw" role="3cqZAp">
          <node concept="3cpWsn" id="7OEvt73T$az" role="3cpWs9">
            <property role="TrG5h" value="refIndex" />
            <node concept="17QB3L" id="7OEvt73T$a$" role="1tU5fm" />
            <node concept="1rXfSq" id="4N68xOhrGVO" role="33vP2m">
              <ref role="37wK5l" node="4N68xOhr$B9" resolve="addTarget" />
              <node concept="37vLTw" id="4N68xOhrH5p" role="37wK5m">
                <ref role="3cqZAo" node="7WZn0XDDvdY" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6YMJgI7z5ei" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="6YMJgI7z5ej" role="3clFbx">
            <node concept="3clFbF" id="6YMJgI7z5ek" role="3cqZAp">
              <node concept="1rXfSq" id="6YMJgI7z5el" role="3clFbG">
                <ref role="37wK5l" to="dt2v:6YMJgI7kYXZ" resolve="separate" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6YMJgI7z5em" role="3clFbw">
            <node concept="2OqwBi" id="6YMJgI7z5en" role="3fr31v">
              <node concept="37vLTw" id="6YMJgI7z5eo" role="2Oq$k0">
                <ref role="3cqZAo" node="7WZn0XDDvdW" resolve="r" />
              </node>
              <node concept="liA8E" id="6YMJgI7z5ep" role="2OqNvi">
                <ref role="37wK5l" to="dt2v:7NiVqDKBb7t" resolve="leftPunctuation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WZn0XDDve1" role="3cqZAp">
          <node concept="1rXfSq" id="7WZn0XDDve2" role="3clFbG">
            <ref role="37wK5l" to="dt2v:6YMJgI7lBnN" resolve="append" />
            <node concept="2OqwBi" id="7OEvt72XMPn" role="37wK5m">
              <node concept="Xl_RD" id="7OEvt72XMPo" role="2Oq$k0">
                <property role="Xl_RC" value="{{%s:" />
              </node>
              <node concept="2cAKMz" id="7OEvt72XMPp" role="2OqNvi">
                <node concept="37vLTw" id="7OEvt72XP45" role="2cAKU6">
                  <ref role="3cqZAo" node="7OEvt73T$az" resolve="refIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WZn0XDDve4" role="3cqZAp">
          <node concept="3nyPlj" id="7WZn0XDDve5" role="3clFbG">
            <ref role="37wK5l" to="dt2v:6YMJgI7iOy6" resolve="renderWithTarget" />
            <node concept="37vLTw" id="7WZn0XDDve6" role="37wK5m">
              <ref role="3cqZAo" node="7WZn0XDDvdW" resolve="r" />
            </node>
            <node concept="37vLTw" id="7WZn0XDDve7" role="37wK5m">
              <ref role="3cqZAo" node="7WZn0XDDvdY" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WZn0XDIttS" role="3cqZAp">
          <node concept="1rXfSq" id="7WZn0XDMuDc" role="3clFbG">
            <ref role="37wK5l" to="dt2v:6YMJgI7lBnN" resolve="append" />
            <node concept="Xl_RD" id="7WZn0XDMuDd" role="37wK5m">
              <property role="Xl_RC" value="}}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7WZn0XDDvf4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4N68xOhr$B3" role="jymVt" />
    <node concept="3clFb_" id="4N68xOhr$B9" role="jymVt">
      <property role="TrG5h" value="addTarget" />
      <node concept="3clFbS" id="4N68xOhr$Bc" role="3clF47">
        <node concept="3clFbJ" id="4N68xOhr$E2" role="3cqZAp">
          <node concept="3clFbS" id="4N68xOhr$E3" role="3clFbx">
            <node concept="3cpWs6" id="4N68xOhrHTV" role="3cqZAp">
              <node concept="3EllGN" id="4N68xOhr$E7" role="3cqZAk">
                <node concept="37vLTw" id="4N68xOhr$E8" role="3ElQJh">
                  <ref role="3cqZAo" node="7WZn0XDC4kd" resolve="targetMap" />
                </node>
                <node concept="37vLTw" id="4N68xOhr$E9" role="3ElVtu">
                  <ref role="3cqZAo" node="4N68xOhrGVR" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4N68xOhr$Ea" role="3clFbw">
            <node concept="3EllGN" id="4N68xOhr$Eb" role="2Oq$k0">
              <node concept="37vLTw" id="4N68xOhr$Ec" role="3ElQJh">
                <ref role="3cqZAo" node="7WZn0XDC4kd" resolve="targetMap" />
              </node>
              <node concept="37vLTw" id="4N68xOhr$Ed" role="3ElVtu">
                <ref role="3cqZAo" node="4N68xOhrGVR" resolve="target" />
              </node>
            </node>
            <node concept="17RvpY" id="4N68xOhr$Ee" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4N68xOhrGSN" role="3cqZAp">
          <node concept="3cpWsn" id="4N68xOhrGSO" role="3cpWs9">
            <property role="TrG5h" value="refIndex" />
            <node concept="17QB3L" id="4N68xOhrGSP" role="1tU5fm" />
            <node concept="2OqwBi" id="4N68xOhrGSQ" role="33vP2m">
              <node concept="Xl_RD" id="4N68xOhrGSR" role="2Oq$k0">
                <property role="Xl_RC" value="t%d" />
              </node>
              <node concept="2cAKMz" id="4N68xOhrGSS" role="2OqNvi">
                <node concept="2OqwBi" id="4N68xOhrGST" role="2cAKU6">
                  <node concept="37vLTw" id="4N68xOhrGSU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7WZn0XDC4kd" resolve="targetMap" />
                  </node>
                  <node concept="34oBXx" id="4N68xOhrGSV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N68xOhr$Eo" role="3cqZAp">
          <node concept="37vLTI" id="4N68xOhr$Ep" role="3clFbG">
            <node concept="3EllGN" id="4N68xOhr$Eq" role="37vLTJ">
              <node concept="37vLTw" id="4N68xOhr$Er" role="3ElVtu">
                <ref role="3cqZAo" node="4N68xOhrGVR" resolve="target" />
              </node>
              <node concept="37vLTw" id="4N68xOhr$Es" role="3ElQJh">
                <ref role="3cqZAo" node="7WZn0XDC4kd" resolve="targetMap" />
              </node>
            </node>
            <node concept="37vLTw" id="4N68xOhr$Et" role="37vLTx">
              <ref role="3cqZAo" node="4N68xOhrGSO" resolve="refIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4N68xOhrGJG" role="3cqZAp">
          <node concept="37vLTw" id="4N68xOhrGTw" role="3cqZAk">
            <ref role="3cqZAo" node="4N68xOhrGSO" resolve="refIndex" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N68xOhr$B5" role="1B3o_S" />
      <node concept="17QB3L" id="4N68xOhr$B8" role="3clF45" />
      <node concept="37vLTG" id="4N68xOhrGVR" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="4N68xOhrGVQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DQD9tBG_K4" role="jymVt" />
    <node concept="3clFb_" id="6YMJgI7z15f" role="jymVt">
      <property role="TrG5h" value="renderWithOrigin" />
      <node concept="3Tmbuc" id="6YMJgI7z15k" role="1B3o_S" />
      <node concept="3cqZAl" id="6YMJgI7z15l" role="3clF45" />
      <node concept="37vLTG" id="6YMJgI7z15m" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="6YMJgI7z15n" role="1tU5fm">
          <ref role="3uigEE" to="dt2v:7NiVqDK0hV0" resolve="NodeRendering" />
        </node>
      </node>
      <node concept="37vLTG" id="6YMJgI7z15o" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3Tqbb2" id="6YMJgI7z15p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6YMJgI7z15q" role="3clF47">
        <node concept="3clFbJ" id="3AvgOlI$DE" role="3cqZAp">
          <node concept="3clFbS" id="3AvgOlI$DG" role="3clFbx">
            <node concept="3cpWs8" id="7OEvt72Y4SO" role="3cqZAp">
              <node concept="3cpWsn" id="7OEvt72Y4SP" role="3cpWs9">
                <property role="TrG5h" value="originIndex" />
                <node concept="17QB3L" id="7OEvt72Y4SQ" role="1tU5fm" />
                <node concept="1rXfSq" id="4N68xOhrKK4" role="33vP2m">
                  <ref role="37wK5l" node="4N68xOhrJpr" resolve="addOrigin" />
                  <node concept="37vLTw" id="4N68xOhrKNm" role="37wK5m">
                    <ref role="3cqZAo" node="6YMJgI7z15o" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13E6rLG7RY5" role="3cqZAp">
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="13E6rLG7RY6" role="3clFbx">
                <node concept="3clFbF" id="13E6rLG7RY7" role="3cqZAp">
                  <node concept="1rXfSq" id="13E6rLG7RY8" role="3clFbG">
                    <ref role="37wK5l" to="dt2v:6YMJgI7kYXZ" resolve="separate" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="13E6rLG7RY9" role="3clFbw">
                <node concept="2OqwBi" id="13E6rLG7RYa" role="3fr31v">
                  <node concept="37vLTw" id="13E6rLG7RYb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YMJgI7z15m" resolve="r" />
                  </node>
                  <node concept="liA8E" id="13E6rLG7RYc" role="2OqNvi">
                    <ref role="37wK5l" to="dt2v:7NiVqDKBb7t" resolve="leftPunctuation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OEvt72Y4SZ" role="3cqZAp">
              <node concept="1rXfSq" id="7OEvt72Y4T0" role="3clFbG">
                <ref role="37wK5l" to="dt2v:6YMJgI7lBnN" resolve="append" />
                <node concept="2OqwBi" id="7OEvt72Y4T1" role="37wK5m">
                  <node concept="Xl_RD" id="7OEvt72Y4T2" role="2Oq$k0">
                    <property role="Xl_RC" value="{{%s:" />
                  </node>
                  <node concept="2cAKMz" id="7OEvt72Y4T3" role="2OqNvi">
                    <node concept="37vLTw" id="7OEvt72Y4T4" role="2cAKU6">
                      <ref role="3cqZAo" node="7OEvt72Y4SP" resolve="originIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AvgOlIBJw" role="3cqZAp">
              <node concept="3nyPlj" id="3AvgOlIBJx" role="3clFbG">
                <ref role="37wK5l" to="dt2v:6YMJgI7iPF_" resolve="renderWithOrigin" />
                <node concept="37vLTw" id="3AvgOlIBJy" role="37wK5m">
                  <ref role="3cqZAo" node="6YMJgI7z15m" resolve="r" />
                </node>
                <node concept="37vLTw" id="3AvgOlIBJz" role="37wK5m">
                  <ref role="3cqZAo" node="6YMJgI7z15o" resolve="origin" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3AvgOlIBJ$" role="3cqZAp">
              <node concept="1rXfSq" id="3AvgOlIBJ_" role="3clFbG">
                <ref role="37wK5l" to="dt2v:6YMJgI7lBnN" resolve="append" />
                <node concept="Xl_RD" id="3AvgOlIBJA" role="37wK5m">
                  <property role="Xl_RC" value="}}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5dmU7v6ePzy" role="3clFbw">
            <node concept="2OqwBi" id="5dmU7v6eRaU" role="3uHU7w">
              <node concept="37vLTw" id="5dmU7v6eQxE" role="2Oq$k0">
                <ref role="3cqZAo" node="6YMJgI7z15o" resolve="origin" />
              </node>
              <node concept="1mIQ4w" id="5dmU7v6eRVx" role="2OqNvi">
                <node concept="chp4Y" id="5dmU7v6eSru" role="cj9EA">
                  <ref role="cht4Q" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="13E6rLG6N4K" role="3uHU7B">
              <node concept="22lmx$" id="6YMJgI7z3oI" role="3uHU7B">
                <node concept="22lmx$" id="13E6rLG62PC" role="3uHU7B">
                  <node concept="22lmx$" id="3AvgOlIEzv" role="3uHU7B">
                    <node concept="22lmx$" id="3AvgOmvtDo" role="3uHU7B">
                      <node concept="2OqwBi" id="3AvgOlIEzw" role="3uHU7w">
                        <node concept="37vLTw" id="3AvgOlIEzx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6YMJgI7z15o" resolve="origin" />
                        </node>
                        <node concept="1mIQ4w" id="3AvgOlIEzy" role="2OqNvi">
                          <node concept="chp4Y" id="3AvgOlIEzz" role="cj9EA">
                            <ref role="cht4Q" to="m234:1ibElXOlZJv" resolve="Conditie" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3AvgOmvu3x" role="3uHU7B">
                        <node concept="37vLTw" id="3AvgOmvu3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6YMJgI7z15o" resolve="origin" />
                        </node>
                        <node concept="1mIQ4w" id="3AvgOmvu3z" role="2OqNvi">
                          <node concept="chp4Y" id="3AvgOmvu3$" role="cj9EA">
                            <ref role="cht4Q" to="m234:1ibElXOlZMm" resolve="Actie" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3AvgOlIEz$" role="3uHU7w">
                      <node concept="37vLTw" id="3AvgOlIEz_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6YMJgI7z15o" resolve="origin" />
                      </node>
                      <node concept="1mIQ4w" id="3AvgOlIEzA" role="2OqNvi">
                        <node concept="chp4Y" id="3AvgOlIEzB" role="cj9EA">
                          <ref role="cht4Q" to="m234:SQYpBFr2ns" resolve="Selectie" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6YMJgI7z2oE" role="3uHU7w">
                    <node concept="37vLTw" id="6YMJgI7z1WT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YMJgI7z15o" resolve="origin" />
                    </node>
                    <node concept="1mIQ4w" id="6YMJgI7z2Ud" role="2OqNvi">
                      <node concept="chp4Y" id="2aNJisuzaaA" role="cj9EA">
                        <ref role="cht4Q" to="m234:SQYpBFpy4x" resolve="UnivOnderwerp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6YMJgI7z4nQ" role="3uHU7w">
                  <node concept="37vLTw" id="6YMJgI7z3KV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6YMJgI7z15o" resolve="origin" />
                  </node>
                  <node concept="1mIQ4w" id="6YMJgI7z53F" role="2OqNvi">
                    <node concept="chp4Y" id="6YMJgI7z57Y" role="cj9EA">
                      <ref role="cht4Q" to="m234:1ibElXOm0gN" resolve="Variabele" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="13E6rLG6N4L" role="3uHU7w">
                <node concept="37vLTw" id="13E6rLG6N4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YMJgI7z15o" resolve="origin" />
                </node>
                <node concept="1mIQ4w" id="13E6rLG6N4N" role="2OqNvi">
                  <node concept="chp4Y" id="13E6rLG6N4O" role="cj9EA">
                    <ref role="cht4Q" to="m234:77IGThhl5eA" resolve="UnivVarRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3AvgOlILbU" role="9aQIa">
            <node concept="3clFbS" id="3AvgOlILbV" role="9aQI4">
              <node concept="3clFbF" id="3AvgOlIO5y" role="3cqZAp">
                <node concept="3nyPlj" id="3AvgOlIO5$" role="3clFbG">
                  <ref role="37wK5l" to="dt2v:6YMJgI7iPF_" resolve="renderWithOrigin" />
                  <node concept="37vLTw" id="3AvgOlIO5_" role="37wK5m">
                    <ref role="3cqZAo" node="6YMJgI7z15m" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="3AvgOlIO5A" role="37wK5m">
                    <ref role="3cqZAo" node="6YMJgI7z15o" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6YMJgI7z15r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4N68xOhrJpp" role="jymVt" />
    <node concept="3clFb_" id="4N68xOhrJpr" role="jymVt">
      <property role="TrG5h" value="addOrigin" />
      <node concept="3clFbS" id="4N68xOhrJps" role="3clF47">
        <node concept="3cpWs8" id="4N68xOhrJpC" role="3cqZAp">
          <node concept="3cpWsn" id="4N68xOhrJpD" role="3cpWs9">
            <property role="TrG5h" value="refIndex" />
            <node concept="17QB3L" id="4N68xOhrJpE" role="1tU5fm" />
            <node concept="2OqwBi" id="4N68xOhrJpF" role="33vP2m">
              <node concept="Xl_RD" id="4N68xOhrJpG" role="2Oq$k0">
                <property role="Xl_RC" value="o%d" />
              </node>
              <node concept="2cAKMz" id="4N68xOhrJpH" role="2OqNvi">
                <node concept="2OqwBi" id="4N68xOhrJpI" role="2cAKU6">
                  <node concept="37vLTw" id="4N68xOhrJpJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7WZn0XDQ7WB" resolve="originMap" />
                  </node>
                  <node concept="34oBXx" id="4N68xOhrJpK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N68xOhrJpL" role="3cqZAp">
          <node concept="37vLTI" id="4N68xOhrJpM" role="3clFbG">
            <node concept="3EllGN" id="4N68xOhrJpN" role="37vLTJ">
              <node concept="37vLTw" id="4N68xOhrJpO" role="3ElVtu">
                <ref role="3cqZAo" node="4N68xOhrJpV" resolve="origin" />
              </node>
              <node concept="37vLTw" id="4N68xOhrJpP" role="3ElQJh">
                <ref role="3cqZAo" node="7WZn0XDQ7WB" resolve="originMap" />
              </node>
            </node>
            <node concept="37vLTw" id="4N68xOhrJpQ" role="37vLTx">
              <ref role="3cqZAo" node="4N68xOhrJpD" resolve="refIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4N68xOhrJpR" role="3cqZAp">
          <node concept="37vLTw" id="4N68xOhrJpS" role="3cqZAk">
            <ref role="3cqZAo" node="4N68xOhrJpD" resolve="refIndex" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N68xOhrJpT" role="1B3o_S" />
      <node concept="17QB3L" id="4N68xOhrJpU" role="3clF45" />
      <node concept="37vLTG" id="4N68xOhrJpV" role="3clF46">
        <property role="TrG5h" value="origin" />
        <node concept="3Tqbb2" id="4N68xOhrJpW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4N68xOhrJpq" role="jymVt" />
    <node concept="2tJIrI" id="7WZn0XEl4qo" role="jymVt" />
    <node concept="3clFb_" id="7WZn0XEkUA2" role="jymVt">
      <property role="TrG5h" value="renderWord" />
      <node concept="3Tmbuc" id="7WZn0XEkUA3" role="1B3o_S" />
      <node concept="3cqZAl" id="7WZn0XEkUA4" role="3clF45" />
      <node concept="37vLTG" id="6YMJgI7iVVJ" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="3uibUv" id="6YMJgI7iVVI" role="1tU5fm">
          <ref role="3uigEE" to="dt2v:6JMHM_bFvVy" resolve="TerminalInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="7WZn0XEkUA9" role="3clF47">
        <node concept="3cpWs8" id="13E6rLG6QTj" role="3cqZAp">
          <node concept="3cpWsn" id="13E6rLG6QTm" role="3cpWs9">
            <property role="TrG5h" value="escaped" />
            <node concept="17QB3L" id="13E6rLG6QTh" role="1tU5fm" />
            <node concept="2OqwBi" id="13E6rLG6RPz" role="33vP2m">
              <node concept="2OqwBi" id="13E6rLG6RP$" role="2Oq$k0">
                <node concept="37vLTw" id="13E6rLG6RP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YMJgI7iVVJ" resolve="word" />
                </node>
                <node concept="liA8E" id="13E6rLG6RPA" role="2OqNvi">
                  <ref role="37wK5l" to="dt2v:2tui2FmG4Y$" resolve="representation" />
                </node>
              </node>
              <node concept="EvHYZ" id="13E6rLG6RPB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13E6rLG6U3K" role="3cqZAp">
          <node concept="37vLTI" id="13E6rLG6W4W" role="3clFbG">
            <node concept="2OqwBi" id="13E6rLG75Mz" role="37vLTx">
              <node concept="2OqwBi" id="13E6rLG6XMx" role="2Oq$k0">
                <node concept="37vLTw" id="13E6rLG6Wzd" role="2Oq$k0">
                  <ref role="3cqZAo" node="13E6rLG6QTm" resolve="escaped" />
                </node>
                <node concept="liA8E" id="13E6rLG70yq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="13E6rLG71rw" role="37wK5m">
                    <property role="Xl_RC" value="\\{\\{" />
                  </node>
                  <node concept="Xl_RD" id="13E6rLG72xE" role="37wK5m">
                    <property role="Xl_RC" value="\\\\{{" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13E6rLG768c" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="13E6rLG768d" role="37wK5m">
                  <property role="Xl_RC" value="\\}\\}" />
                </node>
                <node concept="Xl_RD" id="13E6rLG768e" role="37wK5m">
                  <property role="Xl_RC" value="\\\\}}" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="13E6rLG6U3I" role="37vLTJ">
              <ref role="3cqZAo" node="13E6rLG6QTm" resolve="escaped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WZn0XEl783" role="3cqZAp">
          <node concept="1rXfSq" id="6YMJgI7l9Ex" role="3clFbG">
            <ref role="37wK5l" to="dt2v:6YMJgI7i_OM" resolve="appendWord" />
            <node concept="37vLTw" id="13E6rLG79ta" role="37wK5m">
              <ref role="3cqZAo" node="13E6rLG6QTm" resolve="escaped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7WZn0XEkUAU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WZn0XEkU2D" role="jymVt" />
    <node concept="3Tm1VV" id="7DQD9tBG$vK" role="1B3o_S" />
    <node concept="3uibUv" id="7DQD9tBG_MS" role="1zkMxy">
      <ref role="3uigEE" to="dt2v:6YMJgI7i_8I" resolve="AbstractNodeRenderer" />
    </node>
    <node concept="3UR2Jj" id="13E6rLG8TbY" role="lGtFl">
      <node concept="1PaTwC" id="3yV49$LhtkA" role="1Vez_I">
        <node concept="3oM_SD" id="3yV49$LhtkB" role="1PaTwD">
          <property role="3oM_SC" value="JsonRegelRenderer" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkC" role="1PaTwD">
          <property role="3oM_SC" value="rendert" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkD" role="1PaTwD">
          <property role="3oM_SC" value="een" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkE" role="1PaTwD">
          <property role="3oM_SC" value="concrete" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkF" role="1PaTwD">
          <property role="3oM_SC" value="syntax-boom" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkG" role="1PaTwD">
          <property role="3oM_SC" value="voor" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkH" role="1PaTwD">
          <property role="3oM_SC" value="regelspraak" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkI" role="1PaTwD">
          <property role="3oM_SC" value="als" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkJ" role="1PaTwD">
          <property role="3oM_SC" value="een" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkK" role="1PaTwD">
          <property role="3oM_SC" value="template-string" />
        </node>
      </node>
      <node concept="1PaTwC" id="3yV49$LhtkL" role="1Vez_I">
        <node concept="3oM_SD" id="3yV49$LhtkM" role="1PaTwD">
          <property role="3oM_SC" value="met" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkN" role="1PaTwD">
          <property role="3oM_SC" value="geïndexeerde" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkO" role="1PaTwD">
          <property role="3oM_SC" value="markers" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkP" role="1PaTwD">
          <property role="3oM_SC" value="({" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkQ" role="1PaTwD">
          <property role="3oM_SC" value="{t0:...}}," />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkR" role="1PaTwD">
          <property role="3oM_SC" value="{" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkS" role="1PaTwD">
          <property role="3oM_SC" value="{o1:...}})" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkT" role="1PaTwD">
          <property role="3oM_SC" value="voor" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkU" role="1PaTwD">
          <property role="3oM_SC" value="referenties" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkV" role="1PaTwD">
          <property role="3oM_SC" value="en" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkW" role="1PaTwD">
          <property role="3oM_SC" value="traceerbare" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtkX" role="1PaTwD">
          <property role="3oM_SC" value="onderdelen." />
        </node>
      </node>
      <node concept="1PaTwC" id="3yV49$LhtkY" role="1Vez_I">
        <node concept="3oM_SD" id="3yV49$LhtkZ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3yV49$Lhtl0" role="1Vez_I">
        <node concept="3oM_SD" id="3yV49$Lhtl1" role="1PaTwD">
          <property role="3oM_SC" value="De" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtl2" role="1PaTwD">
          <property role="3oM_SC" value="renderer" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtl3" role="1PaTwD">
          <property role="3oM_SC" value="produceert" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtl4" role="1PaTwD">
          <property role="3oM_SC" value="drie" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtl5" role="1PaTwD">
          <property role="3oM_SC" value="&quot;outputs&quot;" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtl6" role="1PaTwD">
          <property role="3oM_SC" value="(één" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtl7" role="1PaTwD">
          <property role="3oM_SC" value="renderer" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtl8" role="1PaTwD">
          <property role="3oM_SC" value="als" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtl9" role="1PaTwD">
          <property role="3oM_SC" value="output" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtla" role="1PaTwD">
          <property role="3oM_SC" value="met" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlb" role="1PaTwD">
          <property role="3oM_SC" value="twee" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlc" role="1PaTwD">
          <property role="3oM_SC" value="properties):" />
        </node>
      </node>
      <node concept="1PaTwC" id="3yV49$Lhtld" role="1Vez_I">
        <node concept="3oM_SD" id="3yV49$Lhtle" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlf" role="1PaTwD">
          <property role="3oM_SC" value="een" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlg" role="1PaTwD">
          <property role="3oM_SC" value="template-string" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlh" role="1PaTwD">
          <property role="3oM_SC" value="waarin" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtli" role="1PaTwD">
          <property role="3oM_SC" value="referenties" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlj" role="1PaTwD">
          <property role="3oM_SC" value="en" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlk" role="1PaTwD">
          <property role="3oM_SC" value="origins" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtll" role="1PaTwD">
          <property role="3oM_SC" value="zijn" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlm" role="1PaTwD">
          <property role="3oM_SC" value="gemarkeerd" />
        </node>
      </node>
      <node concept="1PaTwC" id="3yV49$Lhtln" role="1Vez_I">
        <node concept="3oM_SD" id="3yV49$Lhtlo" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlp" role="1PaTwD">
          <property role="3oM_SC" value="een" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlq" role="1PaTwD">
          <property role="3oM_SC" value="targetMap" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlr" role="1PaTwD">
          <property role="3oM_SC" value="die" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtls" role="1PaTwD">
          <property role="3oM_SC" value="target-nodes" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlt" role="1PaTwD">
          <property role="3oM_SC" value="koppelt" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlu" role="1PaTwD">
          <property role="3oM_SC" value="aan" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlv" role="1PaTwD">
          <property role="3oM_SC" value="t-index," />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlw" role="1PaTwD">
          <property role="3oM_SC" value="voor" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlx" role="1PaTwD">
          <property role="3oM_SC" value="verwijzing" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtly" role="1PaTwD">
          <property role="3oM_SC" value="naar" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtlz" role="1PaTwD">
          <property role="3oM_SC" value="andere" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtl$" role="1PaTwD">
          <property role="3oM_SC" value="elementen" />
        </node>
      </node>
      <node concept="1PaTwC" id="3yV49$Lhtl_" role="1Vez_I">
        <node concept="3oM_SD" id="3yV49$LhtlA" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlB" role="1PaTwD">
          <property role="3oM_SC" value="een" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlC" role="1PaTwD">
          <property role="3oM_SC" value="origineMap" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlD" role="1PaTwD">
          <property role="3oM_SC" value="die" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlE" role="1PaTwD">
          <property role="3oM_SC" value="origin-nodes" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlF" role="1PaTwD">
          <property role="3oM_SC" value="koppelt" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlG" role="1PaTwD">
          <property role="3oM_SC" value="aan" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlH" role="1PaTwD">
          <property role="3oM_SC" value="o-index," />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlI" role="1PaTwD">
          <property role="3oM_SC" value="om" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlJ" role="1PaTwD">
          <property role="3oM_SC" value="naartoe" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlK" role="1PaTwD">
          <property role="3oM_SC" value="te" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlL" role="1PaTwD">
          <property role="3oM_SC" value="kunnen" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlM" role="1PaTwD">
          <property role="3oM_SC" value="verwijzen" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlN" role="1PaTwD">
          <property role="3oM_SC" value="(bijv." />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlO" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlP" role="1PaTwD">
          <property role="3oM_SC" value="execution" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlQ" role="1PaTwD">
          <property role="3oM_SC" value="tracing" />
        </node>
      </node>
      <node concept="1PaTwC" id="3yV49$LhtlR" role="1Vez_I">
        <node concept="3oM_SD" id="3yV49$LhtlS" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3yV49$LhtlT" role="1Vez_I">
        <node concept="3oM_SD" id="3yV49$LhtlU" role="1PaTwD">
          <property role="3oM_SC" value="Deze" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlV" role="1PaTwD">
          <property role="3oM_SC" value="renderer" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlW" role="1PaTwD">
          <property role="3oM_SC" value="wordt" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlX" role="1PaTwD">
          <property role="3oM_SC" value="gebruikt" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlY" role="1PaTwD">
          <property role="3oM_SC" value="door" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtlZ" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtm0" role="1PaTwD">
          <property role="3oM_SC" value="JSON-generator" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtm1" role="1PaTwD">
          <property role="3oM_SC" value="voor" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtm2" role="1PaTwD">
          <property role="3oM_SC" value="Regel-representaties," />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtm3" role="1PaTwD">
          <property role="3oM_SC" value="waar" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtm4" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtm5" role="1PaTwD">
          <property role="3oM_SC" value="marker-indices" />
        </node>
      </node>
      <node concept="1PaTwC" id="3yV49$Lhtm6" role="1Vez_I">
        <node concept="3oM_SD" id="3yV49$Lhtm7" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtm8" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtm9" role="1PaTwD">
          <property role="3oM_SC" value="dienen" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtma" role="1PaTwD">
          <property role="3oM_SC" value="als" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmb" role="1PaTwD">
          <property role="3oM_SC" value="keys" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmc" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmd" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtme" role="1PaTwD">
          <property role="3oM_SC" value="bijbehorende" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmf" role="1PaTwD">
          <property role="3oM_SC" value="&quot;targets&quot;" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmg" role="1PaTwD">
          <property role="3oM_SC" value="en" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmh" role="1PaTwD">
          <property role="3oM_SC" value="&quot;origins&quot;" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmi" role="1PaTwD">
          <property role="3oM_SC" value="JSON-objecten." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7mwglLSPnF$">
    <property role="TrG5h" value="JsonBeslistabelRenderer" />
    <node concept="2YIFZL" id="KxYekfOEFi" role="jymVt">
      <property role="TrG5h" value="renderConclusieAttribuut" />
      <node concept="37vLTG" id="KxYekfOF9F" role="3clF46">
        <property role="TrG5h" value="conclusie" />
        <node concept="3Tqbb2" id="KxYekfOF9G" role="1tU5fm">
          <ref role="ehGHo" to="vuki:K2G6VsDn3y" resolve="BtConclusie" />
        </node>
      </node>
      <node concept="3clFbS" id="KxYekfOEFl" role="3clF47">
        <node concept="Jncv_" id="79KGOngZO0K" role="3cqZAp">
          <ref role="JncvD" to="vuki:4u4QrfUyvDk" resolve="BtAttribuutConclusie" />
          <node concept="37vLTw" id="79KGOngZO5L" role="JncvB">
            <ref role="3cqZAo" node="KxYekfOF9F" resolve="conclusie" />
          </node>
          <node concept="3clFbS" id="79KGOngZO0O" role="Jncv$">
            <node concept="3cpWs6" id="6gxpeBx22eJ" role="3cqZAp">
              <node concept="3cpWs3" id="6gxpeBx22eK" role="3cqZAk">
                <node concept="Xl_RD" id="6gxpeBx22eL" role="3uHU7w">
                  <property role="Xl_RC" value=" moet gesteld worden op" />
                </node>
                <node concept="2YIFZM" id="6gxpeBx22eM" role="3uHU7B">
                  <ref role="37wK5l" node="5vWXzZ97xmU" resolve="renderAsSentence" />
                  <ref role="1Pybhc" node="7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
                  <node concept="2OqwBi" id="6gxpeBx22eN" role="37wK5m">
                    <node concept="Jnkvi" id="6gxpeBx22eO" role="2Oq$k0">
                      <ref role="1M0zk5" node="79KGOngZO0Q" resolve="ac" />
                    </node>
                    <node concept="3TrEf2" id="6gxpeBx22eP" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:28bA2miKZH" resolve="selectie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="79KGOngZO0Q" role="JncvA">
            <property role="TrG5h" value="ac" />
            <node concept="2jxLKc" id="79KGOngZO0R" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="79KGOngZOSg" role="3cqZAp">
          <ref role="JncvD" to="vuki:6RA4cqB8yxM" resolve="BtKenmerkConclusie" />
          <node concept="37vLTw" id="79KGOngZOXQ" role="JncvB">
            <ref role="3cqZAo" node="KxYekfOF9F" resolve="conclusie" />
          </node>
          <node concept="3clFbS" id="79KGOngZOSk" role="Jncv$">
            <node concept="3cpWs6" id="4N68xOhqpPy" role="3cqZAp">
              <node concept="3cpWs3" id="4N68xOhqpPz" role="3cqZAk">
                <node concept="3cpWs3" id="4N68xOhqpP$" role="3uHU7B">
                  <node concept="3cpWs3" id="4N68xOhqpP_" role="3uHU7B">
                    <node concept="2YIFZM" id="4N68xOhqpPA" role="3uHU7B">
                      <ref role="37wK5l" node="5vWXzZ97xmU" resolve="renderAsSentence" />
                      <ref role="1Pybhc" node="7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
                      <node concept="2OqwBi" id="4N68xOhqpPB" role="37wK5m">
                        <node concept="Jnkvi" id="4N68xOhqpPC" role="2Oq$k0">
                          <ref role="1M0zk5" node="79KGOngZOSm" resolve="bc" />
                        </node>
                        <node concept="3TrEf2" id="4N68xOhqpPD" role="2OqNvi">
                          <ref role="3Tt5mk" to="vuki:7p2tph7KgzJ" resolve="object" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4N68xOhqpPE" role="3uHU7w">
                      <node concept="3K4zz7" id="4N68xOhqpPF" role="1eOMHV">
                        <node concept="Xl_RD" id="4N68xOhqpPG" role="3K4E3e">
                          <property role="Xl_RC" value=" heeft " />
                        </node>
                        <node concept="Xl_RD" id="4N68xOhqpPH" role="3K4GZi">
                          <property role="Xl_RC" value=" is " />
                        </node>
                        <node concept="2OqwBi" id="4N68xOhqpPI" role="3K4Cdx">
                          <node concept="2OqwBi" id="4N68xOhqpPJ" role="2Oq$k0">
                            <node concept="Jnkvi" id="4N68xOhqpPK" role="2Oq$k0">
                              <ref role="1M0zk5" node="79KGOngZOSm" resolve="bc" />
                            </node>
                            <node concept="3TrEf2" id="4N68xOhqpPL" role="2OqNvi">
                              <ref role="3Tt5mk" to="vuki:7p2tph7Kg0g" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="3zqWPK" id="3yV49$LhpU4" role="2OqNvi">
                            <ref role="37wK5l" to="8l26:6VwZB7W$eDr" resolve="isBezittelijk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4N68xOhqpPN" role="3uHU7w">
                    <node concept="3K4zz7" id="4N68xOhqpPO" role="1eOMHV">
                      <node concept="Xl_RD" id="4N68xOhqpPP" role="3K4E3e">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="Xl_RD" id="4N68xOhqpPQ" role="3K4GZi">
                        <property role="Xl_RC" value="een " />
                      </node>
                      <node concept="2OqwBi" id="4N68xOhqpPR" role="3K4Cdx">
                        <node concept="2OqwBi" id="4N68xOhqpPS" role="2Oq$k0">
                          <node concept="Jnkvi" id="4N68xOhqpPT" role="2Oq$k0">
                            <ref role="1M0zk5" node="79KGOngZOSm" resolve="bc" />
                          </node>
                          <node concept="3TrEf2" id="4N68xOhqpPU" role="2OqNvi">
                            <ref role="3Tt5mk" to="vuki:7p2tph7Kg0g" resolve="kenmerk" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="3yV49$LhpU6" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:63RcVZt$3S9" resolve="isBijvoeglijk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="4N68xOhqqeY" role="3uHU7w">
                  <ref role="37wK5l" node="5vWXzZ97xmU" resolve="renderAsSentence" />
                  <ref role="1Pybhc" node="7DQD9tBG$vJ" resolve="JsonRegelRenderer" />
                  <node concept="2OqwBi" id="4N68xOhqqCx" role="37wK5m">
                    <node concept="Jnkvi" id="4N68xOhqqCy" role="2Oq$k0">
                      <ref role="1M0zk5" node="79KGOngZOSm" resolve="bc" />
                    </node>
                    <node concept="3TrEf2" id="4N68xOhqqCz" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:7p2tph7Kg0g" resolve="kenmerk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="79KGOngZOSm" role="JncvA">
            <property role="TrG5h" value="bc" />
            <node concept="2jxLKc" id="79KGOngZOSn" role="1tU5fm" />
          </node>
        </node>
        <node concept="YS8fn" id="79KGOngZQh0" role="3cqZAp">
          <node concept="2ShNRf" id="79KGOngZQmb" role="YScLw">
            <node concept="1pGfFk" id="79KGOngZS4_" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="79KGOngZTTq" role="37wK5m">
                <node concept="2OqwBi" id="79KGOngZVgF" role="3uHU7w">
                  <node concept="2OqwBi" id="79KGOngZUed" role="2Oq$k0">
                    <node concept="37vLTw" id="79KGOngZTYr" role="2Oq$k0">
                      <ref role="3cqZAo" node="KxYekfOF9F" resolve="conclusie" />
                    </node>
                    <node concept="2yIwOk" id="79KGOngZUGq" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="79KGOngZVWq" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="79KGOngZTDp" role="3uHU7B">
                  <property role="Xl_RC" value="Unknown BtConclusie: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KxYekfOErB" role="1B3o_S" />
      <node concept="17QB3L" id="KxYekfOEtI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7mwglLSPoCF" role="jymVt" />
    <node concept="3Tm1VV" id="7mwglLSPnF_" role="1B3o_S" />
    <node concept="3UR2Jj" id="7mwglLSPoKH" role="lGtFl">
      <node concept="1PaTwC" id="3yV49$Lhtmj" role="1Vez_I">
        <node concept="3oM_SD" id="3yV49$Lhtmk" role="1PaTwD">
          <property role="3oM_SC" value="We" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtml" role="1PaTwD">
          <property role="3oM_SC" value="kunnen" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmm" role="1PaTwD">
          <property role="3oM_SC" value="nu" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmn" role="1PaTwD">
          <property role="3oM_SC" value="geen" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmo" role="1PaTwD">
          <property role="3oM_SC" value="linguistics" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmp" role="1PaTwD">
          <property role="3oM_SC" value="voor" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmq" role="1PaTwD">
          <property role="3oM_SC" value="beslistabelspraak" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmr" role="1PaTwD">
          <property role="3oM_SC" value="definieren," />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtms" role="1PaTwD">
          <property role="3oM_SC" value="dus" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmt" role="1PaTwD">
          <property role="3oM_SC" value="heeft" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmu" role="1PaTwD">
          <property role="3oM_SC" value="het" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmv" role="1PaTwD">
          <property role="3oM_SC" value="ook" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmw" role="1PaTwD">
          <property role="3oM_SC" value="geen" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmx" role="1PaTwD">
          <property role="3oM_SC" value="zin" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmy" role="1PaTwD">
          <property role="3oM_SC" value="om" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtmz" role="1PaTwD">
          <property role="3oM_SC" value="gedrag" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtm$" role="1PaTwD">
          <property role="3oM_SC" value="te" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtm_" role="1PaTwD">
          <property role="3oM_SC" value="erven" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmA" role="1PaTwD">
          <property role="3oM_SC" value="van" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmB" role="1PaTwD">
          <property role="3oM_SC" value="AbstractRenderer." />
        </node>
      </node>
      <node concept="1PaTwC" id="3yV49$LhtmC" role="1Vez_I">
        <node concept="3oM_SD" id="3yV49$LhtmD" role="1PaTwD">
          <property role="3oM_SC" value="In" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmE" role="1PaTwD">
          <property role="3oM_SC" value="plaats" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmF" role="1PaTwD">
          <property role="3oM_SC" value="daarvan" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmG" role="1PaTwD">
          <property role="3oM_SC" value="maken" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmH" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmI" role="1PaTwD">
          <property role="3oM_SC" value="zoveel" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmJ" role="1PaTwD">
          <property role="3oM_SC" value="mogelijk" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmK" role="1PaTwD">
          <property role="3oM_SC" value="gebruik" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmL" role="1PaTwD">
          <property role="3oM_SC" value="van" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmM" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmN" role="1PaTwD">
          <property role="3oM_SC" value="Html" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmO" role="1PaTwD">
          <property role="3oM_SC" value="renderer" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmP" role="1PaTwD">
          <property role="3oM_SC" value="voor" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmQ" role="1PaTwD">
          <property role="3oM_SC" value="regelspraak" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmR" role="1PaTwD">
          <property role="3oM_SC" value="en" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmS" role="1PaTwD">
          <property role="3oM_SC" value="concateneren" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmT" role="1PaTwD">
          <property role="3oM_SC" value="dit" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmU" role="1PaTwD">
          <property role="3oM_SC" value="met" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmV" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmW" role="1PaTwD">
          <property role="3oM_SC" value="benodigde" />
        </node>
        <node concept="3oM_SD" id="3yV49$LhtmX" role="1PaTwD">
          <property role="3oM_SC" value="tekst" />
        </node>
      </node>
      <node concept="1PaTwC" id="3yV49$LhtmY" role="1Vez_I">
        <node concept="3oM_SD" id="3yV49$LhtmZ" role="1PaTwD">
          <property role="3oM_SC" value="zoals" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtn0" role="1PaTwD">
          <property role="3oM_SC" value="die" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtn1" role="1PaTwD">
          <property role="3oM_SC" value="ook" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtn2" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtn3" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtn4" role="1PaTwD">
          <property role="3oM_SC" value="editor" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtn5" role="1PaTwD">
          <property role="3oM_SC" value="van" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtn6" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtn7" role="1PaTwD">
          <property role="3oM_SC" value="beslistabel" />
        </node>
        <node concept="3oM_SD" id="3yV49$Lhtn8" role="1PaTwD">
          <property role="3oM_SC" value="staat." />
        </node>
      </node>
    </node>
  </node>
</model>

