<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e89b38f6-1c9f-46fb-8c5c-45dc0cb5b2ce(completion)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="dt2v" ref="r:6fac4bc3-edc5-4057-8019-e0aca801f64f(linguistics.runtime)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="ykok" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.constraints(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="ggaa" ref="r:20adf19a-9fac-4720-b234-a3e5bc9d522d(linguistics.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="28358707492436943" name="jetbrains.mps.baseLanguage.structure.JavaImport" flags="ng" index="u1fJn" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="2621000434129553333" name="jetbrains.mps.baseLanguage.structure.UnknownDotCall" flags="nn" index="Wc6QR">
        <property id="4872723285943177972" name="callee" index="10XrrR" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1513279640883654088" name="jetbrains.mps.baseLanguage.structure.UnknownInstanceMethodCall" flags="ng" index="35GP8o">
        <child id="1513279640883656453" name="operand" index="35GOzl" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="6050519299856556786" name="jetbrains.mps.baseLanguage.structure.JavaImports" flags="ng" index="1lrU7d">
        <child id="28358707492429991" name="entries" index="u1e2Z" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6528213125912070246" name="jetbrains.mps.baseLanguage.structure.Tokens" flags="ngI" index="1u$dsA">
        <property id="1843920760191311250" name="tokens" index="1CJj6V" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="lX1rZKjMRX">
    <property role="TrG5h" value="ASTCompletionProvider" />
    <node concept="2tJIrI" id="lX1rZKjMS8" role="jymVt" />
    <node concept="312cEg" id="lX1rZKjMSC" role="jymVt">
      <property role="TrG5h" value="sentence" />
      <node concept="3Tqbb2" id="lX1rZKjMSs" role="1tU5fm" />
      <node concept="3Tm6S6" id="lX1rZKjMSR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lX1rZKjMT5" role="jymVt" />
    <node concept="3clFbW" id="lX1rZKjMTi" role="jymVt">
      <node concept="3cqZAl" id="lX1rZKjMTj" role="3clF45" />
      <node concept="3clFbS" id="lX1rZKjMTl" role="3clF47">
        <node concept="3clFbF" id="lX1rZKjMVi" role="3cqZAp">
          <node concept="37vLTI" id="lX1rZKjNrn" role="3clFbG">
            <node concept="37vLTw" id="lX1rZKjNt$" role="37vLTx">
              <ref role="3cqZAo" node="lX1rZKjMTL" resolve="aSentence" />
            </node>
            <node concept="2OqwBi" id="lX1rZKjN1k" role="37vLTJ">
              <node concept="Xjq3P" id="lX1rZKjMVh" role="2Oq$k0" />
              <node concept="2OwXpG" id="lX1rZKjNhs" role="2OqNvi">
                <ref role="2Oxat5" node="lX1rZKjMSC" resolve="sentence" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lX1rZKjMTm" role="1B3o_S" />
      <node concept="37vLTG" id="lX1rZKjMTL" role="3clF46">
        <property role="TrG5h" value="aSentence" />
        <node concept="3Tqbb2" id="lX1rZKjMTK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="lX1rZKjNHQ" role="jymVt" />
    <node concept="3clFb_" id="lX1rZKjNLO" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="3clFbS" id="lX1rZKjNLR" role="3clF47">
        <node concept="3SKdUt" id="lX1rZKjTiM" role="3cqZAp">
          <node concept="1PaTwC" id="lX1rZKjTiN" role="1aUNEU">
            <node concept="3oM_SD" id="lX1rZKjTiO" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTpl" role="1PaTwD">
              <property role="3oM_SC" value="paired" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTq5" role="1PaTwD">
              <property role="3oM_SC" value="aan" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTq6" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTq7" role="1PaTwD">
              <property role="3oM_SC" value="teruggeven?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lX1rZKjTxe" role="3cqZAp">
          <node concept="1PaTwC" id="lX1rZKjTxf" role="1aUNEU">
            <node concept="3oM_SD" id="lX1rZKjTxg" role="1PaTwD">
              <property role="3oM_SC" value="hoe" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTBO" role="1PaTwD">
              <property role="3oM_SC" value="voldoende" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTCz" role="1PaTwD">
              <property role="3oM_SC" value="informatie" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTDi" role="1PaTwD">
              <property role="3oM_SC" value="erbij" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTE1" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTEK" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTEL" role="1PaTwD">
              <property role="3oM_SC" value="plek" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTEM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTFg" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTFZ" role="1PaTwD">
              <property role="3oM_SC" value="gerenderde" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTGg" role="1PaTwD">
              <property role="3oM_SC" value="zin??" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lX1rZKjTNP" role="3cqZAp">
          <node concept="1PaTwC" id="lX1rZKjTNQ" role="1aUNEU">
            <node concept="3oM_SD" id="lX1rZKjTNR" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTNU" role="1PaTwD">
              <property role="3oM_SC" value="moet" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTNW" role="1PaTwD">
              <property role="3oM_SC" value="elders" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTNX" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTNY" role="1PaTwD">
              <property role="3oM_SC" value="daan" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjTNZ" role="1PaTwD">
              <property role="3oM_SC" value="gehaald???" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="lX1rZKjU0Q" role="3cqZAp">
          <node concept="1PaTwC" id="lX1rZKjU0R" role="1aUNEU">
            <node concept="3oM_SD" id="lX1rZKjU0S" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjU0V" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjU8d" role="1PaTwD">
              <property role="3oM_SC" value="nee," />
            </node>
            <node concept="3oM_SD" id="lX1rZKjU8W" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjU8X" role="1PaTwD">
              <property role="3oM_SC" value="weten" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjU9G" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjU9H" role="1PaTwD">
              <property role="3oM_SC" value="pas" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjU9I" role="1PaTwD">
              <property role="3oM_SC" value="na" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjU9J" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjUec" role="1PaTwD">
              <property role="3oM_SC" value="diff," />
            </node>
            <node concept="3oM_SD" id="lX1rZKjUeV" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjUeW" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjUeX" role="1PaTwD">
              <property role="3oM_SC" value="zin" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjUeY" role="1PaTwD">
              <property role="3oM_SC" value="niveau" />
            </node>
            <node concept="3oM_SD" id="lX1rZKjUfH" role="1PaTwD">
              <property role="3oM_SC" value="gaat...." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lX1rZKjNWW" role="3cqZAp">
          <node concept="3cpWsn" id="lX1rZKjNWZ" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="_YKpA" id="lX1rZKjNWU" role="1tU5fm">
              <node concept="3uibUv" id="lX1rZKjNZF" role="_ZDj9">
                <ref role="3uigEE" node="lX1rZKjNQz" resolve="ASTCompletionItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="lX1rZKjO4v" role="33vP2m">
              <node concept="2Jqq0_" id="lX1rZKjO4i" role="2ShVmc">
                <node concept="3uibUv" id="lX1rZKjO4j" role="HW$YZ">
                  <ref role="3uigEE" node="lX1rZKjNQz" resolve="ASTCompletionItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lX1rZKjOib" role="3cqZAp">
          <node concept="2GrKxI" id="lX1rZKjOid" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="2OqwBi" id="lX1rZKjOBy" role="2GsD0m">
            <node concept="37vLTw" id="lX1rZKjOtp" role="2Oq$k0">
              <ref role="3cqZAo" node="lX1rZKjMSC" resolve="sentence" />
            </node>
            <node concept="2Rf3mk" id="lX1rZKjOLC" role="2OqNvi">
              <node concept="1xIGOp" id="lX1rZKjQaN" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="lX1rZKjOih" role="2LFqv$">
            <node concept="3clFbF" id="lX1rZKjQg9" role="3cqZAp">
              <node concept="2OqwBi" id="lX1rZKjR5w" role="3clFbG">
                <node concept="37vLTw" id="lX1rZKjQg8" role="2Oq$k0">
                  <ref role="3cqZAo" node="lX1rZKjNWZ" resolve="items" />
                </node>
                <node concept="X8dFx" id="lX1rZKjSP7" role="2OqNvi">
                  <node concept="1rXfSq" id="lX1rZKjSWq" role="25WWJ7">
                    <ref role="37wK5l" node="lX1rZKjNAB" resolve="collect" />
                    <node concept="2GrUjf" id="lX1rZKjT4n" role="37wK5m">
                      <ref role="2Gs0qQ" node="lX1rZKjOid" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lX1rZKjO9E" role="3cqZAp">
          <node concept="37vLTw" id="lX1rZKjOcE" role="3cqZAk">
            <ref role="3cqZAo" node="lX1rZKjNWZ" resolve="items" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lX1rZKjNKu" role="1B3o_S" />
      <node concept="A3Dl8" id="lX1rZKjNNr" role="3clF45">
        <node concept="3uibUv" id="lX1rZKjNR2" role="A3Ik2">
          <ref role="3uigEE" node="lX1rZKjNQz" resolve="ASTCompletionItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lX1rZKjN$H" role="jymVt" />
    <node concept="3clFb_" id="lX1rZKjNAB" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="3clFbS" id="lX1rZKjNAE" role="3clF47">
        <node concept="3cpWs8" id="lX1rZKkv0D" role="3cqZAp">
          <node concept="3cpWsn" id="lX1rZKkv0E" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="_YKpA" id="lX1rZKkv0F" role="1tU5fm">
              <node concept="3uibUv" id="lX1rZKkv0G" role="_ZDj9">
                <ref role="3uigEE" node="lX1rZKjNQz" resolve="ASTCompletionItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="lX1rZKkv0H" role="33vP2m">
              <node concept="2Jqq0_" id="lX1rZKkv0I" role="2ShVmc">
                <node concept="3uibUv" id="lX1rZKkv0J" role="HW$YZ">
                  <ref role="3uigEE" node="lX1rZKjNQz" resolve="ASTCompletionItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKuNSi" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKuNSl" role="3cpWs9">
            <property role="TrG5h" value="lp" />
            <node concept="3Tqbb2" id="2i34ocKuNSg" role="1tU5fm">
              <ref role="ehGHo" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
            </node>
            <node concept="1rXfSq" id="2i34ocKvq2A" role="33vP2m">
              <ref role="37wK5l" node="2i34ocKvNbT" resolve="linguaPattern" />
              <node concept="2OqwBi" id="2i34ocKvsKC" role="37wK5m">
                <node concept="37vLTw" id="2i34ocKvrzs" role="2Oq$k0">
                  <ref role="3cqZAo" node="lX1rZKjNBQ" resolve="partOfSentence" />
                </node>
                <node concept="2yIwOk" id="2i34ocKvuTj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2i34ocKzL5C" role="3cqZAp">
          <node concept="3clFbS" id="2i34ocKzL5E" role="3clFbx">
            <node concept="3clFbF" id="2i34ocKzR47" role="3cqZAp">
              <node concept="2OqwBi" id="2i34ocKzR44" role="3clFbG">
                <node concept="10M0yZ" id="2i34ocKzR45" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2i34ocKzR46" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="2i34ocKzWv7" role="37wK5m">
                    <node concept="2OqwBi" id="2i34ocKzZz2" role="3uHU7w">
                      <node concept="37vLTw" id="2i34ocKzXVr" role="2Oq$k0">
                        <ref role="3cqZAo" node="lX1rZKjNBQ" resolve="partOfSentence" />
                      </node>
                      <node concept="2yIwOk" id="2i34ocK$0LK" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="2i34ocKzTat" role="3uHU7B">
                      <property role="Xl_RC" value="WARNING: skipping because no linguistic pattern found for " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2i34ocK$auF" role="3cqZAp">
              <node concept="37vLTw" id="2i34ocK$c1Q" role="3cqZAk">
                <ref role="3cqZAo" node="lX1rZKkv0E" resolve="items" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2i34ocKzO5z" role="3clFbw">
            <node concept="10Nm6u" id="2i34ocKzPaE" role="3uHU7w" />
            <node concept="37vLTw" id="2i34ocKzMv$" role="3uHU7B">
              <ref role="3cqZAo" node="2i34ocKuNSl" resolve="lp" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lX1rZKksqu" role="3cqZAp">
          <node concept="2GrKxI" id="lX1rZKksqv" role="2Gsz3X">
            <property role="TrG5h" value="linkDecl" />
          </node>
          <node concept="3clFbS" id="lX1rZKksqx" role="2LFqv$">
            <node concept="3cpWs8" id="lX1rZKlkYN" role="3cqZAp">
              <node concept="3cpWsn" id="lX1rZKlkYQ" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3bZ5Sz" id="lX1rZKlkYL" role="1tU5fm" />
                <node concept="2OqwBi" id="lX1rZKnexr" role="33vP2m">
                  <node concept="2OqwBi" id="lX1rZKlmpR" role="2Oq$k0">
                    <node concept="2GrUjf" id="lX1rZKlmpS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="lX1rZKksqv" resolve="linkDecl" />
                    </node>
                    <node concept="3TrEf2" id="lX1rZKn9TH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                  <node concept="1rGIog" id="lX1rZKngEW" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lX1rZKlVtu" role="3cqZAp">
              <node concept="3cpWsn" id="lX1rZKlVtx" role="3cpWs9">
                <property role="TrG5h" value="assignableConcepts" />
                <node concept="A3Dl8" id="lX1rZKlVtr" role="1tU5fm">
                  <node concept="3bZ5Sz" id="lX1rZKlW5a" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="lX1rZKlYor" role="33vP2m">
                  <node concept="2OqwBi" id="lX1rZKlYos" role="2Oq$k0">
                    <node concept="2OqwBi" id="lX1rZKlYot" role="2Oq$k0">
                      <node concept="37vLTw" id="lX1rZKlYou" role="2Oq$k0">
                        <ref role="3cqZAo" node="lX1rZKlkYQ" resolve="target" />
                      </node>
                      <node concept="LSoRf" id="lX1rZKlYov" role="2OqNvi">
                        <node concept="2OqwBi" id="lX1rZKlYow" role="1iTxcG">
                          <node concept="37vLTw" id="lX1rZKlYox" role="2Oq$k0">
                            <ref role="3cqZAo" node="lX1rZKjNBQ" resolve="partOfSentence" />
                          </node>
                          <node concept="I4A8Y" id="lX1rZKlYoy" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3QWeyG" id="lX1rZKlYoz" role="2OqNvi">
                      <node concept="2ShNRf" id="lX1rZKlYo$" role="576Qk">
                        <node concept="kMnCb" id="lX1rZKlYo_" role="2ShVmc">
                          <node concept="1bVj0M" id="lX1rZKlYoA" role="kMx8a">
                            <node concept="3clFbS" id="lX1rZKlYoB" role="1bW5cS">
                              <node concept="2n63Yl" id="lX1rZKlYoC" role="3cqZAp">
                                <node concept="37vLTw" id="lX1rZKlYoD" role="2n6tg2">
                                  <ref role="3cqZAo" node="lX1rZKlkYQ" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="lX1rZKlYoE" role="2OqNvi">
                    <node concept="1bVj0M" id="lX1rZKlYoF" role="23t8la">
                      <node concept="3clFbS" id="lX1rZKlYoG" role="1bW5cS">
                        <node concept="3clFbF" id="lX1rZKlYoH" role="3cqZAp">
                          <node concept="1rXfSq" id="2i34ocKyX63" role="3clFbG">
                            <ref role="37wK5l" node="1TmLM4QFJH" resolve="isAllowedConcept" />
                            <node concept="37vLTw" id="2i34ocKyYKs" role="37wK5m">
                              <ref role="3cqZAo" node="lX1rZKjNBQ" resolve="partOfSentence" />
                            </node>
                            <node concept="37vLTw" id="2i34ocKz224" role="37wK5m">
                              <ref role="3cqZAo" node="lX1rZKlYoM" resolve="subConcept" />
                            </node>
                            <node concept="2YIFZM" id="2i34ocKz9Mn" role="37wK5m">
                              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getContainmentLink" />
                              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                              <node concept="2GrUjf" id="2i34ocKzbsa" role="37wK5m">
                                <ref role="2Gs0qQ" node="lX1rZKksqv" resolve="linkDecl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="lX1rZKlYoM" role="1bW2Oz">
                        <property role="TrG5h" value="subConcept" />
                        <node concept="2jxLKc" id="lX1rZKlYoN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="lX1rZKm1a4" role="3cqZAp">
              <node concept="1PaTwC" id="lX1rZKm1a5" role="1aUNEU">
                <node concept="3oM_SD" id="lX1rZKm1a6" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="lX1rZKm1M4" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="lX1rZKm2RQ" role="1PaTwD">
                  <property role="3oM_SC" value="van" />
                </node>
                <node concept="3oM_SD" id="lX1rZKm3aD" role="1PaTwD">
                  <property role="3oM_SC" value="huidige" />
                </node>
                <node concept="3oM_SD" id="lX1rZKm2nZ" role="1PaTwD">
                  <property role="3oM_SC" value="assigned" />
                </node>
                <node concept="3oM_SD" id="lX1rZKm2EV" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="lX1rZKm3El" role="1PaTwD">
                  <property role="3oM_SC" value="eruit" />
                </node>
                <node concept="3oM_SD" id="lX1rZKm3Xd" role="1PaTwD">
                  <property role="3oM_SC" value="filteren?" />
                </node>
                <node concept="3oM_SD" id="2i34ocKzH3L" role="1PaTwD">
                  <property role="3oM_SC" value="(of" />
                </node>
                <node concept="3oM_SD" id="2i34ocKzHzi" role="1PaTwD">
                  <property role="3oM_SC" value="doen" />
                </node>
                <node concept="3oM_SD" id="2i34ocKzHzj" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="2i34ocKzHzk" role="1PaTwD">
                  <property role="3oM_SC" value="dat" />
                </node>
                <node concept="3oM_SD" id="2i34ocKzI1Z" role="1PaTwD">
                  <property role="3oM_SC" value="liever" />
                </node>
                <node concept="3oM_SD" id="2i34ocKzI20" role="1PaTwD">
                  <property role="3oM_SC" value="elders??)," />
                </node>
                <node concept="3oM_SD" id="4muIW6ATiQf" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4muIW6ATiXQ" role="1PaTwD">
                  <property role="3oM_SC" value="niet" />
                </node>
                <node concept="3oM_SD" id="4muIW6ATjax" role="1PaTwD">
                  <property role="3oM_SC" value="echt" />
                </node>
                <node concept="3oM_SD" id="4muIW6ATjns" role="1PaTwD">
                  <property role="3oM_SC" value="nodig?" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="lX1rZKmaUn" role="3cqZAp">
              <node concept="2GrKxI" id="lX1rZKmaUp" role="2Gsz3X">
                <property role="TrG5h" value="assignableConcept" />
              </node>
              <node concept="37vLTw" id="lX1rZKmjs3" role="2GsD0m">
                <ref role="3cqZAo" node="lX1rZKlVtx" resolve="assignableConcepts" />
              </node>
              <node concept="3clFbS" id="lX1rZKmaUt" role="2LFqv$">
                <node concept="3clFbF" id="lX1rZKml93" role="3cqZAp">
                  <node concept="2OqwBi" id="lX1rZKmmpJ" role="3clFbG">
                    <node concept="37vLTw" id="lX1rZKml92" role="2Oq$k0">
                      <ref role="3cqZAo" node="lX1rZKkv0E" resolve="items" />
                    </node>
                    <node concept="TSZUe" id="lX1rZKmoIA" role="2OqNvi">
                      <node concept="2ShNRf" id="lX1rZKmpoP" role="25WWJ7">
                        <node concept="1pGfFk" id="lX1rZKmtvE" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="lX1rZKmqGX" resolve="ASTCompletionItem" />
                          <node concept="37vLTw" id="lX1rZKmtvD" role="37wK5m">
                            <ref role="3cqZAo" node="lX1rZKjNBQ" resolve="partOfSentence" />
                          </node>
                          <node concept="2GrUjf" id="lX1rZKmuA0" role="37wK5m">
                            <ref role="2Gs0qQ" node="lX1rZKmaUp" resolve="assignableConcept" />
                          </node>
                          <node concept="2GrUjf" id="lX1rZKmvUQ" role="37wK5m">
                            <ref role="2Gs0qQ" node="lX1rZKksqv" resolve="linkDecl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4muIW6AN$AM" role="3cqZAp">
                  <node concept="1PaTwC" id="4muIW6AN$AN" role="1aUNEU">
                    <node concept="3oM_SD" id="4muIW6AN$AO" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6AN_e6" role="1PaTwD">
                      <property role="3oM_SC" value="voor" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANAwm" role="1PaTwD">
                      <property role="3oM_SC" value="elke" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANAH1" role="1PaTwD">
                      <property role="3oM_SC" value="recursieve" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANBBu" role="1PaTwD">
                      <property role="3oM_SC" value="link" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANCcV" role="1PaTwD">
                      <property role="3oM_SC" value="een" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANCn4" role="1PaTwD">
                      <property role="3oM_SC" value="item" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANCzJ" role="1PaTwD">
                      <property role="3oM_SC" value="aanmaken," />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANDmm" role="1PaTwD">
                      <property role="3oM_SC" value="en" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANDtX" role="1PaTwD">
                      <property role="3oM_SC" value="ook" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANDFl" role="1PaTwD">
                      <property role="3oM_SC" value="1" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANE9r" role="1PaTwD">
                      <property role="3oM_SC" value="gewoon???" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANEVy" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANF3p" role="1PaTwD">
                      <property role="3oM_SC" value="hoeft" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANFiA" role="1PaTwD">
                      <property role="3oM_SC" value="dat" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ANFsJ" role="1PaTwD">
                      <property role="3oM_SC" value="niet???" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4muIW6ARa8p" role="3cqZAp">
                  <node concept="1PaTwC" id="4muIW6ARa8q" role="1aUNEU">
                    <node concept="3oM_SD" id="4muIW6ARa8r" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ARady" role="1PaTwD">
                      <property role="3oM_SC" value="hm," />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ARbW8" role="1PaTwD">
                      <property role="3oM_SC" value="gaat" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ARc8N" role="1PaTwD">
                      <property role="3oM_SC" value="dit" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ARciW" role="1PaTwD">
                      <property role="3oM_SC" value="wel" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ARcCk" role="1PaTwD">
                      <property role="3oM_SC" value="handig" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ARcU3" role="1PaTwD">
                      <property role="3oM_SC" value="werken" />
                    </node>
                    <node concept="3oM_SD" id="4muIW6ARdbM" role="1PaTwD">
                      <property role="3oM_SC" value="zo???" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4muIW6AQhnA" role="3cqZAp">
                  <node concept="2GrKxI" id="4muIW6AQhnC" role="2Gsz3X">
                    <property role="TrG5h" value="recursiveLink" />
                  </node>
                  <node concept="1rXfSq" id="4muIW6AQxe9" role="2GsD0m">
                    <ref role="37wK5l" node="4muIW6ANMQG" resolve="recursiveLinks" />
                    <node concept="2GrUjf" id="4muIW6AQztM" role="37wK5m">
                      <ref role="2Gs0qQ" node="lX1rZKmaUp" resolve="assignableConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4muIW6AQhnG" role="2LFqv$">
                    <node concept="3clFbF" id="4muIW6AQGxe" role="3cqZAp">
                      <node concept="2OqwBi" id="4muIW6AQJ9Q" role="3clFbG">
                        <node concept="37vLTw" id="4muIW6AQGxd" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX1rZKkv0E" resolve="items" />
                        </node>
                        <node concept="TSZUe" id="4muIW6AQMUO" role="2OqNvi">
                          <node concept="2ShNRf" id="4muIW6AQPOr" role="25WWJ7">
                            <node concept="1pGfFk" id="4muIW6AQT0o" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="4muIW6AN28K" resolve="ASTCompletionItem" />
                              <node concept="37vLTw" id="4muIW6AQVQs" role="37wK5m">
                                <ref role="3cqZAo" node="lX1rZKjNBQ" resolve="partOfSentence" />
                              </node>
                              <node concept="2GrUjf" id="4muIW6AQZVI" role="37wK5m">
                                <ref role="2Gs0qQ" node="lX1rZKmaUp" resolve="assignableConcept" />
                              </node>
                              <node concept="2GrUjf" id="je$VQtrTu_" role="37wK5m">
                                <ref role="2Gs0qQ" node="lX1rZKksqv" resolve="linkDecl" />
                              </node>
                              <node concept="2GrUjf" id="4muIW6AR4a7" role="37wK5m">
                                <ref role="2Gs0qQ" node="4muIW6AQhnC" resolve="recursiveLink" />
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
          <node concept="1rXfSq" id="2i34ocKwNtd" role="2GsD0m">
            <ref role="37wK5l" node="2i34ocKvWkM" resolve="childLinks" />
            <node concept="37vLTw" id="2i34ocKwOXt" role="37wK5m">
              <ref role="3cqZAo" node="2i34ocKuNSl" resolve="lp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lX1rZKkvi_" role="3cqZAp">
          <node concept="37vLTw" id="lX1rZKkvqW" role="3cqZAk">
            <ref role="3cqZAo" node="lX1rZKkv0E" resolve="items" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lX1rZKjN_D" role="1B3o_S" />
      <node concept="A3Dl8" id="lX1rZKjNE_" role="3clF45">
        <node concept="3uibUv" id="lX1rZKjNUE" role="A3Ik2">
          <ref role="3uigEE" node="lX1rZKjNQz" resolve="ASTCompletionItem" />
        </node>
      </node>
      <node concept="37vLTG" id="lX1rZKjNBQ" role="3clF46">
        <property role="TrG5h" value="partOfSentence" />
        <node concept="3Tqbb2" id="lX1rZKjNBP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4muIW6ANGzY" role="jymVt" />
    <node concept="3clFb_" id="4muIW6ANMQG" role="jymVt">
      <property role="TrG5h" value="recursiveLinks" />
      <node concept="3clFbS" id="4muIW6ANMQJ" role="3clF47">
        <node concept="3cpWs8" id="4muIW6AOeJF" role="3cqZAp">
          <node concept="3cpWsn" id="4muIW6AOeJI" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2I9FWS" id="4muIW6AOeJD" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2ShNRf" id="4muIW6AOuqc" role="33vP2m">
              <node concept="2T8Vx0" id="4muIW6AOupu" role="2ShVmc">
                <node concept="2I9FWS" id="4muIW6AOupv" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4muIW6ANYHh" role="3cqZAp">
          <node concept="3cpWsn" id="4muIW6ANYHi" role="3cpWs9">
            <property role="TrG5h" value="lp" />
            <node concept="3Tqbb2" id="4muIW6ANYHj" role="1tU5fm">
              <ref role="ehGHo" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
            </node>
            <node concept="1rXfSq" id="4muIW6ANYHk" role="33vP2m">
              <ref role="37wK5l" node="2i34ocKvNbT" resolve="linguaPattern" />
              <node concept="37vLTw" id="4muIW6AOzWU" role="37wK5m">
                <ref role="3cqZAo" node="4muIW6ANU4v" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4muIW6ANYHo" role="3cqZAp">
          <node concept="3clFbS" id="4muIW6ANYHp" role="3clFbx">
            <node concept="3clFbF" id="4muIW6ANYHq" role="3cqZAp">
              <node concept="2OqwBi" id="4muIW6ANYHr" role="3clFbG">
                <node concept="10M0yZ" id="4muIW6ANYHs" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4muIW6ANYHt" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="4muIW6ANYHu" role="37wK5m">
                    <node concept="37vLTw" id="4muIW6AO4L0" role="3uHU7w">
                      <ref role="3cqZAo" node="4muIW6ANU4v" resolve="concept" />
                    </node>
                    <node concept="Xl_RD" id="4muIW6ANYHy" role="3uHU7B">
                      <property role="Xl_RC" value="WARNING: skipping because no linguistic pattern found for " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4muIW6ANYHz" role="3cqZAp">
              <node concept="37vLTw" id="4muIW6ANYH$" role="3cqZAk">
                <ref role="3cqZAo" node="4muIW6AOeJI" resolve="links" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4muIW6ANYH_" role="3clFbw">
            <node concept="10Nm6u" id="4muIW6ANYHA" role="3uHU7w" />
            <node concept="37vLTw" id="4muIW6ANYHB" role="3uHU7B">
              <ref role="3cqZAo" node="4muIW6ANYHi" resolve="lp" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4muIW6AOFm4" role="3cqZAp">
          <node concept="2GrKxI" id="4muIW6AOFm6" role="2Gsz3X">
            <property role="TrG5h" value="linkDecl" />
          </node>
          <node concept="1rXfSq" id="4muIW6AOQcW" role="2GsD0m">
            <ref role="37wK5l" node="2i34ocKvWkM" resolve="childLinks" />
            <node concept="37vLTw" id="4muIW6AOScY" role="37wK5m">
              <ref role="3cqZAo" node="4muIW6ANYHi" resolve="lp" />
            </node>
          </node>
          <node concept="3clFbS" id="4muIW6AOFma" role="2LFqv$">
            <node concept="3clFbJ" id="4muIW6APb_a" role="3cqZAp">
              <node concept="3clFbS" id="4muIW6APb_c" role="3clFbx">
                <node concept="3clFbF" id="4muIW6APUrI" role="3cqZAp">
                  <node concept="2OqwBi" id="4muIW6APZWQ" role="3clFbG">
                    <node concept="37vLTw" id="4muIW6APUrG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4muIW6AOeJI" resolve="links" />
                    </node>
                    <node concept="TSZUe" id="4muIW6AQ9QB" role="2OqNvi">
                      <node concept="2GrUjf" id="4muIW6AQc07" role="25WWJ7">
                        <ref role="2Gs0qQ" node="4muIW6AOFm6" resolve="linkDecl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4muIW6APA8I" role="3clFbw">
                <node concept="17R0WA" id="4muIW6APNxP" role="3uHU7w">
                  <node concept="37vLTw" id="4muIW6APPAK" role="3uHU7w">
                    <ref role="3cqZAo" node="4muIW6ANU4v" resolve="concept" />
                  </node>
                  <node concept="2OqwBi" id="4muIW6APHVu" role="3uHU7B">
                    <node concept="2OqwBi" id="4muIW6APF8I" role="2Oq$k0">
                      <node concept="2GrUjf" id="4muIW6APCe0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4muIW6AOFm6" resolve="linkDecl" />
                      </node>
                      <node concept="3TrEf2" id="4muIW6APGLL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="1rGIog" id="4muIW6APL4X" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4muIW6APtcs" role="3uHU7B">
                  <node concept="2OqwBi" id="4muIW6APnkJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="4muIW6APgjL" role="2Oq$k0">
                      <node concept="2GrUjf" id="4muIW6APdB_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4muIW6AOFm6" resolve="linkDecl" />
                      </node>
                      <node concept="3TrEf2" id="4muIW6APiZm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                    <node concept="1rGIog" id="4muIW6APqOU" role="2OqNvi" />
                  </node>
                  <node concept="2Za9M6" id="4muIW6APvod" role="2OqNvi">
                    <node concept="25Kdxt" id="4muIW6APxm$" role="2ZaTVi">
                      <node concept="37vLTw" id="4muIW6APzn$" role="25KhWn">
                        <ref role="3cqZAo" node="4muIW6ANU4v" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4muIW6AOm$r" role="3cqZAp">
          <node concept="37vLTw" id="4muIW6AOmJY" role="3cqZAk">
            <ref role="3cqZAo" node="4muIW6AOeJI" resolve="links" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4muIW6ANKBE" role="1B3o_S" />
      <node concept="A3Dl8" id="4muIW6ANMko" role="3clF45">
        <node concept="3Tqbb2" id="4muIW6ANQ1a" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4muIW6ANU4v" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4muIW6ANU4u" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2i34ocKvR3g" role="jymVt" />
    <node concept="3clFb_" id="2i34ocKvWkM" role="jymVt">
      <property role="TrG5h" value="childLinks" />
      <node concept="3clFbS" id="2i34ocKvWkP" role="3clF47">
        <node concept="3SKdUt" id="2i34ocKuFHQ" role="3cqZAp">
          <node concept="1PaTwC" id="2i34ocKuFHR" role="1aUNEU">
            <node concept="3oM_SD" id="2i34ocKuILN" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2i34ocKxa4v" role="1PaTwD">
              <property role="3oM_SC" value="staan" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuILO" role="1PaTwD">
              <property role="3oM_SC" value="childlinks" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuILQ" role="1PaTwD">
              <property role="3oM_SC" value="altijd" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuILR" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuILS" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuILT" role="1PaTwD">
              <property role="3oM_SC" value="lp" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuJ3W" role="1PaTwD">
              <property role="3oM_SC" value="zelf," />
            </node>
            <node concept="3oM_SD" id="2i34ocKuJDa" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuJDb" role="1PaTwD">
              <property role="3oM_SC" value="kunnen" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuKg6" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuKg7" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuKg8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuKg9" role="1PaTwD">
              <property role="3oM_SC" value="auxpatternref/super/" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuKQ7" role="1PaTwD">
              <property role="3oM_SC" value="inherited" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuLp7" role="1PaTwD">
              <property role="3oM_SC" value="patterns" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuLp8" role="1PaTwD">
              <property role="3oM_SC" value="staan?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2i34ocKIzac" role="3cqZAp">
          <node concept="1PaTwC" id="2i34ocKIz9M" role="1aUNEU">
            <node concept="3oM_SD" id="2i34ocKIz9L" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2i34ocKI$Pp" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIBhU" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIBF7" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIBF8" role="1PaTwD">
              <property role="3oM_SC" value="gevallen" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIBF9" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIBFq" role="1PaTwD">
              <property role="3oM_SC" value="onderstaande" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIC4t" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIC4u" role="1PaTwD">
              <property role="3oM_SC" value="afdoende," />
            </node>
            <node concept="3oM_SD" id="2i34ocKICt_" role="1PaTwD">
              <property role="3oM_SC" value="maar" />
            </node>
            <node concept="3oM_SD" id="2i34ocKICtA" role="1PaTwD">
              <property role="3oM_SC" value="moet" />
            </node>
            <node concept="3oM_SD" id="2i34ocKICR1" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="2i34ocKICRi" role="1PaTwD">
              <property role="3oM_SC" value="naar" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIDgw" role="1PaTwD">
              <property role="3oM_SC" value="gerefereerde/inherited" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIErG" role="1PaTwD">
              <property role="3oM_SC" value="childlinkrefs" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIErX" role="1PaTwD">
              <property role="3oM_SC" value="gekeken" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIErY" role="1PaTwD">
              <property role="3oM_SC" value="worden." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2i34ocKIEPH" role="3cqZAp">
          <node concept="1PaTwC" id="2i34ocKIEPj" role="1aUNEU">
            <node concept="3oM_SD" id="2i34ocKIEPi" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuLxG" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuLxH" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="2i34ocKuLxI" role="1PaTwD">
              <property role="3oM_SC" value="bekijken" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvxxV" role="1PaTwD">
              <property role="3oM_SC" value="(misschien" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvxHd" role="1PaTwD">
              <property role="3oM_SC" value="uiteindelijk" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvxHJ" role="1PaTwD">
              <property role="3oM_SC" value="statis" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvxI0" role="1PaTwD">
              <property role="3oM_SC" value="uitgenereren" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIJny" role="1PaTwD">
              <property role="3oM_SC" value="(maar" />
            </node>
            <node concept="3oM_SD" id="2i34ocKILDq" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="2i34ocKILDr" role="1PaTwD">
              <property role="3oM_SC" value="geldt" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIM26" role="1PaTwD">
              <property role="3oM_SC" value="eigenlijk" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIM27" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIMqF" role="1PaTwD">
              <property role="3oM_SC" value="alles" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIMqG" role="1PaTwD">
              <property role="3oM_SC" value="hier???)??" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i34ocKw3QJ" role="3cqZAp">
          <node concept="2OqwBi" id="2i34ocKwfZc" role="3clFbG">
            <node concept="2OqwBi" id="2i34ocKw6$d" role="2Oq$k0">
              <node concept="37vLTw" id="2i34ocKw3QI" role="2Oq$k0">
                <ref role="3cqZAo" node="2i34ocKvXPn" resolve="lp" />
              </node>
              <node concept="2Rf3mk" id="2i34ocKw86$" role="2OqNvi">
                <node concept="1xMEDy" id="2i34ocKw86A" role="1xVPHs">
                  <node concept="chp4Y" id="2i34ocKw9UL" role="ri$Ld">
                    <ref role="cht4Q" to="ggaa:FQAWE9mZJx" resolve="ChildLinkRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="2i34ocKwng_" role="2OqNvi">
              <node concept="1bVj0M" id="2i34ocKwngB" role="23t8la">
                <node concept="3clFbS" id="2i34ocKwngC" role="1bW5cS">
                  <node concept="3clFbF" id="2i34ocKwr6E" role="3cqZAp">
                    <node concept="2OqwBi" id="2i34ocKwski" role="3clFbG">
                      <node concept="37vLTw" id="2i34ocKwr6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i34ocKwngD" resolve="clr" />
                      </node>
                      <node concept="3TrEf2" id="2i34ocKwviP" role="2OqNvi">
                        <ref role="3Tt5mk" to="ggaa:6ZNMfVe4PdE" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2i34ocKwngD" role="1bW2Oz">
                  <property role="TrG5h" value="clr" />
                  <node concept="2jxLKc" id="2i34ocKwngE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2i34ocKvSzw" role="1B3o_S" />
      <node concept="A3Dl8" id="2i34ocKwBv9" role="3clF45">
        <node concept="3Tqbb2" id="2i34ocKwIqj" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2i34ocKvXPn" role="3clF46">
        <property role="TrG5h" value="lp" />
        <node concept="3Tqbb2" id="2i34ocKvXPm" role="1tU5fm">
          <ref role="ehGHo" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i34ocKxjp1" role="jymVt" />
    <node concept="3clFb_" id="1TmLM4QFJH" role="jymVt">
      <property role="TrG5h" value="isAllowedConcept" />
      <node concept="3Tm6S6" id="1TmLM4QFJI" role="1B3o_S" />
      <node concept="10P_77" id="1TmLM4QRmx" role="3clF45" />
      <node concept="37vLTG" id="1TmLM4QFJt" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1TmLM4QFJu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TmLM4QFJv" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1TmLM4QFJw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TmLM4QFJx" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1TmLM4QFJy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="1TmLM4QFJ4" role="3clF47">
        <node concept="3clFbJ" id="1TmLM5cSPA" role="3cqZAp">
          <node concept="3clFbS" id="1TmLM5cSPC" role="3clFbx">
            <node concept="3cpWs6" id="1TmLM5d60l" role="3cqZAp">
              <node concept="3clFbT" id="1TmLM5d7LB" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="1TmLM5d0Kr" role="3clFbw">
            <node concept="2OqwBi" id="1TmLM5d4K4" role="3uHU7w">
              <node concept="2OqwBi" id="1TmLM5d44X" role="2Oq$k0">
                <node concept="37vLTw" id="1TmLM5d3La" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TmLM4QFJv" resolve="concept" />
                </node>
                <node concept="FGMqu" id="1TmLM5d4r1" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="1TmLM5d5UG" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
              </node>
            </node>
            <node concept="2OqwBi" id="1TmLM5cXdj" role="3uHU7B">
              <node concept="37vLTw" id="1TmLM5cVnI" role="2Oq$k0">
                <ref role="3cqZAo" node="1TmLM4QFJv" resolve="concept" />
              </node>
              <node concept="liA8E" id="1TmLM5d0nR" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12Tz9pySzHG" role="3cqZAp">
          <node concept="3cpWsn" id="12Tz9pySzHH" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="12Tz9pySygC" role="1tU5fm">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
            </node>
            <node concept="2OqwBi" id="12Tz9pySzHI" role="33vP2m">
              <node concept="2OqwBi" id="12Tz9pySzHJ" role="2Oq$k0">
                <node concept="2OqwBi" id="12Tz9pySzHK" role="2Oq$k0">
                  <node concept="2OqwBi" id="12Tz9pySzHL" role="2Oq$k0">
                    <node concept="2ShNRf" id="12Tz9pySzHM" role="2Oq$k0">
                      <node concept="1pGfFk" id="12Tz9pySzHN" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="12Tz9pySzHO" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                      <node concept="37vLTw" id="12Tz9pySzHP" role="37wK5m">
                        <ref role="3cqZAo" node="1TmLM4QFJv" resolve="concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12Tz9pySzHQ" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.parentNode(org.jetbrains.mps.openapi.model.SNode)" resolve="parentNode" />
                    <node concept="37vLTw" id="12Tz9pySzHR" role="37wK5m">
                      <ref role="3cqZAo" node="1TmLM4QFJt" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12Tz9pySzHS" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                  <node concept="37vLTw" id="12Tz9pySzHT" role="37wK5m">
                    <ref role="3cqZAo" node="1TmLM4QFJx" resolve="link" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12Tz9pySzHU" role="2OqNvi">
                <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12Tz9pyRuIz" role="3cqZAp">
          <node concept="3clFbS" id="12Tz9pyRuI_" role="3clFbx">
            <node concept="3cpWs6" id="12Tz9pyRBCo" role="3cqZAp">
              <node concept="3clFbT" id="12Tz9pyRDhi" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="12Tz9pyRz7C" role="3clFbw">
            <node concept="2OqwBi" id="12Tz9pyQztl" role="3fr31v">
              <node concept="2YIFZM" id="12Tz9pyQwt1" role="2Oq$k0">
                <ref role="37wK5l" to="ykok:~ConstraintsCanBeFacade.checkCanBeChild(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeChild" />
                <ref role="1Pybhc" to="ykok:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <node concept="37vLTw" id="12Tz9pyRkRt" role="37wK5m">
                  <ref role="3cqZAo" node="12Tz9pySzHH" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="12Tz9pyRnWt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12Tz9pySQso" role="3cqZAp">
          <node concept="3clFbS" id="12Tz9pySQsq" role="3clFbx">
            <node concept="3cpWs6" id="12Tz9pyT9C7" role="3cqZAp">
              <node concept="3clFbT" id="12Tz9pyTboX" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="12Tz9pySSNq" role="3clFbw">
            <node concept="2OqwBi" id="12Tz9pyT2rf" role="3fr31v">
              <node concept="2YIFZM" id="12Tz9pySXh6" role="2Oq$k0">
                <ref role="37wK5l" to="ykok:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
                <ref role="1Pybhc" to="ykok:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                <node concept="37vLTw" id="12Tz9pySZEs" role="37wK5m">
                  <ref role="3cqZAo" node="12Tz9pySzHH" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="12Tz9pyT7cu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2i34ocKI9pe" role="3cqZAp">
          <node concept="1PaTwC" id="2i34ocKI9pf" role="1aUNEU">
            <node concept="3oM_SD" id="2i34ocKI9pg" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIoFQ" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIp53" role="1PaTwD">
              <property role="3oM_SC" value="nu" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIpv1" role="1PaTwD">
              <property role="3oM_SC" value="nemen" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIpvi" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIpvj" role="1PaTwD">
              <property role="3oM_SC" value="ancestor" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIpSY" role="1PaTwD">
              <property role="3oM_SC" value="constraints" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIqhP" role="1PaTwD">
              <property role="3oM_SC" value="maar" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIqhQ" role="1PaTwD">
              <property role="3oM_SC" value="even" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIqhR" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIqhS" role="1PaTwD">
              <property role="3oM_SC" value="mee," />
            </node>
            <node concept="3oM_SD" id="2i34ocKIqi9" role="1PaTwD">
              <property role="3oM_SC" value="waarom" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIqF4" role="1PaTwD">
              <property role="3oM_SC" value="soms" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIdJX" role="1PaTwD">
              <property role="3oM_SC" value="illegalargument" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIe8U" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2i34ocKIaJX" role="1PaTwD">
              <property role="3oM_SC" value="nullpointer????" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2i34ocKIZ7$" role="3cqZAp">
          <node concept="1PaTwC" id="2i34ocKIZ7_" role="1aUNEU">
            <node concept="3oM_SD" id="2i34ocKIZ7A" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2i34ocKJ0Lf" role="1PaTwD">
              <property role="3oM_SC" value="mogelijk" />
            </node>
            <node concept="3oM_SD" id="2i34ocKJ1bV" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="2i34ocKJ1hj" role="1PaTwD">
              <property role="3oM_SC" value="GrammarCellsUtil" />
            </node>
            <node concept="3oM_SD" id="2i34ocKJ1jI" role="1PaTwD">
              <property role="3oM_SC" value="helpen," />
            </node>
            <node concept="3oM_SD" id="2i34ocKJ1Is" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2i34ocKJ1It" role="1PaTwD">
              <property role="3oM_SC" value="gebruiken" />
            </node>
            <node concept="3oM_SD" id="2i34ocKJ29w" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="2i34ocKJ29x" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="2i34ocKJ29y" role="1PaTwD">
              <property role="3oM_SC" value="ergens" />
            </node>
            <node concept="3oM_SD" id="2i34ocKJ2aC" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2i34ocKJ2$4" role="1PaTwD">
              <property role="3oM_SC" value="ConditioneleExpressie_editor" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2i34ocKJ50I" role="3cqZAp">
          <node concept="1PaTwC" id="2i34ocKJ50J" role="1aUNEU">
            <node concept="3oM_SD" id="2i34ocKJ7rY" role="1PaTwD">
              <property role="3oM_SC" value="http://127.0.0.1:63320/node?ref=r%3A72201ade-bd86-4d09-951a-05c4171c6b32%28regelspraak.tijd.editor%29%2F6339023932723305330" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2i34ocKI51W" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="12Tz9pyU97L" role="8Wnug">
            <node concept="3cpWsn" id="12Tz9pyU97M" role="3cpWs9">
              <property role="TrG5h" value="aCtx" />
              <node concept="3uibUv" id="12Tz9pyU7G6" role="1tU5fm">
                <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
              </node>
              <node concept="2OqwBi" id="12Tz9pyU97N" role="33vP2m">
                <node concept="2OqwBi" id="12Tz9pyU97O" role="2Oq$k0">
                  <node concept="2OqwBi" id="12Tz9pyU97P" role="2Oq$k0">
                    <node concept="2OqwBi" id="12Tz9pyU97Q" role="2Oq$k0">
                      <node concept="2ShNRf" id="12Tz9pyU97R" role="2Oq$k0">
                        <node concept="1pGfFk" id="12Tz9pyU97S" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.&lt;init&gt;()" resolve="CanBeAncestorContext.Builder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="12Tz9pyU97T" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.childConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="childConcept" />
                        <node concept="37vLTw" id="12Tz9pyU97U" role="37wK5m">
                          <ref role="3cqZAo" node="1TmLM4QFJv" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12Tz9pyU97V" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.ancestorNode(org.jetbrains.mps.openapi.model.SNode)" resolve="ancestorNode" />
                      <node concept="37vLTw" id="12Tz9pyU97W" role="37wK5m">
                        <ref role="3cqZAo" node="1TmLM4QFJt" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12Tz9pyU97X" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.link(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="link" />
                    <node concept="37vLTw" id="12Tz9pyU97Y" role="37wK5m">
                      <ref role="3cqZAo" node="1TmLM4QFJx" resolve="link" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12Tz9pyU97Z" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.build()" resolve="build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2i34ocKIbGf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="12Tz9pyTg9k" role="8Wnug">
            <node concept="3clFbS" id="12Tz9pyTg9m" role="3clFbx">
              <node concept="3cpWs6" id="12Tz9pyUC0h" role="3cqZAp">
                <node concept="3clFbT" id="12Tz9pyUD1i" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="12Tz9pyTiCd" role="3clFbw">
              <node concept="2OqwBi" id="12Tz9pyUwBU" role="3fr31v">
                <node concept="liA8E" id="12Tz9pyU_uG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
                <node concept="2YIFZM" id="5vSJaT$EsFU" role="2Oq$k0">
                  <ref role="37wK5l" to="ykok:~ConstraintsCanBeFacade.checkCanBeAncestor(jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeAncestorContext)" resolve="checkCanBeAncestor" />
                  <ref role="1Pybhc" to="ykok:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                  <node concept="37vLTw" id="5vSJaT$EsFV" role="37wK5m">
                    <ref role="3cqZAo" node="12Tz9pyU97M" resolve="aCtx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12Tz9pyUH9l" role="3cqZAp">
          <node concept="3clFbT" id="12Tz9pyUM8A" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i34ocKmlzt" role="jymVt" />
    <node concept="3clFb_" id="2i34ocKvNbT" role="jymVt">
      <property role="TrG5h" value="linguaPattern" />
      <node concept="3clFbS" id="2i34ocKvNbV" role="3clF47">
        <node concept="3SKdUt" id="2i34ocKvNbW" role="3cqZAp">
          <node concept="1PaTwC" id="2i34ocKvNbX" role="1aUNEU">
            <node concept="3oM_SD" id="2i34ocKvNbY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNbZ" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNc0" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNc1" role="1PaTwD">
              <property role="3oM_SC" value="taal" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNc2" role="1PaTwD">
              <property role="3oM_SC" value="heeft" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNc3" role="1PaTwD">
              <property role="3oM_SC" value="naam" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNc4" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNc5" role="1PaTwD">
              <property role="3oM_SC" value="aspect," />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNc6" role="1PaTwD">
              <property role="3oM_SC" value="betere" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNc7" role="1PaTwD">
              <property role="3oM_SC" value="mps" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNc8" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNc9" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNca" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNcb" role="1PaTwD">
              <property role="3oM_SC" value="naam" />
            </node>
            <node concept="3oM_SD" id="2i34ocKvNcc" role="1PaTwD">
              <property role="3oM_SC" value="zoeken???" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKvNcd" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKvNce" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="2i34ocKvNcf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="2i34ocKvNcg" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2i34ocKvNch" role="33vP2m">
              <node concept="2OqwBi" id="2i34ocKvNci" role="2Oq$k0">
                <node concept="2OqwBi" id="2i34ocKvNcj" role="2Oq$k0">
                  <node concept="2OqwBi" id="2i34ocKvNck" role="2Oq$k0">
                    <node concept="37vLTw" id="2i34ocKvNcl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i34ocKvNdg" resolve="concept" />
                    </node>
                    <node concept="liA8E" id="2i34ocKvNcm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2i34ocKvNcn" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                  </node>
                </node>
                <node concept="liA8E" id="2i34ocKvNco" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels(java.util.function.Predicate)" resolve="getModels" />
                  <node concept="1bVj0M" id="2i34ocKvNcp" role="37wK5m">
                    <node concept="gl6BB" id="2i34ocKvNcq" role="1bW2Oz">
                      <property role="TrG5h" value="m" />
                      <node concept="2jxLKc" id="2i34ocKvNcr" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2i34ocKvNcs" role="1bW5cS">
                      <node concept="3clFbF" id="2i34ocKvNct" role="3cqZAp">
                        <node concept="17R0WA" id="2i34ocKvNcu" role="3clFbG">
                          <node concept="Xl_RD" id="2i34ocKvNcv" role="3uHU7B">
                            <property role="Xl_RC" value="linguistics" />
                          </node>
                          <node concept="2OqwBi" id="2i34ocKvNcw" role="3uHU7w">
                            <node concept="2OqwBi" id="2i34ocKvNcx" role="2Oq$k0">
                              <node concept="37vLTw" id="2i34ocKvNcy" role="2Oq$k0">
                                <ref role="3cqZAo" node="2i34ocKvNcq" resolve="m" />
                              </node>
                              <node concept="liA8E" id="2i34ocKvNcz" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2i34ocKvNc$" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2i34ocKvNc_" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2i34ocKvNcA" role="3cqZAp">
          <node concept="3clFbS" id="2i34ocKvNcB" role="3clFbx">
            <node concept="3cpWs8" id="2i34ocKvNcC" role="3cqZAp">
              <node concept="3cpWsn" id="2i34ocKvNcD" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="H_c77" id="2i34ocKvNcE" role="1tU5fm" />
                <node concept="2OqwBi" id="2i34ocKvNcF" role="33vP2m">
                  <node concept="37vLTw" id="2i34ocKvNcG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2i34ocKvNce" resolve="it" />
                  </node>
                  <node concept="liA8E" id="2i34ocKvNcH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2i34ocK_syK" role="3cqZAp">
              <node concept="3cpWsn" id="2i34ocK_syN" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="2i34ocK_syI" role="1tU5fm">
                  <ref role="ehGHo" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                </node>
                <node concept="2OqwBi" id="2i34ocK_AcU" role="33vP2m">
                  <node concept="2OqwBi" id="2i34ocK_AcV" role="2Oq$k0">
                    <node concept="37vLTw" id="2i34ocK_AcW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i34ocKvNcD" resolve="m" />
                    </node>
                    <node concept="2SmgA7" id="2i34ocK_AcX" role="2OqNvi">
                      <node concept="chp4Y" id="2i34ocK_AcY" role="1dBWTz">
                        <ref role="cht4Q" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2i34ocK_AcZ" role="2OqNvi">
                    <node concept="1bVj0M" id="2i34ocK_Ad0" role="23t8la">
                      <node concept="3clFbS" id="2i34ocK_Ad1" role="1bW5cS">
                        <node concept="3clFbF" id="2i34ocK_Ad2" role="3cqZAp">
                          <node concept="17R0WA" id="2i34ocK_Ad3" role="3clFbG">
                            <node concept="2OqwBi" id="2i34ocK_Ad4" role="3uHU7B">
                              <node concept="2OqwBi" id="2i34ocK_Ad5" role="2Oq$k0">
                                <node concept="37vLTw" id="2i34ocK_Ad6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2i34ocK_Ada" resolve="lp" />
                                </node>
                                <node concept="3TrEf2" id="2i34ocK_Ad7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ggaa:6ZNMfVe83rd" resolve="concept" />
                                </node>
                              </node>
                              <node concept="1rGIog" id="2i34ocK_Ad8" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="2i34ocKDMXY" role="3uHU7w">
                              <ref role="3cqZAo" node="2i34ocKvNdg" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2i34ocK_Ada" role="1bW2Oz">
                        <property role="TrG5h" value="lp" />
                        <node concept="2jxLKc" id="2i34ocK_Adb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2i34ocKFbHG" role="3cqZAp">
              <node concept="3clFbS" id="2i34ocKFbHI" role="3clFbx">
                <node concept="3cpWs6" id="2i34ocKFg3d" role="3cqZAp">
                  <node concept="37vLTw" id="2i34ocKFg6O" role="3cqZAk">
                    <ref role="3cqZAo" node="2i34ocK_syN" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2i34ocKFdEQ" role="3clFbw">
                <node concept="10Nm6u" id="2i34ocKFekt" role="3uHU7w" />
                <node concept="37vLTw" id="2i34ocKFbL3" role="3uHU7B">
                  <ref role="3cqZAo" node="2i34ocK_syN" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2i34ocKAVWw" role="3cqZAp">
              <node concept="1PaTwC" id="2i34ocKAVWx" role="1aUNEU">
                <node concept="3oM_SD" id="2i34ocKBkA$" role="1PaTwD">
                  <property role="3oM_SC" value="analogous" />
                </node>
                <node concept="3oM_SD" id="2i34ocKAXCl" role="1PaTwD">
                  <property role="3oM_SC" value="to:" />
                </node>
                <node concept="3oM_SD" id="2i34ocKAZsw" role="1PaTwD">
                  <property role="3oM_SC" value="http://127.0.0.1:63320/node?ref=r%3A6fac4bc3-edc5-4057-8019-e0aca801f64f%28linguistics.runtime%29%2F5299471730869240918" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4AbwnovFShk" role="3cqZAp">
              <node concept="2GrKxI" id="4AbwnovFShm" role="2Gsz3X">
                <property role="TrG5h" value="s" />
              </node>
              <node concept="2OqwBi" id="4AbwnovFUnK" role="2GsD0m">
                <node concept="37vLTw" id="4AbwnovFTEG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i34ocKvNdg" resolve="concept" />
                </node>
                <node concept="3oJPKh" id="2i34ocKEGg6" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4AbwnovFShq" role="2LFqv$">
                <node concept="3clFbF" id="2i34ocKEowK" role="3cqZAp">
                  <node concept="37vLTI" id="2i34ocKErLH" role="3clFbG">
                    <node concept="1rXfSq" id="2i34ocKEtZf" role="37vLTx">
                      <ref role="37wK5l" node="2i34ocKvNbT" resolve="linguaPattern" />
                      <node concept="2GrUjf" id="2i34ocKEuJF" role="37wK5m">
                        <ref role="2Gs0qQ" node="4AbwnovFShm" resolve="s" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2i34ocKEowI" role="37vLTJ">
                      <ref role="3cqZAo" node="2i34ocK_syN" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4AbwnovG609" role="3cqZAp">
                  <node concept="3clFbS" id="4AbwnovG60b" role="3clFbx">
                    <node concept="3cpWs6" id="2i34ocKAPTw" role="3cqZAp">
                      <node concept="37vLTw" id="2i34ocKAPUI" role="3cqZAk">
                        <ref role="3cqZAo" node="2i34ocK_syN" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4AbwnovG7DK" role="3clFbw">
                    <node concept="10Nm6u" id="4AbwnovG8hc" role="3uHU7w" />
                    <node concept="37vLTw" id="2i34ocKAKOK" role="3uHU7B">
                      <ref role="3cqZAo" node="2i34ocK_syN" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2i34ocKvNd1" role="3clFbw">
            <node concept="37vLTw" id="2i34ocKvNd2" role="2Oq$k0">
              <ref role="3cqZAo" node="2i34ocKvNce" resolve="it" />
            </node>
            <node concept="liA8E" id="2i34ocKvNd3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
          <node concept="9aQIb" id="2i34ocKCyKU" role="9aQIa">
            <node concept="3clFbS" id="2i34ocKCyKV" role="9aQI4">
              <node concept="3clFbF" id="2i34ocKvNd6" role="3cqZAp">
                <node concept="2OqwBi" id="2i34ocKvNd7" role="3clFbG">
                  <node concept="10M0yZ" id="2i34ocKvNd8" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2i34ocKvNd9" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="2i34ocKvNda" role="37wK5m">
                      <node concept="37vLTw" id="2i34ocKvNdb" role="3uHU7w">
                        <ref role="3cqZAo" node="2i34ocKvNdg" resolve="concept" />
                      </node>
                      <node concept="Xl_RD" id="2i34ocKvNdc" role="3uHU7B">
                        <property role="Xl_RC" value="WARNING didnt find linguistics aspect for " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2i34ocKvNdd" role="3cqZAp">
          <node concept="10Nm6u" id="2i34ocKvNde" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2i34ocKvNdf" role="3clF45">
        <ref role="ehGHo" to="ggaa:6ZNMfVe83rc" resolve="LinguaPattern" />
      </node>
      <node concept="37vLTG" id="2i34ocKvNdg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2i34ocKvNdh" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2i34ocKvNdi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2i34ocKluiK" role="jymVt" />
    <node concept="3Tm1VV" id="lX1rZKjMRY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lX1rZKjNQz">
    <property role="TrG5h" value="ASTCompletionItem" />
    <node concept="312cEg" id="lX1rZKjUh5" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="lX1rZKjUgJ" role="1B3o_S" />
      <node concept="3Tqbb2" id="lX1rZKjUgV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="lX1rZKkrZ7" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3Tm6S6" id="lX1rZKkrYD" role="1B3o_S" />
      <node concept="3bZ5Sz" id="lX1rZKkrYT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="lX1rZKkrY8" role="jymVt">
      <property role="TrG5h" value="linkDecl" />
      <node concept="3Tm6S6" id="lX1rZKjUhw" role="1B3o_S" />
      <node concept="3Tqbb2" id="lX1rZKkrXy" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="4muIW6AN0dU" role="jymVt">
      <property role="TrG5h" value="recursiveVia" />
      <node concept="3Tm6S6" id="4muIW6AMYpb" role="1B3o_S" />
      <node concept="3Tqbb2" id="4muIW6ANfFv" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="lX1rZKkD_U" role="jymVt" />
    <node concept="3clFbW" id="lX1rZKmqGX" role="jymVt">
      <node concept="3cqZAl" id="lX1rZKmqGY" role="3clF45" />
      <node concept="3clFbS" id="lX1rZKmqH0" role="3clF47">
        <node concept="3clFbF" id="lX1rZKmqP2" role="3cqZAp">
          <node concept="37vLTI" id="lX1rZKmrh$" role="3clFbG">
            <node concept="37vLTw" id="lX1rZKmrjD" role="37vLTx">
              <ref role="3cqZAo" node="lX1rZKmqIO" resolve="node" />
            </node>
            <node concept="2OqwBi" id="lX1rZKmqWu" role="37vLTJ">
              <node concept="Xjq3P" id="lX1rZKmqP1" role="2Oq$k0" />
              <node concept="2OwXpG" id="lX1rZKmr5r" role="2OqNvi">
                <ref role="2Oxat5" node="lX1rZKjUh5" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX1rZKmro7" role="3cqZAp">
          <node concept="37vLTI" id="lX1rZKmrNz" role="3clFbG">
            <node concept="37vLTw" id="lX1rZKmrQs" role="37vLTx">
              <ref role="3cqZAo" node="lX1rZKmqJx" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="lX1rZKmroJ" role="37vLTJ">
              <node concept="Xjq3P" id="lX1rZKmro5" role="2Oq$k0" />
              <node concept="2OwXpG" id="lX1rZKmrvE" role="2OqNvi">
                <ref role="2Oxat5" node="lX1rZKkrZ7" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX1rZKmrUV" role="3cqZAp">
          <node concept="37vLTI" id="lX1rZKmszC" role="3clFbG">
            <node concept="37vLTw" id="lX1rZKmsEx" role="37vLTx">
              <ref role="3cqZAo" node="lX1rZKmqMf" resolve="link" />
            </node>
            <node concept="2OqwBi" id="lX1rZKmrY5" role="37vLTJ">
              <node concept="Xjq3P" id="lX1rZKmrUT" role="2Oq$k0" />
              <node concept="2OwXpG" id="lX1rZKmsa7" role="2OqNvi">
                <ref role="2Oxat5" node="lX1rZKkrY8" resolve="linkDecl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lX1rZKmqH1" role="1B3o_S" />
      <node concept="37vLTG" id="lX1rZKmqIO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="lX1rZKmqIN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lX1rZKmqJx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="lX1rZKmqLS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lX1rZKmqMf" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="lX1rZKmqN4" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4muIW6AN3NT" role="jymVt" />
    <node concept="3clFbW" id="4muIW6AN28K" role="jymVt">
      <node concept="3cqZAl" id="4muIW6AN28L" role="3clF45" />
      <node concept="3clFbS" id="4muIW6AN28M" role="3clF47">
        <node concept="1VxSAg" id="4muIW6AN934" role="3cqZAp">
          <ref role="37wK5l" node="lX1rZKmqGX" resolve="ASTCompletionItem" />
          <node concept="37vLTw" id="4muIW6AN9yA" role="37wK5m">
            <ref role="3cqZAo" node="4muIW6AN296" resolve="node" />
          </node>
          <node concept="37vLTw" id="4muIW6ANa7A" role="37wK5m">
            <ref role="3cqZAo" node="4muIW6AN298" resolve="concept" />
          </node>
          <node concept="37vLTw" id="4muIW6ANaVK" role="37wK5m">
            <ref role="3cqZAo" node="4muIW6AN29a" resolve="link" />
          </node>
        </node>
        <node concept="3clFbF" id="4muIW6ANbS_" role="3cqZAp">
          <node concept="37vLTI" id="4muIW6ANdCO" role="3clFbG">
            <node concept="37vLTw" id="4muIW6ANedB" role="37vLTx">
              <ref role="3cqZAo" node="4muIW6AN5MX" resolve="recursiveVia" />
            </node>
            <node concept="2OqwBi" id="4muIW6ANc0i" role="37vLTJ">
              <node concept="Xjq3P" id="4muIW6ANbSz" role="2Oq$k0" />
              <node concept="2OwXpG" id="4muIW6ANcHP" role="2OqNvi">
                <ref role="2Oxat5" node="4muIW6AN0dU" resolve="recursiveVia" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4muIW6AN295" role="1B3o_S" />
      <node concept="37vLTG" id="4muIW6AN296" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4muIW6AN297" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4muIW6AN298" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4muIW6AN299" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4muIW6AN29a" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="4muIW6AN29b" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4muIW6AN5MX" role="3clF46">
        <property role="TrG5h" value="recursiveVia" />
        <node concept="3Tqbb2" id="4muIW6AN6h_" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lX1rZKmqI2" role="jymVt" />
    <node concept="3clFb_" id="4muIW6ARuGG" role="jymVt">
      <property role="TrG5h" value="applyTo" />
      <node concept="3clFbS" id="4muIW6ARuGJ" role="3clF47">
        <node concept="3cpWs8" id="2i34ocKi22t" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKi22w" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3Tqbb2" id="2i34ocKi22r" role="1tU5fm" />
            <node concept="2OqwBi" id="2i34ocKi2ZS" role="33vP2m">
              <node concept="37vLTw" id="2i34ocKi2ZT" role="2Oq$k0">
                <ref role="3cqZAo" node="lX1rZKkrZ7" resolve="concept" />
              </node>
              <node concept="q_SaT" id="2i34ocKJ9rl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKJdSo" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKJdSp" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="2i34ocKJdSq" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="1rXfSq" id="2i34ocKQx3r" role="33vP2m">
              <ref role="37wK5l" node="2i34ocKPTJ$" resolve="toContainmentLink" />
              <node concept="37vLTw" id="2i34ocKQxRt" role="37wK5m">
                <ref role="3cqZAo" node="lX1rZKjUh5" resolve="node" />
              </node>
              <node concept="37vLTw" id="2i34ocKQzwd" role="37wK5m">
                <ref role="3cqZAo" node="lX1rZKkrY8" resolve="linkDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4muIW6AROKL" role="3cqZAp">
          <node concept="3cpWsn" id="4muIW6AROKM" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="4muIW6AROKN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3qUE_q" id="4muIW6AROKO" role="11_B2D">
                <node concept="3uibUv" id="4muIW6AROKP" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4muIW6AROKQ" role="33vP2m">
              <node concept="2OqwBi" id="4muIW6AROKR" role="2Oq$k0">
                <node concept="liA8E" id="4muIW6AROKS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                  <node concept="37vLTw" id="4muIW6AROKT" role="37wK5m">
                    <ref role="3cqZAo" node="2i34ocKJdSp" resolve="link" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="4muIW6AROKU" role="2Oq$k0">
                  <node concept="37vLTw" id="4muIW6AROKV" role="2JrQYb">
                    <ref role="3cqZAo" node="4muIW6ARw1y" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4muIW6AROKW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4muIW6AROKX" role="3cqZAp">
          <node concept="3cpWsn" id="4muIW6AROKY" role="3cpWs9">
            <property role="TrG5h" value="oldChild" />
            <node concept="3uibUv" id="4muIW6AROKZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3K4zz7" id="4muIW6AROL0" role="33vP2m">
              <node concept="2OqwBi" id="4muIW6AROL1" role="3K4E3e">
                <node concept="37vLTw" id="4muIW6AROL2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4muIW6AROKM" resolve="it" />
                </node>
                <node concept="liA8E" id="4muIW6AROL3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
              <node concept="10Nm6u" id="4muIW6AROL4" role="3K4GZi" />
              <node concept="2OqwBi" id="4muIW6AROL5" role="3K4Cdx">
                <node concept="37vLTw" id="4muIW6AROL6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4muIW6AROKM" resolve="it" />
                </node>
                <node concept="liA8E" id="4muIW6AROL7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4muIW6AROL8" role="3cqZAp">
          <node concept="3clFbS" id="4muIW6AROL9" role="3clFbx">
            <node concept="3clFbF" id="4muIW6AROLh" role="3cqZAp">
              <node concept="2OqwBi" id="4muIW6AROLi" role="3clFbG">
                <node concept="liA8E" id="4muIW6AROLj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                  <node concept="37vLTw" id="4muIW6AROLk" role="37wK5m">
                    <ref role="3cqZAo" node="4muIW6AROKY" resolve="oldChild" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="4muIW6AROLl" role="2Oq$k0">
                  <node concept="37vLTw" id="4muIW6AROLm" role="2JrQYb">
                    <ref role="3cqZAo" node="4muIW6ARw1y" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4muIW6AROMe" role="3cqZAp">
              <node concept="3clFbS" id="4muIW6AROMf" role="3clFbx">
                <node concept="3clFbJ" id="4muIW6ATq0i" role="3cqZAp">
                  <node concept="3clFbS" id="4muIW6ATq0k" role="3clFbx">
                    <node concept="3SKdUt" id="4muIW6AROMl" role="3cqZAp">
                      <node concept="1PaTwC" id="4muIW6AROMm" role="1aUNEU">
                        <node concept="3oM_SD" id="4muIW6AROMn" role="1PaTwD">
                          <property role="3oM_SC" value="substitution," />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMo" role="1PaTwD">
                          <property role="3oM_SC" value="transfer" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AWdJ7" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMp" role="1PaTwD">
                          <property role="3oM_SC" value="now" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMq" role="1PaTwD">
                          <property role="3oM_SC" value="only" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMr" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMs" role="1PaTwD">
                          <property role="3oM_SC" value="their" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMt" role="1PaTwD">
                          <property role="3oM_SC" value="concepts" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMu" role="1PaTwD">
                          <property role="3oM_SC" value="have" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMv" role="1PaTwD">
                          <property role="3oM_SC" value="identical" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMw" role="1PaTwD">
                          <property role="3oM_SC" value="links" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4muIW6AROMx" role="3cqZAp">
                      <node concept="1PaTwC" id="4muIW6AROMy" role="1aUNEU">
                        <node concept="3oM_SD" id="4muIW6AROMz" role="1PaTwD">
                          <property role="3oM_SC" value="TODO:" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AW5Nc" role="1PaTwD">
                          <property role="3oM_SC" value="heeft" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROM$" role="1PaTwD">
                          <property role="3oM_SC" value="het" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROM_" role="1PaTwD">
                          <property role="3oM_SC" value="waarde" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMA" role="1PaTwD">
                          <property role="3oM_SC" value="om" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMB" role="1PaTwD">
                          <property role="3oM_SC" value="dit" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMC" role="1PaTwD">
                          <property role="3oM_SC" value="ook" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMD" role="1PaTwD">
                          <property role="3oM_SC" value="losser" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROME" role="1PaTwD">
                          <property role="3oM_SC" value="te" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMF" role="1PaTwD">
                          <property role="3oM_SC" value="kunnen:" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMG" role="1PaTwD">
                          <property role="3oM_SC" value="assiganble" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMH" role="1PaTwD">
                          <property role="3oM_SC" value="links" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMI" role="1PaTwD">
                          <property role="3oM_SC" value="zoeken" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMJ" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMK" role="1PaTwD">
                          <property role="3oM_SC" value="corresponderende" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROML" role="1PaTwD">
                          <property role="3oM_SC" value="volgorde" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMM" role="1PaTwD">
                          <property role="3oM_SC" value="van" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMN" role="1PaTwD">
                          <property role="3oM_SC" value="linguapatterns" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMO" role="1PaTwD">
                          <property role="3oM_SC" value="??" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMP" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMQ" role="1PaTwD">
                          <property role="3oM_SC" value="apart" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMR" role="1PaTwD">
                          <property role="3oM_SC" value="kunnen" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMS" role="1PaTwD">
                          <property role="3oM_SC" value="zetten" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMT" role="1PaTwD">
                          <property role="3oM_SC" value="om" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMU" role="1PaTwD">
                          <property role="3oM_SC" value="weer" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMV" role="1PaTwD">
                          <property role="3oM_SC" value="ergens" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMW" role="1PaTwD">
                          <property role="3oM_SC" value="in" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMX" role="1PaTwD">
                          <property role="3oM_SC" value="de" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMY" role="1PaTwD">
                          <property role="3oM_SC" value="boom" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6AROMZ" role="1PaTwD">
                          <property role="3oM_SC" value="te" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6ARON0" role="1PaTwD">
                          <property role="3oM_SC" value="kunnen" />
                        </node>
                        <node concept="3oM_SD" id="4muIW6ARON1" role="1PaTwD">
                          <property role="3oM_SC" value="stoppen??" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4muIW6ATUZe" role="3cqZAp">
                      <node concept="2GrKxI" id="4muIW6ATUZg" role="2Gsz3X">
                        <property role="TrG5h" value="childChildLink" />
                      </node>
                      <node concept="2OqwBi" id="4muIW6AU9Pd" role="2GsD0m">
                        <node concept="2OqwBi" id="4muIW6AU6au" role="2Oq$k0">
                          <node concept="37vLTw" id="4muIW6ATWWG" role="2Oq$k0">
                            <ref role="3cqZAo" node="4muIW6AROKY" resolve="oldChild" />
                          </node>
                          <node concept="liA8E" id="4muIW6AU7fy" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4muIW6AUb$D" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4muIW6ATUZk" role="2LFqv$">
                        <node concept="3clFbJ" id="4muIW6AUljT" role="3cqZAp">
                          <node concept="2OqwBi" id="4muIW6AUB4l" role="3clFbw">
                            <node concept="2OqwBi" id="4muIW6AUzF0" role="2Oq$k0">
                              <node concept="2OqwBi" id="4muIW6AUwux" role="2Oq$k0">
                                <node concept="37vLTw" id="4muIW6AUm$Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2i34ocKi22w" resolve="newChild" />
                                </node>
                                <node concept="2yIwOk" id="4muIW6AUycZ" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4muIW6AU_9F" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4muIW6AUDkA" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                              <node concept="2GrUjf" id="4muIW6AUEEd" role="37wK5m">
                                <ref role="2Gs0qQ" node="4muIW6ATUZg" resolve="childChildLink" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4muIW6AUljV" role="3clFbx">
                            <node concept="3cpWs8" id="4muIW6AV4J0" role="3cqZAp">
                              <node concept="3cpWsn" id="4muIW6AV4J3" role="3cpWs9">
                                <property role="TrG5h" value="cit" />
                                <node concept="3uibUv" id="4muIW6AV4J4" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                                  <node concept="3qUE_q" id="4muIW6AV4J5" role="11_B2D">
                                    <node concept="3uibUv" id="4muIW6AV4J6" role="3qUE_r">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4muIW6AV4J7" role="33vP2m">
                                  <node concept="2OqwBi" id="4muIW6AV4J8" role="2Oq$k0">
                                    <node concept="liA8E" id="4muIW6AV4J9" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                                      <node concept="2GrUjf" id="4muIW6AVbXE" role="37wK5m">
                                        <ref role="2Gs0qQ" node="4muIW6ATUZg" resolve="childChildLink" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4muIW6AV4Jc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4muIW6AROKY" resolve="oldChild" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4muIW6AV4Jd" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2$JKZl" id="4muIW6AVKEx" role="3cqZAp">
                              <node concept="3clFbS" id="4muIW6AVKEz" role="2LFqv$">
                                <node concept="3cpWs8" id="je$VQtms72" role="3cqZAp">
                                  <node concept="3cpWsn" id="je$VQtms73" role="3cpWs9">
                                    <property role="TrG5h" value="childChild" />
                                    <node concept="3uibUv" id="je$VQtms74" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="je$VQtmz90" role="33vP2m">
                                      <node concept="37vLTw" id="je$VQtmy4l" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4muIW6AV4J3" resolve="cit" />
                                      </node>
                                      <node concept="liA8E" id="je$VQtmA4h" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="je$VQtmKb9" role="3cqZAp">
                                  <node concept="2OqwBi" id="je$VQtmQEW" role="3clFbG">
                                    <node concept="37vLTw" id="je$VQtmKb7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4muIW6AROKY" resolve="oldChild" />
                                    </node>
                                    <node concept="liA8E" id="je$VQtmT0e" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                                      <node concept="37vLTw" id="je$VQtmVxJ" role="37wK5m">
                                        <ref role="3cqZAo" node="je$VQtms73" resolve="childChild" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4muIW6AUGLN" role="3cqZAp">
                                  <node concept="2OqwBi" id="4muIW6AUIjT" role="3clFbG">
                                    <node concept="liA8E" id="4muIW6AUJKq" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                                      <node concept="2GrUjf" id="4muIW6AUL6w" role="37wK5m">
                                        <ref role="2Gs0qQ" node="4muIW6ATUZg" resolve="childChildLink" />
                                      </node>
                                      <node concept="37vLTw" id="je$VQtmGf8" role="37wK5m">
                                        <ref role="3cqZAo" node="je$VQtms73" resolve="childChild" />
                                      </node>
                                    </node>
                                    <node concept="2JrnkZ" id="4muIW6AUIjY" role="2Oq$k0">
                                      <node concept="37vLTw" id="4muIW6AUGLM" role="2JrQYb">
                                        <ref role="3cqZAo" node="2i34ocKi22w" resolve="newChild" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4muIW6AVNBR" role="2$JKZa">
                                <node concept="37vLTw" id="4muIW6AVMBL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4muIW6AV4J3" resolve="cit" />
                                </node>
                                <node concept="liA8E" id="4muIW6AVPq6" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4muIW6ATsUf" role="3clFbw">
                    <node concept="10Nm6u" id="4muIW6ATu43" role="3uHU7w" />
                    <node concept="37vLTw" id="4muIW6ATr3m" role="3uHU7B">
                      <ref role="3cqZAo" node="4muIW6AN0dU" resolve="recursiveVia" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4muIW6ATysk" role="9aQIa">
                    <node concept="3clFbS" id="4muIW6ATysl" role="9aQI4">
                      <node concept="3cpWs8" id="je$VQtsxxI" role="3cqZAp">
                        <node concept="3cpWsn" id="je$VQtsxxJ" role="3cpWs9">
                          <property role="TrG5h" value="it2" />
                          <node concept="3uibUv" id="je$VQtsxxK" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                            <node concept="3qUE_q" id="je$VQtsxxL" role="11_B2D">
                              <node concept="3uibUv" id="je$VQtsxxM" role="3qUE_r">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="je$VQtsxxN" role="33vP2m">
                            <node concept="2OqwBi" id="je$VQtsxxO" role="2Oq$k0">
                              <node concept="liA8E" id="je$VQtsxxP" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                                <node concept="1rXfSq" id="je$VQtsFhv" role="37wK5m">
                                  <ref role="37wK5l" node="2i34ocKPTJ$" resolve="toContainmentLink" />
                                  <node concept="37vLTw" id="je$VQtsFhw" role="37wK5m">
                                    <ref role="3cqZAo" node="2i34ocKi22w" resolve="newChild" />
                                  </node>
                                  <node concept="37vLTw" id="je$VQtsFhx" role="37wK5m">
                                    <ref role="3cqZAo" node="4muIW6AN0dU" resolve="recursiveVia" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2JrnkZ" id="je$VQtsxxR" role="2Oq$k0">
                                <node concept="37vLTw" id="je$VQtsxxS" role="2JrQYb">
                                  <ref role="3cqZAo" node="2i34ocKi22w" resolve="newChild" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="je$VQtsxxT" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="je$VQtsMBX" role="3cqZAp">
                        <node concept="3clFbS" id="je$VQtsMBZ" role="3clFbx">
                          <node concept="3clFbF" id="je$VQtt2QF" role="3cqZAp">
                            <node concept="2OqwBi" id="je$VQtt6jq" role="3clFbG">
                              <node concept="liA8E" id="je$VQtt8Ta" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                                <node concept="2OqwBi" id="je$VQttf2a" role="37wK5m">
                                  <node concept="37vLTw" id="je$VQttc4G" role="2Oq$k0">
                                    <ref role="3cqZAo" node="je$VQtsxxJ" resolve="it2" />
                                  </node>
                                  <node concept="liA8E" id="je$VQttiah" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2JrnkZ" id="je$VQtt6jv" role="2Oq$k0">
                                <node concept="37vLTw" id="je$VQtt2QD" role="2JrQYb">
                                  <ref role="3cqZAo" node="2i34ocKi22w" resolve="newChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="je$VQtsQI$" role="3clFbw">
                          <node concept="37vLTw" id="je$VQtsP8L" role="2Oq$k0">
                            <ref role="3cqZAo" node="je$VQtsxxJ" resolve="it2" />
                          </node>
                          <node concept="liA8E" id="je$VQtsUqu" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4muIW6ATC5x" role="3cqZAp">
                        <node concept="2OqwBi" id="4muIW6ATGo4" role="3clFbG">
                          <node concept="liA8E" id="4muIW6ATIh2" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                            <node concept="1rXfSq" id="4muIW6ATJkZ" role="37wK5m">
                              <ref role="37wK5l" node="2i34ocKPTJ$" resolve="toContainmentLink" />
                              <node concept="37vLTw" id="4muIW6ATKCh" role="37wK5m">
                                <ref role="3cqZAo" node="2i34ocKi22w" resolve="newChild" />
                              </node>
                              <node concept="37vLTw" id="4muIW6ATMKx" role="37wK5m">
                                <ref role="3cqZAo" node="4muIW6AN0dU" resolve="recursiveVia" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4muIW6ATPgg" role="37wK5m">
                              <ref role="3cqZAo" node="4muIW6AROKY" resolve="oldChild" />
                            </node>
                          </node>
                          <node concept="2JrnkZ" id="4muIW6ATGo9" role="2Oq$k0">
                            <node concept="37vLTw" id="4muIW6ATC5v" role="2JrQYb">
                              <ref role="3cqZAo" node="2i34ocKi22w" resolve="newChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4muIW6AROO5" role="3clFbw">
                <node concept="2OqwBi" id="4muIW6AROO6" role="3fr31v">
                  <node concept="2OqwBi" id="4muIW6AROO7" role="2Oq$k0">
                    <node concept="37vLTw" id="4muIW6AROO8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4muIW6AROKY" resolve="oldChild" />
                    </node>
                    <node concept="liA8E" id="4muIW6AROO9" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4muIW6AROOa" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4muIW6AROOb" role="3clFbw">
            <node concept="10Nm6u" id="4muIW6AROOc" role="3uHU7w" />
            <node concept="37vLTw" id="4muIW6AROOd" role="3uHU7B">
              <ref role="3cqZAo" node="4muIW6AROKY" resolve="oldChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4muIW6AROOo" role="3cqZAp">
          <node concept="2OqwBi" id="4muIW6AROOp" role="3clFbG">
            <node concept="2JrnkZ" id="4muIW6AROOq" role="2Oq$k0">
              <node concept="37vLTw" id="4muIW6AROOr" role="2JrQYb">
                <ref role="3cqZAo" node="4muIW6ARw1y" resolve="n" />
              </node>
            </node>
            <node concept="liA8E" id="4muIW6AROOs" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
              <node concept="37vLTw" id="4muIW6AROOt" role="37wK5m">
                <ref role="3cqZAo" node="2i34ocKJdSp" resolve="link" />
              </node>
              <node concept="37vLTw" id="4muIW6AROOu" role="37wK5m">
                <ref role="3cqZAo" node="2i34ocKi22w" resolve="newChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4muIW6AR_km" role="3cqZAp">
          <node concept="37vLTw" id="4muIW6ARLo4" role="3cqZAk">
            <ref role="3cqZAo" node="2i34ocKi22w" resolve="newChild" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4muIW6ARsVl" role="1B3o_S" />
      <node concept="37vLTG" id="4muIW6ARw1y" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4muIW6ARw1x" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4muIW6ARF3R" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4muIW6ARzbU" role="jymVt" />
    <node concept="3clFb_" id="4muIW6ARmSh" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="4muIW6ARmSk" role="3clF47">
        <node concept="3cpWs8" id="je$VQukinM" role="3cqZAp">
          <node concept="3cpWsn" id="je$VQukinP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="je$VQukinK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2DQY6VKghJb" role="3cqZAp" />
        <node concept="3cpWs8" id="2DQY6VKhrhF" role="3cqZAp">
          <node concept="3cpWsn" id="2DQY6VKhrhG" role="3cpWs9">
            <property role="TrG5h" value="access" />
            <node concept="3uibUv" id="2DQY6VKhrhH" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~ProjectModelAccess" resolve="ProjectModelAccess" />
            </node>
            <node concept="2ShNRf" id="2DQY6VKhwhU" role="33vP2m">
              <node concept="1pGfFk" id="2DQY6VKhwhp" role="2ShVmc">
                <ref role="37wK5l" to="z1c3:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                <node concept="2YIFZM" id="2DQY6VKihDr" role="37wK5m">
                  <ref role="37wK5l" to="n5dx:1sampy5pi6v" resolve="mpsProject" />
                  <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="2DQY6VKjJ56" role="3cqZAp">
          <node concept="1QHqEC" id="2DQY6VKjJ58" role="1QHqEI">
            <node concept="3clFbS" id="2DQY6VKjJ5a" role="1bW5cS">
              <node concept="3clFbF" id="2DQY6VKiO24" role="3cqZAp">
                <node concept="37vLTI" id="2DQY6VKiO26" role="3clFbG">
                  <node concept="37vLTw" id="2DQY6VKiO27" role="37vLTJ">
                    <ref role="3cqZAo" node="je$VQukinP" resolve="result" />
                  </node>
                  <node concept="1rXfSq" id="2DQY6VKiO28" role="37vLTx">
                    <ref role="37wK5l" node="4muIW6ARuGG" resolve="applyTo" />
                    <node concept="37vLTw" id="2DQY6VKiO29" role="37wK5m">
                      <ref role="3cqZAo" node="lX1rZKjUh5" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2DQY6VKjSmY" role="ukAjM">
            <node concept="liA8E" id="2DQY6VKjSmZ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
            <node concept="2JrnkZ" id="2DQY6VKjSn0" role="2Oq$k0">
              <node concept="2OqwBi" id="2DQY6VKjSn1" role="2JrQYb">
                <node concept="37vLTw" id="2DQY6VKjSn2" role="2Oq$k0">
                  <ref role="3cqZAo" node="lX1rZKjUh5" resolve="node" />
                </node>
                <node concept="I4A8Y" id="2DQY6VKjSn3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2DQY6VKgu2x" role="3cqZAp" />
        <node concept="3cpWs6" id="4muIW6ARBa1" role="3cqZAp">
          <node concept="37vLTw" id="je$VQukD7v" role="3cqZAk">
            <ref role="3cqZAo" node="je$VQukinP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4muIW6ARkML" role="1B3o_S" />
      <node concept="3Tqbb2" id="4muIW6ARm75" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4muIW6ARoxe" role="jymVt" />
    <node concept="3clFb_" id="lX1rZKkDAt" role="jymVt">
      <property role="TrG5h" value="applyToCopyOf" />
      <node concept="3clFbS" id="lX1rZKkDAw" role="3clF47">
        <node concept="3cpWs8" id="2i34ocKOwF2" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKOwF5" role="3cpWs9">
            <property role="TrG5h" value="newSentence" />
            <node concept="3Tqbb2" id="2i34ocKOwF6" role="1tU5fm" />
            <node concept="2OqwBi" id="2i34ocKOwF7" role="33vP2m">
              <node concept="37vLTw" id="2i34ocKOwF8" role="2Oq$k0">
                <ref role="3cqZAo" node="lX1rZKkDD3" resolve="sentence" />
              </node>
              <node concept="1$rogu" id="2i34ocKOwF9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKi4jH" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKi4jK" role="3cpWs9">
            <property role="TrG5h" value="correspondingNode" />
            <node concept="3Tqbb2" id="2i34ocKO$4n" role="1tU5fm" />
            <node concept="1rXfSq" id="2i34ocKO_oB" role="33vP2m">
              <ref role="37wK5l" node="2i34ocKNVrt" resolve="correspondingNodeInCopy" />
              <node concept="37vLTw" id="2i34ocKO_Om" role="37wK5m">
                <ref role="3cqZAo" node="lX1rZKjUh5" resolve="node" />
              </node>
              <node concept="37vLTw" id="2i34ocKOAtC" role="37wK5m">
                <ref role="3cqZAo" node="2i34ocKOwF5" resolve="newSentence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2i34ocKQBU4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2i34ocKQA$v" role="8Wnug">
            <node concept="2YIFZM" id="2i34ocKQA$x" role="3clFbG">
              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getContainmentLink" />
              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
              <node concept="37vLTw" id="2i34ocKQA$y" role="37wK5m">
                <ref role="3cqZAo" node="lX1rZKkrY8" resolve="linkDecl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4muIW6ASTvc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2i34ocKR9eO" role="8Wnug">
            <node concept="2OqwBi" id="2i34ocKR9eL" role="3clFbG">
              <node concept="10M0yZ" id="2i34ocKR9eM" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2i34ocKR9eN" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="2i34ocKRdmq" role="37wK5m">
                  <node concept="37vLTw" id="2i34ocKReoW" role="3uHU7w">
                    <ref role="3cqZAo" node="2i34ocKi4jK" resolve="correspondingNode" />
                  </node>
                  <node concept="Xl_RD" id="2i34ocKRaab" role="3uHU7B">
                    <property role="Xl_RC" value="correspondingPart:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2i34ocKJcHF" role="3cqZAp" />
        <node concept="3SKdUt" id="2i34ocKiomZ" role="3cqZAp">
          <node concept="1PaTwC" id="2i34ocKion0" role="1aUNEU">
            <node concept="3oM_SD" id="2i34ocKion1" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="4muIW6ASUMp" role="1PaTwD">
              <property role="3oM_SC" value="hoe" />
            </node>
            <node concept="3oM_SD" id="2i34ocKioA$" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="2i34ocKioAA" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="2i34ocKioAB" role="1PaTwD">
              <property role="3oM_SC" value="gaan" />
            </node>
            <node concept="3oM_SD" id="2i34ocKioAC" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="2i34ocKioGR" role="1PaTwD">
              <property role="3oM_SC" value="cardinaliteit" />
            </node>
            <node concept="3oM_SD" id="2i34ocKioN6" role="1PaTwD">
              <property role="3oM_SC" value="&gt;" />
            </node>
            <node concept="3oM_SD" id="2i34ocKioNJ" role="1PaTwD">
              <property role="3oM_SC" value="1?" />
            </node>
            <node concept="3oM_SD" id="4muIW6AGVnc" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="4muIW6AGVzR" role="1PaTwD">
              <property role="3oM_SC" value="nu" />
            </node>
            <node concept="3oM_SD" id="4muIW6AGVFu" role="1PaTwD">
              <property role="3oM_SC" value="nog" />
            </node>
            <node concept="3oM_SD" id="4muIW6AGVPB" role="1PaTwD">
              <property role="3oM_SC" value="even" />
            </node>
            <node concept="3oM_SD" id="4muIW6AGW2i" role="1PaTwD">
              <property role="3oM_SC" value="negeren" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4muIW6AGZi0" role="3cqZAp">
          <node concept="3clFbS" id="4muIW6AGZi2" role="3clFbx">
            <node concept="3clFbF" id="4muIW6AS9l0" role="3cqZAp">
              <node concept="1rXfSq" id="4muIW6AS9kY" role="3clFbG">
                <ref role="37wK5l" node="4muIW6ARuGG" resolve="applyTo" />
                <node concept="37vLTw" id="4muIW6ASb5I" role="37wK5m">
                  <ref role="3cqZAo" node="2i34ocKi4jK" resolve="correspondingNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4muIW6AH258" role="3clFbw">
            <node concept="37vLTw" id="4muIW6AH0Oz" role="2Oq$k0">
              <ref role="3cqZAo" node="lX1rZKkrY8" resolve="linkDecl" />
            </node>
            <node concept="2qgKlT" id="4muIW6ASyYq" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
          </node>
          <node concept="9aQIb" id="4muIW6AHyZd" role="9aQIa">
            <node concept="3clFbS" id="4muIW6AHyZe" role="9aQI4" />
          </node>
        </node>
        <node concept="3clFbH" id="2i34ocKSxFy" role="3cqZAp" />
        <node concept="3cpWs6" id="lX1rZKkDFp" role="3cqZAp">
          <node concept="37vLTw" id="lX1rZKkDIl" role="3cqZAk">
            <ref role="3cqZAo" node="2i34ocKOwF5" resolve="newSentence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lX1rZKkDAb" role="1B3o_S" />
      <node concept="3Tqbb2" id="lX1rZKkDCx" role="3clF45" />
      <node concept="37vLTG" id="lX1rZKkDD3" role="3clF46">
        <property role="TrG5h" value="sentence" />
        <node concept="3Tqbb2" id="lX1rZKkDD2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="lX1rZKnhPn" role="jymVt" />
    <node concept="3clFb_" id="2i34ocKPTJ$" role="jymVt">
      <property role="TrG5h" value="toContainmentLink" />
      <node concept="3clFbS" id="2i34ocKPTJB" role="3clF47">
        <node concept="2Gpval" id="2i34ocKQbMM" role="3cqZAp">
          <node concept="2GrKxI" id="2i34ocKQbMO" role="2Gsz3X">
            <property role="TrG5h" value="cl" />
          </node>
          <node concept="2OqwBi" id="2i34ocKQgxy" role="2GsD0m">
            <node concept="2OqwBi" id="2i34ocKQeUv" role="2Oq$k0">
              <node concept="37vLTw" id="2i34ocKQejG" role="2Oq$k0">
                <ref role="3cqZAo" node="2i34ocKPWg1" resolve="node" />
              </node>
              <node concept="2yIwOk" id="2i34ocKQfYu" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="2i34ocKQhzQ" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="2i34ocKQbMS" role="2LFqv$">
            <node concept="3clFbJ" id="2i34ocKQmRh" role="3cqZAp">
              <node concept="17R0WA" id="2i34ocKQrFc" role="3clFbw">
                <node concept="37vLTw" id="2i34ocKQsw4" role="3uHU7w">
                  <ref role="3cqZAo" node="2i34ocKPUh2" resolve="linkDecl" />
                </node>
                <node concept="2OqwBi" id="2i34ocKQoXh" role="3uHU7B">
                  <node concept="2GrUjf" id="2i34ocKQnrZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2i34ocKQbMO" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="2i34ocKQql9" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode()" resolve="getDeclarationNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2i34ocKQmRj" role="3clFbx">
                <node concept="3cpWs6" id="2i34ocKQtn6" role="3cqZAp">
                  <node concept="2GrUjf" id="2i34ocKQubc" role="3cqZAk">
                    <ref role="2Gs0qQ" node="2i34ocKQbMO" resolve="cl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2i34ocKQlER" role="3cqZAp">
          <node concept="10Nm6u" id="2i34ocKQm2c" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2i34ocKPT3T" role="1B3o_S" />
      <node concept="3uibUv" id="2i34ocKPTsX" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="37vLTG" id="2i34ocKPWg1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2i34ocKPXij" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2i34ocKPUh2" role="3clF46">
        <property role="TrG5h" value="linkDecl" />
        <node concept="3Tqbb2" id="2i34ocKPUh1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i34ocKPUZN" role="jymVt" />
    <node concept="3clFb_" id="2i34ocKNVrt" role="jymVt">
      <property role="TrG5h" value="correspondingNodeInCopy" />
      <node concept="3clFbS" id="2i34ocKNVrw" role="3clF47">
        <node concept="3SKdUt" id="2i34ocKOkMT" role="3cqZAp">
          <node concept="1PaTwC" id="2i34ocKOkMU" role="1aUNEU">
            <node concept="3oM_SD" id="2i34ocKOkMV" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOlaU" role="1PaTwD">
              <property role="3oM_SC" value="hierarhical" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOljO" role="1PaTwD">
              <property role="3oM_SC" value="beslistabel" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOlk5" role="1PaTwD">
              <property role="3oM_SC" value="branch..." />
            </node>
            <node concept="3oM_SD" id="2i34ocKOlsY" role="1PaTwD">
              <property role="3oM_SC" value="versondersteld" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOlxc" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOlxd" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOlBW" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOlSE" role="1PaTwD">
              <property role="3oM_SC" value="nog" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOm0u" role="1PaTwD">
              <property role="3oM_SC" value="weer" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOm0v" role="1PaTwD">
              <property role="3oM_SC" value="ergens" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOm1_" role="1PaTwD">
              <property role="3oM_SC" value="onder" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOm1A" role="1PaTwD">
              <property role="3oM_SC" value="hangt" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOmik" role="1PaTwD">
              <property role="3oM_SC" value="(wat" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOmp3" role="1PaTwD">
              <property role="3oM_SC" value="normaal" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOmxW" role="1PaTwD">
              <property role="3oM_SC" value="gesproken" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOnQo" role="1PaTwD">
              <property role="3oM_SC" value="zo" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOnQp" role="1PaTwD">
              <property role="3oM_SC" value="zal" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOnRN" role="1PaTwD">
              <property role="3oM_SC" value="zijn" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOnS8" role="1PaTwD">
              <property role="3oM_SC" value="bij" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOnS9" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="2i34ocKOnTf" role="1PaTwD">
              <property role="3oM_SC" value="copy)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i34ocKNYMd" role="3cqZAp">
          <node concept="2OqwBi" id="2i34ocKOfi3" role="3clFbG">
            <node concept="2OqwBi" id="2i34ocKO9dy" role="2Oq$k0">
              <node concept="2OqwBi" id="2i34ocKNZeC" role="2Oq$k0">
                <node concept="37vLTw" id="2i34ocKNYMc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i34ocKNXXf" resolve="copy" />
                </node>
                <node concept="2Rf3mk" id="2i34ocKO0c_" role="2OqNvi">
                  <node concept="1xIGOp" id="2i34ocKO8kL" role="1xVPHs" />
                </node>
              </node>
              <node concept="v3k3i" id="2i34ocKOd25" role="2OqNvi">
                <node concept="25Kdxt" id="2i34ocKOdnd" role="v3oSu">
                  <node concept="2OqwBi" id="2i34ocKOe3v" role="25KhWn">
                    <node concept="37vLTw" id="2i34ocKOdHX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i34ocKNXDF" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="2i34ocKOeCk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="2i34ocKOhu3" role="2OqNvi">
              <node concept="1bVj0M" id="2i34ocKOhu5" role="23t8la">
                <node concept="3clFbS" id="2i34ocKOhu6" role="1bW5cS">
                  <node concept="3clFbF" id="2i34ocKOhT6" role="3cqZAp">
                    <node concept="1rXfSq" id="2i34ocKOhT5" role="3clFbG">
                      <ref role="37wK5l" node="2i34ocKNz_6" resolve="equalPath" />
                      <node concept="37vLTw" id="2i34ocKOihC" role="37wK5m">
                        <ref role="3cqZAo" node="2i34ocKOhu7" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="2i34ocKOiG0" role="37wK5m">
                        <ref role="3cqZAo" node="2i34ocKNXDF" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2i34ocKOhu7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2i34ocKOhu8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2i34ocKNV3g" role="1B3o_S" />
      <node concept="3Tqbb2" id="2i34ocKNVXV" role="3clF45" />
      <node concept="16euLQ" id="2i34ocKNWxP" role="16eVyc">
        <property role="TrG5h" value="TNode" />
        <node concept="3Tqbb2" id="2i34ocKNXhK" role="3ztrMU" />
      </node>
      <node concept="37vLTG" id="2i34ocKNXDF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="2i34ocKNXDE" role="1tU5fm">
          <ref role="16sUi3" node="2i34ocKNWxP" resolve="TNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2i34ocKNXXf" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3Tqbb2" id="2i34ocKNYgV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2i34ocKOjas" role="jymVt" />
    <node concept="3clFb_" id="2i34ocKNz_6" role="jymVt">
      <property role="TrG5h" value="equalPath" />
      <node concept="3clFbS" id="2i34ocKNz_9" role="3clF47">
        <node concept="3clFbJ" id="2i34ocKN_uY" role="3cqZAp">
          <node concept="3clFbC" id="2i34ocKNCot" role="3clFbw">
            <node concept="10Nm6u" id="2i34ocKNCKA" role="3uHU7w" />
            <node concept="2OqwBi" id="2i34ocKNBfR" role="3uHU7B">
              <node concept="37vLTw" id="2i34ocKNBfS" role="2Oq$k0">
                <ref role="3cqZAo" node="2i34ocKN$2z" resolve="n1" />
              </node>
              <node concept="1mfA1w" id="2i34ocKNBfT" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2i34ocKN_v0" role="3clFbx">
            <node concept="3cpWs6" id="2i34ocKNDa2" role="3cqZAp">
              <node concept="3clFbT" id="2i34ocKNDbc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2i34ocKNDUI" role="3cqZAp">
          <node concept="3clFbC" id="2i34ocKNDUJ" role="3clFbw">
            <node concept="10Nm6u" id="2i34ocKNDUK" role="3uHU7w" />
            <node concept="2OqwBi" id="2i34ocKNDUL" role="3uHU7B">
              <node concept="37vLTw" id="2i34ocKNDUM" role="2Oq$k0">
                <ref role="3cqZAo" node="2i34ocKN$rO" resolve="n2" />
              </node>
              <node concept="1mfA1w" id="2i34ocKNDUN" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2i34ocKNDUO" role="3clFbx">
            <node concept="3cpWs6" id="2i34ocKNDUP" role="3cqZAp">
              <node concept="3clFbT" id="2i34ocKNFaY" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2i34ocKNFzG" role="3cqZAp">
          <node concept="3clFbS" id="2i34ocKNFzI" role="3clFbx">
            <node concept="3cpWs6" id="2i34ocKNPU6" role="3cqZAp">
              <node concept="3clFbT" id="2i34ocKNPVz" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="2i34ocKNKwF" role="3clFbw">
            <node concept="3y3z36" id="2i34ocKNMLg" role="3uHU7w">
              <node concept="2OqwBi" id="2i34ocKNNSv" role="3uHU7w">
                <node concept="37vLTw" id="2i34ocKNN$m" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i34ocKN$rO" resolve="n2" />
                </node>
                <node concept="2bSWHS" id="2i34ocKNOj2" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2i34ocKNL8v" role="3uHU7B">
                <node concept="37vLTw" id="2i34ocKNKS1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i34ocKN$2z" resolve="n1" />
                </node>
                <node concept="2bSWHS" id="2i34ocKNLDa" role="2OqNvi" />
              </node>
            </node>
            <node concept="17QLQc" id="2i34ocKNHMC" role="3uHU7B">
              <node concept="2OqwBi" id="2i34ocKNG7D" role="3uHU7B">
                <node concept="37vLTw" id="2i34ocKNFQk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i34ocKN$2z" resolve="n1" />
                </node>
                <node concept="2NL2c5" id="2i34ocKNGFi" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2i34ocKNICS" role="3uHU7w">
                <node concept="37vLTw" id="2i34ocKNI4k" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i34ocKN$rO" resolve="n2" />
                </node>
                <node concept="2NL2c5" id="2i34ocKNJjZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2i34ocKNRjr" role="3cqZAp">
          <node concept="1rXfSq" id="2i34ocKNRSt" role="3cqZAk">
            <ref role="37wK5l" node="2i34ocKNz_6" resolve="equalPath" />
            <node concept="2OqwBi" id="2i34ocKNSDv" role="37wK5m">
              <node concept="37vLTw" id="2i34ocKNSax" role="2Oq$k0">
                <ref role="3cqZAo" node="2i34ocKN$2z" resolve="n1" />
              </node>
              <node concept="1mfA1w" id="2i34ocKNSUB" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2i34ocKNTGW" role="37wK5m">
              <node concept="37vLTw" id="2i34ocKNTvN" role="2Oq$k0">
                <ref role="3cqZAo" node="2i34ocKN$rO" resolve="n2" />
              </node>
              <node concept="1mfA1w" id="2i34ocKNTRW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2i34ocKNzfG" role="1B3o_S" />
      <node concept="10P_77" id="2i34ocKNzwi" role="3clF45" />
      <node concept="37vLTG" id="2i34ocKN$2z" role="3clF46">
        <property role="TrG5h" value="n1" />
        <node concept="3Tqbb2" id="2i34ocKN$2y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2i34ocKN$rO" role="3clF46">
        <property role="TrG5h" value="n2" />
        <node concept="3Tqbb2" id="2i34ocKN$Ha" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2i34ocKN_7E" role="jymVt" />
    <node concept="3Tm1VV" id="lX1rZKjNQ$" role="1B3o_S" />
    <node concept="3clFb_" id="lX1rZKnh6w" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="lX1rZKnh6x" role="1B3o_S" />
      <node concept="3uibUv" id="lX1rZKnh6z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="lX1rZKnh6$" role="3clF47">
        <node concept="3cpWs6" id="lX1rZKnhZx" role="3cqZAp">
          <node concept="3cpWs3" id="lX1rZKnkL2" role="3cqZAk">
            <node concept="2OqwBi" id="lX1rZKnld2" role="3uHU7w">
              <node concept="37vLTw" id="lX1rZKnkW3" role="2Oq$k0">
                <ref role="3cqZAo" node="lX1rZKkrZ7" resolve="concept" />
              </node>
              <node concept="liA8E" id="lX1rZKnlub" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="3cpWs3" id="lX1rZKnkaW" role="3uHU7B">
              <node concept="2OqwBi" id="lX1rZKnipb" role="3uHU7B">
                <node concept="37vLTw" id="lX1rZKni3U" role="2Oq$k0">
                  <ref role="3cqZAo" node="lX1rZKkrY8" resolve="linkDecl" />
                </node>
                <node concept="3TrcHB" id="lX1rZKoVIJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="lX1rZKnkfu" role="3uHU7w">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lX1rZKnh6_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2i34ocLekWY" role="jymVt" />
    <node concept="3clFb_" id="2i34ocLesTA" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3clFbS" id="2i34ocLesTD" role="3clF47">
        <node concept="3cpWs6" id="2i34ocLevqs" role="3cqZAp">
          <node concept="37vLTw" id="2i34ocLexWn" role="3cqZAk">
            <ref role="3cqZAo" node="lX1rZKkrZ7" resolve="concept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i34ocLep_2" role="1B3o_S" />
      <node concept="3bZ5Sz" id="2i34ocLerQs" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="lX1rZKkxUb">
    <property role="TrG5h" value="SyntaxCompletionProvider" />
    <node concept="312cEg" id="lX1rZKkxV9" role="jymVt">
      <property role="TrG5h" value="sentence" />
      <node concept="3Tm6S6" id="lX1rZKkxUN" role="1B3o_S" />
      <node concept="3Tqbb2" id="lX1rZKkxUZ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="lX1rZKkFze" role="jymVt">
      <property role="TrG5h" value="renderer" />
      <node concept="3Tm6S6" id="lX1rZKkFre" role="1B3o_S" />
      <node concept="3uibUv" id="lX1rZKkFxl" role="1tU5fm">
        <ref role="3uigEE" to="dt2v:4FY5JwuSuV6" resolve="IRenderer" />
      </node>
    </node>
    <node concept="312cEg" id="lX1rZKkyFa" role="jymVt">
      <property role="TrG5h" value="astProvider" />
      <node concept="3Tm6S6" id="lX1rZKkyDS" role="1B3o_S" />
      <node concept="3uibUv" id="lX1rZKkyEP" role="1tU5fm">
        <ref role="3uigEE" node="lX1rZKjMRX" resolve="ASTCompletionProvider" />
      </node>
    </node>
    <node concept="312cEg" id="lX1rZKkK4Q" role="jymVt">
      <property role="TrG5h" value="rendered" />
      <node concept="3Tm6S6" id="lX1rZKkJEa" role="1B3o_S" />
      <node concept="3uibUv" id="lX1rZKkJMh" role="1tU5fm">
        <ref role="3uigEE" to="dt2v:7NiVqDK0hV0" resolve="NodeRendering" />
      </node>
    </node>
    <node concept="2tJIrI" id="lX1rZKkxVo" role="jymVt" />
    <node concept="3clFbW" id="lX1rZKkxV_" role="jymVt">
      <node concept="3cqZAl" id="lX1rZKkxVA" role="3clF45" />
      <node concept="3clFbS" id="lX1rZKkxVC" role="3clF47">
        <node concept="3clFbF" id="lX1rZKkxX_" role="3cqZAp">
          <node concept="37vLTI" id="lX1rZKkys0" role="3clFbG">
            <node concept="37vLTw" id="lX1rZKkyud" role="37vLTx">
              <ref role="3cqZAo" node="lX1rZKkxW4" resolve="aSentence" />
            </node>
            <node concept="2OqwBi" id="lX1rZKky3B" role="37vLTJ">
              <node concept="Xjq3P" id="lX1rZKkxX$" role="2Oq$k0" />
              <node concept="2OwXpG" id="lX1rZKkyi5" role="2OqNvi">
                <ref role="2Oxat5" node="lX1rZKkxV9" resolve="sentence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX1rZKkFUn" role="3cqZAp">
          <node concept="37vLTI" id="lX1rZKkGtq" role="3clFbG">
            <node concept="37vLTw" id="lX1rZKkGx4" role="37vLTx">
              <ref role="3cqZAo" node="lX1rZKkzf5" resolve="aRenderer" />
            </node>
            <node concept="2OqwBi" id="lX1rZKkG2O" role="37vLTJ">
              <node concept="Xjq3P" id="lX1rZKkFUl" role="2Oq$k0" />
              <node concept="2OwXpG" id="lX1rZKkGiB" role="2OqNvi">
                <ref role="2Oxat5" node="lX1rZKkFze" resolve="renderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX1rZKkyI8" role="3cqZAp">
          <node concept="37vLTI" id="lX1rZKkyWc" role="3clFbG">
            <node concept="2ShNRf" id="lX1rZKkyY_" role="37vLTx">
              <node concept="1pGfFk" id="lX1rZKkyYs" role="2ShVmc">
                <ref role="37wK5l" node="lX1rZKjMTi" resolve="ASTCompletionProvider" />
                <node concept="37vLTw" id="lX1rZKkz0j" role="37wK5m">
                  <ref role="3cqZAo" node="lX1rZKkxW4" resolve="aSentence" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lX1rZKkyI6" role="37vLTJ">
              <ref role="3cqZAo" node="lX1rZKkyFa" resolve="astProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX1rZKkKqK" role="3cqZAp">
          <node concept="37vLTI" id="lX1rZKkK_w" role="3clFbG">
            <node concept="2OqwBi" id="lX1rZKkKS7" role="37vLTx">
              <node concept="37vLTw" id="lX1rZKkKEC" role="2Oq$k0">
                <ref role="3cqZAo" node="lX1rZKkFze" resolve="renderer" />
              </node>
              <node concept="liA8E" id="lX1rZKkL2N" role="2OqNvi">
                <ref role="37wK5l" to="dt2v:4FY5JwuSuZt" resolve="render" />
                <node concept="37vLTw" id="lX1rZKkL8o" role="37wK5m">
                  <ref role="3cqZAo" node="lX1rZKkxV9" resolve="sentence" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lX1rZKkKqI" role="37vLTJ">
              <ref role="3cqZAo" node="lX1rZKkK4Q" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lX1rZKkxVD" role="1B3o_S" />
      <node concept="37vLTG" id="lX1rZKkxW4" role="3clF46">
        <property role="TrG5h" value="aSentence" />
        <node concept="3Tqbb2" id="lX1rZKkxW3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="lX1rZKkzf5" role="3clF46">
        <property role="TrG5h" value="aRenderer" />
        <node concept="3uibUv" id="lX1rZKkzif" role="1tU5fm">
          <ref role="3uigEE" to="dt2v:4FY5JwuSuV6" resolve="IRenderer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lX1rZKky$s" role="jymVt" />
    <node concept="3clFb_" id="lX1rZKkzcS" role="jymVt">
      <property role="TrG5h" value="items" />
      <node concept="3clFbS" id="lX1rZKkzcV" role="3clF47">
        <node concept="3cpWs8" id="lX1rZKk$aD" role="3cqZAp">
          <node concept="3cpWsn" id="lX1rZKk$aG" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="_YKpA" id="lX1rZKk$a_" role="1tU5fm">
              <node concept="3uibUv" id="lX1rZKk$dM" role="_ZDj9">
                <ref role="3uigEE" node="lX1rZKkzle" resolve="SyntaxCompletionItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="lX1rZKk$oo" role="33vP2m">
              <node concept="2Jqq0_" id="lX1rZKk$oe" role="2ShVmc">
                <node concept="3uibUv" id="lX1rZKk$of" role="HW$YZ">
                  <ref role="3uigEE" node="lX1rZKkzle" resolve="SyntaxCompletionItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="je$VQu44i$" role="3cqZAp">
          <node concept="1QHqEC" id="je$VQu44iA" role="1QHqEI">
            <node concept="3clFbS" id="je$VQu44iC" role="1bW5cS">
              <node concept="3SKdUt" id="lX1rZKkAYZ" role="3cqZAp">
                <node concept="1PaTwC" id="lX1rZKkAZ0" role="1aUNEU">
                  <node concept="3oM_SD" id="lX1rZKkAZ1" role="1PaTwD">
                    <property role="3oM_SC" value="voor" />
                  </node>
                  <node concept="3oM_SD" id="lX1rZKkB3E" role="1PaTwD">
                    <property role="3oM_SC" value="nu" />
                  </node>
                  <node concept="3oM_SD" id="lX1rZKkB4o" role="1PaTwD">
                    <property role="3oM_SC" value="berekenen" />
                  </node>
                  <node concept="3oM_SD" id="lX1rZKkB4p" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="lX1rZKkB4q" role="1PaTwD">
                    <property role="3oM_SC" value="eerst" />
                  </node>
                  <node concept="3oM_SD" id="lX1rZKkB4r" role="1PaTwD">
                    <property role="3oM_SC" value="alle" />
                  </node>
                  <node concept="3oM_SD" id="lX1rZKkB4s" role="1PaTwD">
                    <property role="3oM_SC" value="completion" />
                  </node>
                  <node concept="3oM_SD" id="lX1rZKkB7_" role="1PaTwD">
                    <property role="3oM_SC" value="items" />
                  </node>
                  <node concept="3oM_SD" id="lX1rZKkB8i" role="1PaTwD">
                    <property role="3oM_SC" value="en" />
                  </node>
                  <node concept="3oM_SD" id="lX1rZKkB8j" role="1PaTwD">
                    <property role="3oM_SC" value="ook" />
                  </node>
                  <node concept="3oM_SD" id="lX1rZKkB8k" role="1PaTwD">
                    <property role="3oM_SC" value="telkens" />
                  </node>
                  <node concept="3oM_SD" id="lX1rZKkB91" role="1PaTwD">
                    <property role="3oM_SC" value="weer" />
                  </node>
                  <node concept="3oM_SD" id="lX1rZKkB92" role="1PaTwD">
                    <property role="3oM_SC" value="opnieuw...." />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="lX1rZKk_Zk" role="3cqZAp">
                <node concept="3cpWsn" id="lX1rZKk_Zn" role="3cpWs9">
                  <property role="TrG5h" value="astItems" />
                  <node concept="A3Dl8" id="lX1rZKk_Zh" role="1tU5fm">
                    <node concept="3uibUv" id="lX1rZKkA2R" role="A3Ik2">
                      <ref role="3uigEE" node="lX1rZKjNQz" resolve="ASTCompletionItem" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lX1rZKkAnV" role="33vP2m">
                    <node concept="37vLTw" id="lX1rZKkAcF" role="2Oq$k0">
                      <ref role="3cqZAo" node="lX1rZKkyFa" resolve="astProvider" />
                    </node>
                    <node concept="liA8E" id="lX1rZKkAFH" role="2OqNvi">
                      <ref role="37wK5l" node="lX1rZKjNLO" resolve="collect" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2i34ocKP4Ap" role="3cqZAp">
                <node concept="2OqwBi" id="2i34ocKP4Am" role="3clFbG">
                  <node concept="10M0yZ" id="2i34ocKP4An" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="2i34ocKP4Ao" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="2i34ocKP6g1" role="37wK5m">
                      <node concept="2OqwBi" id="2i34ocKP7mq" role="3uHU7w">
                        <node concept="37vLTw" id="2i34ocKP6PG" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX1rZKkK4Q" resolve="rendered" />
                        </node>
                        <node concept="liA8E" id="2i34ocKP7MC" role="2OqNvi">
                          <ref role="37wK5l" to="dt2v:9_x74dpSFk" resolve="getSentence" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2i34ocKP4Ur" role="3uHU7B">
                        <property role="Xl_RC" value="--&gt; old sentence:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="lX1rZKkBg6" role="3cqZAp">
                <node concept="2GrKxI" id="lX1rZKkBg8" role="2Gsz3X">
                  <property role="TrG5h" value="astItem" />
                </node>
                <node concept="37vLTw" id="lX1rZKkBEy" role="2GsD0m">
                  <ref role="3cqZAo" node="lX1rZKk_Zn" resolve="astItems" />
                </node>
                <node concept="3clFbS" id="lX1rZKkBgc" role="2LFqv$">
                  <node concept="3cpWs8" id="lX1rZKkCux" role="3cqZAp">
                    <node concept="3cpWsn" id="lX1rZKkCu$" role="3cpWs9">
                      <property role="TrG5h" value="newSentence" />
                      <node concept="3Tqbb2" id="lX1rZKkCuv" role="1tU5fm" />
                      <node concept="2OqwBi" id="2i34ocKOxNB" role="33vP2m">
                        <node concept="2GrUjf" id="2i34ocKOxNC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="lX1rZKkBg8" resolve="astItem" />
                        </node>
                        <node concept="liA8E" id="2i34ocKOxND" role="2OqNvi">
                          <ref role="37wK5l" node="lX1rZKkDAt" resolve="applyToCopyOf" />
                          <node concept="37vLTw" id="2i34ocKOxNE" role="37wK5m">
                            <ref role="3cqZAo" node="lX1rZKkxV9" resolve="sentence" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="2i34ocKUK0K" role="3cqZAp">
                    <node concept="3uVAMA" id="2i34ocKULFZ" role="1zxBo5">
                      <node concept="XOnhg" id="2i34ocKULG0" role="1zc67B">
                        <property role="TrG5h" value="e" />
                        <node concept="nSUau" id="2i34ocKULG1" role="1tU5fm">
                          <node concept="3uibUv" id="2i34ocKUM89" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2i34ocKULG2" role="1zc67A">
                        <node concept="3clFbF" id="2i34ocKUN6o" role="3cqZAp">
                          <node concept="2OqwBi" id="2i34ocKUN6l" role="3clFbG">
                            <node concept="10M0yZ" id="2i34ocKUN6m" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="2i34ocKUN6n" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                              <node concept="3cpWs3" id="2i34ocKUPXz" role="37wK5m">
                                <node concept="2OqwBi" id="2i34ocKUQFH" role="3uHU7w">
                                  <node concept="37vLTw" id="2i34ocKUQnP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2i34ocKULG0" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="2i34ocKURlL" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2i34ocKUO_z" role="3uHU7B">
                                  <property role="Xl_RC" value="-&gt; new sentence rendering failed:" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2i34ocKUK0M" role="1zxBo7">
                      <node concept="3cpWs8" id="lX1rZKkH_h" role="3cqZAp">
                        <node concept="3cpWsn" id="lX1rZKkH_i" role="3cpWs9">
                          <property role="TrG5h" value="nr" />
                          <node concept="3uibUv" id="lX1rZKkH_j" role="1tU5fm">
                            <ref role="3uigEE" to="dt2v:7NiVqDK0hV0" resolve="NodeRendering" />
                          </node>
                          <node concept="2OqwBi" id="lX1rZKkGJt" role="33vP2m">
                            <node concept="37vLTw" id="lX1rZKkGDK" role="2Oq$k0">
                              <ref role="3cqZAo" node="lX1rZKkFze" resolve="renderer" />
                            </node>
                            <node concept="liA8E" id="lX1rZKkGXP" role="2OqNvi">
                              <ref role="37wK5l" to="dt2v:4FY5JwuSuZt" resolve="render" />
                              <node concept="37vLTw" id="lX1rZKkH8C" role="37wK5m">
                                <ref role="3cqZAo" node="lX1rZKkCu$" resolve="newSentence" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2i34ocKiQbT" role="3cqZAp">
                        <node concept="2OqwBi" id="2i34ocKiQbQ" role="3clFbG">
                          <node concept="10M0yZ" id="2i34ocKiQbR" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          </node>
                          <node concept="liA8E" id="2i34ocKiQbS" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                            <node concept="3cpWs3" id="2i34ocKP9z5" role="37wK5m">
                              <node concept="Xl_RD" id="2i34ocKPa0I" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                              <node concept="3cpWs3" id="2i34ocKiURk" role="3uHU7B">
                                <node concept="3cpWs3" id="2i34ocKiT6L" role="3uHU7B">
                                  <node concept="3cpWs3" id="2i34ocKiSeR" role="3uHU7B">
                                    <node concept="Xl_RD" id="2i34ocKiQoX" role="3uHU7B">
                                      <property role="Xl_RC" value="-&gt; new sentence for ASTitem " />
                                    </node>
                                    <node concept="2GrUjf" id="2i34ocKiSvV" role="3uHU7w">
                                      <ref role="2Gs0qQ" node="lX1rZKkBg8" resolve="astItem" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2i34ocKiTyQ" role="3uHU7w">
                                    <property role="Xl_RC" value=":'" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2i34ocKiVv3" role="3uHU7w">
                                  <node concept="37vLTw" id="2i34ocKiV9w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lX1rZKkH_i" resolve="nr" />
                                  </node>
                                  <node concept="liA8E" id="2i34ocKiVS2" role="2OqNvi">
                                    <ref role="37wK5l" to="dt2v:9_x74dpSFk" resolve="getSentence" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1WUHtKKBVIL" role="3cqZAp">
                        <node concept="3cpWsn" id="1WUHtKKBVIO" role="3cpWs9">
                          <property role="TrG5h" value="alignment" />
                          <node concept="A3Dl8" id="1WUHtKKBVII" role="1tU5fm">
                            <node concept="1LlUBW" id="1WUHtKKBZH3" role="A3Ik2">
                              <node concept="17QB3L" id="1WUHtKKC1SR" role="1Lm7xW" />
                              <node concept="17QB3L" id="1WUHtKKC2OQ" role="1Lm7xW" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1WUHtKKC8Bb" role="33vP2m">
                            <ref role="37wK5l" node="1WUHtKKx8U$" resolve="align" />
                            <ref role="1Pybhc" node="1WUHtKKsshU" resolve="WordAligner" />
                            <node concept="37vLTw" id="1WUHtKKC9$Y" role="37wK5m">
                              <ref role="3cqZAo" node="1WUHtKKBTd3" resolve="wordIndex" />
                            </node>
                            <node concept="1rXfSq" id="1WUHtKKCcfr" role="37wK5m">
                              <ref role="37wK5l" node="je$VQtu5gD" resolve="sentenceForDiff" />
                              <node concept="37vLTw" id="1WUHtKKCcfs" role="37wK5m">
                                <ref role="3cqZAo" node="lX1rZKkK4Q" resolve="rendered" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="1WUHtKKCf6w" role="37wK5m">
                              <ref role="37wK5l" node="je$VQtu5gD" resolve="sentenceForDiff" />
                              <node concept="37vLTw" id="1WUHtKKCf6x" role="37wK5m">
                                <ref role="3cqZAo" node="lX1rZKkH_i" resolve="nr" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1ICPim0SPD0" role="3cqZAp">
                        <node concept="3cpWsn" id="1ICPim0SPD3" role="3cpWs9">
                          <property role="TrG5h" value="changedNewPart" />
                          <node concept="17QB3L" id="1ICPim0SPCY" role="1tU5fm" />
                          <node concept="Xl_RD" id="1ICPim0SUXn" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2Jt3phKRwds" role="3cqZAp">
                        <node concept="1PaTwC" id="2Jt3phKRwdt" role="1aUNEU">
                          <node concept="3oM_SD" id="2Jt3phKRwdu" role="1PaTwD">
                            <property role="3oM_SC" value="misschien" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRxpT" role="1PaTwD">
                            <property role="3oM_SC" value="toch" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRxpV" role="1PaTwD">
                            <property role="3oM_SC" value="de" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRxpW" role="1PaTwD">
                            <property role="3oM_SC" value="voorwaarde" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRyex" role="1PaTwD">
                            <property role="3oM_SC" value="weer" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRyey" role="1PaTwD">
                            <property role="3oM_SC" value="terug" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRyez" role="1PaTwD">
                            <property role="3oM_SC" value="die" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRzJL" role="1PaTwD">
                            <property role="3oM_SC" value="verhouding" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKR_sD" role="1PaTwD">
                            <property role="3oM_SC" value="gemeenschappelijke" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRADa" role="1PaTwD">
                            <property role="3oM_SC" value="woorden" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRB5j" role="1PaTwD">
                            <property role="3oM_SC" value="bekijkt," />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2Jt3phKRCI_" role="3cqZAp">
                        <node concept="1PaTwC" id="2Jt3phKRCIA" role="1aUNEU">
                          <node concept="3oM_SD" id="2Jt3phKRCIB" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRCIE" role="1PaTwD">
                            <property role="3oM_SC" value="heel" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRECs" role="1PaTwD">
                            <property role="3oM_SC" value="grote" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRECt" role="1PaTwD">
                            <property role="3oM_SC" value="veranderingen" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRECu" role="1PaTwD">
                            <property role="3oM_SC" value="heel" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRECv" role="1PaTwD">
                            <property role="3oM_SC" value="onlogisch" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRECw" role="1PaTwD">
                            <property role="3oM_SC" value="voor" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRGvY" role="1PaTwD">
                            <property role="3oM_SC" value="gebruiker" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRGvZ" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRGw0" role="1PaTwD">
                            <property role="3oM_SC" value="completion" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRGw1" role="1PaTwD">
                            <property role="3oM_SC" value="menu...." />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2Jt3phKRJy4" role="3cqZAp">
                        <node concept="1PaTwC" id="2Jt3phKRJy5" role="1aUNEU">
                          <node concept="3oM_SD" id="2Jt3phKRJy6" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRJy9" role="1PaTwD">
                            <property role="3oM_SC" value="dit" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRK4c" role="1PaTwD">
                            <property role="3oM_SC" value="deel" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRK4d" role="1PaTwD">
                            <property role="3oM_SC" value="toch" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRMOY" role="1PaTwD">
                            <property role="3oM_SC" value="liever" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKROsA" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRPCZ" role="1PaTwD">
                            <property role="3oM_SC" value="de" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRQPw" role="1PaTwD">
                            <property role="3oM_SC" value="SyntaxAutoComplete?" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRSOY" role="1PaTwD">
                            <property role="3oM_SC" value="Nee," />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRU1n" role="1PaTwD">
                            <property role="3oM_SC" value="alleen" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRU1o" role="1PaTwD">
                            <property role="3oM_SC" value="logica" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRUYD" role="1PaTwD">
                            <property role="3oM_SC" value="die" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRUYE" role="1PaTwD">
                            <property role="3oM_SC" value="echt" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRUYF" role="1PaTwD">
                            <property role="3oM_SC" value="aan" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRUYG" role="1PaTwD">
                            <property role="3oM_SC" value="swing" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRWyV" role="1PaTwD">
                            <property role="3oM_SC" value="vast" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKRXJk" role="1PaTwD">
                            <property role="3oM_SC" value="zitten..." />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="2Jt3phKS0V$" role="3cqZAp">
                        <node concept="1PaTwC" id="2Jt3phKS0V_" role="1aUNEU">
                          <node concept="3oM_SD" id="2Jt3phKS0VA" role="1PaTwD">
                            <property role="3oM_SC" value="" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKS0VD" role="1PaTwD">
                            <property role="3oM_SC" value="alle" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKS283" role="1PaTwD">
                            <property role="3oM_SC" value="logica" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKS284" role="1PaTwD">
                            <property role="3oM_SC" value="die" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKS285" role="1PaTwD">
                            <property role="3oM_SC" value="onafhankelijker" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKS47F" role="1PaTwD">
                            <property role="3oM_SC" value="is," />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKS5k4" role="1PaTwD">
                            <property role="3oM_SC" value="vooral" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKS5k5" role="1PaTwD">
                            <property role="3oM_SC" value="hier" />
                          </node>
                          <node concept="3oM_SD" id="2Jt3phKS5k6" role="1PaTwD">
                            <property role="3oM_SC" value="doen...." />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7Mwel4Q8AKZ" role="3cqZAp">
                        <node concept="1PaTwC" id="7Mwel4Q8AL0" role="1aUNEU">
                          <node concept="3oM_SD" id="7Mwel4Q8AL1" role="1PaTwD">
                            <property role="3oM_SC" value="if" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Q8Cd8" role="1PaTwD">
                            <property role="3oM_SC" value="wordINdex=-1," />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Q8ElZ" role="1PaTwD">
                            <property role="3oM_SC" value="dan" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Q8Ew8" role="1PaTwD">
                            <property role="3oM_SC" value="items" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Q8FTf" role="1PaTwD">
                            <property role="3oM_SC" value="met" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Q8G3o" role="1PaTwD">
                            <property role="3oM_SC" value="changes" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Q8Ibl" role="1PaTwD">
                            <property role="3oM_SC" value="na" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Q8O2G" role="1PaTwD">
                            <property role="3oM_SC" value="het" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Q8Pzt" role="1PaTwD">
                            <property role="3oM_SC" value="laatste" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Q8QTW" role="1PaTwD">
                            <property role="3oM_SC" value="woord" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Q8L8Y" role="1PaTwD">
                            <property role="3oM_SC" value="van" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Q8Lj7" role="1PaTwD">
                            <property role="3oM_SC" value="de" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Q8Loc" role="1PaTwD">
                            <property role="3oM_SC" value="oude" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Q8LBp" role="1PaTwD">
                            <property role="3oM_SC" value="zin." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7Mwel4Q8UMA" role="3cqZAp">
                        <node concept="3clFbS" id="7Mwel4Q8UMC" role="3clFbx">
                          <node concept="2Gpval" id="7Mwel4Q99BZ" role="3cqZAp">
                            <node concept="2GrKxI" id="7Mwel4Q99C1" role="2Gsz3X">
                              <property role="TrG5h" value="wordAlignment" />
                            </node>
                            <node concept="2OqwBi" id="7Mwel4Q9sDS" role="2GsD0m">
                              <node concept="2OqwBi" id="7Mwel4Q9m67" role="2Oq$k0">
                                <node concept="37vLTw" id="7Mwel4Q9kjq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1WUHtKKBVIO" resolve="alignment" />
                                </node>
                                <node concept="ANE8D" id="7Mwel4Q9pec" role="2OqNvi" />
                              </node>
                              <node concept="35Qw8J" id="7Mwel4Q9v39" role="2OqNvi" />
                            </node>
                            <node concept="3clFbS" id="7Mwel4Q99C5" role="2LFqv$">
                              <node concept="3clFbJ" id="7Mwel4Q9$9k" role="3cqZAp">
                                <node concept="3clFbC" id="7Mwel4Q9Gzs" role="3clFbw">
                                  <node concept="10Nm6u" id="7Mwel4Q9IpR" role="3uHU7w" />
                                  <node concept="1LFfDK" id="7Mwel4Q9BiN" role="3uHU7B">
                                    <node concept="3cmrfG" id="7Mwel4Q9BlC" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2GrUjf" id="7Mwel4Q9_ln" role="1LFl5Q">
                                      <ref role="2Gs0qQ" node="7Mwel4Q99C1" resolve="wordAlignment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7Mwel4Q9$9m" role="3clFbx">
                                  <node concept="3clFbJ" id="7Mwel4Q9Ynu" role="3cqZAp">
                                    <node concept="3clFbS" id="7Mwel4Q9Ynw" role="3clFbx">
                                      <node concept="3clFbF" id="7Mwel4Qa6Ds" role="3cqZAp">
                                        <node concept="37vLTI" id="7Mwel4Qa7CY" role="3clFbG">
                                          <node concept="3cpWs3" id="7Mwel4QabXv" role="37vLTx">
                                            <node concept="37vLTw" id="7Mwel4QadbV" role="3uHU7w">
                                              <ref role="3cqZAo" node="1ICPim0SPD3" resolve="changedNewPart" />
                                            </node>
                                            <node concept="Xl_RD" id="7Mwel4Qa9fB" role="3uHU7B">
                                              <property role="Xl_RC" value=" " />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7Mwel4Qa6Dq" role="37vLTJ">
                                            <ref role="3cqZAo" node="1ICPim0SPD3" resolve="changedNewPart" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7Mwel4Qa2ym" role="3clFbw">
                                      <node concept="37vLTw" id="7Mwel4Qa08b" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1ICPim0SPD3" resolve="changedNewPart" />
                                      </node>
                                      <node concept="17RvpY" id="7Mwel4Qa4D3" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7Mwel4Q9K1O" role="3cqZAp">
                                    <node concept="37vLTI" id="7Mwel4Q9MRJ" role="3clFbG">
                                      <node concept="3cpWs3" id="7Mwel4Q9TLs" role="37vLTx">
                                        <node concept="37vLTw" id="7Mwel4Q9V54" role="3uHU7w">
                                          <ref role="3cqZAo" node="1ICPim0SPD3" resolve="changedNewPart" />
                                        </node>
                                        <node concept="1LFfDK" id="7Mwel4Q9QET" role="3uHU7B">
                                          <node concept="3cmrfG" id="7Mwel4Q9QF4" role="1LF_Uc">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="2GrUjf" id="7Mwel4Q9NSx" role="1LFl5Q">
                                            <ref role="2Gs0qQ" node="7Mwel4Q99C1" resolve="wordAlignment" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7Mwel4Q9K1N" role="37vLTJ">
                                        <ref role="3cqZAo" node="1ICPim0SPD3" resolve="changedNewPart" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="7Mwel4Qcs5U" role="9aQIa">
                                  <node concept="3clFbS" id="7Mwel4Qcs5V" role="9aQI4">
                                    <node concept="3zACq4" id="7Mwel4QctkE" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7Mwel4Q8Xwj" role="3clFbw">
                          <node concept="37vLTw" id="7Mwel4Q8VSU" role="3uHU7B">
                            <ref role="3cqZAo" node="1WUHtKKBTd3" resolve="wordIndex" />
                          </node>
                          <node concept="3cmrfG" id="7Mwel4Q93Rd" role="3uHU7w">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7Mwel4Q95nS" role="9aQIa">
                          <node concept="3clFbS" id="7Mwel4Q95nT" role="9aQI4">
                            <node concept="3cpWs8" id="1WUHtKKCnJR" role="3cqZAp">
                              <node concept="3cpWsn" id="1WUHtKKCnJU" role="3cpWs9">
                                <property role="TrG5h" value="oldIndex" />
                                <node concept="10Oyi0" id="1WUHtKKCnJP" role="1tU5fm" />
                                <node concept="3cmrfG" id="1WUHtKKCq0k" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="1WUHtKKCs6f" role="3cqZAp">
                              <node concept="2GrKxI" id="1WUHtKKCs6h" role="2Gsz3X">
                                <property role="TrG5h" value="wordAlignment" />
                              </node>
                              <node concept="3clFbS" id="1WUHtKKCs6l" role="2LFqv$">
                                <node concept="3clFbJ" id="1WUHtKKCSaP" role="3cqZAp">
                                  <node concept="3clFbS" id="1WUHtKKCSaR" role="3clFbx">
                                    <node concept="3clFbJ" id="1ICPim0Thb3" role="3cqZAp">
                                      <node concept="3clFbS" id="1ICPim0Thb5" role="3clFbx">
                                        <node concept="3clFbJ" id="1ICPim0TIfh" role="3cqZAp">
                                          <node concept="3clFbS" id="1ICPim0TIfj" role="3clFbx">
                                            <node concept="3clFbF" id="1ICPim0TT9p" role="3cqZAp">
                                              <node concept="d57v9" id="1ICPim0TVBJ" role="3clFbG">
                                                <node concept="Xl_RD" id="1ICPim0TWzK" role="37vLTx">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                                <node concept="37vLTw" id="1ICPim0TT9n" role="37vLTJ">
                                                  <ref role="3cqZAo" node="1ICPim0SPD3" resolve="changedNewPart" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1ICPim0TM7B" role="3clFbw">
                                            <node concept="37vLTw" id="1ICPim0TJD_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1ICPim0SPD3" resolve="changedNewPart" />
                                            </node>
                                            <node concept="17RvpY" id="1ICPim0TQd8" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1ICPim0TkEE" role="3cqZAp">
                                          <node concept="d57v9" id="1ICPim0TvuD" role="3clFbG">
                                            <node concept="1LFfDK" id="1ICPim0TzJr" role="37vLTx">
                                              <node concept="3cmrfG" id="1ICPim0TzJA" role="1LF_Uc">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="2GrUjf" id="1ICPim0TxQ7" role="1LFl5Q">
                                                <ref role="2Gs0qQ" node="1WUHtKKCs6h" resolve="wordAlignment" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="1ICPim0TkEC" role="37vLTJ">
                                              <ref role="3cqZAo" node="1ICPim0SPD3" resolve="changedNewPart" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="1ICPim0U77X" role="3clFbw">
                                        <node concept="3y3z36" id="1ICPim0UfYB" role="3uHU7B">
                                          <node concept="10Nm6u" id="1ICPim0Ui3R" role="3uHU7w" />
                                          <node concept="1LFfDK" id="1ICPim0Udwo" role="3uHU7B">
                                            <node concept="3cmrfG" id="1ICPim0UdGZ" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="2GrUjf" id="1ICPim0Ubyl" role="1LFl5Q">
                                              <ref role="2Gs0qQ" node="1WUHtKKCs6h" resolve="wordAlignment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="17QLQc" id="1ICPim0Tipp" role="3uHU7w">
                                          <node concept="1LFfDK" id="1ICPim0Tipq" role="3uHU7B">
                                            <node concept="3cmrfG" id="1ICPim0Tipr" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="2GrUjf" id="1ICPim0Tips" role="1LFl5Q">
                                              <ref role="2Gs0qQ" node="1WUHtKKCs6h" resolve="wordAlignment" />
                                            </node>
                                          </node>
                                          <node concept="1LFfDK" id="1ICPim0Tipu" role="3uHU7w">
                                            <node concept="3cmrfG" id="1ICPim0Tipv" role="1LF_Uc">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="2GrUjf" id="1ICPim0Tipw" role="1LFl5Q">
                                              <ref role="2Gs0qQ" node="1WUHtKKCs6h" resolve="wordAlignment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="1ICPim0V1l$" role="9aQIa">
                                        <node concept="3clFbS" id="1ICPim0V1l_" role="9aQI4">
                                          <node concept="3SKdUt" id="2Jt3phKvL78" role="3cqZAp">
                                            <node concept="1PaTwC" id="2Jt3phKvL79" role="1aUNEU">
                                              <node concept="3oM_SD" id="2Jt3phKvL7a" role="1PaTwD">
                                                <property role="3oM_SC" value="hm," />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKvMVJ" role="1PaTwD">
                                                <property role="3oM_SC" value="dit" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKvNHx" role="1PaTwD">
                                                <property role="3oM_SC" value="zou" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKvOvi" role="1PaTwD">
                                                <property role="3oM_SC" value="toch" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKvR1P" role="1PaTwD">
                                                <property role="3oM_SC" value="moeten" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKvSoU" role="1PaTwD">
                                                <property role="3oM_SC" value="garanderen" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKvUxJ" role="1PaTwD">
                                                <property role="3oM_SC" value="dat" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKvX3H" role="1PaTwD">
                                                <property role="3oM_SC" value="changedNewPart" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKw1o5" role="1PaTwD">
                                                <property role="3oM_SC" value="altijd" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKw4vg" role="1PaTwD">
                                                <property role="3oM_SC" value="anders" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKw5Ql" role="1PaTwD">
                                                <property role="3oM_SC" value="is" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKw6RA" role="1PaTwD">
                                                <property role="3oM_SC" value="dan" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKw7Dn" role="1PaTwD">
                                                <property role="3oM_SC" value="het" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKw8r8" role="1PaTwD">
                                                <property role="3oM_SC" value="oude" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKw9pl" role="1PaTwD">
                                                <property role="3oM_SC" value="woord" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwazY" role="1PaTwD">
                                                <property role="3oM_SC" value="op" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwb9j" role="1PaTwD">
                                                <property role="3oM_SC" value="die" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwcJx" role="1PaTwD">
                                                <property role="3oM_SC" value="plek," />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwflW" role="1PaTwD">
                                                <property role="3oM_SC" value="maar" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwgk9" role="1PaTwD">
                                                <property role="3oM_SC" value="dat" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwh5U" role="1PaTwD">
                                                <property role="3oM_SC" value="lijkt" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwjf_" role="1PaTwD">
                                                <property role="3oM_SC" value="in" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwjOU" role="1PaTwD">
                                                <property role="3oM_SC" value="sommige" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwn8D" role="1PaTwD">
                                                <property role="3oM_SC" value="completion" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwphu" role="1PaTwD">
                                                <property role="3oM_SC" value="menu's" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwqCz" role="1PaTwD">
                                                <property role="3oM_SC" value="niet" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwrAK" role="1PaTwD">
                                                <property role="3oM_SC" value="altijd" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwsXP" role="1PaTwD">
                                                <property role="3oM_SC" value="zo" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwtza" role="1PaTwD">
                                                <property role="3oM_SC" value="te" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwu8v" role="1PaTwD">
                                                <property role="3oM_SC" value="zijn" />
                                              </node>
                                              <node concept="3oM_SD" id="2Jt3phKwvV9" role="1PaTwD">
                                                <property role="3oM_SC" value="??" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zACq4" id="1ICPim0V1lA" role="3cqZAp" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2d3UOw" id="1ICPim0T3GG" role="3clFbw">
                                    <node concept="37vLTw" id="1WUHtKKCTbn" role="3uHU7B">
                                      <ref role="3cqZAo" node="1WUHtKKCnJU" resolve="oldIndex" />
                                    </node>
                                    <node concept="37vLTw" id="1WUHtKKCXei" role="3uHU7w">
                                      <ref role="3cqZAo" node="1WUHtKKBTd3" resolve="wordIndex" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1WUHtKKCDf8" role="3cqZAp">
                                  <node concept="3y3z36" id="1WUHtKKCJds" role="3clFbw">
                                    <node concept="10Nm6u" id="1WUHtKKCKuL" role="3uHU7w" />
                                    <node concept="1LFfDK" id="1WUHtKKCG3k" role="3uHU7B">
                                      <node concept="3cmrfG" id="1WUHtKKCHxx" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2GrUjf" id="1WUHtKKCEHm" role="1LFl5Q">
                                        <ref role="2Gs0qQ" node="1WUHtKKCs6h" resolve="wordAlignment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1WUHtKKCDfa" role="3clFbx">
                                    <node concept="3clFbF" id="1WUHtKKCM9J" role="3cqZAp">
                                      <node concept="3uNrnE" id="1WUHtKKCOFs" role="3clFbG">
                                        <node concept="37vLTw" id="1WUHtKKCOFu" role="2$L3a6">
                                          <ref role="3cqZAo" node="1WUHtKKCnJU" resolve="oldIndex" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1WUHtKKCBvt" role="2GsD0m">
                                <ref role="3cqZAo" node="1WUHtKKBVIO" resolve="alignment" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7Mwel4QcMIH" role="3cqZAp">
                        <node concept="1PaTwC" id="7Mwel4QcMII" role="1aUNEU">
                          <node concept="3oM_SD" id="7Mwel4QcMIJ" role="1PaTwD">
                            <property role="3oM_SC" value="eenvoudigste" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4QcPdK" role="1PaTwD">
                            <property role="3oM_SC" value="manier" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4QcR8b" role="1PaTwD">
                            <property role="3oM_SC" value="om" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4QcRfM" role="1PaTwD">
                            <property role="3oM_SC" value="changes" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4QcR$3" role="1PaTwD">
                            <property role="3oM_SC" value="bij" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4QcRFE" role="1PaTwD">
                            <property role="3oM_SC" value="te" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4QcRNh" role="1PaTwD">
                            <property role="3oM_SC" value="houden:" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4QcSUj" role="1PaTwD">
                            <property role="3oM_SC" value="hierboven" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Qd2HP" role="1PaTwD">
                            <property role="3oM_SC" value="bijhouden" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4QcV3d" role="1PaTwD">
                            <property role="3oM_SC" value="welke" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4QcViq" role="1PaTwD">
                            <property role="3oM_SC" value="wordAlignments" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4QcWFa" role="1PaTwD">
                            <property role="3oM_SC" value="al" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4QcYdL" role="1PaTwD">
                            <property role="3oM_SC" value="meegenomen" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Qd0AS" role="1PaTwD">
                            <property role="3oM_SC" value="zijn" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7Mwel4Qd5LW" role="3cqZAp">
                        <node concept="1PaTwC" id="7Mwel4Qd5LX" role="1aUNEU">
                          <node concept="3oM_SD" id="7Mwel4Qd5LY" role="1PaTwD">
                            <property role="3oM_SC" value="deletes/inserts/updates" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Qd7WQ" role="1PaTwD">
                            <property role="3oM_SC" value="maken" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Qd8c4" role="1PaTwD">
                            <property role="3oM_SC" value="van" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Qd8md" role="1PaTwD">
                            <property role="3oM_SC" value="de" />
                          </node>
                          <node concept="3oM_SD" id="7Mwel4Qd8tO" role="1PaTwD">
                            <property role="3oM_SC" value="rest???" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1ICPim0UOM2" role="3cqZAp">
                        <node concept="3clFbS" id="1ICPim0UOM4" role="3clFbx">
                          <node concept="3clFbF" id="1ICPim0Uz99" role="3cqZAp">
                            <node concept="2OqwBi" id="1ICPim0Uz9a" role="3clFbG">
                              <node concept="37vLTw" id="1ICPim0Uz9b" role="2Oq$k0">
                                <ref role="3cqZAo" node="lX1rZKk$aG" resolve="items" />
                              </node>
                              <node concept="TSZUe" id="1ICPim0Uz9c" role="2OqNvi">
                                <node concept="2ShNRf" id="1ICPim0Uz9d" role="25WWJ7">
                                  <node concept="1pGfFk" id="1ICPim0Uz9e" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" node="2i34ocL7TlI" resolve="SyntaxCompletionItem" />
                                    <node concept="2YIFZM" id="2Jt3phKSc5q" role="37wK5m">
                                      <ref role="37wK5l" node="2Jt3phKHD0m" resolve="toDiffs" />
                                      <ref role="1Pybhc" node="1WUHtKKsshU" resolve="WordAligner" />
                                      <node concept="37vLTw" id="2Jt3phKSdka" role="37wK5m">
                                        <ref role="3cqZAo" node="1WUHtKKBVIO" resolve="alignment" />
                                      </node>
                                    </node>
                                    <node concept="2GrUjf" id="1ICPim0Uz9f" role="37wK5m">
                                      <ref role="2Gs0qQ" node="lX1rZKkBg8" resolve="astItem" />
                                    </node>
                                    <node concept="37vLTw" id="1ICPim0Uz9g" role="37wK5m">
                                      <ref role="3cqZAo" node="1ICPim0SPD3" resolve="changedNewPart" />
                                    </node>
                                    <node concept="2OqwBi" id="1ICPim0Uz9h" role="37wK5m">
                                      <node concept="2OqwBi" id="1ICPim0Uz9i" role="2Oq$k0">
                                        <node concept="37vLTw" id="1ICPim0Uz9j" role="2Oq$k0">
                                          <ref role="3cqZAo" node="lX1rZKkH_i" resolve="nr" />
                                        </node>
                                        <node concept="liA8E" id="1ICPim0Uz9k" role="2OqNvi">
                                          <ref role="37wK5l" to="dt2v:9_x74dpSFk" resolve="getSentence" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1ICPim0Uz9l" role="2OqNvi">
                                        <ref role="37wK5l" to="dt2v:4FY5JwuUe4s" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1ICPim0URIe" role="3clFbw">
                          <node concept="37vLTw" id="1ICPim0UQ1k" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ICPim0SPD3" resolve="changedNewPart" />
                          </node>
                          <node concept="17RvpY" id="1ICPim0UUjz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="je$VQu4vMt" role="ukAjM">
            <node concept="liA8E" id="je$VQu4x7R" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
            <node concept="2JrnkZ" id="je$VQu4vMA" role="2Oq$k0">
              <node concept="2OqwBi" id="je$VQu4sUm" role="2JrQYb">
                <node concept="37vLTw" id="je$VQu46Gk" role="2Oq$k0">
                  <ref role="3cqZAo" node="lX1rZKkxV9" resolve="sentence" />
                </node>
                <node concept="I4A8Y" id="je$VQu4ucX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lX1rZKk$wB" role="3cqZAp">
          <node concept="2OqwBi" id="2Jt3phNglzU" role="3cqZAk">
            <node concept="37vLTw" id="2Jt3phNgju_" role="2Oq$k0">
              <ref role="3cqZAo" node="lX1rZKk$aG" resolve="items" />
            </node>
            <node concept="1VAtEI" id="2Jt3phNgp7V" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lX1rZKkzb3" role="1B3o_S" />
      <node concept="A3Dl8" id="lX1rZKkzcu" role="3clF45">
        <node concept="3uibUv" id="lX1rZKkzlJ" role="A3Ik2">
          <ref role="3uigEE" node="lX1rZKkzle" resolve="SyntaxCompletionItem" />
        </node>
      </node>
      <node concept="37vLTG" id="1WUHtKKBTd3" role="3clF46">
        <property role="TrG5h" value="wordIndex" />
        <node concept="10Oyi0" id="1WUHtKKBTd2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="je$VQtu0J5" role="jymVt" />
    <node concept="3clFb_" id="je$VQtu5gD" role="jymVt">
      <property role="TrG5h" value="sentenceForDiff" />
      <node concept="3clFbS" id="je$VQtu5gG" role="3clF47">
        <node concept="3cpWs8" id="je$VQtu9d9" role="3cqZAp">
          <node concept="3cpWsn" id="je$VQtu9dc" role="3cpWs9">
            <property role="TrG5h" value="sentence" />
            <node concept="17QB3L" id="je$VQtu9d8" role="1tU5fm" />
            <node concept="2OqwBi" id="je$VQtugna" role="33vP2m">
              <node concept="2OqwBi" id="je$VQtucTD" role="2Oq$k0">
                <node concept="37vLTw" id="je$VQtuccr" role="2Oq$k0">
                  <ref role="3cqZAo" node="je$VQtu6pb" resolve="nr" />
                </node>
                <node concept="liA8E" id="je$VQtuePb" role="2OqNvi">
                  <ref role="37wK5l" to="dt2v:9_x74dpSFk" resolve="getSentence" />
                </node>
              </node>
              <node concept="liA8E" id="je$VQtuhLn" role="2OqNvi">
                <ref role="37wK5l" to="dt2v:4FY5JwuUe4s" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="je$VQtulli" role="3cqZAp">
          <node concept="1PaTwC" id="je$VQtullj" role="1aUNEU">
            <node concept="3oM_SD" id="je$VQtullk" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="je$VQtuoyh" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="je$VQtuqLk" role="1PaTwD">
              <property role="3oM_SC" value="eerst" />
            </node>
            <node concept="3oM_SD" id="je$VQturVX" role="1PaTwD">
              <property role="3oM_SC" value="maar" />
            </node>
            <node concept="3oM_SD" id="je$VQtusUa" role="1PaTwD">
              <property role="3oM_SC" value="even" />
            </node>
            <node concept="3oM_SD" id="je$VQtutSn" role="1PaTwD">
              <property role="3oM_SC" value="zo," />
            </node>
            <node concept="3oM_SD" id="je$VQtuuE8" role="1PaTwD">
              <property role="3oM_SC" value="weer" />
            </node>
            <node concept="3oM_SD" id="je$VQtuvCl" role="1PaTwD">
              <property role="3oM_SC" value="weg" />
            </node>
            <node concept="3oM_SD" id="je$VQtuwGJ" role="1PaTwD">
              <property role="3oM_SC" value="halen," />
            </node>
            <node concept="3oM_SD" id="je$VQtuymw" role="1PaTwD">
              <property role="3oM_SC" value="handiger" />
            </node>
            <node concept="3oM_SD" id="je$VQtu$6t" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="je$VQtuAy5" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="je$VQtuBdI" role="1PaTwD">
              <property role="3oM_SC" value="rendering" />
            </node>
            <node concept="3oM_SD" id="je$VQtuDa7" role="1PaTwD">
              <property role="3oM_SC" value="variant" />
            </node>
            <node concept="3oM_SD" id="je$VQtuEHC" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="je$VQtuFvp" role="1PaTwD">
              <property role="3oM_SC" value="leestekens" />
            </node>
            <node concept="3oM_SD" id="je$VQtuJ5F" role="1PaTwD">
              <property role="3oM_SC" value="weglaat?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je$VQtuN6S" role="3cqZAp">
          <node concept="2OqwBi" id="je$VQtvkGK" role="3clFbG">
            <node concept="2OqwBi" id="je$VQtvbGv" role="2Oq$k0">
              <node concept="2OqwBi" id="je$VQtv0aX" role="2Oq$k0">
                <node concept="2OqwBi" id="je$VQtuOJv" role="2Oq$k0">
                  <node concept="37vLTw" id="je$VQtuN6Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="je$VQtu9dc" resolve="sentence" />
                  </node>
                  <node concept="liA8E" id="je$VQtuRjs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="je$VQtuTHP" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                    <node concept="Xl_RD" id="je$VQtuYeJ" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="je$VQtv2Mz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="je$VQtv3Z8" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="Xl_RD" id="je$VQtv8BL" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="je$VQtveVc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="je$VQtvhj6" role="37wK5m">
                  <property role="Xl_RC" value="(" />
                </node>
                <node concept="Xl_RD" id="je$VQtvyR7" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="je$VQtvmKD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="je$VQtvo1a" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="Xl_RD" id="je$VQtvsFm" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="je$VQtu2Zu" role="1B3o_S" />
      <node concept="17QB3L" id="je$VQtu3bX" role="3clF45" />
      <node concept="37vLTG" id="je$VQtu6pb" role="3clF46">
        <property role="TrG5h" value="nr" />
        <node concept="3uibUv" id="je$VQtu6pa" role="1tU5fm">
          <ref role="3uigEE" to="dt2v:7NiVqDK0hV0" resolve="NodeRendering" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lX1rZKky_n" role="jymVt" />
    <node concept="3Tm1VV" id="lX1rZKkxUc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lX1rZKkzle">
    <property role="TrG5h" value="SyntaxCompletionItem" />
    <node concept="312cEg" id="lX1rZKkNms" role="jymVt">
      <property role="TrG5h" value="diffs" />
      <node concept="A3Dl8" id="2Jt3phKSj5L" role="1tU5fm">
        <node concept="3uibUv" id="2Jt3phKSj5N" role="A3Ik2">
          <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
        </node>
      </node>
      <node concept="3Tm6S6" id="lX1rZKkNmF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="lX1rZKkNp$" role="jymVt">
      <property role="TrG5h" value="info" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="lX1rZKkNpi" role="1tU5fm">
        <ref role="3uigEE" node="lX1rZKjNQz" resolve="ASTCompletionItem" />
      </node>
      <node concept="3Tm6S6" id="lX1rZKkNpT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="je$VQtns_$" role="jymVt">
      <property role="TrG5h" value="sentence" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="je$VQtns6k" role="1B3o_S" />
      <node concept="17QB3L" id="je$VQtnsiN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ICPim0SsZ1" role="jymVt">
      <property role="TrG5h" value="newChangedPartAtWordIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1ICPim0SsuL" role="1B3o_S" />
      <node concept="17QB3L" id="1ICPim0SsKE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="lX1rZKkNqd" role="jymVt" />
    <node concept="3clFbW" id="2i34ocL7TlI" role="jymVt">
      <node concept="3cqZAl" id="2i34ocL7TlJ" role="3clF45" />
      <node concept="3clFbS" id="2i34ocL7TlL" role="3clF47">
        <node concept="3clFbF" id="2i34ocL82Zs" role="3cqZAp">
          <node concept="37vLTI" id="2i34ocL84tC" role="3clFbG">
            <node concept="2OqwBi" id="2i34ocL83e6" role="37vLTJ">
              <node concept="Xjq3P" id="2i34ocL82Zq" role="2Oq$k0" />
              <node concept="2OwXpG" id="2i34ocL83$l" role="2OqNvi">
                <ref role="2Oxat5" node="lX1rZKkNms" resolve="diffs" />
              </node>
            </node>
            <node concept="37vLTw" id="2i34ocLco1b" role="37vLTx">
              <ref role="3cqZAo" node="2Jt3phKRq6T" resolve="diffs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i34ocL85ex" role="3cqZAp">
          <node concept="37vLTI" id="2i34ocL8646" role="3clFbG">
            <node concept="37vLTw" id="2i34ocL86j7" role="37vLTx">
              <ref role="3cqZAo" node="2i34ocL7WGD" resolve="info" />
            </node>
            <node concept="2OqwBi" id="2i34ocL85fv" role="37vLTJ">
              <node concept="Xjq3P" id="2i34ocL85ev" role="2Oq$k0" />
              <node concept="2OwXpG" id="2i34ocL85wa" role="2OqNvi">
                <ref role="2Oxat5" node="lX1rZKkNp$" resolve="info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ICPim0Swjj" role="3cqZAp">
          <node concept="37vLTI" id="1ICPim0SzV5" role="3clFbG">
            <node concept="37vLTw" id="1ICPim0S$d1" role="37vLTx">
              <ref role="3cqZAo" node="1ICPim0Stp3" resolve="newChangedPart" />
            </node>
            <node concept="2OqwBi" id="1ICPim0Swt0" role="37vLTJ">
              <node concept="Xjq3P" id="1ICPim0Swjh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ICPim0SwMx" role="2OqNvi">
                <ref role="2Oxat5" node="1ICPim0SsZ1" resolve="newChangedPartAtWordIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je$VQtnvHe" role="3cqZAp">
          <node concept="37vLTI" id="je$VQtnxpD" role="3clFbG">
            <node concept="37vLTw" id="je$VQtnxEz" role="37vLTx">
              <ref role="3cqZAo" node="je$VQtntqI" resolve="sentence" />
            </node>
            <node concept="2OqwBi" id="je$VQtnvXs" role="37vLTJ">
              <node concept="Xjq3P" id="je$VQtnvHc" role="2Oq$k0" />
              <node concept="2OwXpG" id="je$VQtnwtZ" role="2OqNvi">
                <ref role="2Oxat5" node="je$VQtns_$" resolve="sentence" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i34ocL7TlM" role="1B3o_S" />
      <node concept="37vLTG" id="2Jt3phKRq6T" role="3clF46">
        <property role="TrG5h" value="diffs" />
        <node concept="A3Dl8" id="2Jt3phKSiJ9" role="1tU5fm">
          <node concept="3uibUv" id="2Jt3phKSiJb" role="A3Ik2">
            <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i34ocL7WGD" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="2i34ocL7WTO" role="1tU5fm">
          <ref role="3uigEE" node="lX1rZKjNQz" resolve="ASTCompletionItem" />
        </node>
      </node>
      <node concept="37vLTG" id="1ICPim0Stp3" role="3clF46">
        <property role="TrG5h" value="newChangedPart" />
        <node concept="17QB3L" id="1ICPim0StCu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="je$VQtntqI" role="3clF46">
        <property role="TrG5h" value="sentence" />
        <node concept="17QB3L" id="je$VQtntBc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2i34ocL86zp" role="jymVt" />
    <node concept="3clFb_" id="2i34ocL8dLE" role="jymVt">
      <property role="TrG5h" value="getDiffs" />
      <node concept="3clFbS" id="2i34ocL8dLH" role="3clF47">
        <node concept="3cpWs6" id="2i34ocL8e2l" role="3cqZAp">
          <node concept="37vLTw" id="2i34ocL8eum" role="3cqZAk">
            <ref role="3cqZAo" node="lX1rZKkNms" resolve="diffs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i34ocL8dlc" role="1B3o_S" />
      <node concept="A3Dl8" id="2Jt3phKSjwE" role="3clF45">
        <node concept="3uibUv" id="2Jt3phKSjwG" role="A3Ik2">
          <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i34ocL8eHZ" role="jymVt" />
    <node concept="3clFb_" id="2i34ocL8fB5" role="jymVt">
      <property role="TrG5h" value="getInfo" />
      <node concept="3clFbS" id="2i34ocL8fB8" role="3clF47">
        <node concept="3cpWs6" id="2i34ocL8gUt" role="3cqZAp">
          <node concept="37vLTw" id="2i34ocL8hjZ" role="3cqZAk">
            <ref role="3cqZAo" node="lX1rZKkNp$" resolve="info" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i34ocL8fa4" role="1B3o_S" />
      <node concept="3uibUv" id="2i34ocL8fpI" role="3clF45">
        <ref role="3uigEE" node="lX1rZKjNQz" resolve="ASTCompletionItem" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ICPim0SAlo" role="jymVt" />
    <node concept="3clFb_" id="1ICPim0SD8X" role="jymVt">
      <property role="TrG5h" value="getNewChangedPart" />
      <node concept="3clFbS" id="1ICPim0SD90" role="3clF47">
        <node concept="3cpWs6" id="1ICPim0SDMc" role="3cqZAp">
          <node concept="37vLTw" id="1ICPim0SE_x" role="3cqZAk">
            <ref role="3cqZAo" node="1ICPim0SsZ1" resolve="newChangedPartAtWordIndex" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ICPim0SCE2" role="1B3o_S" />
      <node concept="17QB3L" id="1ICPim0SCQx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2i34ocLe7tr" role="jymVt" />
    <node concept="3clFb_" id="je$VQtn$p5" role="jymVt">
      <property role="TrG5h" value="getSentence" />
      <node concept="3clFbS" id="je$VQtn$p8" role="3clF47">
        <node concept="3cpWs6" id="je$VQtn$Hs" role="3cqZAp">
          <node concept="37vLTw" id="je$VQtn_eg" role="3cqZAk">
            <ref role="3cqZAo" node="je$VQtns_$" resolve="sentence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="je$VQtnzu7" role="1B3o_S" />
      <node concept="17QB3L" id="je$VQtnzLt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="je$VQtn_yr" role="jymVt" />
    <node concept="3Tm1VV" id="lX1rZKkzlf" role="1B3o_S" />
    <node concept="3clFb_" id="2Jt3phNg7x4" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="2Jt3phNg7x5" role="1B3o_S" />
      <node concept="10P_77" id="2Jt3phNg7x7" role="3clF45" />
      <node concept="37vLTG" id="2Jt3phNg7x8" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="2Jt3phNg7x9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2Jt3phNg7xa" role="3clF47">
        <node concept="3clFbJ" id="2Jt3phNg8Vy" role="3cqZAp">
          <node concept="3clFbS" id="2Jt3phNg8V$" role="3clFbx">
            <node concept="3cpWs6" id="2Jt3phNgd8_" role="3cqZAp">
              <node concept="17R0WA" id="2Jt3phNgek5" role="3cqZAk">
                <node concept="2OqwBi" id="2Jt3phNgeRZ" role="3uHU7w">
                  <node concept="1eOMI4" id="2Jt3phNgeuY" role="2Oq$k0">
                    <node concept="10QFUN" id="2Jt3phNgeuV" role="1eOMHV">
                      <node concept="3uibUv" id="2Jt3phNgev0" role="10QFUM">
                        <ref role="3uigEE" node="lX1rZKkzle" resolve="SyntaxCompletionItem" />
                      </node>
                      <node concept="37vLTw" id="2Jt3phNgev1" role="10QFUP">
                        <ref role="3cqZAo" node="2Jt3phNg7x8" resolve="obj" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2Jt3phNgf8S" role="2OqNvi">
                    <ref role="2Oxat5" node="je$VQtns_$" resolve="sentence" />
                  </node>
                </node>
                <node concept="37vLTw" id="2Jt3phNgdjn" role="3uHU7B">
                  <ref role="3cqZAo" node="je$VQtns_$" resolve="sentence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2Jt3phNg9rc" role="3clFbw">
            <node concept="37vLTw" id="2Jt3phNgb6A" role="2ZW6bz">
              <ref role="3cqZAo" node="2Jt3phNg7x8" resolve="obj" />
            </node>
            <node concept="3uibUv" id="2Jt3phNgbys" role="2ZW6by">
              <ref role="3uigEE" node="lX1rZKkzle" resolve="SyntaxCompletionItem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Jt3phNgbTB" role="3cqZAp">
          <node concept="3clFbT" id="2Jt3phNgbUn" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Jt3phNg7xb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Jt3phNg8bJ" role="jymVt" />
    <node concept="3clFb_" id="2Jt3phNwh0t" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="2Jt3phNwh0u" role="1B3o_S" />
      <node concept="10Oyi0" id="2Jt3phNwh0x" role="3clF45" />
      <node concept="3clFbS" id="2Jt3phNwh0y" role="3clF47">
        <node concept="3clFbF" id="2Jt3phNwiDF" role="3cqZAp">
          <node concept="2OqwBi" id="2Jt3phNwjC9" role="3clFbG">
            <node concept="37vLTw" id="2Jt3phNwiDC" role="2Oq$k0">
              <ref role="3cqZAo" node="je$VQtns_$" resolve="sentence" />
            </node>
            <node concept="liA8E" id="2Jt3phNwk8c" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Jt3phNwh0z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Jt3phNwhHI" role="jymVt" />
    <node concept="3clFb_" id="2i34ocLe6Wj" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="2i34ocLe6Wk" role="1B3o_S" />
      <node concept="3uibUv" id="2i34ocLe6Wm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2i34ocLe6Wn" role="3clF47">
        <node concept="3cpWs6" id="2i34ocLeeSY" role="3cqZAp">
          <node concept="3cpWs3" id="2i34ocLeBEb" role="3cqZAk">
            <node concept="3cpWs3" id="2i34ocLefV1" role="3uHU7B">
              <node concept="2OqwBi" id="2i34ocLeg_G" role="3uHU7B">
                <node concept="37vLTw" id="2i34ocLegdr" role="2Oq$k0">
                  <ref role="3cqZAo" node="lX1rZKkNp$" resolve="info" />
                </node>
                <node concept="liA8E" id="2i34ocLe_ik" role="2OqNvi">
                  <ref role="37wK5l" node="2i34ocLesTA" resolve="getConcept" />
                </node>
              </node>
              <node concept="Xl_RD" id="2i34ocLefsF" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
            <node concept="37vLTw" id="2i34ocLeDsW" role="3uHU7w">
              <ref role="3cqZAo" node="lX1rZKkNms" resolve="diffs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2i34ocLe6Wo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="je$VQtFIS7">
    <property role="TrG5h" value="NodeSyntaxInfoRenderer" />
    <node concept="2tJIrI" id="je$VQtFMWr" role="jymVt" />
    <node concept="3clFbW" id="je$VQtFNlR" role="jymVt">
      <node concept="3cqZAl" id="je$VQtFNlS" role="3clF45" />
      <node concept="3clFbS" id="je$VQtFNlU" role="3clF47">
        <node concept="3SKdUt" id="je$VQtFNzv" role="3cqZAp">
          <node concept="1PaTwC" id="je$VQtFNzw" role="1aUNEU">
            <node concept="3oM_SD" id="je$VQtGGsP" role="1PaTwD">
              <property role="3oM_SC" value="Rendering" />
            </node>
            <node concept="3oM_SD" id="je$VQtGIYM" role="1PaTwD">
              <property role="3oM_SC" value="levert" />
            </node>
            <node concept="3oM_SD" id="je$VQtGKm8" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="je$VQtGL89" role="1PaTwD">
              <property role="3oM_SC" value="verzameling" />
            </node>
            <node concept="3oM_SD" id="je$VQtGPMU" role="1PaTwD">
              <property role="3oM_SC" value="info" />
            </node>
            <node concept="3oM_SD" id="je$VQtGQLn" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="je$VQtGRz8" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
            <node concept="3oM_SD" id="je$VQtGRJP" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="je$VQtFOlM" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="je$VQtFP7O" role="1PaTwD">
              <property role="3oM_SC" value="editors" />
            </node>
            <node concept="3oM_SD" id="je$VQtFQFl" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="je$VQtFRgU" role="1PaTwD">
              <property role="3oM_SC" value="info" />
            </node>
            <node concept="3oM_SD" id="je$VQtFSfn" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="je$VQtFSOG" role="1PaTwD">
              <property role="3oM_SC" value="verkrijgen" />
            </node>
            <node concept="3oM_SD" id="je$VQtFXFT" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="je$VQtFYEm" role="1PaTwD">
              <property role="3oM_SC" value="waar" />
            </node>
            <node concept="3oM_SD" id="je$VQtFZCN" role="1PaTwD">
              <property role="3oM_SC" value="referenties" />
            </node>
            <node concept="3oM_SD" id="je$VQtG1Y4" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="je$VQtG2zp" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
            <node concept="3oM_SD" id="je$VQtG4Gu" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="je$VQtG5hN" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="je$VQtG5R8" role="1PaTwD">
              <property role="3oM_SC" value="zin" />
            </node>
            <node concept="3oM_SD" id="je$VQtG6CT" role="1PaTwD">
              <property role="3oM_SC" value="staan." />
            </node>
            <node concept="3oM_SD" id="je$VQtGSlq" role="1PaTwD">
              <property role="3oM_SC" value="N.B." />
            </node>
            <node concept="3oM_SD" id="je$VQtHjow" role="1PaTwD">
              <property role="3oM_SC" value="Linguistics" />
            </node>
            <node concept="3oM_SD" id="je$VQtGUEV" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
            <node concept="3oM_SD" id="je$VQtGWBk" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="je$VQtGXp5" role="1PaTwD">
              <property role="3oM_SC" value="eventueel" />
            </node>
            <node concept="3oM_SD" id="je$VQtGZIm" role="1PaTwD">
              <property role="3oM_SC" value="extra" />
            </node>
            <node concept="3oM_SD" id="je$VQtH3ex" role="1PaTwD">
              <property role="3oM_SC" value="benodigde" />
            </node>
            <node concept="3oM_SD" id="je$VQtH3BE" role="1PaTwD">
              <property role="3oM_SC" value="info" />
            </node>
            <node concept="3oM_SD" id="je$VQtH4A7" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="je$VQtH5$$" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="je$VQtH7HD" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="je$VQtH8iY" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
            </node>
            <node concept="3oM_SD" id="je$VQtHas3" role="1PaTwD">
              <property role="3oM_SC" value="genereren" />
            </node>
            <node concept="3oM_SD" id="je$VQtHcos" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="je$VQtHcXL" role="1PaTwD">
              <property role="3oM_SC" value="makkelijk" />
            </node>
            <node concept="3oM_SD" id="je$VQtHeUa" role="1PaTwD">
              <property role="3oM_SC" value="opvraagbaar" />
            </node>
            <node concept="3oM_SD" id="je$VQtHhfr" role="1PaTwD">
              <property role="3oM_SC" value="maken." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="je$VQtHjMM" role="3cqZAp">
          <node concept="1PaTwC" id="je$VQtHjMN" role="1aUNEU">
            <node concept="3oM_SD" id="je$VQtHjMO" role="1PaTwD">
              <property role="3oM_SC" value="Later" />
            </node>
            <node concept="3oM_SD" id="je$VQtHlaq" role="1PaTwD">
              <property role="3oM_SC" value="hier" />
            </node>
            <node concept="3oM_SD" id="je$VQtHm8C" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="je$VQtHmUp" role="1PaTwD">
              <property role="3oM_SC" value="extra" />
            </node>
            <node concept="3oM_SD" id="je$VQtHo52" role="1PaTwD">
              <property role="3oM_SC" value="styling" />
            </node>
            <node concept="3oM_SD" id="je$VQtHpCN" role="1PaTwD">
              <property role="3oM_SC" value="info" />
            </node>
            <node concept="3oM_SD" id="je$VQtHqB0" role="1PaTwD">
              <property role="3oM_SC" value="verzamelen" />
            </node>
            <node concept="3oM_SD" id="je$VQtHsK5" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="je$VQtHtxQ" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="je$VQtHx1Z" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="je$VQtHxBk" role="1PaTwD">
              <property role="3oM_SC" value="linguistics" />
            </node>
            <node concept="3oM_SD" id="je$VQtHzWP" role="1PaTwD">
              <property role="3oM_SC" value="gespecifeerd" />
            </node>
            <node concept="3oM_SD" id="je$VQtHAuM" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="je$VQtHE$h" role="1PaTwD">
              <property role="3oM_SC" value="worden." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="je$VQtG8dN" role="3cqZAp">
          <node concept="1PaTwC" id="je$VQtG8dO" role="1aUNEU">
            <node concept="3oM_SD" id="je$VQtG8dP" role="1PaTwD">
              <property role="3oM_SC" value="Dat" />
            </node>
            <node concept="3oM_SD" id="je$VQtG907" role="1PaTwD">
              <property role="3oM_SC" value="leidt" />
            </node>
            <node concept="3oM_SD" id="je$VQtGab1" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="je$VQtGaWM" role="1PaTwD">
              <property role="3oM_SC" value="tot" />
            </node>
            <node concept="3oM_SD" id="je$VQtGbIz" role="1PaTwD">
              <property role="3oM_SC" value="extra" />
            </node>
            <node concept="3oM_SD" id="je$VQtGcTc" role="1PaTwD">
              <property role="3oM_SC" value="completionProviders" />
            </node>
            <node concept="3oM_SD" id="je$VQtGgMd" role="1PaTwD">
              <property role="3oM_SC" value="voor" />
            </node>
            <node concept="3oM_SD" id="je$VQtGoKY" role="1PaTwD">
              <property role="3oM_SC" value="referenties," />
            </node>
            <node concept="3oM_SD" id="je$VQtGkFg" role="1PaTwD">
              <property role="3oM_SC" value="boolean" />
            </node>
            <node concept="3oM_SD" id="je$VQtGpan" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="je$VQtGpJG" role="1PaTwD">
              <property role="3oM_SC" value="enum" />
            </node>
            <node concept="3oM_SD" id="je$VQtGmf1" role="1PaTwD">
              <property role="3oM_SC" value="properties." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="je$VQtGr8a" role="3cqZAp">
          <node concept="1PaTwC" id="je$VQtGr8b" role="1aUNEU">
            <node concept="3oM_SD" id="je$VQtGr8c" role="1PaTwD">
              <property role="3oM_SC" value="Deze" />
            </node>
            <node concept="3oM_SD" id="je$VQtGs6U" role="1PaTwD">
              <property role="3oM_SC" value="moeten" />
            </node>
            <node concept="3oM_SD" id="je$VQtGtu0" role="1PaTwD">
              <property role="3oM_SC" value="dan" />
            </node>
            <node concept="3oM_SD" id="je$VQtGufL" role="1PaTwD">
              <property role="3oM_SC" value="weer" />
            </node>
            <node concept="3oM_SD" id="je$VQtGvdY" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="je$VQtGvNj" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="je$VQtGwoC" role="1PaTwD">
              <property role="3oM_SC" value="SyntaxCompletionProvider" />
            </node>
            <node concept="3oM_SD" id="je$VQtG_fP" role="1PaTwD">
              <property role="3oM_SC" value="gehangen" />
            </node>
            <node concept="3oM_SD" id="je$VQtGAZM" role="1PaTwD">
              <property role="3oM_SC" value="worden." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="je$VQtFNlV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="56HJDt5MrAC" role="jymVt" />
    <node concept="312cEu" id="56HJDt5Mssl" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="SyntaxInfo" />
      <node concept="312cEg" id="56HJDt5MxUP" role="jymVt">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="56HJDt5MxNv" role="1B3o_S" />
        <node concept="3Tqbb2" id="56HJDt5MxSz" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="56HJDt5Msv1" role="jymVt">
        <property role="TrG5h" value="wordIndex" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="56HJDt5Msul" role="1B3o_S" />
        <node concept="10Oyi0" id="56HJDt5Msuo" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="56HJDt5Mthf" role="jymVt" />
      <node concept="3clFbW" id="56HJDt5Mtdi" role="jymVt">
        <node concept="3cqZAl" id="56HJDt5Mtdj" role="3clF45" />
        <node concept="3clFbS" id="56HJDt5Mtdl" role="3clF47">
          <node concept="3clFbF" id="56HJDt5Mtlc" role="3cqZAp">
            <node concept="37vLTI" id="56HJDt5MuFs" role="3clFbG">
              <node concept="37vLTw" id="56HJDt5MuOP" role="37vLTx">
                <ref role="3cqZAo" node="56HJDt5Mtfq" resolve="wordIndex" />
              </node>
              <node concept="2OqwBi" id="56HJDt5MtsC" role="37vLTJ">
                <node concept="Xjq3P" id="56HJDt5Mtlb" role="2Oq$k0" />
                <node concept="2OwXpG" id="56HJDt5Mt$5" role="2OqNvi">
                  <ref role="2Oxat5" node="56HJDt5Msv1" resolve="wordIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="56HJDt5M$Wn" role="3cqZAp">
            <node concept="1PaTwC" id="56HJDt5M$Wo" role="1aUNEU">
              <node concept="3oM_SD" id="56HJDt5M$Wp" role="1PaTwD">
                <property role="3oM_SC" value="lowest" />
              </node>
              <node concept="3oM_SD" id="56HJDt5M_4_" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="56HJDt5M_1X" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="56HJDt5M_1Z" role="1PaTwD">
                <property role="3oM_SC" value="hierarchy" />
              </node>
              <node concept="3oM_SD" id="56HJDt5M_2g" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="56HJDt5M_32" role="1PaTwD">
                <property role="3oM_SC" value="which" />
              </node>
              <node concept="3oM_SD" id="56HJDt5M_5T" role="1PaTwD">
                <property role="3oM_SC" value="word" />
              </node>
              <node concept="3oM_SD" id="56HJDt5M_6F" role="1PaTwD">
                <property role="3oM_SC" value="at" />
              </node>
              <node concept="3oM_SD" id="56HJDt5M_6G" role="1PaTwD">
                <property role="3oM_SC" value="wordindex" />
              </node>
              <node concept="3oM_SD" id="56HJDt5M_6H" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="56HJDt5M_6I" role="1PaTwD">
                <property role="3oM_SC" value="rendered" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="56HJDt5MyqK" role="3cqZAp">
            <node concept="37vLTI" id="56HJDt5Mz7m" role="3clFbG">
              <node concept="37vLTw" id="56HJDt5MzdU" role="37vLTx">
                <ref role="3cqZAo" node="56HJDt5My1z" resolve="node" />
              </node>
              <node concept="2OqwBi" id="56HJDt5MyEV" role="37vLTJ">
                <node concept="Xjq3P" id="56HJDt5MyqI" role="2Oq$k0" />
                <node concept="2OwXpG" id="56HJDt5MyRB" role="2OqNvi">
                  <ref role="2Oxat5" node="56HJDt5MxUP" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="56HJDt5Mtdm" role="1B3o_S" />
        <node concept="37vLTG" id="56HJDt5Mtfq" role="3clF46">
          <property role="TrG5h" value="wordIndex" />
          <node concept="10Oyi0" id="56HJDt5Mtfp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="56HJDt5My1z" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="56HJDt5Myd9" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="56HJDt5Mssm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="56HJDt5Msre" role="jymVt" />
    <node concept="312cEu" id="56HJDt5MrJG" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ReferenceInfo" />
      <node concept="312cEg" id="56HJDt5Ms1i" role="jymVt">
        <property role="TrG5h" value="link" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="56HJDt5MrYH" role="1B3o_S" />
        <node concept="3Tqbb2" id="56HJDt5MrZJ" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="2tJIrI" id="56HJDt5MuUP" role="jymVt" />
      <node concept="3clFbW" id="56HJDt5MuSL" role="jymVt">
        <node concept="3cqZAl" id="56HJDt5MuSM" role="3clF45" />
        <node concept="3clFbS" id="56HJDt5MuSO" role="3clF47">
          <node concept="XkiVB" id="56HJDt5Mvdj" role="3cqZAp">
            <ref role="37wK5l" node="56HJDt5Mtdi" resolve="NodeSyntaxInfoRenderer.SyntaxInfo" />
            <node concept="37vLTw" id="56HJDt5MvfG" role="37wK5m">
              <ref role="3cqZAo" node="56HJDt5MuWM" resolve="wordIndex" />
            </node>
            <node concept="37vLTw" id="56HJDt5MzOm" role="37wK5m">
              <ref role="3cqZAo" node="56HJDt5MzI9" resolve="node" />
            </node>
          </node>
          <node concept="3clFbF" id="56HJDt5MvrQ" role="3cqZAp">
            <node concept="37vLTI" id="56HJDt5Mw8O" role="3clFbG">
              <node concept="37vLTw" id="56HJDt5Mwem" role="37vLTx">
                <ref role="3cqZAo" node="56HJDt5MuWO" resolve="link" />
              </node>
              <node concept="2OqwBi" id="56HJDt5MvB3" role="37vLTJ">
                <node concept="Xjq3P" id="56HJDt5MvrO" role="2Oq$k0" />
                <node concept="2OwXpG" id="56HJDt5MvNs" role="2OqNvi">
                  <ref role="2Oxat5" node="56HJDt5Ms1i" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="56HJDt5MuSP" role="1B3o_S" />
        <node concept="37vLTG" id="56HJDt5MuWM" role="3clF46">
          <property role="TrG5h" value="wordIndex" />
          <node concept="10Oyi0" id="56HJDt5MuWL" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="56HJDt5MzI9" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="56HJDt5MzKf" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="56HJDt5MuWO" role="3clF46">
          <property role="TrG5h" value="link" />
          <node concept="3Tqbb2" id="56HJDt5Mv11" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56HJDt5MrJH" role="1B3o_S" />
      <node concept="3uibUv" id="56HJDt5Msyp" role="1zkMxy">
        <ref role="3uigEE" node="56HJDt5Mssl" resolve="NodeSyntaxInfoRenderer.SyntaxInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="56HJDt5MsbA" role="jymVt" />
    <node concept="312cEu" id="56HJDt5MscL" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="StyleInfo" />
      <node concept="3clFbW" id="56HJDt5Mwl4" role="jymVt">
        <node concept="3cqZAl" id="56HJDt5Mwl5" role="3clF45" />
        <node concept="3clFbS" id="56HJDt5Mwl7" role="3clF47">
          <node concept="XkiVB" id="56HJDt5Mw_1" role="3cqZAp">
            <ref role="37wK5l" node="56HJDt5Mtdi" resolve="NodeSyntaxInfoRenderer.SyntaxInfo" />
            <node concept="37vLTw" id="56HJDt5MwE_" role="37wK5m">
              <ref role="3cqZAo" node="56HJDt5Mwx6" resolve="wordIndex" />
            </node>
            <node concept="37vLTw" id="56HJDt5M$6n" role="37wK5m">
              <ref role="3cqZAo" node="56HJDt5MzTW" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="56HJDt5Mwl8" role="1B3o_S" />
        <node concept="37vLTG" id="56HJDt5Mwx6" role="3clF46">
          <property role="TrG5h" value="wordIndex" />
          <node concept="10Oyi0" id="56HJDt5Mwx5" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="56HJDt5MzTW" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="56HJDt5MzTX" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="56HJDt5MscI" role="1B3o_S" />
      <node concept="3uibUv" id="56HJDt5Ms_y" role="1zkMxy">
        <ref role="3uigEE" node="56HJDt5Mssl" resolve="NodeSyntaxInfoRenderer.SyntaxInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="56HJDt5Mse2" role="jymVt" />
    <node concept="312cEu" id="56HJDt5Msgs" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PropertyInfo" />
      <node concept="3clFbW" id="56HJDt5MwGK" role="jymVt">
        <node concept="3cqZAl" id="56HJDt5MwGL" role="3clF45" />
        <node concept="3clFbS" id="56HJDt5MwGN" role="3clF47">
          <node concept="XkiVB" id="56HJDt5MwXQ" role="3cqZAp">
            <ref role="37wK5l" node="56HJDt5Mtdi" resolve="NodeSyntaxInfoRenderer.SyntaxInfo" />
            <node concept="37vLTw" id="56HJDt5Mx2K" role="37wK5m">
              <ref role="3cqZAo" node="56HJDt5MwIN" resolve="wordIndex" />
            </node>
            <node concept="37vLTw" id="56HJDt5M$dN" role="37wK5m">
              <ref role="3cqZAo" node="56HJDt5MzZZ" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="56HJDt5MwGO" role="1B3o_S" />
        <node concept="37vLTG" id="56HJDt5MwIN" role="3clF46">
          <property role="TrG5h" value="wordIndex" />
          <node concept="10Oyi0" id="56HJDt5MwIM" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="56HJDt5MzZZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="56HJDt5M$00" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="56HJDt5Msfj" role="1B3o_S" />
      <node concept="3uibUv" id="56HJDt5MsC$" role="1zkMxy">
        <ref role="3uigEE" node="56HJDt5Mssl" resolve="NodeSyntaxInfoRenderer.SyntaxInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="56HJDt5MrK7" role="jymVt" />
    <node concept="3clFb_" id="56HJDt5MsVc" role="jymVt">
      <property role="TrG5h" value="renderToSyntaxInfo" />
      <node concept="3clFbS" id="56HJDt5MsVf" role="3clF47">
        <node concept="3cpWs6" id="56HJDt5Mt2g" role="3cqZAp">
          <node concept="10Nm6u" id="56HJDt5Mt46" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="56HJDt5MsMS" role="1B3o_S" />
      <node concept="A3Dl8" id="56HJDt5MsO4" role="3clF45">
        <node concept="3uibUv" id="56HJDt5MsQi" role="A3Ik2">
          <ref role="3uigEE" node="56HJDt5Mssl" resolve="NodeSyntaxInfoRenderer.SyntaxInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="56HJDt5MsXf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="56HJDt5MsXe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="je$VQtFIS8" role="1B3o_S" />
    <node concept="3uibUv" id="je$VQtFMJH" role="1zkMxy">
      <ref role="3uigEE" to="dt2v:6YMJgI7i_8I" resolve="AbstractNodeRenderer" />
    </node>
  </node>
  <node concept="312cEu" id="3PMxi9c$or$">
    <property role="TrG5h" value="EnumCompletionProvider" />
    <node concept="3Tm1VV" id="3PMxi9c$or_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1WUHtKKsshU">
    <property role="TrG5h" value="WordAligner" />
    <node concept="3Tm1VV" id="1WUHtKKsshV" role="1B3o_S" />
    <node concept="Wx3nA" id="1WUHtKKssi3" role="jymVt">
      <property role="TrG5h" value="MATCH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="1WUHtKKssi4" role="1tU5fm" />
      <node concept="3cmrfG" id="1WUHtKKssi5" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
      <node concept="3Tm6S6" id="1WUHtKKssi6" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1WUHtKKssi7" role="jymVt">
      <property role="TrG5h" value="MISMATCH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="1WUHtKKssi8" role="1tU5fm" />
      <node concept="1ZRNhn" id="1WUHtKKssi9" role="33vP2m">
        <node concept="3cmrfG" id="1WUHtKKssia" role="2$L3a6">
          <property role="3cmrfH" value="80" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1WUHtKKssib" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1WUHtKKssic" role="jymVt">
      <property role="TrG5h" value="GAP" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="1WUHtKKssid" role="1tU5fm" />
      <node concept="1ZRNhn" id="1WUHtKKssie" role="33vP2m">
        <node concept="3cmrfG" id="1WUHtKKssif" role="2$L3a6">
          <property role="3cmrfH" value="15" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1WUHtKKssig" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1WUHtKKssih" role="jymVt">
      <property role="TrG5h" value="POSITION_PENALTY" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="1WUHtKKssii" role="1tU5fm" />
      <node concept="3cmrfG" id="1WUHtKKssij" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
      <node concept="3Tm6S6" id="1WUHtKKssik" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1WUHtKKttfJ" role="jymVt" />
    <node concept="Qs71p" id="1WUHtKKsshW" role="jymVt">
      <property role="TrG5h" value="Direction" />
      <property role="2bfB8j" value="true" />
      <node concept="QsSxf" id="1WUHtKKsshY" role="Qtgdg">
        <property role="TrG5h" value="DIAGONAL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1WUHtKKssi0" role="Qtgdg">
        <property role="TrG5h" value="UP" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="1WUHtKKssi2" role="Qtgdg">
        <property role="TrG5h" value="LEFT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="1WUHtKKsGAv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1WUHtKKwLHI" role="jymVt" />
    <node concept="2YIFZL" id="1WUHtKKwLZA" role="jymVt">
      <property role="TrG5h" value="tokenize" />
      <node concept="37vLTG" id="1WUHtKKwLZB" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1WUHtKKwP8l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1WUHtKKwLZD" role="3clF47">
        <node concept="3clFbJ" id="1WUHtKKwLZE" role="3cqZAp">
          <node concept="22lmx$" id="1WUHtKKwLZF" role="3clFbw">
            <node concept="3clFbC" id="1WUHtKKwLZG" role="3uHU7B">
              <node concept="37vLTw" id="1WUHtKKwLZH" role="3uHU7B">
                <ref role="3cqZAo" node="1WUHtKKwLZB" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1WUHtKKwLZI" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="1WUHtKKwLZJ" role="3uHU7w">
              <node concept="37vLTw" id="1WUHtKKwLZK" role="2Oq$k0">
                <ref role="3cqZAo" node="1WUHtKKwLZB" resolve="text" />
              </node>
              <node concept="liA8E" id="1WUHtKKwLZL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1WUHtKKwLZM" role="3clFbx">
            <node concept="3cpWs6" id="1WUHtKKx3oe" role="3cqZAp">
              <node concept="2ShNRf" id="1WUHtKKx5ft" role="3cqZAk">
                <node concept="kMnCb" id="1WUHtKKx6Wy" role="2ShVmc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WUHtKKwLZP" role="3cqZAp">
          <node concept="3cpWsn" id="1WUHtKKwLZQ" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="1WUHtKKwLZR" role="1tU5fm">
              <node concept="17QB3L" id="1WUHtKKwQ0D" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1WUHtKKwLZT" role="33vP2m">
              <node concept="2OqwBi" id="1WUHtKKwLZU" role="2Oq$k0">
                <node concept="37vLTw" id="1WUHtKKwLZV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WUHtKKwLZB" resolve="text" />
                </node>
                <node concept="liA8E" id="1WUHtKKwLZW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="1WUHtKKwLZX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="1WUHtKKwLZY" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WUHtKKwZg$" role="3cqZAp">
          <node concept="2OqwBi" id="1WUHtKKwZ_R" role="3clFbG">
            <node concept="37vLTw" id="1WUHtKKwZgy" role="2Oq$k0">
              <ref role="3cqZAo" node="1WUHtKKwLZQ" resolve="parts" />
            </node>
            <node concept="39bAoz" id="1WUHtKKx0iT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1WUHtKKwM0b" role="1B3o_S" />
      <node concept="A3Dl8" id="1WUHtKKx18J" role="3clF45">
        <node concept="17QB3L" id="1WUHtKKx18L" role="A3Ik2" />
      </node>
      <node concept="P$JXv" id="1WUHtKKwM0e" role="lGtFl">
        <node concept="TZ5HA" id="1WUHtKKwM0f" role="TZ5H$">
          <node concept="1dT_AC" id="1WUHtKKwM0g" role="1dT_Ay">
            <property role="1dT_AB" value=" Zet een tekst om naar woorden." />
          </node>
        </node>
        <node concept="TZ5HA" id="1WUHtKKwM0h" role="TZ5H$">
          <node concept="1dT_AC" id="1WUHtKKwM0i" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1WUHtKKwM0j" role="TZ5H$">
          <node concept="1dT_AC" id="1WUHtKKwM0k" role="1dT_Ay">
            <property role="1dT_AB" value=" Voor nu:" />
          </node>
        </node>
        <node concept="TZ5HA" id="1WUHtKKwM0l" role="TZ5H$">
          <node concept="1dT_AC" id="1WUHtKKwM0m" role="1dT_Ay">
            <property role="1dT_AB" value=" - spaties zijn scheidingstekens" />
          </node>
        </node>
        <node concept="TZ5HA" id="1WUHtKKwM0n" role="TZ5H$">
          <node concept="1dT_AC" id="1WUHtKKwM0o" role="1dT_Ay">
            <property role="1dT_AB" value=" - lege woorden worden verwijderd" />
          </node>
        </node>
        <node concept="TZ5HA" id="1WUHtKKwM0p" role="TZ5H$">
          <node concept="1dT_AC" id="1WUHtKKwM0q" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1WUHtKKwM0r" role="TZ5H$">
          <node concept="1dT_AC" id="1WUHtKKwM0s" role="1dT_Ay">
            <property role="1dT_AB" value=" Later kan dit uitgebreid worden met bijvoorbeeld" />
          </node>
        </node>
        <node concept="TZ5HA" id="1WUHtKKwM0t" role="TZ5H$">
          <node concept="1dT_AC" id="1WUHtKKwM0u" role="1dT_Ay">
            <property role="1dT_AB" value=" behoud van interpunctie." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="2Jt3phKFVmS" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DiffType" />
      <node concept="3Tm1VV" id="2Jt3phKFVmT" role="1B3o_S" />
      <node concept="QsSxf" id="2Jt3phKFW8J" role="Qtgdg">
        <property role="TrG5h" value="EQUAL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2Jt3phKG4T8" role="Qtgdg">
        <property role="TrG5h" value="DELETE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2Jt3phKGa1q" role="Qtgdg">
        <property role="TrG5h" value="INSERT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2Jt3phKGbDG" role="Qtgdg">
        <property role="TrG5h" value="REPLACE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Jt3phKGe9P" role="jymVt" />
    <node concept="312cEu" id="2Jt3phKFUx8" role="jymVt">
      <property role="TrG5h" value="Diff" />
      <node concept="312cEg" id="2Jt3phKGpv5" role="jymVt">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2Jt3phKGo8p" role="1B3o_S" />
        <node concept="3uibUv" id="2Jt3phKGoGN" role="1tU5fm">
          <ref role="3uigEE" node="2Jt3phKFVmS" resolve="WordAligner.DiffType" />
        </node>
      </node>
      <node concept="312cEg" id="2Jt3phKGkXE" role="jymVt">
        <property role="TrG5h" value="oldIndex" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2Jt3phKGkpT" role="1B3o_S" />
        <node concept="10Oyi0" id="2Jt3phKGkpW" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2Jt3phKGmHj" role="jymVt">
        <property role="TrG5h" value="newIndex" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2Jt3phKGmg6" role="1B3o_S" />
        <node concept="10Oyi0" id="2Jt3phKGmGE" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2Jt3phKGuYR" role="jymVt">
        <property role="TrG5h" value="oldWord" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2Jt3phKGu64" role="1B3o_S" />
        <node concept="17QB3L" id="2Jt3phKGuPT" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2Jt3phKGwdy" role="jymVt">
        <property role="TrG5h" value="newWord" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2Jt3phKGw9A" role="1B3o_S" />
        <node concept="17QB3L" id="2Jt3phKGw9D" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2Jt3phKGwYm" role="jymVt" />
      <node concept="3clFbW" id="2Jt3phKG$RD" role="jymVt">
        <node concept="3cqZAl" id="2Jt3phKG$RE" role="3clF45" />
        <node concept="3clFbS" id="2Jt3phKG$RG" role="3clF47">
          <node concept="3clFbF" id="2Jt3phKGP7X" role="3cqZAp">
            <node concept="37vLTI" id="2Jt3phKGQfv" role="3clFbG">
              <node concept="37vLTw" id="2Jt3phKGQpm" role="37vLTx">
                <ref role="3cqZAo" node="2Jt3phKGF5C" resolve="type" />
              </node>
              <node concept="2OqwBi" id="2Jt3phKGPlE" role="37vLTJ">
                <node concept="Xjq3P" id="2Jt3phKGP7W" role="2Oq$k0" />
                <node concept="2OwXpG" id="2Jt3phKGPCG" role="2OqNvi">
                  <ref role="2Oxat5" node="2Jt3phKGpv5" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Jt3phKGQTi" role="3cqZAp">
            <node concept="37vLTI" id="2Jt3phKGSFs" role="3clFbG">
              <node concept="37vLTw" id="2Jt3phKGSQI" role="37vLTx">
                <ref role="3cqZAo" node="2Jt3phKGFU7" resolve="oldIndex" />
              </node>
              <node concept="2OqwBi" id="2Jt3phKGR2F" role="37vLTJ">
                <node concept="Xjq3P" id="2Jt3phKGQTg" role="2Oq$k0" />
                <node concept="2OwXpG" id="2Jt3phKGRvK" role="2OqNvi">
                  <ref role="2Oxat5" node="2Jt3phKGkXE" resolve="oldIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Jt3phKGTuw" role="3cqZAp">
            <node concept="37vLTI" id="2Jt3phKGVtk" role="3clFbG">
              <node concept="37vLTw" id="2Jt3phKGVR9" role="37vLTx">
                <ref role="3cqZAo" node="2Jt3phKGG5p" resolve="newIndex" />
              </node>
              <node concept="2OqwBi" id="2Jt3phKGTHy" role="37vLTJ">
                <node concept="Xjq3P" id="2Jt3phKGTuu" role="2Oq$k0" />
                <node concept="2OwXpG" id="2Jt3phKGU9x" role="2OqNvi">
                  <ref role="2Oxat5" node="2Jt3phKGmHj" resolve="newIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Jt3phKGWvg" role="3cqZAp">
            <node concept="37vLTI" id="2Jt3phKGXQD" role="3clFbG">
              <node concept="37vLTw" id="2Jt3phKGYay" role="37vLTx">
                <ref role="3cqZAo" node="2Jt3phKGKiM" resolve="oldWord" />
              </node>
              <node concept="2OqwBi" id="2Jt3phKGWIC" role="37vLTJ">
                <node concept="Xjq3P" id="2Jt3phKGWve" role="2Oq$k0" />
                <node concept="2OwXpG" id="2Jt3phKGX3T" role="2OqNvi">
                  <ref role="2Oxat5" node="2Jt3phKGuYR" resolve="oldWord" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Jt3phKGYNg" role="3cqZAp">
            <node concept="37vLTI" id="2Jt3phKH06K" role="3clFbG">
              <node concept="37vLTw" id="2Jt3phKH0qN" role="37vLTx">
                <ref role="3cqZAo" node="2Jt3phKGKIu" resolve="newWord" />
              </node>
              <node concept="2OqwBi" id="2Jt3phKGZ3P" role="37vLTJ">
                <node concept="Xjq3P" id="2Jt3phKGYNe" role="2Oq$k0" />
                <node concept="2OwXpG" id="2Jt3phKGZoR" role="2OqNvi">
                  <ref role="2Oxat5" node="2Jt3phKGwdy" resolve="newWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Jt3phKG$RH" role="1B3o_S" />
        <node concept="37vLTG" id="2Jt3phKGF5C" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="2Jt3phKGF5B" role="1tU5fm">
            <ref role="3uigEE" node="2Jt3phKFVmS" resolve="WordAligner.DiffType" />
          </node>
        </node>
        <node concept="37vLTG" id="2Jt3phKGFU7" role="3clF46">
          <property role="TrG5h" value="oldIndex" />
          <node concept="10Oyi0" id="2Jt3phKGG5k" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2Jt3phKGG5p" role="3clF46">
          <property role="TrG5h" value="newIndex" />
          <node concept="10Oyi0" id="2Jt3phKGK2X" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2Jt3phKGKiM" role="3clF46">
          <property role="TrG5h" value="oldWord" />
          <node concept="17QB3L" id="2Jt3phKGKuX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2Jt3phKGKIu" role="3clF46">
          <property role="TrG5h" value="newWord" />
          <node concept="17QB3L" id="2Jt3phKGOH4" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="2Jt3phKH0Me" role="jymVt" />
      <node concept="3clFb_" id="2Jt3phKH3O7" role="jymVt">
        <property role="TrG5h" value="getType" />
        <node concept="3clFbS" id="2Jt3phKH3Oa" role="3clF47">
          <node concept="3cpWs6" id="2Jt3phKH4KJ" role="3cqZAp">
            <node concept="37vLTw" id="2Jt3phKH5P9" role="3cqZAk">
              <ref role="3cqZAo" node="2Jt3phKGpv5" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Jt3phKH2aB" role="1B3o_S" />
        <node concept="3uibUv" id="2Jt3phKH38e" role="3clF45">
          <ref role="3uigEE" node="2Jt3phKFVmS" resolve="WordAligner.DiffType" />
        </node>
      </node>
      <node concept="2tJIrI" id="2Jt3phKH6Nj" role="jymVt" />
      <node concept="3clFb_" id="2Jt3phKH90n" role="jymVt">
        <property role="TrG5h" value="getOldIndex" />
        <node concept="3clFbS" id="2Jt3phKH90q" role="3clF47">
          <node concept="3cpWs6" id="2Jt3phKHdad" role="3cqZAp">
            <node concept="37vLTw" id="2Jt3phKHdxn" role="3cqZAk">
              <ref role="3cqZAo" node="2Jt3phKGkXE" resolve="oldIndex" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Jt3phKH82b" role="1B3o_S" />
        <node concept="10Oyi0" id="2Jt3phKH82e" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2Jt3phKHeok" role="jymVt" />
      <node concept="3clFb_" id="2Jt3phKHfJZ" role="jymVt">
        <property role="TrG5h" value="getNewIndex" />
        <node concept="3clFbS" id="2Jt3phKHfK2" role="3clF47">
          <node concept="3cpWs6" id="2Jt3phKHhx$" role="3cqZAp">
            <node concept="37vLTw" id="2Jt3phKHiif" role="3cqZAk">
              <ref role="3cqZAo" node="2Jt3phKGmHj" resolve="newIndex" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Jt3phKHfc4" role="1B3o_S" />
        <node concept="10Oyi0" id="2Jt3phKHfc7" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2Jt3phKHiYL" role="jymVt" />
      <node concept="3clFb_" id="2Jt3phKHk5t" role="jymVt">
        <property role="TrG5h" value="getOldWord" />
        <node concept="3clFbS" id="2Jt3phKHk5w" role="3clF47">
          <node concept="3cpWs6" id="2Jt3phKHl0N" role="3cqZAp">
            <node concept="37vLTw" id="2Jt3phKHm4E" role="3cqZAk">
              <ref role="3cqZAo" node="2Jt3phKGuYR" resolve="oldWord" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Jt3phKHjXY" role="1B3o_S" />
        <node concept="17QB3L" id="2Jt3phKHjY1" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2Jt3phKHmLH" role="jymVt" />
      <node concept="3clFb_" id="2Jt3phKHntR" role="jymVt">
        <property role="TrG5h" value="getNewWord" />
        <node concept="3clFbS" id="2Jt3phKHntU" role="3clF47">
          <node concept="3cpWs6" id="2Jt3phKHphw" role="3cqZAp">
            <node concept="37vLTw" id="2Jt3phKHq3x" role="3cqZAk">
              <ref role="3cqZAo" node="2Jt3phKGwdy" resolve="newWord" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2Jt3phKHntN" role="1B3o_S" />
        <node concept="17QB3L" id="2Jt3phKHntQ" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="2Jt3phKFTW$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Jt3phKHrQa" role="jymVt" />
    <node concept="2YIFZL" id="2Jt3phKHD0m" role="jymVt">
      <property role="TrG5h" value="toDiffs" />
      <node concept="37vLTG" id="2Jt3phKHD0n" role="3clF46">
        <property role="TrG5h" value="alignment" />
        <node concept="A3Dl8" id="2Jt3phKSFbh" role="1tU5fm">
          <node concept="1LlUBW" id="2Jt3phKSFbj" role="A3Ik2">
            <node concept="17QB3L" id="2Jt3phKSFbk" role="1Lm7xW" />
            <node concept="17QB3L" id="2Jt3phKSFbl" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2Jt3phKHD0q" role="3clF47">
        <node concept="3cpWs8" id="2Jt3phKHD0s" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phKHD0r" role="3cpWs9">
            <property role="TrG5h" value="diffs" />
            <node concept="_YKpA" id="2Jt3phKI0ud" role="1tU5fm">
              <node concept="3uibUv" id="2Jt3phKI0uf" role="_ZDj9">
                <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Jt3phKI7HU" role="33vP2m">
              <node concept="2Jqq0_" id="2Jt3phKI7Fn" role="2ShVmc">
                <node concept="3uibUv" id="2Jt3phKI7Fo" role="HW$YZ">
                  <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Jt3phKHD0x" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phKHD0w" role="3cpWs9">
            <property role="TrG5h" value="oldIndex" />
            <node concept="10Oyi0" id="2Jt3phKHD0y" role="1tU5fm" />
            <node concept="3cmrfG" id="2Jt3phKHD0z" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Jt3phKHD0_" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phKHD0$" role="3cpWs9">
            <property role="TrG5h" value="newIndex" />
            <node concept="10Oyi0" id="2Jt3phKHD0A" role="1tU5fm" />
            <node concept="3cmrfG" id="2Jt3phKHD0B" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Jt3phKHD0C" role="3cqZAp">
          <node concept="37vLTw" id="2Jt3phKHD1Q" role="1DdaDG">
            <ref role="3cqZAo" node="2Jt3phKHD0n" resolve="alignment" />
          </node>
          <node concept="3cpWsn" id="2Jt3phKHD1N" role="1Duv9x">
            <property role="TrG5h" value="pair" />
            <node concept="1LlUBW" id="2Jt3phKIdhV" role="1tU5fm">
              <node concept="17QB3L" id="2Jt3phKIdhW" role="1Lm7xW" />
              <node concept="17QB3L" id="2Jt3phKIdhX" role="1Lm7xW" />
            </node>
          </node>
          <node concept="3clFbS" id="2Jt3phKHD0E" role="2LFqv$">
            <node concept="3clFbJ" id="2Jt3phKHD0N" role="3cqZAp">
              <node concept="1Wc70l" id="2Jt3phKHD0O" role="3clFbw">
                <node concept="3y3z36" id="2Jt3phKHD0P" role="3uHU7B">
                  <node concept="1LFfDK" id="2Jt3phKIihG" role="3uHU7B">
                    <node concept="3cmrfG" id="2Jt3phKIkKw" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2Jt3phKHD0Q" role="1LFl5Q">
                      <ref role="3cqZAo" node="2Jt3phKHD1N" resolve="pair" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2Jt3phKHD0R" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="2Jt3phKHD0S" role="3uHU7w">
                  <node concept="1LFfDK" id="2Jt3phKIosN" role="3uHU7B">
                    <node concept="3cmrfG" id="2Jt3phKIovh" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2Jt3phKHD0T" role="1LFl5Q">
                      <ref role="3cqZAo" node="2Jt3phKHD1N" resolve="pair" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2Jt3phKHD0U" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbJ" id="2Jt3phKHD1h" role="9aQIa">
                <node concept="3y3z36" id="2Jt3phKHD1i" role="3clFbw">
                  <node concept="1LFfDK" id="2Jt3phKJoVo" role="3uHU7B">
                    <node concept="3cmrfG" id="2Jt3phKJqpC" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2Jt3phKHD1j" role="1LFl5Q">
                      <ref role="3cqZAo" node="2Jt3phKHD1N" resolve="pair" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2Jt3phKHD1k" role="3uHU7w" />
                </node>
                <node concept="3clFbJ" id="2Jt3phKHD1y" role="9aQIa">
                  <node concept="3y3z36" id="2Jt3phKHD1z" role="3clFbw">
                    <node concept="1LFfDK" id="2Jt3phKK5gh" role="3uHU7B">
                      <node concept="3cmrfG" id="2Jt3phKK5iJ" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2Jt3phKHD1$" role="1LFl5Q">
                        <ref role="3cqZAo" node="2Jt3phKHD1N" resolve="pair" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2Jt3phKHD1_" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2Jt3phKHD1B" role="3clFbx">
                    <node concept="3clFbF" id="2Jt3phKKuAy" role="3cqZAp">
                      <node concept="2OqwBi" id="2Jt3phKKvID" role="3clFbG">
                        <node concept="37vLTw" id="2Jt3phKKuAw" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Jt3phKHD0r" resolve="diffs" />
                        </node>
                        <node concept="TSZUe" id="2Jt3phKKyV1" role="2OqNvi">
                          <node concept="2ShNRf" id="2Jt3phKK$u8" role="25WWJ7">
                            <node concept="1pGfFk" id="2Jt3phKKAI1" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="2Jt3phKG$RD" resolve="WordAligner.Diff" />
                              <node concept="Rm8GO" id="2Jt3phKKFsx" role="37wK5m">
                                <ref role="Rm8GQ" node="2Jt3phKGa1q" resolve="INSERT" />
                                <ref role="1Px2BO" node="2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                              </node>
                              <node concept="37vLTw" id="2Jt3phMFk30" role="37wK5m">
                                <ref role="3cqZAo" node="2Jt3phKHD0w" resolve="oldIndex" />
                              </node>
                              <node concept="37vLTw" id="2Jt3phKKLlo" role="37wK5m">
                                <ref role="3cqZAo" node="2Jt3phKHD0$" resolve="newIndex" />
                              </node>
                              <node concept="10Nm6u" id="2Jt3phKKUzB" role="37wK5m" />
                              <node concept="1LFfDK" id="2Jt3phKKQgs" role="37wK5m">
                                <node concept="3cmrfG" id="2Jt3phKKQiU" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="2Jt3phKKOg7" role="1LFl5Q">
                                  <ref role="3cqZAo" node="2Jt3phKHD1N" resolve="pair" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2Jt3phKHD1K" role="3cqZAp">
                      <node concept="3uNrnE" id="2Jt3phKHD1L" role="3clFbG">
                        <node concept="37vLTw" id="2Jt3phKHD1M" role="2$L3a6">
                          <ref role="3cqZAo" node="2Jt3phKHD0$" resolve="newIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2Jt3phKHD1m" role="3clFbx">
                  <node concept="3clFbF" id="2Jt3phKJttd" role="3cqZAp">
                    <node concept="2OqwBi" id="2Jt3phKJuxL" role="3clFbG">
                      <node concept="37vLTw" id="2Jt3phKJttb" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Jt3phKHD0r" resolve="diffs" />
                      </node>
                      <node concept="TSZUe" id="2Jt3phKJxCC" role="2OqNvi">
                        <node concept="2ShNRf" id="2Jt3phKJz7S" role="25WWJ7">
                          <node concept="1pGfFk" id="2Jt3phKJ_1r" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="2Jt3phKG$RD" resolve="WordAligner.Diff" />
                            <node concept="Rm8GO" id="2Jt3phKJDn_" role="37wK5m">
                              <ref role="Rm8GQ" node="2Jt3phKG4T8" resolve="DELETE" />
                              <ref role="1Px2BO" node="2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                            </node>
                            <node concept="37vLTw" id="2Jt3phKJKmq" role="37wK5m">
                              <ref role="3cqZAo" node="2Jt3phKHD0w" resolve="oldIndex" />
                            </node>
                            <node concept="37vLTw" id="2Jt3phMFisY" role="37wK5m">
                              <ref role="3cqZAo" node="2Jt3phKHD0$" resolve="newIndex" />
                            </node>
                            <node concept="1LFfDK" id="2Jt3phKJVNG" role="37wK5m">
                              <node concept="3cmrfG" id="2Jt3phKJX2Z" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="2Jt3phKJTOg" role="1LFl5Q">
                                <ref role="3cqZAo" node="2Jt3phKHD1N" resolve="pair" />
                              </node>
                            </node>
                            <node concept="10Nm6u" id="2Jt3phKK0j$" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Jt3phKHD1v" role="3cqZAp">
                    <node concept="3uNrnE" id="2Jt3phKHD1w" role="3clFbG">
                      <node concept="37vLTw" id="2Jt3phKHD1x" role="2$L3a6">
                        <ref role="3cqZAo" node="2Jt3phKHD0w" resolve="oldIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Jt3phKHD0W" role="3clFbx">
                <node concept="3clFbJ" id="2Jt3phKHD0X" role="3cqZAp">
                  <node concept="3clFbS" id="2Jt3phKHD12" role="3clFbx">
                    <node concept="3clFbF" id="2Jt3phKIMqo" role="3cqZAp">
                      <node concept="2OqwBi" id="2Jt3phKIOaj" role="3clFbG">
                        <node concept="37vLTw" id="2Jt3phKIMqm" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Jt3phKHD0r" resolve="diffs" />
                        </node>
                        <node concept="TSZUe" id="2Jt3phKIRfz" role="2OqNvi">
                          <node concept="2ShNRf" id="2Jt3phKITpU" role="25WWJ7">
                            <node concept="1pGfFk" id="2Jt3phKIWeT" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="2Jt3phKG$RD" resolve="WordAligner.Diff" />
                              <node concept="Rm8GO" id="2Jt3phKJ5uo" role="37wK5m">
                                <ref role="Rm8GQ" node="2Jt3phKGbDG" resolve="REPLACE" />
                                <ref role="1Px2BO" node="2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                              </node>
                              <node concept="37vLTw" id="2Jt3phKJ8Af" role="37wK5m">
                                <ref role="3cqZAo" node="2Jt3phKHD0w" resolve="oldIndex" />
                              </node>
                              <node concept="37vLTw" id="2Jt3phKJbo1" role="37wK5m">
                                <ref role="3cqZAo" node="2Jt3phKHD0$" resolve="newIndex" />
                              </node>
                              <node concept="1LFfDK" id="2Jt3phKKbT1" role="37wK5m">
                                <node concept="3cmrfG" id="2Jt3phKKdja" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="2Jt3phKJeHy" role="1LFl5Q">
                                  <ref role="3cqZAo" node="2Jt3phKHD1N" resolve="pair" />
                                </node>
                              </node>
                              <node concept="1LFfDK" id="2Jt3phKKfDT" role="37wK5m">
                                <node concept="3cmrfG" id="2Jt3phKKfGn" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="2Jt3phKJi3u" role="1LFl5Q">
                                  <ref role="3cqZAo" node="2Jt3phKHD1N" resolve="pair" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="2Jt3phKICfh" role="3clFbw">
                    <node concept="1LFfDK" id="2Jt3phKIHnQ" role="3uHU7w">
                      <node concept="3cmrfG" id="2Jt3phKIHqk" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2Jt3phKIEKj" role="1LFl5Q">
                        <ref role="3cqZAo" node="2Jt3phKHD1N" resolve="pair" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="2Jt3phKIz2D" role="3uHU7B">
                      <node concept="3cmrfG" id="2Jt3phKI_ce" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2Jt3phKIwlP" role="1LFl5Q">
                        <ref role="3cqZAo" node="2Jt3phKHD1N" resolve="pair" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2Jt3phKKkbj" role="9aQIa">
                    <node concept="3clFbS" id="2Jt3phKKkbk" role="9aQI4">
                      <node concept="3clFbF" id="2Jt3phKKmaE" role="3cqZAp">
                        <node concept="2OqwBi" id="2Jt3phKKmaF" role="3clFbG">
                          <node concept="37vLTw" id="2Jt3phKKmaG" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Jt3phKHD0r" resolve="diffs" />
                          </node>
                          <node concept="TSZUe" id="2Jt3phKKmaH" role="2OqNvi">
                            <node concept="2ShNRf" id="2Jt3phKKmaI" role="25WWJ7">
                              <node concept="1pGfFk" id="2Jt3phKKmaJ" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" node="2Jt3phKG$RD" resolve="WordAligner.Diff" />
                                <node concept="Rm8GO" id="2Jt3phKKo0P" role="37wK5m">
                                  <ref role="Rm8GQ" node="2Jt3phKFW8J" resolve="EQUAL" />
                                  <ref role="1Px2BO" node="2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                                </node>
                                <node concept="37vLTw" id="2Jt3phKKmaL" role="37wK5m">
                                  <ref role="3cqZAo" node="2Jt3phKHD0w" resolve="oldIndex" />
                                </node>
                                <node concept="37vLTw" id="2Jt3phKKmaM" role="37wK5m">
                                  <ref role="3cqZAo" node="2Jt3phKHD0$" resolve="newIndex" />
                                </node>
                                <node concept="1LFfDK" id="2Jt3phKKmaN" role="37wK5m">
                                  <node concept="3cmrfG" id="2Jt3phKKmaO" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="2Jt3phKKmaP" role="1LFl5Q">
                                    <ref role="3cqZAo" node="2Jt3phKHD1N" resolve="pair" />
                                  </node>
                                </node>
                                <node concept="1LFfDK" id="2Jt3phKKmaQ" role="37wK5m">
                                  <node concept="3cmrfG" id="2Jt3phKKmaR" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="2Jt3phKKmaS" role="1LFl5Q">
                                    <ref role="3cqZAo" node="2Jt3phKHD1N" resolve="pair" />
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
                <node concept="3clFbF" id="2Jt3phKHD1b" role="3cqZAp">
                  <node concept="3uNrnE" id="2Jt3phKHD1c" role="3clFbG">
                    <node concept="37vLTw" id="2Jt3phKHD1d" role="2$L3a6">
                      <ref role="3cqZAo" node="2Jt3phKHD0w" resolve="oldIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Jt3phKHD1e" role="3cqZAp">
                  <node concept="3uNrnE" id="2Jt3phKHD1f" role="3clFbG">
                    <node concept="37vLTw" id="2Jt3phKHD1g" role="2$L3a6">
                      <ref role="3cqZAo" node="2Jt3phKHD0$" resolve="newIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Jt3phMFcj$" role="3cqZAp">
          <node concept="1PaTwC" id="2Jt3phMFcj_" role="1aUNEU">
            <node concept="3oM_SD" id="2Jt3phMFcjA" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFdjv" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFdjx" role="1PaTwD">
              <property role="3oM_SC" value="aparte" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFdjy" role="1PaTwD">
              <property role="3oM_SC" value="stap?" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFdtN" role="1PaTwD">
              <property role="3oM_SC" value="naastgelegen" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFdu4" role="1PaTwD">
              <property role="3oM_SC" value="delete/insert" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFdul" role="1PaTwD">
              <property role="3oM_SC" value="mergen" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFdCM" role="1PaTwD">
              <property role="3oM_SC" value="tot" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFdD3" role="1PaTwD">
              <property role="3oM_SC" value="blokken" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Jt3phMF9rN" role="3cqZAp">
          <node concept="1PaTwC" id="2Jt3phMF9rO" role="1aUNEU">
            <node concept="3oM_SD" id="2Jt3phMF9rP" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFaAl" role="1PaTwD">
              <property role="3oM_SC" value="eventueel" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFaKu" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFaKv" role="1PaTwD">
              <property role="3oM_SC" value="aparte" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFaKK" role="1PaTwD">
              <property role="3oM_SC" value="stap:" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFaL1" role="1PaTwD">
              <property role="3oM_SC" value="merge" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFaLi" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="2Jt3phMFaLj" role="1PaTwD">
              <property role="3oM_SC" value="replace...." />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2Jt3phLvt$v" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2Gpval" id="2Jt3phKLzKT" role="8Wnug">
            <node concept="2GrKxI" id="2Jt3phKLzKV" role="2Gsz3X">
              <property role="TrG5h" value="delete" />
            </node>
            <node concept="2OqwBi" id="2Jt3phKO4k4" role="2GsD0m">
              <node concept="37vLTw" id="2Jt3phKLDza" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jt3phKHD0r" resolve="diffs" />
              </node>
              <node concept="3zZkjj" id="2Jt3phKO7Bo" role="2OqNvi">
                <node concept="1bVj0M" id="2Jt3phKO7Bq" role="23t8la">
                  <node concept="3clFbS" id="2Jt3phKO7Br" role="1bW5cS">
                    <node concept="3clFbF" id="2Jt3phKOctX" role="3cqZAp">
                      <node concept="3clFbC" id="2Jt3phKOjAK" role="3clFbG">
                        <node concept="Rm8GO" id="2Jt3phKOpLT" role="3uHU7w">
                          <ref role="Rm8GQ" node="2Jt3phKG4T8" resolve="DELETE" />
                          <ref role="1Px2BO" node="2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                        </node>
                        <node concept="2OqwBi" id="2Jt3phKOdqJ" role="3uHU7B">
                          <node concept="37vLTw" id="2Jt3phKOctW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Jt3phKO7Bs" resolve="d" />
                          </node>
                          <node concept="2OwXpG" id="2Jt3phKOheo" role="2OqNvi">
                            <ref role="2Oxat5" node="2Jt3phKGpv5" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2Jt3phKO7Bs" role="1bW2Oz">
                    <property role="TrG5h" value="d" />
                    <node concept="2jxLKc" id="2Jt3phKO7Bt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Jt3phKLzKZ" role="2LFqv$">
              <node concept="3cpWs8" id="2Jt3phKMeJm" role="3cqZAp">
                <node concept="3cpWsn" id="2Jt3phKMeJn" role="3cpWs9">
                  <property role="TrG5h" value="insert" />
                  <node concept="3uibUv" id="2Jt3phKMeJo" role="1tU5fm">
                    <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
                  </node>
                  <node concept="2OqwBi" id="2Jt3phKMjXj" role="33vP2m">
                    <node concept="37vLTw" id="2Jt3phKMi6Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Jt3phKHD0r" resolve="diffs" />
                    </node>
                    <node concept="1z4cxt" id="2Jt3phKMn_E" role="2OqNvi">
                      <node concept="1bVj0M" id="2Jt3phKMn_G" role="23t8la">
                        <node concept="3clFbS" id="2Jt3phKMn_H" role="1bW5cS">
                          <node concept="3clFbF" id="2Jt3phKMsHJ" role="3cqZAp">
                            <node concept="1Wc70l" id="2Jt3phKMVRs" role="3clFbG">
                              <node concept="3clFbC" id="2Jt3phKNa$c" role="3uHU7w">
                                <node concept="2OqwBi" id="2Jt3phKNfdp" role="3uHU7w">
                                  <node concept="2GrUjf" id="2Jt3phKNe89" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2Jt3phKLzKV" resolve="delete" />
                                  </node>
                                  <node concept="liA8E" id="2Jt3phKNi9_" role="2OqNvi">
                                    <ref role="37wK5l" node="2Jt3phKH90n" resolve="getOldIndex" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2Jt3phKN04n" role="3uHU7B">
                                  <node concept="37vLTw" id="2Jt3phKMZ7_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Jt3phKMn_I" resolve="d" />
                                  </node>
                                  <node concept="liA8E" id="2Jt3phKN7_3" role="2OqNvi">
                                    <ref role="37wK5l" node="2Jt3phKH90n" resolve="getOldIndex" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2Jt3phKMLgZ" role="3uHU7B">
                                <node concept="2OqwBi" id="2Jt3phKMvp1" role="3uHU7B">
                                  <node concept="37vLTw" id="2Jt3phKMsHI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Jt3phKMn_I" resolve="d" />
                                  </node>
                                  <node concept="2OwXpG" id="2Jt3phKMBlq" role="2OqNvi">
                                    <ref role="2Oxat5" node="2Jt3phKGpv5" resolve="type" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="2Jt3phKMT5R" role="3uHU7w">
                                  <ref role="Rm8GQ" node="2Jt3phKGa1q" resolve="INSERT" />
                                  <ref role="1Px2BO" node="2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2Jt3phKMn_I" role="1bW2Oz">
                          <property role="TrG5h" value="d" />
                          <node concept="2jxLKc" id="2Jt3phKMn_J" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2Jt3phKNnEU" role="3cqZAp">
                <node concept="3clFbS" id="2Jt3phKNnEW" role="3clFbx">
                  <node concept="3clFbF" id="2Jt3phKQsHD" role="3cqZAp">
                    <node concept="2OqwBi" id="2Jt3phKQvBM" role="3clFbG">
                      <node concept="37vLTw" id="2Jt3phKQsHB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Jt3phKHD0r" resolve="diffs" />
                      </node>
                      <node concept="1sK_Qi" id="2Jt3phKQzvz" role="2OqNvi">
                        <node concept="2OqwBi" id="2Jt3phKQEru" role="1sKJu8">
                          <node concept="37vLTw" id="2Jt3phKQAvW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Jt3phKHD0r" resolve="diffs" />
                          </node>
                          <node concept="2WmjW8" id="2Jt3phKQHwE" role="2OqNvi">
                            <node concept="2GrUjf" id="2Jt3phKQJYx" role="25WWJ7">
                              <ref role="2Gs0qQ" node="2Jt3phKLzKV" resolve="delete" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2Jt3phKQPMn" role="1sKFgg">
                          <node concept="1pGfFk" id="2Jt3phKQPMo" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="2Jt3phKG$RD" resolve="WordAligner.Diff" />
                            <node concept="Rm8GO" id="2Jt3phKQPMp" role="37wK5m">
                              <ref role="Rm8GQ" node="2Jt3phKGbDG" resolve="REPLACE" />
                              <ref role="1Px2BO" node="2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                            </node>
                            <node concept="2OqwBi" id="2Jt3phKQPMq" role="37wK5m">
                              <node concept="2GrUjf" id="2Jt3phKQPMr" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2Jt3phKLzKV" resolve="delete" />
                              </node>
                              <node concept="liA8E" id="2Jt3phKQPMs" role="2OqNvi">
                                <ref role="37wK5l" node="2Jt3phKH90n" resolve="getOldIndex" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Jt3phKQPMt" role="37wK5m">
                              <node concept="37vLTw" id="2Jt3phKQPMu" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Jt3phKMeJn" resolve="insert" />
                              </node>
                              <node concept="liA8E" id="2Jt3phKQPMv" role="2OqNvi">
                                <ref role="37wK5l" node="2Jt3phKHfJZ" resolve="getNewIndex" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Jt3phKQPMw" role="37wK5m">
                              <node concept="2GrUjf" id="2Jt3phKQPMx" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2Jt3phKLzKV" resolve="delete" />
                              </node>
                              <node concept="liA8E" id="2Jt3phKQPMy" role="2OqNvi">
                                <ref role="37wK5l" node="2Jt3phKHk5t" resolve="getOldWord" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Jt3phKQPMz" role="37wK5m">
                              <node concept="37vLTw" id="2Jt3phKQPM$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Jt3phKMeJn" resolve="insert" />
                              </node>
                              <node concept="liA8E" id="2Jt3phKQPM_" role="2OqNvi">
                                <ref role="37wK5l" node="2Jt3phKHntR" resolve="getNewWord" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Jt3phKPMfW" role="3cqZAp">
                    <node concept="2OqwBi" id="2Jt3phKPO6Z" role="3clFbG">
                      <node concept="37vLTw" id="2Jt3phKPMfU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Jt3phKHD0r" resolve="diffs" />
                      </node>
                      <node concept="3dhRuq" id="2Jt3phKPST1" role="2OqNvi">
                        <node concept="2GrUjf" id="2Jt3phKPVoI" role="25WWJ7">
                          <ref role="2Gs0qQ" node="2Jt3phKLzKV" resolve="delete" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Jt3phKQ2Jf" role="3cqZAp">
                    <node concept="2OqwBi" id="2Jt3phKQ4Bj" role="3clFbG">
                      <node concept="37vLTw" id="2Jt3phKQ2Jd" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Jt3phKHD0r" resolve="diffs" />
                      </node>
                      <node concept="3dhRuq" id="2Jt3phKQ8Ii" role="2OqNvi">
                        <node concept="37vLTw" id="2Jt3phKQbBa" role="25WWJ7">
                          <ref role="3cqZAo" node="2Jt3phKMeJn" resolve="insert" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2Jt3phKNxyc" role="3clFbw">
                  <node concept="10Nm6u" id="2Jt3phKN$jR" role="3uHU7w" />
                  <node concept="37vLTw" id="2Jt3phKNuol" role="3uHU7B">
                    <ref role="3cqZAo" node="2Jt3phKMeJn" resolve="insert" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Jt3phKHD1R" role="3cqZAp">
          <node concept="37vLTw" id="2Jt3phKR9mn" role="3cqZAk">
            <ref role="3cqZAo" node="2Jt3phKHD0r" resolve="diffs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Jt3phKHD1T" role="1B3o_S" />
      <node concept="_YKpA" id="2Jt3phKHUR3" role="3clF45">
        <node concept="3uibUv" id="2Jt3phKHUR5" role="_ZDj9">
          <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Jt3phNocfc" role="jymVt" />
    <node concept="2YIFZL" id="1WUHtKKx8U$" role="jymVt">
      <property role="TrG5h" value="align" />
      <node concept="3clFbS" id="1WUHtKKx8UB" role="3clF47">
        <node concept="3clFbF" id="1WUHtKKxeh0" role="3cqZAp">
          <node concept="1rXfSq" id="1WUHtKKxegZ" role="3clFbG">
            <ref role="37wK5l" node="1WUHtKKssit" resolve="align" />
            <node concept="37vLTw" id="1WUHtKKxeDU" role="37wK5m">
              <ref role="3cqZAo" node="1WUHtKKx9h5" resolve="anchorWordIndex" />
            </node>
            <node concept="2OqwBi" id="1WUHtKKy3zD" role="37wK5m">
              <node concept="1rXfSq" id="1WUHtKKxfWZ" role="2Oq$k0">
                <ref role="37wK5l" node="1WUHtKKwLZA" resolve="tokenize" />
                <node concept="37vLTw" id="1WUHtKKxgsW" role="37wK5m">
                  <ref role="3cqZAo" node="1WUHtKKxa5q" resolve="oldStr" />
                </node>
              </node>
              <node concept="ANE8D" id="1WUHtKKy4YP" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1WUHtKKy5X_" role="37wK5m">
              <node concept="1rXfSq" id="1WUHtKKxhqc" role="2Oq$k0">
                <ref role="37wK5l" node="1WUHtKKwLZA" resolve="tokenize" />
                <node concept="37vLTw" id="1WUHtKKxiXY" role="37wK5m">
                  <ref role="3cqZAo" node="1WUHtKKxb1z" resolve="newStr" />
                </node>
              </node>
              <node concept="ANE8D" id="1WUHtKKy76l" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1WUHtKKx7Mg" role="1B3o_S" />
      <node concept="_YKpA" id="1WUHtKKx88v" role="3clF45">
        <node concept="1LlUBW" id="1WUHtKKx8EU" role="_ZDj9">
          <node concept="17QB3L" id="1WUHtKKx8EV" role="1Lm7xW" />
          <node concept="17QB3L" id="1WUHtKKx8EW" role="1Lm7xW" />
        </node>
      </node>
      <node concept="37vLTG" id="1WUHtKKx9h5" role="3clF46">
        <property role="TrG5h" value="anchorWordIndex" />
        <node concept="10Oyi0" id="1WUHtKKx9h4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WUHtKKxa5q" role="3clF46">
        <property role="TrG5h" value="oldStr" />
        <node concept="17QB3L" id="1WUHtKKxame" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WUHtKKxb1z" role="3clF46">
        <property role="TrG5h" value="newStr" />
        <node concept="17QB3L" id="1WUHtKKxbhx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1WUHtKKtryy" role="jymVt" />
    <node concept="2YIFZL" id="1WUHtKKssit" role="jymVt">
      <property role="TrG5h" value="align" />
      <node concept="37vLTG" id="1WUHtKKwqeM" role="3clF46">
        <property role="TrG5h" value="anchorWordIndex" />
        <node concept="10Oyi0" id="1WUHtKKwr0H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WUHtKKssiu" role="3clF46">
        <property role="TrG5h" value="oldWords" />
        <node concept="_YKpA" id="1WUHtKKxZCU" role="1tU5fm">
          <node concept="17QB3L" id="1WUHtKKxZCW" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="1WUHtKKssix" role="3clF46">
        <property role="TrG5h" value="newWords" />
        <node concept="_YKpA" id="1WUHtKKy1Qs" role="1tU5fm">
          <node concept="17QB3L" id="1WUHtKKy1Qu" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="1WUHtKKssi$" role="3clF47">
        <node concept="3cpWs8" id="1WUHtKKssiA" role="3cqZAp">
          <node concept="3cpWsn" id="1WUHtKKssi_" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="1WUHtKKssiB" role="1tU5fm" />
            <node concept="2OqwBi" id="1WUHtKKsDqF" role="33vP2m">
              <node concept="37vLTw" id="1WUHtKKsuQI" role="2Oq$k0">
                <ref role="3cqZAo" node="1WUHtKKssiu" resolve="oldWords" />
              </node>
              <node concept="34oBXx" id="1WUHtKKtkz7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WUHtKKssiE" role="3cqZAp">
          <node concept="3cpWsn" id="1WUHtKKssiD" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="10Oyi0" id="1WUHtKKssiF" role="1tU5fm" />
            <node concept="2OqwBi" id="1WUHtKKsA6n" role="33vP2m">
              <node concept="37vLTw" id="1WUHtKKstNH" role="2Oq$k0">
                <ref role="3cqZAo" node="1WUHtKKssix" resolve="newWords" />
              </node>
              <node concept="34oBXx" id="1WUHtKKtn8y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WUHtKKssiI" role="3cqZAp">
          <node concept="3cpWsn" id="1WUHtKKssiH" role="3cpWs9">
            <property role="TrG5h" value="score" />
            <node concept="10Q1$e" id="1WUHtKKssiL" role="1tU5fm">
              <node concept="10Q1$e" id="1WUHtKKssiK" role="10Q1$1">
                <node concept="10Oyi0" id="1WUHtKKssiJ" role="10Q1$1" />
              </node>
            </node>
            <node concept="2ShNRf" id="1WUHtKKssiW" role="33vP2m">
              <node concept="3$_iS1" id="1WUHtKKssiT" role="2ShVmc">
                <node concept="3$GHV9" id="1WUHtKKssiU" role="3$GQph">
                  <node concept="3cpWs3" id="1WUHtKKssiN" role="3$I4v7">
                    <node concept="37vLTw" id="1WUHtKKssiO" role="3uHU7B">
                      <ref role="3cqZAo" node="1WUHtKKssi_" resolve="n" />
                    </node>
                    <node concept="3cmrfG" id="1WUHtKKssiP" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3$GHV9" id="1WUHtKKssiV" role="3$GQph">
                  <node concept="3cpWs3" id="1WUHtKKssiQ" role="3$I4v7">
                    <node concept="37vLTw" id="1WUHtKKssiR" role="3uHU7B">
                      <ref role="3cqZAo" node="1WUHtKKssiD" resolve="m" />
                    </node>
                    <node concept="3cmrfG" id="1WUHtKKssiS" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="1WUHtKKssiM" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WUHtKKssiY" role="3cqZAp">
          <node concept="3cpWsn" id="1WUHtKKssiX" role="3cpWs9">
            <property role="TrG5h" value="trace" />
            <node concept="10Q1$e" id="1WUHtKKssj1" role="1tU5fm">
              <node concept="10Q1$e" id="1WUHtKKssj0" role="10Q1$1">
                <node concept="3uibUv" id="1WUHtKKssiZ" role="10Q1$1">
                  <ref role="3uigEE" node="1WUHtKKsshW" resolve="WordAligner.Direction" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1WUHtKKssjc" role="33vP2m">
              <node concept="3$_iS1" id="1WUHtKKssj9" role="2ShVmc">
                <node concept="3$GHV9" id="1WUHtKKssja" role="3$GQph">
                  <node concept="3cpWs3" id="1WUHtKKssj3" role="3$I4v7">
                    <node concept="37vLTw" id="1WUHtKKssj4" role="3uHU7B">
                      <ref role="3cqZAo" node="1WUHtKKssi_" resolve="n" />
                    </node>
                    <node concept="3cmrfG" id="1WUHtKKssj5" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3$GHV9" id="1WUHtKKssjb" role="3$GQph">
                  <node concept="3cpWs3" id="1WUHtKKssj6" role="3$I4v7">
                    <node concept="37vLTw" id="1WUHtKKssj7" role="3uHU7B">
                      <ref role="3cqZAo" node="1WUHtKKssiD" resolve="m" />
                    </node>
                    <node concept="3cmrfG" id="1WUHtKKssj8" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1WUHtKKssj2" role="3$_nBY">
                  <ref role="3uigEE" node="1WUHtKKsshW" resolve="WordAligner.Direction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1WUHtKKssjd" role="3cqZAp">
          <node concept="3cpWsn" id="1WUHtKKssje" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1WUHtKKssjg" role="1tU5fm" />
            <node concept="3cmrfG" id="1WUHtKKssjh" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2dkUwp" id="1WUHtKKssji" role="1Dwp0S">
            <node concept="37vLTw" id="1WUHtKKssjj" role="3uHU7B">
              <ref role="3cqZAo" node="1WUHtKKssje" resolve="i" />
            </node>
            <node concept="37vLTw" id="1WUHtKKssjk" role="3uHU7w">
              <ref role="3cqZAo" node="1WUHtKKssi_" resolve="n" />
            </node>
          </node>
          <node concept="3uNrnE" id="1WUHtKKssjm" role="1Dwrff">
            <node concept="37vLTw" id="1WUHtKKssjn" role="2$L3a6">
              <ref role="3cqZAo" node="1WUHtKKssje" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1WUHtKKssjp" role="2LFqv$">
            <node concept="3clFbF" id="1WUHtKKssjq" role="3cqZAp">
              <node concept="37vLTI" id="1WUHtKKssjr" role="3clFbG">
                <node concept="AH0OO" id="1WUHtKKssjs" role="37vLTJ">
                  <node concept="AH0OO" id="1WUHtKKssjt" role="AHHXb">
                    <node concept="37vLTw" id="1WUHtKKssju" role="AHHXb">
                      <ref role="3cqZAo" node="1WUHtKKssiH" resolve="score" />
                    </node>
                    <node concept="37vLTw" id="1WUHtKKssjv" role="AHEQo">
                      <ref role="3cqZAo" node="1WUHtKKssje" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1WUHtKKssjw" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1WUHtKKssjx" role="37vLTx">
                  <node concept="AH0OO" id="1WUHtKKssjy" role="3uHU7B">
                    <node concept="AH0OO" id="1WUHtKKssjz" role="AHHXb">
                      <node concept="37vLTw" id="1WUHtKKssj$" role="AHHXb">
                        <ref role="3cqZAo" node="1WUHtKKssiH" resolve="score" />
                      </node>
                      <node concept="3cpWsd" id="1WUHtKKssj_" role="AHEQo">
                        <node concept="37vLTw" id="1WUHtKKssjA" role="3uHU7B">
                          <ref role="3cqZAo" node="1WUHtKKssje" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="1WUHtKKssjB" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1WUHtKKssjC" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1WUHtKKssjD" role="3uHU7w">
                    <ref role="3cqZAo" node="1WUHtKKssic" resolve="GAP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1WUHtKKssjE" role="3cqZAp">
              <node concept="37vLTI" id="1WUHtKKssjF" role="3clFbG">
                <node concept="AH0OO" id="1WUHtKKssjG" role="37vLTJ">
                  <node concept="AH0OO" id="1WUHtKKssjH" role="AHHXb">
                    <node concept="37vLTw" id="1WUHtKKssjI" role="AHHXb">
                      <ref role="3cqZAo" node="1WUHtKKssiX" resolve="trace" />
                    </node>
                    <node concept="37vLTw" id="1WUHtKKssjJ" role="AHEQo">
                      <ref role="3cqZAo" node="1WUHtKKssje" resolve="i" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1WUHtKKssjK" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="Rm8GO" id="1WUHtKKstQo" role="37vLTx">
                  <ref role="1Px2BO" node="1WUHtKKsshW" resolve="WordAligner.Direction" />
                  <ref role="Rm8GQ" node="1WUHtKKssi0" resolve="UP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1WUHtKKssjM" role="3cqZAp">
          <node concept="3cpWsn" id="1WUHtKKssjN" role="1Duv9x">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="1WUHtKKssjP" role="1tU5fm" />
            <node concept="3cmrfG" id="1WUHtKKssjQ" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2dkUwp" id="1WUHtKKssjR" role="1Dwp0S">
            <node concept="37vLTw" id="1WUHtKKssjS" role="3uHU7B">
              <ref role="3cqZAo" node="1WUHtKKssjN" resolve="j" />
            </node>
            <node concept="37vLTw" id="1WUHtKKssjT" role="3uHU7w">
              <ref role="3cqZAo" node="1WUHtKKssiD" resolve="m" />
            </node>
          </node>
          <node concept="3uNrnE" id="1WUHtKKssjV" role="1Dwrff">
            <node concept="37vLTw" id="1WUHtKKssjW" role="2$L3a6">
              <ref role="3cqZAo" node="1WUHtKKssjN" resolve="j" />
            </node>
          </node>
          <node concept="3clFbS" id="1WUHtKKssjY" role="2LFqv$">
            <node concept="3clFbF" id="1WUHtKKssjZ" role="3cqZAp">
              <node concept="37vLTI" id="1WUHtKKssk0" role="3clFbG">
                <node concept="AH0OO" id="1WUHtKKssk1" role="37vLTJ">
                  <node concept="AH0OO" id="1WUHtKKssk2" role="AHHXb">
                    <node concept="37vLTw" id="1WUHtKKssk3" role="AHHXb">
                      <ref role="3cqZAo" node="1WUHtKKssiH" resolve="score" />
                    </node>
                    <node concept="3cmrfG" id="1WUHtKKssk4" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1WUHtKKssk5" role="AHEQo">
                    <ref role="3cqZAo" node="1WUHtKKssjN" resolve="j" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1WUHtKKssk6" role="37vLTx">
                  <node concept="AH0OO" id="1WUHtKKssk7" role="3uHU7B">
                    <node concept="AH0OO" id="1WUHtKKssk8" role="AHHXb">
                      <node concept="37vLTw" id="1WUHtKKssk9" role="AHHXb">
                        <ref role="3cqZAo" node="1WUHtKKssiH" resolve="score" />
                      </node>
                      <node concept="3cmrfG" id="1WUHtKKsska" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="1WUHtKKsskb" role="AHEQo">
                      <node concept="37vLTw" id="1WUHtKKsskc" role="3uHU7B">
                        <ref role="3cqZAo" node="1WUHtKKssjN" resolve="j" />
                      </node>
                      <node concept="3cmrfG" id="1WUHtKKsskd" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1WUHtKKsske" role="3uHU7w">
                    <ref role="3cqZAo" node="1WUHtKKssic" resolve="GAP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1WUHtKKsskf" role="3cqZAp">
              <node concept="37vLTI" id="1WUHtKKsskg" role="3clFbG">
                <node concept="AH0OO" id="1WUHtKKsskh" role="37vLTJ">
                  <node concept="AH0OO" id="1WUHtKKsski" role="AHHXb">
                    <node concept="37vLTw" id="1WUHtKKsskj" role="AHHXb">
                      <ref role="3cqZAo" node="1WUHtKKssiX" resolve="trace" />
                    </node>
                    <node concept="3cmrfG" id="1WUHtKKsskk" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1WUHtKKsskl" role="AHEQo">
                    <ref role="3cqZAo" node="1WUHtKKssjN" resolve="j" />
                  </node>
                </node>
                <node concept="Rm8GO" id="1WUHtKKstQr" role="37vLTx">
                  <ref role="1Px2BO" node="1WUHtKKsshW" resolve="WordAligner.Direction" />
                  <ref role="Rm8GQ" node="1WUHtKKssi2" resolve="LEFT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1WUHtKKsskn" role="3cqZAp">
          <node concept="3cpWsn" id="1WUHtKKssko" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1WUHtKKsskq" role="1tU5fm" />
            <node concept="3cmrfG" id="1WUHtKKsskr" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2dkUwp" id="1WUHtKKssks" role="1Dwp0S">
            <node concept="37vLTw" id="1WUHtKKsskt" role="3uHU7B">
              <ref role="3cqZAo" node="1WUHtKKssko" resolve="i" />
            </node>
            <node concept="37vLTw" id="1WUHtKKssku" role="3uHU7w">
              <ref role="3cqZAo" node="1WUHtKKssi_" resolve="n" />
            </node>
          </node>
          <node concept="3uNrnE" id="1WUHtKKsskw" role="1Dwrff">
            <node concept="37vLTw" id="1WUHtKKsskx" role="2$L3a6">
              <ref role="3cqZAo" node="1WUHtKKssko" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1WUHtKKsskz" role="2LFqv$">
            <node concept="1Dw8fO" id="1WUHtKKssk$" role="3cqZAp">
              <node concept="3cpWsn" id="1WUHtKKssk_" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="1WUHtKKsskB" role="1tU5fm" />
                <node concept="3cmrfG" id="1WUHtKKsskC" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2dkUwp" id="1WUHtKKsskD" role="1Dwp0S">
                <node concept="37vLTw" id="1WUHtKKsskE" role="3uHU7B">
                  <ref role="3cqZAo" node="1WUHtKKssk_" resolve="j" />
                </node>
                <node concept="37vLTw" id="1WUHtKKsskF" role="3uHU7w">
                  <ref role="3cqZAo" node="1WUHtKKssiD" resolve="m" />
                </node>
              </node>
              <node concept="3uNrnE" id="1WUHtKKsskH" role="1Dwrff">
                <node concept="37vLTw" id="1WUHtKKsskI" role="2$L3a6">
                  <ref role="3cqZAo" node="1WUHtKKssk_" resolve="j" />
                </node>
              </node>
              <node concept="3clFbS" id="1WUHtKKsskK" role="2LFqv$">
                <node concept="3cpWs8" id="1WUHtKKsskM" role="3cqZAp">
                  <node concept="3cpWsn" id="1WUHtKKsskL" role="3cpWs9">
                    <property role="TrG5h" value="diagonal" />
                    <node concept="10Oyi0" id="1WUHtKKsskN" role="1tU5fm" />
                    <node concept="3cpWs3" id="1WUHtKKsskO" role="33vP2m">
                      <node concept="AH0OO" id="1WUHtKKsskP" role="3uHU7B">
                        <node concept="AH0OO" id="1WUHtKKsskQ" role="AHHXb">
                          <node concept="37vLTw" id="1WUHtKKsskR" role="AHHXb">
                            <ref role="3cqZAo" node="1WUHtKKssiH" resolve="score" />
                          </node>
                          <node concept="3cpWsd" id="1WUHtKKsskS" role="AHEQo">
                            <node concept="37vLTw" id="1WUHtKKsskT" role="3uHU7B">
                              <ref role="3cqZAo" node="1WUHtKKssko" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="1WUHtKKsskU" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsd" id="1WUHtKKsskV" role="AHEQo">
                          <node concept="37vLTw" id="1WUHtKKsskW" role="3uHU7B">
                            <ref role="3cqZAo" node="1WUHtKKssk_" resolve="j" />
                          </node>
                          <node concept="3cmrfG" id="1WUHtKKsskX" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="1WUHtKKsskY" role="3uHU7w">
                        <ref role="37wK5l" node="1WUHtKKsso3" resolve="similarity" />
                        <node concept="37vLTw" id="1WUHtKKz38I" role="37wK5m">
                          <ref role="3cqZAo" node="1WUHtKKwqeM" resolve="anchorWordIndex" />
                        </node>
                        <node concept="1y4W85" id="1WUHtKKtyYI" role="37wK5m">
                          <node concept="3cpWsd" id="1WUHtKKtC8_" role="1y58nS">
                            <node concept="3cmrfG" id="1WUHtKKtC9M" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="1WUHtKKt$Y6" role="3uHU7B">
                              <ref role="3cqZAo" node="1WUHtKKssko" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1WUHtKKstNL" role="1y566C">
                            <ref role="3cqZAo" node="1WUHtKKssiu" resolve="oldWords" />
                          </node>
                        </node>
                        <node concept="1y4W85" id="1WUHtKKtIE6" role="37wK5m">
                          <node concept="3cpWsd" id="1WUHtKKtLtC" role="1y58nS">
                            <node concept="3cmrfG" id="1WUHtKKtLuP" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="1WUHtKKtJYP" role="3uHU7B">
                              <ref role="3cqZAo" node="1WUHtKKssk_" resolve="j" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1WUHtKKstQ2" role="1y566C">
                            <ref role="3cqZAo" node="1WUHtKKssix" resolve="newWords" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="1WUHtKKssl7" role="37wK5m">
                          <node concept="37vLTw" id="1WUHtKKssl8" role="3uHU7B">
                            <ref role="3cqZAo" node="1WUHtKKssko" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="1WUHtKKssl9" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="1WUHtKKssla" role="37wK5m">
                          <node concept="37vLTw" id="1WUHtKKsslb" role="3uHU7B">
                            <ref role="3cqZAo" node="1WUHtKKssk_" resolve="j" />
                          </node>
                          <node concept="3cmrfG" id="1WUHtKKsslc" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1WUHtKKssle" role="3cqZAp">
                  <node concept="3cpWsn" id="1WUHtKKssld" role="3cpWs9">
                    <property role="TrG5h" value="up" />
                    <node concept="10Oyi0" id="1WUHtKKsslf" role="1tU5fm" />
                    <node concept="3cpWs3" id="1WUHtKKsslg" role="33vP2m">
                      <node concept="AH0OO" id="1WUHtKKsslh" role="3uHU7B">
                        <node concept="AH0OO" id="1WUHtKKssli" role="AHHXb">
                          <node concept="37vLTw" id="1WUHtKKsslj" role="AHHXb">
                            <ref role="3cqZAo" node="1WUHtKKssiH" resolve="score" />
                          </node>
                          <node concept="3cpWsd" id="1WUHtKKsslk" role="AHEQo">
                            <node concept="37vLTw" id="1WUHtKKssll" role="3uHU7B">
                              <ref role="3cqZAo" node="1WUHtKKssko" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="1WUHtKKsslm" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1WUHtKKssln" role="AHEQo">
                          <ref role="3cqZAo" node="1WUHtKKssk_" resolve="j" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1WUHtKKsslo" role="3uHU7w">
                        <ref role="3cqZAo" node="1WUHtKKssic" resolve="GAP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1WUHtKKsslq" role="3cqZAp">
                  <node concept="3cpWsn" id="1WUHtKKsslp" role="3cpWs9">
                    <property role="TrG5h" value="left" />
                    <node concept="10Oyi0" id="1WUHtKKsslr" role="1tU5fm" />
                    <node concept="3cpWs3" id="1WUHtKKssls" role="33vP2m">
                      <node concept="AH0OO" id="1WUHtKKsslt" role="3uHU7B">
                        <node concept="AH0OO" id="1WUHtKKsslu" role="AHHXb">
                          <node concept="37vLTw" id="1WUHtKKsslv" role="AHHXb">
                            <ref role="3cqZAo" node="1WUHtKKssiH" resolve="score" />
                          </node>
                          <node concept="37vLTw" id="1WUHtKKsslw" role="AHEQo">
                            <ref role="3cqZAo" node="1WUHtKKssko" resolve="i" />
                          </node>
                        </node>
                        <node concept="3cpWsd" id="1WUHtKKsslx" role="AHEQo">
                          <node concept="37vLTw" id="1WUHtKKssly" role="3uHU7B">
                            <ref role="3cqZAo" node="1WUHtKKssk_" resolve="j" />
                          </node>
                          <node concept="3cmrfG" id="1WUHtKKsslz" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1WUHtKKssl$" role="3uHU7w">
                        <ref role="3cqZAo" node="1WUHtKKssic" resolve="GAP" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1WUHtKKssl_" role="3cqZAp">
                  <node concept="1Wc70l" id="1WUHtKKsslA" role="3clFbw">
                    <node concept="2d3UOw" id="1WUHtKKsslB" role="3uHU7B">
                      <node concept="37vLTw" id="1WUHtKKsslC" role="3uHU7B">
                        <ref role="3cqZAo" node="1WUHtKKsskL" resolve="diagonal" />
                      </node>
                      <node concept="37vLTw" id="1WUHtKKsslD" role="3uHU7w">
                        <ref role="3cqZAo" node="1WUHtKKssld" resolve="up" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="1WUHtKKsslE" role="3uHU7w">
                      <node concept="37vLTw" id="1WUHtKKsslF" role="3uHU7B">
                        <ref role="3cqZAo" node="1WUHtKKsskL" resolve="diagonal" />
                      </node>
                      <node concept="37vLTw" id="1WUHtKKsslG" role="3uHU7w">
                        <ref role="3cqZAo" node="1WUHtKKsslp" resolve="left" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1WUHtKKsslZ" role="9aQIa">
                    <node concept="2d3UOw" id="1WUHtKKssm0" role="3clFbw">
                      <node concept="37vLTw" id="1WUHtKKssm1" role="3uHU7B">
                        <ref role="3cqZAo" node="1WUHtKKssld" resolve="up" />
                      </node>
                      <node concept="37vLTw" id="1WUHtKKssm2" role="3uHU7w">
                        <ref role="3cqZAo" node="1WUHtKKsslp" resolve="left" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1WUHtKKssml" role="9aQIa">
                      <node concept="3clFbS" id="1WUHtKKssmm" role="9aQI4">
                        <node concept="3clFbF" id="1WUHtKKssmn" role="3cqZAp">
                          <node concept="37vLTI" id="1WUHtKKssmo" role="3clFbG">
                            <node concept="AH0OO" id="1WUHtKKssmp" role="37vLTJ">
                              <node concept="AH0OO" id="1WUHtKKssmq" role="AHHXb">
                                <node concept="37vLTw" id="1WUHtKKssmr" role="AHHXb">
                                  <ref role="3cqZAo" node="1WUHtKKssiH" resolve="score" />
                                </node>
                                <node concept="37vLTw" id="1WUHtKKssms" role="AHEQo">
                                  <ref role="3cqZAo" node="1WUHtKKssko" resolve="i" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1WUHtKKssmt" role="AHEQo">
                                <ref role="3cqZAo" node="1WUHtKKssk_" resolve="j" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1WUHtKKssmu" role="37vLTx">
                              <ref role="3cqZAo" node="1WUHtKKsslp" resolve="left" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1WUHtKKssmv" role="3cqZAp">
                          <node concept="37vLTI" id="1WUHtKKssmw" role="3clFbG">
                            <node concept="AH0OO" id="1WUHtKKssmx" role="37vLTJ">
                              <node concept="AH0OO" id="1WUHtKKssmy" role="AHHXb">
                                <node concept="37vLTw" id="1WUHtKKssmz" role="AHHXb">
                                  <ref role="3cqZAo" node="1WUHtKKssiX" resolve="trace" />
                                </node>
                                <node concept="37vLTw" id="1WUHtKKssm$" role="AHEQo">
                                  <ref role="3cqZAo" node="1WUHtKKssko" resolve="i" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1WUHtKKssm_" role="AHEQo">
                                <ref role="3cqZAo" node="1WUHtKKssk_" resolve="j" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="1WUHtKKsuQM" role="37vLTx">
                              <ref role="1Px2BO" node="1WUHtKKsshW" resolve="WordAligner.Direction" />
                              <ref role="Rm8GQ" node="1WUHtKKssi2" resolve="LEFT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1WUHtKKssm4" role="3clFbx">
                      <node concept="3clFbF" id="1WUHtKKssm5" role="3cqZAp">
                        <node concept="37vLTI" id="1WUHtKKssm6" role="3clFbG">
                          <node concept="AH0OO" id="1WUHtKKssm7" role="37vLTJ">
                            <node concept="AH0OO" id="1WUHtKKssm8" role="AHHXb">
                              <node concept="37vLTw" id="1WUHtKKssm9" role="AHHXb">
                                <ref role="3cqZAo" node="1WUHtKKssiH" resolve="score" />
                              </node>
                              <node concept="37vLTw" id="1WUHtKKssma" role="AHEQo">
                                <ref role="3cqZAo" node="1WUHtKKssko" resolve="i" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1WUHtKKssmb" role="AHEQo">
                              <ref role="3cqZAo" node="1WUHtKKssk_" resolve="j" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1WUHtKKssmc" role="37vLTx">
                            <ref role="3cqZAo" node="1WUHtKKssld" resolve="up" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1WUHtKKssmd" role="3cqZAp">
                        <node concept="37vLTI" id="1WUHtKKssme" role="3clFbG">
                          <node concept="AH0OO" id="1WUHtKKssmf" role="37vLTJ">
                            <node concept="AH0OO" id="1WUHtKKssmg" role="AHHXb">
                              <node concept="37vLTw" id="1WUHtKKssmh" role="AHHXb">
                                <ref role="3cqZAo" node="1WUHtKKssiX" resolve="trace" />
                              </node>
                              <node concept="37vLTw" id="1WUHtKKssmi" role="AHEQo">
                                <ref role="3cqZAo" node="1WUHtKKssko" resolve="i" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1WUHtKKssmj" role="AHEQo">
                              <ref role="3cqZAo" node="1WUHtKKssk_" resolve="j" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="1WUHtKKstPZ" role="37vLTx">
                            <ref role="1Px2BO" node="1WUHtKKsshW" resolve="WordAligner.Direction" />
                            <ref role="Rm8GQ" node="1WUHtKKssi0" resolve="UP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1WUHtKKsslI" role="3clFbx">
                    <node concept="3clFbF" id="1WUHtKKsslJ" role="3cqZAp">
                      <node concept="37vLTI" id="1WUHtKKsslK" role="3clFbG">
                        <node concept="AH0OO" id="1WUHtKKsslL" role="37vLTJ">
                          <node concept="AH0OO" id="1WUHtKKsslM" role="AHHXb">
                            <node concept="37vLTw" id="1WUHtKKsslN" role="AHHXb">
                              <ref role="3cqZAo" node="1WUHtKKssiH" resolve="score" />
                            </node>
                            <node concept="37vLTw" id="1WUHtKKsslO" role="AHEQo">
                              <ref role="3cqZAo" node="1WUHtKKssko" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1WUHtKKsslP" role="AHEQo">
                            <ref role="3cqZAo" node="1WUHtKKssk_" resolve="j" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1WUHtKKsslQ" role="37vLTx">
                          <ref role="3cqZAo" node="1WUHtKKsskL" resolve="diagonal" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1WUHtKKsslR" role="3cqZAp">
                      <node concept="37vLTI" id="1WUHtKKsslS" role="3clFbG">
                        <node concept="AH0OO" id="1WUHtKKsslT" role="37vLTJ">
                          <node concept="AH0OO" id="1WUHtKKsslU" role="AHHXb">
                            <node concept="37vLTw" id="1WUHtKKsslV" role="AHHXb">
                              <ref role="3cqZAo" node="1WUHtKKssiX" resolve="trace" />
                            </node>
                            <node concept="37vLTw" id="1WUHtKKsslW" role="AHEQo">
                              <ref role="3cqZAo" node="1WUHtKKssko" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1WUHtKKsslX" role="AHEQo">
                            <ref role="3cqZAo" node="1WUHtKKssk_" resolve="j" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="1WUHtKKsuQW" role="37vLTx">
                          <ref role="1Px2BO" node="1WUHtKKsshW" resolve="WordAligner.Direction" />
                          <ref role="Rm8GQ" node="1WUHtKKsshY" resolve="DIAGONAL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WUHtKKssmC" role="3cqZAp">
          <node concept="3cpWsn" id="1WUHtKKssmB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1WUHtKKtPY$" role="1tU5fm">
              <node concept="1LlUBW" id="1WUHtKKtRvw" role="_ZDj9">
                <node concept="17QB3L" id="1WUHtKKtU9j" role="1Lm7xW" />
                <node concept="17QB3L" id="1WUHtKKtUF7" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="1WUHtKKtZOR" role="33vP2m">
              <node concept="2Jqq0_" id="1WUHtKKtZNz" role="2ShVmc">
                <node concept="1LlUBW" id="1WUHtKKtZN$" role="HW$YZ">
                  <node concept="17QB3L" id="1WUHtKKtZN_" role="1Lm7xW" />
                  <node concept="17QB3L" id="1WUHtKKtZNA" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WUHtKKssmH" role="3cqZAp">
          <node concept="3cpWsn" id="1WUHtKKssmG" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1WUHtKKssmI" role="1tU5fm" />
            <node concept="37vLTw" id="1WUHtKKssmJ" role="33vP2m">
              <ref role="3cqZAo" node="1WUHtKKssi_" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WUHtKKssmL" role="3cqZAp">
          <node concept="3cpWsn" id="1WUHtKKssmK" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="1WUHtKKssmM" role="1tU5fm" />
            <node concept="37vLTw" id="1WUHtKKssmN" role="33vP2m">
              <ref role="3cqZAo" node="1WUHtKKssiD" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1WUHtKKssnU" role="3cqZAp">
          <node concept="22lmx$" id="1WUHtKKssmO" role="2$JKZa">
            <node concept="3eOSWO" id="1WUHtKKssmP" role="3uHU7B">
              <node concept="37vLTw" id="1WUHtKKssmQ" role="3uHU7B">
                <ref role="3cqZAo" node="1WUHtKKssmG" resolve="i" />
              </node>
              <node concept="3cmrfG" id="1WUHtKKssmR" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOSWO" id="1WUHtKKssmS" role="3uHU7w">
              <node concept="37vLTw" id="1WUHtKKssmT" role="3uHU7B">
                <ref role="3cqZAo" node="1WUHtKKssmK" resolve="j" />
              </node>
              <node concept="3cmrfG" id="1WUHtKKssmU" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1WUHtKKssmW" role="2LFqv$">
            <node concept="3cpWs8" id="1WUHtKKssmY" role="3cqZAp">
              <node concept="3cpWsn" id="1WUHtKKssmX" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="1WUHtKKssmZ" role="1tU5fm">
                  <ref role="3uigEE" node="1WUHtKKsshW" resolve="WordAligner.Direction" />
                </node>
                <node concept="AH0OO" id="1WUHtKKssn0" role="33vP2m">
                  <node concept="AH0OO" id="1WUHtKKssn1" role="AHHXb">
                    <node concept="37vLTw" id="1WUHtKKssn2" role="AHHXb">
                      <ref role="3cqZAo" node="1WUHtKKssiX" resolve="trace" />
                    </node>
                    <node concept="37vLTw" id="1WUHtKKssn3" role="AHEQo">
                      <ref role="3cqZAo" node="1WUHtKKssmG" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1WUHtKKssn4" role="AHEQo">
                    <ref role="3cqZAo" node="1WUHtKKssmK" resolve="j" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1WUHtKKssn5" role="3cqZAp">
              <node concept="3clFbC" id="1WUHtKKssn6" role="3clFbw">
                <node concept="37vLTw" id="1WUHtKKssn7" role="3uHU7B">
                  <ref role="3cqZAo" node="1WUHtKKssmX" resolve="dir" />
                </node>
                <node concept="Rm8GO" id="1WUHtKKstOb" role="3uHU7w">
                  <ref role="1Px2BO" node="1WUHtKKsshW" resolve="WordAligner.Direction" />
                  <ref role="Rm8GQ" node="1WUHtKKsshY" resolve="DIAGONAL" />
                </node>
              </node>
              <node concept="3clFbJ" id="1WUHtKKssns" role="9aQIa">
                <node concept="3clFbC" id="1WUHtKKssnt" role="3clFbw">
                  <node concept="37vLTw" id="1WUHtKKssnu" role="3uHU7B">
                    <ref role="3cqZAo" node="1WUHtKKssmX" resolve="dir" />
                  </node>
                  <node concept="Rm8GO" id="1WUHtKKsuQF" role="3uHU7w">
                    <ref role="1Px2BO" node="1WUHtKKsshW" resolve="WordAligner.Direction" />
                    <ref role="Rm8GQ" node="1WUHtKKssi0" resolve="UP" />
                  </node>
                </node>
                <node concept="9aQIb" id="1WUHtKKssnH" role="9aQIa">
                  <node concept="3clFbS" id="1WUHtKKssnI" role="9aQI4">
                    <node concept="3clFbF" id="1WUHtKKuEr1" role="3cqZAp">
                      <node concept="2OqwBi" id="1WUHtKKuGoq" role="3clFbG">
                        <node concept="37vLTw" id="1WUHtKKuEqZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1WUHtKKssmB" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="1WUHtKKuJDL" role="2OqNvi">
                          <node concept="1Ls8ON" id="1WUHtKKuMg_" role="25WWJ7">
                            <node concept="1eOMI4" id="1WUHtKKw9zd" role="1Lso8e">
                              <node concept="10QFUN" id="1WUHtKKw9ze" role="1eOMHV">
                                <node concept="10Nm6u" id="1WUHtKKw9zc" role="10QFUP" />
                                <node concept="17QB3L" id="1WUHtKKwakX" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="1y4W85" id="1WUHtKKuRwU" role="1Lso8e">
                              <node concept="3cpWsd" id="1WUHtKKuTQl" role="1y58nS">
                                <node concept="3cmrfG" id="1WUHtKKuTRy" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="1WUHtKKuSfP" role="3uHU7B">
                                  <ref role="3cqZAo" node="1WUHtKKssmK" resolve="j" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1WUHtKKuPxv" role="1y566C">
                                <ref role="3cqZAo" node="1WUHtKKssix" resolve="newWords" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1WUHtKKssnR" role="3cqZAp">
                      <node concept="3uO5VW" id="1WUHtKKssnS" role="3clFbG">
                        <node concept="37vLTw" id="1WUHtKKssnT" role="2$L3a6">
                          <ref role="3cqZAo" node="1WUHtKKssmK" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1WUHtKKssnx" role="3clFbx">
                  <node concept="3clFbF" id="1WUHtKKuqh7" role="3cqZAp">
                    <node concept="2OqwBi" id="1WUHtKKurJt" role="3clFbG">
                      <node concept="37vLTw" id="1WUHtKKuqh5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1WUHtKKssmB" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="1WUHtKKuuY9" role="2OqNvi">
                        <node concept="1Ls8ON" id="1WUHtKKuw4j" role="25WWJ7">
                          <node concept="1y4W85" id="1WUHtKKuzNS" role="1Lso8e">
                            <node concept="3cpWsd" id="1WUHtKKuA0G" role="1y58nS">
                              <node concept="3cmrfG" id="1WUHtKKuA1T" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="1WUHtKKu$Jx" role="3uHU7B">
                                <ref role="3cqZAo" node="1WUHtKKssmG" resolve="i" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1WUHtKKuyki" role="1y566C">
                              <ref role="3cqZAo" node="1WUHtKKssiu" resolve="oldWords" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="1WUHtKKw5p5" role="1Lso8e">
                            <node concept="10QFUN" id="1WUHtKKw5p2" role="1eOMHV">
                              <node concept="17QB3L" id="1WUHtKKw6cX" role="10QFUM" />
                              <node concept="10Nm6u" id="1WUHtKKuCge" role="10QFUP" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1WUHtKKssnE" role="3cqZAp">
                    <node concept="3uO5VW" id="1WUHtKKssnF" role="3clFbG">
                      <node concept="37vLTw" id="1WUHtKKssnG" role="2$L3a6">
                        <ref role="3cqZAo" node="1WUHtKKssmG" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1WUHtKKssna" role="3clFbx">
                <node concept="3clFbF" id="1WUHtKKu2Tp" role="3cqZAp">
                  <node concept="2OqwBi" id="1WUHtKKu4hY" role="3clFbG">
                    <node concept="37vLTw" id="1WUHtKKu2Tn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1WUHtKKssmB" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1WUHtKKu7DW" role="2OqNvi">
                      <node concept="1Ls8ON" id="1WUHtKKu8HC" role="25WWJ7">
                        <node concept="1y4W85" id="1WUHtKKudlg" role="1Lso8e">
                          <node concept="3cpWsd" id="1WUHtKKufMn" role="1y58nS">
                            <node concept="3cmrfG" id="1WUHtKKufN$" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="1WUHtKKueyI" role="3uHU7B">
                              <ref role="3cqZAo" node="1WUHtKKssmG" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1WUHtKKubi$" role="1y566C">
                            <ref role="3cqZAo" node="1WUHtKKssiu" resolve="oldWords" />
                          </node>
                        </node>
                        <node concept="1y4W85" id="1WUHtKKuklS" role="1Lso8e">
                          <node concept="3cpWsd" id="1WUHtKKunaB" role="1y58nS">
                            <node concept="3cmrfG" id="1WUHtKKunbO" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="1WUHtKKulpr" role="3uHU7B">
                              <ref role="3cqZAo" node="1WUHtKKssmK" resolve="j" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1WUHtKKuiiu" role="1y566C">
                            <ref role="3cqZAo" node="1WUHtKKssix" resolve="newWords" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1WUHtKKssnm" role="3cqZAp">
                  <node concept="3uO5VW" id="1WUHtKKssnn" role="3clFbG">
                    <node concept="37vLTw" id="1WUHtKKssno" role="2$L3a6">
                      <ref role="3cqZAo" node="1WUHtKKssmG" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1WUHtKKssnp" role="3cqZAp">
                  <node concept="3uO5VW" id="1WUHtKKssnq" role="3clFbG">
                    <node concept="37vLTw" id="1WUHtKKssnr" role="2$L3a6">
                      <ref role="3cqZAo" node="1WUHtKKssmK" resolve="j" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1WUHtKKssnY" role="3cqZAp">
          <node concept="2OqwBi" id="1WUHtKKuYfl" role="3cqZAk">
            <node concept="37vLTw" id="1WUHtKKssnZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1WUHtKKssmB" resolve="result" />
            </node>
            <node concept="35Qw8J" id="1WUHtKKuZUr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1WUHtKKsso0" role="1B3o_S" />
      <node concept="_YKpA" id="1WUHtKKsQPY" role="3clF45">
        <node concept="1LlUBW" id="1WUHtKKsUWv" role="_ZDj9">
          <node concept="17QB3L" id="1WUHtKKtd0a" role="1Lm7xW" />
          <node concept="17QB3L" id="1WUHtKKtfKk" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1WUHtKKv1DL" role="jymVt" />
    <node concept="2YIFZL" id="1WUHtKKsso3" role="jymVt">
      <property role="TrG5h" value="similarity" />
      <node concept="37vLTG" id="1WUHtKKyROJ" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="10Oyi0" id="1WUHtKKyUl9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WUHtKKsso4" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="17QB3L" id="1WUHtKKv27n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WUHtKKsso6" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="17QB3L" id="1WUHtKKv3RZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WUHtKKsso8" role="3clF46">
        <property role="TrG5h" value="oldPos" />
        <node concept="10Oyi0" id="1WUHtKKsso9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1WUHtKKssoa" role="3clF46">
        <property role="TrG5h" value="newPos" />
        <node concept="10Oyi0" id="1WUHtKKssob" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1WUHtKKssoc" role="3clF47">
        <node concept="1X3_iC" id="1WUHtKKyn$0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="1WUHtKKssod" role="8Wnug">
            <node concept="2OqwBi" id="1WUHtKKsB$r" role="3clFbw">
              <node concept="37vLTw" id="1WUHtKKstNZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1WUHtKKsso4" resolve="a" />
              </node>
              <node concept="liA8E" id="1WUHtKKsB$s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="1WUHtKKsB$t" role="37wK5m">
                  <ref role="3cqZAo" node="1WUHtKKsso6" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1WUHtKKssoh" role="3clFbx">
              <node concept="3cpWs8" id="1WUHtKKssoj" role="3cqZAp">
                <node concept="3cpWsn" id="1WUHtKKssoi" role="3cpWs9">
                  <property role="TrG5h" value="distance" />
                  <node concept="10Oyi0" id="1WUHtKKssok" role="1tU5fm" />
                  <node concept="2YIFZM" id="1WUHtKKstQD" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.abs(int)" resolve="abs" />
                    <node concept="3cpWsd" id="1WUHtKKstQE" role="37wK5m">
                      <node concept="37vLTw" id="1WUHtKKstQF" role="3uHU7B">
                        <ref role="3cqZAo" node="1WUHtKKsso8" resolve="oldPos" />
                      </node>
                      <node concept="37vLTw" id="1WUHtKKstQG" role="3uHU7w">
                        <ref role="3cqZAo" node="1WUHtKKssoa" resolve="newPos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1WUHtKKssop" role="3cqZAp">
                <node concept="3cpWsd" id="1WUHtKKssoq" role="3cqZAk">
                  <node concept="37vLTw" id="1WUHtKKssor" role="3uHU7B">
                    <ref role="3cqZAo" node="1WUHtKKssi3" resolve="MATCH" />
                  </node>
                  <node concept="17qRlL" id="1WUHtKKssos" role="3uHU7w">
                    <node concept="37vLTw" id="1WUHtKKssot" role="3uHU7B">
                      <ref role="3cqZAo" node="1WUHtKKssih" resolve="POSITION_PENALTY" />
                    </node>
                    <node concept="37vLTw" id="1WUHtKKssou" role="3uHU7w">
                      <ref role="3cqZAo" node="1WUHtKKssoi" resolve="distance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1WUHtKKyn$1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="1WUHtKKssov" role="8Wnug">
            <node concept="37vLTw" id="1WUHtKKssow" role="3cqZAk">
              <ref role="3cqZAo" node="1WUHtKKssi7" resolve="MISMATCH" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1WUHtKKyoXQ" role="3cqZAp" />
        <node concept="3clFbJ" id="1WUHtKKyEBR" role="3cqZAp">
          <node concept="3fqX7Q" id="1WUHtKKyEBS" role="3clFbw">
            <node concept="2OqwBi" id="1WUHtKKyPbE" role="3fr31v">
              <node concept="37vLTw" id="1WUHtKKyH8f" role="2Oq$k0">
                <ref role="3cqZAo" node="1WUHtKKsso4" resolve="a" />
              </node>
              <node concept="liA8E" id="1WUHtKKyPbF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="1WUHtKKyPbG" role="37wK5m">
                  <ref role="3cqZAo" node="1WUHtKKsso6" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1WUHtKKyEBX" role="3clFbx">
            <node concept="3cpWs6" id="1WUHtKKyEBV" role="3cqZAp">
              <node concept="37vLTw" id="1WUHtKKyEBW" role="3cqZAk">
                <ref role="3cqZAo" node="1WUHtKKssi7" resolve="MISMATCH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WUHtKKyEBZ" role="3cqZAp">
          <node concept="3cpWsn" id="1WUHtKKyEBY" role="3cpWs9">
            <property role="TrG5h" value="score" />
            <node concept="10Oyi0" id="1WUHtKKyEC0" role="1tU5fm" />
            <node concept="37vLTw" id="1WUHtKKyEC1" role="33vP2m">
              <ref role="3cqZAo" node="1WUHtKKssi3" resolve="MATCH" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WUHtKKyEC3" role="3cqZAp">
          <node concept="3cpWsn" id="1WUHtKKyEC2" role="3cpWs9">
            <property role="TrG5h" value="distanceFromAnchor" />
            <node concept="10Oyi0" id="1WUHtKKyEC4" role="1tU5fm" />
            <node concept="2YIFZM" id="1WUHtKKyH8J" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.abs(int)" resolve="abs" />
              <node concept="3cpWsd" id="1WUHtKKyH8K" role="37wK5m">
                <node concept="37vLTw" id="1WUHtKKyH8L" role="3uHU7B">
                  <ref role="3cqZAo" node="1WUHtKKsso8" resolve="oldPos" />
                </node>
                <node concept="37vLTw" id="1WUHtKKyH8M" role="3uHU7w">
                  <ref role="3cqZAo" node="1WUHtKKyROJ" resolve="anchor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1WUHtKKB1dz" role="3cqZAp">
          <node concept="1PaTwC" id="1WUHtKKB1d$" role="1aUNEU">
            <node concept="3oM_SD" id="1WUHtKKB1d_" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKB1ga" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKB4GY" role="1PaTwD">
              <property role="3oM_SC" value="willen" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKB4YH" role="1PaTwD">
              <property role="3oM_SC" value="weten" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKB5jo" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKB5qZ" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKB5yA" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKB5GZ" role="1PaTwD">
              <property role="3oM_SC" value="diff" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKB8fM" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKB8$2" role="1PaTwD">
              <property role="3oM_SC" value="exact" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKB1vo" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKB1AZ" role="1PaTwD">
              <property role="3oM_SC" value="anchor" />
            </node>
            <node concept="3oM_SD" id="1WUHtKKB8V7" role="1PaTwD">
              <property role="3oM_SC" value="positie" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1WUHtKKyEC9" role="3cqZAp">
          <node concept="3clFbC" id="1WUHtKKAAZ2" role="3clFbw">
            <node concept="37vLTw" id="1WUHtKKyECb" role="3uHU7B">
              <ref role="3cqZAo" node="1WUHtKKyEC2" resolve="distanceFromAnchor" />
            </node>
            <node concept="3cmrfG" id="1WUHtKKAeax" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1WUHtKKyECe" role="3clFbx">
            <node concept="3cpWs8" id="1WUHtKKyECg" role="3cqZAp">
              <node concept="3cpWsn" id="1WUHtKKyECf" role="3cpWs9">
                <property role="TrG5h" value="displacement" />
                <node concept="10Oyi0" id="1WUHtKKyECh" role="1tU5fm" />
                <node concept="2YIFZM" id="1WUHtKKyG7M" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.abs(int)" resolve="abs" />
                  <node concept="3cpWsd" id="1WUHtKKyG7N" role="37wK5m">
                    <node concept="37vLTw" id="1WUHtKKyG7O" role="3uHU7B">
                      <ref role="3cqZAo" node="1WUHtKKsso8" resolve="oldPos" />
                    </node>
                    <node concept="37vLTw" id="1WUHtKKyG7P" role="3uHU7w">
                      <ref role="3cqZAo" node="1WUHtKKssoa" resolve="newPos" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1WUHtKKyECm" role="3cqZAp">
              <node concept="d57v9" id="1WUHtKK_px7" role="3clFbG">
                <node concept="37vLTw" id="1WUHtKK_px9" role="37vLTJ">
                  <ref role="3cqZAo" node="1WUHtKKyEBY" resolve="score" />
                </node>
                <node concept="17qRlL" id="1WUHtKK_pxa" role="37vLTx">
                  <node concept="37vLTw" id="1WUHtKK_pxb" role="3uHU7B">
                    <ref role="3cqZAo" node="1WUHtKKyECf" resolve="displacement" />
                  </node>
                  <node concept="3cmrfG" id="1WUHtKK_pxc" role="3uHU7w">
                    <property role="3cmrfH" value="40" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1WUHtKKzOhM" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="1WUHtKK$zql" role="9aQIa">
            <node concept="3clFbS" id="1WUHtKK$zqm" role="9aQI4">
              <node concept="3cpWs8" id="1WUHtKK$Qxr" role="3cqZAp">
                <node concept="3cpWsn" id="1WUHtKK$Qxu" role="3cpWs9">
                  <property role="TrG5h" value="distance" />
                  <node concept="10Oyi0" id="1WUHtKK$Qxv" role="1tU5fm" />
                  <node concept="2YIFZM" id="1WUHtKK$Qxw" role="33vP2m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.abs(int)" resolve="abs" />
                    <node concept="3cpWsd" id="1WUHtKK$Qxx" role="37wK5m">
                      <node concept="37vLTw" id="1WUHtKK$Qxy" role="3uHU7B">
                        <ref role="3cqZAo" node="1WUHtKKsso8" resolve="oldPos" />
                      </node>
                      <node concept="37vLTw" id="1WUHtKK$Qxz" role="3uHU7w">
                        <ref role="3cqZAo" node="1WUHtKKssoa" resolve="newPos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1WUHtKK$_GQ" role="3cqZAp">
                <node concept="d5anL" id="1WUHtKK$HGO" role="3clFbG">
                  <node concept="17qRlL" id="1WUHtKK$L81" role="37vLTx">
                    <node concept="37vLTw" id="1WUHtKK$UyE" role="3uHU7w">
                      <ref role="3cqZAo" node="1WUHtKK$Qxu" resolve="distance" />
                    </node>
                    <node concept="37vLTw" id="1WUHtKK$JF$" role="3uHU7B">
                      <ref role="3cqZAo" node="1WUHtKKssih" resolve="POSITION_PENALTY" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1WUHtKK$_GP" role="37vLTJ">
                    <ref role="3cqZAo" node="1WUHtKKyEBY" resolve="score" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1WUHtKKyECs" role="3cqZAp">
          <node concept="37vLTw" id="1WUHtKKyECt" role="3cqZAk">
            <ref role="3cqZAo" node="1WUHtKKyEBY" resolve="score" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1WUHtKKssox" role="1B3o_S" />
      <node concept="10Oyi0" id="1WUHtKKssoy" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="2Jt3phNqKF8">
    <property role="TrG5h" value="DiffProcessor" />
    <node concept="3Tm1VV" id="2Jt3phNqKF9" role="1B3o_S" />
    <node concept="2YIFZL" id="2Jt3phNqKFa" role="jymVt">
      <property role="TrG5h" value="normalize" />
      <node concept="37vLTG" id="2Jt3phNqKFb" role="3clF46">
        <property role="TrG5h" value="diffs" />
        <node concept="_YKpA" id="2Jt3phNr35p" role="1tU5fm">
          <node concept="3uibUv" id="2Jt3phNr35r" role="_ZDj9">
            <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2Jt3phNqKFe" role="3clF47">
        <node concept="3cpWs6" id="2Jt3phNqKFf" role="3cqZAp">
          <node concept="1rXfSq" id="2Jt3phNqKFg" role="3cqZAk">
            <ref role="37wK5l" node="2Jt3phNqKGP" resolve="combineReplace" />
            <node concept="1rXfSq" id="2Jt3phNqKFh" role="37wK5m">
              <ref role="37wK5l" node="2Jt3phNqKFm" resolve="compact" />
              <node concept="37vLTw" id="2Jt3phNqKFi" role="37wK5m">
                <ref role="3cqZAo" node="2Jt3phNqKFb" resolve="diffs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Jt3phNqKFj" role="1B3o_S" />
      <node concept="_YKpA" id="2Jt3phNqZN4" role="3clF45">
        <node concept="3uibUv" id="2Jt3phNqZN6" role="_ZDj9">
          <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2Jt3phNqKFm" role="jymVt">
      <property role="TrG5h" value="compact" />
      <node concept="37vLTG" id="2Jt3phNqKFn" role="3clF46">
        <property role="TrG5h" value="diffs" />
        <node concept="_YKpA" id="2Jt3phNr9li" role="1tU5fm">
          <node concept="3uibUv" id="2Jt3phNr9lj" role="_ZDj9">
            <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2Jt3phNqKFq" role="3clF47">
        <node concept="3cpWs8" id="2Jt3phNqKFy" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phNqKFx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2Jt3phNrcEr" role="1tU5fm">
              <node concept="3uibUv" id="2Jt3phNrcEs" role="_ZDj9">
                <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Jt3phNrgnR" role="33vP2m">
              <node concept="Tc6Ow" id="2Jt3phNrgmD" role="2ShVmc">
                <node concept="3uibUv" id="2Jt3phNrgmE" role="HW$YZ">
                  <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Jt3phNs7kA" role="3cqZAp">
          <node concept="3clFbS" id="2Jt3phNs7kC" role="3clFbx">
            <node concept="3cpWs6" id="2Jt3phNsdJZ" role="3cqZAp">
              <node concept="37vLTw" id="2Jt3phNsdRy" role="3cqZAk">
                <ref role="3cqZAo" node="2Jt3phNqKFx" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Jt3phNsa37" role="3clFbw">
            <node concept="37vLTw" id="2Jt3phNs8pO" role="2Oq$k0">
              <ref role="3cqZAo" node="2Jt3phNqKFn" resolve="diffs" />
            </node>
            <node concept="1v1jN8" id="2Jt3phNsbKu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2Jt3phNqKFB" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phNqKFA" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="2Jt3phNqKFC" role="1tU5fm">
              <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
            </node>
            <node concept="1y4W85" id="2Jt3phNrOHa" role="33vP2m">
              <node concept="3cmrfG" id="2Jt3phNrPHT" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2Jt3phNqLL0" role="1y566C">
                <ref role="3cqZAo" node="2Jt3phNqKFn" resolve="diffs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2Jt3phNqKFF" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phNqKFG" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2Jt3phNqKFI" role="1tU5fm" />
            <node concept="3cmrfG" id="2Jt3phNqKFJ" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="2Jt3phNqKFK" role="1Dwp0S">
            <node concept="37vLTw" id="2Jt3phNqKFL" role="3uHU7B">
              <ref role="3cqZAo" node="2Jt3phNqKFG" resolve="i" />
            </node>
            <node concept="2OqwBi" id="2Jt3phNqS$1" role="3uHU7w">
              <node concept="37vLTw" id="2Jt3phNqLM$" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jt3phNqKFn" resolve="diffs" />
              </node>
              <node concept="34oBXx" id="2Jt3phNrkrE" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="2Jt3phNqKFO" role="1Dwrff">
            <node concept="37vLTw" id="2Jt3phNqKFP" role="2$L3a6">
              <ref role="3cqZAo" node="2Jt3phNqKFG" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="2Jt3phNqKFR" role="2LFqv$">
            <node concept="3cpWs8" id="2Jt3phNqKFT" role="3cqZAp">
              <node concept="3cpWsn" id="2Jt3phNqKFS" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="3uibUv" id="2Jt3phNqKFU" role="1tU5fm">
                  <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
                </node>
                <node concept="1y4W85" id="2Jt3phNrnE1" role="33vP2m">
                  <node concept="37vLTw" id="2Jt3phNrpaC" role="1y58nS">
                    <ref role="3cqZAo" node="2Jt3phNqKFG" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="2Jt3phNqLLY" role="1y566C">
                    <ref role="3cqZAo" node="2Jt3phNqKFn" resolve="diffs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Jt3phNqKFX" role="3cqZAp">
              <node concept="1rXfSq" id="2Jt3phNqKFY" role="3clFbw">
                <ref role="37wK5l" node="2Jt3phNqKGr" resolve="canMerge" />
                <node concept="37vLTw" id="2Jt3phNqKFZ" role="37wK5m">
                  <ref role="3cqZAo" node="2Jt3phNqKFA" resolve="current" />
                </node>
                <node concept="37vLTw" id="2Jt3phNqKG0" role="37wK5m">
                  <ref role="3cqZAo" node="2Jt3phNqKFS" resolve="next" />
                </node>
              </node>
              <node concept="9aQIb" id="2Jt3phNqKG9" role="9aQIa">
                <node concept="3clFbS" id="2Jt3phNqKGa" role="9aQI4">
                  <node concept="3clFbF" id="2Jt3phNqKGb" role="3cqZAp">
                    <node concept="2OqwBi" id="2Jt3phNr$Yh" role="3clFbG">
                      <node concept="37vLTw" id="2Jt3phNqLLP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Jt3phNqKFx" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="2Jt3phNrBop" role="2OqNvi">
                        <node concept="37vLTw" id="2Jt3phNrCxs" role="25WWJ7">
                          <ref role="3cqZAo" node="2Jt3phNqKFA" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Jt3phNqKGe" role="3cqZAp">
                    <node concept="37vLTI" id="2Jt3phNqKGf" role="3clFbG">
                      <node concept="37vLTw" id="2Jt3phNqKGg" role="37vLTJ">
                        <ref role="3cqZAo" node="2Jt3phNqKFA" resolve="current" />
                      </node>
                      <node concept="37vLTw" id="2Jt3phNqKGh" role="37vLTx">
                        <ref role="3cqZAo" node="2Jt3phNqKFS" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Jt3phNqKG2" role="3clFbx">
                <node concept="3clFbF" id="2Jt3phNqKG3" role="3cqZAp">
                  <node concept="37vLTI" id="2Jt3phNqKG4" role="3clFbG">
                    <node concept="37vLTw" id="2Jt3phNqKG5" role="37vLTJ">
                      <ref role="3cqZAo" node="2Jt3phNqKFA" resolve="current" />
                    </node>
                    <node concept="1rXfSq" id="2Jt3phNqKG6" role="37vLTx">
                      <ref role="37wK5l" node="2Jt3phNqKGG" resolve="merge" />
                      <node concept="37vLTw" id="2Jt3phNqKG7" role="37wK5m">
                        <ref role="3cqZAo" node="2Jt3phNqKFA" resolve="current" />
                      </node>
                      <node concept="37vLTw" id="2Jt3phNqKG8" role="37wK5m">
                        <ref role="3cqZAo" node="2Jt3phNqKFS" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Jt3phNqKGi" role="3cqZAp">
          <node concept="2OqwBi" id="2Jt3phNqQ$p" role="3clFbG">
            <node concept="37vLTw" id="2Jt3phNqLLC" role="2Oq$k0">
              <ref role="3cqZAo" node="2Jt3phNqKFx" resolve="result" />
            </node>
            <node concept="TSZUe" id="2Jt3phNrID$" role="2OqNvi">
              <node concept="37vLTw" id="2Jt3phNrJMf" role="25WWJ7">
                <ref role="3cqZAo" node="2Jt3phNqKFA" resolve="current" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Jt3phNqKGl" role="3cqZAp">
          <node concept="37vLTw" id="2Jt3phNqKGm" role="3cqZAk">
            <ref role="3cqZAo" node="2Jt3phNqKFx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Jt3phNqKGn" role="1B3o_S" />
      <node concept="P$JXv" id="2Jt3phNqKGq" role="lGtFl">
        <node concept="TZ5HA" id="2Jt3phNqKI5" role="TZ5H$">
          <node concept="1dT_AC" id="2Jt3phNqKI6" role="1dT_Ay">
            <property role="1dT_AB" value="Voeg opeenvolgende INSERTS of DELETES samen." />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2Jt3phNr7wZ" role="3clF45">
        <node concept="3uibUv" id="2Jt3phNr7x0" role="_ZDj9">
          <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2Jt3phNqKGr" role="jymVt">
      <property role="TrG5h" value="canMerge" />
      <node concept="37vLTG" id="2Jt3phNqKGs" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="2Jt3phNqKGt" role="1tU5fm">
          <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
        </node>
      </node>
      <node concept="37vLTG" id="2Jt3phNqKGu" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="2Jt3phNqKGv" role="1tU5fm">
          <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
        </node>
      </node>
      <node concept="3clFbS" id="2Jt3phNqKGw" role="3clF47">
        <node concept="3clFbJ" id="2Jt3phNqKGx" role="3cqZAp">
          <node concept="3y3z36" id="2Jt3phNqKGy" role="3clFbw">
            <node concept="2OqwBi" id="2Jt3phNrWvr" role="3uHU7B">
              <node concept="37vLTw" id="2Jt3phNrV3h" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jt3phNqKGs" resolve="a" />
              </node>
              <node concept="liA8E" id="2Jt3phNrXSS" role="2OqNvi">
                <ref role="37wK5l" node="2Jt3phKH3O7" resolve="getType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Jt3phNs1qK" role="3uHU7w">
              <node concept="37vLTw" id="2Jt3phNs0Lm" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jt3phNqKGu" resolve="b" />
              </node>
              <node concept="liA8E" id="2Jt3phNs2Go" role="2OqNvi">
                <ref role="37wK5l" node="2Jt3phKH3O7" resolve="getType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Jt3phNqKGA" role="3clFbx">
            <node concept="3cpWs6" id="2Jt3phNqKGB" role="3cqZAp">
              <node concept="3clFbT" id="2Jt3phNqKGC" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Jt3phNqKI7" role="3cqZAp">
          <node concept="1PaTwC" id="2Jt3phNqKI8" role="1aUNEU">
            <node concept="3oM_SD" id="2Jt3phNqKIa" role="1PaTwD">
              <property role="3oM_SC" value="old-indexen" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNqKIb" role="1PaTwD">
              <property role="3oM_SC" value="sluiten" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNqKIc" role="1PaTwD">
              <property role="3oM_SC" value="aan" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Jt3phNqKId" role="3cqZAp">
          <node concept="1PaTwC" id="2Jt3phNqKIe" role="1aUNEU">
            <node concept="3oM_SD" id="2Jt3phNqKIg" role="1PaTwD">
              <property role="3oM_SC" value="new-indexen" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNqKIh" role="1PaTwD">
              <property role="3oM_SC" value="sluiten" />
            </node>
            <node concept="3oM_SD" id="2Jt3phNqKIi" role="1PaTwD">
              <property role="3oM_SC" value="aan" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Jt3phNqKGD" role="3cqZAp">
          <node concept="3clFbT" id="2Jt3phNu0if" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Jt3phNqKGE" role="1B3o_S" />
      <node concept="10P_77" id="2Jt3phNqKGF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Jt3phNsjjv" role="jymVt" />
    <node concept="2YIFZL" id="2Jt3phNqKGG" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="37vLTG" id="2Jt3phNqKGH" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="2Jt3phNqKGI" role="1tU5fm">
          <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
        </node>
      </node>
      <node concept="37vLTG" id="2Jt3phNqKGJ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="2Jt3phNqKGK" role="1tU5fm">
          <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
        </node>
      </node>
      <node concept="3clFbS" id="2Jt3phNqKGL" role="3clF47">
        <node concept="3cpWs6" id="2Jt3phNqKGM" role="3cqZAp">
          <node concept="10Nm6u" id="2Jt3phNtZJY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Jt3phNqKGN" role="1B3o_S" />
      <node concept="3uibUv" id="2Jt3phNqKGO" role="3clF45">
        <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Jt3phNsi4F" role="jymVt" />
    <node concept="2YIFZL" id="2Jt3phNqKGP" role="jymVt">
      <property role="TrG5h" value="combineReplace" />
      <node concept="37vLTG" id="2Jt3phNqKGQ" role="3clF46">
        <property role="TrG5h" value="diffs" />
        <node concept="_YKpA" id="2Jt3phNsns1" role="1tU5fm">
          <node concept="3uibUv" id="2Jt3phNsns2" role="_ZDj9">
            <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2Jt3phNqKGT" role="3clF47">
        <node concept="3cpWs8" id="2Jt3phNqKGV" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phNqKGU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2Jt3phNssz1" role="33vP2m">
              <node concept="Tc6Ow" id="2Jt3phNssxl" role="2ShVmc">
                <node concept="3uibUv" id="2Jt3phNssxm" role="HW$YZ">
                  <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="2Jt3phNsq5m" role="1tU5fm">
              <node concept="3uibUv" id="2Jt3phNsq5n" role="_ZDj9">
                <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2Jt3phNqKGZ" role="3cqZAp">
          <node concept="3cpWsn" id="2Jt3phNqKH0" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2Jt3phNqKH2" role="1tU5fm" />
            <node concept="3cmrfG" id="2Jt3phNqKH3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2Jt3phNqKH4" role="1Dwp0S">
            <node concept="37vLTw" id="2Jt3phNqKH5" role="3uHU7B">
              <ref role="3cqZAo" node="2Jt3phNqKH0" resolve="i" />
            </node>
            <node concept="2OqwBi" id="2Jt3phNqPsD" role="3uHU7w">
              <node concept="37vLTw" id="2Jt3phNqLLU" role="2Oq$k0">
                <ref role="3cqZAo" node="2Jt3phNqKGQ" resolve="diffs" />
              </node>
              <node concept="34oBXx" id="2Jt3phNs$Ks" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="2Jt3phNqKH8" role="1Dwrff">
            <node concept="37vLTw" id="2Jt3phNqKH9" role="2$L3a6">
              <ref role="3cqZAo" node="2Jt3phNqKH0" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="2Jt3phNqKHb" role="2LFqv$">
            <node concept="3cpWs8" id="2Jt3phNqKHd" role="3cqZAp">
              <node concept="3cpWsn" id="2Jt3phNqKHc" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="2Jt3phNqKHe" role="1tU5fm">
                  <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
                </node>
                <node concept="1y4W85" id="2Jt3phNswzB" role="33vP2m">
                  <node concept="37vLTw" id="2Jt3phNsxlj" role="1y58nS">
                    <ref role="3cqZAo" node="2Jt3phNqKH0" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="2Jt3phNqLMr" role="1y566C">
                    <ref role="3cqZAo" node="2Jt3phNqKGQ" resolve="diffs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Jt3phNqKHh" role="3cqZAp">
              <node concept="1Wc70l" id="2Jt3phNqKHi" role="3clFbw">
                <node concept="1Wc70l" id="2Jt3phNqKHj" role="3uHU7B">
                  <node concept="3clFbC" id="2Jt3phNqKHk" role="3uHU7B">
                    <node concept="2OqwBi" id="2Jt3phNsBLU" role="3uHU7B">
                      <node concept="37vLTw" id="2Jt3phNsB9_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Jt3phNqKHc" resolve="current" />
                      </node>
                      <node concept="liA8E" id="2Jt3phNsCyr" role="2OqNvi">
                        <ref role="37wK5l" node="2Jt3phKH3O7" resolve="getType" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2Jt3phNsFkl" role="3uHU7w">
                      <ref role="Rm8GQ" node="2Jt3phKG4T8" resolve="DELETE" />
                      <ref role="1Px2BO" node="2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2Jt3phNqKHn" role="3uHU7w">
                    <node concept="3cpWs3" id="2Jt3phNqKHo" role="3uHU7B">
                      <node concept="37vLTw" id="2Jt3phNqKHp" role="3uHU7B">
                        <ref role="3cqZAo" node="2Jt3phNqKH0" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="2Jt3phNqKHq" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Jt3phNqPH5" role="3uHU7w">
                      <node concept="37vLTw" id="2Jt3phNqLMw" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Jt3phNqKGQ" resolve="diffs" />
                      </node>
                      <node concept="34oBXx" id="2Jt3phNsGY0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Jt3phNqKHs" role="3uHU7w">
                  <node concept="2OqwBi" id="2Jt3phNsQEm" role="3uHU7B">
                    <node concept="1y4W85" id="2Jt3phNsKeA" role="2Oq$k0">
                      <node concept="3cpWs3" id="2Jt3phNsMuH" role="1y58nS">
                        <node concept="3cmrfG" id="2Jt3phNsMwi" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2Jt3phNsKN_" role="3uHU7B">
                          <ref role="3cqZAo" node="2Jt3phNqKH0" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Jt3phNqLMk" role="1y566C">
                        <ref role="3cqZAo" node="2Jt3phNqKGQ" resolve="diffs" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2Jt3phNsRjx" role="2OqNvi">
                      <ref role="37wK5l" node="2Jt3phKH3O7" resolve="getType" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="2Jt3phNsUPu" role="3uHU7w">
                    <ref role="Rm8GQ" node="2Jt3phKGa1q" resolve="INSERT" />
                    <ref role="1Px2BO" node="2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2Jt3phNqKHR" role="9aQIa">
                <node concept="3clFbS" id="2Jt3phNqKHS" role="9aQI4">
                  <node concept="3clFbF" id="2Jt3phNqKHT" role="3cqZAp">
                    <node concept="2OqwBi" id="2Jt3phNtc6S" role="3clFbG">
                      <node concept="37vLTw" id="2Jt3phNqLM3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Jt3phNqKGU" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="2Jt3phNteIz" role="2OqNvi">
                        <node concept="37vLTw" id="2Jt3phNtfly" role="25WWJ7">
                          <ref role="3cqZAo" node="2Jt3phNqKHc" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Jt3phNqKH$" role="3clFbx">
                <node concept="3cpWs8" id="2Jt3phNqKHA" role="3cqZAp">
                  <node concept="3cpWsn" id="2Jt3phNqKH_" role="3cpWs9">
                    <property role="TrG5h" value="insert" />
                    <node concept="3uibUv" id="2Jt3phNqKHB" role="1tU5fm">
                      <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
                    </node>
                    <node concept="1y4W85" id="2Jt3phNsY8F" role="33vP2m">
                      <node concept="3cpWs3" id="2Jt3phNt0ye" role="1y58nS">
                        <node concept="3cmrfG" id="2Jt3phNt0zN" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="2Jt3phNsYFr" role="3uHU7B">
                          <ref role="3cqZAo" node="2Jt3phNqKH0" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2Jt3phNqLLn" role="1y566C">
                        <ref role="3cqZAo" node="2Jt3phNqKGQ" resolve="diffs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="2Jt3phNtXbF" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="2Jt3phNqKHG" role="8Wnug">
                    <node concept="2OqwBi" id="2Jt3phNqODY" role="3clFbG">
                      <node concept="37vLTw" id="2Jt3phNqLM8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Jt3phNqKGU" resolve="result" />
                      </node>
                      <node concept="liA8E" id="2Jt3phNqODZ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="2ShNRf" id="2Jt3phNt5E6" role="37wK5m">
                          <node concept="1pGfFk" id="2Jt3phNt5Ek" role="2ShVmc">
                            <ref role="37wK5l" node="2Jt3phKG$RD" resolve="WordAligner.Diff" />
                            <node concept="Rm8GO" id="2Jt3phNt8wn" role="37wK5m">
                              <ref role="Rm8GQ" node="2Jt3phKGbDG" resolve="REPLACE" />
                              <ref role="1Px2BO" node="2Jt3phKFVmS" resolve="WordAligner.DiffType" />
                            </node>
                            <node concept="2OqwBi" id="2Jt3phNtkPF" role="37wK5m">
                              <node concept="37vLTw" id="2Jt3phNtkaK" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Jt3phNqKHc" resolve="current" />
                              </node>
                              <node concept="liA8E" id="2Jt3phNtlos" role="2OqNvi">
                                <ref role="37wK5l" node="2Jt3phKH90n" resolve="getOldIndex" />
                              </node>
                            </node>
                            <node concept="35GP8o" id="2Jt3phNt5Eo" role="37wK5m">
                              <property role="10XrrR" value="oldEnd" />
                              <node concept="37vLTw" id="2Jt3phNt5Ep" role="35GOzl">
                                <ref role="3cqZAo" node="2Jt3phNqKHc" resolve="current" />
                              </node>
                            </node>
                            <node concept="35GP8o" id="2Jt3phNt5Eq" role="37wK5m">
                              <property role="10XrrR" value="newStart" />
                              <node concept="37vLTw" id="2Jt3phNt5Er" role="35GOzl">
                                <ref role="3cqZAo" node="2Jt3phNqKH_" resolve="insert" />
                              </node>
                            </node>
                            <node concept="35GP8o" id="2Jt3phNt5Es" role="37wK5m">
                              <property role="10XrrR" value="newEnd" />
                              <node concept="37vLTw" id="2Jt3phNt5Et" role="35GOzl">
                                <ref role="3cqZAo" node="2Jt3phNqKH_" resolve="insert" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Jt3phNqKHO" role="3cqZAp">
                  <node concept="3uNrnE" id="2Jt3phNqKHP" role="3clFbG">
                    <node concept="37vLTw" id="2Jt3phNqKHQ" role="2$L3a6">
                      <ref role="3cqZAo" node="2Jt3phNqKH0" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Jt3phNqKHW" role="3cqZAp">
          <node concept="37vLTw" id="2Jt3phNqKHX" role="3cqZAk">
            <ref role="3cqZAo" node="2Jt3phNqKGU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Jt3phNqKHY" role="1B3o_S" />
      <node concept="_YKpA" id="2Jt3phNslFj" role="3clF45">
        <node concept="3uibUv" id="2Jt3phNslFk" role="_ZDj9">
          <ref role="3uigEE" node="2Jt3phKFUx8" resolve="WordAligner.Diff" />
        </node>
      </node>
    </node>
    <node concept="1lrU7d" id="2Jt3phNqKI2" role="lGtFl">
      <node concept="u1fJn" id="2Jt3phNqKI3" role="u1e2Z">
        <property role="1CJj6V" value="java.util.ArrayList" />
      </node>
      <node concept="u1fJn" id="2Jt3phNqKI4" role="u1e2Z">
        <property role="1CJj6V" value="java.util.List" />
      </node>
    </node>
  </node>
</model>

