<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dd02b19-deab-4d67-82e6-1ed3485fd5b4(linguistics.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="zfy8" ref="r:21721aee-29f7-4370-87aa-1ec8b606f2d6(linguistics.plugin)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ggaa" ref="r:20adf19a-9fac-4720-b234-a3e5bc9d522d(linguistics.structure)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="7927811850890310904" name="jetbrains.mps.lang.resources.structure.ConstantFieldIcon" flags="ng" index="1GtWCo">
        <child id="7927811850890311914" name="field" index="1GtWoa" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="2450897840534683979" name="jetbrains.mps.lang.plugin.structure.EditorTabReference" flags="nn" index="2vPdvi">
        <reference id="2450897840534683980" name="editorTab" index="2vPdvl" />
      </concept>
      <concept id="2450897840534683975" name="jetbrains.mps.lang.plugin.structure.Order" flags="ng" index="2vPdvu">
        <child id="2450897840534683977" name="tab" index="2vPdvg" />
      </concept>
      <concept id="3743831881070657672" name="jetbrains.mps.lang.plugin.structure.BaseNodeBlock" flags="in" index="2E2Kfa" />
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
        <child id="3743831881070657666" name="isApplicableBlock" index="2E2Kf0" />
        <child id="3743831881070611762" name="baseNodeBlock" index="2E2WTK" />
        <child id="3743831881070613126" name="order" index="2E2X74" />
        <child id="3743831881070612960" name="nodesBlock" index="2E2Xay" />
        <child id="2386275659558598338" name="icon" index="3xeRvj" />
        <child id="1640281869714699888" name="createTabBlock" index="1D6cnr" />
      </concept>
      <concept id="3743831881070613135" name="jetbrains.mps.lang.plugin.structure.IsApplicableTabBlock" flags="in" index="2E2X7d" />
      <concept id="1203852029150" name="jetbrains.mps.lang.plugin.structure.GetNodesBlock" flags="in" index="1bb2R6" />
      <concept id="1203853034639" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" flags="nn" index="1beSmn" />
      <concept id="1640281869714699879" name="jetbrains.mps.lang.plugin.structure.CreateTabBlock" flags="ng" index="1D6cnc">
        <property id="1640281869714699886" name="commandOnCreate" index="1D6cn5" />
        <child id="7459370737647652579" name="conceptsBlock" index="1YUSN9" />
        <child id="7459370737647652611" name="createBlock" index="1YUSOD" />
      </concept>
      <concept id="7459370737647652607" name="jetbrains.mps.lang.plugin.structure.ConceptsBlock" flags="in" index="1YUSNl" />
      <concept id="7459370737647652609" name="jetbrains.mps.lang.plugin.structure.CreateBlock" flags="in" index="1YUSOF" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="2E2WTH" id="2zyejprstRK">
    <property role="TrG5h" value="Linguistics" />
    <ref role="2E2WTM" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2vPdvu" id="2zyejprsuil" role="2E2X74">
      <node concept="2vPdvi" id="2zyejprsuir" role="2vPdvg">
        <ref role="2vPdvl" node="2zyejprstRK" resolve="Linguistics" />
      </node>
    </node>
    <node concept="2E2Kfa" id="2zyejprsvE2" role="2E2WTK">
      <node concept="3clFbS" id="2zyejprsvE3" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFaEH" role="3cqZAp">
          <node concept="2YIFZM" id="2erTeUVFaEI" role="3clFbG">
            <ref role="1Pybhc" node="7POWRVZMxfC" resolve="LinguisticsConceptEditorOpenHelper" />
            <ref role="37wK5l" node="7POWRVZMxfE" resolve="getBaseNode" />
            <node concept="1beSmn" id="2erTeUVFaEJ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="2zyejprswxa" role="2E2Kf0">
      <node concept="3clFbS" id="2zyejprswxb" role="2VODD2">
        <node concept="3clFbF" id="2erTeUVFaEM" role="3cqZAp">
          <node concept="2OqwBi" id="2erTeUVFaEN" role="3clFbG">
            <node concept="1beSmn" id="2erTeUVFaEO" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2erTeUVFaEP" role="2OqNvi">
              <node concept="chp4Y" id="2erTeUVFaEQ" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bb2R6" id="2zyejprsxRn" role="2E2Xay">
      <node concept="3clFbS" id="2zyejprsxRp" role="2VODD2">
        <node concept="3cpWs8" id="4regIjEO5Px" role="3cqZAp">
          <node concept="3cpWsn" id="4regIjEO5Py" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="4regIjEO5Pz" role="1tU5fm" />
            <node concept="2ShNRf" id="4regIjEO5P$" role="33vP2m">
              <node concept="2T8Vx0" id="4regIjEO5P_" role="2ShVmc">
                <node concept="2I9FWS" id="4regIjEO5PA" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74j1j8ZLTyC" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLTyD" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="74j1j8ZLTyE" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="74j1j8ZLTyF" role="33vP2m">
              <node concept="2JrnkZ" id="74j1j8ZLTyG" role="2Oq$k0">
                <node concept="2OqwBi" id="74j1j8ZLTyH" role="2JrQYb">
                  <node concept="1beSmn" id="74j1j8ZLTyI" role="2Oq$k0" />
                  <node concept="I4A8Y" id="74j1j8ZLTyJ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="74j1j8ZLTyK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLTyL" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLTyM" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLTyN" role="3cqZAp">
              <node concept="37vLTw" id="6Cq4qTxR$cY" role="3cqZAk">
                <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="74j1j8ZLTyP" role="3clFbw">
            <node concept="1eOMI4" id="74j1j8ZLTyQ" role="3fr31v">
              <node concept="2ZW3vV" id="74j1j8ZLTyR" role="1eOMHV">
                <node concept="3uibUv" id="74j1j8ZLTyS" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="74j1j8ZLTyT" role="2ZW6bz">
                  <ref role="3cqZAo" node="74j1j8ZLTyD" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74j1j8ZLTyU" role="3cqZAp" />
        <node concept="3cpWs8" id="74j1j8ZLTyV" role="3cqZAp">
          <node concept="3cpWsn" id="74j1j8ZLTyW" role="3cpWs9">
            <property role="TrG5h" value="aspectModel" />
            <node concept="1qvjxa" id="1ZE6IpOfBBP" role="33vP2m">
              <ref role="1quiSB" to="zfy8:6ZNMfVe7YYg" resolve="linguistics" />
              <node concept="37vLTw" id="1ZE6IpOfRN1" role="1qvjxb">
                <ref role="3cqZAo" node="74j1j8ZLTyD" resolve="module" />
              </node>
            </node>
            <node concept="3uibUv" id="74j1j8ZLTyX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74j1j8ZLTz5" role="3cqZAp">
          <node concept="3clFbS" id="74j1j8ZLTz6" role="3clFbx">
            <node concept="3cpWs6" id="74j1j8ZLTz7" role="3cqZAp">
              <node concept="37vLTw" id="6Cq4qTxRym2" role="3cqZAk">
                <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="74j1j8ZLTz9" role="3clFbw">
            <node concept="10Nm6u" id="74j1j8ZLTza" role="3uHU7w" />
            <node concept="37vLTw" id="74j1j8ZLTzb" role="3uHU7B">
              <ref role="3cqZAo" node="74j1j8ZLTyW" resolve="aspectModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4regIjEO6XE" role="3cqZAp">
          <node concept="2OqwBi" id="4regIjEO7X2" role="3clFbG">
            <node concept="37vLTw" id="4regIjEO6XC" role="2Oq$k0">
              <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
            </node>
            <node concept="X8dFx" id="4regIjEO9Hg" role="2OqNvi">
              <node concept="2OqwBi" id="74j1j8ZLTzf" role="25WWJ7">
                <node concept="1beSmn" id="74j1j8ZLTzg" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk_uu" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:4G9PD8$NvPM" resolve="findConceptAspects" />
                  <node concept="37vLTw" id="5JOGi5Sk_uw" role="37wK5m">
                    <ref role="3cqZAo" node="74j1j8ZLTyW" resolve="aspectModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="74j1j8ZLTzd" role="3cqZAp">
          <node concept="37vLTw" id="4regIjEOdSQ" role="3cqZAk">
            <ref role="3cqZAo" node="4regIjEO5Py" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1D6cnc" id="2zyejprs_gc" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1YUSNl" id="2zyejprsAnI" role="1YUSN9">
        <node concept="3clFbS" id="2zyejprsAnJ" role="2VODD2">
          <node concept="3clFbF" id="2zyejprsAFC" role="3cqZAp">
            <node concept="2ShNRf" id="2zyejprsAFA" role="3clFbG">
              <node concept="2HTt$P" id="2zyejprsD$3" role="2ShVmc">
                <node concept="3uibUv" id="2zyejprsECf" role="2HTBi0">
                  <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                </node>
                <node concept="35c_gC" id="2zyejprsE28" role="2HTEbv">
                  <ref role="35c_gD" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1YUSOF" id="2zyejprtpiZ" role="1YUSOD">
        <node concept="3clFbS" id="2zyejprtpj0" role="2VODD2">
          <node concept="3cpWs8" id="2zyejprtqwF" role="3cqZAp">
            <node concept="3cpWsn" id="2zyejprtqwD" role="3cpWs9">
              <property role="TrG5h" value="aspectNode" />
              <node concept="3Tqbb2" id="2zyejprtrHr" role="1tU5fm">
                <ref role="ehGHo" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
              </node>
              <node concept="2OqwBi" id="7Ck54Z$acbY" role="33vP2m">
                <node concept="35c_gC" id="6u50yCptDFW" role="2Oq$k0">
                  <ref role="35c_gD" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                </node>
                <node concept="q_SaT" id="7Ck54Z$ad6n" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2zyejpruQf2" role="3cqZAp">
            <node concept="37vLTI" id="2zyejpruT17" role="3clFbG">
              <node concept="1beSmn" id="2zyejpruTiA" role="37vLTx" />
              <node concept="2OqwBi" id="2zyejpruQzv" role="37vLTJ">
                <node concept="37vLTw" id="2zyejpruQf0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zyejprtqwD" resolve="aspectNode" />
                </node>
                <node concept="3TrEf2" id="2zyejpruRVh" role="2OqNvi">
                  <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2zyejprtqvY" role="3cqZAp">
            <node concept="3cpWsn" id="2zyejprtqvZ" role="3cpWs9">
              <property role="TrG5h" value="language" />
              <node concept="3uibUv" id="2zyejprtqw0" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="0kSF2" id="2zyejprtyEf" role="33vP2m">
                <node concept="3uibUv" id="2zyejprtyEi" role="0kSFW">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="2zyejprtxj8" role="0kSFX">
                  <node concept="2JrnkZ" id="2zyejprtwSp" role="2Oq$k0">
                    <node concept="2OqwBi" id="2zyejprtvyC" role="2JrQYb">
                      <node concept="1beSmn" id="2zyejprtvbX" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2zyejprtweM" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2zyejprtygA" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="2zyejprtqw3" role="3cqZAp">
            <node concept="3cpWs3" id="2zyejprtqw4" role="1gVpfI">
              <node concept="2OqwBi" id="7$ZziHDbpwC" role="3uHU7w">
                <node concept="1beSmn" id="2zyejprtqwI" role="2Oq$k0" />
                <node concept="2Iv5rx" id="7$ZziHDbpwD" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="2zyejprtqw6" role="3uHU7B">
                <property role="Xl_RC" value="Language shouldn't be null for " />
              </node>
            </node>
            <node concept="3y3z36" id="2zyejprtqw7" role="1gVkn0">
              <node concept="37vLTw" id="2zyejprtqw8" role="3uHU7B">
                <ref role="3cqZAo" node="2zyejprtqvZ" resolve="language" />
              </node>
              <node concept="10Nm6u" id="2zyejprtqw9" role="3uHU7w" />
            </node>
          </node>
          <node concept="3cpWs8" id="2zyejprt$_d" role="3cqZAp">
            <node concept="3cpWsn" id="2zyejprt$_e" role="3cpWs9">
              <property role="TrG5h" value="aspectModel" />
              <node concept="1qvjxa" id="2zyejprt$_f" role="33vP2m">
                <ref role="1quiSB" to="zfy8:6ZNMfVe7YYg" resolve="linguistics" />
                <node concept="37vLTw" id="2zyejprt_58" role="1qvjxb">
                  <ref role="3cqZAo" node="2zyejprtqvZ" resolve="language" />
                </node>
              </node>
              <node concept="3uibUv" id="2zyejprt$_h" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2zyejprtqwi" role="3cqZAp">
            <node concept="3y3z36" id="2zyejprtClg" role="3clFbw">
              <node concept="37vLTw" id="2zyejprt_Sc" role="3uHU7B">
                <ref role="3cqZAo" node="2zyejprt$_e" resolve="aspectModel" />
              </node>
              <node concept="10Nm6u" id="2zyejprtqwl" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="2zyejprtqwm" role="3clFbx">
              <node concept="3clFbF" id="2zyejprtCYg" role="3cqZAp">
                <node concept="2OqwBi" id="2zyejprtDlE" role="3clFbG">
                  <node concept="37vLTw" id="2zyejprtCYf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zyejprt$_e" resolve="aspectModel" />
                  </node>
                  <node concept="liA8E" id="2zyejprtFPj" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                    <node concept="37vLTw" id="2zyejprtG6a" role="37wK5m">
                      <ref role="3cqZAo" node="2zyejprtqwD" resolve="aspectNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2zyejprtGIF" role="3cqZAp">
                <node concept="37vLTw" id="2zyejprtHhP" role="3cqZAk">
                  <ref role="3cqZAo" node="2zyejprtqwD" resolve="aspectNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2zyejprtHC6" role="3cqZAp">
            <node concept="10Nm6u" id="2zyejprtHVj" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1GtWCo" id="38_LaYppzyh" role="3xeRvj">
      <node concept="10M0yZ" id="2zyejpru4sf" role="1GtWoa">
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Editor" resolve="Editor" />
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3UUorrlivYk" />
  <node concept="312cEu" id="7POWRVZMxfC">
    <property role="TrG5h" value="LinguisticsConceptEditorOpenHelper" />
    <node concept="2YIFZL" id="7POWRVZMxfE" role="jymVt">
      <property role="TrG5h" value="getBaseNode" />
      <node concept="37vLTG" id="7POWRVZMxhx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7POWRVZMxhy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7POWRVZMxfH" role="3clF47">
        <node concept="3cpWs8" id="7POWRVZMxfI" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxfJ" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="10Nm6u" id="7POWRVZMxfK" role="33vP2m" />
            <node concept="3Tqbb2" id="7POWRVZMxfL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxfM" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxfQ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglmXK" role="2Oq$k0">
              <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7POWRVZMxfS" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZMxfT" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxfN" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxfO" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxfP" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxfU" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxg3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9b5" role="2Oq$k0">
              <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7POWRVZMxg5" role="2OqNvi">
              <node concept="chp4Y" id="7POWRVZMxg6" role="cj9EA">
                <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxfV" role="3clFbx">
            <node concept="3clFbF" id="7POWRVZMxfW" role="3cqZAp">
              <node concept="37vLTI" id="7POWRVZMxfX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt6l" role="37vLTJ">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="2OqwBi" id="7POWRVZMxfY" role="37vLTx">
                  <node concept="3zqWPK" id="5JOGi5Sk_ux" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:2hxg_BDjKM8" resolve="getBaseConcept" />
                  </node>
                  <node concept="1PxgMI" id="7POWRVZMxfZ" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglaz2" role="1m5AlR">
                      <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH1$C" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxg7" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxge" role="3clFbw">
            <node concept="10Nm6u" id="7POWRVZMxgf" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTx7l" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxg8" role="3clFbx">
            <node concept="3clFbF" id="7POWRVZMxg9" role="3cqZAp">
              <node concept="37vLTI" id="7POWRVZMxga" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_oF" role="37vLTJ">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="1rXfSq" id="4hiugqysj3o" role="37vLTx">
                  <ref role="37wK5l" node="7POWRVZMxhz" resolve="getBaseNode2" />
                  <node concept="37vLTw" id="2BHiRxgmzGm" role="37wK5m">
                    <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxgh" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxgl" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$o4" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
            </node>
            <node concept="10Nm6u" id="7POWRVZMxgm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7POWRVZMxgi" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxgj" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxgk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7POWRVZMxgo" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogrQ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogrR" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrS" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrT" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrU" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrV" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrW" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrX" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrY" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogrZ" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs0" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs1" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs3" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs4" role="1PaTwD">
              <property role="3oM_SC" value="module." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7POWRVZMxgq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogs5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogs6" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs7" role="1PaTwD">
              <property role="3oM_SC" value="tabbed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs8" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsa" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsb" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsc" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsd" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogse" role="1PaTwD">
              <property role="3oM_SC" value="opened," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsf" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsg" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsh" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsi" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsj" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsk" role="1PaTwD">
              <property role="3oM_SC" value="tab" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsl" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsm" role="1PaTwD">
              <property role="3oM_SC" value="&quot;node&quot;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7POWRVZMxgs" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXogsn" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXogso" role="1PaTwD">
              <property role="3oM_SC" value="So," />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsq" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsr" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogss" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogst" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsu" role="1PaTwD">
              <property role="3oM_SC" value="able" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsw" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsx" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsy" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogsz" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXogs$" role="1PaTwD">
              <property role="3oM_SC" value="double-click" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgu" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgv" role="3cpWs9">
            <property role="TrG5h" value="baseModelDescriptor" />
            <node concept="2JrnkZ" id="7POWRVZMxgy" role="33vP2m">
              <node concept="2OqwBi" id="7POWRVZMxgz" role="2JrQYb">
                <node concept="37vLTw" id="3GM_nagTw4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="I4A8Y" id="7POWRVZMxg_" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgB" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgC" role="3cpWs9">
            <property role="TrG5h" value="mainModelDescriptor" />
            <node concept="2JrnkZ" id="7POWRVZMxgF" role="33vP2m">
              <node concept="2OqwBi" id="7POWRVZMxgG" role="2JrQYb">
                <node concept="37vLTw" id="2BHiRxgm9_1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxhx" resolve="node" />
                </node>
                <node concept="I4A8Y" id="7POWRVZMxgI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxgK" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxgO" role="3clFbw">
            <node concept="10Nm6u" id="7POWRVZMxgP" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBE2" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxgC" resolve="mainModelDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxgL" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxgM" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxgN" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgR" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgS" role="3cpWs9">
            <property role="TrG5h" value="baseModule" />
            <node concept="2OqwBi" id="256tImPkKAF" role="33vP2m">
              <node concept="liA8E" id="256tImPkKAG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="3GM_nagTuZ9" role="2Oq$k0">
                <ref role="3cqZAo" node="7POWRVZMxgv" resolve="baseModelDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgT" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxgX" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxgY" role="3cpWs9">
            <property role="TrG5h" value="mainModule" />
            <node concept="2OqwBi" id="256tImPkKwk" role="33vP2m">
              <node concept="liA8E" id="256tImPkKwl" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzkG" role="2Oq$k0">
                <ref role="3cqZAo" node="7POWRVZMxgC" resolve="mainModelDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxgZ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxh3" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxh4" role="3clFbx">
            <node concept="3cpWs8" id="5Ag6JGBK5L5" role="3cqZAp">
              <node concept="3cpWsn" id="5Ag6JGBK5L6" role="3cpWs9">
                <property role="TrG5h" value="mainModuleRef" />
                <node concept="3uibUv" id="5Ag6JGBK5KP" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="5Ag6JGBK5L7" role="33vP2m">
                  <node concept="2OqwBi" id="5Ag6JGBK5L8" role="2Oq$k0">
                    <node concept="1eOMI4" id="5Ag6JGBK5L9" role="2Oq$k0">
                      <node concept="10QFUN" id="5Ag6JGBK5La" role="1eOMHV">
                        <node concept="37vLTw" id="5Ag6JGBK5Lb" role="10QFUP">
                          <ref role="3cqZAo" node="7POWRVZMxgY" resolve="mainModule" />
                        </node>
                        <node concept="3uibUv" id="5Ag6JGBK5Lc" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Ag6JGBK5Ld" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Generator.sourceLanguage()" resolve="sourceLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Ag6JGBK5Le" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5Ag6JGBKclo" role="3cqZAp">
              <node concept="3K4zz7" id="5Ag6JGBKdkb" role="3cqZAk">
                <node concept="37vLTw" id="5Ag6JGBKdzO" role="3K4E3e">
                  <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                </node>
                <node concept="10Nm6u" id="5Ag6JGBKdN6" role="3K4GZi" />
                <node concept="1Wc70l" id="5Ag6JGBKiqL" role="3K4Cdx">
                  <node concept="1rXfSq" id="5Ag6JGBKc$H" role="3uHU7w">
                    <ref role="37wK5l" node="7POWRVZMxik" resolve="canOpen" />
                    <node concept="37vLTw" id="5Ag6JGBKcRz" role="37wK5m">
                      <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5Ag6JGBKjky" role="3uHU7B">
                    <node concept="1Wc70l" id="5Ag6JGBK6Gc" role="1eOMHV">
                      <node concept="2OqwBi" id="5Ag6JGBK70A" role="3uHU7w">
                        <node concept="37vLTw" id="5Ag6JGBK6Qa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Ag6JGBK5L6" resolve="mainModuleRef" />
                        </node>
                        <node concept="liA8E" id="5Ag6JGBK9WJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5Ag6JGBKaoE" role="37wK5m">
                            <node concept="37vLTw" id="5Ag6JGBKaaP" role="2Oq$k0">
                              <ref role="3cqZAo" node="7POWRVZMxgS" resolve="baseModule" />
                            </node>
                            <node concept="liA8E" id="5Ag6JGBKc9m" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5Ag6JGBK6wF" role="3uHU7B">
                        <node concept="37vLTw" id="5Ag6JGBK6m4" role="3uHU7B">
                          <ref role="3cqZAo" node="7POWRVZMxgS" resolve="baseModule" />
                        </node>
                        <node concept="10Nm6u" id="5Ag6JGBK6_X" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7POWRVZMxhe" role="3clFbw">
            <node concept="3uibUv" id="7POWRVZMxhf" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagTw_6" role="2ZW6bz">
              <ref role="3cqZAo" node="7POWRVZMxgY" resolve="mainModule" />
            </node>
          </node>
          <node concept="9aQIb" id="5Ag6JGBKejd" role="9aQIa">
            <node concept="3clFbS" id="5Ag6JGBKeje" role="9aQI4">
              <node concept="3cpWs6" id="7POWRVZMxhv" role="3cqZAp">
                <node concept="3K4zz7" id="5Ag6JGBKfnK" role="3cqZAk">
                  <node concept="37vLTw" id="5Ag6JGBKfBu" role="3K4E3e">
                    <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                  </node>
                  <node concept="10Nm6u" id="5Ag6JGBKfQP" role="3K4GZi" />
                  <node concept="1Wc70l" id="5Ag6JGBKgnZ" role="3K4Cdx">
                    <node concept="1rXfSq" id="4hiugqysraL" role="3uHU7w">
                      <ref role="37wK5l" node="7POWRVZMxik" resolve="canOpen" />
                      <node concept="37vLTw" id="3GM_nagTsM$" role="37wK5m">
                        <ref role="3cqZAo" node="7POWRVZMxfJ" resolve="baseNode" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5Ag6JGBKh8T" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_lr" role="3uHU7B">
                        <ref role="3cqZAo" node="7POWRVZMxgS" resolve="baseModule" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTx4B" role="3uHU7w">
                        <ref role="3cqZAo" node="7POWRVZMxgY" resolve="mainModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7POWRVZMxfG" role="1B3o_S" />
      <node concept="3Tqbb2" id="7POWRVZMxfF" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7POWRVZMxhz" role="jymVt">
      <property role="TrG5h" value="getBaseNode2" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7POWRVZMxij" role="1B3o_S" />
      <node concept="3Tqbb2" id="7POWRVZMxh$" role="3clF45" />
      <node concept="37vLTG" id="7POWRVZMxh_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7POWRVZMxhA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7POWRVZMxhB" role="3clF47">
        <node concept="3clFbJ" id="7POWRVZMxhC" role="3cqZAp">
          <node concept="3clFbC" id="7POWRVZMxhD" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmvJu" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxh_" resolve="node" />
            </node>
            <node concept="10Nm6u" id="7POWRVZMxhF" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7POWRVZMxhG" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxhH" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxhI" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxhJ" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxhK" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="3Tqbb2" id="7POWRVZMxhL" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="4hiugqysmpa" role="33vP2m">
              <ref role="37wK5l" node="7POWRVZMxiV" resolve="findBaseNodeMultiTab" />
              <node concept="37vLTw" id="2BHiRxgl1vd" role="37wK5m">
                <ref role="3cqZAo" node="7POWRVZMxh_" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxhO" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxie" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxif" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxig" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7POWRVZMxhP" role="3clFbw">
            <node concept="22lmx$" id="7POWRVZMxhQ" role="3uHU7B">
              <node concept="2OqwBi" id="7POWRVZMxhR" role="3uHU7B">
                <node concept="3w_OXm" id="7POWRVZMxhT" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTuBK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxhK" resolve="baseNode" />
                </node>
              </node>
              <node concept="3fqX7Q" id="12Tz9pyO$n$" role="3uHU7w">
                <node concept="1rXfSq" id="12Tz9pyO_d9" role="3fr31v">
                  <ref role="37wK5l" node="12Tz9pyOpx9" resolve="hasLanguage" />
                  <node concept="37vLTw" id="12Tz9pyO_sm" role="37wK5m">
                    <ref role="3cqZAo" node="7POWRVZMxhK" resolve="baseNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7POWRVZMxhY" role="3uHU7w">
              <node concept="3fqX7Q" id="7POWRVZMxi9" role="1eOMHV">
                <node concept="2YIFZM" id="7POWRVZMxia" role="3fr31v">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="2OqwBi" id="7POWRVZMxib" role="37wK5m">
                    <node concept="I4A8Y" id="7POWRVZMxid" role="2OqNvi" />
                    <node concept="37vLTw" id="2BHiRxglB3e" role="2Oq$k0">
                      <ref role="3cqZAo" node="7POWRVZMxh_" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7POWRVZMxih" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwUf" role="3cqZAk">
            <ref role="3cqZAo" node="7POWRVZMxhK" resolve="baseNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7POWRVZMxik" role="jymVt">
      <property role="TrG5h" value="canOpen" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7POWRVZMxio" role="3clF47">
        <node concept="Jncv_" id="12Tz9pyOwuI" role="3cqZAp">
          <ref role="JncvD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <node concept="37vLTw" id="12Tz9pyOwOu" role="JncvB">
            <ref role="3cqZAo" node="7POWRVZMxim" resolve="node" />
          </node>
          <node concept="3clFbS" id="12Tz9pyOwuM" role="Jncv$">
            <node concept="3cpWs6" id="12Tz9pyOxD1" role="3cqZAp">
              <node concept="1rXfSq" id="12Tz9pyOyyz" role="3cqZAk">
                <ref role="37wK5l" node="12Tz9pyOpx9" resolve="hasLanguage" />
                <node concept="Jnkvi" id="12Tz9pyOyIB" role="37wK5m">
                  <ref role="1M0zk5" node="12Tz9pyOwuO" resolve="cd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="12Tz9pyOwuO" role="JncvA">
            <property role="TrG5h" value="cd" />
            <node concept="2jxLKc" id="12Tz9pyOwuP" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="12Tz9pyOzoK" role="3cqZAp">
          <node concept="3clFbT" id="12Tz9pyOzKy" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7POWRVZMxim" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7POWRVZMxin" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7POWRVZMxil" role="3clF45" />
      <node concept="3Tm6S6" id="7POWRVZMxiU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="12Tz9pyOpx9" role="jymVt">
      <property role="TrG5h" value="hasLanguage" />
      <node concept="3clFbS" id="12Tz9pyOpxc" role="3clF47">
        <node concept="3cpWs8" id="12Tz9pyOrri" role="3cqZAp">
          <node concept="3cpWsn" id="12Tz9pyOrrj" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="12Tz9pyOr7z" role="1tU5fm" />
            <node concept="2OqwBi" id="12Tz9pyOrrk" role="33vP2m">
              <node concept="37vLTw" id="12Tz9pyOrrl" role="2Oq$k0">
                <ref role="3cqZAo" node="12Tz9pyOpSg" resolve="conceptDecl" />
              </node>
              <node concept="I4A8Y" id="12Tz9pyOrrm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12Tz9pyOrEV" role="3cqZAp">
          <node concept="3clFbS" id="12Tz9pyOrEX" role="3clFbx">
            <node concept="3cpWs6" id="12Tz9pyOsj_" role="3cqZAp">
              <node concept="3clFbT" id="12Tz9pyOsou" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="12Tz9pyOrO$" role="3clFbw">
            <node concept="10Nm6u" id="12Tz9pyOrXl" role="3uHU7w" />
            <node concept="37vLTw" id="12Tz9pyOrLj" role="3uHU7B">
              <ref role="3cqZAo" node="12Tz9pyOrrj" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12Tz9pyOvPk" role="3cqZAp">
          <node concept="3clFbC" id="12Tz9pyOvPm" role="3cqZAk">
            <node concept="10Nm6u" id="12Tz9pyOvPn" role="3uHU7w" />
            <node concept="0kSF2" id="12Tz9pyOvPo" role="3uHU7B">
              <node concept="3uibUv" id="12Tz9pyOvPp" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="12Tz9pyOvPq" role="0kSFX">
                <node concept="2JrnkZ" id="12Tz9pyOvPr" role="2Oq$k0">
                  <node concept="37vLTw" id="12Tz9pyOvPs" role="2JrQYb">
                    <ref role="3cqZAo" node="12Tz9pyOrrj" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="12Tz9pyOvPt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12Tz9pyOnSe" role="1B3o_S" />
      <node concept="10P_77" id="12Tz9pyOp2J" role="3clF45" />
      <node concept="37vLTG" id="12Tz9pyOpSg" role="3clF46">
        <property role="TrG5h" value="conceptDecl" />
        <node concept="3Tqbb2" id="12Tz9pyOpSf" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7POWRVZMxiV" role="jymVt">
      <property role="TrG5h" value="findBaseNodeMultiTab" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="7POWRVZMxiW" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="7POWRVZMxiX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7POWRVZMxiY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7POWRVZMxiZ" role="3clF47">
        <node concept="3cpWs8" id="7POWRVZMxj0" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxj1" role="3cpWs9">
            <property role="TrG5h" value="baseNode" />
            <node concept="10Nm6u" id="7POWRVZMxj3" role="33vP2m" />
            <node concept="3Tqbb2" id="7POWRVZMxj2" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxj4" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxje" role="3clFbx">
            <node concept="3cpWs8" id="7POWRVZMxjk" role="3cqZAp">
              <node concept="3cpWsn" id="7POWRVZMxjl" role="3cpWs9">
                <property role="TrG5h" value="annotation" />
                <node concept="3Tqbb2" id="7POWRVZMxjq" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
                <node concept="2OqwBi" id="7POWRVZMxjm" role="33vP2m">
                  <node concept="3CFZ6_" id="7POWRVZMxjo" role="2OqNvi">
                    <node concept="3CFYIy" id="7POWRVZMxjp" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Ag6JGBJHHV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7POWRVZMxjr" role="3cqZAp">
              <node concept="1Wc70l" id="7POWRVZMxjs" role="3clFbw">
                <node concept="2OqwBi" id="7POWRVZMxjt" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTyoD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxjl" resolve="annotation" />
                  </node>
                  <node concept="3x8VRR" id="7POWRVZMxjv" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7POWRVZMxjw" role="3uHU7w">
                  <node concept="2OqwBi" id="7POWRVZMxjx" role="2Oq$k0">
                    <node concept="3TrEf2" id="7POWRVZMxjz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_KZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7POWRVZMxjl" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7POWRVZMxj$" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="7POWRVZMxj_" role="3clFbx">
                <node concept="3clFbF" id="7POWRVZMxjA" role="3cqZAp">
                  <node concept="37vLTI" id="7POWRVZMxjB" role="3clFbG">
                    <node concept="2OqwBi" id="7POWRVZMxjD" role="37vLTx">
                      <node concept="3TrEf2" id="7POWRVZMxjF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrOU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7POWRVZMxjl" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTApV" role="37vLTJ">
                      <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="12Tz9pyOIJw" role="3clFbw">
            <node concept="3y3z36" id="12Tz9pyOJTX" role="3uHU7w">
              <node concept="10Nm6u" id="12Tz9pyOKgL" role="3uHU7w" />
              <node concept="2OqwBi" id="12Tz9pyOJee" role="3uHU7B">
                <node concept="37vLTw" id="12Tz9pyOJ2u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
                </node>
                <node concept="I4A8Y" id="12Tz9pyOJy0" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="12Tz9pyOI7m" role="3uHU7B">
              <node concept="2OqwBi" id="12Tz9pyOHyJ" role="3uHU7B">
                <node concept="37vLTw" id="12Tz9pyOHnk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
                </node>
                <node concept="1mfA1w" id="12Tz9pyOHQL" role="2OqNvi" />
              </node>
              <node concept="10Nm6u" id="12Tz9pyOIuz" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxjG" role="3cqZAp">
          <node concept="2OqwBi" id="7POWRVZMxjH" role="3clFbw">
            <node concept="3w_OXm" id="7POWRVZMxjJ" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTxnE" role="2Oq$k0">
              <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxjK" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxjL" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxjM" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxjN" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxjO" role="3cpWs9">
            <property role="TrG5h" value="baseNodeModule" />
            <node concept="2OqwBi" id="256tImPkKEo" role="33vP2m">
              <node concept="2JrnkZ" id="256tImPkKEr" role="2Oq$k0">
                <node concept="2OqwBi" id="256tImPkKEs" role="2JrQYb">
                  <node concept="37vLTw" id="3GM_nagTv4E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
                  </node>
                  <node concept="I4A8Y" id="256tImPkKEu" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="256tImPkKEp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="5Ag6JGBJSnG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7POWRVZMxjY" role="3cqZAp">
          <node concept="3cpWsn" id="7POWRVZMxjZ" role="3cpWs9">
            <property role="TrG5h" value="nodeModule" />
            <node concept="2OqwBi" id="256tImPkKyF" role="33vP2m">
              <node concept="2JrnkZ" id="256tImPkKyJ" role="2Oq$k0">
                <node concept="2OqwBi" id="256tImPkKyK" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgmpbT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7POWRVZMxiX" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="256tImPkKyM" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="256tImPkKyG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="7POWRVZMxk0" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxk9" role="3cqZAp">
          <node concept="3clFbS" id="7POWRVZMxkd" role="3clFbx">
            <node concept="3cpWs8" id="5Ag6JGBJR$q" role="3cqZAp">
              <node concept="3cpWsn" id="5Ag6JGBJR$r" role="3cpWs9">
                <property role="TrG5h" value="nodeModuleRef" />
                <node concept="3uibUv" id="5Ag6JGBJR$g" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="5Ag6JGBJR$s" role="33vP2m">
                  <node concept="2OqwBi" id="5Ag6JGBJR$t" role="2Oq$k0">
                    <node concept="liA8E" id="5Ag6JGBJR$u" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Generator.sourceLanguage()" resolve="sourceLanguage" />
                    </node>
                    <node concept="1eOMI4" id="5Ag6JGBJR$v" role="2Oq$k0">
                      <node concept="10QFUN" id="5Ag6JGBJR$w" role="1eOMHV">
                        <node concept="3uibUv" id="5Ag6JGBJR$x" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="37vLTw" id="5Ag6JGBJR$y" role="10QFUP">
                          <ref role="3cqZAo" node="7POWRVZMxjZ" resolve="nodeModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5Ag6JGBJR$z" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Ag6JGBJRT3" role="3cqZAp">
              <node concept="3clFbS" id="5Ag6JGBJRT5" role="3clFbx">
                <node concept="3cpWs6" id="5Ag6JGBJUu6" role="3cqZAp">
                  <node concept="37vLTw" id="5Ag6JGBJUBl" role="3cqZAk">
                    <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5Ag6JGBJZiJ" role="3clFbw">
                <node concept="3y3z36" id="5Ag6JGBJZT5" role="3uHU7B">
                  <node concept="10Nm6u" id="5Ag6JGBJZYZ" role="3uHU7w" />
                  <node concept="37vLTw" id="5Ag6JGBJZHQ" role="3uHU7B">
                    <ref role="3cqZAo" node="7POWRVZMxjO" resolve="baseNodeModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Ag6JGBJVQ0" role="3uHU7w">
                  <node concept="37vLTw" id="5Ag6JGBJVue" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Ag6JGBJR$r" resolve="nodeModuleRef" />
                  </node>
                  <node concept="liA8E" id="5Ag6JGBJYxS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5Ag6JGBJSJi" role="37wK5m">
                      <node concept="37vLTw" id="5Ag6JGBJS$m" role="2Oq$k0">
                        <ref role="3cqZAo" node="7POWRVZMxjO" resolve="baseNodeModule" />
                      </node>
                      <node concept="liA8E" id="5Ag6JGBJUi8" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7POWRVZMxka" role="3clFbw">
            <node concept="3uibUv" id="7POWRVZMxkc" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_WT" role="2ZW6bz">
              <ref role="3cqZAo" node="7POWRVZMxjZ" resolve="nodeModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7POWRVZMxkn" role="3cqZAp">
          <node concept="3y3z36" id="7POWRVZMxko" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsfD" role="3uHU7B">
              <ref role="3cqZAo" node="7POWRVZMxjO" resolve="baseNodeModule" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxSl" role="3uHU7w">
              <ref role="3cqZAo" node="7POWRVZMxjZ" resolve="nodeModule" />
            </node>
          </node>
          <node concept="3clFbS" id="7POWRVZMxkr" role="3clFbx">
            <node concept="3cpWs6" id="7POWRVZMxks" role="3cqZAp">
              <node concept="10Nm6u" id="7POWRVZMxkt" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7POWRVZMxku" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxcW" role="3cqZAk">
            <ref role="3cqZAo" node="7POWRVZMxj1" resolve="baseNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7POWRVZMxkw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7POWRVZMxfD" role="1B3o_S" />
    <node concept="3UR2Jj" id="5iECv1_d9KX" role="lGtFl">
      <node concept="1PaTwC" id="5JOGi5SkDok" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkDol" role="1PaTwD">
          <property role="3oM_SC" value="Verbatim" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDom" role="1PaTwD">
          <property role="3oM_SC" value="(but" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDon" role="1PaTwD">
          <property role="3oM_SC" value="renamed)" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoo" role="1PaTwD">
          <property role="3oM_SC" value="copy" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDop" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoq" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDor" role="1PaTwD">
          <property role="3oM_SC" value="jetbrains.mps.ide.devkit.actions.ConceptEditorOpenHelper" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDos" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDot" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDou" role="1PaTwD">
          <property role="3oM_SC" value="jetbrains.mps.ide.mpsdevkit," />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDov" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDow" role="1PaTwD">
          <property role="3oM_SC" value="avoid" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDox" role="1PaTwD">
          <property role="3oM_SC" value="compilation" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoy" role="1PaTwD">
          <property role="3oM_SC" value="problems" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDoz" role="1PaTwD">
          <property role="3oM_SC" value="during" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDo$" role="1PaTwD">
          <property role="3oM_SC" value="standalone" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkDo_" role="1PaTwD">
          <property role="3oM_SC" value="build." />
        </node>
      </node>
    </node>
  </node>
</model>

