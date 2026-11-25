<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70ebf149-8e02-4031-bbf4-4ba77b49d177(about.about)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="gspm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup(MPS.IDEA/)" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3fye" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.impl(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="j936" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui(MPS.IDEA/)" />
    <import index="zdap" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.text(MPS.IDEA/)" />
    <import index="ewej" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.font(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="l5y2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.scale(MPS.IDEA/)" />
    <import index="vuqn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.mac(MPS.IDEA/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  </registry>
  <node concept="312cEu" id="6OmmfoGa96V">
    <property role="TrG5h" value="AboutPopup" />
    <property role="2HnT6v" value="alef.mps.plugins.plugin" />
    <node concept="Wx3nA" id="6OmmfoGa9kR" role="jymVt">
      <property role="TrG5h" value="TEXT_RECT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6OmmfoGa9kS" role="1tU5fm">
        <ref role="3uigEE" to="g1qu:~JBRectangle" resolve="JBRectangle" />
      </node>
      <node concept="2ShNRf" id="6OmmfoGarWc" role="33vP2m">
        <node concept="1pGfFk" id="6OmmfoGarWq" role="2ShVmc">
          <ref role="37wK5l" to="g1qu:~JBRectangle.&lt;init&gt;(int,int,int,int)" resolve="JBRectangle" />
          <node concept="3cmrfG" id="6OmmfoGarWr" role="37wK5m">
            <property role="3cmrfH" value="20" />
          </node>
          <node concept="3cmrfG" id="6OmmfoGarWs" role="37wK5m">
            <property role="3cmrfH" value="235" />
          </node>
          <node concept="3cmrfG" id="6OmmfoGarWt" role="37wK5m">
            <property role="3cmrfH" value="500" />
          </node>
          <node concept="3cmrfG" id="6OmmfoGarWu" role="37wK5m">
            <property role="3cmrfH" value="115" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6OmmfoGa9kY" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6OmmfoGa9kZ" role="jymVt">
      <property role="TrG5h" value="show" />
      <node concept="37vLTG" id="6OmmfoGa9l0" role="3clF46">
        <property role="TrG5h" value="window" />
        <node concept="3uibUv" id="6OmmfoGa9l1" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
        </node>
      </node>
      <node concept="3clFbS" id="6OmmfoGa9l2" role="3clF47">
        <node concept="3cpWs8" id="6OmmfoGa9l4" role="3cqZAp">
          <node concept="3cpWsn" id="6OmmfoGa9l3" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="6OmmfoGa9l5" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="6OmmfoGbzWO" role="33vP2m">
              <node concept="1pGfFk" id="6OmmfoGbzZR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="6OmmfoGbzZS" role="37wK5m">
                  <node concept="1pGfFk" id="6OmmfoGbzZT" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6a_xAytpG5_" role="3cqZAp">
          <node concept="3cpWsn" id="6a_xAytpG5C" role="3cpWs9">
            <property role="TrG5h" value="applicationInfo" />
            <node concept="3uibUv" id="6a_xAytpG5D" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
            </node>
            <node concept="2YIFZM" id="6a_xAytpG5E" role="33vP2m">
              <ref role="1Pybhc" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
              <ref role="37wK5l" to="bd8o:~ApplicationInfo.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6a_xAytpWdY" role="3cqZAp">
          <node concept="3cpWsn" id="6a_xAytpWdZ" role="3cpWs9">
            <property role="TrG5h" value="splashImageUrl" />
            <node concept="3uibUv" id="6a_xAytpRMt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6a_xAytpWe0" role="33vP2m">
              <node concept="37vLTw" id="6a_xAytpWe1" role="2Oq$k0">
                <ref role="3cqZAo" node="6a_xAytpG5C" resolve="applicationInfo" />
              </node>
              <node concept="liA8E" id="6a_xAytpWe2" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~ApplicationInfo.getSplashImageUrl()" resolve="getSplashImageUrl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Mr4y$ImQrG" role="3cqZAp">
          <node concept="3clFbS" id="5Mr4y$ImQrI" role="3clFbx">
            <node concept="YS8fn" id="5Mr4y$ImT9b" role="3cqZAp">
              <node concept="2ShNRf" id="5Mr4y$ImTCG" role="YScLw">
                <node concept="1pGfFk" id="5Mr4y$InczA" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="5Mr4y$IngOY" role="37wK5m">
                    <property role="Xl_RC" value="Unable to load application icon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5Mr4y$ImS9l" role="3clFbw">
            <node concept="10Nm6u" id="5Mr4y$ImSDO" role="3uHU7w" />
            <node concept="37vLTw" id="5Mr4y$ImRFz" role="3uHU7B">
              <ref role="3cqZAo" node="6a_xAytpWdZ" resolve="splashImageUrl" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6a_xAytpIpY" role="3cqZAp">
          <node concept="3cpWsn" id="6a_xAytpIpZ" role="3cpWs9">
            <property role="TrG5h" value="backImage" />
            <node concept="3uibUv" id="6a_xAytpIq0" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2YIFZM" id="6OmmfoGc3YC" role="33vP2m">
              <ref role="1Pybhc" to="zn9m:~IconLoader" resolve="IconLoader" />
              <ref role="37wK5l" to="zn9m:~IconLoader.getIcon(java.lang.String)" resolve="getIcon" />
              <node concept="37vLTw" id="6a_xAytpWe3" role="37wK5m">
                <ref role="3cqZAo" node="6a_xAytpWdZ" resolve="splashImageUrl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OmmfoGa9lk" role="3cqZAp">
          <node concept="3cpWsn" id="6OmmfoGa9lj" role="3cpWs9">
            <property role="TrG5h" value="infoSurface" />
            <node concept="3uibUv" id="6OmmfoGa9ll" role="1tU5fm">
              <ref role="3uigEE" node="6OmmfoGa9n0" resolve="AboutPopup.InfoSurface" />
            </node>
            <node concept="2ShNRf" id="6OmmfoGabC8" role="33vP2m">
              <node concept="1pGfFk" id="6OmmfoGabCk" role="2ShVmc">
                <ref role="37wK5l" node="6OmmfoGa9tZ" resolve="AboutPopup.InfoSurface" />
                <node concept="37vLTw" id="6OmmfoGabCl" role="37wK5m">
                  <ref role="3cqZAo" node="6a_xAytpIpZ" resolve="backImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OmmfoGa9lp" role="3cqZAp">
          <node concept="3cpWsn" id="6OmmfoGa9lo" role="3cpWs9">
            <property role="TrG5h" value="backImageDim" />
            <node concept="3uibUv" id="6OmmfoGa9lq" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2ShNRf" id="6OmmfoGazqH" role="33vP2m">
              <node concept="1pGfFk" id="6OmmfoGazr0" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="2OqwBi" id="6OmmfoGbC13" role="37wK5m">
                  <node concept="37vLTw" id="6OmmfoGazr2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6a_xAytpIpZ" resolve="backImage" />
                  </node>
                  <node concept="liA8E" id="6OmmfoGbC14" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6OmmfoGbzWA" role="37wK5m">
                  <node concept="37vLTw" id="6OmmfoGazr4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6a_xAytpIpZ" resolve="backImage" />
                  </node>
                  <node concept="liA8E" id="6OmmfoGbzWB" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OmmfoGa9lu" role="3cqZAp">
          <node concept="2OqwBi" id="6OmmfoGbB3g" role="3clFbG">
            <node concept="37vLTw" id="6OmmfoGabFP" role="2Oq$k0">
              <ref role="3cqZAo" node="6OmmfoGa9lj" resolve="infoSurface" />
            </node>
            <node concept="liA8E" id="6OmmfoGbB3h" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="37vLTw" id="6OmmfoGbB3i" role="37wK5m">
                <ref role="3cqZAo" node="6OmmfoGa9lo" resolve="backImageDim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OmmfoGa9lx" role="3cqZAp">
          <node concept="2OqwBi" id="6OmmfoGbCY$" role="3clFbG">
            <node concept="37vLTw" id="6OmmfoGabzK" role="2Oq$k0">
              <ref role="3cqZAo" node="6OmmfoGa9l3" resolve="panel" />
            </node>
            <node concept="liA8E" id="6OmmfoGbCY_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6OmmfoGbCYA" role="37wK5m">
                <ref role="3cqZAo" node="6OmmfoGa9lj" resolve="infoSurface" />
              </node>
              <node concept="10M0yZ" id="6OmmfoGbCYB" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OmmfoGa9lA" role="3cqZAp">
          <node concept="3cpWsn" id="6OmmfoGa9l_" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <node concept="3uibUv" id="6OmmfoGa9lB" role="1tU5fm">
              <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OmmfoGa9lC" role="3cqZAp">
          <node concept="3y3z36" id="6OmmfoGa9lD" role="3clFbw">
            <node concept="37vLTw" id="6OmmfoGa9lE" role="3uHU7B">
              <ref role="3cqZAo" node="6OmmfoGa9l0" resolve="window" />
            </node>
            <node concept="10Nm6u" id="6OmmfoGa9lF" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6OmmfoGa9lQ" role="9aQIa">
            <node concept="3clFbS" id="6OmmfoGa9lR" role="9aQI4">
              <node concept="3cpWs8" id="6OmmfoGa9lT" role="3cqZAp">
                <node concept="3cpWsn" id="6OmmfoGa9lS" role="3cpWs9">
                  <property role="TrG5h" value="defaultConfiguration" />
                  <node concept="3uibUv" id="6OmmfoGa9lU" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~GraphicsConfiguration" resolve="GraphicsConfiguration" />
                  </node>
                  <node concept="2OqwBi" id="6OmmfoGbuKj" role="33vP2m">
                    <node concept="2OqwBi" id="6OmmfoGbnEJ" role="2Oq$k0">
                      <node concept="2YIFZM" id="6OmmfoGb1dP" role="2Oq$k0">
                        <ref role="1Pybhc" to="z60i:~GraphicsEnvironment" resolve="GraphicsEnvironment" />
                        <ref role="37wK5l" to="z60i:~GraphicsEnvironment.getLocalGraphicsEnvironment()" resolve="getLocalGraphicsEnvironment" />
                      </node>
                      <node concept="liA8E" id="6OmmfoGbnEK" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~GraphicsEnvironment.getDefaultScreenDevice()" resolve="getDefaultScreenDevice" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6OmmfoGbuKk" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~GraphicsDevice.getDefaultConfiguration()" resolve="getDefaultConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6OmmfoGa9lY" role="3cqZAp">
                <node concept="37vLTI" id="6OmmfoGa9lZ" role="3clFbG">
                  <node concept="37vLTw" id="6OmmfoGa9m0" role="37vLTJ">
                    <ref role="3cqZAo" node="6OmmfoGa9l_" resolve="location" />
                  </node>
                  <node concept="2ShNRf" id="6OmmfoGc3Xt" role="37vLTx">
                    <node concept="1pGfFk" id="6OmmfoGc3Yp" role="2ShVmc">
                      <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Point)" resolve="RelativePoint" />
                      <node concept="1rXfSq" id="6OmmfoGc3Yq" role="37wK5m">
                        <ref role="37wK5l" node="6OmmfoGa9mA" resolve="calcCenteredRectTopLeft" />
                        <node concept="37vLTw" id="6OmmfoGc3Yr" role="37wK5m">
                          <ref role="3cqZAo" node="6OmmfoGa9lo" resolve="backImageDim" />
                        </node>
                        <node concept="2OqwBi" id="6OmmfoGc3Ys" role="37wK5m">
                          <node concept="37vLTw" id="6OmmfoGc3Yt" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OmmfoGa9lS" resolve="defaultConfiguration" />
                          </node>
                          <node concept="liA8E" id="6OmmfoGc3Yu" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~GraphicsConfiguration.getBounds()" resolve="getBounds" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6OmmfoGa9lH" role="3clFbx">
            <node concept="3clFbF" id="6OmmfoGa9lI" role="3cqZAp">
              <node concept="37vLTI" id="6OmmfoGa9lJ" role="3clFbG">
                <node concept="37vLTw" id="6OmmfoGa9lK" role="37vLTJ">
                  <ref role="3cqZAo" node="6OmmfoGa9l_" resolve="location" />
                </node>
                <node concept="2ShNRf" id="6OmmfoGc3YY" role="37vLTx">
                  <node concept="1pGfFk" id="6OmmfoGc41e" role="2ShVmc">
                    <ref role="37wK5l" to="vmdq:~RelativePoint.&lt;init&gt;(java.awt.Component,java.awt.Point)" resolve="RelativePoint" />
                    <node concept="37vLTw" id="6OmmfoGc41f" role="37wK5m">
                      <ref role="3cqZAo" node="6OmmfoGa9l0" resolve="window" />
                    </node>
                    <node concept="1rXfSq" id="6OmmfoGc41g" role="37wK5m">
                      <ref role="37wK5l" node="6OmmfoGa9mA" resolve="calcCenteredRectTopLeft" />
                      <node concept="37vLTw" id="6OmmfoGc41h" role="37wK5m">
                        <ref role="3cqZAo" node="6OmmfoGa9lo" resolve="backImageDim" />
                      </node>
                      <node concept="2OqwBi" id="6OmmfoGc41i" role="37wK5m">
                        <node concept="37vLTw" id="6OmmfoGc41j" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OmmfoGa9l0" resolve="window" />
                        </node>
                        <node concept="liA8E" id="6OmmfoGc41k" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getBounds()" resolve="getBounds" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OmmfoGa9m6" role="3cqZAp">
          <node concept="3cpWsn" id="6OmmfoGa9m5" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="6OmmfoGa9m7" role="1tU5fm">
              <ref role="3uigEE" to="gspm:~JBPopup" resolve="JBPopup" />
            </node>
            <node concept="2OqwBi" id="6OmmfoGd7Hz" role="33vP2m">
              <node concept="2OqwBi" id="6OmmfoGd1gR" role="2Oq$k0">
                <node concept="2OqwBi" id="6OmmfoGcX0p" role="2Oq$k0">
                  <node concept="2OqwBi" id="6OmmfoGcKfd" role="2Oq$k0">
                    <node concept="2OqwBi" id="6OmmfoGcAii" role="2Oq$k0">
                      <node concept="2OqwBi" id="6OmmfoGc$9L" role="2Oq$k0">
                        <node concept="2OqwBi" id="6OmmfoGcxe0" role="2Oq$k0">
                          <node concept="2OqwBi" id="6OmmfoGcozB" role="2Oq$k0">
                            <node concept="2OqwBi" id="6OmmfoGcmye" role="2Oq$k0">
                              <node concept="2OqwBi" id="6OmmfoGckya" role="2Oq$k0">
                                <node concept="2OqwBi" id="6OmmfoGchSv" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6OmmfoGcfCf" role="2Oq$k0">
                                    <node concept="2YIFZM" id="6OmmfoGcbXW" role="2Oq$k0">
                                      <ref role="1Pybhc" to="gspm:~JBPopupFactory" resolve="JBPopupFactory" />
                                      <ref role="37wK5l" to="gspm:~JBPopupFactory.getInstance()" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="6OmmfoGcfCg" role="2OqNvi">
                                      <ref role="37wK5l" to="gspm:~JBPopupFactory.createComponentPopupBuilder(javax.swing.JComponent,javax.swing.JComponent)" resolve="createComponentPopupBuilder" />
                                      <node concept="37vLTw" id="6OmmfoGcfCh" role="37wK5m">
                                        <ref role="3cqZAo" node="6OmmfoGa9l3" resolve="panel" />
                                      </node>
                                      <node concept="37vLTw" id="6OmmfoGcfCi" role="37wK5m">
                                        <ref role="3cqZAo" node="6OmmfoGa9l3" resolve="panel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6OmmfoGchSw" role="2OqNvi">
                                    <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setRequestFocus(boolean)" resolve="setRequestFocus" />
                                    <node concept="3clFbT" id="6OmmfoGchSx" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6OmmfoGckyb" role="2OqNvi">
                                  <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setFocusable(boolean)" resolve="setFocusable" />
                                  <node concept="3clFbT" id="6OmmfoGckyc" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6OmmfoGcmyf" role="2OqNvi">
                                <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setResizable(boolean)" resolve="setResizable" />
                                <node concept="3clFbT" id="6OmmfoGcmyg" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6OmmfoGcozC" role="2OqNvi">
                              <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setMovable(boolean)" resolve="setMovable" />
                              <node concept="3clFbT" id="6OmmfoGcozD" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6OmmfoGcxe1" role="2OqNvi">
                            <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setModalContext(boolean)" resolve="setModalContext" />
                            <node concept="3clFbT" id="6OmmfoGcxe2" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6OmmfoGc$9M" role="2OqNvi">
                          <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setShowShadow(boolean)" resolve="setShowShadow" />
                          <node concept="3clFbT" id="6OmmfoGc$9N" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6OmmfoGcAij" role="2OqNvi">
                        <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setShowBorder(boolean)" resolve="setShowBorder" />
                        <node concept="3clFbT" id="6OmmfoGcAik" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6OmmfoGcKfe" role="2OqNvi">
                      <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setCancelKeyEnabled(boolean)" resolve="setCancelKeyEnabled" />
                      <node concept="3clFbT" id="6OmmfoGcKff" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6OmmfoGcX0q" role="2OqNvi">
                    <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setCancelOnClickOutside(boolean)" resolve="setCancelOnClickOutside" />
                    <node concept="3clFbT" id="6OmmfoGcX0r" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6OmmfoGd1gS" role="2OqNvi">
                  <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.setCancelOnOtherWindowOpen(boolean)" resolve="setCancelOnOtherWindowOpen" />
                  <node concept="3clFbT" id="6OmmfoGd1gT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6OmmfoGd7H$" role="2OqNvi">
                <ref role="37wK5l" to="gspm:~ComponentPopupBuilder.createPopup()" resolve="createPopup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OmmfoGa9mx" role="3cqZAp">
          <node concept="2OqwBi" id="6OmmfoGcbXN" role="3clFbG">
            <node concept="37vLTw" id="6OmmfoGabwl" role="2Oq$k0">
              <ref role="3cqZAo" node="6OmmfoGa9m5" resolve="popup" />
            </node>
            <node concept="liA8E" id="6OmmfoGcbXO" role="2OqNvi">
              <ref role="37wK5l" to="gspm:~JBPopup.show(com.intellij.ui.awt.RelativePoint)" resolve="show" />
              <node concept="37vLTw" id="6OmmfoGcbXP" role="37wK5m">
                <ref role="3cqZAo" node="6OmmfoGa9l_" resolve="location" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6OmmfoGa9m$" role="1B3o_S" />
      <node concept="3cqZAl" id="6OmmfoGa9m_" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6OmmfoGa9mA" role="jymVt">
      <property role="TrG5h" value="calcCenteredRectTopLeft" />
      <node concept="37vLTG" id="6OmmfoGa9mB" role="3clF46">
        <property role="TrG5h" value="backImageDim" />
        <node concept="3uibUv" id="6OmmfoGa9mC" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
        </node>
      </node>
      <node concept="37vLTG" id="6OmmfoGa9mD" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="6OmmfoGa9mE" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="3clFbS" id="6OmmfoGa9mF" role="3clF47">
        <node concept="3cpWs6" id="6OmmfoGa9mG" role="3cqZAp">
          <node concept="2ShNRf" id="6OmmfoGaV$4" role="3cqZAk">
            <node concept="1pGfFk" id="6OmmfoGaVG1" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
              <node concept="FJ1c_" id="6OmmfoGaVG2" role="37wK5m">
                <node concept="1eOMI4" id="6OmmfoGaVG3" role="3uHU7B">
                  <node concept="3cpWsd" id="6OmmfoGaVG4" role="1eOMHV">
                    <node concept="2OqwBi" id="6OmmfoGaVG5" role="3uHU7B">
                      <node concept="37vLTw" id="6OmmfoGaVG6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6OmmfoGa9mD" resolve="r" />
                      </node>
                      <node concept="2OwXpG" id="6OmmfoGaVG7" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="6OmmfoGaVG8" role="3uHU7w">
                      <node concept="2OqwBi" id="6OmmfoGbmKe" role="10QFUP">
                        <node concept="37vLTw" id="6OmmfoGaVGa" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OmmfoGa9mB" resolve="backImageDim" />
                        </node>
                        <node concept="liA8E" id="6OmmfoGbmKf" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Dimension.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="10Oyi0" id="6OmmfoGaVGb" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6OmmfoGaVGc" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="FJ1c_" id="6OmmfoGaVGd" role="37wK5m">
                <node concept="1eOMI4" id="6OmmfoGaVGe" role="3uHU7B">
                  <node concept="3cpWsd" id="6OmmfoGaVGf" role="1eOMHV">
                    <node concept="2OqwBi" id="6OmmfoGaVGg" role="3uHU7B">
                      <node concept="37vLTw" id="6OmmfoGaVGh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6OmmfoGa9mD" resolve="r" />
                      </node>
                      <node concept="2OwXpG" id="6OmmfoGaVGi" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="6OmmfoGaVGj" role="3uHU7w">
                      <node concept="2OqwBi" id="6OmmfoGaVGk" role="10QFUP">
                        <node concept="37vLTw" id="6OmmfoGaVGl" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OmmfoGa9mB" resolve="backImageDim" />
                        </node>
                        <node concept="liA8E" id="6OmmfoGaVGm" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Dimension.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="10Oyi0" id="6OmmfoGaVGn" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="6OmmfoGaVGo" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6OmmfoGa9mY" role="1B3o_S" />
      <node concept="3uibUv" id="6OmmfoGa9mZ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="312cEu" id="6OmmfoGa9n0" role="jymVt">
      <property role="TrG5h" value="InfoSurface" />
      <node concept="3Tm6S6" id="6OmmfoGa9n1" role="1B3o_S" />
      <node concept="3uibUv" id="6OmmfoGa9tG" role="1zkMxy">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="312cEg" id="6OmmfoGa9tH" role="jymVt">
        <property role="TrG5h" value="backImage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6OmmfoGa9tJ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
        <node concept="3Tm6S6" id="6OmmfoGa9tK" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6OmmfoGa9tL" role="jymVt">
        <property role="TrG5h" value="myFont" />
        <node concept="3uibUv" id="6OmmfoGa9tN" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
        </node>
        <node concept="3Tm6S6" id="6OmmfoGa9tO" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6OmmfoGa9tP" role="jymVt">
        <property role="TrG5h" value="myBoldFont" />
        <node concept="3uibUv" id="6OmmfoGa9tR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
        </node>
        <node concept="3Tm6S6" id="6OmmfoGa9tS" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="6OmmfoGa9tT" role="jymVt">
        <property role="TrG5h" value="lines" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6OmmfoGa9tV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6OmmfoGa9tW" role="11_B2D">
            <ref role="3uigEE" node="6OmmfoGa9sT" resolve="AboutPopup.InfoSurface.AboutBoxLine" />
          </node>
        </node>
        <node concept="2ShNRf" id="6OmmfoGcPl2" role="33vP2m">
          <node concept="1pGfFk" id="6OmmfoGcPl7" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6OmmfoGa9tY" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6OmmfoGa9tZ" role="jymVt">
        <node concept="3cqZAl" id="6OmmfoGa9u0" role="3clF45" />
        <node concept="37vLTG" id="6OmmfoGa9u1" role="3clF46">
          <property role="TrG5h" value="image" />
          <node concept="3uibUv" id="6OmmfoGa9u2" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
        <node concept="3clFbS" id="6OmmfoGa9u3" role="3clF47">
          <node concept="3clFbF" id="6OmmfoGa9u4" role="3cqZAp">
            <node concept="37vLTI" id="6OmmfoGa9u5" role="3clFbG">
              <node concept="37vLTw" id="6OmmfoGa9u6" role="37vLTJ">
                <ref role="3cqZAo" node="6OmmfoGa9tH" resolve="backImage" />
              </node>
              <node concept="37vLTw" id="6OmmfoGa9u7" role="37vLTx">
                <ref role="3cqZAo" node="6OmmfoGa9u1" resolve="image" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6OmmfoGa9u8" role="3cqZAp">
            <node concept="1rXfSq" id="6OmmfoGa9u9" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="6OmmfoGa9ua" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbF" id="6OmmfoGa9ub" role="3cqZAp">
            <node concept="1rXfSq" id="6OmmfoGa9uc" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
              <node concept="10M0yZ" id="6OmmfoGdeug" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6OmmfoGa9ue" role="3cqZAp">
            <node concept="1rXfSq" id="6OmmfoGa9uf" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Component.setFocusable(boolean)" resolve="setFocusable" />
              <node concept="3clFbT" id="6OmmfoGa9ug" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6OmmfoGa9ui" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9uh" role="3cpWs9">
              <property role="TrG5h" value="appName" />
              <node concept="3uibUv" id="6OmmfoGa9uj" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="6OmmfoGbYjB" role="33vP2m">
                <node concept="2YIFZM" id="6OmmfoGbUwF" role="2Oq$k0">
                  <ref role="1Pybhc" to="bd8o:~ApplicationNamesInfo" resolve="ApplicationNamesInfo" />
                  <ref role="37wK5l" to="bd8o:~ApplicationNamesInfo.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6OmmfoGbYjC" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~ApplicationNamesInfo.getFullProductName()" resolve="getFullProductName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6OmmfoGa9un" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9um" role="3cpWs9">
              <property role="TrG5h" value="properties" />
              <node concept="3uibUv" id="6OmmfoGa9uo" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
              </node>
              <node concept="2YIFZM" id="6OmmfoGabAv" role="33vP2m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getProperties()" resolve="getProperties" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6OmmfoGa9ur" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9uq" role="3cpWs9">
              <property role="TrG5h" value="javaVersion" />
              <node concept="3uibUv" id="6OmmfoGa9us" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="6OmmfoGcV0i" role="33vP2m">
                <node concept="37vLTw" id="6OmmfoGab_L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OmmfoGa9um" resolve="properties" />
                </node>
                <node concept="liA8E" id="6OmmfoGcV0j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String,java.lang.String)" resolve="getProperty" />
                  <node concept="Xl_RD" id="6OmmfoGcV0k" role="37wK5m">
                    <property role="Xl_RC" value="java.runtime.version" />
                  </node>
                  <node concept="2OqwBi" id="6OmmfoGcV0l" role="37wK5m">
                    <node concept="37vLTw" id="6OmmfoGcV0m" role="2Oq$k0">
                      <ref role="3cqZAo" node="6OmmfoGa9um" resolve="properties" />
                    </node>
                    <node concept="liA8E" id="6OmmfoGcV0n" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String,java.lang.String)" resolve="getProperty" />
                      <node concept="Xl_RD" id="6OmmfoGcV0o" role="37wK5m">
                        <property role="Xl_RC" value="java.version" />
                      </node>
                      <node concept="Xl_RD" id="6OmmfoGcV0p" role="37wK5m">
                        <property role="Xl_RC" value="unknown" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6OmmfoGa9uD" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9uC" role="3cpWs9">
              <property role="TrG5h" value="vmVersion" />
              <node concept="3uibUv" id="6OmmfoGa9uE" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="6OmmfoGcPkT" role="33vP2m">
                <node concept="37vLTw" id="6OmmfoGabxw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OmmfoGa9um" resolve="properties" />
                </node>
                <node concept="liA8E" id="6OmmfoGcPkU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String,java.lang.String)" resolve="getProperty" />
                  <node concept="Xl_RD" id="6OmmfoGcPkV" role="37wK5m">
                    <property role="Xl_RC" value="java.vm.name" />
                  </node>
                  <node concept="Xl_RD" id="6OmmfoGcPkW" role="37wK5m">
                    <property role="Xl_RC" value="unknown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6OmmfoGa9uJ" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9uI" role="3cpWs9">
              <property role="TrG5h" value="vmVendor" />
              <node concept="3uibUv" id="6OmmfoGa9uK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="6OmmfoGcQgU" role="33vP2m">
                <node concept="37vLTw" id="6OmmfoGabDP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OmmfoGa9um" resolve="properties" />
                </node>
                <node concept="liA8E" id="6OmmfoGcQgV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String,java.lang.String)" resolve="getProperty" />
                  <node concept="Xl_RD" id="6OmmfoGcQgW" role="37wK5m">
                    <property role="Xl_RC" value="java.vendor" />
                  </node>
                  <node concept="Xl_RD" id="6OmmfoGcQgX" role="37wK5m">
                    <property role="Xl_RC" value="unknown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6OmmfoGa9uO" role="3cqZAp">
            <node concept="2OqwBi" id="6OmmfoGb4Sq" role="3clFbG">
              <node concept="37vLTw" id="6OmmfoGabBQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6OmmfoGa9tT" resolve="lines" />
              </node>
              <node concept="liA8E" id="6OmmfoGb4Sr" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="6OmmfoGb4Ss" role="37wK5m">
                  <node concept="1pGfFk" id="6OmmfoGb4St" role="2ShVmc">
                    <ref role="37wK5l" node="6OmmfoGa9t3" resolve="AboutPopup.InfoSurface.AboutBoxLine" />
                    <node concept="37vLTw" id="6OmmfoGb4Su" role="37wK5m">
                      <ref role="3cqZAo" node="6OmmfoGa9uh" resolve="appName" />
                    </node>
                    <node concept="3clFbT" id="6OmmfoGb4Sv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6OmmfoGa9uT" role="3cqZAp">
            <node concept="2OqwBi" id="6OmmfoGaNk4" role="3clFbG">
              <node concept="37vLTw" id="6OmmfoGabFz" role="2Oq$k0">
                <ref role="3cqZAo" node="6OmmfoGa9tT" resolve="lines" />
              </node>
              <node concept="liA8E" id="6OmmfoGaNk5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="6OmmfoGaNk6" role="37wK5m">
                  <node concept="1pGfFk" id="6OmmfoGaNk7" role="2ShVmc">
                    <ref role="37wK5l" node="6OmmfoGa9tn" resolve="AboutPopup.InfoSurface.AboutBoxLine" />
                    <node concept="1rXfSq" id="6OmmfoGaNk8" role="37wK5m">
                      <ref role="37wK5l" node="6OmmfoGa9vg" resolve="getCopyrightText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6OmmfoGa9uX" role="3cqZAp">
            <node concept="2OqwBi" id="6OmmfoGaECW" role="3clFbG">
              <node concept="37vLTw" id="6OmmfoGabEp" role="2Oq$k0">
                <ref role="3cqZAo" node="6OmmfoGa9tT" resolve="lines" />
              </node>
              <node concept="liA8E" id="6OmmfoGaECX" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="6OmmfoGaECY" role="37wK5m">
                  <node concept="1pGfFk" id="6OmmfoGaECZ" role="2ShVmc">
                    <ref role="37wK5l" node="6OmmfoGa9tn" resolve="AboutPopup.InfoSurface.AboutBoxLine" />
                    <node concept="3cpWs3" id="6OmmfoGaED0" role="37wK5m">
                      <node concept="Xl_RD" id="6OmmfoGaED1" role="3uHU7B">
                        <property role="Xl_RC" value="draait java " />
                      </node>
                      <node concept="37vLTw" id="6OmmfoGaED2" role="3uHU7w">
                        <ref role="3cqZAo" node="6OmmfoGa9uq" resolve="javaVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6OmmfoGa9v3" role="3cqZAp">
            <node concept="2OqwBi" id="6OmmfoGb19x" role="3clFbG">
              <node concept="37vLTw" id="6OmmfoGabyE" role="2Oq$k0">
                <ref role="3cqZAo" node="6OmmfoGa9tT" resolve="lines" />
              </node>
              <node concept="liA8E" id="6OmmfoGb19y" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="6OmmfoGb19z" role="37wK5m">
                  <node concept="1pGfFk" id="6OmmfoGb19$" role="2ShVmc">
                    <ref role="37wK5l" node="6OmmfoGa9tn" resolve="AboutPopup.InfoSurface.AboutBoxLine" />
                    <node concept="3cpWs3" id="6OmmfoGb19_" role="37wK5m">
                      <node concept="3cpWs3" id="6OmmfoGb19A" role="3uHU7B">
                        <node concept="3cpWs3" id="6OmmfoGb19B" role="3uHU7B">
                          <node concept="3cpWs3" id="6OmmfoGb19C" role="3uHU7B">
                            <node concept="Xl_RD" id="6OmmfoGb19D" role="3uHU7B">
                              <property role="Xl_RC" value=" (" />
                            </node>
                            <node concept="37vLTw" id="6OmmfoGb19E" role="3uHU7w">
                              <ref role="3cqZAo" node="6OmmfoGa9uC" resolve="vmVersion" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6OmmfoGb19F" role="3uHU7w">
                            <property role="Xl_RC" value=" van " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6OmmfoGb19G" role="3uHU7w">
                          <ref role="3cqZAo" node="6OmmfoGa9uI" resolve="vmVendor" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6OmmfoGb19H" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6OmmfoGa9vf" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="6OmmfoGa9vg" role="jymVt">
        <property role="TrG5h" value="getCopyrightText" />
        <node concept="3clFbS" id="6OmmfoGa9vh" role="3clF47">
          <node concept="3cpWs8" id="6OmmfoGa9vj" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9vi" role="3cpWs9">
              <property role="TrG5h" value="applicationInfo" />
              <node concept="3uibUv" id="6OmmfoGa9vk" role="1tU5fm">
                <ref role="3uigEE" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
              </node>
              <node concept="2YIFZM" id="6OmmfoGbUwx" role="33vP2m">
                <ref role="1Pybhc" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
                <ref role="37wK5l" to="bd8o:~ApplicationInfo.getInstance()" resolve="getInstance" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6OmmfoGa9vn" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9vm" role="3cpWs9">
              <property role="TrG5h" value="copyrightStart" />
              <node concept="3uibUv" id="6OmmfoGa9vo" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="6OmmfoGdsQK" role="33vP2m">
                <node concept="1eOMI4" id="6OmmfoGa9vt" role="2Oq$k0">
                  <node concept="10QFUN" id="6OmmfoGa9vq" role="1eOMHV">
                    <node concept="37vLTw" id="6OmmfoGa9vr" role="10QFUP">
                      <ref role="3cqZAo" node="6OmmfoGa9vi" resolve="applicationInfo" />
                    </node>
                    <node concept="3uibUv" id="6OmmfoGa9vs" role="10QFUM">
                      <ref role="3uigEE" to="f061:~ApplicationInfoEx" resolve="ApplicationInfoEx" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6OmmfoGdsQL" role="2OqNvi">
                  <ref role="37wK5l" to="f061:~ApplicationInfoEx.getCopyrightStart()" resolve="getCopyrightStart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6OmmfoGa9vv" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9vu" role="3cpWs9">
              <property role="TrG5h" value="copyRightEnd" />
              <node concept="10Oyi0" id="6OmmfoGa9vw" role="1tU5fm" />
              <node concept="2OqwBi" id="6OmmfoGd9Fc" role="33vP2m">
                <node concept="2YIFZM" id="6OmmfoGcNsJ" role="2Oq$k0">
                  <ref role="1Pybhc" to="33ny:~Calendar" resolve="Calendar" />
                  <ref role="37wK5l" to="33ny:~Calendar.getInstance(java.util.Locale)" resolve="getInstance" />
                  <node concept="10M0yZ" id="6OmmfoGd1A$" role="37wK5m">
                    <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
                    <ref role="3cqZAo" to="33ny:~Locale.US" resolve="US" />
                  </node>
                </node>
                <node concept="liA8E" id="6OmmfoGd9Fd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Calendar.get(int)" resolve="get" />
                  <node concept="10M0yZ" id="6OmmfoGd9Fe" role="37wK5m">
                    <ref role="1PxDUh" to="33ny:~Calendar" resolve="Calendar" />
                    <ref role="3cqZAo" to="33ny:~Calendar.YEAR" resolve="YEAR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6OmmfoGa9v_" role="3cqZAp">
            <node concept="3cpWs3" id="6OmmfoGa9vA" role="3cqZAk">
              <node concept="3cpWs3" id="6OmmfoGa9vB" role="3uHU7B">
                <node concept="3cpWs3" id="6OmmfoGa9vC" role="3uHU7B">
                  <node concept="3cpWs3" id="6OmmfoGa9vD" role="3uHU7B">
                    <node concept="3cpWs3" id="6OmmfoGa9vE" role="3uHU7B">
                      <node concept="Xl_RD" id="6OmmfoGa9vF" role="3uHU7B">
                        <property role="Xl_RC" value="Copyright © " />
                      </node>
                      <node concept="37vLTw" id="6OmmfoGa9vG" role="3uHU7w">
                        <ref role="3cqZAo" node="6OmmfoGa9vm" resolve="copyrightStart" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6OmmfoGa9vH" role="3uHU7w">
                      <property role="Xl_RC" value="–" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6OmmfoGa9vI" role="3uHU7w">
                    <ref role="3cqZAo" node="6OmmfoGa9vu" resolve="copyRightEnd" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6OmmfoGa9vJ" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="2OqwBi" id="6OmmfoGbUwg" role="3uHU7w">
                <node concept="37vLTw" id="6OmmfoGabzs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OmmfoGa9vi" resolve="applicationInfo" />
                </node>
                <node concept="liA8E" id="6OmmfoGbUwh" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~ApplicationInfo.getCompanyName()" resolve="getCompanyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6OmmfoGa9vL" role="1B3o_S" />
        <node concept="3uibUv" id="6OmmfoGa9vM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="6OmmfoGa9vN" role="jymVt">
        <property role="TrG5h" value="paint" />
        <node concept="2AHcQZ" id="6OmmfoGa9vO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6OmmfoGa9vP" role="3clF46">
          <property role="TrG5h" value="g" />
          <node concept="3uibUv" id="6OmmfoGa9vQ" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
          </node>
        </node>
        <node concept="3clFbS" id="6OmmfoGa9vR" role="3clF47">
          <node concept="3clFbF" id="6OmmfoGa9vS" role="3cqZAp">
            <node concept="3nyPlj" id="6OmmfoGa9vT" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics)" resolve="paint" />
              <node concept="37vLTw" id="6OmmfoGa9vU" role="37wK5m">
                <ref role="3cqZAo" node="6OmmfoGa9vP" resolve="g" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6OmmfoGa9vW" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9vV" role="3cpWs9">
              <property role="TrG5h" value="g2" />
              <node concept="3uibUv" id="6OmmfoGa9vX" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
              <node concept="10QFUN" id="6OmmfoGa9vY" role="33vP2m">
                <node concept="37vLTw" id="6OmmfoGa9vZ" role="10QFUP">
                  <ref role="3cqZAo" node="6OmmfoGa9vP" resolve="g" />
                </node>
                <node concept="3uibUv" id="6OmmfoGa9w0" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6OmmfoGa9w2" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9w1" role="3cpWs9">
              <property role="TrG5h" value="config" />
              <node concept="3uibUv" id="6OmmfoGa9w3" role="1tU5fm">
                <ref role="3uigEE" to="jkm4:~GraphicsConfig" resolve="GraphicsConfig" />
              </node>
              <node concept="2ShNRf" id="6OmmfoGd$f8" role="33vP2m">
                <node concept="1pGfFk" id="6OmmfoGd$fi" role="2ShVmc">
                  <ref role="37wK5l" to="jkm4:~GraphicsConfig.&lt;init&gt;(java.awt.Graphics)" resolve="GraphicsConfig" />
                  <node concept="37vLTw" id="6OmmfoGd$fj" role="37wK5m">
                    <ref role="3cqZAo" node="6OmmfoGa9vP" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6OmmfoGa9w6" role="3cqZAp">
            <node concept="2YIFZM" id="6OmmfoGdJCu" role="3clFbG">
              <ref role="1Pybhc" to="j936:~UISettings" resolve="UISettings" />
              <ref role="37wK5l" to="j936:~UISettings.setupAntialiasing(java.awt.Graphics)" resolve="setupAntialiasing" />
              <node concept="37vLTw" id="6OmmfoGdJCv" role="37wK5m">
                <ref role="3cqZAo" node="6OmmfoGa9vP" resolve="g" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6OmmfoGa9wa" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9w9" role="3cpWs9">
              <property role="TrG5h" value="startFontSize" />
              <node concept="10Oyi0" id="6OmmfoGa9wb" role="1tU5fm" />
              <node concept="3cmrfG" id="6OmmfoGa9wc" role="33vP2m">
                <property role="3cmrfH" value="11" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6OmmfoGa9we" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9wd" role="3cpWs9">
              <property role="TrG5h" value="labelFont" />
              <node concept="3uibUv" id="6OmmfoGa9wf" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
              </node>
              <node concept="1rXfSq" id="6OmmfoGa9wg" role="33vP2m">
                <ref role="37wK5l" node="6OmmfoGa9xs" resolve="createFont" />
                <node concept="10M0yZ" id="6OmmfoGaVzZ" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                </node>
                <node concept="37vLTw" id="6OmmfoGa9wi" role="37wK5m">
                  <ref role="3cqZAo" node="6OmmfoGa9w9" resolve="startFontSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="6OmmfoGa9wj" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9wk" role="1Duv9x">
              <property role="TrG5h" value="labelSize" />
              <node concept="10Oyi0" id="6OmmfoGa9wm" role="1tU5fm" />
              <node concept="2YIFZM" id="6OmmfoGarPR" role="33vP2m">
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                <node concept="37vLTw" id="6OmmfoGarPS" role="37wK5m">
                  <ref role="3cqZAo" node="6OmmfoGa9w9" resolve="startFontSize" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6OmmfoGa9wp" role="1Dwp0S">
              <node concept="37vLTw" id="6OmmfoGa9wq" role="3uHU7B">
                <ref role="3cqZAo" node="6OmmfoGa9wk" resolve="labelSize" />
              </node>
              <node concept="2YIFZM" id="6OmmfoGavO_" role="3uHU7w">
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <ref role="37wK5l" to="g1qu:~JBUI.scale(int)" resolve="scale" />
                <node concept="3cmrfG" id="6OmmfoGavOA" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
            <node concept="d5anL" id="6OmmfoGa9wu" role="1Dwrff">
              <node concept="37vLTw" id="6OmmfoGa9wv" role="37vLTJ">
                <ref role="3cqZAo" node="6OmmfoGa9wk" resolve="labelSize" />
              </node>
              <node concept="3cmrfG" id="6OmmfoGa9ww" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbS" id="6OmmfoGa9wy" role="2LFqv$">
              <node concept="3clFbF" id="6OmmfoGa9wz" role="3cqZAp">
                <node concept="2OqwBi" id="6OmmfoGaYZ3" role="3clFbG">
                  <node concept="37vLTw" id="6OmmfoGaby4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OmmfoGa9vV" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="6OmmfoGaYZ4" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint)" resolve="setPaint" />
                    <node concept="10M0yZ" id="6OmmfoGdOT7" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6OmmfoGa9wA" role="3cqZAp">
                <node concept="2OqwBi" id="6OmmfoGb_ZQ" role="3clFbG">
                  <node concept="37vLTw" id="6OmmfoGabxG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OmmfoGa9tH" resolve="backImage" />
                  </node>
                  <node concept="liA8E" id="6OmmfoGb_ZR" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
                    <node concept="Xjq3P" id="6OmmfoGb_ZS" role="37wK5m" />
                    <node concept="37vLTw" id="6OmmfoGb_ZT" role="37wK5m">
                      <ref role="3cqZAo" node="6OmmfoGa9vV" resolve="g2" />
                    </node>
                    <node concept="3cmrfG" id="6OmmfoGb_ZU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6OmmfoGb_ZV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6OmmfoGa9wG" role="3cqZAp">
                <node concept="2OqwBi" id="6OmmfoGaTjo" role="3clFbG">
                  <node concept="37vLTw" id="6OmmfoGab$a" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OmmfoGa9vV" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="6OmmfoGaTjp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                    <node concept="10M0yZ" id="6OmmfoGdWOq" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.white" resolve="white" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6OmmfoGa9wK" role="3cqZAp">
                <node concept="3cpWsn" id="6OmmfoGa9wJ" role="3cpWs9">
                  <property role="TrG5h" value="renderer" />
                  <node concept="3uibUv" id="6OmmfoGa9wL" role="1tU5fm">
                    <ref role="3uigEE" node="6OmmfoGa9n2" resolve="AboutPopup.InfoSurface.TextRenderer" />
                  </node>
                  <node concept="2ShNRf" id="6OmmfoGabun" role="33vP2m">
                    <node concept="1pGfFk" id="6OmmfoGabu_" role="2ShVmc">
                      <ref role="37wK5l" node="6OmmfoGa9nH" resolve="AboutPopup.InfoSurface.TextRenderer" />
                      <node concept="2OqwBi" id="6OmmfoGacCT" role="37wK5m">
                        <node concept="37vLTw" id="6OmmfoGacCS" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OmmfoGa9kR" resolve="TEXT_RECT" />
                        </node>
                        <node concept="2OwXpG" id="6OmmfoGacCU" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6OmmfoGacE5" role="37wK5m">
                        <node concept="37vLTw" id="6OmmfoGacE4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OmmfoGa9kR" resolve="TEXT_RECT" />
                        </node>
                        <node concept="2OwXpG" id="6OmmfoGacE6" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6OmmfoGabuC" role="37wK5m">
                        <node concept="37vLTw" id="6OmmfoGabuD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OmmfoGa9kR" resolve="TEXT_RECT" />
                        </node>
                        <node concept="2OwXpG" id="6OmmfoGabuE" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6OmmfoGafWZ" role="37wK5m">
                        <node concept="37vLTw" id="6OmmfoGafWY" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OmmfoGa9kR" resolve="TEXT_RECT" />
                        </node>
                        <node concept="2OwXpG" id="6OmmfoGafX0" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6OmmfoGabv1" role="37wK5m">
                        <ref role="3cqZAo" node="6OmmfoGa9vV" resolve="g2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6OmmfoGa9wS" role="3cqZAp">
                <node concept="2YIFZM" id="6OmmfoGarYq" role="3clFbG">
                  <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                  <ref role="37wK5l" to="g1qu:~UIUtil.setupComposite(java.awt.Graphics2D)" resolve="setupComposite" />
                  <node concept="37vLTw" id="6OmmfoGarYr" role="37wK5m">
                    <ref role="3cqZAo" node="6OmmfoGa9vV" resolve="g2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6OmmfoGa9wV" role="3cqZAp">
                <node concept="37vLTI" id="6OmmfoGa9wW" role="3clFbG">
                  <node concept="37vLTw" id="6OmmfoGa9wX" role="37vLTJ">
                    <ref role="3cqZAo" node="6OmmfoGa9tL" resolve="myFont" />
                  </node>
                  <node concept="2OqwBi" id="6OmmfoGbc5u" role="37vLTx">
                    <node concept="37vLTw" id="6OmmfoGabwv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6OmmfoGa9wd" resolve="labelFont" />
                    </node>
                    <node concept="liA8E" id="6OmmfoGbc5v" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.deriveFont(int,float)" resolve="deriveFont" />
                      <node concept="10M0yZ" id="6OmmfoGbpKs" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                      </node>
                      <node concept="37vLTw" id="6OmmfoGbc5x" role="37wK5m">
                        <ref role="3cqZAo" node="6OmmfoGa9wk" resolve="labelSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6OmmfoGa9x1" role="3cqZAp">
                <node concept="37vLTI" id="6OmmfoGa9x2" role="3clFbG">
                  <node concept="37vLTw" id="6OmmfoGa9x3" role="37vLTJ">
                    <ref role="3cqZAo" node="6OmmfoGa9tP" resolve="myBoldFont" />
                  </node>
                  <node concept="2OqwBi" id="6OmmfoGaRpe" role="37vLTx">
                    <node concept="37vLTw" id="6OmmfoGabA5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6OmmfoGa9wd" resolve="labelFont" />
                    </node>
                    <node concept="liA8E" id="6OmmfoGaRpf" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Font.deriveFont(int,float)" resolve="deriveFont" />
                      <node concept="10M0yZ" id="6OmmfoGbjBo" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                      </node>
                      <node concept="3cpWs3" id="6OmmfoGaRph" role="37wK5m">
                        <node concept="37vLTw" id="6OmmfoGaRpi" role="3uHU7B">
                          <ref role="3cqZAo" node="6OmmfoGa9wk" resolve="labelSize" />
                        </node>
                        <node concept="3cmrfG" id="6OmmfoGaRpj" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="6OmmfoGa9xm" role="3cqZAp">
                <node concept="3uVAMA" id="6OmmfoGa9xn" role="1zxBo5">
                  <node concept="3clFbS" id="6OmmfoGa9xl" role="1zc67A" />
                  <node concept="XOnhg" id="6OmmfoGa9xh" role="1zc67B">
                    <property role="TrG5h" value="ignore" />
                    <node concept="nSUau" id="6OmmfoGa9xj" role="1tU5fm">
                      <node concept="3uibUv" id="6OmmfoGa9xi" role="nSUat">
                        <ref role="3uigEE" node="6OmmfoGa9n4" resolve="AboutPopup.InfoSurface.TextRenderer.OverflowException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6OmmfoGa9xa" role="1zxBo7">
                  <node concept="3clFbF" id="6OmmfoGa9xb" role="3cqZAp">
                    <node concept="2OqwBi" id="6OmmfoGafV3" role="3clFbG">
                      <node concept="37vLTw" id="6OmmfoGabDf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6OmmfoGa9wJ" resolve="renderer" />
                      </node>
                      <node concept="liA8E" id="6OmmfoGafV4" role="2OqNvi">
                        <ref role="37wK5l" node="6OmmfoGa9ox" resolve="render" />
                        <node concept="3cmrfG" id="6OmmfoGafV5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="6OmmfoGafV6" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="6OmmfoGafV7" role="37wK5m">
                          <ref role="3cqZAo" node="6OmmfoGa9tT" resolve="lines" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6OmmfoGa9xg" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6OmmfoGa9xo" role="3cqZAp">
            <node concept="2OqwBi" id="6OmmfoGdAhi" role="3clFbG">
              <node concept="37vLTw" id="6OmmfoGab$E" role="2Oq$k0">
                <ref role="3cqZAo" node="6OmmfoGa9w1" resolve="config" />
              </node>
              <node concept="liA8E" id="6OmmfoGdAhj" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~GraphicsConfig.restore()" resolve="restore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6OmmfoGa9xq" role="1B3o_S" />
        <node concept="3cqZAl" id="6OmmfoGa9xr" role="3clF45" />
      </node>
      <node concept="312cEu" id="6OmmfoGa9n2" role="jymVt">
        <property role="TrG5h" value="TextRenderer" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm6S6" id="6OmmfoGa9n3" role="1B3o_S" />
        <node concept="312cEg" id="6OmmfoGa9n7" role="jymVt">
          <property role="TrG5h" value="xBase" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="6OmmfoGa9n9" role="1tU5fm" />
          <node concept="3Tm6S6" id="6OmmfoGa9na" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="6OmmfoGa9nb" role="jymVt">
          <property role="TrG5h" value="yBase" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="6OmmfoGa9nd" role="1tU5fm" />
          <node concept="3Tm6S6" id="6OmmfoGa9ne" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="6OmmfoGa9nf" role="jymVt">
          <property role="TrG5h" value="w" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="6OmmfoGa9nh" role="1tU5fm" />
          <node concept="3Tm6S6" id="6OmmfoGa9ni" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="6OmmfoGa9nj" role="jymVt">
          <property role="TrG5h" value="h" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="6OmmfoGa9nl" role="1tU5fm" />
          <node concept="3Tm6S6" id="6OmmfoGa9nm" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="6OmmfoGa9nn" role="jymVt">
          <property role="TrG5h" value="g2" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6OmmfoGa9np" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
          </node>
          <node concept="3Tm6S6" id="6OmmfoGa9nq" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="6OmmfoGa9nr" role="jymVt">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="6OmmfoGa9nt" role="1tU5fm" />
          <node concept="3cmrfG" id="6OmmfoGa9nu" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3Tm6S6" id="6OmmfoGa9nv" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="6OmmfoGa9nw" role="jymVt">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="6OmmfoGa9ny" role="1tU5fm" />
          <node concept="3cmrfG" id="6OmmfoGa9nz" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3Tm6S6" id="6OmmfoGa9n$" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="6OmmfoGa9n_" role="jymVt">
          <property role="TrG5h" value="fontmetrics" />
          <node concept="3uibUv" id="6OmmfoGa9nB" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
          </node>
          <node concept="3Tm6S6" id="6OmmfoGa9nC" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="6OmmfoGa9nD" role="jymVt">
          <property role="TrG5h" value="fontHeight" />
          <node concept="10Oyi0" id="6OmmfoGa9nF" role="1tU5fm" />
          <node concept="3Tm6S6" id="6OmmfoGa9nG" role="1B3o_S" />
        </node>
        <node concept="312cEu" id="6OmmfoGa9n4" role="jymVt">
          <property role="TrG5h" value="OverflowException" />
          <property role="2bfB8j" value="true" />
          <node concept="3Tm1VV" id="6OmmfoGa9n5" role="1B3o_S" />
          <node concept="3uibUv" id="6OmmfoGa9n6" role="1zkMxy">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
        <node concept="3clFbW" id="6OmmfoGa9nH" role="jymVt">
          <node concept="3cqZAl" id="6OmmfoGa9nI" role="3clF45" />
          <node concept="37vLTG" id="6OmmfoGa9nJ" role="3clF46">
            <property role="TrG5h" value="xBase" />
            <node concept="10Oyi0" id="6OmmfoGa9nK" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="6OmmfoGa9nL" role="3clF46">
            <property role="TrG5h" value="yBase" />
            <node concept="10Oyi0" id="6OmmfoGa9nM" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="6OmmfoGa9nN" role="3clF46">
            <property role="TrG5h" value="w" />
            <node concept="10Oyi0" id="6OmmfoGa9nO" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="6OmmfoGa9nP" role="3clF46">
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="6OmmfoGa9nQ" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="6OmmfoGa9nR" role="3clF46">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="6OmmfoGa9nS" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
          </node>
          <node concept="3clFbS" id="6OmmfoGa9nT" role="3clF47">
            <node concept="3clFbF" id="6OmmfoGa9nU" role="3cqZAp">
              <node concept="37vLTI" id="6OmmfoGa9nV" role="3clFbG">
                <node concept="2OqwBi" id="6OmmfoGa9nW" role="37vLTJ">
                  <node concept="Xjq3P" id="6OmmfoGa9nX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6OmmfoGa9nY" role="2OqNvi">
                    <ref role="2Oxat5" node="6OmmfoGa9n7" resolve="xBase" />
                  </node>
                </node>
                <node concept="37vLTw" id="6OmmfoGa9nZ" role="37vLTx">
                  <ref role="3cqZAo" node="6OmmfoGa9nJ" resolve="xBase" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6OmmfoGa9o0" role="3cqZAp">
              <node concept="37vLTI" id="6OmmfoGa9o1" role="3clFbG">
                <node concept="2OqwBi" id="6OmmfoGa9o2" role="37vLTJ">
                  <node concept="Xjq3P" id="6OmmfoGa9o3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6OmmfoGa9o4" role="2OqNvi">
                    <ref role="2Oxat5" node="6OmmfoGa9nb" resolve="yBase" />
                  </node>
                </node>
                <node concept="37vLTw" id="6OmmfoGa9o5" role="37vLTx">
                  <ref role="3cqZAo" node="6OmmfoGa9nL" resolve="yBase" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6OmmfoGa9o6" role="3cqZAp">
              <node concept="37vLTI" id="6OmmfoGa9o7" role="3clFbG">
                <node concept="2OqwBi" id="6OmmfoGa9o8" role="37vLTJ">
                  <node concept="Xjq3P" id="6OmmfoGa9o9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6OmmfoGa9oa" role="2OqNvi">
                    <ref role="2Oxat5" node="6OmmfoGa9nf" resolve="w" />
                  </node>
                </node>
                <node concept="37vLTw" id="6OmmfoGa9ob" role="37vLTx">
                  <ref role="3cqZAo" node="6OmmfoGa9nN" resolve="w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6OmmfoGa9oc" role="3cqZAp">
              <node concept="37vLTI" id="6OmmfoGa9od" role="3clFbG">
                <node concept="2OqwBi" id="6OmmfoGa9oe" role="37vLTJ">
                  <node concept="Xjq3P" id="6OmmfoGa9of" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6OmmfoGa9og" role="2OqNvi">
                    <ref role="2Oxat5" node="6OmmfoGa9nj" resolve="h" />
                  </node>
                </node>
                <node concept="37vLTw" id="6OmmfoGa9oh" role="37vLTx">
                  <ref role="3cqZAo" node="6OmmfoGa9nP" resolve="h" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6OmmfoGa9oi" role="3cqZAp">
              <node concept="37vLTI" id="6OmmfoGa9oj" role="3clFbG">
                <node concept="2OqwBi" id="6OmmfoGa9ok" role="37vLTJ">
                  <node concept="Xjq3P" id="6OmmfoGa9ol" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6OmmfoGa9om" role="2OqNvi">
                    <ref role="2Oxat5" node="6OmmfoGa9nn" resolve="g2" />
                  </node>
                </node>
                <node concept="37vLTw" id="6OmmfoGa9on" role="37vLTx">
                  <ref role="3cqZAo" node="6OmmfoGa9nR" resolve="g2" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6OmmfoGa9oo" role="3cqZAp">
              <node concept="10M0yZ" id="6OmmfoGc3YU" role="3clFbw">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
              </node>
              <node concept="3clFbS" id="6OmmfoGa9or" role="3clFbx">
                <node concept="3clFbF" id="6OmmfoGa9os" role="3cqZAp">
                  <node concept="2OqwBi" id="6OmmfoGb992" role="3clFbG">
                    <node concept="37vLTw" id="6OmmfoGabEd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6OmmfoGa9nR" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="6OmmfoGb993" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
                      <node concept="10M0yZ" id="6OmmfoGbnEZ" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                        <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                      </node>
                      <node concept="10M0yZ" id="6OmmfoGb995" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                        <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_OFF" resolve="VALUE_ANTIALIAS_OFF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6OmmfoGa9ow" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="6OmmfoGa9ox" role="jymVt">
          <property role="TrG5h" value="render" />
          <node concept="37vLTG" id="6OmmfoGa9oy" role="3clF46">
            <property role="TrG5h" value="indentX" />
            <node concept="10Oyi0" id="6OmmfoGa9oz" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="6OmmfoGa9o$" role="3clF46">
            <property role="TrG5h" value="indentY" />
            <node concept="10Oyi0" id="6OmmfoGa9o_" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="6OmmfoGa9oA" role="3clF46">
            <property role="TrG5h" value="lines" />
            <node concept="3uibUv" id="6OmmfoGa9oB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6OmmfoGa9oC" role="11_B2D">
                <ref role="3uigEE" node="6OmmfoGa9sT" resolve="AboutPopup.InfoSurface.AboutBoxLine" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="6OmmfoGa9oD" role="Sfmx6">
            <ref role="3uigEE" node="6OmmfoGa9n4" resolve="AboutPopup.InfoSurface.TextRenderer.OverflowException" />
          </node>
          <node concept="3clFbS" id="6OmmfoGa9oE" role="3clF47">
            <node concept="3clFbF" id="6OmmfoGa9oF" role="3cqZAp">
              <node concept="37vLTI" id="6OmmfoGa9oG" role="3clFbG">
                <node concept="37vLTw" id="6OmmfoGa9oH" role="37vLTJ">
                  <ref role="3cqZAo" node="6OmmfoGa9nr" resolve="x" />
                </node>
                <node concept="37vLTw" id="6OmmfoGa9oI" role="37vLTx">
                  <ref role="3cqZAo" node="6OmmfoGa9oy" resolve="indentX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6OmmfoGa9oJ" role="3cqZAp">
              <node concept="37vLTI" id="6OmmfoGa9oK" role="3clFbG">
                <node concept="37vLTw" id="6OmmfoGa9oL" role="37vLTJ">
                  <ref role="3cqZAo" node="6OmmfoGa9nw" resolve="y" />
                </node>
                <node concept="37vLTw" id="6OmmfoGa9oM" role="37vLTx">
                  <ref role="3cqZAo" node="6OmmfoGa9o$" resolve="indentY" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6OmmfoGa9oO" role="3cqZAp">
              <node concept="3cpWsn" id="6OmmfoGa9oN" role="3cpWs9">
                <property role="TrG5h" value="appInfo" />
                <node concept="3uibUv" id="6OmmfoGa9oP" role="1tU5fm">
                  <ref role="3uigEE" to="f061:~ApplicationInfoEx" resolve="ApplicationInfoEx" />
                </node>
                <node concept="10QFUN" id="6OmmfoGa9oQ" role="33vP2m">
                  <node concept="2YIFZM" id="6OmmfoGbUwR" role="10QFUP">
                    <ref role="1Pybhc" to="bd8o:~ApplicationInfo" resolve="ApplicationInfo" />
                    <ref role="37wK5l" to="bd8o:~ApplicationInfo.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="3uibUv" id="6OmmfoGa9oS" role="10QFUM">
                    <ref role="3uigEE" to="f061:~ApplicationInfoEx" resolve="ApplicationInfoEx" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6OmmfoGa9oT" role="3cqZAp">
              <node concept="37vLTw" id="6OmmfoGa9pt" role="1DdaDG">
                <ref role="3cqZAo" node="6OmmfoGa9oA" resolve="lines" />
              </node>
              <node concept="3cpWsn" id="6OmmfoGa9pq" role="1Duv9x">
                <property role="TrG5h" value="line" />
                <node concept="3uibUv" id="6OmmfoGa9ps" role="1tU5fm">
                  <ref role="3uigEE" node="6OmmfoGa9sT" resolve="AboutPopup.InfoSurface.AboutBoxLine" />
                </node>
              </node>
              <node concept="3clFbS" id="6OmmfoGa9oV" role="2LFqv$">
                <node concept="3cpWs8" id="6OmmfoGa9oX" role="3cqZAp">
                  <node concept="3cpWsn" id="6OmmfoGa9oW" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="3uibUv" id="6OmmfoGa9oY" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="6OmmfoGagAo" role="33vP2m">
                      <node concept="37vLTw" id="6OmmfoGabwH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6OmmfoGa9pq" resolve="line" />
                      </node>
                      <node concept="liA8E" id="6OmmfoGagAp" role="2OqNvi">
                        <ref role="37wK5l" node="6OmmfoGa9tw" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6OmmfoGa9p0" role="3cqZAp">
                  <node concept="1rXfSq" id="6OmmfoGa9p1" role="3clFbG">
                    <ref role="37wK5l" node="6OmmfoGa9sB" resolve="setFont" />
                    <node concept="3K4zz7" id="6OmmfoGa9p5" role="37wK5m">
                      <node concept="2OqwBi" id="6OmmfoGahWv" role="3K4Cdx">
                        <node concept="37vLTw" id="6OmmfoGabAn" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OmmfoGa9pq" resolve="line" />
                        </node>
                        <node concept="liA8E" id="6OmmfoGahWw" role="2OqNvi">
                          <ref role="37wK5l" node="6OmmfoGa9tA" resolve="isBold" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6OmmfoGa9p3" role="3K4E3e">
                        <ref role="3cqZAo" node="6OmmfoGa9tP" resolve="myBoldFont" />
                      </node>
                      <node concept="37vLTw" id="6OmmfoGa9p4" role="3K4GZi">
                        <ref role="3cqZAo" node="6OmmfoGa9tL" resolve="myFont" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6OmmfoGa9p6" role="3cqZAp">
                  <node concept="2OqwBi" id="6OmmfoGbeZx" role="3clFbG">
                    <node concept="37vLTw" id="6OmmfoGab_z" role="2Oq$k0">
                      <ref role="3cqZAo" node="6OmmfoGa9nn" resolve="g2" />
                    </node>
                    <node concept="liA8E" id="6OmmfoGbeZy" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="10M0yZ" id="6OmmfoGbjB_" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6OmmfoGa9xV" role="3cqZAp">
                  <node concept="1PaTwC" id="6OmmfoGa9xW" role="1aUNEU">
                    <node concept="3oM_SD" id="6OmmfoGa9xX" role="1PaTwD">
                      <property role="3oM_SC" value="g2.setColor(appInfo.getAboutForeground());" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6OmmfoGa9p9" role="3cqZAp">
                  <node concept="1rXfSq" id="6OmmfoGa9pa" role="3clFbG">
                    <ref role="37wK5l" node="6OmmfoGa9pw" resolve="renderString" />
                    <node concept="37vLTw" id="6OmmfoGa9pb" role="37wK5m">
                      <ref role="3cqZAo" node="6OmmfoGa9oW" resolve="text" />
                    </node>
                    <node concept="37vLTw" id="6OmmfoGa9pc" role="37wK5m">
                      <ref role="3cqZAo" node="6OmmfoGa9oy" resolve="indentX" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6OmmfoGa9pd" role="3cqZAp">
                  <node concept="3fqX7Q" id="6OmmfoGa9pe" role="3clFbw">
                    <node concept="2OqwBi" id="6OmmfoGaeEo" role="3fr31v">
                      <node concept="37vLTw" id="6OmmfoGabCV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6OmmfoGa9pq" resolve="line" />
                      </node>
                      <node concept="liA8E" id="6OmmfoGaeEp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="6OmmfoGe9GX" role="37wK5m">
                          <node concept="37vLTw" id="6OmmfoGaeEr" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OmmfoGa9oA" resolve="lines" />
                          </node>
                          <node concept="liA8E" id="6OmmfoGe9GY" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                            <node concept="3cpWsd" id="6OmmfoGe9GZ" role="37wK5m">
                              <node concept="2OqwBi" id="6OmmfoGe9H0" role="3uHU7B">
                                <node concept="37vLTw" id="6OmmfoGe9H1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6OmmfoGa9oA" resolve="lines" />
                                </node>
                                <node concept="liA8E" id="6OmmfoGe9H2" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6OmmfoGe9H3" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6OmmfoGa9pl" role="3clFbx">
                    <node concept="3clFbF" id="6OmmfoGa9pm" role="3cqZAp">
                      <node concept="1rXfSq" id="6OmmfoGa9pn" role="3clFbG">
                        <ref role="37wK5l" node="6OmmfoGa9s6" resolve="lineFeed" />
                        <node concept="37vLTw" id="6OmmfoGa9po" role="37wK5m">
                          <ref role="3cqZAo" node="6OmmfoGa9oy" resolve="indentX" />
                        </node>
                        <node concept="37vLTw" id="6OmmfoGa9pp" role="37wK5m">
                          <ref role="3cqZAo" node="6OmmfoGa9oW" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6OmmfoGa9pu" role="1B3o_S" />
          <node concept="3cqZAl" id="6OmmfoGa9pv" role="3clF45" />
        </node>
        <node concept="3clFb_" id="6OmmfoGa9pw" role="jymVt">
          <property role="TrG5h" value="renderString" />
          <node concept="37vLTG" id="6OmmfoGa9px" role="3clF46">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6OmmfoGa9py" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTG" id="6OmmfoGa9pz" role="3clF46">
            <property role="TrG5h" value="indentX" />
            <node concept="10Oyi0" id="6OmmfoGa9p$" role="1tU5fm" />
          </node>
          <node concept="3uibUv" id="6OmmfoGa9p_" role="Sfmx6">
            <ref role="3uigEE" node="6OmmfoGa9n4" resolve="AboutPopup.InfoSurface.TextRenderer.OverflowException" />
          </node>
          <node concept="3clFbS" id="6OmmfoGa9pA" role="3clF47">
            <node concept="3cpWs8" id="6OmmfoGa9pC" role="3cqZAp">
              <node concept="3cpWsn" id="6OmmfoGa9pB" role="3cpWs9">
                <property role="TrG5h" value="words" />
                <node concept="3uibUv" id="6OmmfoGa9pD" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6OmmfoGa9pE" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6OmmfoGe_y1" role="33vP2m">
                  <ref role="1Pybhc" to="zdap:~StringUtil" resolve="StringUtil" />
                  <ref role="37wK5l" to="zdap:~StringUtil.split(java.lang.String,java.lang.String)" resolve="split" />
                  <node concept="37vLTw" id="6OmmfoGe_y2" role="37wK5m">
                    <ref role="3cqZAo" node="6OmmfoGa9px" resolve="s" />
                  </node>
                  <node concept="Xl_RD" id="6OmmfoGe_y3" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6OmmfoGa9pI" role="3cqZAp">
              <node concept="37vLTw" id="6OmmfoGa9q9" role="1DdaDG">
                <ref role="3cqZAo" node="6OmmfoGa9pB" resolve="words" />
              </node>
              <node concept="3cpWsn" id="6OmmfoGa9q6" role="1Duv9x">
                <property role="TrG5h" value="word" />
                <node concept="3uibUv" id="6OmmfoGa9q8" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="6OmmfoGa9pK" role="2LFqv$">
                <node concept="3cpWs8" id="6OmmfoGa9pM" role="3cqZAp">
                  <node concept="3cpWsn" id="6OmmfoGa9pL" role="3cpWs9">
                    <property role="TrG5h" value="wordWidth" />
                    <node concept="10Oyi0" id="6OmmfoGa9pN" role="1tU5fm" />
                    <node concept="2OqwBi" id="6OmmfoGaXum" role="33vP2m">
                      <node concept="37vLTw" id="6OmmfoGab_j" role="2Oq$k0">
                        <ref role="3cqZAo" node="6OmmfoGa9n_" resolve="fontmetrics" />
                      </node>
                      <node concept="liA8E" id="6OmmfoGaXun" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                        <node concept="37vLTw" id="6OmmfoGaXuo" role="37wK5m">
                          <ref role="3cqZAo" node="6OmmfoGa9q6" resolve="word" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6OmmfoGa9pQ" role="3cqZAp">
                  <node concept="2d3UOw" id="6OmmfoGa9pR" role="3clFbw">
                    <node concept="3cpWs3" id="6OmmfoGa9pS" role="3uHU7B">
                      <node concept="37vLTw" id="6OmmfoGa9pT" role="3uHU7B">
                        <ref role="3cqZAo" node="6OmmfoGa9nr" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="6OmmfoGa9pU" role="3uHU7w">
                        <ref role="3cqZAo" node="6OmmfoGa9pL" resolve="wordWidth" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6OmmfoGa9pV" role="3uHU7w">
                      <ref role="3cqZAo" node="6OmmfoGa9nf" resolve="w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6OmmfoGa9pX" role="3clFbx">
                    <node concept="3clFbF" id="6OmmfoGa9pY" role="3cqZAp">
                      <node concept="1rXfSq" id="6OmmfoGa9pZ" role="3clFbG">
                        <ref role="37wK5l" node="6OmmfoGa9s6" resolve="lineFeed" />
                        <node concept="37vLTw" id="6OmmfoGa9q0" role="37wK5m">
                          <ref role="3cqZAo" node="6OmmfoGa9pz" resolve="indentX" />
                        </node>
                        <node concept="37vLTw" id="6OmmfoGa9q1" role="37wK5m">
                          <ref role="3cqZAo" node="6OmmfoGa9q6" resolve="word" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6OmmfoGa9q2" role="3cqZAp">
                  <node concept="1rXfSq" id="6OmmfoGa9q3" role="3clFbG">
                    <ref role="37wK5l" node="6OmmfoGa9qc" resolve="renderWord" />
                    <node concept="37vLTw" id="6OmmfoGa9q4" role="37wK5m">
                      <ref role="3cqZAo" node="6OmmfoGa9q6" resolve="word" />
                    </node>
                    <node concept="37vLTw" id="6OmmfoGa9q5" role="37wK5m">
                      <ref role="3cqZAo" node="6OmmfoGa9pz" resolve="indentX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="6OmmfoGa9qa" role="1B3o_S" />
          <node concept="3cqZAl" id="6OmmfoGa9qb" role="3clF45" />
        </node>
        <node concept="3clFb_" id="6OmmfoGa9qc" role="jymVt">
          <property role="TrG5h" value="renderWord" />
          <node concept="37vLTG" id="6OmmfoGa9qd" role="3clF46">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6OmmfoGa9qe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTG" id="6OmmfoGa9qf" role="3clF46">
            <property role="TrG5h" value="indentX" />
            <node concept="10Oyi0" id="6OmmfoGa9qg" role="1tU5fm" />
          </node>
          <node concept="3uibUv" id="6OmmfoGa9qh" role="Sfmx6">
            <ref role="3uigEE" node="6OmmfoGa9n4" resolve="AboutPopup.InfoSurface.TextRenderer.OverflowException" />
          </node>
          <node concept="3clFbS" id="6OmmfoGa9qi" role="3clF47">
            <node concept="3cpWs8" id="6OmmfoGa9qk" role="3cqZAp">
              <node concept="3cpWsn" id="6OmmfoGa9qj" role="3cpWs9">
                <property role="TrG5h" value="fm" />
                <node concept="3uibUv" id="6OmmfoGa9ql" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                </node>
                <node concept="10Nm6u" id="6OmmfoGa9qm" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="6OmmfoGa9qo" role="3cqZAp">
              <node concept="3cpWsn" id="6OmmfoGa9qn" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="6OmmfoGa9qp" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                </node>
                <node concept="10Nm6u" id="6OmmfoGa9qq" role="33vP2m" />
              </node>
            </node>
            <node concept="3J1_TO" id="6OmmfoGa9s2" role="3cqZAp">
              <node concept="1wplmZ" id="6OmmfoGa9s3" role="1zxBo6">
                <node concept="3clFbS" id="6OmmfoGa9rO" role="1wplMD">
                  <node concept="3clFbJ" id="6OmmfoGa9rP" role="3cqZAp">
                    <node concept="3y3z36" id="6OmmfoGa9rQ" role="3clFbw">
                      <node concept="37vLTw" id="6OmmfoGa9rR" role="3uHU7B">
                        <ref role="3cqZAo" node="6OmmfoGa9qn" resolve="f" />
                      </node>
                      <node concept="10Nm6u" id="6OmmfoGa9rS" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="6OmmfoGa9rU" role="3clFbx">
                      <node concept="3clFbF" id="6OmmfoGa9rV" role="3cqZAp">
                        <node concept="2OqwBi" id="6OmmfoGbaYy" role="3clFbG">
                          <node concept="37vLTw" id="6OmmfoGabud" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OmmfoGa9nn" resolve="g2" />
                          </node>
                          <node concept="liA8E" id="6OmmfoGbaYz" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                            <node concept="37vLTw" id="6OmmfoGbaY$" role="37wK5m">
                              <ref role="3cqZAo" node="6OmmfoGa9qn" resolve="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6OmmfoGa9rY" role="3cqZAp">
                        <node concept="37vLTI" id="6OmmfoGa9rZ" role="3clFbG">
                          <node concept="37vLTw" id="6OmmfoGa9s0" role="37vLTJ">
                            <ref role="3cqZAo" node="6OmmfoGa9n_" resolve="fontmetrics" />
                          </node>
                          <node concept="37vLTw" id="6OmmfoGa9s1" role="37vLTx">
                            <ref role="3cqZAo" node="6OmmfoGa9qj" resolve="fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6OmmfoGa9qs" role="1zxBo7">
                <node concept="1Dw8fO" id="6OmmfoGa9qt" role="3cqZAp">
                  <node concept="3cpWsn" id="6OmmfoGa9qu" role="1Duv9x">
                    <property role="TrG5h" value="j" />
                    <node concept="10Oyi0" id="6OmmfoGa9qw" role="1tU5fm" />
                    <node concept="3cmrfG" id="6OmmfoGa9qx" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6OmmfoGa9qy" role="1Dwp0S">
                    <node concept="37vLTw" id="6OmmfoGa9qz" role="3uHU7B">
                      <ref role="3cqZAo" node="6OmmfoGa9qu" resolve="j" />
                    </node>
                    <node concept="2OqwBi" id="6OmmfoGaiHO" role="3uHU7w">
                      <node concept="37vLTw" id="6OmmfoGab$y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6OmmfoGa9qd" resolve="s" />
                      </node>
                      <node concept="liA8E" id="6OmmfoGaiHP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$rviw" id="6OmmfoGa9qA" role="1Dwrff">
                    <node concept="37vLTw" id="6OmmfoGa9qB" role="2$L3a6">
                      <ref role="3cqZAo" node="6OmmfoGa9qu" resolve="j" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6OmmfoGa9qD" role="2LFqv$">
                    <node concept="3cpWs8" id="6OmmfoGa9qF" role="3cqZAp">
                      <node concept="3cpWsn" id="6OmmfoGa9qE" role="3cpWs9">
                        <property role="TrG5h" value="c" />
                        <node concept="10Pfzv" id="6OmmfoGa9qG" role="1tU5fm" />
                        <node concept="2OqwBi" id="6OmmfoGafj8" role="33vP2m">
                          <node concept="37vLTw" id="6OmmfoGabC_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OmmfoGa9qd" resolve="s" />
                          </node>
                          <node concept="liA8E" id="6OmmfoGafj9" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <node concept="37vLTw" id="6OmmfoGafja" role="37wK5m">
                              <ref role="3cqZAo" node="6OmmfoGa9qu" resolve="j" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6OmmfoGa9qJ" role="3cqZAp">
                      <node concept="3fqX7Q" id="6OmmfoGa9qK" role="3clFbw">
                        <node concept="2OqwBi" id="6OmmfoGbpKf" role="3fr31v">
                          <node concept="2OqwBi" id="6OmmfoGb3bP" role="2Oq$k0">
                            <node concept="37vLTw" id="6OmmfoGabxk" role="2Oq$k0">
                              <ref role="3cqZAo" node="6OmmfoGa9nn" resolve="g2" />
                            </node>
                            <node concept="liA8E" id="6OmmfoGb3bQ" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.getFont()" resolve="getFont" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6OmmfoGbpKg" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Font.canDisplay(char)" resolve="canDisplay" />
                            <node concept="37vLTw" id="6OmmfoGbpKh" role="37wK5m">
                              <ref role="3cqZAo" node="6OmmfoGa9qE" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6OmmfoGa9qP" role="3clFbx">
                        <node concept="3clFbF" id="6OmmfoGa9qQ" role="3cqZAp">
                          <node concept="37vLTI" id="6OmmfoGa9qR" role="3clFbG">
                            <node concept="37vLTw" id="6OmmfoGa9qS" role="37vLTJ">
                              <ref role="3cqZAo" node="6OmmfoGa9qn" resolve="f" />
                            </node>
                            <node concept="2OqwBi" id="6OmmfoGazeJ" role="37vLTx">
                              <node concept="37vLTw" id="6OmmfoGabzY" role="2Oq$k0">
                                <ref role="3cqZAo" node="6OmmfoGa9nn" resolve="g2" />
                              </node>
                              <node concept="liA8E" id="6OmmfoGazeK" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.getFont()" resolve="getFont" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6OmmfoGa9qU" role="3cqZAp">
                          <node concept="37vLTI" id="6OmmfoGa9qV" role="3clFbG">
                            <node concept="37vLTw" id="6OmmfoGa9qW" role="37vLTJ">
                              <ref role="3cqZAo" node="6OmmfoGa9qj" resolve="fm" />
                            </node>
                            <node concept="37vLTw" id="6OmmfoGa9qX" role="37vLTx">
                              <ref role="3cqZAo" node="6OmmfoGa9n_" resolve="fontmetrics" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6OmmfoGa9qZ" role="3cqZAp">
                          <node concept="3cpWsn" id="6OmmfoGa9qY" role="3cpWs9">
                            <property role="TrG5h" value="font" />
                            <node concept="3uibUv" id="6OmmfoGa9r0" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                            </node>
                            <node concept="1rXfSq" id="6OmmfoGa9r1" role="33vP2m">
                              <ref role="37wK5l" node="6OmmfoGa9xs" resolve="createFont" />
                              <node concept="2OqwBi" id="6OmmfoGaGoi" role="37wK5m">
                                <node concept="37vLTw" id="6OmmfoGabF8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6OmmfoGa9qn" resolve="f" />
                                </node>
                                <node concept="liA8E" id="6OmmfoGaGoj" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Font.getStyle()" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6OmmfoGa$YH" role="37wK5m">
                                <node concept="37vLTw" id="6OmmfoGabFj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6OmmfoGa9qn" resolve="f" />
                                </node>
                                <node concept="liA8E" id="6OmmfoGa$YI" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Font.getSize()" resolve="getSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6OmmfoGa9r4" role="3cqZAp">
                          <node concept="2OqwBi" id="6OmmfoGaPt9" role="3clFbG">
                            <node concept="37vLTw" id="6OmmfoGabEQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6OmmfoGa9nn" resolve="g2" />
                            </node>
                            <node concept="liA8E" id="6OmmfoGaPta" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                              <node concept="37vLTw" id="6OmmfoGaPtb" role="37wK5m">
                                <ref role="3cqZAo" node="6OmmfoGa9qY" resolve="font" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6OmmfoGa9r7" role="3cqZAp">
                          <node concept="37vLTI" id="6OmmfoGa9r8" role="3clFbG">
                            <node concept="37vLTw" id="6OmmfoGa9r9" role="37vLTJ">
                              <ref role="3cqZAo" node="6OmmfoGa9n_" resolve="fontmetrics" />
                            </node>
                            <node concept="2OqwBi" id="6OmmfoGb6bs" role="37vLTx">
                              <node concept="37vLTw" id="6OmmfoGabvN" role="2Oq$k0">
                                <ref role="3cqZAo" node="6OmmfoGa9nn" resolve="g2" />
                              </node>
                              <node concept="liA8E" id="6OmmfoGb6bt" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6OmmfoGa9rc" role="3cqZAp">
                      <node concept="3cpWsn" id="6OmmfoGa9rb" role="3cpWs9">
                        <property role="TrG5h" value="cW" />
                        <node concept="10Oyi0" id="6OmmfoGa9rd" role="1tU5fm" />
                        <node concept="2OqwBi" id="6OmmfoGaLUd" role="33vP2m">
                          <node concept="37vLTw" id="6OmmfoGabvz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OmmfoGa9n_" resolve="fontmetrics" />
                          </node>
                          <node concept="liA8E" id="6OmmfoGaLUe" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~FontMetrics.charWidth(char)" resolve="charWidth" />
                            <node concept="37vLTw" id="6OmmfoGaLUf" role="37wK5m">
                              <ref role="3cqZAo" node="6OmmfoGa9qE" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6OmmfoGa9rg" role="3cqZAp">
                      <node concept="2d3UOw" id="6OmmfoGa9rh" role="3clFbw">
                        <node concept="3cpWs3" id="6OmmfoGa9ri" role="3uHU7B">
                          <node concept="37vLTw" id="6OmmfoGa9rj" role="3uHU7B">
                            <ref role="3cqZAo" node="6OmmfoGa9nr" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="6OmmfoGa9rk" role="3uHU7w">
                            <ref role="3cqZAo" node="6OmmfoGa9rb" resolve="cW" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6OmmfoGa9rl" role="3uHU7w">
                          <ref role="3cqZAo" node="6OmmfoGa9nf" resolve="w" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6OmmfoGa9rn" role="3clFbx">
                        <node concept="3clFbF" id="6OmmfoGa9ro" role="3cqZAp">
                          <node concept="1rXfSq" id="6OmmfoGa9rp" role="3clFbG">
                            <ref role="37wK5l" node="6OmmfoGa9s6" resolve="lineFeed" />
                            <node concept="37vLTw" id="6OmmfoGa9rq" role="37wK5m">
                              <ref role="3cqZAo" node="6OmmfoGa9qf" resolve="indentX" />
                            </node>
                            <node concept="37vLTw" id="6OmmfoGa9rr" role="37wK5m">
                              <ref role="3cqZAo" node="6OmmfoGa9qd" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6OmmfoGa9rs" role="3cqZAp">
                      <node concept="2OqwBi" id="6OmmfoGaAK8" role="3clFbG">
                        <node concept="37vLTw" id="6OmmfoGabBb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OmmfoGa9nn" resolve="g2" />
                        </node>
                        <node concept="liA8E" id="6OmmfoGaAK9" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.drawChars(char[],int,int,int,int)" resolve="drawChars" />
                          <node concept="2ShNRf" id="6OmmfoGaAKa" role="37wK5m">
                            <node concept="3g6Rrh" id="6OmmfoGaAKb" role="2ShVmc">
                              <node concept="37vLTw" id="6OmmfoGaAKc" role="3g7hyw">
                                <ref role="3cqZAo" node="6OmmfoGa9qE" resolve="c" />
                              </node>
                              <node concept="10Pfzv" id="6OmmfoGaAKd" role="3g7fb8" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="6OmmfoGaAKe" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="6OmmfoGaAKf" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cpWs3" id="6OmmfoGaAKg" role="37wK5m">
                            <node concept="37vLTw" id="6OmmfoGaAKh" role="3uHU7B">
                              <ref role="3cqZAo" node="6OmmfoGa9n7" resolve="xBase" />
                            </node>
                            <node concept="37vLTw" id="6OmmfoGaAKi" role="3uHU7w">
                              <ref role="3cqZAo" node="6OmmfoGa9nr" resolve="x" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6OmmfoGaAKj" role="37wK5m">
                            <node concept="37vLTw" id="6OmmfoGaAKk" role="3uHU7B">
                              <ref role="3cqZAo" node="6OmmfoGa9nb" resolve="yBase" />
                            </node>
                            <node concept="37vLTw" id="6OmmfoGaAKl" role="3uHU7w">
                              <ref role="3cqZAo" node="6OmmfoGa9nw" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6OmmfoGa9rE" role="3cqZAp">
                      <node concept="d57v9" id="6OmmfoGa9rF" role="3clFbG">
                        <node concept="37vLTw" id="6OmmfoGa9rG" role="37vLTJ">
                          <ref role="3cqZAo" node="6OmmfoGa9nr" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="6OmmfoGa9rH" role="37vLTx">
                          <ref role="3cqZAo" node="6OmmfoGa9rb" resolve="cW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6OmmfoGa9rI" role="3cqZAp">
                  <node concept="d57v9" id="6OmmfoGa9rJ" role="3clFbG">
                    <node concept="37vLTw" id="6OmmfoGa9rK" role="37vLTJ">
                      <ref role="3cqZAo" node="6OmmfoGa9nr" resolve="x" />
                    </node>
                    <node concept="2OqwBi" id="6OmmfoGaVro" role="37vLTx">
                      <node concept="37vLTw" id="6OmmfoGabGf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6OmmfoGa9n_" resolve="fontmetrics" />
                      </node>
                      <node concept="liA8E" id="6OmmfoGaVrp" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~FontMetrics.charWidth(char)" resolve="charWidth" />
                        <node concept="1Xhbcc" id="6OmmfoGaVrq" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="6OmmfoGa9s4" role="1B3o_S" />
          <node concept="3cqZAl" id="6OmmfoGa9s5" role="3clF45" />
        </node>
        <node concept="3clFb_" id="6OmmfoGa9s6" role="jymVt">
          <property role="TrG5h" value="lineFeed" />
          <node concept="37vLTG" id="6OmmfoGa9s7" role="3clF46">
            <property role="TrG5h" value="indent" />
            <node concept="10Oyi0" id="6OmmfoGa9s8" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="6OmmfoGa9s9" role="3clF46">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6OmmfoGa9sa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3uibUv" id="6OmmfoGa9sb" role="Sfmx6">
            <ref role="3uigEE" node="6OmmfoGa9n4" resolve="AboutPopup.InfoSurface.TextRenderer.OverflowException" />
          </node>
          <node concept="3clFbS" id="6OmmfoGa9sc" role="3clF47">
            <node concept="3clFbF" id="6OmmfoGa9sd" role="3cqZAp">
              <node concept="37vLTI" id="6OmmfoGa9se" role="3clFbG">
                <node concept="37vLTw" id="6OmmfoGa9sf" role="37vLTJ">
                  <ref role="3cqZAo" node="6OmmfoGa9nr" resolve="x" />
                </node>
                <node concept="37vLTw" id="6OmmfoGa9sg" role="37vLTx">
                  <ref role="3cqZAo" node="6OmmfoGa9s7" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6OmmfoGa9sh" role="3cqZAp">
              <node concept="d57v9" id="6OmmfoGa9si" role="3clFbG">
                <node concept="37vLTw" id="6OmmfoGa9sj" role="37vLTJ">
                  <ref role="3cqZAo" node="6OmmfoGa9nw" resolve="y" />
                </node>
                <node concept="FJ1c_" id="6OmmfoGa9sk" role="37vLTx">
                  <node concept="37vLTw" id="6OmmfoGa9sl" role="3uHU7B">
                    <ref role="3cqZAo" node="6OmmfoGa9nD" resolve="fontHeight" />
                  </node>
                  <node concept="1eOMI4" id="6OmmfoGa9ss" role="3uHU7w">
                    <node concept="3K4zz7" id="6OmmfoGa9sr" role="1eOMHV">
                      <node concept="3clFbC" id="6OmmfoGa9sm" role="3K4Cdx">
                        <node concept="2OqwBi" id="6OmmfoGadX5" role="3uHU7B">
                          <node concept="37vLTw" id="6OmmfoGabwY" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OmmfoGa9s9" resolve="s" />
                          </node>
                          <node concept="liA8E" id="6OmmfoGadX6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="6OmmfoGa9so" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6OmmfoGa9sp" role="3K4E3e">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="3cmrfG" id="6OmmfoGa9sq" role="3K4GZi">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6OmmfoGa9st" role="3cqZAp">
              <node concept="2d3UOw" id="6OmmfoGa9su" role="3clFbw">
                <node concept="37vLTw" id="6OmmfoGa9sv" role="3uHU7B">
                  <ref role="3cqZAo" node="6OmmfoGa9nw" resolve="y" />
                </node>
                <node concept="37vLTw" id="6OmmfoGa9sw" role="3uHU7w">
                  <ref role="3cqZAo" node="6OmmfoGa9nj" resolve="h" />
                </node>
              </node>
              <node concept="3clFbS" id="6OmmfoGa9sy" role="3clFbx">
                <node concept="YS8fn" id="6OmmfoGa9s$" role="3cqZAp">
                  <node concept="2ShNRf" id="6OmmfoGabEF" role="YScLw">
                    <node concept="HV5vD" id="6OmmfoGabEH" role="2ShVmc">
                      <ref role="HV5vE" node="6OmmfoGa9n4" resolve="AboutPopup.InfoSurface.TextRenderer.OverflowException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="6OmmfoGa9s_" role="1B3o_S" />
          <node concept="3cqZAl" id="6OmmfoGa9sA" role="3clF45" />
        </node>
        <node concept="3clFb_" id="6OmmfoGa9sB" role="jymVt">
          <property role="TrG5h" value="setFont" />
          <node concept="37vLTG" id="6OmmfoGa9sC" role="3clF46">
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="6OmmfoGa9sD" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
          </node>
          <node concept="3clFbS" id="6OmmfoGa9sE" role="3clF47">
            <node concept="3clFbF" id="6OmmfoGa9sF" role="3cqZAp">
              <node concept="37vLTI" id="6OmmfoGa9sG" role="3clFbG">
                <node concept="37vLTw" id="6OmmfoGa9sH" role="37vLTJ">
                  <ref role="3cqZAo" node="6OmmfoGa9n_" resolve="fontmetrics" />
                </node>
                <node concept="2OqwBi" id="6OmmfoGbdTM" role="37vLTx">
                  <node concept="37vLTw" id="6OmmfoGabGv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OmmfoGa9nn" resolve="g2" />
                  </node>
                  <node concept="liA8E" id="6OmmfoGbdTN" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                    <node concept="37vLTw" id="6OmmfoGbdTO" role="37wK5m">
                      <ref role="3cqZAo" node="6OmmfoGa9sC" resolve="font" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6OmmfoGa9sK" role="3cqZAp">
              <node concept="2OqwBi" id="6OmmfoGaIeO" role="3clFbG">
                <node concept="37vLTw" id="6OmmfoGab_1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OmmfoGa9nn" resolve="g2" />
                </node>
                <node concept="liA8E" id="6OmmfoGaIeP" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                  <node concept="37vLTw" id="6OmmfoGaIeQ" role="37wK5m">
                    <ref role="3cqZAo" node="6OmmfoGa9sC" resolve="font" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6OmmfoGa9sN" role="3cqZAp">
              <node concept="37vLTI" id="6OmmfoGa9sO" role="3clFbG">
                <node concept="37vLTw" id="6OmmfoGa9sP" role="37vLTJ">
                  <ref role="3cqZAo" node="6OmmfoGa9nD" resolve="fontHeight" />
                </node>
                <node concept="2OqwBi" id="6OmmfoGaK4b" role="37vLTx">
                  <node concept="37vLTw" id="6OmmfoGabzA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OmmfoGa9n_" resolve="fontmetrics" />
                  </node>
                  <node concept="liA8E" id="6OmmfoGaK4c" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~FontMetrics.getHeight()" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="6OmmfoGa9sR" role="1B3o_S" />
          <node concept="3cqZAl" id="6OmmfoGa9sS" role="3clF45" />
        </node>
      </node>
      <node concept="312cEu" id="6OmmfoGa9sT" role="jymVt">
        <property role="TrG5h" value="AboutBoxLine" />
        <node concept="3Tm6S6" id="6OmmfoGa9sU" role="1B3o_S" />
        <node concept="312cEg" id="6OmmfoGa9sV" role="jymVt">
          <property role="TrG5h" value="text" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6OmmfoGa9sX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3Tm6S6" id="6OmmfoGa9sY" role="1B3o_S" />
        </node>
        <node concept="312cEg" id="6OmmfoGa9sZ" role="jymVt">
          <property role="TrG5h" value="bold" />
          <property role="3TUv4t" value="true" />
          <node concept="10P_77" id="6OmmfoGa9t1" role="1tU5fm" />
          <node concept="3Tm6S6" id="6OmmfoGa9t2" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="6OmmfoGa9t3" role="jymVt">
          <node concept="3cqZAl" id="6OmmfoGa9t4" role="3clF45" />
          <node concept="37vLTG" id="6OmmfoGa9t5" role="3clF46">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="6OmmfoGa9t6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTG" id="6OmmfoGa9t7" role="3clF46">
            <property role="TrG5h" value="bold" />
            <node concept="10P_77" id="6OmmfoGa9t8" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6OmmfoGa9t9" role="3clF47">
            <node concept="3clFbF" id="6OmmfoGa9ta" role="3cqZAp">
              <node concept="37vLTI" id="6OmmfoGa9tb" role="3clFbG">
                <node concept="2OqwBi" id="6OmmfoGa9tc" role="37vLTJ">
                  <node concept="Xjq3P" id="6OmmfoGa9td" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6OmmfoGa9te" role="2OqNvi">
                    <ref role="2Oxat5" node="6OmmfoGa9sV" resolve="text" />
                  </node>
                </node>
                <node concept="37vLTw" id="6OmmfoGa9tf" role="37vLTx">
                  <ref role="3cqZAo" node="6OmmfoGa9t5" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6OmmfoGa9tg" role="3cqZAp">
              <node concept="37vLTI" id="6OmmfoGa9th" role="3clFbG">
                <node concept="2OqwBi" id="6OmmfoGa9ti" role="37vLTJ">
                  <node concept="Xjq3P" id="6OmmfoGa9tj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6OmmfoGa9tk" role="2OqNvi">
                    <ref role="2Oxat5" node="6OmmfoGa9sZ" resolve="bold" />
                  </node>
                </node>
                <node concept="37vLTw" id="6OmmfoGa9tl" role="37vLTx">
                  <ref role="3cqZAo" node="6OmmfoGa9t7" resolve="bold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6OmmfoGa9tm" role="1B3o_S" />
        </node>
        <node concept="3clFbW" id="6OmmfoGa9tn" role="jymVt">
          <node concept="3cqZAl" id="6OmmfoGa9to" role="3clF45" />
          <node concept="37vLTG" id="6OmmfoGa9tp" role="3clF46">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="6OmmfoGa9tq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="6OmmfoGa9tr" role="3clF47">
            <node concept="1VxSAg" id="6OmmfoGabG3" role="3cqZAp">
              <ref role="37wK5l" node="6OmmfoGa9t3" resolve="AboutPopup.InfoSurface.AboutBoxLine" />
              <node concept="37vLTw" id="6OmmfoGabG4" role="37wK5m">
                <ref role="3cqZAo" node="6OmmfoGa9tp" resolve="text" />
              </node>
              <node concept="3clFbT" id="6OmmfoGabG5" role="37wK5m" />
            </node>
          </node>
          <node concept="3Tm1VV" id="6OmmfoGa9tv" role="1B3o_S" />
        </node>
        <node concept="3clFb_" id="6OmmfoGa9tw" role="jymVt">
          <property role="TrG5h" value="getText" />
          <node concept="3clFbS" id="6OmmfoGa9tx" role="3clF47">
            <node concept="3cpWs6" id="6OmmfoGa9ty" role="3cqZAp">
              <node concept="37vLTw" id="6OmmfoGa9tz" role="3cqZAk">
                <ref role="3cqZAo" node="6OmmfoGa9sV" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6OmmfoGa9t$" role="1B3o_S" />
          <node concept="3uibUv" id="6OmmfoGa9t_" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFb_" id="6OmmfoGa9tA" role="jymVt">
          <property role="TrG5h" value="isBold" />
          <node concept="3clFbS" id="6OmmfoGa9tB" role="3clF47">
            <node concept="3cpWs6" id="6OmmfoGa9tC" role="3cqZAp">
              <node concept="37vLTw" id="6OmmfoGa9tD" role="3cqZAk">
                <ref role="3cqZAo" node="6OmmfoGa9sZ" resolve="bold" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6OmmfoGa9tE" role="1B3o_S" />
          <node concept="10P_77" id="6OmmfoGa9tF" role="3clF45" />
        </node>
      </node>
      <node concept="3clFb_" id="6OmmfoGa9xs" role="jymVt">
        <property role="TrG5h" value="createFont" />
        <node concept="37vLTG" id="6OmmfoGa9xt" role="3clF46">
          <property role="TrG5h" value="style" />
          <node concept="10Oyi0" id="6OmmfoGa9xu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6OmmfoGa9xv" role="3clF46">
          <property role="TrG5h" value="size" />
          <node concept="10Oyi0" id="6OmmfoGa9xw" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6OmmfoGa9xx" role="3clF47">
          <node concept="3cpWs8" id="6OmmfoGa9xz" role="3cqZAp">
            <node concept="3cpWsn" id="6OmmfoGa9xy" role="3cpWs9">
              <property role="TrG5h" value="attributes" />
              <node concept="3uibUv" id="6OmmfoGa9x$" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="6OmmfoGa9x_" role="11_B2D">
                  <ref role="3uigEE" to="ewej:~TextAttribute" resolve="TextAttribute" />
                </node>
                <node concept="3uibUv" id="6OmmfoGa9xA" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2ShNRf" id="6OmmfoGcVZr" role="33vP2m">
                <node concept="1pGfFk" id="6OmmfoGcVZv" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="3uibUv" id="6OmmfoGcVZw" role="1pMfVU">
                    <ref role="3uigEE" to="ewej:~TextAttribute" resolve="TextAttribute" />
                  </node>
                  <node concept="3uibUv" id="6OmmfoGcVZx" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6OmmfoGa9xE" role="3cqZAp">
            <node concept="2OqwBi" id="6OmmfoGcU1W" role="3clFbG">
              <node concept="37vLTw" id="6OmmfoGabx6" role="2Oq$k0">
                <ref role="3cqZAo" node="6OmmfoGa9xy" resolve="attributes" />
              </node>
              <node concept="liA8E" id="6OmmfoGcU1X" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                <node concept="10M0yZ" id="6OmmfoGe_Bj" role="37wK5m">
                  <ref role="1PxDUh" to="ewej:~TextAttribute" resolve="TextAttribute" />
                  <ref role="3cqZAo" to="ewej:~TextAttribute.TRACKING" resolve="TRACKING" />
                </node>
                <node concept="10M0yZ" id="6OmmfoGe_Br" role="37wK5m">
                  <ref role="1PxDUh" to="ewej:~TextAttribute" resolve="TextAttribute" />
                  <ref role="3cqZAo" to="ewej:~TextAttribute.TRACKING_TIGHT" resolve="TRACKING_TIGHT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6OmmfoGa9xI" role="3cqZAp">
            <node concept="2OqwBi" id="6OmmfoGcT5n" role="3clFbG">
              <node concept="37vLTw" id="6OmmfoGabvZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6OmmfoGa9xy" resolve="attributes" />
              </node>
              <node concept="liA8E" id="6OmmfoGcT5o" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                <node concept="10M0yZ" id="6OmmfoGe_xR" role="37wK5m">
                  <ref role="1PxDUh" to="ewej:~TextAttribute" resolve="TextAttribute" />
                  <ref role="3cqZAo" to="ewej:~TextAttribute.WEIGHT" resolve="WEIGHT" />
                </node>
                <node concept="10M0yZ" id="6OmmfoGe_B_" role="37wK5m">
                  <ref role="1PxDUh" to="ewej:~TextAttribute" resolve="TextAttribute" />
                  <ref role="3cqZAo" to="ewej:~TextAttribute.WEIGHT_MEDIUM" resolve="WEIGHT_MEDIUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6OmmfoGa9xM" role="3cqZAp">
            <node concept="2OqwBi" id="6OmmfoGbkGe" role="3cqZAk">
              <node concept="2ShNRf" id="6OmmfoGaAT4" role="2Oq$k0">
                <node concept="1pGfFk" id="6OmmfoGaB4U" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="6OmmfoGaB4V" role="37wK5m">
                    <property role="Xl_RC" value="DejaVu-Serif" />
                  </node>
                  <node concept="37vLTw" id="6OmmfoGaB4W" role="37wK5m">
                    <ref role="3cqZAo" node="6OmmfoGa9xt" resolve="style" />
                  </node>
                  <node concept="3cmrfG" id="6OmmfoGaB4X" role="37wK5m">
                    <property role="3cmrfH" value="11" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6OmmfoGbkGf" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Font.deriveFont(java.util.Map)" resolve="deriveFont" />
                <node concept="37vLTw" id="6OmmfoGbkGg" role="37wK5m">
                  <ref role="3cqZAo" node="6OmmfoGa9xy" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6OmmfoGa9xT" role="1B3o_S" />
        <node concept="3uibUv" id="6OmmfoGa9xU" role="3clF45">
          <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6OmmfoGa9hy" role="jymVt" />
    <node concept="3Tm1VV" id="6OmmfoGa96W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6OmmfoGfCX6">
    <property role="TrG5h" value="AlefAboutAction" />
    <property role="2HnT6v" value="alef.mps.plugins.plugin" />
    <node concept="3Tm1VV" id="6OmmfoGfCX7" role="1B3o_S" />
    <node concept="3uibUv" id="6OmmfoGfD9H" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
    </node>
    <node concept="3uibUv" id="6OmmfoGfDn1" role="EKbjA">
      <ref role="3uigEE" to="4nm9:~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="3clFb_" id="6OmmfoGfEpm" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="6OmmfoGfEpn" role="1B3o_S" />
      <node concept="3cqZAl" id="6OmmfoGfEpp" role="3clF45" />
      <node concept="37vLTG" id="6OmmfoGfEpq" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6OmmfoGfEpr" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
        <node concept="2AHcQZ" id="6OmmfoGfEps" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6OmmfoGfEpt" role="3clF47">
        <node concept="3clFbF" id="6OmmfoGfFbl" role="3cqZAp">
          <node concept="2OqwBi" id="6OmmfoGfGaN" role="3clFbG">
            <node concept="2OqwBi" id="6OmmfoGfFK5" role="2Oq$k0">
              <node concept="37vLTw" id="6OmmfoGfFoP" role="2Oq$k0">
                <ref role="3cqZAo" node="6OmmfoGfEpq" resolve="e" />
              </node>
              <node concept="liA8E" id="6OmmfoGfFK6" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="6OmmfoGfGaO" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabledAndVisible(boolean)" resolve="setEnabledAndVisible" />
              <node concept="22lmx$" id="6OmmfoGfGaP" role="37wK5m">
                <node concept="3fqX7Q" id="6OmmfoGfGaQ" role="3uHU7B">
                  <node concept="10M0yZ" id="4yTkyVDuHmG" role="3fr31v">
                    <ref role="3cqZAo" to="vuqn:~MacMenuSettings.isSystemMenu" resolve="isSystemMenu" />
                    <ref role="1PxDUh" to="vuqn:~MacMenuSettings" resolve="MacMenuSettings" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="6OmmfoGfGaS" role="3uHU7w">
                  <node concept="2OqwBi" id="6OmmfoGfGaT" role="3fr31v">
                    <node concept="10M0yZ" id="6OmmfoGfGaU" role="2Oq$k0">
                      <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                      <ref role="3cqZAo" to="qkt:~ActionPlaces.MAIN_MENU" resolve="MAIN_MENU" />
                    </node>
                    <node concept="liA8E" id="6OmmfoGfGaV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="6OmmfoGfGaW" role="37wK5m">
                        <node concept="37vLTw" id="6OmmfoGfGaX" role="2Oq$k0">
                          <ref role="3cqZAo" node="6OmmfoGfEpq" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6OmmfoGfGaY" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~AnActionEvent.getPlace()" resolve="getPlace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OmmfoGfFbu" role="3cqZAp">
          <node concept="2OqwBi" id="6OmmfoGfG12" role="3clFbG">
            <node concept="2OqwBi" id="6OmmfoGfFEk" role="2Oq$k0">
              <node concept="37vLTw" id="6OmmfoGfFp8" role="2Oq$k0">
                <ref role="3cqZAo" node="6OmmfoGfEpq" resolve="e" />
              </node>
              <node concept="liA8E" id="6OmmfoGfFEl" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="6OmmfoGfG13" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setDescription(java.lang.String)" resolve="setDescription" />
              <node concept="3cpWs3" id="6OmmfoGfG14" role="37wK5m">
                <node concept="Xl_RD" id="6OmmfoGfG15" role="3uHU7B">
                  <property role="Xl_RC" value="Show information about " />
                </node>
                <node concept="2OqwBi" id="6OmmfoGfG16" role="3uHU7w">
                  <node concept="2YIFZM" id="6OmmfoGfG17" role="2Oq$k0">
                    <ref role="1Pybhc" to="bd8o:~ApplicationNamesInfo" resolve="ApplicationNamesInfo" />
                    <ref role="37wK5l" to="bd8o:~ApplicationNamesInfo.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6OmmfoGfG18" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~ApplicationNamesInfo.getFullProductName()" resolve="getFullProductName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6OmmfoGfEpu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6OmmfoGfDp9" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tm1VV" id="6OmmfoGfDpa" role="1B3o_S" />
      <node concept="3cqZAl" id="6OmmfoGfDpc" role="3clF45" />
      <node concept="37vLTG" id="6OmmfoGfDpd" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6OmmfoGfDpe" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
        <node concept="2AHcQZ" id="6OmmfoGfDpf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6OmmfoGfDpg" role="3clF47">
        <node concept="3cpWs8" id="6OmmfoGfDBc" role="3cqZAp">
          <node concept="3cpWsn" id="6OmmfoGfDBb" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="6OmmfoGfDBd" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="6OmmfoGfDRt" role="33vP2m">
              <node concept="37vLTw" id="6OmmfoGfDFf" role="2Oq$k0">
                <ref role="3cqZAo" node="6OmmfoGfDpd" resolve="e" />
              </node>
              <node concept="liA8E" id="6OmmfoGfDRu" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                <node concept="10M0yZ" id="6OmmfoGfDRv" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OmmfoGfDBg" role="3cqZAp">
          <node concept="2YIFZM" id="6OmmfoGfDEW" role="3clFbG">
            <ref role="1Pybhc" node="6OmmfoGa96V" resolve="AboutPopup" />
            <ref role="37wK5l" node="6OmmfoGa9kZ" resolve="show" />
            <node concept="2OqwBi" id="6OmmfoGfEGr" role="37wK5m">
              <node concept="2YIFZM" id="6OmmfoGfE$Z" role="2Oq$k0">
                <ref role="1Pybhc" to="jkny:~WindowManager" resolve="WindowManager" />
                <ref role="37wK5l" to="jkny:~WindowManager.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6OmmfoGfEGs" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~WindowManager.suggestParentWindow(com.intellij.openapi.project.Project)" resolve="suggestParentWindow" />
                <node concept="37vLTw" id="6OmmfoGfEGt" role="37wK5m">
                  <ref role="3cqZAo" node="6OmmfoGfDBb" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6OmmfoGfDph" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

