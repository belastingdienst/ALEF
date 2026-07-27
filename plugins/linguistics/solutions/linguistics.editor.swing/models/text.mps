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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
      <concept id="6934061334344388674" name="jetbrains.mps.lang.text.structure.NumberedLine" flags="ng" index="3WpeL9" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
              <node concept="3clFbF" id="2DQY6VKlc73" role="3cqZAp">
                <node concept="2OqwBi" id="2DQY6VKlc75" role="3clFbG">
                  <node concept="Xjq3P" id="2DQY6VKlc76" role="2Oq$k0" />
                  <node concept="liA8E" id="2DQY6VKlc77" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JEditorPane.setText(java.lang.String)" resolve="setText" />
                    <node concept="2OqwBi" id="2DQY6VKlc78" role="37wK5m">
                      <node concept="2OqwBi" id="2DQY6VKlc79" role="2Oq$k0">
                        <node concept="2OqwBi" id="2DQY6VKlc7a" role="2Oq$k0">
                          <node concept="37vLTw" id="2DQY6VKlc7b" role="2Oq$k0">
                            <ref role="3cqZAo" node="2DQY6VKlxxY" resolve="renderer" />
                          </node>
                          <node concept="liA8E" id="2DQY6VKlc7c" role="2OqNvi">
                            <ref role="37wK5l" to="dt2v:4FY5JwuSuZt" resolve="render" />
                            <node concept="37vLTw" id="2DQY6VKlc7d" role="37wK5m">
                              <ref role="3cqZAo" node="2DQY6VKmBTy" resolve="sentence" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2DQY6VKlc7e" role="2OqNvi">
                          <ref role="37wK5l" to="dt2v:9_x74dpSFk" resolve="getSentence" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2DQY6VKlc7f" role="2OqNvi">
                        <ref role="37wK5l" to="dt2v:4FY5JwuUe4s" resolve="toString" />
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
                <node concept="3SKdUt" id="je$VQtMw_Z" role="3cqZAp">
                  <node concept="1PaTwC" id="je$VQtMwA0" role="1aUNEU">
                    <node concept="3oM_SD" id="je$VQtMwA1" role="1PaTwD">
                      <property role="3oM_SC" value="style" />
                    </node>
                    <node concept="3oM_SD" id="je$VQtMxSd" role="1PaTwD">
                      <property role="3oM_SC" value="van" />
                    </node>
                    <node concept="3oM_SD" id="je$VQtMxSf" role="1PaTwD">
                      <property role="3oM_SC" value="wat" />
                    </node>
                    <node concept="3oM_SD" id="je$VQtMxSg" role="1PaTwD">
                      <property role="3oM_SC" value="getyped" />
                    </node>
                    <node concept="3oM_SD" id="je$VQtMxSh" role="1PaTwD">
                      <property role="3oM_SC" value="wordt" />
                    </node>
                    <node concept="3oM_SD" id="je$VQtMxSi" role="1PaTwD">
                      <property role="3oM_SC" value="rood" />
                    </node>
                    <node concept="3oM_SD" id="je$VQtMxSj" role="1PaTwD">
                      <property role="3oM_SC" value="maken??" />
                    </node>
                  </node>
                </node>
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
                                <node concept="10M0yZ" id="je$VQtTAEi" role="37wK5m">
                                  <ref role="1PxDUh" to="r791:~StyleConstants" resolve="StyleConstants" />
                                  <ref role="3cqZAo" to="r791:~StyleConstants.Foreground" resolve="Foreground" />
                                </node>
                                <node concept="10M0yZ" id="je$VQtTBuX" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                                </node>
                              </node>
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
                              <node concept="2OqwBi" id="je$VQtTF$x" role="37wK5m">
                                <node concept="37vLTw" id="je$VQtTDJk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="je$VQtI6O4" resolve="e" />
                                </node>
                                <node concept="liA8E" id="je$VQtTGpR" role="2OqNvi">
                                  <ref role="37wK5l" to="gsia:~DocumentEvent.getOffset()" resolve="getOffset" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="je$VQtTIia" role="37wK5m">
                                <node concept="37vLTw" id="je$VQtTDJp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="je$VQtI6O4" resolve="e" />
                                </node>
                                <node concept="liA8E" id="je$VQtTIV_" role="2OqNvi">
                                  <ref role="37wK5l" to="gsia:~DocumentEvent.getLength()" resolve="getLength" />
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
                <node concept="3clFbH" id="je$VQtT$TQ" role="3cqZAp" />
                <node concept="3clFbF" id="je$VQtI6O7" role="3cqZAp">
                  <node concept="1rXfSq" id="je$VQtI6O8" role="3clFbG">
                    <ref role="37wK5l" node="je$VQtI92u" resolve="showCompletion" />
                  </node>
                </node>
                <node concept="3clFbH" id="3PMxi9aRdxX" role="3cqZAp" />
                <node concept="3clFbF" id="3PMxi9bC0Mw" role="3cqZAp">
                  <node concept="2OqwBi" id="3PMxi9bC0Mt" role="3clFbG">
                    <node concept="10M0yZ" id="3PMxi9bC0Mu" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3PMxi9bC0Mv" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="3PMxi9bC9K0" role="37wK5m">
                        <property role="Xl_RC" value="Searching..." />
                      </node>
                    </node>
                  </node>
                </node>
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
                            <node concept="1LFfDK" id="3PMxi9bvOtW" role="37wK5m">
                              <node concept="3cmrfG" id="3PMxi9bvRO2" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="3PMxi9bvFNU" role="1LFl5Q">
                                <ref role="3cqZAo" node="3PMxi9bmFL6" resolve="searchTermIndices" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="3PMxi9bwwNx" role="37wK5m">
                              <node concept="1LFfDK" id="3PMxi9bwKe_" role="3uHU7w">
                                <node concept="3cmrfG" id="3PMxi9bwQ_X" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3PMxi9bwCBT" role="1LFl5Q">
                                  <ref role="3cqZAo" node="3PMxi9bmFL6" resolve="searchTermIndices" />
                                </node>
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
                    <node concept="3SKdUt" id="3PMxi9bbxgk" role="3cqZAp">
                      <node concept="1PaTwC" id="3PMxi9bbxgl" role="1aUNEU">
                        <node concept="3oM_SD" id="3PMxi9bbxgm" role="1PaTwD">
                          <property role="3oM_SC" value="behalve" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbD0$" role="1PaTwD">
                          <property role="3oM_SC" value="als" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbD0A" role="1PaTwD">
                          <property role="3oM_SC" value="het" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbD0B" role="1PaTwD">
                          <property role="3oM_SC" value="start" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbD28" role="1PaTwD">
                          <property role="3oM_SC" value="met" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbD29" role="1PaTwD">
                          <property role="3oM_SC" value="&lt;..." />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbE_p" role="1PaTwD">
                          <property role="3oM_SC" value="dan" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbE_q" role="1PaTwD">
                          <property role="3oM_SC" value="zoeken" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbE_r" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbGfw" role="1PaTwD">
                          <property role="3oM_SC" value="alleen" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbHUe" role="1PaTwD">
                          <property role="3oM_SC" value="maar" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbHUf" role="1PaTwD">
                          <property role="3oM_SC" value="op" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbHUg" role="1PaTwD">
                          <property role="3oM_SC" value="wat" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbHUh" role="1PaTwD">
                          <property role="3oM_SC" value="getyped" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbJ_k" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbJ_l" role="1PaTwD">
                          <property role="3oM_SC" value="(moeten" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbLg7" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbLg8" role="1PaTwD">
                          <property role="3oM_SC" value="wel" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbLg9" role="1PaTwD">
                          <property role="3oM_SC" value="bij" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bej8n" role="1PaTwD">
                          <property role="3oM_SC" value="kunnen" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bej8W" role="1PaTwD">
                          <property role="3oM_SC" value="houden" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbLga" role="1PaTwD">
                          <property role="3oM_SC" value="wat" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbLgb" role="1PaTwD">
                          <property role="3oM_SC" value="dat" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bbLgc" role="1PaTwD">
                          <property role="3oM_SC" value="is....)" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bemlQ" role="1PaTwD">
                          <property role="3oM_SC" value="hoe?" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bemlR" role="1PaTwD">
                          <property role="3oM_SC" value="makkelijkst" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9benZP" role="1PaTwD">
                          <property role="3oM_SC" value="door" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9beprf" role="1PaTwD">
                          <property role="3oM_SC" value="de" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bepsK" role="1PaTwD">
                          <property role="3oM_SC" value="min" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bepsL" role="1PaTwD">
                          <property role="3oM_SC" value="en" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bepsM" role="1PaTwD">
                          <property role="3oM_SC" value="max" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bepsN" role="1PaTwD">
                          <property role="3oM_SC" value="indexen" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9beqSb" role="1PaTwD">
                          <property role="3oM_SC" value="bij" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9beqSc" role="1PaTwD">
                          <property role="3oM_SC" value="te" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9beqSd" role="1PaTwD">
                          <property role="3oM_SC" value="houden" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9berkA" role="1PaTwD">
                          <property role="3oM_SC" value="van" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9berkB" role="1PaTwD">
                          <property role="3oM_SC" value="de" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9berkC" role="1PaTwD">
                          <property role="3oM_SC" value="wijzingen?" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3PMxi9bbZoW" role="3cqZAp">
                      <node concept="1PaTwC" id="3PMxi9bbZoX" role="1aUNEU">
                        <node concept="3oM_SD" id="3PMxi9bbZoY" role="1PaTwD">
                          <property role="3oM_SC" value="GEBLEVEN:" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bduaC" role="1PaTwD">
                          <property role="3oM_SC" value="zoeken" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bc78x" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bc7z_" role="1PaTwD">
                          <property role="3oM_SC" value="et" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bc7_6" role="1PaTwD">
                          <property role="3oM_SC" value="model" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bc7_7" role="1PaTwD">
                          <property role="3oM_SC" value="op" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bc9fe" role="1PaTwD">
                          <property role="3oM_SC" value="de" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bc9gJ" role="1PaTwD">
                          <property role="3oM_SC" value="sentencehalf" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcb1X" role="1PaTwD">
                          <property role="3oM_SC" value="die" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcb1Y" role="1PaTwD">
                          <property role="3oM_SC" value="startswith" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcb3v" role="1PaTwD">
                          <property role="3oM_SC" value="de" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcb3w" role="1PaTwD">
                          <property role="3oM_SC" value="zoekterm" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bccNu" role="1PaTwD">
                          <property role="3oM_SC" value="(waarbij" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcetx" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcg7Z" role="1PaTwD">
                          <property role="3oM_SC" value="&lt;....&gt;" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bchzS" role="1PaTwD">
                          <property role="3oM_SC" value="aan" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bciZI" role="1PaTwD">
                          <property role="3oM_SC" value="de" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bciZJ" role="1PaTwD">
                          <property role="3oM_SC" value="voorkant" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcj0k" role="1PaTwD">
                          <property role="3oM_SC" value="moeten" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcj0l" role="1PaTwD">
                          <property role="3oM_SC" value="afhakken" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcj0m" role="1PaTwD">
                          <property role="3oM_SC" value="als" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bck$7" role="1PaTwD">
                          <property role="3oM_SC" value="sentencehalf" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bck$8" role="1PaTwD">
                          <property role="3oM_SC" value="daarmee" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bck$9" role="1PaTwD">
                          <property role="3oM_SC" value="begint," />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcn9u" role="1PaTwD">
                          <property role="3oM_SC" value="want" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcnfg" role="1PaTwD">
                          <property role="3oM_SC" value="daar" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcnDf" role="1PaTwD">
                          <property role="3oM_SC" value="wil" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcnDg" role="1PaTwD">
                          <property role="3oM_SC" value="je" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcnDh" role="1PaTwD">
                          <property role="3oM_SC" value="nooit" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcsCi" role="1PaTwD">
                          <property role="3oM_SC" value="op" />
                        </node>
                        <node concept="3oM_SD" id="3PMxi9bcsCj" role="1PaTwD">
                          <property role="3oM_SC" value="zoeken...)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3PMxi9bcVZM" role="3cqZAp" />
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
                                  <node concept="2OqwBi" id="3PMxi9b_yEK" role="2Oq$k0">
                                    <node concept="37vLTw" id="3PMxi9b_vvw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3PMxi9b$Xio" resolve="p1" />
                                    </node>
                                    <node concept="2OwXpG" id="3PMxi9b_Eov" role="2OqNvi">
                                      <ref role="2Oxat5" node="3PMxi9aVZ8s" resolve="changedSentenceHalf" />
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
                    <node concept="3clFbJ" id="3PMxi9bGzVJ" role="3cqZAp">
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
                                      <node concept="2OqwBi" id="3PMxi9bIhkl" role="2Oq$k0">
                                        <node concept="37vLTw" id="3PMxi9bIhkm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3PMxi9bIhkg" resolve="p1" />
                                        </node>
                                        <node concept="2OwXpG" id="3PMxi9bIhkn" role="2OqNvi">
                                          <ref role="2Oxat5" node="3PMxi9aVZ8s" resolve="changedSentenceHalf" />
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
                            <node concept="3clFbF" id="je$VQul5z_" role="3cqZAp">
                              <node concept="1rXfSq" id="3PMxi9aBEJV" role="3clFbG">
                                <ref role="37wK5l" node="3PMxi9a_FAD" resolve="confirmSelection" />
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
                        <node concept="3clFbF" id="3PMxi9bOvbo" role="3cqZAp">
                          <node concept="1rXfSq" id="3PMxi9bOI8C" role="3clFbG">
                            <ref role="37wK5l" node="3PMxi9a_FAD" resolve="confirmSelection" />
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
        <node concept="3clFbH" id="je$VQuiRXl" role="3cqZAp" />
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
    <node concept="2tJIrI" id="3PMxi9a_vdn" role="jymVt" />
    <node concept="3clFb_" id="3PMxi9a_FAD" role="jymVt">
      <property role="TrG5h" value="confirmSelection" />
      <node concept="3clFbS" id="3PMxi9a_FAG" role="3clF47">
        <node concept="3clFbF" id="3PMxi9a_NIF" role="3cqZAp">
          <node concept="2YIFZM" id="3PMxi9a_NIH" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="3PMxi9a_NII" role="37wK5m">
              <node concept="3clFbS" id="3PMxi9a_NIJ" role="1bW5cS">
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
      <node concept="312cEg" id="je$VQu8X6B" role="jymVt">
        <property role="TrG5h" value="wordIndex" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="je$VQu8VtO" role="1B3o_S" />
        <node concept="10Oyi0" id="je$VQu8WqS" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="3PMxi9b4XUO" role="jymVt" />
      <node concept="312cEg" id="3PMxi9aVZ8s" role="jymVt">
        <property role="TrG5h" value="changedSentenceHalf" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3PMxi9aVQJk" role="1B3o_S" />
        <node concept="17QB3L" id="3PMxi9aVXIt" role="1tU5fm" />
      </node>
      <node concept="1X3_iC" id="1WUHtKKFJbN" role="lGtFl">
        <property role="3V$3am" value="member" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
        <node concept="312cEg" id="3PMxi9b5bW3" role="8Wnug">
          <property role="TrG5h" value="firstChangedWordIndex" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="3PMxi9b596P" role="1B3o_S" />
          <node concept="10Oyi0" id="3PMxi9b5bR2" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="je$VQudhmY" role="jymVt" />
      <node concept="3clFbW" id="je$VQu8_k2" role="jymVt">
        <node concept="3cqZAl" id="je$VQu8_k3" role="3clF45" />
        <node concept="3clFbS" id="je$VQu8_k5" role="3clF47">
          <node concept="3clFbF" id="je$VQu97vK" role="3cqZAp">
            <node concept="37vLTI" id="je$VQu9aKJ" role="3clFbG">
              <node concept="37vLTw" id="je$VQu9ggN" role="37vLTx">
                <ref role="3cqZAo" node="je$VQu91$4" resolve="wordIndex" />
              </node>
              <node concept="2OqwBi" id="je$VQu9nzF" role="37vLTJ">
                <node concept="Xjq3P" id="je$VQu9n1z" role="2Oq$k0" />
                <node concept="2OwXpG" id="je$VQu9okM" role="2OqNvi">
                  <ref role="2Oxat5" node="je$VQu8X6B" resolve="wordIndex" />
                </node>
              </node>
            </node>
          </node>
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
          <node concept="3SKdUt" id="3PMxi9aXCKb" role="3cqZAp">
            <node concept="1PaTwC" id="3PMxi9aXCKc" role="1aUNEU">
              <node concept="3oM_SD" id="3PMxi9aXCKd" role="1PaTwD">
                <property role="3oM_SC" value="eerste" />
              </node>
              <node concept="3oM_SD" id="3PMxi9aXI7G" role="1PaTwD">
                <property role="3oM_SC" value="diff" />
              </node>
              <node concept="3oM_SD" id="3PMxi9aXJvg" role="1PaTwD">
                <property role="3oM_SC" value="op" />
              </node>
              <node concept="3oM_SD" id="3PMxi9aXKPP" role="1PaTwD">
                <property role="3oM_SC" value="woord" />
              </node>
              <node concept="3oM_SD" id="3PMxi9aXKPQ" role="1PaTwD">
                <property role="3oM_SC" value="bepalen" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PMxi9aXh5J" role="3cqZAp">
            <node concept="37vLTI" id="3PMxi9aXm0p" role="3clFbG">
              <node concept="37vLTw" id="3PMxi9aXh5H" role="37vLTJ">
                <ref role="3cqZAo" node="3PMxi9aVZ8s" resolve="changedSentenceHalf" />
              </node>
              <node concept="1rXfSq" id="3PMxi9aZSNO" role="37vLTx">
                <ref role="37wK5l" node="3PMxi9aYGIz" resolve="getRestOfSentence" />
                <node concept="2OqwBi" id="3PMxi9b03yS" role="37wK5m">
                  <node concept="37vLTw" id="3PMxi9b00P7" role="2Oq$k0">
                    <ref role="3cqZAo" node="je$VQu8B_5" resolve="item" />
                  </node>
                  <node concept="liA8E" id="3PMxi9b0aqp" role="2OqNvi">
                    <ref role="37wK5l" to="yk2n:je$VQtn$p5" resolve="_getSentence" />
                  </node>
                </node>
                <node concept="37vLTw" id="3PMxi9b0oLf" role="37wK5m">
                  <ref role="3cqZAo" node="je$VQu91$4" resolve="wordIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1WUHtKKDzZq" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3PMxi9ccRDG" role="8Wnug">
              <node concept="3cpWsn" id="3PMxi9ccRDH" role="3cpWs9">
                <property role="TrG5h" value="firstDiff" />
                <node concept="3uibUv" id="3PMxi9ccRDI" role="1tU5fm">
                  <ref role="3uigEE" to="yk2n:2i34ocKYmGG" resolve="WordDiffer.Diff" />
                </node>
                <node concept="2OqwBi" id="3PMxi9ccTh8" role="33vP2m">
                  <node concept="2OqwBi" id="3PMxi9ccTh9" role="2Oq$k0">
                    <node concept="2OqwBi" id="3PMxi9ccTha" role="2Oq$k0">
                      <node concept="2OqwBi" id="3PMxi9ccThb" role="2Oq$k0">
                        <node concept="37vLTw" id="3PMxi9ccThc" role="2Oq$k0">
                          <ref role="3cqZAo" node="je$VQu8B_5" resolve="item" />
                        </node>
                        <node concept="liA8E" id="3PMxi9ccThd" role="2OqNvi">
                          <ref role="37wK5l" to="yk2n:2i34ocL8dLE" resolve="getDiffs" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3PMxi9ccThe" role="2OqNvi">
                        <node concept="1bVj0M" id="3PMxi9ccThf" role="23t8la">
                          <node concept="3clFbS" id="3PMxi9ccThg" role="1bW5cS">
                            <node concept="3clFbF" id="3PMxi9ccThh" role="3cqZAp">
                              <node concept="3y3z36" id="3PMxi9ccThi" role="3clFbG">
                                <node concept="Rm8GO" id="3PMxi9ccThj" role="3uHU7w">
                                  <ref role="Rm8GQ" to="yk2n:2i34ocKYmG_" resolve="EQUAL" />
                                  <ref role="1Px2BO" to="yk2n:2i34ocKYmGy" resolve="WordDiffer.DiffType" />
                                </node>
                                <node concept="2OqwBi" id="3PMxi9ccThk" role="3uHU7B">
                                  <node concept="37vLTw" id="3PMxi9ccThl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3PMxi9ccThn" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3PMxi9ccThm" role="2OqNvi">
                                    <ref role="37wK5l" to="yk2n:2i34ocKYmHO" resolve="getType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="3PMxi9ccThn" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3PMxi9ccTho" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="3PMxi9ccThp" role="2OqNvi">
                      <node concept="1nlBCl" id="3PMxi9ccThq" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="1bVj0M" id="3PMxi9ccThr" role="23t8la">
                        <node concept="3clFbS" id="3PMxi9ccThs" role="1bW5cS">
                          <node concept="3clFbF" id="3PMxi9ccTht" role="3cqZAp">
                            <node concept="2OqwBi" id="3PMxi9ccThu" role="3clFbG">
                              <node concept="37vLTw" id="3PMxi9ccThv" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PMxi9ccThx" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3PMxi9ccThw" role="2OqNvi">
                                <ref role="37wK5l" to="yk2n:2i34ocKYmHU" resolve="getOldIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="3PMxi9ccThx" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3PMxi9ccThy" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3PMxi9ccThz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1WUHtKKDIzI" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3PMxi9chHW8" role="8Wnug">
              <node concept="3cpWsn" id="3PMxi9chHWb" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="3PMxi9chHW6" role="1tU5fm" />
                <node concept="3cmrfG" id="3PMxi9chN21" role="33vP2m">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1WUHtKKDRAN" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="3PMxi9ci1gf" role="8Wnug">
              <node concept="3clFbS" id="3PMxi9ci1gh" role="3clFbx">
                <node concept="3clFbF" id="3PMxi9cijLt" role="3cqZAp">
                  <node concept="37vLTI" id="3PMxi9cioTL" role="3clFbG">
                    <node concept="2OqwBi" id="3PMxi9ci$Lt" role="37vLTx">
                      <node concept="37vLTw" id="3PMxi9cixaE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PMxi9ccRDH" resolve="firstDiff" />
                      </node>
                      <node concept="liA8E" id="3PMxi9ciCIG" role="2OqNvi">
                        <ref role="37wK5l" to="yk2n:2i34ocKYmHU" resolve="getOldIndex" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3PMxi9cijLr" role="37vLTJ">
                      <ref role="3cqZAo" node="3PMxi9chHWb" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3PMxi9ci8is" role="3clFbw">
                <node concept="10Nm6u" id="3PMxi9ciaFK" role="3uHU7w" />
                <node concept="37vLTw" id="3PMxi9ci6r4" role="3uHU7B">
                  <ref role="3cqZAo" node="3PMxi9ccRDH" resolve="firstDiff" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="1WUHtKKE2GI" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="3PMxi9b5qp7" role="8Wnug">
              <node concept="37vLTI" id="3PMxi9cjdw9" role="3clFbG">
                <node concept="37vLTw" id="3PMxi9cjhj9" role="37vLTx">
                  <ref role="3cqZAo" node="3PMxi9chHWb" resolve="index" />
                </node>
                <node concept="37vLTw" id="3PMxi9b5qp5" role="37vLTJ">
                  <ref role="3cqZAo" node="3PMxi9b5bW3" resolve="firstChangedWordIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3PMxi9chdhf" role="3cqZAp" />
          <node concept="1X3_iC" id="3PMxi9ceoNs" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="3PMxi9bS0ZE" role="8Wnug">
              <node concept="3cpWsn" id="3PMxi9bS0ZH" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="3PMxi9bS0ZC" role="1tU5fm" />
                <node concept="2OqwBi" id="3PMxi9b7_hj" role="33vP2m">
                  <node concept="2OqwBi" id="3PMxi9b7nQV" role="2Oq$k0">
                    <node concept="2OqwBi" id="3PMxi9b5Qu5" role="2Oq$k0">
                      <node concept="2OqwBi" id="3PMxi9b65Sc" role="2Oq$k0">
                        <node concept="2OqwBi" id="3PMxi9b5Cnz" role="2Oq$k0">
                          <node concept="37vLTw" id="3PMxi9b5_wY" role="2Oq$k0">
                            <ref role="3cqZAo" node="je$VQu8B_5" resolve="item" />
                          </node>
                          <node concept="liA8E" id="3PMxi9b5IQe" role="2OqNvi">
                            <ref role="37wK5l" to="yk2n:2i34ocL8dLE" resolve="getDiffs" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3PMxi9b6eiA" role="2OqNvi">
                          <node concept="1bVj0M" id="3PMxi9b6eiC" role="23t8la">
                            <node concept="3clFbS" id="3PMxi9b6eiD" role="1bW5cS">
                              <node concept="3clFbF" id="3PMxi9b6kas" role="3cqZAp">
                                <node concept="3y3z36" id="3PMxi9b6xHo" role="3clFbG">
                                  <node concept="Rm8GO" id="3PMxi9b6QSZ" role="3uHU7w">
                                    <ref role="Rm8GQ" to="yk2n:2i34ocKYmG_" resolve="EQUAL" />
                                    <ref role="1Px2BO" to="yk2n:2i34ocKYmGy" resolve="WordDiffer.DiffType" />
                                  </node>
                                  <node concept="2OqwBi" id="3PMxi9b6mJs" role="3uHU7B">
                                    <node concept="37vLTw" id="3PMxi9b6kar" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3PMxi9b6eiE" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3PMxi9b6t7R" role="2OqNvi">
                                      <ref role="37wK5l" to="yk2n:2i34ocKYmHO" resolve="getType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="3PMxi9b6eiE" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3PMxi9b6eiF" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2S7cBI" id="3PMxi9b5Y_P" role="2OqNvi">
                        <node concept="1nlBCl" id="3PMxi9b5Y_R" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="1bVj0M" id="3PMxi9b5Y_S" role="23t8la">
                          <node concept="3clFbS" id="3PMxi9b5Y_T" role="1bW5cS">
                            <node concept="3clFbF" id="3PMxi9b72Xa" role="3cqZAp">
                              <node concept="2OqwBi" id="3PMxi9b75ty" role="3clFbG">
                                <node concept="37vLTw" id="3PMxi9b72X9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3PMxi9b5Y_U" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3PMxi9b7cL4" role="2OqNvi">
                                  <ref role="37wK5l" to="yk2n:2i34ocKYmHU" resolve="getOldIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="3PMxi9b5Y_U" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3PMxi9b5Y_V" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3PMxi9b7vkD" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3PMxi9b7GTW" role="2OqNvi">
                    <ref role="37wK5l" to="yk2n:2i34ocKYmHU" resolve="getOldIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3PMxi9ceeqA" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="3PMxi9bPJSD" role="8Wnug">
              <node concept="3clFbS" id="3PMxi9bPJSF" role="3clFbx">
                <node concept="3clFbF" id="3PMxi9bQbxK" role="3cqZAp">
                  <node concept="2OqwBi" id="3PMxi9bQvmw" role="3clFbG">
                    <node concept="10M0yZ" id="3PMxi9bQvmx" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3PMxi9bQvmy" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="3PMxi9bQBA4" role="37wK5m">
                        <property role="Xl_RC" value="new sentence longer than old, changes after old...." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3PMxi9bUnK8" role="3cqZAp">
                  <node concept="1PaTwC" id="3PMxi9bUnK9" role="1aUNEU">
                    <node concept="3oM_SD" id="3PMxi9bUnKa" role="1PaTwD">
                      <property role="3oM_SC" value="GEBLEVEN:" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUu4Y" role="1PaTwD">
                      <property role="3oM_SC" value="deze" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUwIr" role="1PaTwD">
                      <property role="3oM_SC" value="hyptohese" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUwKu" role="1PaTwD">
                      <property role="3oM_SC" value="waarom" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUzdn" role="1PaTwD">
                      <property role="3oM_SC" value="geen" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bU_JF" role="1PaTwD">
                      <property role="3oM_SC" value="completion" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUCvm" role="1PaTwD">
                      <property role="3oM_SC" value="met" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUCwh" role="1PaTwD">
                      <property role="3oM_SC" value="indien" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUF95" role="1PaTwD">
                      <property role="3oM_SC" value="na" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUF96" role="1PaTwD">
                      <property role="3oM_SC" value="laatste" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUFcC" role="1PaTwD">
                      <property role="3oM_SC" value="woord" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUFcD" role="1PaTwD">
                      <property role="3oM_SC" value="klopt" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUFcE" role="1PaTwD">
                      <property role="3oM_SC" value="niet," />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3PMxi9bUKEU" role="3cqZAp">
                  <node concept="1PaTwC" id="3PMxi9bUKEV" role="1aUNEU">
                    <node concept="3oM_SD" id="3PMxi9bUKEW" role="1PaTwD">
                      <property role="3oM_SC" value="maar" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUPaV" role="1PaTwD">
                      <property role="3oM_SC" value="waarschijnlijk" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUQRQ" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUQRR" role="1PaTwD">
                      <property role="3oM_SC" value="het" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUQRS" role="1PaTwD">
                      <property role="3oM_SC" value="wel" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUQRT" role="1PaTwD">
                      <property role="3oM_SC" value="iets" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUR26" role="1PaTwD">
                      <property role="3oM_SC" value="dergelijks..." />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUR31" role="1PaTwD">
                      <property role="3oM_SC" value="blok" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUR32" role="1PaTwD">
                      <property role="3oM_SC" value="met" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUR33" role="1PaTwD">
                      <property role="3oM_SC" value="changes" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUR34" role="1PaTwD">
                      <property role="3oM_SC" value="begint" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUR3Z" role="1PaTwD">
                      <property role="3oM_SC" value="na" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUSb6" role="1PaTwD">
                      <property role="3oM_SC" value="laatste" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUTVc" role="1PaTwD">
                      <property role="3oM_SC" value="woord?" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUTVd" role="1PaTwD">
                      <property role="3oM_SC" value="dan" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUV91" role="1PaTwD">
                      <property role="3oM_SC" value="zou" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUV92" role="1PaTwD">
                      <property role="3oM_SC" value="hij" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUV93" role="1PaTwD">
                      <property role="3oM_SC" value="hem" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUV94" role="1PaTwD">
                      <property role="3oM_SC" value="wel" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUV95" role="1PaTwD">
                      <property role="3oM_SC" value="mee" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUV96" role="1PaTwD">
                      <property role="3oM_SC" value="moeten" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUV97" role="1PaTwD">
                      <property role="3oM_SC" value="nemen" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bUVba" role="1PaTwD">
                      <property role="3oM_SC" value="toch???" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3PMxi9bV0Ox" role="3cqZAp">
                  <node concept="1PaTwC" id="3PMxi9bV0Oy" role="1aUNEU">
                    <node concept="3oM_SD" id="3PMxi9bV0Oz" role="1PaTwD">
                      <property role="3oM_SC" value="anders" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bV9Tl" role="1PaTwD">
                      <property role="3oM_SC" value="eerst" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bV9Tn" role="1PaTwD">
                      <property role="3oM_SC" value="even" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bV9To" role="1PaTwD">
                      <property role="3oM_SC" value="alles" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bV9Tp" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bVd1f" role="1PaTwD">
                      <property role="3oM_SC" value="de" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bVe9p" role="1PaTwD">
                      <property role="3oM_SC" value="lijst" />
                    </node>
                    <node concept="3oM_SD" id="3PMxi9bVe9q" role="1PaTwD">
                      <property role="3oM_SC" value="stoppen???" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3PMxi9bQVa0" role="3cqZAp">
                  <node concept="37vLTI" id="3PMxi9bR6N2" role="3clFbG">
                    <node concept="3cmrfG" id="3PMxi9bRfqW" role="37vLTx">
                      <property role="3cmrfH" value="1000" />
                    </node>
                    <node concept="37vLTw" id="3PMxi9bQV9Y" role="37vLTJ">
                      <ref role="3cqZAo" node="3PMxi9bS0ZH" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3PMxi9bPYzS" role="3clFbw">
                <node concept="3cmrfG" id="3PMxi9bPYZl" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="3PMxi9bPP8t" role="3uHU7B">
                  <ref role="3cqZAo" node="3PMxi9bS0ZH" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="je$VQu8$iQ" role="1B3o_S" />
        <node concept="37vLTG" id="je$VQu91$4" role="3clF46">
          <property role="TrG5h" value="wordIndex" />
          <node concept="10Oyi0" id="je$VQu92_X" role="1tU5fm" />
        </node>
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
          <node concept="1X3_iC" id="je$VQu66Dj" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="je$VQu66Dk" role="8Wnug">
              <node concept="3cpWsn" id="je$VQu66Dl" role="3cpWs9">
                <property role="TrG5h" value="conceptStr" />
                <node concept="17QB3L" id="je$VQu66Dm" role="1tU5fm" />
                <node concept="3K4zz7" id="je$VQu66Dn" role="33vP2m">
                  <node concept="2OqwBi" id="je$VQu66Do" role="3K4E3e">
                    <node concept="1LFfDK" id="je$VQu66Dp" role="2Oq$k0">
                      <node concept="3cmrfG" id="je$VQu66Dq" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="je$VQu66Dr" role="1LFl5Q">
                        <ref role="3cqZAo" node="je$VQu7m$e" resolve="item" />
                      </node>
                    </node>
                    <node concept="3n3YKJ" id="je$VQu66Ds" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="je$VQu66Dt" role="3K4GZi">
                    <node concept="1LFfDK" id="je$VQu66Du" role="2Oq$k0">
                      <node concept="3cmrfG" id="je$VQu66Dv" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="je$VQu66Dw" role="1LFl5Q">
                        <ref role="3cqZAo" node="je$VQu66Da" resolve="item" />
                      </node>
                    </node>
                    <node concept="liA8E" id="je$VQu66Dx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="je$VQu66Dy" role="3K4Cdx">
                    <node concept="2OqwBi" id="je$VQu66Dz" role="2Oq$k0">
                      <node concept="1LFfDK" id="je$VQu66D$" role="2Oq$k0">
                        <node concept="3cmrfG" id="je$VQu66D_" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="je$VQu66DA" role="1LFl5Q">
                          <ref role="3cqZAo" node="je$VQu7m$e" resolve="item" />
                        </node>
                      </node>
                      <node concept="3n3YKJ" id="je$VQu66DB" role="2OqNvi" />
                    </node>
                    <node concept="17RvpY" id="je$VQu66DC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="je$VQudtVw" role="3cqZAp">
            <node concept="2ShNRf" id="je$VQudtVu" role="3clFbG">
              <node concept="1pGfFk" id="je$VQudzwt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="3cpWs3" id="je$VQudJYQ" role="37wK5m">
                  <node concept="3cpWs3" id="je$VQudJYR" role="3uHU7B">
                    <node concept="3cpWs3" id="je$VQudJYS" role="3uHU7B">
                      <node concept="37vLTw" id="3PMxi9b187y" role="3uHU7B">
                        <ref role="3cqZAo" node="3PMxi9aVZ8s" resolve="changedSentenceHalf" />
                      </node>
                      <node concept="Xl_RD" id="je$VQudJZe" role="3uHU7w">
                        <property role="Xl_RC" value="  (" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="je$VQudJZf" role="3uHU7w">
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
                  </node>
                  <node concept="Xl_RD" id="je$VQudJZm" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
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
      <node concept="2tJIrI" id="3PMxi9aWcWb" role="jymVt" />
      <node concept="3clFb_" id="3PMxi9aYGIz" role="jymVt">
        <property role="TrG5h" value="getRestOfSentence" />
        <node concept="3clFbS" id="3PMxi9aYGID" role="3clF47">
          <node concept="3clFbJ" id="3PMxi9aYGIE" role="3cqZAp">
            <node concept="22lmx$" id="3PMxi9aYGIF" role="3clFbw">
              <node concept="3clFbC" id="3PMxi9aYGIG" role="3uHU7B">
                <node concept="37vLTw" id="3PMxi9aYGIH" role="3uHU7B">
                  <ref role="3cqZAo" node="3PMxi9aYGI_" resolve="sentence" />
                </node>
                <node concept="10Nm6u" id="3PMxi9aYGII" role="3uHU7w" />
              </node>
              <node concept="3eOVzh" id="3PMxi9aYGIJ" role="3uHU7w">
                <node concept="37vLTw" id="3PMxi9aYGIK" role="3uHU7B">
                  <ref role="3cqZAo" node="3PMxi9aYGIB" resolve="wordIndex" />
                </node>
                <node concept="3cmrfG" id="3PMxi9aZvi8" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3PMxi9aYGIM" role="3clFbx">
              <node concept="3cpWs6" id="3PMxi9aYGIN" role="3cqZAp">
                <node concept="Xl_RD" id="3PMxi9aYGIO" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3PMxi9aYGIP" role="3cqZAp">
            <node concept="3cpWsn" id="3PMxi9aYGIQ" role="3cpWs9">
              <property role="TrG5h" value="wordCount" />
              <node concept="10Oyi0" id="3PMxi9aYGIR" role="1tU5fm" />
              <node concept="3cmrfG" id="3PMxi9aYGIS" role="33vP2m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3PMxi9aYGIT" role="3cqZAp">
            <node concept="3cpWsn" id="3PMxi9aYGIU" role="3cpWs9">
              <property role="TrG5h" value="inWord" />
              <node concept="10P_77" id="3PMxi9aYGIV" role="1tU5fm" />
              <node concept="3clFbT" id="3PMxi9aYGIW" role="33vP2m" />
            </node>
          </node>
          <node concept="1Dw8fO" id="3PMxi9aYGIX" role="3cqZAp">
            <node concept="3cpWsn" id="3PMxi9aYGIY" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3PMxi9aYGIZ" role="1tU5fm" />
              <node concept="3cmrfG" id="3PMxi9aYGJ0" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3PMxi9aYGJ1" role="1Dwp0S">
              <node concept="37vLTw" id="3PMxi9aYGJ2" role="3uHU7B">
                <ref role="3cqZAo" node="3PMxi9aYGIY" resolve="i" />
              </node>
              <node concept="2OqwBi" id="3PMxi9aYGJ3" role="3uHU7w">
                <node concept="37vLTw" id="3PMxi9aYGJ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PMxi9aYGI_" resolve="sentence" />
                </node>
                <node concept="liA8E" id="3PMxi9aYGJ5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3uNrnE" id="3PMxi9aYGJ6" role="1Dwrff">
              <node concept="37vLTw" id="3PMxi9aYGJ7" role="2$L3a6">
                <ref role="3cqZAo" node="3PMxi9aYGIY" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="3PMxi9aYGJ8" role="2LFqv$">
              <node concept="3cpWs8" id="3PMxi9aYGJ9" role="3cqZAp">
                <node concept="3cpWsn" id="3PMxi9aYGJa" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="10Pfzv" id="3PMxi9aYGJb" role="1tU5fm" />
                  <node concept="2OqwBi" id="3PMxi9aYGJc" role="33vP2m">
                    <node concept="37vLTw" id="3PMxi9aYGJd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PMxi9aYGI_" resolve="sentence" />
                    </node>
                    <node concept="liA8E" id="3PMxi9aYGJe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="37vLTw" id="3PMxi9aYGJf" role="37wK5m">
                        <ref role="3cqZAo" node="3PMxi9aYGIY" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3PMxi9aYGJg" role="3cqZAp">
                <node concept="2YIFZM" id="3PMxi9aYGJh" role="3clFbw">
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <ref role="37wK5l" to="wyt6:~Character.isWhitespace(char)" resolve="isWhitespace" />
                  <node concept="37vLTw" id="3PMxi9aYGJi" role="37wK5m">
                    <ref role="3cqZAo" node="3PMxi9aYGJa" resolve="c" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3PMxi9aYGJj" role="9aQIa">
                  <node concept="3fqX7Q" id="3PMxi9aYGJk" role="3clFbw">
                    <node concept="37vLTw" id="3PMxi9aYGJl" role="3fr31v">
                      <ref role="3cqZAo" node="3PMxi9aYGIU" resolve="inWord" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3PMxi9aYGJm" role="3clFbx">
                    <node concept="3clFbF" id="3PMxi9aYGJn" role="3cqZAp">
                      <node concept="37vLTI" id="3PMxi9aYGJo" role="3clFbG">
                        <node concept="37vLTw" id="3PMxi9aYGJp" role="37vLTJ">
                          <ref role="3cqZAo" node="3PMxi9aYGIU" resolve="inWord" />
                        </node>
                        <node concept="3clFbT" id="3PMxi9aYGJq" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3PMxi9aYGJr" role="3cqZAp">
                      <node concept="3uNrnE" id="3PMxi9aYGJs" role="3clFbG">
                        <node concept="37vLTw" id="3PMxi9aYGJt" role="2$L3a6">
                          <ref role="3cqZAo" node="3PMxi9aYGIQ" resolve="wordCount" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3PMxi9aYGJu" role="3cqZAp">
                      <node concept="3clFbC" id="3PMxi9aYGJv" role="3clFbw">
                        <node concept="37vLTw" id="3PMxi9aYGJw" role="3uHU7B">
                          <ref role="3cqZAo" node="3PMxi9aYGIQ" resolve="wordCount" />
                        </node>
                        <node concept="37vLTw" id="3PMxi9aYGJx" role="3uHU7w">
                          <ref role="3cqZAo" node="3PMxi9aYGIB" resolve="wordIndex" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3PMxi9aYGJy" role="3clFbx">
                        <node concept="3cpWs6" id="3PMxi9aYGJz" role="3cqZAp">
                          <node concept="2OqwBi" id="3PMxi9aYGJ$" role="3cqZAk">
                            <node concept="37vLTw" id="3PMxi9aYGJ_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PMxi9aYGI_" resolve="sentence" />
                            </node>
                            <node concept="liA8E" id="3PMxi9aYGJA" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="37vLTw" id="3PMxi9aYGJB" role="37wK5m">
                                <ref role="3cqZAo" node="3PMxi9aYGIY" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3PMxi9aYGJC" role="3clFbx">
                  <node concept="3clFbF" id="3PMxi9aYGJD" role="3cqZAp">
                    <node concept="37vLTI" id="3PMxi9aYGJE" role="3clFbG">
                      <node concept="37vLTw" id="3PMxi9aYGJF" role="37vLTJ">
                        <ref role="3cqZAo" node="3PMxi9aYGIU" resolve="inWord" />
                      </node>
                      <node concept="3clFbT" id="3PMxi9aYGJG" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3PMxi9aYGJH" role="3cqZAp">
            <node concept="Xl_RD" id="3PMxi9aYGJI" role="3cqZAk">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3PMxi9aYOhW" role="3clF45" />
        <node concept="37vLTG" id="3PMxi9aYGI_" role="3clF46">
          <property role="TrG5h" value="sentence" />
          <node concept="17QB3L" id="3PMxi9aYWtI" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3PMxi9aYGIB" role="3clF46">
          <property role="TrG5h" value="wordIndex" />
          <node concept="10Oyi0" id="3PMxi9aYGIC" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="3PMxi9aZBqG" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="3PMxi9aYaON" role="jymVt" />
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
              <ref role="37wK5l" node="je$VQtKPWJ" resolve="getCaretWordPosition" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aCpIg" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aCpIh" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aCpIi" role="1PaTwD">
              <property role="3oM_SC" value="krijg" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCvIN" role="1PaTwD">
              <property role="3oM_SC" value="nu" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCvIP" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCwBc" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCwBd" role="1PaTwD">
              <property role="3oM_SC" value="juiste" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCwBe" role="1PaTwD">
              <property role="3oM_SC" value="recursieve" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCxxX" role="1PaTwD">
              <property role="3oM_SC" value="completions" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCysU" role="1PaTwD">
              <property role="3oM_SC" value="items," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCzpT" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCzpU" role="1PaTwD">
              <property role="3oM_SC" value="..." />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCLeQ" role="1PaTwD">
              <property role="3oM_SC" value="waarom" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCLQw" role="1PaTwD">
              <property role="3oM_SC" value="niet," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCLSA" role="1PaTwD">
              <property role="3oM_SC" value="toch" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCLSB" role="1PaTwD">
              <property role="3oM_SC" value="niets" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCLSC" role="1PaTwD">
              <property role="3oM_SC" value="gewijzigd" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCMEc" role="1PaTwD">
              <property role="3oM_SC" value="ind" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCMEd" role="1PaTwD">
              <property role="3oM_SC" value="e" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aCMEe" role="1PaTwD">
              <property role="3oM_SC" value="completioncode??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aDsTx" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aDsTy" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aDsTz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aDsTA" role="1PaTwD">
              <property role="3oM_SC" value="wordindex" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aDsTC" role="1PaTwD">
              <property role="3oM_SC" value="correct??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aDymF" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aDymG" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aDymH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aD_yP" role="1PaTwD">
              <property role="3oM_SC" value="iets" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aDAtt" role="1PaTwD">
              <property role="3oM_SC" value="anders" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aDAtu" role="1PaTwD">
              <property role="3oM_SC" value="veranderd??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aFxzV" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aFxzW" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aFxzX" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFzuK" role="1PaTwD">
              <property role="3oM_SC" value="hm" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFzuM" role="1PaTwD">
              <property role="3oM_SC" value="nee," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFzuN" role="1PaTwD">
              <property role="3oM_SC" value="hangt" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFzQf" role="1PaTwD">
              <property role="3oM_SC" value="af" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aF$VL" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aF$VM" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aF$VN" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aF$VO" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFALZ" role="1PaTwD">
              <property role="3oM_SC" value="getal" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFAM0" role="1PaTwD">
              <property role="3oM_SC" value="staat" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFAM1" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFAM2" role="1PaTwD">
              <property role="3oM_SC" value="&lt;Expressie&gt;" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFBjy" role="1PaTwD">
              <property role="3oM_SC" value="bij" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFBjz" role="1PaTwD">
              <property role="3oM_SC" value="heeel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFBEk" role="1PaTwD">
              <property role="3oM_SC" value="veel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFBEl" role="1PaTwD">
              <property role="3oM_SC" value="substities" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFBEm" role="1PaTwD">
              <property role="3oM_SC" value="staat" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFC_s" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFC_t" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFDwc" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFDwd" role="1PaTwD">
              <property role="3oM_SC" value="eerste" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFDwe" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFEqQ" role="1PaTwD">
              <property role="3oM_SC" value="&lt;Expressie" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFEsW" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFFnU" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFGiw" role="1PaTwD">
              <property role="3oM_SC" value="begint" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFGix" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFGiy" role="1PaTwD">
              <property role="3oM_SC" value="verandering" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFHdp" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFHdq" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFHdr" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFI8n" role="1PaTwD">
              <property role="3oM_SC" value="woord," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFJ2X" role="1PaTwD">
              <property role="3oM_SC" value="maar" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFJ2Y" role="1PaTwD">
              <property role="3oM_SC" value="later....." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aFMuu" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aFMuv" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aFUbn" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFUdt" role="1PaTwD">
              <property role="3oM_SC" value="of," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFUdv" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFUdw" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFUdx" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFUfD" role="1PaTwD">
              <property role="3oM_SC" value="basis" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFUfE" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFUfF" role="1PaTwD">
              <property role="3oM_SC" value="woord" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFVaD" role="1PaTwD">
              <property role="3oM_SC" value="index," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFVaE" role="1PaTwD">
              <property role="3oM_SC" value="maar" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGbXO" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFW5A" role="1PaTwD">
              <property role="3oM_SC" value="waar" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFW5B" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFW5C" role="1PaTwD">
              <property role="3oM_SC" value="(laagste)" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFYEo" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFX0O" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFXs7" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFXs8" role="1PaTwD">
              <property role="3oM_SC" value="huidige" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFXs9" role="1PaTwD">
              <property role="3oM_SC" value="cursorindex" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFXuf" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aFXug" role="1PaTwD">
              <property role="3oM_SC" value="veranderd???" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aG5iD" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aG5iE" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aG5iF" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aG8ec" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aG99h" role="1PaTwD">
              <property role="3oM_SC" value="handiger" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aG99i" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aG99j" role="1PaTwD">
              <property role="3oM_SC" value="alle" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aG99k" role="1PaTwD">
              <property role="3oM_SC" value="aansluitende" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aG9bq" role="1PaTwD">
              <property role="3oM_SC" value="diffs" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aG9dw" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGa86" role="1PaTwD">
              <property role="3oM_SC" value="mee" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGa87" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGa88" role="1PaTwD">
              <property role="3oM_SC" value="nemen???" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aGj$b" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aGj$c" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aGj$d" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGj$g" role="1PaTwD">
              <property role="3oM_SC" value="uitgaan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGo7G" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGo7H" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGp2D" role="1PaTwD">
              <property role="3oM_SC" value="links" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGp2E" role="1PaTwD">
              <property role="3oM_SC" value="naar" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGp2F" role="1PaTwD">
              <property role="3oM_SC" value="rechts" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGp2G" role="1PaTwD">
              <property role="3oM_SC" value="wijzigen??" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGpXL" role="1PaTwD">
              <property role="3oM_SC" value="alles" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGpXM" role="1PaTwD">
              <property role="3oM_SC" value="wat" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGqSL" role="1PaTwD">
              <property role="3oM_SC" value="na" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGrNh" role="1PaTwD">
              <property role="3oM_SC" value="dit" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGrNi" role="1PaTwD">
              <property role="3oM_SC" value="woord" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGrPo" role="1PaTwD">
              <property role="3oM_SC" value="iets" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGrPp" role="1PaTwD">
              <property role="3oM_SC" value="veranderd?" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGsKv" role="1PaTwD">
              <property role="3oM_SC" value="(maar" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGtFw" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGtFx" role="1PaTwD">
              <property role="3oM_SC" value="krijg" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGtHB" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGtHC" role="1PaTwD">
              <property role="3oM_SC" value="veel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGtJI" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGtJJ" role="1PaTwD">
              <property role="3oM_SC" value="veel.....," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGDxS" role="1PaTwD">
              <property role="3oM_SC" value="b.v." />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGEsZ" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGEP2" role="1PaTwD">
              <property role="3oM_SC" value="indien....,," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGuEI" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGuEJ" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGuEK" role="1PaTwD">
              <property role="3oM_SC" value="kwaad," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGuGQ" role="1PaTwD">
              <property role="3oM_SC" value="eigenlijk" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGvPj" role="1PaTwD">
              <property role="3oM_SC" value="niet," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGvPk" role="1PaTwD">
              <property role="3oM_SC" value="toch?" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGFK_" role="1PaTwD">
              <property role="3oM_SC" value="(tenminste," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGGFG" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGGFH" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGGFI" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGGFJ" role="1PaTwD">
              <property role="3oM_SC" value="lijst" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGGRG" role="1PaTwD">
              <property role="3oM_SC" value="zinnig" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGGRH" role="1PaTwD">
              <property role="3oM_SC" value="gesorteerd" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGGT6" role="1PaTwD">
              <property role="3oM_SC" value="is)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aGNx9" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aGNxa" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aGNxb" role="1PaTwD">
              <property role="3oM_SC" value="hoe" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGSpe" role="1PaTwD">
              <property role="3oM_SC" value="zinnig" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGSpg" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aGSph" role="1PaTwD">
              <property role="3oM_SC" value="sorteren?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aGYRi" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aGYRj" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aGYRk" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH2_f" role="1PaTwD">
              <property role="3oM_SC" value="aantal/grootte" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH2_h" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH3wf" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH3wg" role="1PaTwD">
              <property role="3oM_SC" value="diffs" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH4rm" role="1PaTwD">
              <property role="3oM_SC" value="vanaf" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH4ts" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH5ow" role="1PaTwD">
              <property role="3oM_SC" value="wordIndex?" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH62b" role="1PaTwD">
              <property role="3oM_SC" value="waarbij" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH6e8" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH6ge" role="1PaTwD">
              <property role="3oM_SC" value="meetelt" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH7aG" role="1PaTwD">
              <property role="3oM_SC" value="hoever" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH7cM" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH7cN" role="1PaTwD">
              <property role="3oM_SC" value="diff" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH7cO" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH7cP" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH7cQ" role="1PaTwD">
              <property role="3oM_SC" value="wordindex" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH7cR" role="1PaTwD">
              <property role="3oM_SC" value="af" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aH7cS" role="1PaTwD">
              <property role="3oM_SC" value="is?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aHons" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aHont" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aHonu" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aHtqd" role="1PaTwD">
              <property role="3oM_SC" value="gewoon" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aHuli" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aHumF" role="1PaTwD">
              <property role="3oM_SC" value="eerste" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aHvhK" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aHvhL" role="1PaTwD">
              <property role="3oM_SC" value="meetellen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aHvhM" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aHvhN" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aHvhO" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aHvhP" role="1PaTwD">
              <property role="3oM_SC" value="&lt;..&gt;" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aHwcN" role="1PaTwD">
              <property role="3oM_SC" value="is?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aHHD1" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aHT1s" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aI08N" role="1PaTwD">
              <property role="3oM_SC" value="Alleen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI08O" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI08Q" role="1PaTwD">
              <property role="3oM_SC" value="basis" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI08R" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI08S" role="1PaTwD">
              <property role="3oM_SC" value="diffs" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI08T" role="1PaTwD">
              <property role="3oM_SC" value="houdt" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI0ai" role="1PaTwD">
              <property role="3oM_SC" value="mechanisme" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI0aj" role="1PaTwD">
              <property role="3oM_SC" value="wel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI0ak" role="1PaTwD">
              <property role="3oM_SC" value="lekker" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI0al" role="1PaTwD">
              <property role="3oM_SC" value="simpel," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI0O4" role="1PaTwD">
              <property role="3oM_SC" value="enis" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI0Pt" role="1PaTwD">
              <property role="3oM_SC" value="pragmatisch" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI0Pu" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI0Pv" role="1PaTwD">
              <property role="3oM_SC" value="hoe" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI11s" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI11t" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI11u" role="1PaTwD">
              <property role="3oM_SC" value="teksten" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI12R" role="1PaTwD">
              <property role="3oM_SC" value="omgaan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI14X" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI14Y" role="1PaTwD">
              <property role="3oM_SC" value="wel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aI14Z" role="1PaTwD">
              <property role="3oM_SC" value="logisch..." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aPb_Z" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aPbA0" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aPbA1" role="1PaTwD">
              <property role="3oM_SC" value="sorteren" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPeo6" role="1PaTwD">
              <property role="3oM_SC" value="werkt" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPeo8" role="1PaTwD">
              <property role="3oM_SC" value="zo" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPeo9" role="1PaTwD">
              <property role="3oM_SC" value="heel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPeoa" role="1PaTwD">
              <property role="3oM_SC" value="aardig," />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPgyC" role="1PaTwD">
              <property role="3oM_SC" value="net" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPgyD" role="1PaTwD">
              <property role="3oM_SC" value="zoals" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPgyE" role="1PaTwD">
              <property role="3oM_SC" value="alles" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPgyF" role="1PaTwD">
              <property role="3oM_SC" value="opnemen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPgyG" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPgyH" role="1PaTwD">
              <property role="3oM_SC" value="diffs" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPg$6" role="1PaTwD">
              <property role="3oM_SC" value="na" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPhdC" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPhfJ" role="1PaTwD">
              <property role="3oM_SC" value="wordindex...." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PMxi9aPhBO" role="3cqZAp" />
        <node concept="3SKdUt" id="3PMxi9aPsWK" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aPsWL" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aPsWM" role="1PaTwD">
              <property role="3oM_SC" value="belangrijskte" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPwxl" role="1PaTwD">
              <property role="3oM_SC" value="UI" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPwyJ" role="1PaTwD">
              <property role="3oM_SC" value="TODO's:" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aPLpa" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aPLpb" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aPLpc" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPLpf" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPNn3" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPRbH" role="1PaTwD">
              <property role="3oM_SC" value="scrollen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPVTj" role="1PaTwD">
              <property role="3oM_SC" value="naar/selecteren" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPSkY" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPSkZ" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPSl0" role="1PaTwD">
              <property role="3oM_SC" value="lijst" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPTuL" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPUCp" role="1PaTwD">
              <property role="3oM_SC" value="wat" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPUCq" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPUCr" role="1PaTwD">
              <property role="3oM_SC" value="meest" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPUCs" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPUCt" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPUCu" role="1PaTwD">
              <property role="3oM_SC" value="getypte" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aPUDR" role="1PaTwD">
              <property role="3oM_SC" value="lijkt..." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aQy26" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aQy27" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aQy28" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQy2b" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQ$JP" role="1PaTwD">
              <property role="3oM_SC" value="11." />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQBRq" role="1PaTwD">
              <property role="3oM_SC" value="doorblijven" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQBRr" role="1PaTwD">
              <property role="3oM_SC" value="typen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQCEN" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQDOE" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQDOF" role="1PaTwD">
              <property role="3oM_SC" value="na" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQDOG" role="1PaTwD">
              <property role="3oM_SC" value="openen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQEXR" role="1PaTwD">
              <property role="3oM_SC" value="completionlijst" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQEXS" role="1PaTwD">
              <property role="3oM_SC" value="(focus/zie" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQF_l" role="1PaTwD">
              <property role="3oM_SC" value="chatgpt" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQF_m" role="1PaTwD">
              <property role="3oM_SC" value="opmerking" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aQF_n" role="1PaTwD">
              <property role="3oM_SC" value="keylistener)" />
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
        <node concept="1X3_iC" id="3PMxi9aJwpI" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3PMxi9aIVe8" role="8Wnug">
            <node concept="37vLTI" id="3PMxi9aJ1DG" role="3clFbG">
              <node concept="2OqwBi" id="3PMxi9aJ64B" role="37vLTx">
                <node concept="37vLTw" id="3PMxi9aJ2SQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PMxi9aIjAJ" resolve="items" />
                </node>
                <node concept="3zZkjj" id="2i34ocLcPkJ" role="2OqNvi">
                  <node concept="1bVj0M" id="2i34ocLcPkL" role="23t8la">
                    <node concept="3clFbS" id="2i34ocLcPkM" role="1bW5cS">
                      <node concept="3clFbF" id="2i34ocLcRxl" role="3cqZAp">
                        <node concept="3y3z36" id="2i34ocLdeYL" role="3clFbG">
                          <node concept="10Nm6u" id="2i34ocLdgpX" role="3uHU7w" />
                          <node concept="2OqwBi" id="2i34ocLcVnE" role="3uHU7B">
                            <node concept="2OqwBi" id="2i34ocLcRY0" role="2Oq$k0">
                              <node concept="37vLTw" id="2i34ocLcRxk" role="2Oq$k0">
                                <ref role="3cqZAo" node="2i34ocLcPkN" resolve="item" />
                              </node>
                              <node concept="liA8E" id="2i34ocLcT2Y" role="2OqNvi">
                                <ref role="37wK5l" to="yk2n:2i34ocL8dLE" resolve="getDiffs" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="2i34ocLdblr" role="2OqNvi">
                              <node concept="1bVj0M" id="2i34ocLdblt" role="23t8la">
                                <node concept="3clFbS" id="2i34ocLdblu" role="1bW5cS">
                                  <node concept="3clFbF" id="2i34ocLdmxb" role="3cqZAp">
                                    <node concept="1Wc70l" id="2i34ocLdxkI" role="3clFbG">
                                      <node concept="3y3z36" id="2i34ocLdqLw" role="3uHU7B">
                                        <node concept="2OqwBi" id="2i34ocLdnIR" role="3uHU7B">
                                          <node concept="37vLTw" id="2i34ocLdmx9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2i34ocLdbl_" resolve="diff" />
                                          </node>
                                          <node concept="liA8E" id="2i34ocLdp1g" role="2OqNvi">
                                            <ref role="37wK5l" to="yk2n:2i34ocKYmHO" resolve="getType" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="2i34ocLdvnX" role="3uHU7w">
                                          <ref role="Rm8GQ" to="yk2n:2i34ocKYmG_" resolve="EQUAL" />
                                          <ref role="1Px2BO" to="yk2n:2i34ocKYmGy" resolve="WordDiffer.DiffType" />
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="2i34ocLdblw" role="3uHU7w">
                                        <node concept="37vLTw" id="2i34ocLdblx" role="3uHU7w">
                                          <ref role="3cqZAo" node="je$VQuc9GF" resolve="wordIndex" />
                                        </node>
                                        <node concept="2OqwBi" id="2i34ocLdbly" role="3uHU7B">
                                          <node concept="37vLTw" id="2i34ocLdblz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2i34ocLdbl_" resolve="diff" />
                                          </node>
                                          <node concept="liA8E" id="2i34ocLdbl$" role="2OqNvi">
                                            <ref role="37wK5l" to="yk2n:2i34ocKYmHU" resolve="getOldIndex" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2i34ocLdbl_" role="1bW2Oz">
                                  <property role="TrG5h" value="diff" />
                                  <node concept="2jxLKc" id="2i34ocLdblA" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2i34ocLcPkN" role="1bW2Oz">
                      <property role="TrG5h" value="item" />
                      <node concept="2jxLKc" id="2i34ocLcPkO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3PMxi9aIVe6" role="37vLTJ">
                <ref role="3cqZAo" node="3PMxi9aIjAJ" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9aXWB8" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9aXWB9" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9aXWBa" role="1PaTwD">
              <property role="3oM_SC" value="deze" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aY1mx" role="1PaTwD">
              <property role="3oM_SC" value="moet" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aY1my" role="1PaTwD">
              <property role="3oM_SC" value="misschien" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aY1n7" role="1PaTwD">
              <property role="3oM_SC" value="strenger" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aY1n8" role="1PaTwD">
              <property role="3oM_SC" value="worden:" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aY29K" role="1PaTwD">
              <property role="3oM_SC" value="geen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aY29L" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aY4hK" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aY4kr" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aY4ks" role="1PaTwD">
              <property role="3oM_SC" value="huidige" />
            </node>
            <node concept="3oM_SD" id="3PMxi9aY4kt" role="1PaTwD">
              <property role="3oM_SC" value="wordindex?" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PMxi9c9XDA" role="3cqZAp" />
        <node concept="1X3_iC" id="3PMxi9cb$x$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3PMxi9aJoMs" role="8Wnug">
            <node concept="37vLTI" id="3PMxi9aJoMt" role="3clFbG">
              <node concept="2OqwBi" id="3PMxi9aJoMu" role="37vLTx">
                <node concept="37vLTw" id="3PMxi9aJoMv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PMxi9aIjAJ" resolve="items" />
                </node>
                <node concept="3zZkjj" id="3PMxi9aJoMw" role="2OqNvi">
                  <node concept="1bVj0M" id="3PMxi9aJoMx" role="23t8la">
                    <node concept="3clFbS" id="3PMxi9aJoMy" role="1bW5cS">
                      <node concept="3clFbF" id="3PMxi9aJoMz" role="3cqZAp">
                        <node concept="3y3z36" id="3PMxi9aJoM$" role="3clFbG">
                          <node concept="10Nm6u" id="3PMxi9aJoM_" role="3uHU7w" />
                          <node concept="2OqwBi" id="3PMxi9aJoMA" role="3uHU7B">
                            <node concept="2OqwBi" id="3PMxi9aJoMB" role="2Oq$k0">
                              <node concept="37vLTw" id="3PMxi9aJoMC" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PMxi9aJoMV" resolve="item" />
                              </node>
                              <node concept="liA8E" id="3PMxi9aJoMD" role="2OqNvi">
                                <ref role="37wK5l" to="yk2n:2i34ocL8dLE" resolve="getDiffs" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="3PMxi9aJoME" role="2OqNvi">
                              <node concept="1bVj0M" id="3PMxi9aJoMF" role="23t8la">
                                <node concept="3clFbS" id="3PMxi9aJoMG" role="1bW5cS">
                                  <node concept="3clFbF" id="3PMxi9aJoMH" role="3cqZAp">
                                    <node concept="1Wc70l" id="3PMxi9aJoMI" role="3clFbG">
                                      <node concept="3y3z36" id="3PMxi9aJoMJ" role="3uHU7B">
                                        <node concept="2OqwBi" id="3PMxi9aJoMK" role="3uHU7B">
                                          <node concept="37vLTw" id="3PMxi9aJoML" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3PMxi9aJoMT" resolve="diff" />
                                          </node>
                                          <node concept="liA8E" id="3PMxi9aJoMM" role="2OqNvi">
                                            <ref role="37wK5l" to="yk2n:2i34ocKYmHO" resolve="getType" />
                                          </node>
                                        </node>
                                        <node concept="Rm8GO" id="3PMxi9aJoMN" role="3uHU7w">
                                          <ref role="Rm8GQ" to="yk2n:2i34ocKYmG_" resolve="EQUAL" />
                                          <ref role="1Px2BO" to="yk2n:2i34ocKYmGy" resolve="WordDiffer.DiffType" />
                                        </node>
                                      </node>
                                      <node concept="2d3UOw" id="3PMxi9aL42k" role="3uHU7w">
                                        <node concept="2OqwBi" id="3PMxi9aJoMQ" role="3uHU7B">
                                          <node concept="37vLTw" id="3PMxi9aJoMR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3PMxi9aJoMT" resolve="diff" />
                                          </node>
                                          <node concept="liA8E" id="3PMxi9aJoMS" role="2OqNvi">
                                            <ref role="37wK5l" to="yk2n:2i34ocKYmHU" resolve="getOldIndex" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3PMxi9aJoMP" role="3uHU7w">
                                          <ref role="3cqZAo" node="je$VQuc9GF" resolve="wordIndex" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="3PMxi9aJoMT" role="1bW2Oz">
                                  <property role="TrG5h" value="diff" />
                                  <node concept="2jxLKc" id="3PMxi9aJoMU" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3PMxi9aJoMV" role="1bW2Oz">
                      <property role="TrG5h" value="item" />
                      <node concept="2jxLKc" id="3PMxi9aJoMW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3PMxi9aJoMX" role="37vLTJ">
                <ref role="3cqZAo" node="3PMxi9aIjAJ" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PMxi9ca4Kh" role="3cqZAp" />
        <node concept="3SKdUt" id="3PMxi9bWDld" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9bWDle" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9bWDlf" role="1PaTwD">
              <property role="3oM_SC" value="HET" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWJF7" role="1PaTwD">
              <property role="3oM_SC" value="LIJTK" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWJF9" role="1PaTwD">
              <property role="3oM_SC" value="Toch" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWJIn" role="1PaTwD">
              <property role="3oM_SC" value="wel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWJIo" role="1PaTwD">
              <property role="3oM_SC" value="heel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWJIp" role="1PaTwD">
              <property role="3oM_SC" value="onlogisch" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWKQ5" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWKQ6" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWQdw" role="1PaTwD">
              <property role="3oM_SC" value="dingen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWQpf" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWQpg" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWQph" role="1PaTwD">
              <property role="3oM_SC" value="nemen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWQpi" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWQpj" role="1PaTwD">
              <property role="3oM_SC" value="wijzigingen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXme4" role="1PaTwD">
              <property role="3oM_SC" value="(ver)" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWSZ3" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWVEe" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWVEf" role="1PaTwD">
              <property role="3oM_SC" value="huidige" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWVEg" role="1PaTwD">
              <property role="3oM_SC" value="woord" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWXrJ" role="1PaTwD">
              <property role="3oM_SC" value="(dan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWXuX" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWXuY" role="1PaTwD">
              <property role="3oM_SC" value="e.a." />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWXuZ" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bWXv0" role="1PaTwD">
              <property role="3oM_SC" value="verschuiven," />
            </node>
            <node concept="3oM_SD" id="3PMxi9bX7d1" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bX7d2" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bX7d3" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bX7d4" role="1PaTwD">
              <property role="3oM_SC" value="echt" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXakQ" role="1PaTwD">
              <property role="3oM_SC" value="heel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXavs" role="1PaTwD">
              <property role="3oM_SC" value="onlogsich," />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXavt" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXavu" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXavv" role="1PaTwD">
              <property role="3oM_SC" value="begin" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXavw" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXavx" role="1PaTwD">
              <property role="3oM_SC" value="zin" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXoOs" role="1PaTwD">
              <property role="3oM_SC" value="wil" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXoQJ" role="1PaTwD">
              <property role="3oM_SC" value="wijzigen," />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXoTX" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXoTY" role="1PaTwD">
              <property role="3oM_SC" value="ga" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXoTZ" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXoU0" role="1PaTwD">
              <property role="3oM_SC" value="daarheen." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9bXy6U" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9bXy6V" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9bXy6W" role="1PaTwD">
              <property role="3oM_SC" value="idem" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXCEb" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXCEd" role="1PaTwD">
              <property role="3oM_SC" value="heel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXCEe" role="1PaTwD">
              <property role="3oM_SC" value="veel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXCEf" role="1PaTwD">
              <property role="3oM_SC" value="verder" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXCHt" role="1PaTwD">
              <property role="3oM_SC" value="naar" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXCHu" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXCHv" role="1PaTwD">
              <property role="3oM_SC" value="einde" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXEVI" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXEVJ" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXEVK" role="1PaTwD">
              <property role="3oM_SC" value="zin...." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9bXOLI" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9bXOLJ" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9bXOLK" role="1PaTwD">
              <property role="3oM_SC" value="MET" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXXD1" role="1PaTwD">
              <property role="3oM_SC" value="andere" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bXZ1c" role="1PaTwD">
              <property role="3oM_SC" value="woorden:" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bY5lx" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bY5wS" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bY5wT" role="1PaTwD">
              <property role="3oM_SC" value="selecteren" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bY5xO" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bY5xP" role="1PaTwD">
              <property role="3oM_SC" value="items" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bY5xQ" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bY5xR" role="1PaTwD">
              <property role="3oM_SC" value="diffs" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bY7j0" role="1PaTwD">
              <property role="3oM_SC" value="zonder" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bY7j1" role="1PaTwD">
              <property role="3oM_SC" value="wijzingen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bY93U" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYed2" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYed3" role="1PaTwD">
              <property role="3oM_SC" value="huidige" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYed4" role="1PaTwD">
              <property role="3oM_SC" value="woord." />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYgL5" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYgL6" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYgL7" role="1PaTwD">
              <property role="3oM_SC" value="wijzingen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYjls" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYjlt" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYkn6" role="1PaTwD">
              <property role="3oM_SC" value="huidige" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYkqk" role="1PaTwD">
              <property role="3oM_SC" value="woord" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYkql" role="1PaTwD">
              <property role="3oM_SC" value="zijn" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYmTe" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYpu$" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYpu_" role="1PaTwD">
              <property role="3oM_SC" value="eerste" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYpuA" role="1PaTwD">
              <property role="3oM_SC" value="woord" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYs40" role="1PaTwD">
              <property role="3oM_SC" value="erna" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9bYy1C" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9bYy1D" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9bYy1E" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYDaO" role="1PaTwD">
              <property role="3oM_SC" value="toch" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYDaQ" role="1PaTwD">
              <property role="3oM_SC" value="beter" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYDe4" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYDe5" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYFZO" role="1PaTwD">
              <property role="3oM_SC" value="checken??" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0NoB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0NoC" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0NoD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0NoE" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0Q2I" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0Q2J" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0Q2K" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0Q2L" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0Sxn" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0Sxo" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0Sxp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0Sxq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9bYNnW" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9bYNnX" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9bYNnY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYNo1" role="1PaTwD">
              <property role="3oM_SC" value="bij" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYOR_" role="1PaTwD">
              <property role="3oM_SC" value="selectie" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYORA" role="1PaTwD">
              <property role="3oM_SC" value="toch" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYORB" role="1PaTwD">
              <property role="3oM_SC" value="laten" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYORC" role="1PaTwD">
              <property role="3oM_SC" value="zien" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYORD" role="1PaTwD">
              <property role="3oM_SC" value="welk" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYUmW" role="1PaTwD">
              <property role="3oM_SC" value="deel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYUnR" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYYbI" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYYeW" role="1PaTwD">
              <property role="3oM_SC" value="zin" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYYeX" role="1PaTwD">
              <property role="3oM_SC" value="precies" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYYeY" role="1PaTwD">
              <property role="3oM_SC" value="vervangen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bYYfT" role="1PaTwD">
              <property role="3oM_SC" value="wordt??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9bZ6IF" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9bZ6IG" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9bZ6IH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bZ6IK" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bZ9J8" role="1PaTwD">
              <property role="3oM_SC" value="dus" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bZ9J9" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bZ9Ja" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bZaQl" role="1PaTwD">
              <property role="3oM_SC" value="lijst" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bZaQm" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bZaQn" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bZdRB" role="1PaTwD">
              <property role="3oM_SC" value="wijzigingen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bZe2A" role="1PaTwD">
              <property role="3oM_SC" value="laten" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bZe2B" role="1PaTwD">
              <property role="3oM_SC" value="zien??" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PMxi9c03O4" role="3cqZAp" />
        <node concept="3SKdUt" id="3PMxi9c0bVI" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9c0bVJ" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9c0bVK" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0jT$" role="1PaTwD">
              <property role="3oM_SC" value="nog" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0jTA" role="1PaTwD">
              <property role="3oM_SC" value="beter" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0jUx" role="1PaTwD">
              <property role="3oM_SC" value="zou" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0jUy" role="1PaTwD">
              <property role="3oM_SC" value="zijn" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0jUz" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0jU$" role="1PaTwD">
              <property role="3oM_SC" value="listmodel," />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0muW" role="1PaTwD">
              <property role="3oM_SC" value="beschikbare" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0nAp" role="1PaTwD">
              <property role="3oM_SC" value="opties" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0nAq" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0nAr" role="1PaTwD">
              <property role="3oM_SC" value="zoeken" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0nAs" role="1PaTwD">
              <property role="3oM_SC" value="los" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0nAt" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0nAu" role="1PaTwD">
              <property role="3oM_SC" value="koppelen." />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0nCL" role="1PaTwD">
              <property role="3oM_SC" value="Typen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0nCM" role="1PaTwD">
              <property role="3oM_SC" value="zien" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0nG0" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0nG1" role="1PaTwD">
              <property role="3oM_SC" value="zoeken" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0nG2" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0nG3" role="1PaTwD">
              <property role="3oM_SC" value="alle" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0qtn" role="1PaTwD">
              <property role="3oM_SC" value="items" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0t8E" role="1PaTwD">
              <property role="3oM_SC" value="naar" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0t8F" role="1PaTwD">
              <property role="3oM_SC" value="degene" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0taY" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0taZ" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0ted" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0tee" role="1PaTwD">
              <property role="3oM_SC" value="meest" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0tef" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0teg" role="1PaTwD">
              <property role="3oM_SC" value="lijkt...." />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0vOk" role="1PaTwD">
              <property role="3oM_SC" value="listmodel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0vQB" role="1PaTwD">
              <property role="3oM_SC" value="dybamisch" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0DhH" role="1PaTwD">
              <property role="3oM_SC" value="maken??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9ckcVV" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9ckcVl" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9ckcVk" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9ckcW_" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9ckcWu" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9ckBIj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9ckJp2" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9ckJoV" role="1aUNEU">
            <node concept="tu5oc" id="3PMxi9ckPep" role="1PaTwD">
              <node concept="3zZkjj" id="3PMxi9b89Qa" role="tu5of">
                <node concept="1bVj0M" id="3PMxi9b89Qc" role="23t8la">
                  <node concept="3clFbS" id="3PMxi9b89Qd" role="1bW5cS">
                    <node concept="3clFbF" id="3PMxi9b8hLc" role="3cqZAp">
                      <node concept="2d3UOw" id="3PMxi9b8$Ok" role="3clFbG">
                        <node concept="37vLTw" id="3PMxi9b8Fzh" role="3uHU7w">
                          <ref role="3cqZAo" node="je$VQuc9GF" resolve="wordIndex" />
                        </node>
                        <node concept="2OqwBi" id="3PMxi9b8koY" role="3uHU7B">
                          <node concept="37vLTw" id="3PMxi9b8hLb" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PMxi9b89Qe" resolve="it" />
                          </node>
                          <node concept="2OwXpG" id="3PMxi9b8rES" role="2OqNvi">
                            <ref role="2Oxat5" node="3PMxi9b5bW3" resolve="firstChangedWordIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3PMxi9b89Qe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3PMxi9b89Qf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="3PMxi9c0G42" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0G43" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0G44" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c0G45" role="1PaTwD">
              <property role="3oM_SC" value="" />
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
        <node concept="3SKdUt" id="3PMxi9bb8IW" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9bb8IX" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9bb8IY" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bbgnZ" role="1PaTwD">
              <property role="3oM_SC" value="bij" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bbgRM" role="1PaTwD">
              <property role="3oM_SC" value="sorteren" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bbipa" role="1PaTwD">
              <property role="3oM_SC" value="eerste" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bbirQ" role="1PaTwD">
              <property role="3oM_SC" value="&lt;ddd&gt;" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bbk6t" role="1PaTwD">
              <property role="3oM_SC" value="negeren??" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bbkoT" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bbkoU" role="1PaTwD">
              <property role="3oM_SC" value="toch" />
            </node>
            <node concept="3oM_SD" id="3PMxi9bbkoV" role="1PaTwD">
              <property role="3oM_SC" value="niet??" />
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
                                <node concept="37vLTw" id="je$VQuctp5" role="37wK5m">
                                  <ref role="3cqZAo" node="je$VQuc9GF" resolve="wordIndex" />
                                </node>
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
                          <node concept="2OqwBi" id="1WUHtKKEIdm" role="3clFbG">
                            <node concept="37vLTw" id="1WUHtKKEIdn" role="2Oq$k0">
                              <ref role="3cqZAo" node="1WUHtKKEIdp" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="1WUHtKKEIdo" role="2OqNvi">
                              <ref role="2Oxat5" node="3PMxi9aVZ8s" resolve="changedSentenceHalf" />
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
                <node concept="ANE8D" id="je$VQucOxk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9cohIt" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9cohIu" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9cohIv" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cohIy" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cohI$" role="1PaTwD">
              <property role="3oM_SC" value="zou" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cohI_" role="1PaTwD">
              <property role="3oM_SC" value="selecteren" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cohIA" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cohIB" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cohIC" role="1PaTwD">
              <property role="3oM_SC" value="Levenshtein" />
            </node>
            <node concept="3oM_SD" id="3PMxi9conT8" role="1PaTwD">
              <property role="3oM_SC" value="zinvol" />
            </node>
            <node concept="3oM_SD" id="3PMxi9conVr" role="1PaTwD">
              <property role="3oM_SC" value="zijn?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9couI6" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9couI7" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9couI8" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coAE1" role="1PaTwD">
              <property role="3oM_SC" value="wat" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coAE3" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coAE4" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coAE5" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coAE6" role="1PaTwD">
              <property role="3oM_SC" value="letter" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coAE7" role="1PaTwD">
              <property role="3oM_SC" value="getyped" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coAYo" role="1PaTwD">
              <property role="3oM_SC" value="hebt?" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coAZj" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coAZk" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coAZl" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coAZm" role="1PaTwD">
              <property role="3oM_SC" value="plek" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coB2$" role="1PaTwD">
              <property role="3oM_SC" value="vooral" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coCfQ" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coCfR" role="1PaTwD">
              <property role="3oM_SC" value="relevant....." />
            </node>
            <node concept="3oM_SD" id="3PMxi9coCj3" role="1PaTwD">
              <property role="3oM_SC" value="Levenshtein" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coEwA" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coEwB" role="1PaTwD">
              <property role="3oM_SC" value="geen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coFQ3" role="1PaTwD">
              <property role="3oM_SC" value="onderscheid" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coFTf" role="1PaTwD">
              <property role="3oM_SC" value="maken" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coFTg" role="1PaTwD">
              <property role="3oM_SC" value="tussen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coFTh" role="1PaTwD">
              <property role="3oM_SC" value="bv" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coI66" role="1PaTwD">
              <property role="3oM_SC" value="4" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coKjM" role="1PaTwD">
              <property role="3oM_SC" value="edits" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coMFk" role="1PaTwD">
              <property role="3oM_SC" value="rond" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coMFl" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coMFm" role="1PaTwD">
              <property role="3oM_SC" value="plek" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coMFn" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coMFo" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coMFp" role="1PaTwD">
              <property role="3oM_SC" value="cursor" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coNMr" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coNMs" role="1PaTwD">
              <property role="3oM_SC" value="4" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coNMt" role="1PaTwD">
              <property role="3oM_SC" value="edits" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coNMu" role="1PaTwD">
              <property role="3oM_SC" value="aan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coPZy" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coPZz" role="1PaTwD">
              <property role="3oM_SC" value="begin" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coPZ$" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coQ1S" role="1PaTwD">
              <property role="3oM_SC" value="eind" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coQ1T" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coQ55" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coSkX" role="1PaTwD">
              <property role="3oM_SC" value="zin," />
            </node>
            <node concept="3oM_SD" id="3PMxi9coSo9" role="1PaTwD">
              <property role="3oM_SC" value="terwijl" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coSoa" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coSob" role="1PaTwD">
              <property role="3oM_SC" value="eerste" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coSoc" role="1PaTwD">
              <property role="3oM_SC" value="veel" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coSod" role="1PaTwD">
              <property role="3oM_SC" value="relevanter" />
            </node>
            <node concept="3oM_SD" id="3PMxi9coSoe" role="1PaTwD">
              <property role="3oM_SC" value="is..." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PMxi9coU_v" role="3cqZAp" />
        <node concept="1X3_iC" id="3PMxi9cpkBL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3PMxi9clzrQ" role="8Wnug">
            <node concept="10M0yZ" id="3PMxi9clzrP" role="3clFbG">
              <ref role="1PxDUh" to="am8b:~Levenshtein" resolve="Levenshtein" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9cpE7g" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9cpE7h" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9cpE7i" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cpE7l" role="1PaTwD">
              <property role="3oM_SC" value="gebruiken" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cpIHJ" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cpLzP" role="1PaTwD">
              <property role="3oM_SC" value="mee" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cpLB1" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cpLB2" role="1PaTwD">
              <property role="3oM_SC" value="zoeken" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cpLB3" role="1PaTwD">
              <property role="3oM_SC" value="ipv" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cpLEf" role="1PaTwD">
              <property role="3oM_SC" value="startswith??" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cpN2r" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9cnByM" role="3cqZAp">
          <node concept="3WpeL9" id="3PMxi9cnIP9" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9cnIP7" role="1PaTwD">
              <property role="3oM_SC" value="hoe" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co2A9" role="1PaTwD">
              <property role="3oM_SC" value="vul" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4NH" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4NI" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4NJ" role="1PaTwD">
              <property role="3oM_SC" value="competeion" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4Q2" role="1PaTwD">
              <property role="3oM_SC" value="lijst" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4Q3" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4Tf" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4Tg" role="1PaTwD">
              <property role="3oM_SC" value="meest" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4Th" role="1PaTwD">
              <property role="3oM_SC" value="relevante" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4Ti" role="1PaTwD">
              <property role="3oM_SC" value="kandidaten" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4Wu" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4Wv" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4Ww" role="1PaTwD">
              <property role="3oM_SC" value="plek" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4Wx" role="1PaTwD">
              <property role="3oM_SC" value="waar" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4Wy" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4Wz" role="1PaTwD">
              <property role="3oM_SC" value="cursor" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4W$" role="1PaTwD">
              <property role="3oM_SC" value="nu" />
            </node>
            <node concept="3oM_SD" id="3PMxi9co4W_" role="1PaTwD">
              <property role="3oM_SC" value="staat?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9cmLGB" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9cmLGC" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9cmLGD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmLGG" role="1PaTwD">
              <property role="3oM_SC" value="hoe" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmODN" role="1PaTwD">
              <property role="3oM_SC" value="help" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmODO" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmODP" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmODQ" role="1PaTwD">
              <property role="3oM_SC" value="gebruiker" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmODR" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmODS" role="1PaTwD">
              <property role="3oM_SC" value="meest?" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmTNd" role="1PaTwD">
              <property role="3oM_SC" value="voorselectie" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmTVr" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmTVs" role="1PaTwD">
              <property role="3oM_SC" value="items" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmVDG" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmVDH" role="1PaTwD">
              <property role="3oM_SC" value="veranderde" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmVGT" role="1PaTwD">
              <property role="3oM_SC" value="woorden" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmVGU" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmVGV" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmVGW" role="1PaTwD">
              <property role="3oM_SC" value="window" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cmXU1" role="1PaTwD">
              <property role="3oM_SC" value="rond" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cn06J" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cn06K" role="1PaTwD">
              <property role="3oM_SC" value="cursor?" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cncZ9" role="1PaTwD">
              <property role="3oM_SC" value="b.v." />
            </node>
            <node concept="3oM_SD" id="3PMxi9cncZa" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cncZb" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cnfcK" role="1PaTwD">
              <property role="3oM_SC" value="woord" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cnff3" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cnfif" role="1PaTwD">
              <property role="3oM_SC" value="tot" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cnfig" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cnfkz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cnfk$" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cnfk_" role="1PaTwD">
              <property role="3oM_SC" value="woorden" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cnfkA" role="1PaTwD">
              <property role="3oM_SC" value="na" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cnfkB" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cnfkC" role="1PaTwD">
              <property role="3oM_SC" value="cursor?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9cno4g" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9cno4h" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9cno4i" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9cqqJt" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9cqqJu" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9cqqJv" role="1PaTwD">
              <property role="3oM_SC" value="denk" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqsOw" role="1PaTwD">
              <property role="3oM_SC" value="eigenlijk" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqsOy" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqsOz" role="1PaTwD">
              <property role="3oM_SC" value="starts" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqsO$" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqsO_" role="1PaTwD">
              <property role="3oM_SC" value="net" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqsOA" role="1PaTwD">
              <property role="3oM_SC" value="zo" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqsOB" role="1PaTwD">
              <property role="3oM_SC" value="goed" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqsOC" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqsOD" role="1PaTwD">
              <property role="3oM_SC" value="werken," />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqsP$" role="1PaTwD">
              <property role="3oM_SC" value="mits" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqsP_" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqsPC" role="1PaTwD">
              <property role="3oM_SC" value="wordIndex" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqsPD" role="1PaTwD">
              <property role="3oM_SC" value="bepaling" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqy$d" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cq$LJ" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cq$LK" role="1PaTwD">
              <property role="3oM_SC" value="cursor" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cq$LL" role="1PaTwD">
              <property role="3oM_SC" value="tussen" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cq$LM" role="1PaTwD">
              <property role="3oM_SC" value="woorden" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cq$O5" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cq$O6" role="1PaTwD">
              <property role="3oM_SC" value="wat" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cq$O7" role="1PaTwD">
              <property role="3oM_SC" value="beter" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cq$O8" role="1PaTwD">
              <property role="3oM_SC" value="wordt..." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9cqJH1" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9cqJH2" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9cqJH3" role="1PaTwD">
              <property role="3oM_SC" value="eerste" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqPzK" role="1PaTwD">
              <property role="3oM_SC" value="stap:" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqPAX" role="1PaTwD">
              <property role="3oM_SC" value="zoeken" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqPBS" role="1PaTwD">
              <property role="3oM_SC" value="meerdere" />
            </node>
            <node concept="3oM_SD" id="3PMxi9cqRPd" role="1PaTwD">
              <property role="3oM_SC" value="karakters...." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PMxi9cn2k5" role="3cqZAp" />
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
                      <node concept="2OqwBi" id="je$VQtJ0rM" role="37wK5m">
                        <node concept="37vLTw" id="je$VQtIYiT" role="2Oq$k0">
                          <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                        </node>
                        <node concept="liA8E" id="je$VQtJ1Oo" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~JTextComponent.getCaretPosition()" resolve="getCaretPosition" />
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
    <node concept="3clFb_" id="je$VQtKPWJ" role="jymVt">
      <property role="TrG5h" value="getCaretWordPosition" />
      <node concept="3clFbS" id="je$VQtKPWM" role="3clF47">
        <node concept="3clFbF" id="3PMxi9c7Esm" role="3cqZAp">
          <node concept="2OqwBi" id="3PMxi9c7Esj" role="3clFbG">
            <node concept="10M0yZ" id="3PMxi9c7Esk" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3PMxi9c7Esl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3PMxi9c7RYt" role="37wK5m">
                <node concept="Xl_RD" id="3PMxi9c7JVb" role="3uHU7B">
                  <property role="Xl_RC" value="  caretPosition:" />
                </node>
                <node concept="2OqwBi" id="3PMxi9c7Uq5" role="3uHU7w">
                  <node concept="37vLTw" id="3PMxi9c7Uq6" role="2Oq$k0">
                    <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                  </node>
                  <node concept="liA8E" id="3PMxi9c7Uq7" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getCaretPosition()" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="je$VQtKqN7" role="3cqZAp">
          <node concept="3cpWsn" id="je$VQtKqN8" role="3cpWs9">
            <property role="TrG5h" value="wordIndex" />
            <node concept="10Oyi0" id="je$VQtKqN9" role="1tU5fm" />
            <node concept="2OqwBi" id="je$VQtKqNa" role="33vP2m">
              <node concept="2OqwBi" id="je$VQtKqNb" role="2Oq$k0">
                <node concept="2OqwBi" id="je$VQtKqNc" role="2Oq$k0">
                  <node concept="2OqwBi" id="je$VQtKvNT" role="2Oq$k0">
                    <node concept="37vLTw" id="je$VQtKtWy" role="2Oq$k0">
                      <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                    </node>
                    <node concept="liA8E" id="je$VQtKyWE" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JEditorPane.getText()" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="je$VQtKqNe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="je$VQtKqNf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWs3" id="3PMxi9c8PSr" role="37wK5m">
                      <node concept="3cmrfG" id="3PMxi9c8PZL" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="je$VQtKDpN" role="3uHU7B">
                        <node concept="37vLTw" id="je$VQtK_xq" role="2Oq$k0">
                          <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                        </node>
                        <node concept="liA8E" id="je$VQtKG1q" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~JTextComponent.getCaretPosition()" resolve="getCaretPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="je$VQtKqNj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="je$VQtKqNk" role="37wK5m">
                    <property role="Xl_RC" value="\\s+" />
                  </node>
                </node>
              </node>
              <node concept="1Rwk04" id="je$VQtKqNl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3PMxi9c1l$c" role="3cqZAp">
          <node concept="1PaTwC" id="3PMxi9c1l$d" role="1aUNEU">
            <node concept="3oM_SD" id="3PMxi9c1l$e" role="1PaTwD">
              <property role="3oM_SC" value="hm," />
            </node>
            <node concept="3oM_SD" id="3PMxi9c1vg6" role="1PaTwD">
              <property role="3oM_SC" value="klopt" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c1vhi" role="1PaTwD">
              <property role="3oM_SC" value="deze" />
            </node>
            <node concept="3oM_SD" id="3PMxi9c1vhj" role="1PaTwD">
              <property role="3oM_SC" value="wel???" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je$VQtKqNt" role="3cqZAp">
          <node concept="37vLTI" id="je$VQtKqNu" role="3clFbG">
            <node concept="3K4zz7" id="je$VQtKqNv" role="37vLTx">
              <node concept="3cpWsd" id="je$VQtKqNw" role="3K4E3e">
                <node concept="3cmrfG" id="je$VQtKqNx" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="je$VQtKqNy" role="3uHU7B">
                  <ref role="3cqZAo" node="je$VQtKqN8" resolve="wordIndex" />
                </node>
              </node>
              <node concept="3cmrfG" id="je$VQtKqNz" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3eOSWO" id="je$VQtKqN$" role="3K4Cdx">
                <node concept="37vLTw" id="je$VQtKqN_" role="3uHU7B">
                  <ref role="3cqZAo" node="je$VQtKqN8" resolve="wordIndex" />
                </node>
                <node concept="3cmrfG" id="je$VQtKqNA" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="je$VQtKqNB" role="37vLTJ">
              <ref role="3cqZAo" node="je$VQtKqN8" resolve="wordIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je$VQtKqNm" role="3cqZAp">
          <node concept="2OqwBi" id="je$VQtKqNn" role="3clFbG">
            <node concept="10M0yZ" id="je$VQtKqNo" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="je$VQtKqNp" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="je$VQtKqNq" role="37wK5m">
                <node concept="37vLTw" id="je$VQtKqNr" role="3uHU7w">
                  <ref role="3cqZAo" node="je$VQtKqN8" resolve="wordIndex" />
                </node>
                <node concept="Xl_RD" id="je$VQtKqNs" role="3uHU7B">
                  <property role="Xl_RC" value="    wordIndex:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="je$VQtL1Ve" role="3cqZAp">
          <node concept="37vLTw" id="je$VQtL6PC" role="3cqZAk">
            <ref role="3cqZAo" node="je$VQtKqN8" resolve="wordIndex" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="je$VQtKNUU" role="1B3o_S" />
      <node concept="10Oyi0" id="je$VQtKOEd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="je$VQtKpQW" role="jymVt" />
    <node concept="3clFb_" id="je$VQtK05s" role="jymVt">
      <property role="TrG5h" value="currentWord" />
      <node concept="3clFbS" id="je$VQtK05t" role="3clF47">
        <node concept="3J1_TO" id="je$VQtK06m" role="3cqZAp">
          <node concept="3uVAMA" id="je$VQtK06n" role="1zxBo5">
            <node concept="3clFbS" id="je$VQtK06j" role="1zc67A">
              <node concept="3cpWs6" id="je$VQtK06k" role="3cqZAp">
                <node concept="Xl_RD" id="je$VQtK06l" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="je$VQtK06f" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="je$VQtK06h" role="1tU5fm">
                <node concept="3uibUv" id="je$VQtK06g" role="nSUat">
                  <ref role="3uigEE" to="r791:~BadLocationException" resolve="BadLocationException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="je$VQtK05v" role="1zxBo7">
            <node concept="3cpWs8" id="je$VQtK05x" role="3cqZAp">
              <node concept="3cpWsn" id="je$VQtK05w" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="10Oyi0" id="je$VQtK05y" role="1tU5fm" />
                <node concept="2OqwBi" id="je$VQtK7ZK" role="33vP2m">
                  <node concept="37vLTw" id="je$VQtK6Ad" role="2Oq$k0">
                    <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                  </node>
                  <node concept="liA8E" id="je$VQtKb4i" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getCaretPosition()" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="je$VQtK05_" role="3cqZAp">
              <node concept="3cpWsn" id="je$VQtK05$" role="3cpWs9">
                <property role="TrG5h" value="doc" />
                <node concept="3uibUv" id="je$VQtK05A" role="1tU5fm">
                  <ref role="3uigEE" to="r791:~Document" resolve="Document" />
                </node>
                <node concept="2OqwBi" id="je$VQtKg0O" role="33vP2m">
                  <node concept="37vLTw" id="je$VQtKesN" role="2Oq$k0">
                    <ref role="3cqZAo" node="je$VQtIEXH" resolve="textComponent" />
                  </node>
                  <node concept="liA8E" id="je$VQtKh4t" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="je$VQtK05D" role="3cqZAp">
              <node concept="3cpWsn" id="je$VQtK05C" role="3cpWs9">
                <property role="TrG5h" value="start" />
                <node concept="10Oyi0" id="je$VQtK05E" role="1tU5fm" />
                <node concept="37vLTw" id="je$VQtK05F" role="33vP2m">
                  <ref role="3cqZAo" node="je$VQtK05w" resolve="pos" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="je$VQtK068" role="3cqZAp">
              <node concept="3eOSWO" id="je$VQtK05G" role="2$JKZa">
                <node concept="37vLTw" id="je$VQtK05H" role="3uHU7B">
                  <ref role="3cqZAo" node="je$VQtK05C" resolve="start" />
                </node>
                <node concept="3cmrfG" id="je$VQtK05I" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="je$VQtK05K" role="2LFqv$">
                <node concept="3cpWs8" id="je$VQtK05M" role="3cqZAp">
                  <node concept="3cpWsn" id="je$VQtK05L" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="17QB3L" id="je$VQtKiVK" role="1tU5fm" />
                    <node concept="2OqwBi" id="je$VQtK4S_" role="33vP2m">
                      <node concept="37vLTw" id="je$VQtK2Cz" role="2Oq$k0">
                        <ref role="3cqZAo" node="je$VQtK05$" resolve="doc" />
                      </node>
                      <node concept="liA8E" id="je$VQtK4SA" role="2OqNvi">
                        <ref role="37wK5l" to="r791:~Document.getText(int,int)" resolve="getText" />
                        <node concept="3cpWsd" id="je$VQtK4SB" role="37wK5m">
                          <node concept="37vLTw" id="je$VQtK4SC" role="3uHU7B">
                            <ref role="3cqZAo" node="je$VQtK05C" resolve="start" />
                          </node>
                          <node concept="3cmrfG" id="je$VQtK4SD" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="je$VQtK4SE" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="je$VQtK05T" role="3cqZAp">
                  <node concept="1Wc70l" id="je$VQtK05U" role="3clFbw">
                    <node concept="3fqX7Q" id="je$VQtK05V" role="3uHU7B">
                      <node concept="2YIFZM" id="je$VQtK2CH" role="3fr31v">
                        <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                        <ref role="37wK5l" to="wyt6:~Character.isLetterOrDigit(char)" resolve="isLetterOrDigit" />
                        <node concept="2OqwBi" id="je$VQtK5B7" role="37wK5m">
                          <node concept="37vLTw" id="je$VQtK4Hv" role="2Oq$k0">
                            <ref role="3cqZAo" node="je$VQtK05L" resolve="c" />
                          </node>
                          <node concept="liA8E" id="je$VQtK5B8" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <node concept="3cmrfG" id="je$VQtK5B9" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="je$VQtK05Z" role="3uHU7w">
                      <node concept="2OqwBi" id="je$VQtK4Ho" role="3uHU7B">
                        <node concept="37vLTw" id="je$VQtK2DB" role="2Oq$k0">
                          <ref role="3cqZAo" node="je$VQtK05L" resolve="c" />
                        </node>
                        <node concept="liA8E" id="je$VQtK4Hp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                          <node concept="3cmrfG" id="je$VQtK4Hq" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="je$VQtK062" role="3uHU7w">
                        <property role="1XhdNS" value="_" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="je$VQtK064" role="3clFbx">
                    <node concept="3zACq4" id="je$VQtK063" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="je$VQtK065" role="3cqZAp">
                  <node concept="3uO5VW" id="je$VQtK066" role="3clFbG">
                    <node concept="37vLTw" id="je$VQtK067" role="2$L3a6">
                      <ref role="3cqZAo" node="je$VQtK05C" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="je$VQtK069" role="3cqZAp">
              <node concept="2OqwBi" id="je$VQtK4yy" role="3cqZAk">
                <node concept="37vLTw" id="je$VQtK2DI" role="2Oq$k0">
                  <ref role="3cqZAo" node="je$VQtK05$" resolve="doc" />
                </node>
                <node concept="liA8E" id="je$VQtK4yz" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~Document.getText(int,int)" resolve="getText" />
                  <node concept="37vLTw" id="je$VQtK4y$" role="37wK5m">
                    <ref role="3cqZAo" node="je$VQtK05C" resolve="start" />
                  </node>
                  <node concept="3cpWsd" id="je$VQtK4y_" role="37wK5m">
                    <node concept="37vLTw" id="je$VQtK4yA" role="3uHU7B">
                      <ref role="3cqZAo" node="je$VQtK05w" resolve="pos" />
                    </node>
                    <node concept="37vLTw" id="je$VQtK4yB" role="3uHU7w">
                      <ref role="3cqZAo" node="je$VQtK05C" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="je$VQtK06o" role="1B3o_S" />
      <node concept="17QB3L" id="3PMxi9aTD8Q" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="je$VQtI8LK" role="jymVt" />
    <node concept="3Tm1VV" id="4muIW6AFSgh" role="1B3o_S" />
  </node>
</model>

