<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4978cb23-6ef7-42de-912e-7439950c90bf(artifacts.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="8het" ref="r:4a85f65d-3fdd-48ef-836f-bcb5a6b4ac22(artifacts.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="ye10" ref="r:7d92afdc-a692-4eda-825b-abe95990a86b(util)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="7RKIODJfW35">
    <ref role="13h7C2" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
    <node concept="13i0hz" id="6qcrfIJFCf0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6qcrfIJFCf1" role="1B3o_S" />
      <node concept="3clFbS" id="6qcrfIJFCf2" role="3clF47">
        <node concept="3clFbJ" id="6qcrfIJFCfJ" role="3cqZAp">
          <node concept="3clFbS" id="6qcrfIJFCfK" role="3clFbx">
            <node concept="3cpWs6" id="2Vrx8AbJaNv" role="3cqZAp">
              <node concept="2YIFZM" id="2Vrx8AbJ90Y" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="2Vrx8AbJ9GB" role="37wK5m">
                  <node concept="13iPFW" id="2Vrx8AbJ9mh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2Vrx8AbJaf7" role="2OqNvi">
                    <ref role="3TtcxE" to="8het:4RPz6WoY4Cy" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="llfbZqvIds" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0xn" role="2Oq$k0">
              <ref role="3cqZAo" node="6qcrfIJFCf3" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="llfbZqvIdy" role="2OqNvi">
              <node concept="chp4Y" id="llfbZqvId_" role="2Zo12j">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13YBgBBSDJz" role="3cqZAp">
          <node concept="2ShNRf" id="13YBgBBSDJ$" role="3clFbG">
            <node concept="1pGfFk" id="13YBgBBSDJA" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qcrfIJFCf3" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0xl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6qcrfIJFCf5" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6qcrfIJFCf6" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6qcrfIJFCf7" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="4jjtc7WZOyG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBasePath" />
      <property role="13i0it" value="false" />
      <node concept="3Tm1VV" id="4jjtc7WZOyH" role="1B3o_S" />
      <node concept="3clFbS" id="4jjtc7WZOyI" role="3clF47">
        <node concept="3SKdUt" id="7RKIODJfZR8" role="3cqZAp">
          <node concept="1PaTwC" id="7RKIODJfZR9" role="1aUNEU">
            <node concept="3oM_SD" id="7RKIODJfZRa" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7RKIODJfZRd" role="1PaTwD">
              <property role="3oM_SC" value="Copied" />
            </node>
            <node concept="3oM_SD" id="7RKIODJg00P" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7RKIODJg00Q" role="1PaTwD">
              <property role="3oM_SC" value="BuildProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AfwOXhJaj6" role="3cqZAp">
          <node concept="3cpWsn" id="1AfwOXhJaj7" role="3cpWs9">
            <property role="TrG5h" value="relativePathHelper" />
            <node concept="3uibUv" id="1AfwOXhJaj8" role="1tU5fm">
              <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
            </node>
            <node concept="2OqwBi" id="1AfwOXhJaj9" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghg3q" role="2Oq$k0">
                <ref role="3cqZAo" node="5_4rWITuZd2" resolve="context" />
              </node>
              <node concept="liA8E" id="1AfwOXhJajb" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                <node concept="2OqwBi" id="1AfwOXhJajc" role="37wK5m">
                  <node concept="13iPFW" id="1AfwOXhJajd" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1AfwOXhJaje" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AfwOXhJak2" role="3cqZAp">
          <node concept="3clFbS" id="1AfwOXhJak3" role="3clFbx">
            <node concept="3SKdUt" id="1AfwOXhJalb" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo3oR" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo3oS" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo3oT" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo3oU" role="1PaTwD">
                  <property role="3oM_SC" value="packaged," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo3oV" role="1PaTwD">
                  <property role="3oM_SC" value="i.e." />
                </node>
                <node concept="3oM_SD" id="ATZLwXo3oW" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo3oX" role="1PaTwD">
                  <property role="3oM_SC" value="base" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo3oY" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo3oZ" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo3p0" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1AfwOXhJakr" role="3cqZAp">
              <node concept="10Nm6u" id="1AfwOXhJakt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1AfwOXhJakn" role="3clFbw">
            <node concept="10Nm6u" id="1AfwOXhJakq" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTr4T" role="3uHU7B">
              <ref role="3cqZAo" node="1AfwOXhJaj7" resolve="relativePathHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wSvFFxCEut" role="3cqZAp">
          <node concept="3clFbS" id="4wSvFFxCEuu" role="3clFbx">
            <node concept="3J1_TO" id="1AfwOXhJakw" role="3cqZAp">
              <node concept="3clFbS" id="1AfwOXhJakx" role="1zxBo7">
                <node concept="3cpWs6" id="4wSvFFxCEuP" role="3cqZAp">
                  <node concept="2OqwBi" id="1AfwOXhJajy" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTA2A" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AfwOXhJaj7" resolve="relativePathHelper" />
                    </node>
                    <node concept="liA8E" id="1AfwOXhJajC" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:5iAPpylXsd9" resolve="makeAbsolute" />
                      <node concept="2OqwBi" id="1AfwOXhJajU" role="37wK5m">
                        <node concept="13iPFW" id="1AfwOXhJajD" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1AfwOXhJak0" role="2OqNvi">
                          <ref role="3TsBF5" to="8het:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="1AfwOXhJakz" role="1zxBo5">
                <node concept="XOnhg" id="1AfwOXhJak$" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="xvs04dG5KW" role="1tU5fm">
                    <node concept="3uibUv" id="1AfwOXhJal6" role="nSUat">
                      <ref role="3uigEE" to="o3n2:1AfwOXhIPFt" resolve="RelativePathHelper.PathException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1AfwOXhJakA" role="1zc67A">
                  <node concept="3SKdUt" id="1AfwOXhJal8" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXo3p1" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXo3p2" role="1PaTwD">
                        <property role="3oM_SC" value="no" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo3p3" role="1PaTwD">
                        <property role="3oM_SC" value="idea" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo3p4" role="1PaTwD">
                        <property role="3oM_SC" value="-" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo3p5" role="1PaTwD">
                        <property role="3oM_SC" value="use" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo3p6" role="1PaTwD">
                        <property role="3oM_SC" value="default" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo3p7" role="1PaTwD">
                        <property role="3oM_SC" value="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4wSvFFxCEuI" role="3clFbw">
            <node concept="2OqwBi" id="4wSvFFxCEu$" role="2Oq$k0">
              <node concept="13iPFW" id="4wSvFFxCEux" role="2Oq$k0" />
              <node concept="3TrcHB" id="4wSvFFxCEuE" role="2OqNvi">
                <ref role="3TsBF5" to="8het:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
              </node>
            </node>
            <node concept="17RvpY" id="4wSvFFxCEuO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1AfwOXhJalv" role="3cqZAp">
          <node concept="2OqwBi" id="1AfwOXhJakZ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyGC" role="2Oq$k0">
              <ref role="3cqZAo" node="1AfwOXhJaj7" resolve="relativePathHelper" />
            </node>
            <node concept="liA8E" id="1AfwOXhJal5" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4jjtc7WZOyJ" role="3clF45" />
      <node concept="37vLTG" id="5_4rWITuZd2" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5_4rWITuZd3" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5_4rWITv2LW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13i0hz" id="4ahc858UcHk" role="13h7CS">
      <property role="TrG5h" value="getScriptsPath" />
      <node concept="3Tm1VV" id="4ahc858UcHl" role="1B3o_S" />
      <node concept="17QB3L" id="4ahc858UcHo" role="3clF45" />
      <node concept="3clFbS" id="4ahc858UcHn" role="3clF47">
        <node concept="3SKdUt" id="7RKIODJg0cX" role="3cqZAp">
          <node concept="1PaTwC" id="7RKIODJg0cY" role="1aUNEU">
            <node concept="3oM_SD" id="7RKIODJg0cZ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7RKIODJg0d0" role="1PaTwD">
              <property role="3oM_SC" value="Copied" />
            </node>
            <node concept="3oM_SD" id="7RKIODJg0d1" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7RKIODJg0d2" role="1PaTwD">
              <property role="3oM_SC" value="BuildProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ahc858UcHp" role="3cqZAp">
          <node concept="2OqwBi" id="4ahc858UcHD" role="3clFbw">
            <node concept="2OqwBi" id="4ahc858UcHv" role="2Oq$k0">
              <node concept="13iPFW" id="4ahc858UcHs" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ahc858UcH_" role="2OqNvi">
                <ref role="3Tt5mk" to="8het:3axgHnH3e$V" resolve="scriptsDir" />
              </node>
            </node>
            <node concept="3x8VRR" id="4ahc858UcHL" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4ahc858UcHr" role="3clFbx">
            <node concept="3cpWs6" id="4ahc858UcHM" role="3cqZAp">
              <node concept="2OqwBi" id="4ahc858UcI1" role="3cqZAk">
                <node concept="2OqwBi" id="4ahc858UcHR" role="2Oq$k0">
                  <node concept="13iPFW" id="4ahc858UcHO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ahc858UcHX" role="2OqNvi">
                    <ref role="3Tt5mk" to="8het:3axgHnH3e$V" resolve="scriptsDir" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk$ZO" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:4Kip2_918Y$" resolve="getLocalPath" />
                  <node concept="37vLTw" id="5JOGi5Sk$ZQ" role="37wK5m">
                    <ref role="3cqZAo" node="5_4rWITv0YS" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ahc858UcIb" role="3cqZAp">
          <node concept="BsUDl" id="4E0MfgIq4VR" role="3cqZAk">
            <ref role="37wK5l" node="4jjtc7WZOyG" resolve="getBasePath" />
            <node concept="37vLTw" id="2BHiRxgm8t8" role="37wK5m">
              <ref role="3cqZAo" node="5_4rWITv0YS" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5_4rWITv0YS" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5_4rWITv0YT" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5_4rWITv2M3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13i0hz" id="4gSHdTptyu0" role="13h7CS">
      <property role="TrG5h" value="getOutputFileName" />
      <node concept="3Tm1VV" id="4gSHdTptyu1" role="1B3o_S" />
      <node concept="17QB3L" id="4gSHdTptyu4" role="3clF45" />
      <node concept="3clFbS" id="4gSHdTptyu3" role="3clF47">
        <node concept="3SKdUt" id="7RKIODJg0zy" role="3cqZAp">
          <node concept="1PaTwC" id="7RKIODJg0zz" role="1aUNEU">
            <node concept="3oM_SD" id="7RKIODJg0z$" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7RKIODJg0z_" role="1PaTwD">
              <property role="3oM_SC" value="Copied" />
            </node>
            <node concept="3oM_SD" id="7RKIODJg0zA" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7RKIODJg0zB" role="1PaTwD">
              <property role="3oM_SC" value="BuildProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gSHdTptyu5" role="3cqZAp">
          <node concept="3K4zz7" id="4gSHdTptyti" role="3clFbG">
            <node concept="Xl_RD" id="4gSHdTptytm" role="3K4E3e">
              <property role="Xl_RC" value="build.xml" />
            </node>
            <node concept="2OqwBi" id="4gSHdTptytG" role="3K4GZi">
              <node concept="13iPFW" id="4gSHdTptyu9" role="2Oq$k0" />
              <node concept="3TrcHB" id="4gSHdTptytM" role="2OqNvi">
                <ref role="3TsBF5" to="8het:6OOrV8byhVu" resolve="fileName" />
              </node>
            </node>
            <node concept="2OqwBi" id="4gSHdTptysQ" role="3K4Cdx">
              <node concept="2OqwBi" id="4gSHdTptysr" role="2Oq$k0">
                <node concept="13iPFW" id="4gSHdTptyu8" role="2Oq$k0" />
                <node concept="3TrcHB" id="4gSHdTptysw" role="2OqNvi">
                  <ref role="3TsBF5" to="8het:6OOrV8byhVu" resolve="fileName" />
                </node>
              </node>
              <node concept="17RlXB" id="4gSHdTptysW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4vrYmjR0nBP" role="13h7CS">
      <property role="TrG5h" value="getBasePathRelativeToScriptsPath" />
      <node concept="3Tm1VV" id="4vrYmjR0nBQ" role="1B3o_S" />
      <node concept="17QB3L" id="4vrYmjR0nBT" role="3clF45" />
      <node concept="3clFbS" id="4vrYmjR0nBS" role="3clF47">
        <node concept="3SKdUt" id="7RKIODJg0QV" role="3cqZAp">
          <node concept="1PaTwC" id="7RKIODJg0QW" role="1aUNEU">
            <node concept="3oM_SD" id="7RKIODJg0QX" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="7RKIODJg0QY" role="1PaTwD">
              <property role="3oM_SC" value="Copied" />
            </node>
            <node concept="3oM_SD" id="7RKIODJg0QZ" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7RKIODJg0R0" role="1PaTwD">
              <property role="3oM_SC" value="BuildProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vrYmjR0upj" role="3cqZAp">
          <node concept="3cpWsn" id="4vrYmjR0upk" role="3cpWs9">
            <property role="TrG5h" value="scriptsPath" />
            <node concept="17QB3L" id="4vrYmjR0upl" role="1tU5fm" />
            <node concept="BsUDl" id="4vrYmjR0upm" role="33vP2m">
              <ref role="37wK5l" node="4ahc858UcHk" resolve="getScriptsPath" />
              <node concept="37vLTw" id="2BHiRxgm5LS" role="37wK5m">
                <ref role="3cqZAo" node="4vrYmjR0nBU" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vrYmjR0upt" role="3cqZAp">
          <node concept="3cpWsn" id="4vrYmjR0upu" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="4vrYmjR0upv" role="1tU5fm" />
            <node concept="BsUDl" id="4vrYmjR0upw" role="33vP2m">
              <ref role="37wK5l" node="4jjtc7WZOyG" resolve="getBasePath" />
              <node concept="37vLTw" id="2BHiRxglIdJ" role="37wK5m">
                <ref role="3cqZAo" node="4vrYmjR0nBU" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1AfwOXhJkDA" role="3cqZAp">
          <node concept="3clFbS" id="1AfwOXhJkDB" role="1zxBo7">
            <node concept="3cpWs6" id="1AfwOXhJkHk" role="3cqZAp">
              <node concept="2OqwBi" id="1AfwOXhJkHl" role="3cqZAk">
                <node concept="2ShNRf" id="1AfwOXhJkHm" role="2Oq$k0">
                  <node concept="1pGfFk" id="1AfwOXhJkHn" role="2ShVmc">
                    <ref role="37wK5l" to="o3n2:1AfwOXhIBBI" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="3GM_nagTxAr" role="37wK5m">
                      <ref role="3cqZAo" node="4vrYmjR0upk" resolve="scriptsPath" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AfwOXhJkHp" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                  <node concept="37vLTw" id="3GM_nagTvGH" role="37wK5m">
                    <ref role="3cqZAo" node="4vrYmjR0upu" resolve="basePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1AfwOXhJkDD" role="1zxBo5">
            <node concept="XOnhg" id="1AfwOXhJkDE" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dG5L0" role="1tU5fm">
                <node concept="3uibUv" id="1AfwOXhJkDH" role="nSUat">
                  <ref role="3uigEE" to="o3n2:1AfwOXhIPFt" resolve="RelativePathHelper.PathException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1AfwOXhJkDG" role="1zc67A">
              <node concept="3clFbJ" id="1AfwOXhJkDI" role="3cqZAp">
                <node concept="3clFbS" id="1AfwOXhJkDK" role="3clFbx">
                  <node concept="3cpWs8" id="1AfwOXhJkGw" role="3cqZAp">
                    <node concept="3cpWsn" id="1AfwOXhJkGx" role="3cpWs9">
                      <property role="TrG5h" value="generationContext" />
                      <node concept="1iwH7U" id="1AfwOXhJkGy" role="1tU5fm" />
                      <node concept="2OqwBi" id="1AfwOXhJkGz" role="33vP2m">
                        <node concept="37vLTw" id="2BHiRxglf6_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4vrYmjR0nBU" resolve="context" />
                        </node>
                        <node concept="liA8E" id="1AfwOXhJkG_" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:1AfwOXhJkEE" resolve="getGenerationContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AfwOXhJkFI" role="3cqZAp">
                    <node concept="2OqwBi" id="1AfwOXhJkGm" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsJI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AfwOXhJkGx" resolve="generationContext" />
                      </node>
                      <node concept="2k5nB$" id="1AfwOXhJkGF" role="2OqNvi">
                        <node concept="3cpWs3" id="1AfwOXhJkGQ" role="2k5Stb">
                          <node concept="Xl_RD" id="1AfwOXhJkGH" role="3uHU7B">
                            <property role="Xl_RC" value="cannot calculate relative path: " />
                          </node>
                          <node concept="2OqwBi" id="1AfwOXhJkHa" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTtSU" role="2Oq$k0">
                              <ref role="3cqZAo" node="1AfwOXhJkDE" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="1AfwOXhJkHf" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="13iPFW" id="1AfwOXhJkHg" role="2k6f33" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1AfwOXhJkFE" role="3clFbw">
                  <node concept="10Nm6u" id="1AfwOXhJkFH" role="3uHU7w" />
                  <node concept="2OqwBi" id="1AfwOXhJkF0" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgltop" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vrYmjR0nBU" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1AfwOXhJkF5" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:1AfwOXhJkEE" resolve="getGenerationContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1AfwOXhJkHt" role="3cqZAp">
                <node concept="10Nm6u" id="1AfwOXhJkHz" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vrYmjR0nBU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4vrYmjR0nBV" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6MItR6pRy7q" role="13h7CS">
      <property role="TrG5h" value="jbrDependency" />
      <node concept="3Tm1VV" id="6MItR6pRy7r" role="1B3o_S" />
      <node concept="3Tqbb2" id="6MItR6pRyEt" role="3clF45">
        <ref role="ehGHo" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
      </node>
      <node concept="3clFbS" id="6MItR6pRy7t" role="3clF47">
        <node concept="3clFbF" id="6MItR6pR$fg" role="3cqZAp">
          <node concept="2OqwBi" id="6MItR6pRChI" role="3clFbG">
            <node concept="2OqwBi" id="6MItR6pRLrc" role="2Oq$k0">
              <node concept="2OqwBi" id="6MItR6pR$sp" role="2Oq$k0">
                <node concept="13iPFW" id="6MItR6pR$ff" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6MItR6pR$S7" role="2OqNvi">
                  <ref role="3TtcxE" to="8het:6OOrV8bykCD" resolve="dependencies" />
                </node>
              </node>
              <node concept="v3k3i" id="6MItR6pRPlD" role="2OqNvi">
                <node concept="chp4Y" id="6MItR6pRPuX" role="v3oSu">
                  <ref role="cht4Q" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="6MItR6pRICr" role="2OqNvi">
              <node concept="1bVj0M" id="6MItR6pRICt" role="23t8la">
                <node concept="3clFbS" id="6MItR6pRICu" role="1bW5cS">
                  <node concept="3clFbF" id="6MItR6pRPCy" role="3cqZAp">
                    <node concept="2OqwBi" id="6MItR6pRPUB" role="3clFbG">
                      <node concept="37vLTw" id="6MItR6pRPCx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MItR6pRICv" resolve="rd" />
                      </node>
                      <node concept="3TrcHB" id="6MItR6pRROJ" role="2OqNvi">
                        <ref role="3TsBF5" to="8het:3axgHnHrMCk" resolve="providesJbr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6MItR6pRICv" role="1bW2Oz">
                  <property role="TrG5h" value="rd" />
                  <node concept="2jxLKc" id="6MItR6pRICw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6MItR6pRRY4" role="13h7CS">
      <property role="TrG5h" value="antDependency" />
      <node concept="3Tm1VV" id="6MItR6pRRY5" role="1B3o_S" />
      <node concept="3Tqbb2" id="6MItR6pRRY6" role="3clF45">
        <ref role="ehGHo" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
      </node>
      <node concept="3clFbS" id="6MItR6pRRY7" role="3clF47">
        <node concept="3clFbF" id="6MItR6pRRY8" role="3cqZAp">
          <node concept="2OqwBi" id="6MItR6pRRY9" role="3clFbG">
            <node concept="2OqwBi" id="6MItR6pRRYa" role="2Oq$k0">
              <node concept="2OqwBi" id="6MItR6pRRYb" role="2Oq$k0">
                <node concept="13iPFW" id="6MItR6pRRYc" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6MItR6pRRYd" role="2OqNvi">
                  <ref role="3TtcxE" to="8het:6OOrV8bykCD" resolve="dependencies" />
                </node>
              </node>
              <node concept="v3k3i" id="6MItR6pRRYe" role="2OqNvi">
                <node concept="chp4Y" id="6MItR6pRRYf" role="v3oSu">
                  <ref role="cht4Q" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="6MItR6pRRYg" role="2OqNvi">
              <node concept="1bVj0M" id="6MItR6pRRYh" role="23t8la">
                <node concept="3clFbS" id="6MItR6pRRYi" role="1bW5cS">
                  <node concept="3clFbF" id="6MItR6pRRYj" role="3cqZAp">
                    <node concept="2OqwBi" id="6MItR6pRRYk" role="3clFbG">
                      <node concept="37vLTw" id="6MItR6pRRYl" role="2Oq$k0">
                        <ref role="3cqZAo" node="6MItR6pRRYn" resolve="rd" />
                      </node>
                      <node concept="3TrcHB" id="6MItR6pRRYm" role="2OqNvi">
                        <ref role="3TsBF5" to="8het:3axgHnHrMCl" resolve="providesMpsAnt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6MItR6pRRYn" role="1bW2Oz">
                  <property role="TrG5h" value="rd" />
                  <node concept="2jxLKc" id="6MItR6pRRYo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6MItR6pR8Mu" role="13h7CS">
      <property role="TrG5h" value="jbrAntDependencies" />
      <node concept="3Tm1VV" id="6MItR6pR8Mv" role="1B3o_S" />
      <node concept="A3Dl8" id="6MItR6pR8XU" role="3clF45">
        <node concept="3Tqbb2" id="6MItR6pRa5X" role="A3Ik2">
          <ref role="ehGHo" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
        </node>
      </node>
      <node concept="3clFbS" id="6MItR6pR8Mx" role="3clF47">
        <node concept="3clFbF" id="6MItR6pRaew" role="3cqZAp">
          <node concept="2OqwBi" id="6MItR6pRfhf" role="3clFbG">
            <node concept="2OqwBi" id="6MItR6pRmQZ" role="2Oq$k0">
              <node concept="2OqwBi" id="6MItR6pRarG" role="2Oq$k0">
                <node concept="13iPFW" id="6MItR6pRaev" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6MItR6pRciD" role="2OqNvi">
                  <ref role="3TtcxE" to="8het:6OOrV8bykCD" resolve="dependencies" />
                </node>
              </node>
              <node concept="v3k3i" id="6MItR6pRqF4" role="2OqNvi">
                <node concept="chp4Y" id="6MItR6pRqJz" role="v3oSu">
                  <ref role="cht4Q" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6MItR6pRkeJ" role="2OqNvi">
              <node concept="1bVj0M" id="6MItR6pRkeL" role="23t8la">
                <node concept="3clFbS" id="6MItR6pRkeM" role="1bW5cS">
                  <node concept="3clFbF" id="6MItR6pRrEG" role="3cqZAp">
                    <node concept="22lmx$" id="6MItR6pRvnG" role="3clFbG">
                      <node concept="2OqwBi" id="6MItR6pRvLE" role="3uHU7w">
                        <node concept="37vLTw" id="6MItR6pRvxO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6MItR6pRkeN" resolve="rd" />
                        </node>
                        <node concept="3TrcHB" id="6MItR6pRxM6" role="2OqNvi">
                          <ref role="3TsBF5" to="8het:3axgHnHrMCl" resolve="providesMpsAnt" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6MItR6pRrV9" role="3uHU7B">
                        <node concept="37vLTw" id="6MItR6pRrEF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6MItR6pRkeN" resolve="rd" />
                        </node>
                        <node concept="3TrcHB" id="6MItR6pRsoq" role="2OqNvi">
                          <ref role="3TsBF5" to="8het:3axgHnHrMCk" resolve="providesJbr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6MItR6pRkeN" role="1bW2Oz">
                  <property role="TrG5h" value="rd" />
                  <node concept="2jxLKc" id="6MItR6pRkeO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7RKIODJfW36" role="13h7CW">
      <node concept="3clFbS" id="7RKIODJfW37" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3axgHnHshjU">
    <ref role="13h7C2" to="8het:3axgHnHohge" resolve="BootstrapInfo" />
    <node concept="13hLZK" id="3axgHnHshjV" role="13h7CW">
      <node concept="3clFbS" id="3axgHnHshjW" role="2VODD2">
        <node concept="3clFbF" id="2Vrx8AbxMQi" role="3cqZAp">
          <node concept="37vLTI" id="2Vrx8AbxNPc" role="3clFbG">
            <node concept="2OqwBi" id="2Vrx8AbxN0E" role="37vLTJ">
              <node concept="13iPFW" id="2Vrx8AbxMQg" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Vrx8AbxNlZ" role="2OqNvi">
                <ref role="3TsBF5" to="8het:3axgHnHohgg" resolve="repoURL" />
              </node>
            </node>
            <node concept="Xl_RD" id="2Vrx8AbxPet" role="37vLTx">
              <property role="Xl_RC" value="https://repo1.maven.org/maven2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3axgHnHshke" role="3cqZAp">
          <node concept="37vLTI" id="3axgHnHsike" role="3clFbG">
            <node concept="Xl_RD" id="3axgHnHsikM" role="37vLTx">
              <property role="Xl_RC" value="1.10.15" />
            </node>
            <node concept="2OqwBi" id="3axgHnHshui" role="37vLTJ">
              <node concept="13iPFW" id="3axgHnHshkd" role="2Oq$k0" />
              <node concept="3TrcHB" id="3axgHnHshN5" role="2OqNvi">
                <ref role="3TsBF5" to="8het:3axgHnHshjT" resolve="antVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6MItR6pRXDJ">
    <property role="3GE5qa" value="repository" />
    <ref role="13h7C2" to="8het:6OOrV8bykCA" resolve="RepoDependency" />
    <node concept="13i0hz" id="2Vrx8AbAJei" role="13h7CS">
      <property role="TrG5h" value="isBootstrap" />
      <node concept="3Tm1VV" id="2Vrx8AbAJej" role="1B3o_S" />
      <node concept="10P_77" id="2Vrx8AbAJfn" role="3clF45" />
      <node concept="3clFbS" id="2Vrx8AbAJel" role="3clF47">
        <node concept="3cpWs6" id="2Vrx8AbAJfT" role="3cqZAp">
          <node concept="22lmx$" id="2Vrx8AbAKm5" role="3cqZAk">
            <node concept="2OqwBi" id="2Vrx8AbAK$C" role="3uHU7w">
              <node concept="13iPFW" id="2Vrx8AbAKrg" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Vrx8AbAL00" role="2OqNvi">
                <ref role="3TsBF5" to="8het:3axgHnHrMCk" resolve="providesJbr" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Vrx8AbAJr6" role="3uHU7B">
              <node concept="13iPFW" id="2Vrx8AbAJfZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Vrx8AbAJAB" role="2OqNvi">
                <ref role="3TsBF5" to="8het:3axgHnHrMCl" resolve="providesMpsAnt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6MItR6pXwBc" role="13h7CS">
      <property role="TrG5h" value="isStandaloneMps" />
      <node concept="3Tm1VV" id="6MItR6pXwBd" role="1B3o_S" />
      <node concept="10P_77" id="6MItR6pXwC_" role="3clF45" />
      <node concept="3clFbS" id="6MItR6pXwBf" role="3clF47">
        <node concept="3cpWs6" id="6MItR6pXwD7" role="3cqZAp">
          <node concept="1Wc70l" id="6MItR6pXydQ" role="3cqZAk">
            <node concept="2OqwBi" id="6MItR6pXwP9" role="3uHU7B">
              <node concept="13iPFW" id="6MItR6pXwDv" role="2Oq$k0" />
              <node concept="3TrcHB" id="6MItR6pXxhM" role="2OqNvi">
                <ref role="3TsBF5" to="8het:3axgHnHrMCk" resolve="providesJbr" />
              </node>
            </node>
            <node concept="2OqwBi" id="6MItR6pXyup" role="3uHU7w">
              <node concept="13iPFW" id="6MItR6pXyj1" role="2Oq$k0" />
              <node concept="3TrcHB" id="6MItR6pXyUZ" role="2OqNvi">
                <ref role="3TsBF5" to="8het:3axgHnHrMCl" resolve="providesMpsAnt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6MItR6pRXDK" role="13h7CW">
      <node concept="3clFbS" id="6MItR6pRXDL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Vrx8Abquz3">
    <property role="3GE5qa" value="scripting" />
    <ref role="13h7C2" to="8het:6OOrV8byND5" resolve="MacroAssignment" />
    <node concept="13i0hz" id="2Vrx8AbKV4K" role="13h7CS">
      <property role="TrG5h" value="evaluate" />
      <node concept="3Tm1VV" id="2Vrx8AbKV4L" role="1B3o_S" />
      <node concept="17QB3L" id="2Vrx8AbKVe3" role="3clF45" />
      <node concept="3clFbS" id="2Vrx8AbKV4N" role="3clF47">
        <node concept="3clFbJ" id="6g0r7eS2cA9" role="3cqZAp">
          <node concept="3clFbS" id="6g0r7eS2cAb" role="3clFbx">
            <node concept="3cpWs6" id="6g0r7eS2f3U" role="3cqZAp">
              <node concept="2OqwBi" id="6g0r7eS2erB" role="3cqZAk">
                <node concept="2OqwBi" id="6g0r7eS2e4p" role="2Oq$k0">
                  <node concept="13iPFW" id="6g0r7eS2dRo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6g0r7eS2eep" role="2OqNvi">
                    <ref role="3Tt5mk" to="8het:2Vrx8AbKoOv" resolve="defaultPath" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5Sk$ZR" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6g0r7eS2dfF" role="3clFbw">
            <node concept="2OqwBi" id="6g0r7eS2cO7" role="2Oq$k0">
              <node concept="13iPFW" id="6g0r7eS2cDV" role="2Oq$k0" />
              <node concept="3TrEf2" id="6g0r7eS2d1p" role="2OqNvi">
                <ref role="3Tt5mk" to="8het:6OOrV8byOCP" resolve="macro" />
              </node>
            </node>
            <node concept="1mIQ4w" id="6g0r7eS2dwv" role="2OqNvi">
              <node concept="chp4Y" id="6g0r7eS2dEq" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="43zMNRanBmn" role="3cqZAp">
          <ref role="JncvD" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
          <node concept="2OqwBi" id="43zMNRanBW7" role="JncvB">
            <node concept="13iPFW" id="43zMNRanBHy" role="2Oq$k0" />
            <node concept="3TrEf2" id="43zMNRanCjy" role="2OqNvi">
              <ref role="3Tt5mk" to="8het:6OOrV8byOCP" resolve="macro" />
            </node>
          </node>
          <node concept="3clFbS" id="43zMNRanBmr" role="Jncv$">
            <node concept="3cpWs6" id="6g0r7eS2NNY" role="3cqZAp">
              <node concept="2YIFZM" id="43zMNRanAlL" role="3cqZAk">
                <ref role="37wK5l" to="ye10:43zMNRan$aJ" resolve="evaluate" />
                <ref role="1Pybhc" to="ye10:43zMNRamOiZ" resolve="MacroInterpreter" />
                <node concept="2OqwBi" id="43zMNRanABZ" role="37wK5m">
                  <node concept="13iPFW" id="43zMNRanAnQ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="43zMNRanB1y" role="2OqNvi">
                    <node concept="1xMEDy" id="43zMNRanB1$" role="1xVPHs">
                      <node concept="chp4Y" id="43zMNRanB81" role="ri$Ld">
                        <ref role="cht4Q" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="43zMNRanDiV" role="37wK5m">
                  <node concept="Jnkvi" id="43zMNRanD04" role="2Oq$k0">
                    <ref role="1M0zk5" node="43zMNRanBmt" resolve="bvm" />
                  </node>
                  <node concept="3TrEf2" id="43zMNRanD_b" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:2oW$psGOAa8" resolve="initialValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="43zMNRanBmt" role="JncvA">
            <property role="TrG5h" value="bvm" />
            <node concept="2jxLKc" id="43zMNRanBmu" role="1tU5fm" />
          </node>
        </node>
        <node concept="YS8fn" id="6g0r7eS2gYf" role="3cqZAp">
          <node concept="2ShNRf" id="6g0r7eS2h1q" role="YScLw">
            <node concept="1pGfFk" id="6g0r7eS2ioy" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="6g0r7eS2i$x" role="37wK5m">
                <property role="Xl_RC" value="Incomplete specification of macro assignment." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5EfgDg3Xx_T" role="13h7CS">
      <property role="TrG5h" value="evaluteForSh" />
      <node concept="3Tm1VV" id="5EfgDg3Xx_U" role="1B3o_S" />
      <node concept="17QB3L" id="5EfgDg3XxOO" role="3clF45" />
      <node concept="3clFbS" id="5EfgDg3Xx_W" role="3clF47">
        <node concept="3cpWs6" id="5EfgDg3XxQE" role="3cqZAp">
          <node concept="2YIFZM" id="5EfgDg3XxTZ" role="3cqZAk">
            <ref role="37wK5l" to="ye10:5EfgDg3XdkY" resolve="antToSh" />
            <ref role="1Pybhc" to="ye10:43zMNRamOiZ" resolve="MacroInterpreter" />
            <node concept="BsUDl" id="5EfgDg3XxV5" role="37wK5m">
              <ref role="37wK5l" node="2Vrx8AbKV4K" resolve="evaluate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2Vrx8Abquz4" role="13h7CW">
      <node concept="3clFbS" id="2Vrx8Abquz5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Vrx8AbNyek">
    <property role="3GE5qa" value="scripting" />
    <ref role="13h7C2" to="8het:2Vrx8AbyL$6" resolve="ShCall" />
    <node concept="13hLZK" id="2Vrx8AbNyel" role="13h7CW">
      <node concept="3clFbS" id="2Vrx8AbNyem" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6g0r7eS0L0a">
    <property role="3GE5qa" value="scripting" />
    <ref role="13h7C2" to="8het:2Vrx8AbyLLo" resolve="ShCallParameter" />
    <node concept="13hLZK" id="6g0r7eS0L0b" role="13h7CW">
      <node concept="3clFbS" id="6g0r7eS0L0c" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6g0r7eS2kSm">
    <property role="3GE5qa" value="scripting" />
    <ref role="13h7C2" to="8het:6g0r7eS1Bg1" resolve="WrapBuildVariableMacroInitValueToAvoidConstraints" />
    <node concept="13hLZK" id="6g0r7eS2kSn" role="13h7CW">
      <node concept="3clFbS" id="6g0r7eS2kSo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6g0r7eS2OWX">
    <property role="3GE5qa" value="scripting" />
    <ref role="13h7C2" to="8het:2Vrx8AbME86" resolve="VarMacroAsParameter" />
    <node concept="13hLZK" id="6g0r7eS2OWY" role="13h7CW">
      <node concept="3clFbS" id="6g0r7eS2OWZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6g0r7eS2PuH">
    <property role="3GE5qa" value="scripting" />
    <ref role="13h7C2" to="8het:2Vrx8AbMEoq" resolve="FolderMacroAsParameter" />
    <node concept="13hLZK" id="6g0r7eS2PuI" role="13h7CW">
      <node concept="3clFbS" id="6g0r7eS2PuJ" role="2VODD2" />
    </node>
  </node>
</model>

