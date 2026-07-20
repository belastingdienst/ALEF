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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
                      <node concept="3cpWs8" id="2i34ocL8jb7" role="3cqZAp">
                        <node concept="3cpWsn" id="2i34ocL8jba" role="3cpWs9">
                          <property role="TrG5h" value="diffs" />
                          <node concept="_YKpA" id="2i34ocLcHPp" role="1tU5fm">
                            <node concept="3uibUv" id="2i34ocLcHPr" role="_ZDj9">
                              <ref role="3uigEE" node="2i34ocKYmGG" resolve="WordDiffer.Diff" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2i34ocL8psb" role="33vP2m">
                            <ref role="37wK5l" node="2i34ocKYmLQ" resolve="diff" />
                            <ref role="1Pybhc" node="2i34ocKYmGw" resolve="WordDiffer" />
                            <node concept="1rXfSq" id="je$VQtvHBb" role="37wK5m">
                              <ref role="37wK5l" node="je$VQtu5gD" resolve="sentenceForDiff" />
                              <node concept="37vLTw" id="je$VQtvK0M" role="37wK5m">
                                <ref role="3cqZAo" node="lX1rZKkK4Q" resolve="rendered" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="je$VQtvODt" role="37wK5m">
                              <ref role="37wK5l" node="je$VQtu5gD" resolve="sentenceForDiff" />
                              <node concept="37vLTw" id="je$VQtvPRH" role="37wK5m">
                                <ref role="3cqZAo" node="lX1rZKkH_i" resolve="nr" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2i34ocLcoP4" role="3cqZAp">
                        <node concept="2OqwBi" id="2i34ocLcq5f" role="3clFbG">
                          <node concept="37vLTw" id="2i34ocLcoP2" role="2Oq$k0">
                            <ref role="3cqZAo" node="lX1rZKk$aG" resolve="items" />
                          </node>
                          <node concept="TSZUe" id="2i34ocLcsJQ" role="2OqNvi">
                            <node concept="2ShNRf" id="2i34ocLctLz" role="25WWJ7">
                              <node concept="1pGfFk" id="2i34ocLcuZa" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" node="2i34ocL7TlI" resolve="SyntaxCompletionItem" />
                                <node concept="37vLTw" id="2i34ocLcvS3" role="37wK5m">
                                  <ref role="3cqZAo" node="2i34ocL8jba" resolve="diffs" />
                                </node>
                                <node concept="2GrUjf" id="2i34ocLczAC" role="37wK5m">
                                  <ref role="2Gs0qQ" node="lX1rZKkBg8" resolve="astItem" />
                                </node>
                                <node concept="2OqwBi" id="je$VQtnLQs" role="37wK5m">
                                  <node concept="2OqwBi" id="je$VQtnIgD" role="2Oq$k0">
                                    <node concept="37vLTw" id="je$VQtnHyr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="lX1rZKkH_i" resolve="nr" />
                                    </node>
                                    <node concept="liA8E" id="je$VQtnKub" role="2OqNvi">
                                      <ref role="37wK5l" to="dt2v:9_x74dpSFk" resolve="getSentence" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="je$VQtnNju" role="2OqNvi">
                                    <ref role="37wK5l" to="dt2v:4FY5JwuUe4s" resolve="toString" />
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
          <node concept="37vLTw" id="lX1rZKk$$H" role="3cqZAk">
            <ref role="3cqZAo" node="lX1rZKk$aG" resolve="items" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lX1rZKkzb3" role="1B3o_S" />
      <node concept="A3Dl8" id="lX1rZKkzcu" role="3clF45">
        <node concept="3uibUv" id="lX1rZKkzlJ" role="A3Ik2">
          <ref role="3uigEE" node="lX1rZKkzle" resolve="SyntaxCompletionItem" />
        </node>
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
      <node concept="_YKpA" id="2i34ocLcavz" role="1tU5fm">
        <node concept="3uibUv" id="2i34ocLcbdo" role="_ZDj9">
          <ref role="3uigEE" node="2i34ocKYmGG" resolve="WordDiffer.Diff" />
        </node>
      </node>
      <node concept="3Tm6S6" id="lX1rZKkNmF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="lX1rZKkNp$" role="jymVt">
      <property role="TrG5h" value="info" />
      <node concept="3uibUv" id="lX1rZKkNpi" role="1tU5fm">
        <ref role="3uigEE" node="lX1rZKjNQz" resolve="ASTCompletionItem" />
      </node>
      <node concept="3Tm6S6" id="lX1rZKkNpT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="je$VQtns_$" role="jymVt">
      <property role="TrG5h" value="_sentence" />
      <node concept="3Tm6S6" id="je$VQtns6k" role="1B3o_S" />
      <node concept="17QB3L" id="je$VQtnsiN" role="1tU5fm" />
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
              <ref role="3cqZAo" node="2i34ocL7VvS" resolve="diffs" />
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
        <node concept="3clFbF" id="je$VQtnvHe" role="3cqZAp">
          <node concept="37vLTI" id="je$VQtnxpD" role="3clFbG">
            <node concept="37vLTw" id="je$VQtnxEz" role="37vLTx">
              <ref role="3cqZAo" node="je$VQtntqI" resolve="sentence" />
            </node>
            <node concept="2OqwBi" id="je$VQtnvXs" role="37vLTJ">
              <node concept="Xjq3P" id="je$VQtnvHc" role="2Oq$k0" />
              <node concept="2OwXpG" id="je$VQtnwtZ" role="2OqNvi">
                <ref role="2Oxat5" node="je$VQtns_$" resolve="_sentence" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i34ocL7TlM" role="1B3o_S" />
      <node concept="37vLTG" id="2i34ocL7VvS" role="3clF46">
        <property role="TrG5h" value="diffs" />
        <node concept="_YKpA" id="2i34ocLcn75" role="1tU5fm">
          <node concept="3uibUv" id="2i34ocLcn77" role="_ZDj9">
            <ref role="3uigEE" node="2i34ocKYmGG" resolve="WordDiffer.Diff" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i34ocL7WGD" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="2i34ocL7WTO" role="1tU5fm">
          <ref role="3uigEE" node="lX1rZKjNQz" resolve="ASTCompletionItem" />
        </node>
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
      <node concept="_YKpA" id="2i34ocLcdwX" role="3clF45">
        <node concept="3uibUv" id="2i34ocLcdwY" role="_ZDj9">
          <ref role="3uigEE" node="2i34ocKYmGG" resolve="WordDiffer.Diff" />
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
    <node concept="2tJIrI" id="2i34ocLe7tr" role="jymVt" />
    <node concept="3clFb_" id="je$VQtn$p5" role="jymVt">
      <property role="TrG5h" value="_getSentence" />
      <node concept="3clFbS" id="je$VQtn$p8" role="3clF47">
        <node concept="3cpWs6" id="je$VQtn$Hs" role="3cqZAp">
          <node concept="37vLTw" id="je$VQtn_eg" role="3cqZAk">
            <ref role="3cqZAo" node="je$VQtns_$" resolve="_sentence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="je$VQtnzu7" role="1B3o_S" />
      <node concept="17QB3L" id="je$VQtnzLt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="je$VQtn_yr" role="jymVt" />
    <node concept="3Tm1VV" id="lX1rZKkzlf" role="1B3o_S" />
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
  <node concept="312cEu" id="2i34ocKYmGw">
    <property role="TrG5h" value="WordDiffer" />
    <node concept="3Tm1VV" id="2i34ocKYmGx" role="1B3o_S" />
    <node concept="Qs71p" id="2i34ocKYmGy" role="jymVt">
      <property role="TrG5h" value="DiffType" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2i34ocKYmGz" role="1B3o_S" />
      <node concept="QsSxf" id="2i34ocKYmG_" role="Qtgdg">
        <property role="TrG5h" value="EQUAL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2i34ocKYmGB" role="Qtgdg">
        <property role="TrG5h" value="INSERT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2i34ocKYmGD" role="Qtgdg">
        <property role="TrG5h" value="DELETE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2i34ocKYmGF" role="Qtgdg">
        <property role="TrG5h" value="REPLACE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="312cEu" id="2i34ocKYmGG" role="jymVt">
      <property role="TrG5h" value="Diff" />
      <node concept="3Tm1VV" id="2i34ocKYmGH" role="1B3o_S" />
      <node concept="312cEg" id="2i34ocKYmGI" role="jymVt">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2i34ocKYmGK" role="1tU5fm">
          <ref role="3uigEE" node="2i34ocKYmGy" resolve="WordDiffer.DiffType" />
        </node>
        <node concept="3Tm6S6" id="2i34ocKYmGL" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2i34ocKYmGM" role="jymVt">
        <property role="TrG5h" value="oldIndex" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2i34ocKYmGO" role="1tU5fm" />
        <node concept="3Tm6S6" id="2i34ocKYmGP" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2i34ocKYmGQ" role="jymVt">
        <property role="TrG5h" value="newIndex" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2i34ocKYmGS" role="1tU5fm" />
        <node concept="3Tm6S6" id="2i34ocKYmGT" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2i34ocKYmGU" role="jymVt">
        <property role="TrG5h" value="oldWords" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2i34ocKYmGW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2i34ocKYmGX" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3Tm6S6" id="2i34ocKYmGY" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2i34ocKYmGZ" role="jymVt">
        <property role="TrG5h" value="newWords" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2i34ocKYmH1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2i34ocKYmH2" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3Tm6S6" id="2i34ocKYmH3" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="2i34ocKYmH4" role="jymVt">
        <node concept="3cqZAl" id="2i34ocKYmH5" role="3clF45" />
        <node concept="37vLTG" id="2i34ocKYmH6" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="2i34ocKYmH7" role="1tU5fm">
            <ref role="3uigEE" node="2i34ocKYmGy" resolve="WordDiffer.DiffType" />
          </node>
        </node>
        <node concept="37vLTG" id="2i34ocKYmH8" role="3clF46">
          <property role="TrG5h" value="oldIndex" />
          <node concept="10Oyi0" id="2i34ocKYmH9" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2i34ocKYmHa" role="3clF46">
          <property role="TrG5h" value="newIndex" />
          <node concept="10Oyi0" id="2i34ocKYmHb" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2i34ocKYmHc" role="3clF46">
          <property role="TrG5h" value="oldWords" />
          <node concept="3uibUv" id="2i34ocKYmHd" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="2i34ocKYmHe" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2i34ocKYmHf" role="3clF46">
          <property role="TrG5h" value="newWords" />
          <node concept="3uibUv" id="2i34ocKYmHg" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="2i34ocKYmHh" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2i34ocKYmHi" role="3clF47">
          <node concept="3clFbF" id="2i34ocKYmHj" role="3cqZAp">
            <node concept="37vLTI" id="2i34ocKYmHk" role="3clFbG">
              <node concept="2OqwBi" id="2i34ocKYmHl" role="37vLTJ">
                <node concept="Xjq3P" id="2i34ocKYmHm" role="2Oq$k0" />
                <node concept="2OwXpG" id="2i34ocKYmHn" role="2OqNvi">
                  <ref role="2Oxat5" node="2i34ocKYmGI" resolve="type" />
                </node>
              </node>
              <node concept="37vLTw" id="2i34ocKYmHo" role="37vLTx">
                <ref role="3cqZAo" node="2i34ocKYmH6" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2i34ocKYmHp" role="3cqZAp">
            <node concept="37vLTI" id="2i34ocKYmHq" role="3clFbG">
              <node concept="2OqwBi" id="2i34ocKYmHr" role="37vLTJ">
                <node concept="Xjq3P" id="2i34ocKYmHs" role="2Oq$k0" />
                <node concept="2OwXpG" id="2i34ocKYmHt" role="2OqNvi">
                  <ref role="2Oxat5" node="2i34ocKYmGM" resolve="oldIndex" />
                </node>
              </node>
              <node concept="37vLTw" id="2i34ocKYmHu" role="37vLTx">
                <ref role="3cqZAo" node="2i34ocKYmH8" resolve="oldIndex" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2i34ocKYmHv" role="3cqZAp">
            <node concept="37vLTI" id="2i34ocKYmHw" role="3clFbG">
              <node concept="2OqwBi" id="2i34ocKYmHx" role="37vLTJ">
                <node concept="Xjq3P" id="2i34ocKYmHy" role="2Oq$k0" />
                <node concept="2OwXpG" id="2i34ocKYmHz" role="2OqNvi">
                  <ref role="2Oxat5" node="2i34ocKYmGQ" resolve="newIndex" />
                </node>
              </node>
              <node concept="37vLTw" id="2i34ocKYmH$" role="37vLTx">
                <ref role="3cqZAo" node="2i34ocKYmHa" resolve="newIndex" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2i34ocL05YM" role="3cqZAp">
            <node concept="37vLTI" id="2i34ocL0f_t" role="3clFbG">
              <node concept="2YIFZM" id="2i34ocL1ikT" role="37vLTx">
                <ref role="37wK5l" to="33ny:~List.copyOf(java.util.Collection)" resolve="copyOf" />
                <ref role="1Pybhc" to="33ny:~List" resolve="List" />
                <node concept="37vLTw" id="2i34ocL1oE1" role="37wK5m">
                  <ref role="3cqZAo" node="2i34ocKYmHc" resolve="oldWords" />
                </node>
              </node>
              <node concept="2OqwBi" id="2i34ocL084g" role="37vLTJ">
                <node concept="Xjq3P" id="2i34ocL05YK" role="2Oq$k0" />
                <node concept="2OwXpG" id="2i34ocL0bk$" role="2OqNvi">
                  <ref role="2Oxat5" node="2i34ocKYmGU" resolve="oldWords" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2i34ocKYmHG" role="3cqZAp">
            <node concept="37vLTI" id="2i34ocKYmHH" role="3clFbG">
              <node concept="2OqwBi" id="2i34ocKYmHI" role="37vLTJ">
                <node concept="Xjq3P" id="2i34ocKYmHJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="2i34ocKYmHK" role="2OqNvi">
                  <ref role="2Oxat5" node="2i34ocKYmGZ" resolve="newWords" />
                </node>
              </node>
              <node concept="2YIFZM" id="2i34ocL1HPK" role="37vLTx">
                <ref role="37wK5l" to="33ny:~List.copyOf(java.util.Collection)" resolve="copyOf" />
                <ref role="1Pybhc" to="33ny:~List" resolve="List" />
                <node concept="37vLTw" id="2i34ocL1MY7" role="37wK5m">
                  <ref role="3cqZAo" node="2i34ocKYmHf" resolve="newWords" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2i34ocKYmHN" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2i34ocKYmHO" role="jymVt">
        <property role="TrG5h" value="getType" />
        <node concept="3clFbS" id="2i34ocKYmHP" role="3clF47">
          <node concept="3cpWs6" id="2i34ocKYmHQ" role="3cqZAp">
            <node concept="37vLTw" id="2i34ocKYmHR" role="3cqZAk">
              <ref role="3cqZAo" node="2i34ocKYmGI" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2i34ocKYmHS" role="1B3o_S" />
        <node concept="3uibUv" id="2i34ocKYmHT" role="3clF45">
          <ref role="3uigEE" node="2i34ocKYmGy" resolve="WordDiffer.DiffType" />
        </node>
      </node>
      <node concept="3clFb_" id="2i34ocKYmHU" role="jymVt">
        <property role="TrG5h" value="getOldIndex" />
        <node concept="3clFbS" id="2i34ocKYmHV" role="3clF47">
          <node concept="3cpWs6" id="2i34ocKYmHW" role="3cqZAp">
            <node concept="37vLTw" id="2i34ocKYmHX" role="3cqZAk">
              <ref role="3cqZAo" node="2i34ocKYmGM" resolve="oldIndex" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2i34ocKYmHY" role="1B3o_S" />
        <node concept="10Oyi0" id="2i34ocKYmHZ" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2i34ocKYmI0" role="jymVt">
        <property role="TrG5h" value="getNewIndex" />
        <node concept="3clFbS" id="2i34ocKYmI1" role="3clF47">
          <node concept="3cpWs6" id="2i34ocKYmI2" role="3cqZAp">
            <node concept="37vLTw" id="2i34ocKYmI3" role="3cqZAk">
              <ref role="3cqZAo" node="2i34ocKYmGQ" resolve="newIndex" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2i34ocKYmI4" role="1B3o_S" />
        <node concept="10Oyi0" id="2i34ocKYmI5" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2i34ocKYmI6" role="jymVt">
        <property role="TrG5h" value="getOldWords" />
        <node concept="3clFbS" id="2i34ocKYmI7" role="3clF47">
          <node concept="3cpWs6" id="2i34ocKYmI8" role="3cqZAp">
            <node concept="37vLTw" id="2i34ocKYmI9" role="3cqZAk">
              <ref role="3cqZAo" node="2i34ocKYmGU" resolve="oldWords" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2i34ocKYmIa" role="1B3o_S" />
        <node concept="3uibUv" id="2i34ocKYmIb" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2i34ocKYmIc" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2i34ocKYmId" role="jymVt">
        <property role="TrG5h" value="getNewWords" />
        <node concept="3clFbS" id="2i34ocKYmIe" role="3clF47">
          <node concept="3cpWs6" id="2i34ocKYmIf" role="3cqZAp">
            <node concept="37vLTw" id="2i34ocKYmIg" role="3cqZAk">
              <ref role="3cqZAo" node="2i34ocKYmGZ" resolve="newWords" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2i34ocKYmIh" role="1B3o_S" />
        <node concept="3uibUv" id="2i34ocKYmIi" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2i34ocKYmIj" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2i34ocL2aY4" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="2AHcQZ" id="2i34ocL2aY5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="2i34ocL2aY6" role="3clF47">
          <node concept="3KaCP$" id="2i34ocL2aY8" role="3cqZAp">
            <node concept="37vLTw" id="2i34ocL2aY7" role="3KbGdf">
              <ref role="3cqZAo" node="2i34ocKYmGI" resolve="type" />
            </node>
            <node concept="3clFbS" id="2i34ocL2aY9" role="3Kb1Dw">
              <node concept="3cpWs6" id="2i34ocL2aZ0" role="3cqZAp">
                <node concept="Xl_RD" id="2i34ocL2aZ1" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="2i34ocL2aYb" role="3KbHQx">
              <node concept="Rm8GO" id="2i34ocL2d_8" role="3Kbmr1">
                <ref role="1Px2BO" node="2i34ocKYmGy" resolve="WordDiffer.DiffType" />
                <ref role="Rm8GQ" node="2i34ocKYmG_" resolve="EQUAL" />
              </node>
              <node concept="3clFbS" id="2i34ocL2aYc" role="3Kbo56">
                <node concept="3cpWs6" id="2i34ocL2aYd" role="3cqZAp">
                  <node concept="3cpWs3" id="2i34ocL2aYe" role="3cqZAk">
                    <node concept="Xl_RD" id="2i34ocL2aYf" role="3uHU7B">
                      <property role="Xl_RC" value="  =  " />
                    </node>
                    <node concept="37vLTw" id="2i34ocL2aYg" role="3uHU7w">
                      <ref role="3cqZAo" node="2i34ocKYmGU" resolve="oldWords" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="2i34ocL2aYi" role="3KbHQx">
              <node concept="Rm8GO" id="2i34ocL2d_9" role="3Kbmr1">
                <ref role="1Px2BO" node="2i34ocKYmGy" resolve="WordDiffer.DiffType" />
                <ref role="Rm8GQ" node="2i34ocKYmGB" resolve="INSERT" />
              </node>
              <node concept="3clFbS" id="2i34ocL2aYj" role="3Kbo56">
                <node concept="3cpWs6" id="2i34ocL2aYk" role="3cqZAp">
                  <node concept="3cpWs3" id="2i34ocL2aYl" role="3cqZAk">
                    <node concept="3cpWs3" id="2i34ocL2aYm" role="3uHU7B">
                      <node concept="3cpWs3" id="2i34ocL2aYn" role="3uHU7B">
                        <node concept="3cpWs3" id="2i34ocL2aYo" role="3uHU7B">
                          <node concept="Xl_RD" id="2i34ocL2aYp" role="3uHU7B">
                            <property role="Xl_RC" value="  +  " />
                          </node>
                          <node concept="37vLTw" id="2i34ocL2aYq" role="3uHU7w">
                            <ref role="3cqZAo" node="2i34ocKYmGZ" resolve="newWords" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2i34ocL2aYr" role="3uHU7w">
                          <property role="Xl_RC" value=" (newIndex=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2i34ocL2aYs" role="3uHU7w">
                        <ref role="3cqZAo" node="2i34ocKYmGQ" resolve="newIndex" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2i34ocL2aYt" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="2i34ocL2aYv" role="3KbHQx">
              <node concept="Rm8GO" id="2i34ocL2d_a" role="3Kbmr1">
                <ref role="1Px2BO" node="2i34ocKYmGy" resolve="WordDiffer.DiffType" />
                <ref role="Rm8GQ" node="2i34ocKYmGD" resolve="DELETE" />
              </node>
              <node concept="3clFbS" id="2i34ocL2aYw" role="3Kbo56">
                <node concept="3cpWs6" id="2i34ocL2aYx" role="3cqZAp">
                  <node concept="3cpWs3" id="2i34ocL2aYy" role="3cqZAk">
                    <node concept="3cpWs3" id="2i34ocL2aYz" role="3uHU7B">
                      <node concept="3cpWs3" id="2i34ocL2aY$" role="3uHU7B">
                        <node concept="3cpWs3" id="2i34ocL2aY_" role="3uHU7B">
                          <node concept="Xl_RD" id="2i34ocL2aYA" role="3uHU7B">
                            <property role="Xl_RC" value="  -  " />
                          </node>
                          <node concept="37vLTw" id="2i34ocL2aYB" role="3uHU7w">
                            <ref role="3cqZAo" node="2i34ocKYmGU" resolve="oldWords" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2i34ocL2aYC" role="3uHU7w">
                          <property role="Xl_RC" value=" (oldIndex=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2i34ocL2aYD" role="3uHU7w">
                        <ref role="3cqZAo" node="2i34ocKYmGM" resolve="oldIndex" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2i34ocL2aYE" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KbdKl" id="2i34ocL2aYG" role="3KbHQx">
              <node concept="Rm8GO" id="2i34ocL2d_b" role="3Kbmr1">
                <ref role="1Px2BO" node="2i34ocKYmGy" resolve="WordDiffer.DiffType" />
                <ref role="Rm8GQ" node="2i34ocKYmGF" resolve="REPLACE" />
              </node>
              <node concept="3clFbS" id="2i34ocL2aYH" role="3Kbo56">
                <node concept="3cpWs6" id="2i34ocL2aYI" role="3cqZAp">
                  <node concept="3cpWs3" id="2i34ocL2aYJ" role="3cqZAk">
                    <node concept="3cpWs3" id="2i34ocL2aYK" role="3uHU7B">
                      <node concept="3cpWs3" id="2i34ocL2aYL" role="3uHU7B">
                        <node concept="3cpWs3" id="2i34ocL2aYM" role="3uHU7B">
                          <node concept="3cpWs3" id="2i34ocL2aYN" role="3uHU7B">
                            <node concept="3cpWs3" id="2i34ocL2aYO" role="3uHU7B">
                              <node concept="3cpWs3" id="2i34ocL2aYP" role="3uHU7B">
                                <node concept="3cpWs3" id="2i34ocL2aYQ" role="3uHU7B">
                                  <node concept="Xl_RD" id="2i34ocL2aYR" role="3uHU7B">
                                    <property role="Xl_RC" value="  ~  " />
                                  </node>
                                  <node concept="37vLTw" id="2i34ocL2aYS" role="3uHU7w">
                                    <ref role="3cqZAo" node="2i34ocKYmGU" resolve="oldWords" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2i34ocL2aYT" role="3uHU7w">
                                  <property role="Xl_RC" value=" -&gt; " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2i34ocL2aYU" role="3uHU7w">
                                <ref role="3cqZAo" node="2i34ocKYmGZ" resolve="newWords" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2i34ocL2aYV" role="3uHU7w">
                              <property role="Xl_RC" value=" (oldIndex=" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2i34ocL2aYW" role="3uHU7w">
                            <ref role="3cqZAo" node="2i34ocKYmGM" resolve="oldIndex" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2i34ocL2aYX" role="3uHU7w">
                          <property role="Xl_RC" value=", newIndex=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2i34ocL2aYY" role="3uHU7w">
                        <ref role="3cqZAo" node="2i34ocKYmGQ" resolve="newIndex" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2i34ocL2aYZ" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2i34ocL2aZ2" role="1B3o_S" />
        <node concept="3uibUv" id="2i34ocL2aZ3" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2tJIrI" id="2i34ocL1W8b" role="jymVt" />
    </node>
    <node concept="2YIFZL" id="2i34ocKYmIx" role="jymVt">
      <property role="TrG5h" value="tokenize" />
      <node concept="37vLTG" id="2i34ocKYmIy" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="2i34ocKYmIz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2i34ocKYmI$" role="3clF47">
        <node concept="3clFbJ" id="2i34ocKYmI_" role="3cqZAp">
          <node concept="22lmx$" id="2i34ocKYmIA" role="3clFbw">
            <node concept="3clFbC" id="2i34ocKYmIB" role="3uHU7B">
              <node concept="37vLTw" id="2i34ocKYmIC" role="3uHU7B">
                <ref role="3cqZAo" node="2i34ocKYmIy" resolve="text" />
              </node>
              <node concept="10Nm6u" id="2i34ocKYmID" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="2i34ocKZ8k8" role="3uHU7w">
              <node concept="37vLTw" id="2i34ocKYu15" role="2Oq$k0">
                <ref role="3cqZAo" node="2i34ocKYmIy" resolve="text" />
              </node>
              <node concept="liA8E" id="2i34ocKZ8k9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2i34ocKYmIG" role="3clFbx">
            <node concept="3cpWs6" id="2i34ocKYmIH" role="3cqZAp">
              <node concept="2YIFZM" id="2i34ocKYr7B" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmIK" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmIJ" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="2i34ocKYmIM" role="1tU5fm">
              <node concept="3uibUv" id="2i34ocKYmIL" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="2i34ocKZz0C" role="33vP2m">
              <node concept="2OqwBi" id="2i34ocKZg2d" role="2Oq$k0">
                <node concept="37vLTw" id="2i34ocKYr8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i34ocKYmIy" resolve="text" />
                </node>
                <node concept="liA8E" id="2i34ocKZg2e" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
              <node concept="liA8E" id="2i34ocKZz0D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="2i34ocKZz0E" role="37wK5m">
                  <property role="Xl_RC" value="\\s+" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmIR" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmIQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2i34ocKYmIS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2i34ocKYmIT" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="2i34ocKYrhq" role="33vP2m">
              <node concept="1pGfFk" id="2i34ocKYrhv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i34ocKYmIV" role="3cqZAp">
          <node concept="2YIFZM" id="2i34ocKYu29" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.addAll(java.util.Collection,java.lang.Object...)" resolve="addAll" />
            <node concept="37vLTw" id="2i34ocKYu2a" role="37wK5m">
              <ref role="3cqZAo" node="2i34ocKYmIQ" resolve="result" />
            </node>
            <node concept="37vLTw" id="2i34ocKYu2b" role="37wK5m">
              <ref role="3cqZAo" node="2i34ocKYmIJ" resolve="parts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2i34ocKYmIZ" role="3cqZAp">
          <node concept="37vLTw" id="2i34ocKYmJ0" role="3cqZAk">
            <ref role="3cqZAo" node="2i34ocKYmIQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2i34ocKYmJ1" role="1B3o_S" />
      <node concept="3uibUv" id="2i34ocKYmJ2" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2i34ocKYmJ3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="2i34ocKYmJ4" role="lGtFl">
        <node concept="TZ5HA" id="2i34ocKYmQ5" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQ6" role="1dT_Ay">
            <property role="1dT_AB" value=" Zet een tekst om naar woorden." />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmQ7" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQ8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmQ9" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQa" role="1dT_Ay">
            <property role="1dT_AB" value=" Voor nu:" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmQb" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQc" role="1dT_Ay">
            <property role="1dT_AB" value=" - spaties zijn scheidingstekens" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmQd" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQe" role="1dT_Ay">
            <property role="1dT_AB" value=" - lege woorden worden verwijderd" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmQf" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQg" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmQh" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQi" role="1dT_Ay">
            <property role="1dT_AB" value=" Later kan dit uitgebreid worden met bijvoorbeeld" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmQj" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQk" role="1dT_Ay">
            <property role="1dT_AB" value=" behoud van interpunctie." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2i34ocKYmJ5" role="jymVt">
      <property role="TrG5h" value="copyRange" />
      <node concept="37vLTG" id="2i34ocKYmJ6" role="3clF46">
        <property role="TrG5h" value="words" />
        <node concept="3uibUv" id="2i34ocKYmJ7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2i34ocKYmJ8" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i34ocKYmJ9" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="10Oyi0" id="2i34ocKYmJa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2i34ocKYmJb" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="10Oyi0" id="2i34ocKYmJc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2i34ocKYmJd" role="3clF47">
        <node concept="3clFbJ" id="2i34ocKYmJe" role="3cqZAp">
          <node concept="2d3UOw" id="2i34ocKYmJf" role="3clFbw">
            <node concept="37vLTw" id="2i34ocKYmJg" role="3uHU7B">
              <ref role="3cqZAo" node="2i34ocKYmJ9" resolve="from" />
            </node>
            <node concept="37vLTw" id="2i34ocKYmJh" role="3uHU7w">
              <ref role="3cqZAo" node="2i34ocKYmJb" resolve="to" />
            </node>
          </node>
          <node concept="3clFbS" id="2i34ocKYmJj" role="3clFbx">
            <node concept="3cpWs6" id="2i34ocKYmJk" role="3cqZAp">
              <node concept="2YIFZM" id="2i34ocKYu1h" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2i34ocKYmJm" role="3cqZAp">
          <node concept="2ShNRf" id="2i34ocKYrgu" role="3cqZAk">
            <node concept="1pGfFk" id="2i34ocKYrh7" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="2OqwBi" id="2i34ocKZqeJ" role="37wK5m">
                <node concept="37vLTw" id="2i34ocKYrh9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i34ocKYmJ6" resolve="words" />
                </node>
                <node concept="liA8E" id="2i34ocKZqeK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.subList(int,int)" resolve="subList" />
                  <node concept="37vLTw" id="2i34ocKZqeL" role="37wK5m">
                    <ref role="3cqZAo" node="2i34ocKYmJ9" resolve="from" />
                  </node>
                  <node concept="37vLTw" id="2i34ocKZqeM" role="37wK5m">
                    <ref role="3cqZAo" node="2i34ocKYmJb" resolve="to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2i34ocKYmJr" role="1B3o_S" />
      <node concept="3uibUv" id="2i34ocKYmJs" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2i34ocKYmJt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="2i34ocKYmJu" role="lGtFl">
        <node concept="TZ5HA" id="2i34ocKYmQl" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQm" role="1dT_Ay">
            <property role="1dT_AB" value="Hulpmethode om een lijstdeel veilig te kopiëren." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2i34ocKYmJv" role="jymVt">
      <property role="TrG5h" value="buildLcsMatrix" />
      <node concept="37vLTG" id="2i34ocKYmJw" role="3clF46">
        <property role="TrG5h" value="oldWords" />
        <node concept="3uibUv" id="2i34ocKYmJx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2i34ocKYmJy" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i34ocKYmJz" role="3clF46">
        <property role="TrG5h" value="newWords" />
        <node concept="3uibUv" id="2i34ocKYmJ$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2i34ocKYmJ_" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2i34ocKYmJA" role="3clF47">
        <node concept="3cpWs8" id="2i34ocKYmJC" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmJB" role="3cpWs9">
            <property role="TrG5h" value="oldSize" />
            <node concept="10Oyi0" id="2i34ocKYmJD" role="1tU5fm" />
            <node concept="2OqwBi" id="2i34ocKYQJV" role="33vP2m">
              <node concept="37vLTw" id="2i34ocKYrhi" role="2Oq$k0">
                <ref role="3cqZAo" node="2i34ocKYmJw" resolve="oldWords" />
              </node>
              <node concept="liA8E" id="2i34ocKYQJW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmJG" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmJF" role="3cpWs9">
            <property role="TrG5h" value="newSize" />
            <node concept="10Oyi0" id="2i34ocKYmJH" role="1tU5fm" />
            <node concept="2OqwBi" id="2i34ocKZkEv" role="33vP2m">
              <node concept="37vLTw" id="2i34ocKYu32" role="2Oq$k0">
                <ref role="3cqZAo" node="2i34ocKYmJz" resolve="newWords" />
              </node>
              <node concept="liA8E" id="2i34ocKZkEw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmJK" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmJJ" role="3cpWs9">
            <property role="TrG5h" value="lcs" />
            <node concept="10Q1$e" id="2i34ocKYmJN" role="1tU5fm">
              <node concept="10Q1$e" id="2i34ocKYmJM" role="10Q1$1">
                <node concept="10Oyi0" id="2i34ocKYmJL" role="10Q1$1" />
              </node>
            </node>
            <node concept="2ShNRf" id="2i34ocKYmJY" role="33vP2m">
              <node concept="3$_iS1" id="2i34ocKYmJV" role="2ShVmc">
                <node concept="3$GHV9" id="2i34ocKYmJW" role="3$GQph">
                  <node concept="3cpWs3" id="2i34ocKYmJP" role="3$I4v7">
                    <node concept="37vLTw" id="2i34ocKYmJQ" role="3uHU7B">
                      <ref role="3cqZAo" node="2i34ocKYmJB" resolve="oldSize" />
                    </node>
                    <node concept="3cmrfG" id="2i34ocKYmJR" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3$GHV9" id="2i34ocKYmJX" role="3$GQph">
                  <node concept="3cpWs3" id="2i34ocKYmJS" role="3$I4v7">
                    <node concept="37vLTw" id="2i34ocKYmJT" role="3uHU7B">
                      <ref role="3cqZAo" node="2i34ocKYmJF" resolve="newSize" />
                    </node>
                    <node concept="3cmrfG" id="2i34ocKYmJU" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="2i34ocKYmJO" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2i34ocKYmJZ" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmK0" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2i34ocKYmK2" role="1tU5fm" />
            <node concept="3cpWsd" id="2i34ocKYmK3" role="33vP2m">
              <node concept="37vLTw" id="2i34ocKYmK4" role="3uHU7B">
                <ref role="3cqZAo" node="2i34ocKYmJB" resolve="oldSize" />
              </node>
              <node concept="3cmrfG" id="2i34ocKYmK5" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2i34ocKYmK6" role="1Dwp0S">
            <node concept="37vLTw" id="2i34ocKYmK7" role="3uHU7B">
              <ref role="3cqZAo" node="2i34ocKYmK0" resolve="i" />
            </node>
            <node concept="3cmrfG" id="2i34ocKYmK8" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uO5VW" id="2i34ocKYmKa" role="1Dwrff">
            <node concept="37vLTw" id="2i34ocKYmKb" role="2$L3a6">
              <ref role="3cqZAo" node="2i34ocKYmK0" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="2i34ocKYmKd" role="2LFqv$">
            <node concept="1Dw8fO" id="2i34ocKYmKe" role="3cqZAp">
              <node concept="3cpWsn" id="2i34ocKYmKf" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="2i34ocKYmKh" role="1tU5fm" />
                <node concept="3cpWsd" id="2i34ocKYmKi" role="33vP2m">
                  <node concept="37vLTw" id="2i34ocKYmKj" role="3uHU7B">
                    <ref role="3cqZAo" node="2i34ocKYmJF" resolve="newSize" />
                  </node>
                  <node concept="3cmrfG" id="2i34ocKYmKk" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="2i34ocKYmKl" role="1Dwp0S">
                <node concept="37vLTw" id="2i34ocKYmKm" role="3uHU7B">
                  <ref role="3cqZAo" node="2i34ocKYmKf" resolve="j" />
                </node>
                <node concept="3cmrfG" id="2i34ocKYmKn" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uO5VW" id="2i34ocKYmKp" role="1Dwrff">
                <node concept="37vLTw" id="2i34ocKYmKq" role="2$L3a6">
                  <ref role="3cqZAo" node="2i34ocKYmKf" resolve="j" />
                </node>
              </node>
              <node concept="3clFbS" id="2i34ocKYmKs" role="2LFqv$">
                <node concept="3clFbJ" id="2i34ocKYmKt" role="3cqZAp">
                  <node concept="2OqwBi" id="2i34ocKZ_8z" role="3clFbw">
                    <node concept="2OqwBi" id="2i34ocKYX1U" role="2Oq$k0">
                      <node concept="37vLTw" id="2i34ocKYu24" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i34ocKYmJw" resolve="oldWords" />
                      </node>
                      <node concept="liA8E" id="2i34ocKYX1V" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="2i34ocKYX1W" role="37wK5m">
                          <ref role="3cqZAo" node="2i34ocKYmK0" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2i34ocKZ_8$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="2i34ocKZ_8_" role="37wK5m">
                        <node concept="37vLTw" id="2i34ocKZ_8A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i34ocKYmJz" resolve="newWords" />
                        </node>
                        <node concept="liA8E" id="2i34ocKZ_8B" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="2i34ocKZ_8C" role="37wK5m">
                            <ref role="3cqZAo" node="2i34ocKYmKf" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2i34ocKYmKR" role="9aQIa">
                    <node concept="3clFbS" id="2i34ocKYmKS" role="9aQI4">
                      <node concept="3clFbF" id="2i34ocKYmKT" role="3cqZAp">
                        <node concept="37vLTI" id="2i34ocKYmKU" role="3clFbG">
                          <node concept="AH0OO" id="2i34ocKYmKV" role="37vLTJ">
                            <node concept="AH0OO" id="2i34ocKYmKW" role="AHHXb">
                              <node concept="37vLTw" id="2i34ocKYmKX" role="AHHXb">
                                <ref role="3cqZAo" node="2i34ocKYmJJ" resolve="lcs" />
                              </node>
                              <node concept="37vLTw" id="2i34ocKYmKY" role="AHEQo">
                                <ref role="3cqZAo" node="2i34ocKYmK0" resolve="i" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2i34ocKYmKZ" role="AHEQo">
                              <ref role="3cqZAo" node="2i34ocKYmKf" resolve="j" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2i34ocKYrhy" role="37vLTx">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                            <node concept="AH0OO" id="2i34ocKYrhz" role="37wK5m">
                              <node concept="AH0OO" id="2i34ocKYrh$" role="AHHXb">
                                <node concept="37vLTw" id="2i34ocKYrh_" role="AHHXb">
                                  <ref role="3cqZAo" node="2i34ocKYmJJ" resolve="lcs" />
                                </node>
                                <node concept="3cpWs3" id="2i34ocKYrhA" role="AHEQo">
                                  <node concept="37vLTw" id="2i34ocKYrhB" role="3uHU7B">
                                    <ref role="3cqZAo" node="2i34ocKYmK0" resolve="i" />
                                  </node>
                                  <node concept="3cmrfG" id="2i34ocKYrhC" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2i34ocKYrhD" role="AHEQo">
                                <ref role="3cqZAo" node="2i34ocKYmKf" resolve="j" />
                              </node>
                            </node>
                            <node concept="AH0OO" id="2i34ocKYrhE" role="37wK5m">
                              <node concept="AH0OO" id="2i34ocKYrhF" role="AHHXb">
                                <node concept="37vLTw" id="2i34ocKYrhG" role="AHHXb">
                                  <ref role="3cqZAo" node="2i34ocKYmJJ" resolve="lcs" />
                                </node>
                                <node concept="37vLTw" id="2i34ocKYrhH" role="AHEQo">
                                  <ref role="3cqZAo" node="2i34ocKYmK0" resolve="i" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2i34ocKYrhI" role="AHEQo">
                                <node concept="37vLTw" id="2i34ocKYrhJ" role="3uHU7B">
                                  <ref role="3cqZAo" node="2i34ocKYmKf" resolve="j" />
                                </node>
                                <node concept="3cmrfG" id="2i34ocKYrhK" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2i34ocKYmK$" role="3clFbx">
                    <node concept="3clFbF" id="2i34ocKYmK_" role="3cqZAp">
                      <node concept="37vLTI" id="2i34ocKYmKA" role="3clFbG">
                        <node concept="AH0OO" id="2i34ocKYmKB" role="37vLTJ">
                          <node concept="AH0OO" id="2i34ocKYmKC" role="AHHXb">
                            <node concept="37vLTw" id="2i34ocKYmKD" role="AHHXb">
                              <ref role="3cqZAo" node="2i34ocKYmJJ" resolve="lcs" />
                            </node>
                            <node concept="37vLTw" id="2i34ocKYmKE" role="AHEQo">
                              <ref role="3cqZAo" node="2i34ocKYmK0" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2i34ocKYmKF" role="AHEQo">
                            <ref role="3cqZAo" node="2i34ocKYmKf" resolve="j" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2i34ocKYmKG" role="37vLTx">
                          <node concept="AH0OO" id="2i34ocKYmKH" role="3uHU7B">
                            <node concept="AH0OO" id="2i34ocKYmKI" role="AHHXb">
                              <node concept="37vLTw" id="2i34ocKYmKJ" role="AHHXb">
                                <ref role="3cqZAo" node="2i34ocKYmJJ" resolve="lcs" />
                              </node>
                              <node concept="3cpWs3" id="2i34ocKYmKK" role="AHEQo">
                                <node concept="37vLTw" id="2i34ocKYmKL" role="3uHU7B">
                                  <ref role="3cqZAo" node="2i34ocKYmK0" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="2i34ocKYmKM" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2i34ocKYmKN" role="AHEQo">
                              <node concept="37vLTw" id="2i34ocKYmKO" role="3uHU7B">
                                <ref role="3cqZAo" node="2i34ocKYmKf" resolve="j" />
                              </node>
                              <node concept="3cmrfG" id="2i34ocKYmKP" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2i34ocKYmKQ" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
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
        <node concept="3cpWs6" id="2i34ocKYmLf" role="3cqZAp">
          <node concept="37vLTw" id="2i34ocKYmLg" role="3cqZAk">
            <ref role="3cqZAo" node="2i34ocKYmJJ" resolve="lcs" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2i34ocKYmLh" role="1B3o_S" />
      <node concept="10Q1$e" id="2i34ocKYmLk" role="3clF45">
        <node concept="10Q1$e" id="2i34ocKYmLj" role="10Q1$1">
          <node concept="10Oyi0" id="2i34ocKYmLi" role="10Q1$1" />
        </node>
      </node>
      <node concept="P$JXv" id="2i34ocKYmLl" role="lGtFl">
        <node concept="TZ5HA" id="2i34ocKYmQn" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQo" role="1dT_Ay">
            <property role="1dT_AB" value=" Bouwt de LCS-matrix." />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmQp" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQq" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmQr" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQs" role="1dT_Ay">
            <property role="1dT_AB" value=" lcs[i][j] bevat de lengte van de langste" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmQt" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQu" role="1dT_Ay">
            <property role="1dT_AB" value=" gemeenschappelijke woordreeks vanaf:" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmQv" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmQx" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQy" role="1dT_Ay">
            <property role="1dT_AB" value=" oldWords[i..]" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmQz" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmQ$" role="1dT_Ay">
            <property role="1dT_AB" value=" newWords[j..]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2i34ocKYmLm" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2i34ocKYmLn" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2i34ocKYmLp" role="1tU5fm">
          <node concept="3uibUv" id="2i34ocKYmLo" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2i34ocKYmLq" role="3clF47">
        <node concept="3cpWs8" id="2i34ocKYmLs" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmLr" role="3cpWs9">
            <property role="TrG5h" value="oldText" />
            <node concept="3uibUv" id="2i34ocKYmLt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="2i34ocKYmLu" role="33vP2m">
              <property role="Xl_RC" value="De snelle bruine vos springt over de hond" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmLw" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmLv" role="3cpWs9">
            <property role="TrG5h" value="newText" />
            <node concept="3uibUv" id="2i34ocKYmLx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="2i34ocKYmLy" role="33vP2m">
              <property role="Xl_RC" value="De snelle rode vos sprong over een hond" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmL$" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmLz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2i34ocKYmL_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2i34ocKYmLA" role="11_B2D">
                <ref role="3uigEE" node="2i34ocKYmGG" resolve="WordDiffer.Diff" />
              </node>
            </node>
            <node concept="1rXfSq" id="2i34ocKYmLB" role="33vP2m">
              <ref role="37wK5l" node="2i34ocKYmLQ" resolve="diff" />
              <node concept="37vLTw" id="2i34ocKYmLC" role="37wK5m">
                <ref role="3cqZAo" node="2i34ocKYmLr" resolve="oldText" />
              </node>
              <node concept="37vLTw" id="2i34ocKYmLD" role="37wK5m">
                <ref role="3cqZAo" node="2i34ocKYmLv" resolve="newText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2i34ocKYmLE" role="3cqZAp">
          <node concept="37vLTw" id="2i34ocKYmLN" role="1DdaDG">
            <ref role="3cqZAo" node="2i34ocKYmLz" resolve="result" />
          </node>
          <node concept="3cpWsn" id="2i34ocKYmLK" role="1Duv9x">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="2i34ocKYmLM" role="1tU5fm">
              <ref role="3uigEE" node="2i34ocKYmGG" resolve="WordDiffer.Diff" />
            </node>
          </node>
          <node concept="3clFbS" id="2i34ocKYmLG" role="2LFqv$">
            <node concept="3clFbF" id="2i34ocKYmLH" role="3cqZAp">
              <node concept="2OqwBi" id="2i34ocKYW93" role="3clFbG">
                <node concept="10M0yZ" id="2i34ocKYrgm" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2i34ocKYW94" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
                  <node concept="37vLTw" id="2i34ocKYW95" role="37wK5m">
                    <ref role="3cqZAo" node="2i34ocKYmLK" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i34ocKYmLO" role="1B3o_S" />
      <node concept="3cqZAl" id="2i34ocKYmLP" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2i34ocKYmLQ" role="jymVt">
      <property role="TrG5h" value="diff" />
      <node concept="37vLTG" id="2i34ocKYmLR" role="3clF46">
        <property role="TrG5h" value="oldText" />
        <node concept="3uibUv" id="2i34ocKYmLS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2i34ocKYmLT" role="3clF46">
        <property role="TrG5h" value="newText" />
        <node concept="3uibUv" id="2i34ocKYmLU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2i34ocKYmLV" role="3clF47">
        <node concept="3cpWs8" id="2i34ocKYmLX" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmLW" role="3cpWs9">
            <property role="TrG5h" value="oldWords" />
            <node concept="3uibUv" id="2i34ocKYmLY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2i34ocKYmLZ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="1rXfSq" id="2i34ocKYmM0" role="33vP2m">
              <ref role="37wK5l" node="2i34ocKYmIx" resolve="tokenize" />
              <node concept="37vLTw" id="2i34ocKYmM1" role="37wK5m">
                <ref role="3cqZAo" node="2i34ocKYmLR" resolve="oldText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmM3" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmM2" role="3cpWs9">
            <property role="TrG5h" value="newWords" />
            <node concept="3uibUv" id="2i34ocKYmM4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2i34ocKYmM5" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="1rXfSq" id="2i34ocKYmM6" role="33vP2m">
              <ref role="37wK5l" node="2i34ocKYmIx" resolve="tokenize" />
              <node concept="37vLTw" id="2i34ocKYmM7" role="37wK5m">
                <ref role="3cqZAo" node="2i34ocKYmLT" resolve="newText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmM9" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmM8" role="3cpWs9">
            <property role="TrG5h" value="lcs" />
            <node concept="10Q1$e" id="2i34ocKYmMc" role="1tU5fm">
              <node concept="10Q1$e" id="2i34ocKYmMb" role="10Q1$1">
                <node concept="10Oyi0" id="2i34ocKYmMa" role="10Q1$1" />
              </node>
            </node>
            <node concept="1rXfSq" id="2i34ocKYmMd" role="33vP2m">
              <ref role="37wK5l" node="2i34ocKYmJv" resolve="buildLcsMatrix" />
              <node concept="37vLTw" id="2i34ocKYmMe" role="37wK5m">
                <ref role="3cqZAo" node="2i34ocKYmLW" resolve="oldWords" />
              </node>
              <node concept="37vLTw" id="2i34ocKYmMf" role="37wK5m">
                <ref role="3cqZAo" node="2i34ocKYmM2" resolve="newWords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmMh" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmMg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="2i34ocKYr79" role="33vP2m">
              <node concept="1pGfFk" id="2i34ocKYr7e" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
            <node concept="_YKpA" id="2i34ocL9nwG" role="1tU5fm">
              <node concept="3uibUv" id="2i34ocL9s9X" role="_ZDj9">
                <ref role="3uigEE" node="2i34ocKYmGG" resolve="WordDiffer.Diff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmMm" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmMl" role="3cpWs9">
            <property role="TrG5h" value="deleted" />
            <node concept="3uibUv" id="2i34ocKYmMn" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2i34ocKYmMo" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="2i34ocKYr6l" role="33vP2m">
              <node concept="1pGfFk" id="2i34ocKYr6q" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmMr" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmMq" role="3cpWs9">
            <property role="TrG5h" value="inserted" />
            <node concept="3uibUv" id="2i34ocKYmMs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2i34ocKYmMt" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="2i34ocKYr97" role="33vP2m">
              <node concept="1pGfFk" id="2i34ocKYr9c" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmMw" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmMv" role="3cpWs9">
            <property role="TrG5h" value="deleteStart" />
            <node concept="10Oyi0" id="2i34ocKYmMx" role="1tU5fm" />
            <node concept="1ZRNhn" id="2i34ocKYmMy" role="33vP2m">
              <node concept="3cmrfG" id="2i34ocKYmMz" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmM_" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmM$" role="3cpWs9">
            <property role="TrG5h" value="insertStart" />
            <node concept="10Oyi0" id="2i34ocKYmMA" role="1tU5fm" />
            <node concept="1ZRNhn" id="2i34ocKYmMB" role="33vP2m">
              <node concept="3cmrfG" id="2i34ocKYmMC" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmME" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmMD" role="3cpWs9">
            <property role="TrG5h" value="oldIndex" />
            <node concept="10Oyi0" id="2i34ocKYmMF" role="1tU5fm" />
            <node concept="3cmrfG" id="2i34ocKYmMG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmMI" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmMH" role="3cpWs9">
            <property role="TrG5h" value="newIndex" />
            <node concept="10Oyi0" id="2i34ocKYmMJ" role="1tU5fm" />
            <node concept="3cmrfG" id="2i34ocKYmMK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2i34ocKYmOJ" role="3cqZAp">
          <node concept="22lmx$" id="2i34ocKYmML" role="2$JKZa">
            <node concept="3eOVzh" id="2i34ocKYmMM" role="3uHU7B">
              <node concept="37vLTw" id="2i34ocKYmMN" role="3uHU7B">
                <ref role="3cqZAo" node="2i34ocKYmMD" resolve="oldIndex" />
              </node>
              <node concept="2OqwBi" id="2i34ocKZ615" role="3uHU7w">
                <node concept="37vLTw" id="2i34ocKYr8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i34ocKYmLW" resolve="oldWords" />
                </node>
                <node concept="liA8E" id="2i34ocKZ616" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="2i34ocKYmMP" role="3uHU7w">
              <node concept="37vLTw" id="2i34ocKYmMQ" role="3uHU7B">
                <ref role="3cqZAo" node="2i34ocKYmMH" resolve="newIndex" />
              </node>
              <node concept="2OqwBi" id="2i34ocKZ9ro" role="3uHU7w">
                <node concept="37vLTw" id="2i34ocKYr95" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i34ocKYmM2" resolve="newWords" />
                </node>
                <node concept="liA8E" id="2i34ocKZ9rp" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2i34ocKYmMT" role="2LFqv$">
            <node concept="2lOVwT" id="2i34ocKYmQ_" role="3cqZAp">
              <node concept="1PaTwC" id="2i34ocKYmQB" role="2lOMFJ">
                <node concept="3oM_SD" id="2i34ocKYmQC" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQD" role="1PaTwD">
                  <property role="3oM_SC" value="Als" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQE" role="1PaTwD">
                  <property role="3oM_SC" value="beide" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQF" role="1PaTwD">
                  <property role="3oM_SC" value="woorden" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQG" role="1PaTwD">
                  <property role="3oM_SC" value="gelijk" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQH" role="1PaTwD">
                  <property role="3oM_SC" value="zijn:" />
                </node>
              </node>
              <node concept="1PaTwC" id="2i34ocKYmQI" role="2lOMFJ">
                <node concept="3oM_SD" id="2i34ocKYmQJ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQK" role="1PaTwD">
                  <property role="3oM_SC" value="eerst" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQL" role="1PaTwD">
                  <property role="3oM_SC" value="eventueel" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQM" role="1PaTwD">
                  <property role="3oM_SC" value="een" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQN" role="1PaTwD">
                  <property role="3oM_SC" value="wijzigingsblok" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQO" role="1PaTwD">
                  <property role="3oM_SC" value="afsluiten," />
                </node>
              </node>
              <node concept="1PaTwC" id="2i34ocKYmQP" role="2lOMFJ">
                <node concept="3oM_SD" id="2i34ocKYmQQ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQR" role="1PaTwD">
                  <property role="3oM_SC" value="daarna" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQS" role="1PaTwD">
                  <property role="3oM_SC" value="een" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQT" role="1PaTwD">
                  <property role="3oM_SC" value="EQUAL" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQU" role="1PaTwD">
                  <property role="3oM_SC" value="toevoegen." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2i34ocKYmMU" role="3cqZAp">
              <node concept="1Wc70l" id="2i34ocKYmMV" role="3clFbw">
                <node concept="1Wc70l" id="2i34ocKYmMW" role="3uHU7B">
                  <node concept="3eOVzh" id="2i34ocKYmMX" role="3uHU7B">
                    <node concept="37vLTw" id="2i34ocKYmMY" role="3uHU7B">
                      <ref role="3cqZAo" node="2i34ocKYmMD" resolve="oldIndex" />
                    </node>
                    <node concept="2OqwBi" id="2i34ocKZie8" role="3uHU7w">
                      <node concept="37vLTw" id="2i34ocKYrgs" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i34ocKYmLW" resolve="oldWords" />
                      </node>
                      <node concept="liA8E" id="2i34ocKZie9" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2i34ocKYmN0" role="3uHU7w">
                    <node concept="37vLTw" id="2i34ocKYmN1" role="3uHU7B">
                      <ref role="3cqZAo" node="2i34ocKYmMH" resolve="newIndex" />
                    </node>
                    <node concept="2OqwBi" id="2i34ocKZstA" role="3uHU7w">
                      <node concept="37vLTw" id="2i34ocKYu19" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i34ocKYmM2" resolve="newWords" />
                      </node>
                      <node concept="liA8E" id="2i34ocKZstB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="2i34ocKYmN3" role="3uHU7w">
                  <ref role="37wK5l" node="2i34ocL3Y7i" resolve="wordsEqual" />
                  <node concept="2OqwBi" id="2i34ocKZcrB" role="37wK5m">
                    <node concept="37vLTw" id="2i34ocKYr6x" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i34ocKYmLW" resolve="oldWords" />
                    </node>
                    <node concept="liA8E" id="2i34ocKZcrC" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="2i34ocKZcrD" role="37wK5m">
                        <ref role="3cqZAo" node="2i34ocKYmMD" resolve="oldIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2i34ocKZbif" role="37wK5m">
                    <node concept="37vLTw" id="2i34ocKYr6U" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i34ocKYmM2" resolve="newWords" />
                    </node>
                    <node concept="liA8E" id="2i34ocKZbig" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="2i34ocKZbih" role="37wK5m">
                        <ref role="3cqZAo" node="2i34ocKYmMH" resolve="newIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2i34ocKYmN9" role="3clFbx">
                <node concept="3clFbF" id="2i34ocKYmNa" role="3cqZAp">
                  <node concept="1rXfSq" id="2i34ocKYmNb" role="3clFbG">
                    <ref role="37wK5l" node="2i34ocKYmOW" resolve="flushChanges" />
                    <node concept="37vLTw" id="2i34ocKYmNc" role="37wK5m">
                      <ref role="3cqZAo" node="2i34ocKYmMg" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="2i34ocKYmNd" role="37wK5m">
                      <ref role="3cqZAo" node="2i34ocKYmMl" resolve="deleted" />
                    </node>
                    <node concept="37vLTw" id="2i34ocKYmNe" role="37wK5m">
                      <ref role="3cqZAo" node="2i34ocKYmMq" resolve="inserted" />
                    </node>
                    <node concept="37vLTw" id="2i34ocKYmNf" role="37wK5m">
                      <ref role="3cqZAo" node="2i34ocKYmMv" resolve="deleteStart" />
                    </node>
                    <node concept="37vLTw" id="2i34ocKYmNg" role="37wK5m">
                      <ref role="3cqZAo" node="2i34ocKYmM$" resolve="insertStart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2i34ocKYmNh" role="3cqZAp">
                  <node concept="37vLTI" id="2i34ocKYmNi" role="3clFbG">
                    <node concept="37vLTw" id="2i34ocKYmNj" role="37vLTJ">
                      <ref role="3cqZAo" node="2i34ocKYmMv" resolve="deleteStart" />
                    </node>
                    <node concept="1ZRNhn" id="2i34ocKYmNk" role="37vLTx">
                      <node concept="3cmrfG" id="2i34ocKYmNl" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2i34ocKYmNm" role="3cqZAp">
                  <node concept="37vLTI" id="2i34ocKYmNn" role="3clFbG">
                    <node concept="37vLTw" id="2i34ocKYmNo" role="37vLTJ">
                      <ref role="3cqZAo" node="2i34ocKYmM$" resolve="insertStart" />
                    </node>
                    <node concept="1ZRNhn" id="2i34ocKYmNp" role="37vLTx">
                      <node concept="3cmrfG" id="2i34ocKYmNq" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2i34ocL4yvu" role="3cqZAp">
                  <node concept="2OqwBi" id="2i34ocLao1e" role="3clFbG">
                    <node concept="37vLTw" id="2i34ocL4yvw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i34ocKYmMg" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="2i34ocLatTl" role="2OqNvi">
                      <node concept="2ShNRf" id="2i34ocLa_he" role="25WWJ7">
                        <node concept="1pGfFk" id="2i34ocLa_hf" role="2ShVmc">
                          <ref role="37wK5l" node="2i34ocKYmH4" resolve="WordDiffer.Diff" />
                          <node concept="Rm8GO" id="2i34ocLa_hg" role="37wK5m">
                            <ref role="1Px2BO" node="2i34ocKYmGy" resolve="WordDiffer.DiffType" />
                            <ref role="Rm8GQ" node="2i34ocKYmG_" resolve="EQUAL" />
                          </node>
                          <node concept="37vLTw" id="2i34ocLa_hh" role="37wK5m">
                            <ref role="3cqZAo" node="2i34ocKYmMD" resolve="oldIndex" />
                          </node>
                          <node concept="37vLTw" id="2i34ocLa_hi" role="37wK5m">
                            <ref role="3cqZAo" node="2i34ocKYmMH" resolve="newIndex" />
                          </node>
                          <node concept="2YIFZM" id="2i34ocLa_hj" role="37wK5m">
                            <ref role="37wK5l" to="33ny:~List.of(java.lang.Object)" resolve="of" />
                            <ref role="1Pybhc" to="33ny:~List" resolve="List" />
                            <node concept="2OqwBi" id="2i34ocLa_hk" role="37wK5m">
                              <node concept="37vLTw" id="2i34ocLa_hl" role="2Oq$k0">
                                <ref role="3cqZAo" node="2i34ocKYmLW" resolve="oldWords" />
                              </node>
                              <node concept="liA8E" id="2i34ocLa_hm" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="37vLTw" id="2i34ocLa_hn" role="37wK5m">
                                  <ref role="3cqZAo" node="2i34ocKYmMD" resolve="oldIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2i34ocLa_ho" role="37wK5m">
                            <ref role="37wK5l" to="33ny:~List.of(java.lang.Object)" resolve="of" />
                            <ref role="1Pybhc" to="33ny:~List" resolve="List" />
                            <node concept="2OqwBi" id="2i34ocLa_hp" role="37wK5m">
                              <node concept="37vLTw" id="2i34ocLa_hq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2i34ocKYmM2" resolve="newWords" />
                              </node>
                              <node concept="liA8E" id="2i34ocLa_hr" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="37vLTw" id="2i34ocLa_hs" role="37wK5m">
                                  <ref role="3cqZAo" node="2i34ocKYmMH" resolve="newIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2i34ocKYmNB" role="3cqZAp">
                  <node concept="3uNrnE" id="2i34ocKYmNC" role="3clFbG">
                    <node concept="37vLTw" id="2i34ocKYmND" role="2$L3a6">
                      <ref role="3cqZAo" node="2i34ocKYmMD" resolve="oldIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2i34ocKYmNE" role="3cqZAp">
                  <node concept="3uNrnE" id="2i34ocKYmNF" role="3clFbG">
                    <node concept="37vLTw" id="2i34ocKYmNG" role="2$L3a6">
                      <ref role="3cqZAo" node="2i34ocKYmMH" resolve="newIndex" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="2i34ocKYmNH" role="3cqZAp" />
              </node>
            </node>
            <node concept="2lOVwT" id="2i34ocKYmQV" role="3cqZAp">
              <node concept="1PaTwC" id="2i34ocKYmQX" role="2lOMFJ">
                <node concept="3oM_SD" id="2i34ocKYmQY" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmQZ" role="1PaTwD">
                  <property role="3oM_SC" value="Bepalen" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmR0" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmR1" role="1PaTwD">
                  <property role="3oM_SC" value="het" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmR2" role="1PaTwD">
                  <property role="3oM_SC" value="oude" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmR3" role="1PaTwD">
                  <property role="3oM_SC" value="woord" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmR4" role="1PaTwD">
                  <property role="3oM_SC" value="verwijderd" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmR5" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
              </node>
              <node concept="1PaTwC" id="2i34ocKYmR6" role="2lOMFJ">
                <node concept="3oM_SD" id="2i34ocKYmR7" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmR8" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmR9" role="1PaTwD">
                  <property role="3oM_SC" value="dat" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmRa" role="1PaTwD">
                  <property role="3oM_SC" value="het" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmRb" role="1PaTwD">
                  <property role="3oM_SC" value="nieuwe" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmRc" role="1PaTwD">
                  <property role="3oM_SC" value="woord" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmRd" role="1PaTwD">
                  <property role="3oM_SC" value="toegevoegd" />
                </node>
                <node concept="3oM_SD" id="2i34ocKYmRe" role="1PaTwD">
                  <property role="3oM_SC" value="is." />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2i34ocKYmNI" role="3cqZAp">
              <node concept="1Wc70l" id="2i34ocKYmNJ" role="3clFbw">
                <node concept="3eOVzh" id="2i34ocKYmNK" role="3uHU7B">
                  <node concept="37vLTw" id="2i34ocKYmNL" role="3uHU7B">
                    <ref role="3cqZAo" node="2i34ocKYmMD" resolve="oldIndex" />
                  </node>
                  <node concept="2OqwBi" id="2i34ocKYMkv" role="3uHU7w">
                    <node concept="37vLTw" id="2i34ocKYu0Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i34ocKYmLW" resolve="oldWords" />
                    </node>
                    <node concept="liA8E" id="2i34ocKYMkw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2i34ocKYmO6" role="3uHU7w">
                  <node concept="22lmx$" id="2i34ocKYmNN" role="1eOMHV">
                    <node concept="2d3UOw" id="2i34ocKYmNO" role="3uHU7B">
                      <node concept="37vLTw" id="2i34ocKYmNP" role="3uHU7B">
                        <ref role="3cqZAo" node="2i34ocKYmMH" resolve="newIndex" />
                      </node>
                      <node concept="2OqwBi" id="2i34ocKZ48M" role="3uHU7w">
                        <node concept="37vLTw" id="2i34ocKYr6t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i34ocKYmM2" resolve="newWords" />
                        </node>
                        <node concept="liA8E" id="2i34ocKZ48N" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="2i34ocKYmNR" role="3uHU7w">
                      <node concept="AH0OO" id="2i34ocKYmNS" role="3uHU7B">
                        <node concept="AH0OO" id="2i34ocKYmNT" role="AHHXb">
                          <node concept="37vLTw" id="2i34ocKYmNU" role="AHHXb">
                            <ref role="3cqZAo" node="2i34ocKYmM8" resolve="lcs" />
                          </node>
                          <node concept="3cpWs3" id="2i34ocKYmNV" role="AHEQo">
                            <node concept="37vLTw" id="2i34ocKYmNW" role="3uHU7B">
                              <ref role="3cqZAo" node="2i34ocKYmMD" resolve="oldIndex" />
                            </node>
                            <node concept="3cmrfG" id="2i34ocKYmNX" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2i34ocKYmNY" role="AHEQo">
                          <ref role="3cqZAo" node="2i34ocKYmMH" resolve="newIndex" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="2i34ocKYmNZ" role="3uHU7w">
                        <node concept="AH0OO" id="2i34ocKYmO0" role="AHHXb">
                          <node concept="37vLTw" id="2i34ocKYmO1" role="AHHXb">
                            <ref role="3cqZAo" node="2i34ocKYmM8" resolve="lcs" />
                          </node>
                          <node concept="37vLTw" id="2i34ocKYmO2" role="AHEQo">
                            <ref role="3cqZAo" node="2i34ocKYmMD" resolve="oldIndex" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2i34ocKYmO3" role="AHEQo">
                          <node concept="37vLTw" id="2i34ocKYmO4" role="3uHU7B">
                            <ref role="3cqZAo" node="2i34ocKYmMH" resolve="newIndex" />
                          </node>
                          <node concept="3cmrfG" id="2i34ocKYmO5" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2i34ocKYmOr" role="9aQIa">
                <node concept="3clFbS" id="2i34ocKYmOs" role="9aQI4">
                  <node concept="3clFbJ" id="2i34ocKYmOt" role="3cqZAp">
                    <node concept="3clFbC" id="2i34ocKYmOu" role="3clFbw">
                      <node concept="37vLTw" id="2i34ocKYmOv" role="3uHU7B">
                        <ref role="3cqZAo" node="2i34ocKYmM$" resolve="insertStart" />
                      </node>
                      <node concept="1ZRNhn" id="2i34ocKYmOw" role="3uHU7w">
                        <node concept="3cmrfG" id="2i34ocKYmOx" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2i34ocKYmOz" role="3clFbx">
                      <node concept="3clFbF" id="2i34ocKYmO$" role="3cqZAp">
                        <node concept="37vLTI" id="2i34ocKYmO_" role="3clFbG">
                          <node concept="37vLTw" id="2i34ocKYmOA" role="37vLTJ">
                            <ref role="3cqZAo" node="2i34ocKYmM$" resolve="insertStart" />
                          </node>
                          <node concept="37vLTw" id="2i34ocKYmOB" role="37vLTx">
                            <ref role="3cqZAo" node="2i34ocKYmMH" resolve="newIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i34ocKYmOC" role="3cqZAp">
                    <node concept="2OqwBi" id="2i34ocKYLqW" role="3clFbG">
                      <node concept="37vLTw" id="2i34ocKYr8Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2i34ocKYmMq" resolve="inserted" />
                      </node>
                      <node concept="liA8E" id="2i34ocKYLqX" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="2OqwBi" id="2i34ocKZ$ce" role="37wK5m">
                          <node concept="37vLTw" id="2i34ocKYLqZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2i34ocKYmM2" resolve="newWords" />
                          </node>
                          <node concept="liA8E" id="2i34ocKZ$cf" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="37vLTw" id="2i34ocKZ$cg" role="37wK5m">
                              <ref role="3cqZAo" node="2i34ocKYmMH" resolve="newIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i34ocKYmOG" role="3cqZAp">
                    <node concept="3uNrnE" id="2i34ocKYmOH" role="3clFbG">
                      <node concept="37vLTw" id="2i34ocKYmOI" role="2$L3a6">
                        <ref role="3cqZAo" node="2i34ocKYmMH" resolve="newIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2i34ocKYmO8" role="3clFbx">
                <node concept="3clFbJ" id="2i34ocKYmO9" role="3cqZAp">
                  <node concept="3clFbC" id="2i34ocKYmOa" role="3clFbw">
                    <node concept="37vLTw" id="2i34ocKYmOb" role="3uHU7B">
                      <ref role="3cqZAo" node="2i34ocKYmMv" resolve="deleteStart" />
                    </node>
                    <node concept="1ZRNhn" id="2i34ocKYmOc" role="3uHU7w">
                      <node concept="3cmrfG" id="2i34ocKYmOd" role="2$L3a6">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2i34ocKYmOf" role="3clFbx">
                    <node concept="3clFbF" id="2i34ocKYmOg" role="3cqZAp">
                      <node concept="37vLTI" id="2i34ocKYmOh" role="3clFbG">
                        <node concept="37vLTw" id="2i34ocKYmOi" role="37vLTJ">
                          <ref role="3cqZAo" node="2i34ocKYmMv" resolve="deleteStart" />
                        </node>
                        <node concept="37vLTw" id="2i34ocKYmOj" role="37vLTx">
                          <ref role="3cqZAo" node="2i34ocKYmMD" resolve="oldIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2i34ocKYmOk" role="3cqZAp">
                  <node concept="2OqwBi" id="2i34ocKYNcw" role="3clFbG">
                    <node concept="37vLTw" id="2i34ocKYrhm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i34ocKYmMl" resolve="deleted" />
                    </node>
                    <node concept="liA8E" id="2i34ocKYNcx" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="2i34ocKZETn" role="37wK5m">
                        <node concept="37vLTw" id="2i34ocKZxT2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2i34ocKYmLW" resolve="oldWords" />
                        </node>
                        <node concept="liA8E" id="2i34ocKZETo" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="2i34ocKZETp" role="37wK5m">
                            <ref role="3cqZAo" node="2i34ocKYmMD" resolve="oldIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2i34ocKYmOo" role="3cqZAp">
                  <node concept="3uNrnE" id="2i34ocKYmOp" role="3clFbG">
                    <node concept="37vLTw" id="2i34ocKYmOq" role="2$L3a6">
                      <ref role="3cqZAo" node="2i34ocKYmMD" resolve="oldIndex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i34ocKYmOK" role="3cqZAp">
          <node concept="1rXfSq" id="2i34ocKYmOL" role="3clFbG">
            <ref role="37wK5l" node="2i34ocKYmOW" resolve="flushChanges" />
            <node concept="37vLTw" id="2i34ocKYmOM" role="37wK5m">
              <ref role="3cqZAo" node="2i34ocKYmMg" resolve="result" />
            </node>
            <node concept="37vLTw" id="2i34ocKYmON" role="37wK5m">
              <ref role="3cqZAo" node="2i34ocKYmMl" resolve="deleted" />
            </node>
            <node concept="37vLTw" id="2i34ocKYmOO" role="37wK5m">
              <ref role="3cqZAo" node="2i34ocKYmMq" resolve="inserted" />
            </node>
            <node concept="37vLTw" id="2i34ocKYmOP" role="37wK5m">
              <ref role="3cqZAo" node="2i34ocKYmMv" resolve="deleteStart" />
            </node>
            <node concept="37vLTw" id="2i34ocKYmOQ" role="37wK5m">
              <ref role="3cqZAo" node="2i34ocKYmM$" resolve="insertStart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2i34ocKYmOR" role="3cqZAp">
          <node concept="37vLTw" id="2i34ocKYmOS" role="3cqZAk">
            <ref role="3cqZAo" node="2i34ocKYmMg" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2i34ocKYmOT" role="1B3o_S" />
      <node concept="_YKpA" id="2i34ocL9zoB" role="3clF45">
        <node concept="3uibUv" id="2i34ocL9zoC" role="_ZDj9">
          <ref role="3uigEE" node="2i34ocKYmGG" resolve="WordDiffer.Diff" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2i34ocL3C97" role="jymVt" />
    <node concept="2YIFZL" id="2i34ocL3Y7i" role="jymVt">
      <property role="TrG5h" value="wordsEqual" />
      <node concept="3clFbS" id="2i34ocL3Y7l" role="3clF47">
        <node concept="3clFbF" id="2i34ocL4fgp" role="3cqZAp">
          <node concept="2OqwBi" id="2i34ocL4iDP" role="3clFbG">
            <node concept="37vLTw" id="2i34ocL4fgo" role="2Oq$k0">
              <ref role="3cqZAo" node="2i34ocL4230" resolve="w1" />
            </node>
            <node concept="liA8E" id="2i34ocL4mG0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="2i34ocL4oKD" role="37wK5m">
                <ref role="3cqZAo" node="2i34ocL44LX" resolve="w2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2i34ocL3KAl" role="1B3o_S" />
      <node concept="10P_77" id="2i34ocL3SkS" role="3clF45" />
      <node concept="37vLTG" id="2i34ocL4230" role="3clF46">
        <property role="TrG5h" value="w1" />
        <node concept="17QB3L" id="2i34ocL422Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2i34ocL44LX" role="3clF46">
        <property role="TrG5h" value="w2" />
        <node concept="17QB3L" id="2i34ocL454D" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2i34ocKYmOW" role="jymVt">
      <property role="TrG5h" value="flushChanges" />
      <node concept="37vLTG" id="2i34ocKYmOX" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="2i34ocKYmOY" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2i34ocKYmOZ" role="11_B2D">
            <ref role="3uigEE" node="2i34ocKYmGG" resolve="WordDiffer.Diff" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i34ocKYmP0" role="3clF46">
        <property role="TrG5h" value="deleted" />
        <node concept="3uibUv" id="2i34ocKYmP1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2i34ocKYmP2" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i34ocKYmP3" role="3clF46">
        <property role="TrG5h" value="inserted" />
        <node concept="3uibUv" id="2i34ocKYmP4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="2i34ocKYmP5" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i34ocKYmP6" role="3clF46">
        <property role="TrG5h" value="deleteStart" />
        <node concept="10Oyi0" id="2i34ocKYmP7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2i34ocKYmP8" role="3clF46">
        <property role="TrG5h" value="insertStart" />
        <node concept="10Oyi0" id="2i34ocKYmP9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2i34ocKYmPa" role="3clF47">
        <node concept="3clFbJ" id="2i34ocKYmPb" role="3cqZAp">
          <node concept="1Wc70l" id="2i34ocKYmPc" role="3clFbw">
            <node concept="2OqwBi" id="2i34ocKYPQ2" role="3uHU7B">
              <node concept="37vLTw" id="2i34ocKYu0U" role="2Oq$k0">
                <ref role="3cqZAo" node="2i34ocKYmP0" resolve="deleted" />
              </node>
              <node concept="liA8E" id="2i34ocKYPQ3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="2i34ocKZhc8" role="3uHU7w">
              <node concept="37vLTw" id="2i34ocKYu1d" role="2Oq$k0">
                <ref role="3cqZAo" node="2i34ocKYmP3" resolve="inserted" />
              </node>
              <node concept="liA8E" id="2i34ocKZhc9" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2i34ocKYmPg" role="3clFbx">
            <node concept="3cpWs6" id="2i34ocKYmPh" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="2i34ocKYmPj" role="3cqZAp">
          <node concept="3cpWsn" id="2i34ocKYmPi" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="2i34ocKYmPk" role="1tU5fm">
              <ref role="3uigEE" node="2i34ocKYmGy" resolve="WordDiffer.DiffType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2i34ocKYmPl" role="3cqZAp">
          <node concept="1Wc70l" id="2i34ocKYmPm" role="3clFbw">
            <node concept="3fqX7Q" id="2i34ocKYmPn" role="3uHU7B">
              <node concept="2OqwBi" id="2i34ocKZrqR" role="3fr31v">
                <node concept="37vLTw" id="2i34ocKYu0Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i34ocKYmP0" resolve="deleted" />
                </node>
                <node concept="liA8E" id="2i34ocKZrqS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2i34ocKYmPp" role="3uHU7w">
              <node concept="2OqwBi" id="2i34ocKZ7ba" role="3fr31v">
                <node concept="37vLTw" id="2i34ocKYr8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i34ocKYmP3" resolve="inserted" />
                </node>
                <node concept="liA8E" id="2i34ocKZ7bb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2i34ocKYmPx" role="9aQIa">
            <node concept="3fqX7Q" id="2i34ocKYmPy" role="3clFbw">
              <node concept="2OqwBi" id="2i34ocKZeAn" role="3fr31v">
                <node concept="37vLTw" id="2i34ocKYrhe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2i34ocKYmP0" resolve="deleted" />
                </node>
                <node concept="liA8E" id="2i34ocKZeAo" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2i34ocKYmPE" role="9aQIa">
              <node concept="3clFbS" id="2i34ocKYmPF" role="9aQI4">
                <node concept="3clFbF" id="2i34ocKYmPG" role="3cqZAp">
                  <node concept="37vLTI" id="2i34ocKYmPH" role="3clFbG">
                    <node concept="37vLTw" id="2i34ocKYmPI" role="37vLTJ">
                      <ref role="3cqZAo" node="2i34ocKYmPi" resolve="type" />
                    </node>
                    <node concept="Rm8GO" id="2i34ocKYr9r" role="37vLTx">
                      <ref role="1Px2BO" node="2i34ocKYmGy" resolve="WordDiffer.DiffType" />
                      <ref role="Rm8GQ" node="2i34ocKYmGB" resolve="INSERT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2i34ocKYmP_" role="3clFbx">
              <node concept="3clFbF" id="2i34ocKYmPA" role="3cqZAp">
                <node concept="37vLTI" id="2i34ocKYmPB" role="3clFbG">
                  <node concept="37vLTw" id="2i34ocKYmPC" role="37vLTJ">
                    <ref role="3cqZAo" node="2i34ocKYmPi" resolve="type" />
                  </node>
                  <node concept="Rm8GO" id="2i34ocKYr6M" role="37vLTx">
                    <ref role="1Px2BO" node="2i34ocKYmGy" resolve="WordDiffer.DiffType" />
                    <ref role="Rm8GQ" node="2i34ocKYmGD" resolve="DELETE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2i34ocKYmPs" role="3clFbx">
            <node concept="3clFbF" id="2i34ocKYmPt" role="3cqZAp">
              <node concept="37vLTI" id="2i34ocKYmPu" role="3clFbG">
                <node concept="37vLTw" id="2i34ocKYmPv" role="37vLTJ">
                  <ref role="3cqZAo" node="2i34ocKYmPi" resolve="type" />
                </node>
                <node concept="Rm8GO" id="2i34ocKYu12" role="37vLTx">
                  <ref role="1Px2BO" node="2i34ocKYmGy" resolve="WordDiffer.DiffType" />
                  <ref role="Rm8GQ" node="2i34ocKYmGF" resolve="REPLACE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i34ocKYmPK" role="3cqZAp">
          <node concept="2OqwBi" id="2i34ocKZ1$H" role="3clFbG">
            <node concept="37vLTw" id="2i34ocKYu0D" role="2Oq$k0">
              <ref role="3cqZAo" node="2i34ocKYmOX" resolve="result" />
            </node>
            <node concept="liA8E" id="2i34ocKZ1$I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="2i34ocKZ1$J" role="37wK5m">
                <node concept="1pGfFk" id="2i34ocKZ1$K" role="2ShVmc">
                  <ref role="37wK5l" node="2i34ocKYmH4" resolve="WordDiffer.Diff" />
                  <node concept="37vLTw" id="2i34ocKZ1$L" role="37wK5m">
                    <ref role="3cqZAo" node="2i34ocKYmPi" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="2i34ocKZ1$M" role="37wK5m">
                    <ref role="3cqZAo" node="2i34ocKYmP6" resolve="deleteStart" />
                  </node>
                  <node concept="37vLTw" id="2i34ocKZ1$N" role="37wK5m">
                    <ref role="3cqZAo" node="2i34ocKYmP8" resolve="insertStart" />
                  </node>
                  <node concept="2ShNRf" id="2i34ocKZxT5" role="37wK5m">
                    <node concept="1pGfFk" id="2i34ocKZxU2" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                      <node concept="37vLTw" id="2i34ocKZxU3" role="37wK5m">
                        <ref role="3cqZAo" node="2i34ocKYmP0" resolve="deleted" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2i34ocKZxuu" role="37wK5m">
                    <node concept="1pGfFk" id="2i34ocKZxSO" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                      <node concept="37vLTw" id="2i34ocKZxSP" role="37wK5m">
                        <ref role="3cqZAo" node="2i34ocKYmP3" resolve="inserted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i34ocKYmPU" role="3cqZAp">
          <node concept="2OqwBi" id="2i34ocKZ54X" role="3clFbG">
            <node concept="37vLTw" id="2i34ocKYu2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="2i34ocKYmP0" resolve="deleted" />
            </node>
            <node concept="liA8E" id="2i34ocKZ54Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i34ocKYmPW" role="3cqZAp">
          <node concept="2OqwBi" id="2i34ocKZdoz" role="3clFbG">
            <node concept="37vLTw" id="2i34ocKYr7z" role="2Oq$k0">
              <ref role="3cqZAo" node="2i34ocKYmP3" resolve="inserted" />
            </node>
            <node concept="liA8E" id="2i34ocKZdo$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2i34ocKYmPY" role="1B3o_S" />
      <node concept="3cqZAl" id="2i34ocKYmPZ" role="3clF45" />
      <node concept="P$JXv" id="2i34ocKYmQ0" role="lGtFl">
        <node concept="TZ5HA" id="2i34ocKYmRf" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmRg" role="1dT_Ay">
            <property role="1dT_AB" value="Maakt van een verzameld wijzigingsblok" />
          </node>
        </node>
        <node concept="TZ5HA" id="2i34ocKYmRh" role="TZ5H$">
          <node concept="1dT_AC" id="2i34ocKYmRi" role="1dT_Ay">
            <property role="1dT_AB" value="een INSERT, DELETE of REPLACE." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="je$VQtFIS7">
    <property role="TrG5h" value="NodeSyntaxRenderer" />
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
    <node concept="3Tm1VV" id="je$VQtFIS8" role="1B3o_S" />
    <node concept="3uibUv" id="je$VQtFMJH" role="1zkMxy">
      <ref role="3uigEE" to="dt2v:6YMJgI7i_8I" resolve="AbstractNodeRenderer" />
    </node>
  </node>
</model>

