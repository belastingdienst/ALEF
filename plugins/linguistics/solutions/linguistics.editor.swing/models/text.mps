<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4728f43-50dc-4d2d-b79b-48aa1c02e86b(text)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2mt2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.accessibility(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ggaa" ref="r:20adf19a-9fac-4720-b234-a3e5bc9d522d(linguistics.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="dt2v" ref="r:6fac4bc3-edc5-4057-8019-e0aca801f64f(linguistics.runtime)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="yk2n" ref="r:e89b38f6-1c9f-46fb-8c5c-45dc0cb5b2ce(completion)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="am8b" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:info.debatty.java.stringsimilarity(MPS.ThirdParty/)" />
    <import index="dtih" ref="r:dfd1098f-8365-48bc-8d6c-ec5cdf56aac6(util)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="599357942184015200" name="jetbrains.mps.baseLanguage.collections.structure.AlsoSortOperation" flags="nn" index="1XvEQZ" />
    </language>
  </registry>
  <node concept="312cEu" id="4k9sohB9ll_">
    <property role="TrG5h" value="JSentenceEditor" />
    <property role="3GE5qa" value="" />
    <node concept="312cEg" id="4k9sohB9pP7" role="jymVt">
      <property role="TrG5h" value="editorctx" />
      <node concept="3Tm6S6" id="4k9sohB9pAF" role="1B3o_S" />
      <node concept="3uibUv" id="4k9sohB9q3z" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="2DQY6VKmBTy" role="jymVt">
      <property role="TrG5h" value="sentence" />
      <node concept="3Tm6S6" id="2DQY6VKmpAQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="2DQY6VKmt7I" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2DQY6VKlxxY" role="jymVt">
      <property role="TrG5h" value="renderer" />
      <node concept="3Tm6S6" id="2DQY6VKlsLN" role="1B3o_S" />
      <node concept="3uibUv" id="2DQY6VKluTx" role="1tU5fm">
        <ref role="3uigEE" to="dt2v:4FY5JwuSuV6" resolve="IRenderer" />
      </node>
    </node>
    <node concept="312cEg" id="4muIW6$M$_K" role="jymVt">
      <property role="TrG5h" value="completion" />
      <node concept="3Tm6S6" id="4muIW6$Mu2f" role="1B3o_S" />
      <node concept="3uibUv" id="4muIW6$Mwlf" role="1tU5fm">
        <ref role="3uigEE" to="yk2n:lX1rZKkxUb" resolve="SyntaxCompletionProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="4k9sohB9q46" role="jymVt" />
    <node concept="3clFbW" id="4k9sohB9qiE" role="jymVt">
      <node concept="3cqZAl" id="4k9sohB9qiF" role="3clF45" />
      <node concept="3clFbS" id="4k9sohB9qiH" role="3clF47">
        <node concept="XkiVB" id="4k9sohB9Ji6" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JTextPane.&lt;init&gt;()" resolve="JTextPane" />
        </node>
        <node concept="3clFbF" id="4k9sohB9scf" role="3cqZAp">
          <node concept="37vLTI" id="4k9sohB9vuD" role="3clFbG">
            <node concept="37vLTw" id="4k9sohB9waT" role="37vLTx">
              <ref role="3cqZAo" node="4k9sohB9qxv" resolve="ctx" />
            </node>
            <node concept="2OqwBi" id="4k9sohB9sYF" role="37vLTJ">
              <node concept="Xjq3P" id="4k9sohB9scd" role="2Oq$k0" />
              <node concept="2OwXpG" id="4k9sohB9vbB" role="2OqNvi">
                <ref role="2Oxat5" node="4k9sohB9pP7" resolve="editorctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DQY6VKmN$3" role="3cqZAp">
          <node concept="37vLTI" id="2DQY6VKmUkd" role="3clFbG">
            <node concept="37vLTw" id="2DQY6VKmXv4" role="37vLTx">
              <ref role="3cqZAo" node="4k9sohB9yB3" resolve="sentence" />
            </node>
            <node concept="2OqwBi" id="2DQY6VKmOzB" role="37vLTJ">
              <node concept="Xjq3P" id="2DQY6VKmN$1" role="2Oq$k0" />
              <node concept="2OwXpG" id="2DQY6VKmPYo" role="2OqNvi">
                <ref role="2Oxat5" node="2DQY6VKmBTy" resolve="sentence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DQY6VKlHK8" role="3cqZAp">
          <node concept="37vLTI" id="2DQY6VKlQLT" role="3clFbG">
            <node concept="37vLTw" id="2DQY6VKlX_n" role="37vLTx">
              <ref role="3cqZAo" node="2i34ocLi75K" resolve="renderer" />
            </node>
            <node concept="2OqwBi" id="2DQY6VKlIIB" role="37vLTJ">
              <node concept="Xjq3P" id="2DQY6VKlHK6" role="2Oq$k0" />
              <node concept="2OwXpG" id="2DQY6VKlLen" role="2OqNvi">
                <ref role="2Oxat5" node="2DQY6VKlxxY" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PMxi9cs5vJ" role="3cqZAp" />
        <node concept="3clFbF" id="4k9sohB9L3C" role="3cqZAp">
          <node concept="2OqwBi" id="4k9sohB9LTy" role="3clFbG">
            <node concept="Xjq3P" id="4k9sohB9L3A" role="2Oq$k0" />
            <node concept="liA8E" id="4k9sohB9MFs" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JEditorPane.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="2i34ocLixBQ" role="37wK5m">
                <node concept="2OqwBi" id="2i34ocLivkQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="2i34ocLiqUm" role="2Oq$k0">
                    <node concept="37vLTw" id="2i34ocLiqn4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i34ocLi75K" resolve="renderer" />
                    </node>
                    <node concept="liA8E" id="2i34ocLirU9" role="2OqNvi">
                      <ref role="37wK5l" to="dt2v:4FY5JwuSuZt" resolve="render" />
                      <node concept="37vLTw" id="2i34ocLiujn" role="37wK5m">
                        <ref role="3cqZAo" node="4k9sohB9yB3" resolve="sentence" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2i34ocLiw_I" role="2OqNvi">
                    <ref role="37wK5l" to="dt2v:9_x74dpSFk" resolve="getSentence" />
                  </node>
                </node>
                <node concept="liA8E" id="2i34ocLiySm" role="2OqNvi">
                  <ref role="37wK5l" to="dt2v:4FY5JwuUe4s" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4muIW6$MIbA" role="3cqZAp">
          <node concept="37vLTI" id="4muIW6$MKQx" role="3clFbG">
            <node concept="2ShNRf" id="4muIW6$MNlb" role="37vLTx">
              <node concept="1pGfFk" id="4muIW6$MMLS" role="2ShVmc">
                <ref role="37wK5l" to="yk2n:lX1rZKkxV_" resolve="SyntaxCompletionProvider" />
                <node concept="37vLTw" id="4muIW6$MQhr" role="37wK5m">
                  <ref role="3cqZAo" node="4k9sohB9yB3" resolve="sentence" />
                </node>
                <node concept="37vLTw" id="4muIW6$MTW3" role="37wK5m">
                  <ref role="3cqZAo" node="2i34ocLi75K" resolve="renderer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4muIW6$MJ8O" role="37vLTJ">
              <node concept="Xjq3P" id="4muIW6$MIb$" role="2Oq$k0" />
              <node concept="2OwXpG" id="4muIW6$MKhG" role="2OqNvi">
                <ref role="2Oxat5" node="4muIW6$M$_K" resolve="completion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je$VQtRRXA" role="3cqZAp">
          <node concept="2ShNRf" id="je$VQtRRXy" role="3clFbG">
            <node concept="1pGfFk" id="je$VQtRZVJ" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="je$VQtHZo4" resolve="SyntaxAutoComplete" />
              <node concept="Xjq3P" id="je$VQtS69R" role="37wK5m" />
              <node concept="37vLTw" id="je$VQtScXB" role="37wK5m">
                <ref role="3cqZAo" node="4muIW6$M$_K" resolve="completion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4muIW6$MW63" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4k9sohB9qiI" role="1B3o_S" />
      <node concept="37vLTG" id="4k9sohB9yB3" role="3clF46">
        <property role="TrG5h" value="sentence" />
        <node concept="3Tqbb2" id="4k9sohB9yYb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2i34ocLi75K" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="2i34ocLi94U" role="1tU5fm">
          <ref role="3uigEE" to="dt2v:4FY5JwuSuV6" resolve="IRenderer" />
        </node>
      </node>
      <node concept="37vLTG" id="4k9sohB9qxv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4k9sohB9qxu" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2DQY6VKkTXA" role="jymVt" />
    <node concept="3clFb_" id="2DQY6VKl2D0" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="2DQY6VKl2D1" role="1B3o_S" />
      <node concept="3cqZAl" id="2DQY6VKl2D3" role="3clF45" />
      <node concept="3clFbS" id="2DQY6VKl2D7" role="3clF47">
        <node concept="1QHqEK" id="2DQY6VKqXdg" role="3cqZAp">
          <node concept="1QHqEC" id="2DQY6VKqXdi" role="1QHqEI">
            <node concept="3clFbS" id="2DQY6VKqXdk" role="1bW5cS">
              <node concept="3clFbF" id="2Jt3phNoOX2" role="3cqZAp">
                <node concept="1rXfSq" id="2Jt3phNoOX0" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JEditorPane.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="2Jt3phNoQ6K" role="37wK5m" />
                </node>
              </node>
              <node concept="1X3_iC" id="2Jt3phNtFmG" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="2Jt3phNpejt" role="8Wnug">
                  <node concept="3cpWsn" id="2Jt3phNpejw" role="3cpWs9">
                    <property role="TrG5h" value="sc" />
                    <node concept="3uibUv" id="2Jt3phNpejx" role="1tU5fm">
                      <ref role="3uigEE" to="r791:~StyleContext" resolve="StyleContext" />
                    </node>
                    <node concept="2YIFZM" id="2Jt3phNpejy" role="33vP2m">
                      <ref role="1Pybhc" to="r791:~StyleContext" resolve="StyleContext" />
                      <ref role="37wK5l" to="r791:~StyleContext.getDefaultStyleContext()" resolve="getDefaultStyleContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="2Jt3phNtFmH" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="2Jt3phNoYY8" role="8Wnug">
                  <node concept="3cpWsn" id="2Jt3phNoYY9" role="3cpWs9">
                    <property role="TrG5h" value="as" />
                    <node concept="3uibUv" id="2Jt3phNoYYa" role="1tU5fm">
                      <ref role="3uigEE" to="r791:~AttributeSet" resolve="AttributeSet" />
                    </node>
                    <node concept="2OqwBi" id="2Jt3phNplwf" role="33vP2m">
                      <node concept="37vLTw" id="2Jt3phNplb0" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Jt3phNpejw" resolve="sc" />
                      </node>
                      <node concept="liA8E" id="2Jt3phNpmhv" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~StyleContext.getEmptySet()" resolve="getEmptySet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="2Jt3phNtFmI" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="2Jt3phNoShN" role="8Wnug">
                  <node concept="2OqwBi" id="2Jt3phNoSVv" role="3clFbG">
                    <node concept="1rXfSq" id="2Jt3phNoShL" role="2Oq$k0">
                      <ref role="37wK5l" to="dxuu:~JTextPane.getStyledDocument()" resolve="getStyledDocument" />
                    </node>
                    <node concept="liA8E" id="2Jt3phNoTCl" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~Document.insertString(int,java.lang.String,javax.swing.text.AttributeSet)" resolve="insertString" />
                      <node concept="3cmrfG" id="2Jt3phNppzp" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2Jt3phNproR" role="37wK5m">
                        <node concept="2OqwBi" id="2Jt3phNproS" role="2Oq$k0">
                          <node concept="2OqwBi" id="2Jt3phNproT" role="2Oq$k0">
                            <node concept="37vLTw" id="2Jt3phNproU" role="2Oq$k0">
                              <ref role="3cqZAo" node="2DQY6VKlxxY" resolve="renderer" />
                            </node>
                            <node concept="liA8E" id="2Jt3phNproV" role="2OqNvi">
                              <ref role="37wK5l" to="dt2v:4FY5JwuSuZt" resolve="render" />
                              <node concept="37vLTw" id="2Jt3phNproW" role="37wK5m">
                                <ref role="3cqZAo" node="2DQY6VKmBTy" resolve="sentence" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2Jt3phNproX" role="2OqNvi">
                            <ref role="37wK5l" to="dt2v:9_x74dpSFk" resolve="getSentence" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2Jt3phNproY" role="2OqNvi">
                          <ref role="37wK5l" to="dt2v:4FY5JwuUe4s" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Jt3phNpty4" role="37wK5m">
                        <ref role="3cqZAo" node="2Jt3phNoYY9" resolve="as" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2DQY6VKrcBt" role="ukAjM">
            <node concept="liA8E" id="2DQY6VKreNa" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
            <node concept="2JrnkZ" id="2DQY6VKrcBA" role="2Oq$k0">
              <node concept="2OqwBi" id="2DQY6VKr606" role="2JrQYb">
                <node concept="37vLTw" id="2DQY6VKr3wd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2DQY6VKmBTy" resolve="sentence" />
                </node>
                <node concept="I4A8Y" id="2DQY6VKr89z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4k9sohBeFL$" role="jymVt" />
    <node concept="3Tm1VV" id="4k9sohB9llA" role="1B3o_S" />
    <node concept="3uibUv" id="4k9sohB9lwh" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JTextPane" resolve="JTextPane" />
    </node>
  </node>
  <node concept="312cEu" id="4muIW6AFSgg">
    <property role="TrG5h" value="SyntaxAutoComplete" />
    <node concept="312cEg" id="je$VQtIEXH" role="jymVt">
      <property role="TrG5h" value="textComponent" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="je$VQtIDAF" role="1B3o_S" />
      <node concept="3uibUv" id="je$VQtIEqa" role="1tU5fm">
        <ref role="3uigEE" node="4k9sohB9ll_" resolve="JSentenceEditor" />
      </node>
    </node>
    <node concept="312cEg" id="je$VQtIkXE" role="jymVt">
      <property role="TrG5h" value="completion" />
      <node concept="3Tm6S6" id="je$VQtIiMc" role="1B3o_S" />
      <node concept="3uibUv" id="je$VQtIkp1" role="1tU5fm">
        <ref role="3uigEE" to="yk2n:lX1rZKkxUb" resolve="SyntaxCompletionProvider" />
      </node>
    </node>
    <node concept="2tJIrI" id="je$VQu3gYk" role="jymVt" />
    <node concept="312cEg" id="je$VQtI92j" role="jymVt">
      <property role="TrG5h" value="popup" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="je$VQtI92l" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="2ShNRf" id="je$VQtIa5E" role="33vP2m">
        <node concept="1pGfFk" id="je$VQtIa5L" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JPopupMenu.&lt;init&gt;()" resolve="JPopupMenu" />
        </node>
      </node>
      <node concept="3Tm6S6" id="je$VQtI92n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="je$VQtI92o" role="jymVt">
      <property role="TrG5h" value="list" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="je$VQtI92q" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        <node concept="3uibUv" id="je$VQu3dcO" role="11_B2D">
          <ref role="3uigEE" node="je$VQu8wYC" resolve="SyntaxAutoComplete.CompletionListItem" />
        </node>
      </node>
      <node concept="2ShNRf" id="je$VQtIaKK" role="33vP2m">
        <node concept="1pGfFk" id="je$VQtIaKR" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JList.&lt;init&gt;()" resolve="JList" />
        </node>
      </node>
      <node concept="3Tm6S6" id="je$VQtI92t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3PMxi9aSft1" role="jymVt">
      <property role="TrG5h" value="listModel" />
      <node concept="3Tm6S6" id="3PMxi9aSft2" role="1B3o_S" />
      <node concept="3uibUv" id="je$VQuayzR" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~DefaultListModel" resolve="DefaultListModel" />
        <node concept="3uibUv" id="je$VQucZNn" role="11_B2D">
          <ref role="3uigEE" node="je$VQu8wYC" resolve="SyntaxAutoComplete.CompletionListItem" />
        </node>
      </node>
      <node concept="2ShNRf" id="je$VQuaBez" role="33vP2m">
        <node concept="1pGfFk" id="je$VQuaI6Z" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~DefaultListModel.&lt;init&gt;()" resolve="DefaultListModel" />
          <node concept="3uibUv" id="je$VQuaNfq" role="1pMfVU">
            <ref role="3uigEE" node="je$VQu8wYC" resolve="SyntaxAutoComplete.CompletionListItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PMxi9be2g$" role="jymVt" />
    <node concept="312cEg" id="3PMxi9bmFL6" role="jymVt">
      <property role="TrG5h" value="searchTermIndices" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3PMxi9bmppS" role="1B3o_S" />
      <node concept="1LlUBW" id="3PMxi9bmsYx" role="1tU5fm">
        <node concept="10Oyi0" id="3PMxi9bm_Gh" role="1Lm7xW" />
        <node concept="10Oyi0" id="3PMxi9bmAxj" role="1Lm7xW" />
      </node>
      <node concept="1Ls8ON" id="3PMxi9bmOgc" role="33vP2m">
        <node concept="3cmrfG" id="3PMxi9bmZQI" role="1Lso8e">
          <property role="3cmrfH" value="-1" />
        </node>
        <node concept="3cmrfG" id="3PMxi9bn1zF" role="1Lso8e">
          <property role="3cmrfH" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PMxi9bmaCA" role="jymVt" />
    <node concept="312cEg" id="2DQY6VKsAr3" role="jymVt">
      <property role="TrG5h" value="docListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2DQY6VKswjF" role="1B3o_S" />
      <node concept="3uibUv" id="2DQY6VKs_oL" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="je$VQtI6NZ" role="33vP2m">
        <node concept="YeOm9" id="je$VQtI6O0" role="2ShVmc">
          <node concept="1Y3b0j" id="je$VQtI6O1" role="YeSDq">
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3clFb_" id="je$VQtI6O2" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="2AHcQZ" id="je$VQtI6O3" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="je$VQtI6O4" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="je$VQtI6O5" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="je$VQtI6O6" role="3clF47">
                <node concept="3clFbH" id="je$VQtT$TQ" role="3cqZAp" />
                <node concept="3clFbF" id="je$VQtI6O7" role="3cqZAp">
                  <node concept="1rXfSq" id="je$VQtI6O8" role="3clFbG">
                    <ref role="37wK5l" node="je$VQtI92u" resolve="showCompletion" />
                  </node>
                </node>
                <node concept="3clFbH" id="3PMxi9aRdxX" role="3cqZAp" />
                <node concept="3clFbJ" id="3PMxi9bnBDM" role="3cqZAp">
                  <node concept="3clFbS" id="3PMxi9bnBDO" role="3clFbx">
                    <node concept="3clFbF" id="3PMxi9bo$UL" role="3cqZAp">
                      <node concept="37vLTI" id="3PMxi9boWJh" role="3clFbG">
                        <node concept="1LFfDK" id="3PMxi9boI2E" role="37vLTJ">
                          <node concept="3cmrfG" id="3PMxi9boLkF" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3PMxi9bo$UJ" role="1LFl5Q">
                            <ref role="3cqZAo" node="3PMxi9bmFL6" resolve="searchTermIndices" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3PMxi9bpkoz" role="37vLTx">
                          <node concept="37vLTw" id="3PMxi9bphsA" role="2Oq$k0">
                            <ref role="3cqZAo" node="je$VQtI6O4" resolve="e" />
                          </node>
                          <node concept="liA8E" id="3PMxi9bppZ_" role="2OqNvi">
                            <ref role="37wK5l" to="gsia:~DocumentEvent.getOffset()" resolve="getOffset" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="3PMxi9bDAwV" role="3clFbw">
                    <node concept="3eOVzh" id="3PMxi9bo3cs" role="3uHU7B">
                      <node concept="2OqwBi" id="3PMxi9bnLvv" role="3uHU7B">
                        <node concept="37vLTw" id="3PMxi9bnINO" role="2Oq$k0">
                          <ref role="3cqZAo" node="je$VQtI6O4" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3PMxi9bnSNx" role="2OqNvi">
                          <ref role="37wK5l" to="gsia:~DocumentEvent.getOffset()" resolve="getOffset" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="3PMxi9bohyf" role="3uHU7w">
                        <node concept="3cmrfG" id="3PMxi9bopU1" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3PMxi9bo8aV" role="1LFl5Q">
                          <ref role="3cqZAo" node="3PMxi9bmFL6" resolve="searchTermIndices" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="3PMxi9bEujq" role="3uHU7w">
                      <node concept="3cmrfG" id="3PMxi9bE_G8" role="3uHU7w">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="1LFfDK" id="3PMxi9bEbzo" role="3uHU7B">
                        <node concept="3cmrfG" id="3PMxi9bEksx" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3PMxi9bE1Zk" role="1LFl5Q">
                          <ref role="3cqZAo" node="3PMxi9bmFL6" resolve="searchTermIndices" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PMxi9bq8QI" role="3cqZAp">
                  <node concept="3clFbS" id="3PMxi9bq8QK" role="3clFbx">
                    <node concept="3clFbF" id="3PMxi9brF7v" role="3cqZAp">
                      <node concept="37vLTI" id="3PMxi9bujdo" role="3clFbG">
                        <node concept="3cpWs3" id="3PMxi9buEVK" role="37vLTx">
                          <node concept="2OqwBi" id="3PMxi9buJHQ" role="3uHU7w">
                            <node concept="37vLTw" id="3PMxi9buIgz" role="2Oq$k0">
                              <ref role="3cqZAo" node="je$VQtI6O4" resolve="e" />
                            </node>
                            <node concept="liA8E" id="3PMxi9buP_t" role="2OqNvi">
                              <ref role="37wK5l" to="gsia:~DocumentEvent.getLength()" resolve="getLength" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PMxi9buv8D" role="3uHU7B">
                            <node concept="37vLTw" id="3PMxi9busav" role="2Oq$k0">
                              <ref role="3cqZAo" node="je$VQtI6O4" resolve="e" />
                            </node>
                            <node concept="liA8E" id="3PMxi9buyE7" role="2OqNvi">
                              <ref role="37wK5l" to="gsia:~DocumentEvent.getOffset()" resolve="getOffset" />
                            </node>
                          </node>
                        </node>
                        <node concept="1LFfDK" id="3PMxi9brO3f" role="37vLTJ">
                          <node concept="3cmrfG" id="3PMxi9brR3m" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3PMxi9brF7t" role="1LFl5Q">
                            <ref role="3cqZAo" node="3PMxi9bmFL6" resolve="searchTermIndices" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="3PMxi9brdU7" role="3clFbw">
                    <node concept="1LFfDK" id="3PMxi9brszd" role="3uHU7w">
                      <node concept="3cmrfG" id="3PMxi9brvyD" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3PMxi9brjAB" role="1LFl5Q">
                        <ref role="3cqZAo" node="3PMxi9bmFL6" resolve="searchTermIndices" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3PMxi9bqzEz" role="3uHU7B">
                      <node concept="2OqwBi" id="3PMxi9bqjwx" role="3uHU7B">
                        <node concept="37vLTw" id="3PMxi9bqgIW" role="2Oq$k0">
                          <ref role="3cqZAo" node="je$VQtI6O4" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3PMxi9bqpVl" role="2OqNvi">
                          <ref role="37wK5l" to="gsia:~DocumentEvent.getOffset()" resolve="getOffset" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3PMxi9bqIWZ" role="3uHU7w">
                        <node concept="37vLTw" id="3PMxi9bqG9G" role="2Oq$k0">
                          <ref role="3cqZAo" node="je$VQtI6O4" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3PMxi9bqRsj" role="2OqNvi">
                          <ref role="37wK5l" to="gsia:~DocumentEvent.getLength()" resolve="getLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="3PMxi9bxQr6" role="3cqZAp">
                  <node concept="3clFbS" id="3PMxi9bxQr7" role="1zxBo7">
                    <node concept="3clFbF" id="2Jt3phNhNBZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2Jt3phNhNBW" role="3clFbG">
                        <node concept="10M0yZ" id="2Jt3phNhNBX" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="2Jt3phNhNBY" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="2Jt3phNifaZ" role="37wK5m">
                            <node concept="Xl_RD" id="2Jt3phNhYv6" role="3uHU7B">
                              <property role="Xl_RC" value="-&gt;wordIndex:" />
                            </node>
                            <node concept="1rXfSq" id="2Jt3phNikEk" role="3uHU7w">
                              <ref role="37wK5l" node="2Jt3phMTqpm" resolve="toWordIndex" />
                              <node concept="1LFfDK" id="2Jt3phNikEl" role="37wK5m">
                                <node concept="3cmrfG" id="2Jt3phNikEm" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="2Jt3phNikEn" role="1LFl5Q">
                                  <ref role="3cqZAo" node="3PMxi9bmFL6" resolve="searchTermIndices" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2Jt3phN2_qd" role="3cqZAp">
                      <node concept="3cpWsn" id="2Jt3phN2_qg" role="3cpWs9">
                        <property role="TrG5h" value="searchtermOffset" />
                        <node concept="10Oyi0" id="2Jt3phN2_qb" role="1tU5fm" />
                        <node concept="1rXfSq" id="2Jt3phN2JpD" role="33vP2m">
                          <ref role="37wK5l" node="2Jt3phMs2wm" resolve="toOffset" />
                          <node concept="1rXfSq" id="2Jt3phN2JpE" role="37wK5m">
                            <ref role="37wK5l" node="2Jt3phMTqpm" resolve="toWordIndex" />
                            <node concept="1LFfDK" id="2Jt3phN8fyK" role="37wK5m">
                              <node concept="3cmrfG" id="2Jt3phN8fyL" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="2Jt3phN8fyM" role="1LFl5Q">
                                <ref role="3cqZAo" node="3PMxi9bmFL6" resolve="searchTermIndices" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2Jt3phNiIvK" role="3cqZAp">
                      <node concept="2OqwBi" id="2Jt3phNiIvH" role="3clFbG">
                        <node concept="10M0yZ" id="2Jt3phNiIvI" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="2Jt3phNiIvJ" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="2Jt3phNj2nm" role="37wK5m">
                            <node concept="37vLTw" id="2Jt3phNjeuD" role="3uHU7w">
                              <ref role="3cqZAo" node="2Jt3phN2_qg" resolve="searchtermOffset" />
                            </node>
                            <node concept="Xl_RD" id="2Jt3phNiSya" role="3uHU7B">
                              <property role="Xl_RC" value="-&gt;wordOffset:" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3PMxi9bv2SF" role="3cqZAp">
                      <node concept="3cpWsn" id="3PMxi9bv2SI" role="3cpWs9">
                        <property role="TrG5h" value="searchTerm" />
                        <node concept="17QB3L" id="3PMxi9bv2SD" role="1tU5fm" />
                        <node concept="2OqwBi" id="3PMxi9bvr20" role="33vP2m">
                          <node concept="2OqwBi" id="3PMxi9bvgkc" role="2Oq$k0">
                            <node concept="37vLTw" id="3PMxi9bvdw2" role="2Oq$k0">
                              <ref role="3cqZAo" node="je$VQtI6O4" resolve="e" />
                            </node>
                            <node concept="liA8E" id="3PMxi9bvmes" role="2OqNvi">
                              <ref role="37wK5l" to="gsia:~DocumentEvent.getDocument()" resolve="getDocument" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3PMxi9bvwk_" role="2OqNvi">
                            <ref role="37wK5l" to="r791:~Document.getText(int,int)" resolve="getText" />
                            <node concept="37vLTw" id="2Jt3phN8F$r" role="37wK5m">
                              <ref role="3cqZAo" node="2Jt3phN2_qg" resolve="searchtermOffset" />
                            </node>
                            <node concept="3cpWsd" id="3PMxi9bwwNx" role="37wK5m">
                              <node concept="37vLTw" id="2Jt3phN96oV" role="3uHU7w">
                                <ref role="3cqZAo" node="2Jt3phN2_qg" resolve="searchtermOffset" />
                              </node>
                              <node concept="1LFfDK" id="3PMxi9bwjMy" role="3uHU7B">
                                <node concept="3cmrfG" id="3PMxi9bwmP6" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="3PMxi9bwam0" role="1LFl5Q">
                                  <ref role="3cqZAo" node="3PMxi9bmFL6" resolve="searchTermIndices" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2Jt3phNjFAU" role="3cqZAp">
                      <node concept="3clFbS" id="2Jt3phNjFAW" role="3clFbx">
                        <node concept="3clFbF" id="2Jt3phNmHGJ" role="3cqZAp">
                          <node concept="37vLTI" id="2Jt3phNmQB1" role="3clFbG">
                            <node concept="37vLTw" id="2Jt3phNmHGH" role="37vLTJ">
                              <ref role="3cqZAo" node="2Jt3phN2_qg" resolve="searchtermOffset" />
                            </node>
                            <node concept="1LFfDK" id="2Jt3phNn9bF" role="37vLTx">
                              <node concept="3cmrfG" id="2Jt3phNn9bG" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="2Jt3phNn9bH" role="1LFl5Q">
                                <ref role="3cqZAo" node="3PMxi9bmFL6" resolve="searchTermIndices" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2Jt3phNkHKK" role="3cqZAp">
                          <node concept="37vLTI" id="2Jt3phNkQ4U" role="3clFbG">
                            <node concept="37vLTw" id="2Jt3phNkHKI" role="37vLTJ">
                              <ref role="3cqZAo" node="3PMxi9bv2SI" resolve="searchTerm" />
                            </node>
                            <node concept="2OqwBi" id="2Jt3phNnsyC" role="37vLTx">
                              <node concept="2OqwBi" id="2Jt3phNnsyD" role="2Oq$k0">
                                <node concept="37vLTw" id="2Jt3phNnsyE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="je$VQtI6O4" resolve="e" />
                                </node>
                                <node concept="liA8E" id="2Jt3phNnsyF" role="2OqNvi">
                                  <ref role="37wK5l" to="gsia:~DocumentEvent.getDocument()" resolve="getDocument" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2Jt3phNnsyG" role="2OqNvi">
                                <ref role="37wK5l" to="r791:~Document.getText(int,int)" resolve="getText" />
                                <node concept="37vLTw" id="2Jt3phNnsyH" role="37wK5m">
                                  <ref role="3cqZAo" node="2Jt3phN2_qg" resolve="searchtermOffset" />
                                </node>
                                <node concept="3cpWsd" id="2Jt3phNnsyI" role="37wK5m">
                                  <node concept="37vLTw" id="2Jt3phNnsyJ" role="3uHU7w">
                                    <ref role="3cqZAo" node="2Jt3phN2_qg" resolve="searchtermOffset" />
                                  </node>
                                  <node concept="1LFfDK" id="2Jt3phNnsyK" role="3uHU7B">
                                    <node concept="3cmrfG" id="2Jt3phNnsyL" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="2Jt3phNnsyM" role="1LFl5Q">
                                      <ref role="3cqZAo" node="3PMxi9bmFL6" resolve="searchTermIndices" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2Jt3phNkj9C" role="3clFbw">
                        <ref role="37wK5l" to="dtih:2Jt3phNkeUZ" resolve="isPlaceHolder" />
                        <ref role="1Pybhc" to="dtih:2Jt3phLUMSr" resolve="SentenceString" />
                        <node concept="37vLTw" id="2Jt3phNkvkv" role="37wK5m">
                          <ref role="3cqZAo" node="3PMxi9bv2SI" resolve="searchTerm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PMxi9bx8Ta" role="3cqZAp">
                      <node concept="2OqwBi" id="3PMxi9bx8T7" role="3clFbG">
                        <node concept="10M0yZ" id="3PMxi9bx8T8" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3PMxi9bx8T9" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="3PMxi9bxsWx" role="37wK5m">
                            <node concept="37vLTw" id="3PMxi9bx$sv" role="3uHU7w">
                              <ref role="3cqZAo" node="3PMxi9bv2SI" resolve="searchTerm" />
                            </node>
                            <node concept="Xl_RD" id="3PMxi9bxepn" role="3uHU7B">
                              <property role="Xl_RC" value="-&gt;searchterm:" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3PMxi9bc$nq" role="3cqZAp">
                      <node concept="1PaTwC" id="3PMxi9bc$nr" role="1aUNEU">
                        <node concept="3oM_SD" id="3PMxi9bcFvB" role="1PaTwD">
                          <property role="3oM_SC" value="later" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcFws" role="1PaTwD">
                          <property role="3oM_SC" value="zouden" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcGgc" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcGgd" role="1PaTwD">
                          <property role="3oM_SC" value="ook" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcHNB" role="1PaTwD">
                          <property role="3oM_SC" value="kunnen" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcHNC" role="1PaTwD">
                          <property role="3oM_SC" value="zoeken" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcHND" role="1PaTwD">
                          <property role="3oM_SC" value="op" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcJud" role="1PaTwD">
                          <property role="3oM_SC" value="items" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcJue" role="1PaTwD">
                          <property role="3oM_SC" value="die" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcJuf" role="1PaTwD">
                          <property role="3oM_SC" value="beginnen" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcJuO" role="1PaTwD">
                          <property role="3oM_SC" value="met" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcJuP" role="1PaTwD">
                          <property role="3oM_SC" value="een" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcJuQ" role="1PaTwD">
                          <property role="3oM_SC" value="referentie" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcKUr" role="1PaTwD">
                          <property role="3oM_SC" value="en" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcKUs" role="1PaTwD">
                          <property role="3oM_SC" value="vervolgens" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcKV1" role="1PaTwD">
                          <property role="3oM_SC" value="te" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcMtZ" role="1PaTwD">
                          <property role="3oM_SC" value="zoeken" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUpV" role="1PaTwD">
                          <property role="3oM_SC" value="op" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUpW" role="1PaTwD">
                          <property role="3oM_SC" value="passende" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUpX" role="1PaTwD">
                          <property role="3oM_SC" value="referenties" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUpY" role="1PaTwD">
                          <property role="3oM_SC" value="die" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUpZ" role="1PaTwD">
                          <property role="3oM_SC" value="beginnen" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUq0" role="1PaTwD">
                          <property role="3oM_SC" value="met" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUq1" role="1PaTwD">
                          <property role="3oM_SC" value="de" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUq2" role="1PaTwD">
                          <property role="3oM_SC" value="zoekterm," />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUq3" role="1PaTwD">
                          <property role="3oM_SC" value="dan" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUq4" role="1PaTwD">
                          <property role="3oM_SC" value="kun" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUq5" role="1PaTwD">
                          <property role="3oM_SC" value="je" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUq6" role="1PaTwD">
                          <property role="3oM_SC" value="die" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUq7" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUq8" role="1PaTwD">
                          <property role="3oM_SC" value="1" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUq9" role="1PaTwD">
                          <property role="3oM_SC" value="keer" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcUrE" role="1PaTwD">
                          <property role="3oM_SC" value="invullen...." />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3PMxi9bddZv" role="3cqZAp">
                      <node concept="1PaTwC" id="3PMxi9bddZw" role="1aUNEU">
                        <node concept="3oM_SD" id="3PMxi9bddZx" role="1PaTwD">
                          <property role="3oM_SC" value="vergt" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bdlOJ" role="1PaTwD">
                          <property role="3oM_SC" value="dat" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bdlOL" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bdnlu" role="1PaTwD">
                          <property role="3oM_SC" value="weten" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bdnlv" role="1PaTwD">
                          <property role="3oM_SC" value="waar" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bdo5r" role="1PaTwD">
                          <property role="3oM_SC" value="referenties" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bdo5s" role="1PaTwD">
                          <property role="3oM_SC" value="starten...," />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bdo61" role="1PaTwD">
                          <property role="3oM_SC" value="ook" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bdo7y" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bdo7z" role="1PaTwD">
                          <property role="3oM_SC" value="de" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bdo7$" role="1PaTwD">
                          <property role="3oM_SC" value="opgesplitste" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bdo7_" role="1PaTwD">
                          <property role="3oM_SC" value="deel...." />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3PMxi9bz7Uz" role="3cqZAp">
                      <node concept="1PaTwC" id="3PMxi9bz7U$" role="1aUNEU">
                        <node concept="3oM_SD" id="3PMxi9bz7U_" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bzaGF" role="1PaTwD">
                          <property role="3oM_SC" value="beter" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bzaGH" role="1PaTwD">
                          <property role="3oM_SC" value="altijd" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bzaGI" role="1PaTwD">
                          <property role="3oM_SC" value="zoeken" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bzaGJ" role="1PaTwD">
                          <property role="3oM_SC" value="op" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bzaGK" role="1PaTwD">
                          <property role="3oM_SC" value="wat" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bzaGL" role="1PaTwD">
                          <property role="3oM_SC" value="getyped" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bzaGM" role="1PaTwD">
                          <property role="3oM_SC" value="is???" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3PMxi9b$v6X" role="3cqZAp">
                      <node concept="3cpWsn" id="3PMxi9b$v70" role="3cpWs9">
                        <property role="TrG5h" value="index" />
                        <node concept="10Oyi0" id="3PMxi9b$v6V" role="1tU5fm" />
                        <node concept="1rXfSq" id="3PMxi9b$cqw" role="33vP2m">
                          <ref role="37wK5l" node="3PMxi9bfTxS" resolve="searchInListModel" />
                          <node concept="1bVj0M" id="3PMxi9b$Xig" role="37wK5m">
                            <node concept="gl6BB" id="3PMxi9b$Xio" role="1bW2Oz">
                              <property role="TrG5h" value="p1" />
                              <node concept="2jxLKc" id="3PMxi9b$Xip" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="3PMxi9b$XiH" role="1bW5cS">
                              <node concept="3clFbF" id="3PMxi9b_vvx" role="3cqZAp">
                                <node concept="2OqwBi" id="3PMxi9b_L$M" role="3clFbG">
                                  <node concept="2OqwBi" id="2Jt3phKDk3D" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3PMxi9b_yEK" role="2Oq$k0">
                                      <node concept="37vLTw" id="3PMxi9b_vvw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3PMxi9b$Xio" resolve="p1" />
                                      </node>
                                      <node concept="2OwXpG" id="3PMxi9b_Eov" role="2OqNvi">
                                        <ref role="2Oxat5" node="je$VQu8IS3" resolve="syntaxItem" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2Jt3phKDtaR" role="2OqNvi">
                                      <ref role="37wK5l" to="yk2n:1ICPim0SD8X" resolve="getNewChangedPart" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3PMxi9b_RVU" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                    <node concept="37vLTw" id="3PMxi9bA1l0" role="37wK5m">
                                      <ref role="3cqZAo" node="3PMxi9bv2SI" resolve="searchTerm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="2Jt3phNm4Au" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbJ" id="3PMxi9bGzVJ" role="8Wnug">
                        <node concept="3clFbS" id="3PMxi9bGzVL" role="3clFbx">
                          <node concept="3clFbF" id="3PMxi9bI0n7" role="3cqZAp">
                            <node concept="37vLTI" id="3PMxi9bI5fe" role="3clFbG">
                              <node concept="37vLTw" id="3PMxi9bI0n6" role="37vLTJ">
                                <ref role="3cqZAo" node="3PMxi9b$v70" resolve="index" />
                              </node>
                              <node concept="1rXfSq" id="3PMxi9bIhke" role="37vLTx">
                                <ref role="37wK5l" node="3PMxi9bfTxS" resolve="searchInListModel" />
                                <node concept="1bVj0M" id="3PMxi9bIhkf" role="37wK5m">
                                  <node concept="gl6BB" id="3PMxi9bIhkg" role="1bW2Oz">
                                    <property role="TrG5h" value="p1" />
                                    <node concept="2jxLKc" id="3PMxi9bIhkh" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="3PMxi9bIhki" role="1bW5cS">
                                    <node concept="3clFbF" id="3PMxi9bIhkj" role="3cqZAp">
                                      <node concept="2OqwBi" id="3PMxi9bIhkk" role="3clFbG">
                                        <node concept="2OqwBi" id="2Jt3phKDKUf" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3PMxi9bIhkl" role="2Oq$k0">
                                            <node concept="37vLTw" id="3PMxi9bIhkm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3PMxi9bIhkg" resolve="p1" />
                                            </node>
                                            <node concept="2OwXpG" id="3PMxi9bIhkn" role="2OqNvi">
                                              <ref role="2Oxat5" node="je$VQu8IS3" resolve="syntaxItem" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2Jt3phKDS0f" role="2OqNvi">
                                            <ref role="37wK5l" to="yk2n:1ICPim0SD8X" resolve="getNewChangedPart" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3PMxi9bIhko" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                          <node concept="37vLTw" id="3PMxi9bIhkp" role="37wK5m">
                                            <ref role="3cqZAo" node="3PMxi9bv2SI" resolve="searchTerm" />
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
                        <node concept="3clFbC" id="3PMxi9bGPmE" role="3clFbw">
                          <node concept="37vLTw" id="3PMxi9bGHYM" role="3uHU7B">
                            <ref role="3cqZAo" node="3PMxi9b$v70" resolve="index" />
                          </node>
                          <node concept="3cmrfG" id="3PMxi9bH6CK" role="3uHU7w">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3PMxi9bAaWC" role="3cqZAp">
                      <node concept="3clFbS" id="3PMxi9bAaWE" role="3clFbx">
                        <node concept="3clFbF" id="3PMxi9bALvt" role="3cqZAp">
                          <node concept="2OqwBi" id="3PMxi9bASzV" role="3clFbG">
                            <node concept="37vLTw" id="3PMxi9bALvr" role="2Oq$k0">
                              <ref role="3cqZAo" node="je$VQtI92o" resolve="list" />
                            </node>
                            <node concept="liA8E" id="3PMxi9bB053" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int)" resolve="setSelectedIndex" />
                              <node concept="37vLTw" id="3PMxi9bB7ob" role="37wK5m">
                                <ref role="3cqZAo" node="3PMxi9b$v70" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="3PMxi9bArBX" role="3clFbw">
                        <node concept="3cmrfG" id="3PMxi9bAuF0" role="3uHU7w">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="37vLTw" id="3PMxi9bAkp$" role="3uHU7B">
                          <ref role="3cqZAo" node="3PMxi9b$v70" resolve="index" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="2Jt3phMQOeZ" role="9aQIa">
                        <node concept="3clFbS" id="2Jt3phMQOf0" role="9aQI4">
                          <node concept="3clFbF" id="je$VQtUa_q" role="3cqZAp">
                            <node concept="2YIFZM" id="je$VQtUb6B" role="3clFbG">
                              <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                              <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                              <node concept="1bVj0M" id="je$VQtUd10" role="37wK5m">
                                <node concept="3clFbS" id="je$VQtUd13" role="1bW5cS">
                                  <node concept="3cpWs8" id="je$VQtSDAa" role="3cqZAp">
                                    <node concept="3cpWsn" id="je$VQtSDAb" role="3cpWs9">
                                      <property role="TrG5h" value="styledDoc" />
                                      <node concept="3uibUv" id="je$VQtSDAc" role="1tU5fm">
                                        <ref role="3uigEE" to="r791:~StyledDocument" resolve="StyledDocument" />
                                      </node>
                                      <node concept="1eOMI4" id="je$VQtSEUg" role="33vP2m">
                                        <node concept="10QFUN" id="je$VQtSEUd" role="1eOMHV">
                                          <node concept="3uibUv" id="je$VQtSEUi" role="10QFUM">
                                            <ref role="3uigEE" to="r791:~StyledDocument" resolve="StyledDocument" />
                                          </node>
                                          <node concept="2OqwBi" id="je$VQtSG_v" role="10QFUP">
                                            <node concept="37vLTw" id="je$VQtSG9G" role="2Oq$k0">
                                              <ref role="3cqZAo" node="je$VQtI6O4" resolve="e" />
                                            </node>
                                            <node concept="liA8E" id="je$VQtSHSR" role="2OqNvi">
                                              <ref role="37wK5l" to="gsia:~DocumentEvent.getDocument()" resolve="getDocument" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="je$VQtT_q2" role="3cqZAp">
                                    <node concept="3cpWsn" id="je$VQtT_q1" role="3cpWs9">
                                      <property role="TrG5h" value="oldSet" />
                                      <node concept="3uibUv" id="je$VQtT_q3" role="1tU5fm">
                                        <ref role="3uigEE" to="r791:~AttributeSet" resolve="AttributeSet" />
                                      </node>
                                      <node concept="2OqwBi" id="je$VQtTBW5" role="33vP2m">
                                        <node concept="2OqwBi" id="je$VQtTB_b" role="2Oq$k0">
                                          <node concept="37vLTw" id="je$VQtT_I9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="je$VQtSDAb" resolve="styledDoc" />
                                          </node>
                                          <node concept="liA8E" id="je$VQtTB_c" role="2OqNvi">
                                            <ref role="37wK5l" to="r791:~StyledDocument.getCharacterElement(int)" resolve="getCharacterElement" />
                                            <node concept="2OqwBi" id="je$VQtTNAD" role="37wK5m">
                                              <node concept="37vLTw" id="je$VQtTB_e" role="2Oq$k0">
                                                <ref role="3cqZAo" node="je$VQtI6O4" resolve="e" />
                                              </node>
                                              <node concept="liA8E" id="je$VQtTOdh" role="2OqNvi">
                                                <ref role="37wK5l" to="gsia:~DocumentEvent.getOffset()" resolve="getOffset" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="je$VQtTBW6" role="2OqNvi">
                                          <ref role="37wK5l" to="r791:~Element.getAttributes()" resolve="getAttributes" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="je$VQtT_qa" role="3cqZAp">
                                    <node concept="3cpWsn" id="je$VQtT_q9" role="3cpWs9">
                                      <property role="TrG5h" value="sc" />
                                      <node concept="3uibUv" id="je$VQtT_qb" role="1tU5fm">
                                        <ref role="3uigEE" to="r791:~StyleContext" resolve="StyleContext" />
                                      </node>
                                      <node concept="2YIFZM" id="je$VQtT_Jk" role="33vP2m">
                                        <ref role="1Pybhc" to="r791:~StyleContext" resolve="StyleContext" />
                                        <ref role="37wK5l" to="r791:~StyleContext.getDefaultStyleContext()" resolve="getDefaultStyleContext" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="je$VQtT_qe" role="3cqZAp">
                                    <node concept="3cpWsn" id="je$VQtT_qd" role="3cpWs9">
                                      <property role="TrG5h" value="s" />
                                      <node concept="3uibUv" id="je$VQtT_qf" role="1tU5fm">
                                        <ref role="3uigEE" to="r791:~AttributeSet" resolve="AttributeSet" />
                                      </node>
                                      <node concept="2OqwBi" id="je$VQtTAEf" role="33vP2m">
                                        <node concept="37vLTw" id="je$VQtT_I$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="je$VQtT_q9" resolve="sc" />
                                        </node>
                                        <node concept="liA8E" id="je$VQtTAEg" role="2OqNvi">
                                          <ref role="37wK5l" to="r791:~StyleContext.addAttribute(javax.swing.text.AttributeSet,java.lang.Object,java.lang.Object)" resolve="addAttribute" />
                                          <node concept="37vLTw" id="je$VQtTAEh" role="37wK5m">
                                            <ref role="3cqZAo" node="je$VQtT_q1" resolve="oldSet" />
                                          </node>
                                          <node concept="10M0yZ" id="2Jt3phN1REr" role="37wK5m">
                                            <ref role="3cqZAo" to="r791:~StyleConstants.Background" resolve="Background" />
                                            <ref role="1PxDUh" to="r791:~StyleConstants" resolve="StyleConstants" />
                                          </node>
                                          <node concept="10M0yZ" id="2Jt3phN24R_" role="37wK5m">
                                            <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                                            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2Jt3phN5tE9" role="3cqZAp">
                                    <node concept="37vLTI" id="2Jt3phN5wOE" role="3clFbG">
                                      <node concept="2OqwBi" id="2Jt3phN5K3G" role="37vLTx">
                                        <node concept="37vLTw" id="2Jt3phN5DbD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="je$VQtT_q9" resolve="sc" />
                                        </node>
                                        <node concept="liA8E" id="2Jt3phN5PQ5" role="2OqNvi">
                                          <ref role="37wK5l" to="r791:~StyleContext.addAttribute(javax.swing.text.AttributeSet,java.lang.Object,java.lang.Object)" resolve="addAttribute" />
                                          <node concept="37vLTw" id="2Jt3phN607e" role="37wK5m">
                                            <ref role="3cqZAo" node="je$VQtT_qd" resolve="s" />
                                          </node>
                                          <node concept="10M0yZ" id="2Jt3phN6lJO" role="37wK5m">
                                            <ref role="3cqZAo" to="r791:~StyleConstants.Bold" resolve="Bold" />
                                            <ref role="1PxDUh" to="r791:~StyleConstants" resolve="StyleConstants" />
                                          </node>
                                          <node concept="3clFbT" id="2Jt3phN6yp4" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2Jt3phN5tE7" role="37vLTJ">
                                        <ref role="3cqZAo" node="je$VQtT_qd" resolve="s" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="je$VQtT_qk" role="3cqZAp">
                                    <node concept="2OqwBi" id="je$VQtTDJi" role="3clFbG">
                                      <node concept="37vLTw" id="je$VQtT_IQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="je$VQtSDAb" resolve="styledDoc" />
                                      </node>
                                      <node concept="liA8E" id="je$VQtTDJj" role="2OqNvi">
                                        <ref role="37wK5l" to="r791:~StyledDocument.setCharacterAttributes(int,int,javax.swing.text.AttributeSet,boolean)" resolve="setCharacterAttributes" />
                                        <node concept="37vLTw" id="2Jt3phN3aRe" role="37wK5m">
                                          <ref role="3cqZAo" node="2Jt3phN2_qg" resolve="searchtermOffset" />
                                        </node>
                                        <node concept="2OqwBi" id="2Jt3phNlFvK" role="37wK5m">
                                          <node concept="37vLTw" id="2Jt3phNlz10" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3PMxi9bv2SI" resolve="searchTerm" />
                                          </node>
                                          <node concept="liA8E" id="2Jt3phNlQPo" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="je$VQtTDJu" role="37wK5m">
                                          <ref role="3cqZAo" node="je$VQtT_qd" resolve="s" />
                                        </node>
                                        <node concept="3clFbT" id="je$VQtTDJv" role="37wK5m">
                                          <property role="3clFbU" value="true" />
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
                  <node concept="3uVAMA" id="3PMxi9bxQr9" role="1zxBo5">
                    <node concept="3clFbS" id="3PMxi9bxQra" role="1zc67A">
                      <node concept="3clFbF" id="3PMxi9bD7eB" role="3cqZAp">
                        <node concept="2OqwBi" id="3PMxi9bDa_8" role="3clFbG">
                          <node concept="37vLTw" id="3PMxi9bD7eA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PMxi9bxQrb" resolve="exc" />
                          </node>
                          <node concept="liA8E" id="3PMxi9bDjL$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XOnhg" id="3PMxi9bxQrb" role="1zc67B">
                      <property role="TrG5h" value="exc" />
                      <node concept="nSUau" id="3PMxi9bxQrc" role="1tU5fm">
                        <node concept="3uibUv" id="3PMxi9bxQr8" role="nSUat">
                          <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="je$VQtI6O9" role="1B3o_S" />
              <node concept="3cqZAl" id="je$VQtI6Oa" role="3clF45" />
            </node>
            <node concept="2tJIrI" id="3PMxi9bfBrH" role="jymVt" />
            <node concept="2tJIrI" id="3PMxi9bdyZR" role="jymVt" />
            <node concept="3clFb_" id="je$VQtI6Ob" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="2AHcQZ" id="je$VQtI6Oc" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="je$VQtI6Od" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="je$VQtI6Oe" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="je$VQtI6Of" role="3clF47">
                <node concept="3clFbF" id="je$VQtI6Og" role="3cqZAp">
                  <node concept="1rXfSq" id="je$VQtI6Oh" role="3clFbG">
                    <ref role="37wK5l" node="je$VQtI92u" resolve="showCompletion" />
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="je$VQtI6Oi" role="1B3o_S" />
              <node concept="3cqZAl" id="je$VQtI6Oj" role="3clF45" />
            </node>
            <node concept="3clFb_" id="je$VQtI6Ok" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="2AHcQZ" id="je$VQtI6Ol" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="je$VQtI6Om" role="3clF46">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="je$VQtI6On" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="je$VQtI6Oo" role="3clF47">
                <node concept="3SKdUt" id="je$VQtI6Op" role="3cqZAp">
                  <node concept="1PaTwC" id="je$VQtI6Oq" role="1aUNEU">
                    <node concept="3oM_SD" id="je$VQtI6Or" role="1PaTwD">
                      <property role="3oM_SC" value="Alleen" />
                    </node>
                    <node concept="3oM_SD" id="je$VQtI6Os" role="1PaTwD">
                      <property role="3oM_SC" value="relevant" />
                    </node>
                    <node concept="3oM_SD" id="je$VQtI6Ot" role="1PaTwD">
                      <property role="3oM_SC" value="voor" />
                    </node>
                    <node concept="3oM_SD" id="je$VQtI6Ou" role="1PaTwD">
                      <property role="3oM_SC" value="styled" />
                    </node>
                    <node concept="3oM_SD" id="je$VQtI6Ov" role="1PaTwD">
                      <property role="3oM_SC" value="documents" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tm1VV" id="je$VQtI6Ow" role="1B3o_S" />
              <node concept="3cqZAl" id="je$VQtI6Ox" role="3clF45" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Jt3phN9xOd" role="jymVt" />
    <node concept="3clFb_" id="3PMxi9bfTxS" role="jymVt">
      <property role="TrG5h" value="searchInListModel" />
      <node concept="3clFbS" id="3PMxi9bfTxV" role="3clF47">
        <node concept="1Dw8fO" id="3PMxi9bga$X" role="3cqZAp">
          <node concept="3cpWsn" id="3PMxi9bga$Y" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3PMxi9bggI6" role="1tU5fm" />
            <node concept="3cmrfG" id="3PMxi9bgwYa" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3PMxi9bga$Z" role="2LFqv$">
            <node concept="3clFbJ" id="3PMxi9bicN3" role="3cqZAp">
              <node concept="3clFbS" id="3PMxi9bicN5" role="3clFbx">
                <node concept="3cpWs6" id="3PMxi9bj7fd" role="3cqZAp">
                  <node concept="37vLTw" id="3PMxi9bkdkK" role="3cqZAk">
                    <ref role="3cqZAo" node="3PMxi9bga$Y" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3PMxi9biue9" role="3clFbw">
                <node concept="37vLTw" id="3PMxi9binkd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PMxi9bg1mg" resolve="compare" />
                </node>
                <node concept="1Bd96e" id="3PMxi9biyfq" role="2OqNvi">
                  <node concept="2OqwBi" id="3PMxi9biMvq" role="1BdPVh">
                    <node concept="37vLTw" id="3PMxi9biG4R" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PMxi9aSft1" resolve="listModel" />
                    </node>
                    <node concept="liA8E" id="3PMxi9biQDo" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~DefaultListModel.get(int)" resolve="get" />
                      <node concept="37vLTw" id="3PMxi9biXra" role="37wK5m">
                        <ref role="3cqZAo" node="3PMxi9bga$Y" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3PMxi9bgMbI" role="1Dwp0S">
            <node concept="2OqwBi" id="3PMxi9bh0E5" role="3uHU7w">
              <node concept="37vLTw" id="3PMxi9bgTYx" role="2Oq$k0">
                <ref role="3cqZAo" node="3PMxi9aSft1" resolve="listModel" />
              </node>
              <node concept="liA8E" id="3PMxi9bh3Vs" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~DefaultListModel.size()" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="3PMxi9bgDBW" role="3uHU7B">
              <ref role="3cqZAo" node="3PMxi9bga$Y" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3PMxi9bhgcC" role="1Dwrff">
            <node concept="37vLTw" id="3PMxi9bhgcE" role="2$L3a6">
              <ref role="3cqZAo" node="3PMxi9bga$Y" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PMxi9bjwkm" role="3cqZAp">
          <node concept="3cmrfG" id="3PMxi9bjRi9" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PMxi9bfKsR" role="1B3o_S" />
      <node concept="10Oyi0" id="3PMxi9bfSFE" role="3clF45" />
      <node concept="37vLTG" id="3PMxi9bg1mg" role="3clF46">
        <property role="TrG5h" value="compare" />
        <node concept="1ajhzC" id="3PMxi9bhsKd" role="1tU5fm">
          <node concept="10P_77" id="3PMxi9bhKfz" role="1ajl9A" />
          <node concept="3uibUv" id="3PMxi9bhOaO" role="1ajw0F">
            <ref role="3uigEE" node="je$VQu8wYC" resolve="SyntaxAutoComplete.CompletionListItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="je$VQtIgu9" role="jymVt" />
    <node concept="3clFbW" id="je$VQtHZo4" role="jymVt">
      <node concept="3cqZAl" id="je$VQtHZo5" role="3clF45" />
      <node concept="3clFbS" id="je$VQtHZo7" role="3clF47">
        <node concept="3clFbF" id="je$VQtIGVM" role="3cqZAp">
          <node concept="37vLTI" id="je$VQtIMp_" role="3clFbG">
            <node concept="37vLTw" id="je$VQtIN61" role="37vLTx">
              <ref role="3cqZAo" node="je$VQtHZE9" resolve="textComponent" />
            </node>
            <node concept="2OqwBi" id="je$VQtIHZd" role="37vLTJ">
              <node concept="Xjq3P" id="je$VQtIGVK" role="2Oq$k0" />
              <node concept="2OwXpG" id="je$VQtIJUc" role="2OqNvi">
                <ref role="2Oxat5" node="je$VQtIEXH" resolve="textComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je$VQtIqAm" role="3cqZAp">
          <node concept="37vLTI" id="je$VQtItxc" role="3clFbG">
            <node concept="37vLTw" id="je$VQtIuDg" role="37vLTx">
              <ref role="3cqZAo" node="je$VQtIn45" resolve="completion" />
            </node>
            <node concept="2OqwBi" id="je$VQtIs1o" role="37vLTJ">
              <node concept="Xjq3P" id="je$VQtIqAk" role="2Oq$k0" />
              <node concept="2OwXpG" id="je$VQtIsXJ" role="2OqNvi">
                <ref role="2Oxat5" node="je$VQtIkXE" resolve="completion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Jt3phKTkRM" role="3cqZAp">
          <node concept="2OqwBi" id="2Jt3phKTpKa" role="3clFbG">
            <node concept="37vLTw" id="2Jt3phKTkRK" role="2Oq$k0">
              <ref role="3cqZAo" node="je$VQtI92o" resolve="list" />
            </node>
            <node concept="liA8E" id="2Jt3phKTuRB" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.addListSelectionListener(javax.swing.event.ListSelectionListener)" resolve="addListSelectionListener" />
              <node concept="2ShNRf" id="2Jt3phKTzVF" role="37wK5m">
                <node concept="YeOm9" id="2Jt3phKTCNh" role="2ShVmc">
                  <node concept="1Y3b0j" id="2Jt3phKTCNk" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ListSelectionListener" resolve="ListSelectionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2Jt3phKTCNl" role="1B3o_S" />
                    <node concept="3clFb_" id="2Jt3phKTCNz" role="jymVt">
                      <property role="TrG5h" value="valueChanged" />
                      <node concept="3Tm1VV" id="2Jt3phKTCN$" role="1B3o_S" />
                      <node concept="3cqZAl" id="2Jt3phKTCNA" role="3clF45" />
                      <node concept="37vLTG" id="2Jt3phKTCNB" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="2Jt3phKTCNC" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ListSelectionEvent" resolve="ListSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2Jt3phKTCND" role="3clF47">
                        <node concept="3cpWs8" id="2Jt3phKV471" role="3cqZAp">
                          <node concept="3cpWsn" id="2Jt3phKV472" role="3cpWs9">
                            <property role="TrG5h" value="item" />
                            <node concept="3uibUv" id="2Jt3phKV473" role="1tU5fm">
                              <ref role="3uigEE" node="je$VQu8wYC" resolve="SyntaxAutoComplete.CompletionListItem" />
                            </node>
                            <node concept="2OqwBi" id="2Jt3phKVbyj" role="33vP2m">
                              <node concept="37vLTw" id="2Jt3phKVavv" role="2Oq$k0">
                                <ref role="3cqZAo" node="je$VQtI92o" resolve="list" />
                              </node>
                              <node concept="liA8E" id="2Jt3phKVeE1" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JList.getSelectedValue()" resolve="getSelectedValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2Jt3phKVp8v" role="3cqZAp">
                          <node concept="3clFbS" id="2Jt3phKVp8x" role="3clFbx">
                            <node concept="3clFbF" id="2Jt3phLq97B" role="3cqZAp">
                              <node concept="2YIFZM" id="2Jt3phLqa7R" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                                <node concept="1bVj0M" id="2Jt3phLqfAF" role="37wK5m">
                                  <node concept="3clFbS" id="2Jt3phLqfAI" role="1bW5cS">
                                    <node concept="3clFbF" id="2Jt3phLp2vR" role="3cqZAp">
                                      <node concept="1rXfSq" id="2Jt3phLp2vP" role="3clFbG">
                                        <ref role="37wK5l" node="2Jt3phKVZ_S" resolve="updateSyntax" />
                                        <node concept="37vLTw" id="2Jt3phLp8Vc" role="37wK5m">
                                          <ref role="3cqZAo" node="2Jt3phKV472" resolve="item" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2Jt3phKVsrb" role="3clFbw">
                            <node concept="10Nm6u" id="2Jt3phKVvLd" role="3uHU7w" />
                            <node concept="37vLTw" id="2Jt3phKVrwe" role="3uHU7B">
                              <ref role="3cqZAo" node="2Jt3phKV472" resolve="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2Jt3phKTCNF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je$VQuiSx2" role="3cqZAp">
          <node concept="2OqwBi" id="je$VQuiVqf" role="3clFbG">
            <node concept="37vLTw" id="je$VQuiUaD" role="2Oq$k0">
              <ref role="3cqZAo" node="je$VQtI92o" resolve="list" />
            </node>
            <node concept="liA8E" id="je$VQuiVqg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2ShNRf" id="je$VQuiVqh" role="37wK5m">
                <node concept="YeOm9" id="je$VQuiVqi" role="2ShVmc">
                  <node concept="1Y3b0j" id="je$VQuiVqj" role="YeSDq">
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3clFb_" id="je$VQuiVqk" role="jymVt">
                      <property role="TrG5h" value="mouseClicked" />
                      <node concept="2AHcQZ" id="je$VQuiVql" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="je$VQuiVqm" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="je$VQuiVqn" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="je$VQuiVqo" role="3clF47">
                        <node concept="3clFbJ" id="je$VQuiVqp" role="3cqZAp">
                          <node concept="3clFbC" id="je$VQuiVqq" role="3clFbw">
                            <node concept="2OqwBi" id="je$VQuiXdf" role="3uHU7B">
                              <node concept="37vLTw" id="je$VQuiVqs" role="2Oq$k0">
                                <ref role="3cqZAo" node="je$VQuiVqm" resolve="e" />
                              </node>
                              <node concept="liA8E" id="je$VQuiXdg" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="je$VQuiVqt" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="je$VQuiVqu" role="3clFbx">
                            <node concept="3clFbF" id="2Jt3phLDt$V" role="3cqZAp">
                              <node concept="2YIFZM" id="2Jt3phLDt$W" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                                <node concept="1bVj0M" id="2Jt3phLDt$X" role="37wK5m">
                                  <node concept="3clFbS" id="2Jt3phLDt$Y" role="1bW5cS">
                                    <node concept="3clFbF" id="je$VQul5z_" role="3cqZAp">
                                      <node concept="1rXfSq" id="3PMxi9aBEJV" role="3clFbG">
                                        <ref role="37wK5l" node="3PMxi9a_FAD" resolve="confirmSelection" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="je$VQuiVqz" role="1B3o_S" />
                      <node concept="3cqZAl" id="je$VQuiVq$" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PMxi9bOoww" role="3cqZAp">
          <node concept="2OqwBi" id="3PMxi9bOuWK" role="3clFbG">
            <node concept="2OqwBi" id="3PMxi9bOs_v" role="2Oq$k0">
              <node concept="37vLTw" id="3PMxi9bOqA5" role="2Oq$k0">
                <ref role="3cqZAo" node="je$VQtI92o" resolve="list" />
              </node>
              <node concept="liA8E" id="3PMxi9bOs_w" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getInputMap()" resolve="getInputMap" />
              </node>
            </node>
            <node concept="liA8E" id="3PMxi9bOuWL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~InputMap.put(javax.swing.KeyStroke,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="3PMxi9bOuWM" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String)" resolve="getKeyStroke" />
                <node concept="Xl_RD" id="3PMxi9bOuWN" role="37wK5m">
                  <property role="Xl_RC" value="ENTER" />
                </node>
              </node>
              <node concept="Xl_RD" id="3PMxi9bOuWO" role="37wK5m">
                <property role="Xl_RC" value="insert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PMxi9bOowA" role="3cqZAp">
          <node concept="2OqwBi" id="3PMxi9bOvbd" role="3clFbG">
            <node concept="2OqwBi" id="3PMxi9bOsZs" role="2Oq$k0">
              <node concept="37vLTw" id="3PMxi9bOqvU" role="2Oq$k0">
                <ref role="3cqZAo" node="je$VQtI92o" resolve="list" />
              </node>
              <node concept="liA8E" id="3PMxi9bOsZt" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getActionMap()" resolve="getActionMap" />
              </node>
            </node>
            <node concept="liA8E" id="3PMxi9bOvbe" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~ActionMap.put(java.lang.Object,javax.swing.Action)" resolve="put" />
              <node concept="Xl_RD" id="3PMxi9bOvbf" role="37wK5m">
                <property role="Xl_RC" value="insert" />
              </node>
              <node concept="2ShNRf" id="3PMxi9bOvbg" role="37wK5m">
                <node concept="YeOm9" id="3PMxi9bOvbh" role="2ShVmc">
                  <node concept="1Y3b0j" id="3PMxi9bOvbi" role="YeSDq">
                    <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                    <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;()" resolve="AbstractAction" />
                    <node concept="3clFb_" id="3PMxi9bOvbj" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="2AHcQZ" id="3PMxi9bOvbk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="37vLTG" id="3PMxi9bOvbl" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="3PMxi9bOvbm" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3PMxi9bOvbn" role="3clF47">
                        <node concept="3clFbF" id="3PMxi9a_NIF" role="3cqZAp">
                          <node concept="2YIFZM" id="3PMxi9a_NIH" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                            <node concept="1bVj0M" id="3PMxi9a_NII" role="37wK5m">
                              <node concept="3clFbS" id="3PMxi9a_NIJ" role="1bW5cS">
                                <node concept="3clFbF" id="3PMxi9bOvbo" role="3cqZAp">
                                  <node concept="1rXfSq" id="3PMxi9bOI8C" role="3clFbG">
                                    <ref role="37wK5l" node="3PMxi9a_FAD" resolve="confirmSelection" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="3PMxi9bOvbt" role="1B3o_S" />
                      <node concept="3cqZAl" id="3PMxi9bOvbu" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je$VQtI3$B" role="3cqZAp">
          <node concept="2OqwBi" id="je$VQtI6iu" role="3clFbG">
            <node concept="2OqwBi" id="je$VQtI5mg" role="2Oq$k0">
              <node concept="37vLTw" id="je$VQtI3$_" role="2Oq$k0">
                <ref role="3cqZAo" node="je$VQtHZE9" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="je$VQtI61O" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="je$VQtI6yK" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
              <node concept="37vLTw" id="2DQY6VKsUzR" role="37wK5m">
                <ref role="3cqZAo" node="2DQY6VKsAr3" resolve="docListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="je$VQtHZo8" role="1B3o_S" />
      <node concept="37vLTG" id="je$VQtHZE9" role="3clF46">
        <property role="TrG5h" value="textComponent" />
        <node concept="3uibUv" id="je$VQtHZE8" role="1tU5fm">
          <ref role="3uigEE" node="4k9sohB9ll_" resolve="JSentenceEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="je$VQtIn45" role="3clF46">
        <property role="TrG5h" value="completion" />
        <node concept="3uibUv" id="je$VQtInG9" role="1tU5fm">
          <ref role="3uigEE" to="yk2n:lX1rZKkxUb" resolve="SyntaxCompletionProvider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Jt3phKVO7s" role="jymVt" />
    <node concept="2tJIrI" id="2Jt3phMsmFR" role="jymVt" />
    <node concept="3clFb_" id="2Jt3phKVZ_S" role="jymVt">
      <property role="TrG5h" value="updateSyntax" />
      <node concept="3clFbS" id="2Jt3phKVZ_V" role="3clF47">
        <node concept="3clFbF" id="2Jt3phKWRFh" role="3cqZAp">
          <node concept="2OqwBi" id="2Jt3phKWRFi" role="3clFbG">
            <node concept="2OqwBi" id="2Jt3phKWRFj" role="2Oq$k0">
              <node concept="liA8E" id="2Jt3phKWRFk" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
              </node>
              <node concept="37vLTw" id="2Jt3phKWRFl" role="2Oq$k0">
                <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
              </node>
            </node>
            <node concept="liA8E" id="2Jt3phKWRFm" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.removeDocumentListener(javax.swing.event.DocumentListener)" resolve="removeDocumentListener" />
              <node concept="37vLTw" id="2Jt3phKWRFn" role="37wK5m">
                <ref role="3cqZAo" node="2DQY6VKsAr3" resolve="docListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Jt3phMz6MH" role="3cqZAp" />
        <node concept="3cpWs8" id="2Jt3phMps4D" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phMps4G" role="3cpWs9">
            <property role="TrG5h" value="caretWordIndex" />
            <node concept="10Oyi0" id="2Jt3phMps4B" role="1tU5fm" />
            <node concept="1rXfSq" id="2Jt3phMpC7d" role="33vP2m">
              <ref role="37wK5l" node="je$VQtKPWJ" resolve="getCaretWordIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Jt3phMpYqd" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phMpYqg" role="3cpWs9">
            <property role="TrG5h" value="caretWordOffset" />
            <node concept="10Oyi0" id="2Jt3phMpYqb" role="1tU5fm" />
            <node concept="3cpWsd" id="2Jt3phMr7KP" role="33vP2m">
              <node concept="1rXfSq" id="2Jt3phMtDhF" role="3uHU7w">
                <ref role="37wK5l" node="2Jt3phMs2wm" resolve="toOffset" />
                <node concept="37vLTw" id="2Jt3phMtP6q" role="37wK5m">
                  <ref role="3cqZAo" node="2Jt3phMps4G" resolve="caretWordIndex" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Jt3phMr02j" role="3uHU7B">
                <node concept="37vLTw" id="2Jt3phMqW1p" role="2Oq$k0">
                  <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                </node>
                <node concept="liA8E" id="2Jt3phMr54S" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getCaretPosition()" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Jt3phMzhyt" role="3cqZAp" />
        <node concept="3clFbF" id="2Jt3phKZvTe" role="3cqZAp">
          <node concept="2OqwBi" id="2Jt3phKZ$dy" role="3clFbG">
            <node concept="37vLTw" id="2Jt3phKZvTc" role="2Oq$k0">
              <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
            </node>
            <node concept="liA8E" id="2Jt3phKZEnX" role="2OqNvi">
              <ref role="37wK5l" node="2DQY6VKl2D0" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Jt3phMwC3W" role="3cqZAp" />
        <node concept="3cpWs8" id="2Jt3phKWrXe" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phKWrXf" role="3cpWs9">
            <property role="TrG5h" value="styledDoc" />
            <node concept="3uibUv" id="2Jt3phKWrXg" role="1tU5fm">
              <ref role="3uigEE" to="r791:~StyledDocument" resolve="StyledDocument" />
            </node>
            <node concept="2OqwBi" id="2Jt3phKY33U" role="33vP2m">
              <node concept="37vLTw" id="2Jt3phKY0Jd" role="2Oq$k0">
                <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="2Jt3phKY6RZ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTextPane.getStyledDocument()" resolve="getStyledDocument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Jt3phM_R$M" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phM_R$P" role="3cpWs9">
            <property role="TrG5h" value="diffs" />
            <node concept="A3Dl8" id="2Jt3phMBtJ0" role="1tU5fm">
              <node concept="3uibUv" id="2Jt3phMBtJ2" role="A3Ik2">
                <ref role="3uigEE" to="yk2n:2Jt3phKFUx8" resolve="WordAligner.Diff" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Jt3phMB8ju" role="33vP2m">
              <node concept="2OqwBi" id="2Jt3phMB8jv" role="2Oq$k0">
                <node concept="37vLTw" id="2Jt3phMB8jw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Jt3phKW7Nz" resolve="item" />
                </node>
                <node concept="2OwXpG" id="2Jt3phMB8jx" role="2OqNvi">
                  <ref role="2Oxat5" node="je$VQu8IS3" resolve="syntaxItem" />
                </node>
              </node>
              <node concept="liA8E" id="2Jt3phMB8jy" role="2OqNvi">
                <ref role="37wK5l" to="yk2n:2i34ocL8dLE" resolve="getDiffs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Jt3phMAP3o" role="3cqZAp" />
        <node concept="3cpWs8" id="2Jt3phKWrXy" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phKWrXz" role="3cpWs9">
            <property role="TrG5h" value="sc" />
            <node concept="3uibUv" id="2Jt3phKWrX$" role="1tU5fm">
              <ref role="3uigEE" to="r791:~StyleContext" resolve="StyleContext" />
            </node>
            <node concept="2YIFZM" id="2Jt3phKWrX_" role="33vP2m">
              <ref role="1Pybhc" to="r791:~StyleContext" resolve="StyleContext" />
              <ref role="37wK5l" to="r791:~StyleContext.getDefaultStyleContext()" resolve="getDefaultStyleContext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Jt3phL8Im3" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phL8Im4" role="3cpWs9">
            <property role="TrG5h" value="as" />
            <node concept="3uibUv" id="2Jt3phL8Im5" role="1tU5fm">
              <ref role="3uigEE" to="r791:~AttributeSet" resolve="AttributeSet" />
            </node>
            <node concept="2OqwBi" id="2Jt3phL8fxz" role="33vP2m">
              <node concept="37vLTw" id="2Jt3phL88Ui" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jt3phKWrXz" resolve="sc" />
              </node>
              <node concept="liA8E" id="2Jt3phL8qfu" role="2OqNvi">
                <ref role="37wK5l" to="r791:~StyleContext.getEmptySet()" resolve="getEmptySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Jt3phMbi59" role="3cqZAp">
          <node concept="37vLTI" id="2Jt3phMbi5a" role="3clFbG">
            <node concept="2OqwBi" id="2Jt3phMbi5b" role="37vLTx">
              <node concept="37vLTw" id="2Jt3phMbi5c" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jt3phKWrXz" resolve="sc" />
              </node>
              <node concept="liA8E" id="2Jt3phMbi5d" role="2OqNvi">
                <ref role="37wK5l" to="r791:~StyleContext.addAttribute(javax.swing.text.AttributeSet,java.lang.Object,java.lang.Object)" resolve="addAttribute" />
                <node concept="37vLTw" id="2Jt3phMbi5e" role="37wK5m">
                  <ref role="3cqZAo" node="2Jt3phL8Im4" resolve="as" />
                </node>
                <node concept="10M0yZ" id="2Jt3phMbi5f" role="37wK5m">
                  <ref role="3cqZAo" to="r791:~StyleConstants.StrikeThrough" resolve="StrikeThrough" />
                  <ref role="1PxDUh" to="r791:~StyleConstants" resolve="StyleConstants" />
                </node>
                <node concept="3clFbT" id="2Jt3phMbi5g" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Jt3phMbi5h" role="37vLTJ">
              <ref role="3cqZAo" node="2Jt3phL8Im4" resolve="as" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Jt3phM9cEg" role="3cqZAp">
          <node concept="2GrKxI" id="2Jt3phM9cEi" role="2Gsz3X">
            <property role="TrG5h" value="delete" />
          </node>
          <node concept="3clFbS" id="2Jt3phM9cEm" role="2LFqv$">
            <node concept="3clFbF" id="2Jt3phMbi5J" role="3cqZAp">
              <node concept="2OqwBi" id="2Jt3phMbi5K" role="3clFbG">
                <node concept="37vLTw" id="2Jt3phMbi5L" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Jt3phKWrXf" resolve="styledDoc" />
                </node>
                <node concept="liA8E" id="2Jt3phMbi5M" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~StyledDocument.setCharacterAttributes(int,int,javax.swing.text.AttributeSet,boolean)" resolve="setCharacterAttributes" />
                  <node concept="1rXfSq" id="2Jt3phMuK3K" role="37wK5m">
                    <ref role="37wK5l" node="2Jt3phMs2wm" resolve="toOffset" />
                    <node concept="2OqwBi" id="2Jt3phMcIDm" role="37wK5m">
                      <node concept="2GrUjf" id="2Jt3phMcIDn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2Jt3phM9cEi" resolve="delete" />
                      </node>
                      <node concept="liA8E" id="2Jt3phMcIDo" role="2OqNvi">
                        <ref role="37wK5l" to="yk2n:2Jt3phKH90n" resolve="getOldIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Jt3phMbi5O" role="37wK5m">
                    <node concept="2OqwBi" id="2Jt3phMbi5P" role="2Oq$k0">
                      <node concept="2GrUjf" id="2Jt3phMbi5Q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2Jt3phM9cEi" resolve="delete" />
                      </node>
                      <node concept="liA8E" id="2Jt3phMbi5R" role="2OqNvi">
                        <ref role="37wK5l" to="yk2n:2Jt3phKHk5t" resolve="getOldWord" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2Jt3phMbi5S" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2Jt3phMbi5T" role="37wK5m">
                    <ref role="3cqZAo" node="2Jt3phL8Im4" resolve="as" />
                  </node>
                  <node concept="3clFbT" id="2Jt3phMbi5U" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Jt3phM9YFJ" role="2GsD0m">
            <node concept="37vLTw" id="2Jt3phMCmMB" role="2Oq$k0">
              <ref role="3cqZAo" node="2Jt3phM_R$P" resolve="diffs" />
            </node>
            <node concept="3zZkjj" id="2Jt3phMa4cl" role="2OqNvi">
              <node concept="1bVj0M" id="2Jt3phMa4cn" role="23t8la">
                <node concept="3clFbS" id="2Jt3phMa4co" role="1bW5cS">
                  <node concept="3clFbF" id="2Jt3phMakOX" role="3cqZAp">
                    <node concept="3clFbC" id="2Jt3phMaHLz" role="3clFbG">
                      <node concept="Rm8GO" id="2Jt3phMb2kc" role="3uHU7w">
                        <ref role="Rm8GQ" to="yk2n:2Jt3phKG4T8" resolve="DELETE" />
                        <ref role="1Px2BO" to="yk2n:2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                      </node>
                      <node concept="2OqwBi" id="2Jt3phMaoxH" role="3uHU7B">
                        <node concept="37vLTw" id="2Jt3phMakOW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Jt3phMa4cp" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2Jt3phMays1" role="2OqNvi">
                          <ref role="37wK5l" to="yk2n:2Jt3phKH3O7" resolve="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2Jt3phMa4cp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2Jt3phMa4cq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Jt3phMgca6" role="3cqZAp" />
        <node concept="3cpWs8" id="2Jt3phLBhEZ" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phLBhF2" role="3cpWs9">
            <property role="TrG5h" value="extraInsert" />
            <node concept="10Oyi0" id="2Jt3phLBhEX" role="1tU5fm" />
            <node concept="3cmrfG" id="2Jt3phLBwRP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Jt3phMnrNS" role="3cqZAp">
          <node concept="37vLTI" id="2Jt3phMnyGX" role="3clFbG">
            <node concept="2OqwBi" id="2Jt3phMnJA5" role="37vLTx">
              <node concept="37vLTw" id="2Jt3phMnD18" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jt3phKWrXz" resolve="sc" />
              </node>
              <node concept="liA8E" id="2Jt3phMnQJH" role="2OqNvi">
                <ref role="37wK5l" to="r791:~StyleContext.getEmptySet()" resolve="getEmptySet" />
              </node>
            </node>
            <node concept="37vLTw" id="2Jt3phMnrNQ" role="37vLTJ">
              <ref role="3cqZAo" node="2Jt3phL8Im4" resolve="as" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Jt3phLm9kD" role="3cqZAp">
          <node concept="37vLTI" id="2Jt3phLm9kE" role="3clFbG">
            <node concept="37vLTw" id="2Jt3phLm9kF" role="37vLTJ">
              <ref role="3cqZAo" node="2Jt3phL8Im4" resolve="as" />
            </node>
            <node concept="2OqwBi" id="2Jt3phLm9kG" role="37vLTx">
              <node concept="liA8E" id="2Jt3phLm9kH" role="2OqNvi">
                <ref role="37wK5l" to="r791:~StyleContext.addAttribute(javax.swing.text.AttributeSet,java.lang.Object,java.lang.Object)" resolve="addAttribute" />
                <node concept="37vLTw" id="2Jt3phLm9kI" role="37wK5m">
                  <ref role="3cqZAo" node="2Jt3phL8Im4" resolve="as" />
                </node>
                <node concept="10M0yZ" id="2Jt3phLm9kJ" role="37wK5m">
                  <ref role="3cqZAo" to="r791:~StyleConstants.Foreground" resolve="Foreground" />
                  <ref role="1PxDUh" to="r791:~StyleConstants" resolve="StyleConstants" />
                </node>
                <node concept="10M0yZ" id="2Jt3phLm9kK" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
              <node concept="37vLTw" id="2Jt3phLm9kL" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jt3phKWrXz" resolve="sc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Jt3phLm9kM" role="3cqZAp">
          <node concept="37vLTI" id="2Jt3phLm9kN" role="3clFbG">
            <node concept="2OqwBi" id="2Jt3phLm9kO" role="37vLTx">
              <node concept="37vLTw" id="2Jt3phLm9kP" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jt3phKWrXz" resolve="sc" />
              </node>
              <node concept="liA8E" id="2Jt3phLm9kQ" role="2OqNvi">
                <ref role="37wK5l" to="r791:~StyleContext.addAttribute(javax.swing.text.AttributeSet,java.lang.Object,java.lang.Object)" resolve="addAttribute" />
                <node concept="37vLTw" id="2Jt3phLm9kR" role="37wK5m">
                  <ref role="3cqZAo" node="2Jt3phL8Im4" resolve="as" />
                </node>
                <node concept="10M0yZ" id="2Jt3phLmFCE" role="37wK5m">
                  <ref role="3cqZAo" to="r791:~StyleConstants.Bold" resolve="Bold" />
                  <ref role="1PxDUh" to="r791:~StyleConstants" resolve="StyleConstants" />
                </node>
                <node concept="3clFbT" id="2Jt3phLm9kT" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Jt3phLm9kU" role="37vLTJ">
              <ref role="3cqZAo" node="2Jt3phL8Im4" resolve="as" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Jt3phMdP71" role="3cqZAp">
          <node concept="2GrKxI" id="2Jt3phMdP73" role="2Gsz3X">
            <property role="TrG5h" value="insert" />
          </node>
          <node concept="3clFbS" id="2Jt3phMdP77" role="2LFqv$">
            <node concept="3cpWs8" id="2Jt3phMHzK2" role="3cqZAp">
              <node concept="3cpWsn" id="2Jt3phMHzK5" role="3cpWs9">
                <property role="TrG5h" value="wordIndex" />
                <node concept="10Oyi0" id="2Jt3phMHzK0" role="1tU5fm" />
                <node concept="3cpWs3" id="2Jt3phMHB1V" role="33vP2m">
                  <node concept="37vLTw" id="2Jt3phMHB1W" role="3uHU7w">
                    <ref role="3cqZAo" node="2Jt3phLBhF2" resolve="extraInsert" />
                  </node>
                  <node concept="2OqwBi" id="2Jt3phMHB1X" role="3uHU7B">
                    <node concept="2GrUjf" id="2Jt3phMHB1Y" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2Jt3phMdP73" resolve="insert" />
                    </node>
                    <node concept="liA8E" id="2Jt3phMHB1Z" role="2OqNvi">
                      <ref role="37wK5l" to="yk2n:2Jt3phKHfJZ" resolve="getNewIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2Jt3phMIzwa" role="3cqZAp">
              <node concept="1PaTwC" id="2Jt3phMIzwb" role="1aUNEU">
                <node concept="3oM_SD" id="2Jt3phMIzwc" role="1PaTwD">
                  <property role="3oM_SC" value="more" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMIXAK" role="1PaTwD">
                  <property role="3oM_SC" value="natural" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMIXDz" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMJ3wN" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMJ3wO" role="1PaTwD">
                  <property role="3oM_SC" value="deletes" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMJ76i" role="1PaTwD">
                  <property role="3oM_SC" value="before" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMJ7a4" role="1PaTwD">
                  <property role="3oM_SC" value="adjacent" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMJfic" role="1PaTwD">
                  <property role="3oM_SC" value="inserts," />
                </node>
                <node concept="3oM_SD" id="2Jt3phMJfid" role="1PaTwD">
                  <property role="3oM_SC" value="rather" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMJiQo" role="1PaTwD">
                  <property role="3oM_SC" value="than" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMJiQp" role="1PaTwD">
                  <property role="3oM_SC" value="vice" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMJ_eY" role="1PaTwD">
                  <property role="3oM_SC" value="versa" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2Jt3phMMjHB" role="3cqZAp">
              <node concept="1PaTwC" id="2Jt3phMMjHC" role="1aUNEU">
                <node concept="3oM_SD" id="2Jt3phMMjHD" role="1PaTwD">
                  <property role="3oM_SC" value="HM," />
                </node>
                <node concept="3oM_SD" id="2Jt3phMQieD" role="1PaTwD">
                  <property role="3oM_SC" value="following" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMQieF" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMQstA" role="1PaTwD">
                  <property role="3oM_SC" value="creates" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMQstB" role="1PaTwD">
                  <property role="3oM_SC" value="strange" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMQstC" role="1PaTwD">
                  <property role="3oM_SC" value="wordorder" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMQstD" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMQstE" role="1PaTwD">
                  <property role="3oM_SC" value="several" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMQstF" role="1PaTwD">
                  <property role="3oM_SC" value="casus," />
                </node>
                <node concept="3oM_SD" id="2Jt3phMQvSy" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMMvUo" role="1PaTwD">
                  <property role="3oM_SC" value="seems" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMMvUp" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMMvUq" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMMvUr" role="1PaTwD">
                  <property role="3oM_SC" value="easy...." />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2Jt3phMMHWx" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="2Jt3phM_56N" role="8Wnug">
                <node concept="3clFbS" id="2Jt3phM_56P" role="3clFbx">
                  <node concept="3clFbF" id="2Jt3phMFC6s" role="3cqZAp">
                    <node concept="3uNrnE" id="2Jt3phMFGTW" role="3clFbG">
                      <node concept="37vLTw" id="2Jt3phMFGTY" role="2$L3a6">
                        <ref role="3cqZAo" node="2Jt3phMHzK5" resolve="wordIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="2Jt3phMM0Xw" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="2Jt3phMLcN2" role="8Wnug">
                      <node concept="3uNrnE" id="2Jt3phMLpOS" role="3clFbG">
                        <node concept="37vLTw" id="2Jt3phMLpOU" role="2$L3a6">
                          <ref role="3cqZAo" node="2Jt3phLBhF2" resolve="extraInsert" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2Jt3phMFWYb" role="3clFbw">
                  <node concept="10Nm6u" id="2Jt3phMG2PJ" role="3uHU7w" />
                  <node concept="2OqwBi" id="2Jt3phMCOf2" role="3uHU7B">
                    <node concept="37vLTw" id="2Jt3phMCK0P" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Jt3phM_R$P" resolve="diffs" />
                    </node>
                    <node concept="1z4cxt" id="2Jt3phMCShu" role="2OqNvi">
                      <node concept="1bVj0M" id="2Jt3phMCShw" role="23t8la">
                        <node concept="3clFbS" id="2Jt3phMCShx" role="1bW5cS">
                          <node concept="3clFbF" id="2Jt3phMD1PZ" role="3cqZAp">
                            <node concept="1Wc70l" id="2Jt3phMDTZj" role="3clFbG">
                              <node concept="3clFbC" id="2Jt3phMEw8A" role="3uHU7w">
                                <node concept="2OqwBi" id="2Jt3phMENYh" role="3uHU7w">
                                  <node concept="2GrUjf" id="2Jt3phMEFy3" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2Jt3phMdP73" resolve="insert" />
                                  </node>
                                  <node concept="liA8E" id="2Jt3phMESer" role="2OqNvi">
                                    <ref role="37wK5l" to="yk2n:2Jt3phKH90n" resolve="getOldIndex" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2Jt3phME94h" role="3uHU7B">
                                  <node concept="37vLTw" id="2Jt3phME5IU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Jt3phMCShy" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2Jt3phMEjJx" role="2OqNvi">
                                    <ref role="37wK5l" to="yk2n:2Jt3phKH90n" resolve="getOldIndex" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2Jt3phMDmuC" role="3uHU7B">
                                <node concept="2OqwBi" id="2Jt3phMD57O" role="3uHU7B">
                                  <node concept="37vLTw" id="2Jt3phMD1PY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Jt3phMCShy" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2Jt3phMDhdY" role="2OqNvi">
                                    <ref role="37wK5l" to="yk2n:2Jt3phKH3O7" resolve="getType" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="2Jt3phMDDSu" role="3uHU7w">
                                  <ref role="Rm8GQ" to="yk2n:2Jt3phKG4T8" resolve="DELETE" />
                                  <ref role="1Px2BO" to="yk2n:2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2Jt3phMCShy" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2Jt3phMCShz" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Jt3phMh2bO" role="3cqZAp">
              <node concept="3cpWsn" id="2Jt3phMh2bR" role="3cpWs9">
                <property role="TrG5h" value="wordOffset" />
                <node concept="10Oyi0" id="2Jt3phMh2bM" role="1tU5fm" />
                <node concept="1rXfSq" id="2Jt3phMvM6Z" role="33vP2m">
                  <ref role="37wK5l" node="2Jt3phMs2wm" resolve="toOffset" />
                  <node concept="37vLTw" id="2Jt3phMKvaO" role="37wK5m">
                    <ref role="3cqZAo" node="2Jt3phMHzK5" resolve="wordIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="2Jt3phMkekc" role="3cqZAp">
              <node concept="3uVAMA" id="2Jt3phMkJin" role="1zxBo5">
                <node concept="XOnhg" id="2Jt3phMkJio" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="2Jt3phMkJip" role="1tU5fm">
                    <node concept="3uibUv" id="2Jt3phMkRaW" role="nSUat">
                      <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2Jt3phMkJiq" role="1zc67A">
                  <node concept="3clFbF" id="2Jt3phMlp65" role="3cqZAp">
                    <node concept="2OqwBi" id="2Jt3phMlp66" role="3clFbG">
                      <node concept="10M0yZ" id="2Jt3phMlp67" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="2Jt3phMlp68" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="3cpWs3" id="2Jt3phMlp69" role="37wK5m">
                          <node concept="2OqwBi" id="2Jt3phMlp6a" role="3uHU7w">
                            <node concept="37vLTw" id="2Jt3phMlp6b" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Jt3phMkJio" resolve="e" />
                            </node>
                            <node concept="liA8E" id="2Jt3phMlp6c" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2Jt3phMlp6d" role="3uHU7B">
                            <property role="Xl_RC" value="ERROR while applying diffs to styled document: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Jt3phMkeke" role="1zxBo7">
                <node concept="3clFbF" id="2Jt3phLyr6W" role="3cqZAp">
                  <node concept="2OqwBi" id="2Jt3phLyr6X" role="3clFbG">
                    <node concept="37vLTw" id="2Jt3phLyr6Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Jt3phKWrXf" resolve="styledDoc" />
                    </node>
                    <node concept="liA8E" id="2Jt3phLyr6Z" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~Document.insertString(int,java.lang.String,javax.swing.text.AttributeSet)" resolve="insertString" />
                      <node concept="37vLTw" id="2Jt3phLyr70" role="37wK5m">
                        <ref role="3cqZAo" node="2Jt3phMh2bR" resolve="wordOffset" />
                      </node>
                      <node concept="2OqwBi" id="2Jt3phLyr71" role="37wK5m">
                        <node concept="2GrUjf" id="2Jt3phLyr72" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2Jt3phMdP73" resolve="insert" />
                        </node>
                        <node concept="liA8E" id="2Jt3phLyr73" role="2OqNvi">
                          <ref role="37wK5l" to="yk2n:2Jt3phKHntR" resolve="getNewWord" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Jt3phLyr74" role="37wK5m">
                        <ref role="3cqZAo" node="2Jt3phL8Im4" resolve="as" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Jt3phLOaUc" role="3cqZAp">
                  <node concept="3clFbS" id="2Jt3phLOaUe" role="3clFbx">
                    <node concept="3clFbF" id="2Jt3phLQvt2" role="3cqZAp">
                      <node concept="2OqwBi" id="2Jt3phLRDWs" role="3clFbG">
                        <node concept="37vLTw" id="2Jt3phLR_Sl" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Jt3phKWrXf" resolve="styledDoc" />
                        </node>
                        <node concept="liA8E" id="2Jt3phLRLem" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~Document.insertString(int,java.lang.String,javax.swing.text.AttributeSet)" resolve="insertString" />
                          <node concept="3cpWs3" id="2Jt3phLS7Mn" role="37wK5m">
                            <node concept="2OqwBi" id="2Jt3phLSnzW" role="3uHU7w">
                              <node concept="2OqwBi" id="2Jt3phLSgqU" role="2Oq$k0">
                                <node concept="2GrUjf" id="2Jt3phLSb$N" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2Jt3phMdP73" resolve="insert" />
                                </node>
                                <node concept="liA8E" id="2Jt3phLSlx1" role="2OqNvi">
                                  <ref role="37wK5l" to="yk2n:2Jt3phKHntR" resolve="getNewWord" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2Jt3phLStOj" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2Jt3phLRW6B" role="3uHU7B">
                              <ref role="3cqZAo" node="2Jt3phMh2bR" resolve="wordOffset" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="2Jt3phM2bUP" role="37wK5m">
                            <ref role="3cqZAo" to="dtih:2Jt3phM1G4z" resolve="WORDSEPARATOR" />
                            <ref role="1PxDUh" to="dtih:2Jt3phLUMSr" resolve="SentenceString" />
                          </node>
                          <node concept="37vLTw" id="2Jt3phLT1on" role="37wK5m">
                            <ref role="3cqZAo" node="2Jt3phL8Im4" resolve="as" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2Jt3phLPkuX" role="3clFbw">
                    <node concept="3cpWs3" id="2Jt3phLQhkH" role="3uHU7B">
                      <node concept="3cmrfG" id="2Jt3phLQhs3" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cpWs3" id="2Jt3phLPCmY" role="3uHU7B">
                        <node concept="37vLTw" id="2Jt3phLPu_u" role="3uHU7B">
                          <ref role="3cqZAo" node="2Jt3phMh2bR" resolve="wordOffset" />
                        </node>
                        <node concept="2OqwBi" id="2Jt3phLPVVk" role="3uHU7w">
                          <node concept="2OqwBi" id="2Jt3phLPJll" role="2Oq$k0">
                            <node concept="2GrUjf" id="2Jt3phLPFVb" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2Jt3phMdP73" resolve="insert" />
                            </node>
                            <node concept="liA8E" id="2Jt3phLPRuN" role="2OqNvi">
                              <ref role="37wK5l" to="yk2n:2Jt3phKHntR" resolve="getNewWord" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2Jt3phLQ7uv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Jt3phLO$sh" role="3uHU7w">
                      <node concept="2OqwBi" id="2Jt3phLOqhi" role="2Oq$k0">
                        <node concept="37vLTw" id="2Jt3phLOlG$" role="2Oq$k0">
                          <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                        </node>
                        <node concept="liA8E" id="2Jt3phLOvUD" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JEditorPane.getText()" resolve="getText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Jt3phLOE8J" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Jt3phLMXdi" role="3cqZAp">
              <node concept="3uNrnE" id="2Jt3phLN2h0" role="3clFbG">
                <node concept="37vLTw" id="2Jt3phLN2h2" role="2$L3a6">
                  <ref role="3cqZAo" node="2Jt3phLBhF2" resolve="extraInsert" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Jt3phMNUmE" role="3cqZAp">
              <node concept="3clFbS" id="2Jt3phMNUmG" role="3clFbx">
                <node concept="3clFbF" id="2Jt3phMOFT8" role="3cqZAp">
                  <node concept="3uNrnE" id="2Jt3phMOKtU" role="3clFbG">
                    <node concept="37vLTw" id="2Jt3phMOKtW" role="2$L3a6">
                      <ref role="3cqZAo" node="2Jt3phMps4G" resolve="caretWordIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="2Jt3phMOhkn" role="3clFbw">
                <node concept="37vLTw" id="2Jt3phMOsKe" role="3uHU7w">
                  <ref role="3cqZAo" node="2Jt3phMps4G" resolve="caretWordIndex" />
                </node>
                <node concept="37vLTw" id="2Jt3phMO5Oi" role="3uHU7B">
                  <ref role="3cqZAo" node="2Jt3phMHzK5" resolve="wordIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Jt3phMeiQz" role="2GsD0m">
            <node concept="37vLTw" id="2Jt3phMBUg_" role="2Oq$k0">
              <ref role="3cqZAo" node="2Jt3phM_R$P" resolve="diffs" />
            </node>
            <node concept="3zZkjj" id="2Jt3phMeiQD" role="2OqNvi">
              <node concept="1bVj0M" id="2Jt3phMeiQE" role="23t8la">
                <node concept="3clFbS" id="2Jt3phMeiQF" role="1bW5cS">
                  <node concept="3clFbF" id="2Jt3phMeiQG" role="3cqZAp">
                    <node concept="3clFbC" id="2Jt3phMeiQH" role="3clFbG">
                      <node concept="Rm8GO" id="2Jt3phMeulX" role="3uHU7w">
                        <ref role="Rm8GQ" to="yk2n:2Jt3phKGa1q" resolve="INSERT" />
                        <ref role="1Px2BO" to="yk2n:2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                      </node>
                      <node concept="2OqwBi" id="2Jt3phMeiQJ" role="3uHU7B">
                        <node concept="37vLTw" id="2Jt3phMeiQK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Jt3phMeiQM" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2Jt3phMeiQL" role="2OqNvi">
                          <ref role="37wK5l" to="yk2n:2Jt3phKH3O7" resolve="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2Jt3phMeiQM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2Jt3phMeiQN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Jt3phMwTum" role="3cqZAp">
          <node concept="2OqwBi" id="2Jt3phMwXwO" role="3clFbG">
            <node concept="37vLTw" id="2Jt3phMwTuk" role="2Oq$k0">
              <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
            </node>
            <node concept="liA8E" id="2Jt3phMx4t2" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setCaretPosition(int)" resolve="setCaretPosition" />
              <node concept="3cpWs3" id="2Jt3phMy3IK" role="37wK5m">
                <node concept="37vLTw" id="2Jt3phMyf9d" role="3uHU7w">
                  <ref role="3cqZAo" node="2Jt3phMpYqg" resolve="caretWordOffset" />
                </node>
                <node concept="1rXfSq" id="2Jt3phMxsS5" role="3uHU7B">
                  <ref role="37wK5l" node="2Jt3phMs2wm" resolve="toOffset" />
                  <node concept="37vLTw" id="2Jt3phMxCmz" role="37wK5m">
                    <ref role="3cqZAo" node="2Jt3phMps4G" resolve="caretWordIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Jt3phMxe8o" role="3cqZAp" />
        <node concept="3clFbF" id="2Jt3phKXccc" role="3cqZAp">
          <node concept="2OqwBi" id="2Jt3phKXccd" role="3clFbG">
            <node concept="2OqwBi" id="2Jt3phKXcce" role="2Oq$k0">
              <node concept="37vLTw" id="2Jt3phKXccf" role="2Oq$k0">
                <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="2Jt3phKXccg" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="2Jt3phKXcch" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
              <node concept="37vLTw" id="2Jt3phKXcci" role="37wK5m">
                <ref role="3cqZAo" node="2DQY6VKsAr3" resolve="docListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Jt3phKVS0K" role="1B3o_S" />
      <node concept="3cqZAl" id="2Jt3phKVTux" role="3clF45" />
      <node concept="37vLTG" id="2Jt3phKW7Nz" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="2Jt3phKW7Ny" role="1tU5fm">
          <ref role="3uigEE" node="je$VQu8wYC" resolve="SyntaxAutoComplete.CompletionListItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PMxi9a_vdn" role="jymVt" />
    <node concept="3clFb_" id="3PMxi9a_FAD" role="jymVt">
      <property role="TrG5h" value="confirmSelection" />
      <node concept="3clFbS" id="3PMxi9a_FAG" role="3clF47">
        <node concept="3clFbF" id="3PMxi9a_NIK" role="3cqZAp">
          <node concept="2OqwBi" id="3PMxi9a_NIL" role="3clFbG">
            <node concept="2OqwBi" id="3PMxi9a_NIM" role="2Oq$k0">
              <node concept="2OqwBi" id="3PMxi9a_NIN" role="2Oq$k0">
                <node concept="2OqwBi" id="3PMxi9a_NIO" role="2Oq$k0">
                  <node concept="37vLTw" id="3PMxi9a_NIP" role="2Oq$k0">
                    <ref role="3cqZAo" node="je$VQtI92o" resolve="list" />
                  </node>
                  <node concept="liA8E" id="3PMxi9a_NIQ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JList.getSelectedValue()" resolve="getSelectedValue" />
                  </node>
                </node>
                <node concept="2OwXpG" id="3PMxi9a_NIR" role="2OqNvi">
                  <ref role="2Oxat5" node="je$VQu8IS3" resolve="syntaxItem" />
                </node>
              </node>
              <node concept="liA8E" id="3PMxi9a_NIS" role="2OqNvi">
                <ref role="37wK5l" to="yk2n:2i34ocL8fB5" resolve="getInfo" />
              </node>
            </node>
            <node concept="liA8E" id="3PMxi9a_NIT" role="2OqNvi">
              <ref role="37wK5l" to="yk2n:4muIW6ARmSh" resolve="apply" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9a_NIU" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9a_NIV" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9a_NIW" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NIX" role="1PaTwD">
              <property role="3oM_SC" value="refresh" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NIY" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NIZ" role="1PaTwD">
              <property role="3oM_SC" value="zo??" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJ0" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJ1" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJ2" role="1PaTwD">
              <property role="3oM_SC" value="cmd," />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJ3" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJ4" role="1PaTwD">
              <property role="3oM_SC" value="helpt" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJ5" role="1PaTwD">
              <property role="3oM_SC" value="niet..." />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJ6" role="1PaTwD">
              <property role="3oM_SC" value="uiteraard" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJ7" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJ8" role="1PaTwD">
              <property role="3oM_SC" value="ieder" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJ9" role="1PaTwD">
              <property role="3oM_SC" value="geval" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJa" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJb" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJc" role="1PaTwD">
              <property role="3oM_SC" value="nodig..." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9a_NJd" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9a_NJe" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9a_NJf" role="1PaTwD">
              <property role="3oM_SC" value="hoe" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJg" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJh" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJi" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJj" role="1PaTwD">
              <property role="3oM_SC" value="gui" />
            </node>
            <node concept="3oM_SD" id="3PMxi9a_NJk" role="1PaTwD">
              <property role="3oM_SC" value="mps???" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9a_NJl" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9a_NJm" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9a_NJn" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PMxi9a_NJo" role="3cqZAp">
          <node concept="2OqwBi" id="3PMxi9a_NJp" role="3clFbG">
            <node concept="2OqwBi" id="3PMxi9a_NJq" role="2Oq$k0">
              <node concept="liA8E" id="3PMxi9a_NJs" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
              </node>
              <node concept="37vLTw" id="3PMxi9aAs_9" role="2Oq$k0">
                <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3PMxi9a_NJt" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.removeDocumentListener(javax.swing.event.DocumentListener)" resolve="removeDocumentListener" />
              <node concept="37vLTw" id="3PMxi9a_NJu" role="37wK5m">
                <ref role="3cqZAo" node="2DQY6VKsAr3" resolve="docListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PMxi9a_NJv" role="3cqZAp">
          <node concept="2OqwBi" id="3PMxi9a_NJw" role="3clFbG">
            <node concept="37vLTw" id="3PMxi9a_NJx" role="2Oq$k0">
              <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
            </node>
            <node concept="liA8E" id="3PMxi9a_NJy" role="2OqNvi">
              <ref role="37wK5l" node="2DQY6VKl2D0" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PMxi9a_NJz" role="3cqZAp">
          <node concept="2OqwBi" id="3PMxi9a_NJ$" role="3clFbG">
            <node concept="2OqwBi" id="3PMxi9a_NJ_" role="2Oq$k0">
              <node concept="37vLTw" id="3PMxi9a_NJA" role="2Oq$k0">
                <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="3PMxi9a_NJB" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="3PMxi9a_NJC" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
              <node concept="37vLTw" id="3PMxi9a_NJD" role="37wK5m">
                <ref role="3cqZAo" node="2DQY6VKsAr3" resolve="docListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PMxi9aAXjw" role="3cqZAp">
          <node concept="2OqwBi" id="3PMxi9aB1K3" role="3clFbG">
            <node concept="37vLTw" id="3PMxi9aAXju" role="2Oq$k0">
              <ref role="3cqZAo" node="je$VQtI92j" resolve="popup" />
            </node>
            <node concept="liA8E" id="3PMxi9aB9ro" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="3PMxi9aEbUp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aF2vc" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aF2vd" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aF2ve" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aF8tA" role="1PaTwD">
              <property role="3oM_SC" value="cursorpositie" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aF8tC" role="1PaTwD">
              <property role="3oM_SC" value="herstellen," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFd44" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFd45" role="1PaTwD">
              <property role="3oM_SC" value="logische" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFd46" role="1PaTwD">
              <property role="3oM_SC" value="plek" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFfaQ" role="1PaTwD">
              <property role="3oM_SC" value="zetten" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFfaR" role="1PaTwD">
              <property role="3oM_SC" value="(eind" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFfaS" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFfXZ" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFfY0" role="1PaTwD">
              <property role="3oM_SC" value="veranderde" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFfY1" role="1PaTwD">
              <property role="3oM_SC" value="stuk?)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3PMxi9a_$B9" role="1B3o_S" />
      <node concept="3cqZAl" id="3PMxi9a_E_s" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="je$VQtI8zo" role="jymVt" />
    <node concept="312cEu" id="je$VQu8wYC" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CompletionListItem" />
      <node concept="312cEg" id="je$VQu8IS3" role="jymVt">
        <property role="TrG5h" value="syntaxItem" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="je$VQu8H$Y" role="1B3o_S" />
        <node concept="3uibUv" id="je$VQu8I1q" role="1tU5fm">
          <ref role="3uigEE" to="yk2n:lX1rZKkzle" resolve="SyntaxCompletionItem" />
        </node>
      </node>
      <node concept="2tJIrI" id="3PMxi9b4XUO" role="jymVt" />
      <node concept="3clFbW" id="je$VQu8_k2" role="jymVt">
        <node concept="3cqZAl" id="je$VQu8_k3" role="3clF45" />
        <node concept="3clFbS" id="je$VQu8_k5" role="3clF47">
          <node concept="3clFbF" id="je$VQu8NW8" role="3cqZAp">
            <node concept="37vLTI" id="je$VQu8OR6" role="3clFbG">
              <node concept="37vLTw" id="je$VQu8Qg0" role="37vLTx">
                <ref role="3cqZAo" node="je$VQu8B_5" resolve="item" />
              </node>
              <node concept="37vLTw" id="je$VQu8NW7" role="37vLTJ">
                <ref role="3cqZAo" node="je$VQu8IS3" resolve="syntaxItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="je$VQu8$iQ" role="1B3o_S" />
        <node concept="37vLTG" id="je$VQu8B_5" role="3clF46">
          <property role="TrG5h" value="item" />
          <node concept="3uibUv" id="je$VQu8B_4" role="1tU5fm">
            <ref role="3uigEE" to="yk2n:lX1rZKkzle" resolve="SyntaxCompletionItem" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="je$VQu8RBE" role="jymVt" />
      <node concept="3clFb_" id="je$VQu9uzo" role="jymVt">
        <property role="TrG5h" value="getComponent" />
        <node concept="3clFbS" id="je$VQu9uzr" role="3clF47">
          <node concept="3clFbF" id="je$VQudtVw" role="3cqZAp">
            <node concept="2ShNRf" id="je$VQudtVu" role="3clFbG">
              <node concept="1pGfFk" id="je$VQudzwt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="3cpWs3" id="2Jt3phNwX_v" role="37wK5m">
                  <node concept="2OqwBi" id="2Jt3phNx4iT" role="3uHU7w">
                    <node concept="37vLTw" id="2Jt3phNx2fe" role="2Oq$k0">
                      <ref role="3cqZAo" node="je$VQu8IS3" resolve="syntaxItem" />
                    </node>
                    <node concept="liA8E" id="2Jt3phNxbDS" role="2OqNvi">
                      <ref role="37wK5l" to="yk2n:je$VQtn$p5" resolve="getSentence" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="je$VQudJYQ" role="3uHU7B">
                    <node concept="3cpWs3" id="je$VQudJYR" role="3uHU7B">
                      <node concept="3cpWs3" id="je$VQudJYS" role="3uHU7B">
                        <node concept="Xl_RD" id="je$VQudJZe" role="3uHU7w">
                          <property role="Xl_RC" value="  (" />
                        </node>
                        <node concept="2OqwBi" id="2Jt3phKAkIS" role="3uHU7B">
                          <node concept="37vLTw" id="2Jt3phKAkIT" role="2Oq$k0">
                            <ref role="3cqZAo" node="je$VQu8IS3" resolve="syntaxItem" />
                          </node>
                          <node concept="liA8E" id="2Jt3phKAkIU" role="2OqNvi">
                            <ref role="37wK5l" to="yk2n:1ICPim0SD8X" resolve="getNewChangedPart" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1ICPim0X1nL" role="3uHU7w">
                        <node concept="2OqwBi" id="je$VQudJZf" role="2Oq$k0">
                          <node concept="2OqwBi" id="je$VQudJZg" role="2Oq$k0">
                            <node concept="37vLTw" id="je$VQueG8I" role="2Oq$k0">
                              <ref role="3cqZAo" node="je$VQu8IS3" resolve="syntaxItem" />
                            </node>
                            <node concept="liA8E" id="je$VQudJZk" role="2OqNvi">
                              <ref role="37wK5l" to="yk2n:2i34ocL8fB5" resolve="getInfo" />
                            </node>
                          </node>
                          <node concept="liA8E" id="je$VQudJZl" role="2OqNvi">
                            <ref role="37wK5l" to="yk2n:2i34ocLesTA" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ICPim0X5W7" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="je$VQudJZm" role="3uHU7w">
                      <property role="Xl_RC" value=") " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="je$VQu9tbh" role="3clF45">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="je$VQu9vUc" role="1B3o_S" />
      </node>
      <node concept="3Tm6S6" id="je$VQu8riY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="je$VQu5ZgS" role="jymVt" />
    <node concept="3clFb_" id="je$VQtI92u" role="jymVt">
      <property role="TrG5h" value="showCompletion" />
      <node concept="3clFbS" id="je$VQtI92v" role="3clF47">
        <node concept="3clFbF" id="je$VQufnSl" role="3cqZAp">
          <node concept="2OqwBi" id="je$VQu6owr" role="3clFbG">
            <node concept="37vLTw" id="je$VQu6m$N" role="2Oq$k0">
              <ref role="3cqZAo" node="je$VQtI92o" resolve="list" />
            </node>
            <node concept="liA8E" id="je$VQu6rDQ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setCellRenderer(javax.swing.ListCellRenderer)" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="je$VQu66CH" role="37wK5m">
                <node concept="YeOm9" id="je$VQu66CI" role="2ShVmc">
                  <node concept="1Y3b0j" id="je$VQu66CJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.&lt;init&gt;()" resolve="DefaultListCellRenderer" />
                    <ref role="1Y3XeK" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
                    <node concept="2tJIrI" id="je$VQuh5E6" role="jymVt" />
                    <node concept="3Tm1VV" id="je$VQu66CK" role="1B3o_S" />
                    <node concept="3clFb_" id="je$VQuhqpM" role="jymVt">
                      <property role="TrG5h" value="getListCellRendererComponent" />
                      <node concept="3Tm1VV" id="je$VQuhqpN" role="1B3o_S" />
                      <node concept="3uibUv" id="je$VQuhqpP" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                      <node concept="37vLTG" id="je$VQuhqpQ" role="3clF46">
                        <property role="TrG5h" value="list" />
                        <node concept="3uibUv" id="je$VQuhqpR" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
                          <node concept="3qTvmN" id="je$VQuhqpS" role="11_B2D" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="je$VQuhqpT" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <node concept="3uibUv" id="je$VQuhqpU" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="je$VQuhqpV" role="3clF46">
                        <property role="TrG5h" value="index" />
                        <node concept="10Oyi0" id="je$VQuhqpW" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="je$VQuhqpX" role="3clF46">
                        <property role="TrG5h" value="isSelected" />
                        <node concept="10P_77" id="je$VQuhqpY" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="je$VQuhqpZ" role="3clF46">
                        <property role="TrG5h" value="cellHasFocus" />
                        <node concept="10P_77" id="je$VQuhqq0" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="je$VQuhqq2" role="3clF47">
                        <node concept="1X3_iC" id="je$VQugIQT" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="je$VQu66D0" role="8Wnug">
                            <node concept="3cpWsn" id="je$VQu66D1" role="3cpWs9">
                              <property role="TrG5h" value="c" />
                              <node concept="3uibUv" id="je$VQu66D2" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                              </node>
                              <node concept="3nyPlj" id="je$VQu66D3" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean)" resolve="getListCellRendererComponent" />
                                <node concept="37vLTw" id="je$VQu66D4" role="37wK5m">
                                  <ref role="3cqZAo" node="je$VQu66CO" resolve="list" />
                                </node>
                                <node concept="37vLTw" id="je$VQu66D5" role="37wK5m">
                                  <ref role="3cqZAo" node="je$VQu66CR" resolve="value" />
                                </node>
                                <node concept="37vLTw" id="je$VQu66D6" role="37wK5m">
                                  <ref role="3cqZAo" node="je$VQu66CT" resolve="index" />
                                </node>
                                <node concept="37vLTw" id="je$VQu66D7" role="37wK5m">
                                  <ref role="3cqZAo" node="je$VQu66CV" resolve="isSelected" />
                                </node>
                                <node concept="37vLTw" id="je$VQu66D8" role="37wK5m">
                                  <ref role="3cqZAo" node="je$VQu66CX" resolve="cellHasFocus" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="je$VQu7m$d" role="3cqZAp">
                          <node concept="3cpWsn" id="je$VQu7m$e" role="3cpWs9">
                            <property role="TrG5h" value="item" />
                            <node concept="3uibUv" id="je$VQu7m$f" role="1tU5fm">
                              <ref role="3uigEE" node="je$VQu8wYC" resolve="SyntaxAutoComplete.CompletionListItem" />
                            </node>
                            <node concept="1eOMI4" id="je$VQu7qRl" role="33vP2m">
                              <node concept="10QFUN" id="je$VQu7qRi" role="1eOMHV">
                                <node concept="3uibUv" id="je$VQu7qRn" role="10QFUM">
                                  <ref role="3uigEE" node="je$VQu8wYC" resolve="SyntaxAutoComplete.CompletionListItem" />
                                </node>
                                <node concept="37vLTw" id="je$VQu7xZ1" role="10QFUP">
                                  <ref role="3cqZAo" node="je$VQuhqpT" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="je$VQufGhu" role="3cqZAp">
                          <node concept="2OqwBi" id="je$VQugxd5" role="3cqZAk">
                            <node concept="37vLTw" id="je$VQugrMF" role="2Oq$k0">
                              <ref role="3cqZAo" node="je$VQu7m$e" resolve="item" />
                            </node>
                            <node concept="liA8E" id="je$VQug_QF" role="2OqNvi">
                              <ref role="37wK5l" node="je$VQu9uzo" resolve="getComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="je$VQuhqq3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="je$VQuhwut" role="jymVt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PMxi9cxj4P" role="3cqZAp">
          <node concept="2OqwBi" id="3PMxi9cxmLX" role="3clFbG">
            <node concept="37vLTw" id="3PMxi9cxj4N" role="2Oq$k0">
              <ref role="3cqZAo" node="je$VQtI92j" resolve="popup" />
            </node>
            <node concept="liA8E" id="3PMxi9cxwfB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean)" resolve="setFocusable" />
              <node concept="3clFbT" id="3PMxi9cxAGr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je$VQtI92L" role="3cqZAp">
          <node concept="2OqwBi" id="je$VQtIceG" role="3clFbG">
            <node concept="37vLTw" id="je$VQtIaU2" role="2Oq$k0">
              <ref role="3cqZAo" node="je$VQtI92j" resolve="popup" />
            </node>
            <node concept="liA8E" id="je$VQtIceH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.removeAll()" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je$VQtI92N" role="3cqZAp">
          <node concept="2OqwBi" id="je$VQtIcqH" role="3clFbG">
            <node concept="37vLTw" id="je$VQtIaPe" role="2Oq$k0">
              <ref role="3cqZAo" node="je$VQtI92j" resolve="popup" />
            </node>
            <node concept="liA8E" id="je$VQtIcqI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2ShNRf" id="je$VQtIcqJ" role="37wK5m">
                <node concept="1pGfFk" id="je$VQtIcqK" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="37vLTw" id="je$VQtIcqL" role="37wK5m">
                    <ref role="3cqZAo" node="je$VQtI92o" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="je$VQuc9GC" role="3cqZAp">
          <node concept="3cpWsn" id="je$VQuc9GF" role="3cpWs9">
            <property role="TrG5h" value="wordIndex" />
            <node concept="10Oyi0" id="je$VQuc9GA" role="1tU5fm" />
            <node concept="1rXfSq" id="je$VQuceRG" role="33vP2m">
              <ref role="37wK5l" node="je$VQtKPWJ" resolve="getCaretWordIndex" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Jt3phKxlQ4" role="3cqZAp">
          <node concept="1PaTwC" id="2Jt3phKxlQ5" role="1aUNEU">
            <node concept="3oM_SD" id="2Jt3phKxlQ6" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKxsC6" role="1PaTwD">
              <property role="3oM_SC" value="ui" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Jt3phKxGzH" role="3cqZAp">
          <node concept="1PaTwC" id="2Jt3phKxGzI" role="1aUNEU">
            <node concept="3oM_SD" id="2Jt3phKxGzJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKxJwj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKxJwl" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="2Jt3phKxJwm" role="1PaTwD">
              <property role="3oM_SC" value="laten" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKxJwn" role="1PaTwD">
              <property role="3oM_SC" value="zien" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKxJwo" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKxJwp" role="1PaTwD">
              <property role="3oM_SC" value="overige" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKxMwt" role="1PaTwD">
              <property role="3oM_SC" value="wijzigingen" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKxRgc" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKxRgd" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKxRge" role="1PaTwD">
              <property role="3oM_SC" value="huidige" />
            </node>
            <node concept="3oM_SD" id="2Jt3phKxSQt" role="1PaTwD">
              <property role="3oM_SC" value="zin??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aQ4TM" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aQ4TN" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aQ4TO" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQ4TR" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQ8zA" role="1PaTwD">
              <property role="3oM_SC" value="2." />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQ8zB" role="1PaTwD">
              <property role="3oM_SC" value="weghalen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQ8zC" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQ9XE" role="1PaTwD">
              <property role="3oM_SC" value="rood" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQ9XF" role="1PaTwD">
              <property role="3oM_SC" value="getypte" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQb7r" role="1PaTwD">
              <property role="3oM_SC" value="na" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQbLe" role="1PaTwD">
              <property role="3oM_SC" value="annuleren" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQcUX" role="1PaTwD">
              <property role="3oM_SC" value="completion" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQcX4" role="1PaTwD">
              <property role="3oM_SC" value="lijst" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aQiRq" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aQiRr" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aQiRs" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQiRv" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQiRx" role="1PaTwD">
              <property role="3oM_SC" value="3." />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQlpY" role="1PaTwD">
              <property role="3oM_SC" value="ctrl+_pace" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQlpZ" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQocR" role="1PaTwD">
              <property role="3oM_SC" value="openen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQocS" role="1PaTwD">
              <property role="3oM_SC" value="completionlijst" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PMxi9aCRTU" role="3cqZAp">
          <node concept="2OqwBi" id="3PMxi9aCRTR" role="3clFbG">
            <node concept="10M0yZ" id="3PMxi9aCRTS" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3PMxi9aCRTT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3PMxi9aD7rc" role="37wK5m">
                <node concept="37vLTw" id="3PMxi9aDdRW" role="3uHU7w">
                  <ref role="3cqZAo" node="je$VQuc9GF" resolve="wordIndex" />
                </node>
                <node concept="Xl_RD" id="3PMxi9aCY5l" role="3uHU7B">
                  <property role="Xl_RC" value="wordIndex:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1WUHtKKBzBq" role="3cqZAp">
          <node concept="1PaTwC" id="1WUHtKKBzBr" role="1aUNEU">
            <node concept="3oM_SD" id="1WUHtKKBzBs" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKBA_f" role="1PaTwD">
              <property role="3oM_SC" value="items" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKBBij" role="1PaTwD">
              <property role="3oM_SC" value="hoeft" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKBH3U" role="1PaTwD">
              <property role="3oM_SC" value="eigenlijk" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKBH3V" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKBO7S" role="1PaTwD">
              <property role="3oM_SC" value="opnieuw" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKBH3W" role="1PaTwD">
              <property role="3oM_SC" value="na" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKBH3X" role="1PaTwD">
              <property role="3oM_SC" value="wijzigen" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKBH6g" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKBH6h" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKBJtd" role="1PaTwD">
              <property role="3oM_SC" value="zin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PMxi9aIjAG" role="3cqZAp">
          <node concept="3cpWsn" id="3PMxi9aIjAJ" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="A3Dl8" id="3PMxi9aKaJa" role="1tU5fm">
              <node concept="3uibUv" id="3PMxi9aKaJc" role="A3Ik2">
                <ref role="3uigEE" to="yk2n:lX1rZKkzle" resolve="SyntaxCompletionItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PMxi9aICCx" role="33vP2m">
              <node concept="37vLTw" id="3PMxi9aI$wH" role="2Oq$k0">
                <ref role="3cqZAo" node="je$VQtIkXE" resolve="completion" />
              </node>
              <node concept="liA8E" id="3PMxi9aIGr_" role="2OqNvi">
                <ref role="37wK5l" to="yk2n:lX1rZKkzcS" resolve="items" />
                <node concept="37vLTw" id="1WUHtKKEc8f" role="37wK5m">
                  <ref role="3cqZAo" node="je$VQuc9GF" resolve="wordIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PMxi9bac80" role="3cqZAp">
          <node concept="2OqwBi" id="3PMxi9bai9W" role="3clFbG">
            <node concept="37vLTw" id="3PMxi9bac7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3PMxi9aSft1" resolve="listModel" />
            </node>
            <node concept="liA8E" id="3PMxi9baoM4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~DefaultListModel.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Jt3phNalwz" role="3cqZAp">
          <node concept="1PaTwC" id="2Jt3phNalw$" role="1aUNEU">
            <node concept="3oM_SD" id="2Jt3phNalw_" role="1PaTwD">
              <property role="3oM_SC" value="al" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNavhW" role="1PaTwD">
              <property role="3oM_SC" value="eerder," />
            </node>
            <node concept="3oM_SD" id="2Jt3phNavl$" role="1PaTwD">
              <property role="3oM_SC" value="eigenlijk" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNavmO" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNavmP" role="1PaTwD">
              <property role="3oM_SC" value="astcompletionprovider?" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNawCG" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNawCH" role="1PaTwD">
              <property role="3oM_SC" value="distinct" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNawCI" role="1PaTwD">
              <property role="3oM_SC" value="doen" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaN8Y" role="1PaTwD">
              <property role="3oM_SC" value="(nu" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaNc_" role="1PaTwD">
              <property role="3oM_SC" value="dubbele" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaNcA" role="1PaTwD">
              <property role="3oM_SC" value="bij" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaNfe" role="1PaTwD">
              <property role="3oM_SC" value="recursieve" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaNff" role="1PaTwD">
              <property role="3oM_SC" value="expressies" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaQ_k" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaTVj" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaVX4" role="1PaTwD">
              <property role="3oM_SC" value="dezelfde" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaVX5" role="1PaTwD">
              <property role="3oM_SC" value="syntax" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaVZH" role="1PaTwD">
              <property role="3oM_SC" value="hebben)??" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNawGl" role="1PaTwD">
              <property role="3oM_SC" value="alhoewel" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNa$2e" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNa$2f" role="1PaTwD">
              <property role="3oM_SC" value="boom" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNa$2g" role="1PaTwD">
              <property role="3oM_SC" value="wel" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNa$2h" role="1PaTwD">
              <property role="3oM_SC" value="echt" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNa$2i" role="1PaTwD">
              <property role="3oM_SC" value="anders" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNa$2j" role="1PaTwD">
              <property role="3oM_SC" value="is," />
            </node>
            <node concept="3oM_SD" id="2Jt3phNa$2k" role="1PaTwD">
              <property role="3oM_SC" value="maar" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNa$2l" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaAEl" role="1PaTwD">
              <property role="3oM_SC" value="syntactisch" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaDZu" role="1PaTwD">
              <property role="3oM_SC" value="geen" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaDZv" role="1PaTwD">
              <property role="3oM_SC" value="verschil" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNaGvC" role="1PaTwD">
              <property role="3oM_SC" value="is," />
            </node>
            <node concept="3oM_SD" id="2Jt3phNb$Cp" role="1PaTwD">
              <property role="3oM_SC" value="dus" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNb$Cq" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNb$Cr" role="1PaTwD">
              <property role="3oM_SC" value="syntaxompletionprovider" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNb$Cs" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNbBTF" role="1PaTwD">
              <property role="3oM_SC" value="distinct??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Jt3phNeKY6" role="3cqZAp">
          <node concept="1PaTwC" id="2Jt3phNeKY7" role="1aUNEU">
            <node concept="3oM_SD" id="2Jt3phNeKY8" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNeKYb" role="1PaTwD">
              <property role="3oM_SC" value="sort" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNeKYd" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNeS0a" role="1PaTwD">
              <property role="3oM_SC" value="word" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNeVFy" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNeZml" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNeZmm" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNeZmn" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je$VQubiLz" role="3cqZAp">
          <node concept="2OqwBi" id="je$VQublvZ" role="3clFbG">
            <node concept="37vLTw" id="je$VQubiLx" role="2Oq$k0">
              <ref role="3cqZAo" node="3PMxi9aSft1" resolve="listModel" />
            </node>
            <node concept="liA8E" id="je$VQub$Jz" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~DefaultListModel.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="je$VQucI8H" role="37wK5m">
                <node concept="2OqwBi" id="2Jt3phNbYFD" role="2Oq$k0">
                  <node concept="2OqwBi" id="3PMxi9b2FmP" role="2Oq$k0">
                    <node concept="2OqwBi" id="je$VQubGAj" role="2Oq$k0">
                      <node concept="37vLTw" id="je$VQu32L_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PMxi9aIjAJ" resolve="items" />
                      </node>
                      <node concept="3$u5V9" id="je$VQubLyO" role="2OqNvi">
                        <node concept="1bVj0M" id="je$VQubLyQ" role="23t8la">
                          <node concept="3clFbS" id="je$VQubLyR" role="1bW5cS">
                            <node concept="3clFbF" id="je$VQubRlh" role="3cqZAp">
                              <node concept="2ShNRf" id="je$VQubRlf" role="3clFbG">
                                <node concept="1pGfFk" id="je$VQubYnf" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" node="je$VQu8_k2" resolve="SyntaxAutoComplete.CompletionListItem" />
                                  <node concept="37vLTw" id="je$VQucBtw" role="37wK5m">
                                    <ref role="3cqZAo" node="je$VQubLyS" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="je$VQubLyS" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="je$VQubLyT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="1WUHtKKEIdg" role="2OqNvi">
                      <node concept="1nlBCl" id="1WUHtKKEIdr" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="1bVj0M" id="1WUHtKKEIdj" role="23t8la">
                        <node concept="3clFbS" id="1WUHtKKEIdk" role="1bW5cS">
                          <node concept="3clFbF" id="1WUHtKKEIdl" role="3cqZAp">
                            <node concept="2OqwBi" id="2Jt3phKz7mF" role="3clFbG">
                              <node concept="2OqwBi" id="1WUHtKKEIdm" role="2Oq$k0">
                                <node concept="37vLTw" id="1WUHtKKEIdn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WUHtKKEIdp" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="1WUHtKKEIdo" role="2OqNvi">
                                  <ref role="2Oxat5" node="je$VQu8IS3" resolve="syntaxItem" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2Jt3phKzfKp" role="2OqNvi">
                                <ref role="37wK5l" to="yk2n:1ICPim0SD8X" resolve="getNewChangedPart" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1WUHtKKEIdp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1WUHtKKEIdq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1XvEQZ" id="2Jt3phNcbAw" role="2OqNvi">
                    <node concept="1nlBCl" id="2Jt3phNcbAy" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="1bVj0M" id="2Jt3phNcbAz" role="23t8la">
                      <node concept="3clFbS" id="2Jt3phNcbA$" role="1bW5cS">
                        <node concept="3clFbF" id="2Jt3phNcrVC" role="3cqZAp">
                          <node concept="2OqwBi" id="2Jt3phNe7SE" role="3clFbG">
                            <node concept="2OqwBi" id="2Jt3phNcZSN" role="2Oq$k0">
                              <node concept="2OqwBi" id="2Jt3phNcLJk" role="2Oq$k0">
                                <node concept="2OqwBi" id="2Jt3phNcviA" role="2Oq$k0">
                                  <node concept="37vLTw" id="2Jt3phNcrVB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Jt3phNcbA_" resolve="it" />
                                  </node>
                                  <node concept="2OwXpG" id="2Jt3phNcDRK" role="2OqNvi">
                                    <ref role="2Oxat5" node="je$VQu8IS3" resolve="syntaxItem" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Jt3phNcQAd" role="2OqNvi">
                                  <ref role="37wK5l" to="yk2n:2i34ocL8dLE" resolve="getDiffs" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="2Jt3phNdbhy" role="2OqNvi">
                                <node concept="1bVj0M" id="2Jt3phNdbh$" role="23t8la">
                                  <node concept="3clFbS" id="2Jt3phNdbh_" role="1bW5cS">
                                    <node concept="3clFbF" id="2Jt3phNdlaQ" role="3cqZAp">
                                      <node concept="3y3z36" id="2Jt3phNdDdK" role="3clFbG">
                                        <node concept="Rm8GO" id="2Jt3phNdTz0" role="3uHU7w">
                                          <ref role="Rm8GQ" to="yk2n:2Jt3phKFW8J" resolve="EQUAL" />
                                          <ref role="1Px2BO" to="yk2n:2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                                        </node>
                                        <node concept="2OqwBi" id="2Jt3phNdosR" role="3uHU7B">
                                          <node concept="37vLTw" id="2Jt3phNdlaP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2Jt3phNdbhA" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="2Jt3phNdwPp" role="2OqNvi">
                                            <ref role="37wK5l" to="yk2n:2Jt3phKH3O7" resolve="getType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="2Jt3phNdbhA" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2Jt3phNdbhB" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="2Jt3phNecQ3" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2Jt3phNcbA_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2Jt3phNcbAA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="je$VQucOxk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Jt3phNfeoz" role="3cqZAp">
          <node concept="1PaTwC" id="2Jt3phNfeo$" role="1aUNEU">
            <node concept="3oM_SD" id="2Jt3phNfeo_" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNfg8s" role="1PaTwD">
              <property role="3oM_SC" value="bij" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNfg8u" role="1PaTwD">
              <property role="3oM_SC" value="identieke" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNfj90" role="1PaTwD">
              <property role="3oM_SC" value="newchangedpart" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNfr6v" role="1PaTwD">
              <property role="3oM_SC" value="nog" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNfra6" role="1PaTwD">
              <property role="3oM_SC" value="syntax" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNfra7" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNfra8" role="1PaTwD">
              <property role="3oM_SC" value="andere" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNfra9" role="1PaTwD">
              <property role="3oM_SC" value="wijzingen" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNfslX" role="1PaTwD">
              <property role="3oM_SC" value="toevoegen" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNfvZ_" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNfwO5" role="1PaTwD">
              <property role="3oM_SC" value="'...'" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNf$uF" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNf$uG" role="1PaTwD">
              <property role="3oM_SC" value="tussen" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNfAD5" role="1PaTwD">
              <property role="3oM_SC" value="ofzo??" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je$VQu9YpG" role="3cqZAp">
          <node concept="2OqwBi" id="je$VQua1zi" role="3clFbG">
            <node concept="37vLTw" id="je$VQu9YpE" role="2Oq$k0">
              <ref role="3cqZAo" node="je$VQtI92o" resolve="list" />
            </node>
            <node concept="liA8E" id="je$VQua7vL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JList.setModel(javax.swing.ListModel)" resolve="setModel" />
              <node concept="37vLTw" id="je$VQuaYJI" role="37wK5m">
                <ref role="3cqZAo" node="3PMxi9aSft1" resolve="listModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="je$VQtI93d" role="3cqZAp">
          <node concept="3uVAMA" id="je$VQtI93e" role="1zxBo5">
            <node concept="3clFbS" id="je$VQtI93a" role="1zc67A">
              <node concept="3clFbF" id="je$VQtI93b" role="3cqZAp">
                <node concept="2OqwBi" id="je$VQtIb$A" role="3clFbG">
                  <node concept="37vLTw" id="je$VQtIa9M" role="2Oq$k0">
                    <ref role="3cqZAo" node="je$VQtI936" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="je$VQtIb$B" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="je$VQtI936" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="je$VQtI938" role="1tU5fm">
                <node concept="3uibUv" id="je$VQtI937" role="nSUat">
                  <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="je$VQtI92S" role="1zxBo7">
            <node concept="3cpWs8" id="je$VQtIPz3" role="3cqZAp">
              <node concept="3cpWsn" id="je$VQtIPz4" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="je$VQtIPz5" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2OqwBi" id="je$VQtJ3Lq" role="33vP2m">
                  <node concept="2OqwBi" id="je$VQtIVqa" role="2Oq$k0">
                    <node concept="37vLTw" id="je$VQtIUdP" role="2Oq$k0">
                      <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                    </node>
                    <node concept="liA8E" id="je$VQtIXnK" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.modelToView2D(int)" resolve="modelToView2D" />
                      <node concept="1rXfSq" id="2Jt3phNvueN" role="37wK5m">
                        <ref role="37wK5l" node="2Jt3phMs2wm" resolve="toOffset" />
                        <node concept="1rXfSq" id="2Jt3phNvueO" role="37wK5m">
                          <ref role="37wK5l" node="2Jt3phMTqpm" resolve="toWordIndex" />
                          <node concept="2OqwBi" id="2Jt3phNvXPK" role="37wK5m">
                            <node concept="37vLTw" id="2Jt3phNvTr_" role="2Oq$k0">
                              <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                            </node>
                            <node concept="liA8E" id="2Jt3phNw2Kk" role="2OqNvi">
                              <ref role="37wK5l" to="r791:~JTextComponent.getCaretPosition()" resolve="getCaretPosition" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="je$VQtJ4F3" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getBounds()" resolve="getBounds" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="je$VQtI92Z" role="3cqZAp">
              <node concept="2OqwBi" id="je$VQtIcOR" role="3clFbG">
                <node concept="37vLTw" id="je$VQtIaft" role="2Oq$k0">
                  <ref role="3cqZAo" node="je$VQtI92j" resolve="popup" />
                </node>
                <node concept="liA8E" id="je$VQtIcOS" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JPopupMenu.show(java.awt.Component,int,int)" resolve="show" />
                  <node concept="37vLTw" id="je$VQtIcOT" role="37wK5m">
                    <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                  </node>
                  <node concept="2OqwBi" id="je$VQtIcOY" role="37wK5m">
                    <node concept="37vLTw" id="je$VQtIcOZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="je$VQtIPz4" resolve="r" />
                    </node>
                    <node concept="2OwXpG" id="je$VQtIcP0" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="je$VQtIcPa" role="37wK5m">
                    <node concept="2OqwBi" id="je$VQtIcPb" role="3uHU7B">
                      <node concept="37vLTw" id="je$VQtIcPc" role="2Oq$k0">
                        <ref role="3cqZAo" node="je$VQtIPz4" resolve="r" />
                      </node>
                      <node concept="2OwXpG" id="je$VQtIcPd" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="je$VQtIcPe" role="3uHU7w">
                      <node concept="37vLTw" id="je$VQtIcPf" role="2Oq$k0">
                        <ref role="3cqZAo" node="je$VQtIPz4" resolve="r" />
                      </node>
                      <node concept="2OwXpG" id="je$VQtIcPg" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="je$VQtI93f" role="1B3o_S" />
      <node concept="3cqZAl" id="je$VQtI93g" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="je$VQtK2DO" role="jymVt" />
    <node concept="3clFb_" id="2Jt3phMs2wm" role="jymVt">
      <property role="TrG5h" value="toOffset" />
      <node concept="3clFbS" id="2Jt3phMs2wp" role="3clF47">
        <node concept="3clFbF" id="2Jt3phMs$0i" role="3cqZAp">
          <node concept="2YIFZM" id="2Jt3phMs$0k" role="3clFbG">
            <ref role="37wK5l" to="dtih:2Jt3phLUNaV" resolve="wordIndexToOffset" />
            <ref role="1Pybhc" to="dtih:2Jt3phLUMSr" resolve="SentenceString" />
            <node concept="2OqwBi" id="2Jt3phMsNOC" role="37wK5m">
              <node concept="37vLTw" id="2Jt3phMsJMZ" role="2Oq$k0">
                <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="2Jt3phMsSWr" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JEditorPane.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="37vLTw" id="2Jt3phMt1Dd" role="37wK5m">
              <ref role="3cqZAo" node="2Jt3phMsag1" resolve="wordIndex" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Jt3phMrTW1" role="1B3o_S" />
      <node concept="10Oyi0" id="2Jt3phMrU2$" role="3clF45" />
      <node concept="37vLTG" id="2Jt3phMsag1" role="3clF46">
        <property role="TrG5h" value="wordIndex" />
        <node concept="10Oyi0" id="2Jt3phMsag0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Jt3phN1oOj" role="jymVt" />
    <node concept="3clFb_" id="2Jt3phMTqpm" role="jymVt">
      <property role="TrG5h" value="toWordIndex" />
      <node concept="3clFbS" id="2Jt3phMTqpp" role="3clF47">
        <node concept="3clFbF" id="2Jt3phMUpkK" role="3cqZAp">
          <node concept="2YIFZM" id="2Jt3phMU_dS" role="3clFbG">
            <ref role="37wK5l" to="dtih:2Jt3phMUfqc" resolve="offsetToWordIndex" />
            <ref role="1Pybhc" to="dtih:2Jt3phLUMSr" resolve="SentenceString" />
            <node concept="2OqwBi" id="2Jt3phMUPlT" role="37wK5m">
              <node concept="37vLTw" id="2Jt3phMUIV9" role="2Oq$k0">
                <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
              </node>
              <node concept="liA8E" id="2Jt3phMV0wC" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JEditorPane.getText()" resolve="getText" />
              </node>
            </node>
            <node concept="37vLTw" id="2Jt3phMVfkf" role="37wK5m">
              <ref role="3cqZAo" node="2Jt3phMTQ5C" resolve="offset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Jt3phMTf6P" role="1B3o_S" />
      <node concept="10Oyi0" id="2Jt3phMTfdo" role="3clF45" />
      <node concept="37vLTG" id="2Jt3phMTQ5C" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="2Jt3phMTQ5B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Jt3phMTBpV" role="jymVt" />
    <node concept="3clFb_" id="je$VQtKPWJ" role="jymVt">
      <property role="TrG5h" value="getCaretWordIndex" />
      <node concept="3clFbS" id="je$VQtKPWM" role="3clF47">
        <node concept="3cpWs8" id="7Mwel4Q5eUS" role="3cqZAp">
          <node concept="3cpWsn" id="7Mwel4Q5eUV" role="3cpWs9">
            <property role="TrG5h" value="textUpToCaret" />
            <node concept="17QB3L" id="7Mwel4Q5eUQ" role="1tU5fm" />
            <node concept="2OqwBi" id="7Mwel4Q5DSS" role="33vP2m">
              <node concept="2OqwBi" id="7Mwel4Q5DST" role="2Oq$k0">
                <node concept="37vLTw" id="7Mwel4Q5DSU" role="2Oq$k0">
                  <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                </node>
                <node concept="liA8E" id="7Mwel4Q5DSV" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JEditorPane.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="7Mwel4Q5DSW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="7Mwel4Q5DSX" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWs3" id="7Mwel4Q5DSY" role="37wK5m">
                  <node concept="3cmrfG" id="7Mwel4Q5DSZ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7Mwel4Q5DT0" role="3uHU7B">
                    <node concept="37vLTw" id="7Mwel4Q5DT1" role="2Oq$k0">
                      <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                    </node>
                    <node concept="liA8E" id="7Mwel4Q5DT2" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getCaretPosition()" resolve="getCaretPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Mwel4Q6hHU" role="3cqZAp">
          <node concept="3clFbS" id="7Mwel4Q6hHW" role="3clFbx">
            <node concept="3SKdUt" id="7Mwel4Q6RRh" role="3cqZAp">
              <node concept="1PaTwC" id="2Jt3phMXOrV" role="1aUNEU">
                <node concept="3oM_SD" id="2Jt3phMXOrW" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMXZCZ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMXZD1" role="1PaTwD">
                  <property role="3oM_SC" value="end" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMXZD2" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMXZD3" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMXZD4" role="1PaTwD">
                  <property role="3oM_SC" value="sentence," />
                </node>
                <node concept="3oM_SD" id="2Jt3phMXZD5" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMXZFo" role="1PaTwD">
                  <property role="3oM_SC" value="want" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMXZFp" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMXZFq" role="1PaTwD">
                  <property role="3oM_SC" value="fill" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMXZGu" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMXZGv" role="1PaTwD">
                  <property role="3oM_SC" value="completion" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMXZIM" role="1PaTwD">
                  <property role="3oM_SC" value="menu" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMY35T" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMY4_s" role="1PaTwD">
                  <property role="3oM_SC" value="next" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMY4BJ" role="1PaTwD">
                  <property role="3oM_SC" value="words..." />
                </node>
                <node concept="3oM_SD" id="2Jt3phMY4BK" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2Jt3phMYcFf" role="3cqZAp">
              <node concept="1PaTwC" id="2Jt3phMYcFg" role="1aUNEU">
                <node concept="3oM_SD" id="2Jt3phMYcFh" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYcFk" role="1PaTwD">
                  <property role="3oM_SC" value="maybe" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYh_$" role="1PaTwD">
                  <property role="3oM_SC" value="nicer" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYhD2" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYhD3" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYhD4" role="1PaTwD">
                  <property role="3oM_SC" value="let" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYhD5" role="1PaTwD">
                  <property role="3oM_SC" value="sentencestring" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYhD6" role="1PaTwD">
                  <property role="3oM_SC" value="count" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYk5V" role="1PaTwD">
                  <property role="3oM_SC" value="'.'" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYkEL" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYkEM" role="1PaTwD">
                  <property role="3oM_SC" value="','" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYn7U" role="1PaTwD">
                  <property role="3oM_SC" value="etc." />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYqzP" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYqzQ" role="1PaTwD">
                  <property role="3oM_SC" value="word" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYqzR" role="1PaTwD">
                  <property role="3oM_SC" value="separators" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYtZ9" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYtZa" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYtZb" role="1PaTwD">
                  <property role="3oM_SC" value="return" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYtZc" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYtZd" role="1PaTwD">
                  <property role="3oM_SC" value="larger" />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYtZe" role="1PaTwD">
                  <property role="3oM_SC" value="wordindex..." />
                </node>
                <node concept="3oM_SD" id="2Jt3phMYu1x" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7Mwel4Q8hMe" role="3cqZAp">
              <node concept="3cmrfG" id="7Mwel4Q8i0R" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2Jt3phKu7IF" role="3clFbw">
            <node concept="2OqwBi" id="2Jt3phKunwo" role="3uHU7w">
              <node concept="37vLTw" id="2Jt3phKudWv" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mwel4Q5eUV" resolve="textUpToCaret" />
              </node>
              <node concept="liA8E" id="2Jt3phKuwYl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="2Jt3phKuEro" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Mwel4Q6t0Z" role="3uHU7B">
              <node concept="37vLTw" id="7Mwel4Q6le8" role="2Oq$k0">
                <ref role="3cqZAo" node="7Mwel4Q5eUV" resolve="textUpToCaret" />
              </node>
              <node concept="liA8E" id="7Mwel4Q6Abh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="7Mwel4Q6GDB" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Jt3phMVDb2" role="3cqZAp">
          <node concept="1rXfSq" id="2Jt3phMVGBE" role="3cqZAk">
            <ref role="37wK5l" node="2Jt3phMTqpm" resolve="toWordIndex" />
            <node concept="3cpWs3" id="56HJDt5K6i$" role="37wK5m">
              <node concept="3cmrfG" id="56HJDt5K6pU" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2Jt3phMVVqC" role="3uHU7B">
                <node concept="37vLTw" id="2Jt3phMVQs6" role="2Oq$k0">
                  <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                </node>
                <node concept="liA8E" id="2Jt3phMVZWq" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getCaretPosition()" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="je$VQtKNUU" role="1B3o_S" />
      <node concept="10Oyi0" id="je$VQtKOEd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="je$VQtKpQW" role="jymVt" />
    <node concept="2tJIrI" id="je$VQtI8LK" role="jymVt" />
    <node concept="3Tm1VV" id="4muIW6AFSgh" role="1B3o_S" />
  </node>
</model>

