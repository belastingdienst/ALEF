<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22172828-70b1-434e-8ffa-274c95ef02c6(splashScreenGenerator.splashScreenGenerator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ewej" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.font(JDK/)" />
    <import index="a7yv" ref="d28b4f08-f42a-4193-8438-2a62b7d4ea25/java:org.apache.batik.transcoder.image(org.apache.batik/)" />
    <import index="r3oq" ref="d28b4f08-f42a-4193-8438-2a62b7d4ea25/java:org.apache.batik.transcoder(org.apache.batik/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
  <node concept="312cEu" id="5etUpQQsSdi">
    <property role="TrG5h" value="App" />
    <node concept="Wx3nA" id="5etUpQQsSfh" role="jymVt">
      <property role="TrG5h" value="VENSTER_X" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfi" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfj" role="33vP2m">
        <property role="3cmrfH" value="349" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfk" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSfl" role="jymVt">
      <property role="TrG5h" value="VENSTER_Y" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfm" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfn" role="33vP2m">
        <property role="3cmrfH" value="235" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfo" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSfp" role="jymVt">
      <property role="TrG5h" value="VENSTER_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfq" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfr" role="33vP2m">
        <property role="3cmrfH" value="270" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfs" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSft" role="jymVt">
      <property role="TrG5h" value="BORDER" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfu" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfv" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfw" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSfx" role="jymVt">
      <property role="TrG5h" value="LINE_HIGHT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfy" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfz" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSf$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSf_" role="jymVt">
      <property role="TrG5h" value="VALUE_POSITION" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfA" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfB" role="33vP2m">
        <property role="3cmrfH" value="90" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfC" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSfD" role="jymVt">
      <property role="TrG5h" value="HASH_X" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfE" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfF" role="33vP2m">
        <property role="3cmrfH" value="349" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfG" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSfH" role="jymVt">
      <property role="TrG5h" value="HASH_Y" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5etUpQQsSfI" role="1tU5fm" />
      <node concept="3cmrfG" id="5etUpQQsSfJ" role="33vP2m">
        <property role="3cmrfH" value="365" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfK" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5etUpQQsSfL" role="jymVt">
      <property role="TrG5h" value="SPLASHSCREEN_IMAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="vtZUVDwNZI" role="1tU5fm" />
      <node concept="Xl_RD" id="5etUpQQsSfN" role="33vP2m">
        <property role="Xl_RC" value="splash-screen.svg" />
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSfO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5etUpQQtbJM" role="jymVt" />
    <node concept="2YIFZL" id="5etUpQQsSfP" role="jymVt">
      <property role="TrG5h" value="drawLabel" />
      <node concept="37vLTG" id="5etUpQQsSfQ" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5etUpQQsSfR" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="vtZUVDNxem" role="3clF46">
        <property role="TrG5h" value="scale" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="vtZUVDNzHS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5etUpQQsSfS" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="5etUpQQsSfT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5etUpQQsSfU" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="vtZUVDIZKD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5etUpQQsSfW" role="3clF46">
        <property role="TrG5h" value="tekst" />
        <node concept="17QB3L" id="vtZUVDJ1Gi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5etUpQQsSfY" role="3clF47">
        <node concept="3cpWs8" id="5etUpQQsSg0" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSfZ" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="5etUpQQsSg1" role="1tU5fm" />
            <node concept="17qRlL" id="vtZUVDNFSE" role="33vP2m">
              <node concept="37vLTw" id="vtZUVDNHt_" role="3uHU7w">
                <ref role="3cqZAo" node="vtZUVDNxem" resolve="scale" />
              </node>
              <node concept="1eOMI4" id="vtZUVDNDyK" role="3uHU7B">
                <node concept="3cpWs3" id="5etUpQQsSg2" role="1eOMHV">
                  <node concept="37vLTw" id="vtZUVDITxA" role="3uHU7w">
                    <ref role="3cqZAo" node="5etUpQQsSft" resolve="BORDER" />
                  </node>
                  <node concept="37vLTw" id="vtZUVDISnz" role="3uHU7B">
                    <ref role="3cqZAo" node="5etUpQQsSfh" resolve="VENSTER_X" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsSg6" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSg5" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="5etUpQQsSg7" role="1tU5fm" />
            <node concept="17qRlL" id="vtZUVDNNsB" role="33vP2m">
              <node concept="37vLTw" id="vtZUVDNQsa" role="3uHU7w">
                <ref role="3cqZAo" node="vtZUVDNxem" resolve="scale" />
              </node>
              <node concept="1eOMI4" id="vtZUVDNLOE" role="3uHU7B">
                <node concept="3cpWs3" id="5etUpQQsSg8" role="1eOMHV">
                  <node concept="3cpWs3" id="5etUpQQsSg9" role="3uHU7B">
                    <node concept="37vLTw" id="vtZUVDIT6A" role="3uHU7B">
                      <ref role="3cqZAo" node="5etUpQQsSfl" resolve="VENSTER_Y" />
                    </node>
                    <node concept="37vLTw" id="vtZUVDIUfo" role="3uHU7w">
                      <ref role="3cqZAo" node="5etUpQQsSft" resolve="BORDER" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5etUpQQsSgf" role="3uHU7w">
                    <node concept="17qRlL" id="5etUpQQsSgc" role="1eOMHV">
                      <node concept="37vLTw" id="5etUpQQsSgd" role="3uHU7B">
                        <ref role="3cqZAo" node="5etUpQQsSfS" resolve="line" />
                      </node>
                      <node concept="37vLTw" id="vtZUVDIWuX" role="3uHU7w">
                        <ref role="3cqZAo" node="5etUpQQsSfx" resolve="LINE_HIGHT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSgg" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQt7wy" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsTOH" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSfQ" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5etUpQQt7wz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="5etUpQQt7w$" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSfU" resolve="label" />
              </node>
              <node concept="37vLTw" id="5etUpQQt7w_" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSfZ" resolve="x" />
              </node>
              <node concept="37vLTw" id="5etUpQQt7wA" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSg5" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsSgm" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSgl" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="vtZUVDJdU8" role="1tU5fm" />
            <node concept="1rXfSq" id="5etUpQQsSgo" role="33vP2m">
              <ref role="37wK5l" node="5etUpQQsSg$" resolve="fixOverflow" />
              <node concept="37vLTw" id="5etUpQQsSgp" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSfQ" resolve="graphics" />
              </node>
              <node concept="37vLTw" id="vtZUVDOtE9" role="37wK5m">
                <ref role="3cqZAo" node="vtZUVDNxem" resolve="scale" />
              </node>
              <node concept="37vLTw" id="5etUpQQsSgq" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSfW" resolve="tekst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSgr" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQt6Ns" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsTOO" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSfQ" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5etUpQQt6Nt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="5etUpQQt6Nu" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSgl" resolve="value" />
              </node>
              <node concept="3cpWs3" id="5etUpQQt6Nv" role="37wK5m">
                <node concept="37vLTw" id="5etUpQQt6Nw" role="3uHU7B">
                  <ref role="3cqZAo" node="5etUpQQsSfZ" resolve="x" />
                </node>
                <node concept="1eOMI4" id="vtZUVDO2a$" role="3uHU7w">
                  <node concept="17qRlL" id="vtZUVDNYDb" role="1eOMHV">
                    <node concept="37vLTw" id="vtZUVDO0Of" role="3uHU7w">
                      <ref role="3cqZAo" node="vtZUVDNxem" resolve="scale" />
                    </node>
                    <node concept="37vLTw" id="vtZUVDIZi9" role="3uHU7B">
                      <ref role="3cqZAo" node="5etUpQQsSf_" resolve="VALUE_POSITION" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5etUpQQt6Ny" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSg5" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5etUpQQsSgy" role="1B3o_S" />
      <node concept="3cqZAl" id="5etUpQQsSgz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5etUpQQtaDY" role="jymVt" />
    <node concept="2YIFZL" id="5etUpQQsSg$" role="jymVt">
      <property role="TrG5h" value="fixOverflow" />
      <node concept="37vLTG" id="5etUpQQsSg_" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5etUpQQsSgA" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="vtZUVDOc8l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scale" />
        <node concept="10Oyi0" id="vtZUVDOdGN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5etUpQQsSgB" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="vtZUVDJ5z6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5etUpQQsSgD" role="3clF47">
        <node concept="3cpWs8" id="5etUpQQsSgF" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSgE" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="vtZUVDJbFp" role="1tU5fm" />
            <node concept="37vLTw" id="5etUpQQsSgH" role="33vP2m">
              <ref role="3cqZAo" node="5etUpQQsSgB" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5etUpQQsSh5" role="3cqZAp">
          <node concept="3eOSWO" id="5etUpQQsSgI" role="2$JKZa">
            <node concept="2OqwBi" id="5etUpQQt9i$" role="3uHU7B">
              <node concept="2OqwBi" id="5etUpQQt6lf" role="2Oq$k0">
                <node concept="37vLTw" id="5etUpQQsTY7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5etUpQQsSg_" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5etUpQQt6lg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics()" resolve="getFontMetrics" />
                </node>
              </node>
              <node concept="liA8E" id="5etUpQQt9i_" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.stringWidth(java.lang.String)" resolve="stringWidth" />
                <node concept="37vLTw" id="5etUpQQt9iA" role="37wK5m">
                  <ref role="3cqZAo" node="5etUpQQsSgE" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="17qRlL" id="vtZUVDOnvd" role="3uHU7w">
              <node concept="37vLTw" id="vtZUVDOp2D" role="3uHU7w">
                <ref role="3cqZAo" node="vtZUVDOc8l" resolve="scale" />
              </node>
              <node concept="1eOMI4" id="vtZUVDOkQO" role="3uHU7B">
                <node concept="3cpWsd" id="5etUpQQsSgM" role="1eOMHV">
                  <node concept="3cpWsd" id="5etUpQQsSgN" role="3uHU7B">
                    <node concept="37vLTw" id="vtZUVDJ9$e" role="3uHU7w">
                      <ref role="3cqZAo" node="5etUpQQsSf_" resolve="VALUE_POSITION" />
                    </node>
                    <node concept="37vLTw" id="vtZUVDJ8lK" role="3uHU7B">
                      <ref role="3cqZAo" node="5etUpQQsSfp" resolve="VENSTER_WIDTH" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="5etUpQQsSgQ" role="3uHU7w">
                    <node concept="3cmrfG" id="5etUpQQsSgR" role="3uHU7B">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="vtZUVDJb3x" role="3uHU7w">
                      <ref role="3cqZAo" node="5etUpQQsSft" resolve="BORDER" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5etUpQQsSgU" role="2LFqv$">
            <node concept="3clFbF" id="5etUpQQsSgV" role="3cqZAp">
              <node concept="37vLTI" id="5etUpQQsSgW" role="3clFbG">
                <node concept="37vLTw" id="5etUpQQsSgX" role="37vLTJ">
                  <ref role="3cqZAo" node="5etUpQQsSgE" resolve="value" />
                </node>
                <node concept="3cpWs3" id="5etUpQQsSgY" role="37vLTx">
                  <node concept="2OqwBi" id="5etUpQQsW1S" role="3uHU7B">
                    <node concept="37vLTw" id="5etUpQQsTW3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5etUpQQsSgE" resolve="value" />
                    </node>
                    <node concept="liA8E" id="5etUpQQsW1T" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="5etUpQQsW1U" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="5etUpQQsW1V" role="37wK5m">
                        <node concept="2OqwBi" id="5etUpQQsY3O" role="3uHU7B">
                          <node concept="37vLTw" id="5etUpQQsXGS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5etUpQQsSgE" resolve="value" />
                          </node>
                          <node concept="liA8E" id="5etUpQQsY3P" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="5etUpQQsW1X" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5etUpQQsSh4" role="3uHU7w">
                    <property role="Xl_RC" value="..." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5etUpQQsSh6" role="3cqZAp">
          <node concept="37vLTw" id="5etUpQQsSh7" role="3cqZAk">
            <ref role="3cqZAo" node="5etUpQQsSgE" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5etUpQQsSh8" role="1B3o_S" />
      <node concept="17QB3L" id="vtZUVDJ3Lq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="vtZUVDIMBL" role="jymVt" />
    <node concept="2YIFZL" id="5etUpQQsSha" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5etUpQQsShb" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5etUpQQsShd" role="1tU5fm">
          <node concept="17QB3L" id="vtZUVDwDRN" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="5etUpQQsShe" role="3clF47">
        <node concept="3clFbJ" id="5etUpQQsShf" role="3cqZAp">
          <node concept="1Wc70l" id="5etUpQQsShg" role="3clFbw">
            <node concept="3eOVzh" id="5etUpQQsShh" role="3uHU7B">
              <node concept="2OqwBi" id="5etUpQQsTWi" role="3uHU7B">
                <node concept="37vLTw" id="5etUpQQsTWh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5etUpQQsShb" resolve="args" />
                </node>
                <node concept="1Rwk04" id="5etUpQQsXpQ" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5etUpQQsShj" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbC" id="5etUpQQsShk" role="3uHU7w">
              <node concept="FJ1c_" id="5etUpQQsShl" role="3uHU7B">
                <node concept="2OqwBi" id="5etUpQQsUEc" role="3uHU7B">
                  <node concept="37vLTw" id="5etUpQQsUEb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5etUpQQsShb" resolve="args" />
                  </node>
                  <node concept="1Rwk04" id="5etUpQQsXwg" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5etUpQQsShn" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="5etUpQQsSho" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5etUpQQsShq" role="3clFbx">
            <node concept="3clFbF" id="5etUpQQsShr" role="3cqZAp">
              <node concept="2OqwBi" id="5etUpQQsWOL" role="3clFbG">
                <node concept="10M0yZ" id="5etUpQQsUDZ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="5etUpQQsWOM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="5etUpQQsWON" role="37wK5m">
                    <property role="Xl_RC" value="Use: splashGenerator &lt;output&gt; &lt;git hash&gt; &lt;label&gt; &lt;tekst&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5etUpQQsShu" role="3cqZAp">
              <node concept="2YIFZM" id="5etUpQQsTYb" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                <node concept="1ZRNhn" id="5etUpQQsTYc" role="37wK5m">
                  <node concept="3cmrfG" id="5etUpQQsTYd" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vtZUVBz3OQ" role="3cqZAp" />
        <node concept="3cpWs8" id="vtZUVB$sFZ" role="3cqZAp">
          <node concept="3cpWsn" id="vtZUVB$sG0" role="3cpWs9">
            <property role="TrG5h" value="outFile" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="vtZUVD5r7G" role="1tU5fm" />
            <node concept="AH0OO" id="vtZUVB$sG2" role="33vP2m">
              <node concept="37vLTw" id="vtZUVB$sG3" role="AHHXb">
                <ref role="3cqZAo" node="5etUpQQsShb" resolve="args" />
              </node>
              <node concept="3cmrfG" id="vtZUVB$sG4" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vtZUVD3kHq" role="3cqZAp">
          <node concept="3cpWsn" id="vtZUVD3kHr" role="3cpWs9">
            <property role="TrG5h" value="gitHash" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="vtZUVD5s6B" role="1tU5fm" />
            <node concept="AH0OO" id="vtZUVD3kHt" role="33vP2m">
              <node concept="37vLTw" id="vtZUVD3kHu" role="AHHXb">
                <ref role="3cqZAo" node="5etUpQQsShb" resolve="args" />
              </node>
              <node concept="3cmrfG" id="vtZUVD3kHv" role="AHEQo">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vtZUVD3k2t" role="3cqZAp" />
        <node concept="3cpWs8" id="vtZUVBz6Yv" role="3cqZAp">
          <node concept="3cpWsn" id="vtZUVBz6Yw" role="3cpWs9">
            <property role="TrG5h" value="inputStream" />
            <node concept="3uibUv" id="vtZUVBz6Dy" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="2OqwBi" id="vtZUVBz6Yx" role="33vP2m">
              <node concept="3VsKOn" id="vtZUVBz6Yy" role="2Oq$k0">
                <ref role="3VsUkX" node="5etUpQQsSdi" resolve="App" />
              </node>
              <node concept="liA8E" id="vtZUVBz6Yz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getResourceAsStream(java.lang.String)" resolve="getResourceAsStream" />
                <node concept="3cpWs3" id="vtZUVBz6Y$" role="37wK5m">
                  <node concept="Xl_RD" id="vtZUVBz6Y_" role="3uHU7B">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="vtZUVBz6YA" role="3uHU7w">
                    <ref role="3cqZAo" node="5etUpQQsSfL" resolve="SPLASHSCREEN_IMAGE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vtZUVDxh8A" role="3cqZAp">
          <node concept="3cpWsn" id="vtZUVDxh8D" role="3cpWs9">
            <property role="TrG5h" value="svgData" />
            <node concept="17QB3L" id="vtZUVDxh8$" role="1tU5fm" />
            <node concept="2YIFZM" id="vtZUVDcxkN" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="vtZUVDcAiM" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="2OqwBi" id="vtZUVDcynT" role="37wK5m">
                <node concept="2OqwBi" id="vtZUVDcynU" role="2Oq$k0">
                  <node concept="2ShNRf" id="vtZUVDcynV" role="2Oq$k0">
                    <node concept="1pGfFk" id="vtZUVDcynW" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                      <node concept="2ShNRf" id="vtZUVDcNYS" role="37wK5m">
                        <node concept="1pGfFk" id="vtZUVDcSzd" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                          <node concept="37vLTw" id="vtZUVDcUDG" role="37wK5m">
                            <ref role="3cqZAo" node="vtZUVBz6Yw" resolve="inputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vtZUVDcynY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.lines()" resolve="lines" />
                  </node>
                </node>
                <node concept="liA8E" id="vtZUVDcynZ" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.toList()" resolve="toList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vtZUVBzgUb" role="3cqZAp" />
        <node concept="3cpWs8" id="vtZUVDsdfY" role="3cqZAp">
          <node concept="3cpWsn" id="vtZUVDsdfZ" role="3cpWs9">
            <property role="TrG5h" value="svg" />
            <node concept="17QB3L" id="vtZUVDx8yd" role="1tU5fm" />
            <node concept="1rXfSq" id="vtZUVDFeL2" role="33vP2m">
              <ref role="37wK5l" node="vtZUVDwRFm" resolve="removeText" />
              <node concept="37vLTw" id="vtZUVDFiLK" role="37wK5m">
                <ref role="3cqZAo" node="vtZUVDxh8D" resolve="svgData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vtZUVDLeCx" role="3cqZAp" />
        <node concept="3cpWs8" id="vtZUVDLm5L" role="3cqZAp">
          <node concept="3cpWsn" id="vtZUVDLm5M" role="3cpWs9">
            <property role="TrG5h" value="splash" />
            <node concept="3uibUv" id="vtZUVDLm5N" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="1rXfSq" id="vtZUVDLtlq" role="33vP2m">
              <ref role="37wK5l" node="F7MQ$ps1Yb" resolve="exportToImage" />
              <node concept="37vLTw" id="vtZUVDLtlt" role="37wK5m">
                <ref role="3cqZAo" node="vtZUVDsdfZ" resolve="svg" />
              </node>
              <node concept="2$xPTn" id="vtZUVDLtlu" role="37wK5m">
                <property role="2$xPTl" value="638.0f" />
              </node>
              <node concept="2$xPTn" id="vtZUVDLtlv" role="37wK5m">
                <property role="2$xPTl" value="400.0f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vtZUVDLYz0" role="3cqZAp">
          <node concept="1rXfSq" id="vtZUVDLYyY" role="3clFbG">
            <ref role="37wK5l" node="vtZUVDKvqg" resolve="drawLabels" />
            <node concept="37vLTw" id="vtZUVDM3gI" role="37wK5m">
              <ref role="3cqZAo" node="vtZUVDLm5M" resolve="splash" />
            </node>
            <node concept="3cmrfG" id="vtZUVDORp3" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="vtZUVDM9bF" role="37wK5m">
              <ref role="3cqZAo" node="vtZUVD3kHr" resolve="gitHash" />
            </node>
            <node concept="37vLTw" id="vtZUVDMf04" role="37wK5m">
              <ref role="3cqZAo" node="5etUpQQsShb" resolve="args" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vtZUVDLVND" role="3cqZAp" />
        <node concept="3cpWs8" id="vtZUVDLFJh" role="3cqZAp">
          <node concept="3cpWsn" id="vtZUVDLFJi" role="3cpWs9">
            <property role="TrG5h" value="splash2x" />
            <node concept="3uibUv" id="vtZUVDLFJj" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="1rXfSq" id="vtZUVDLLGk" role="33vP2m">
              <ref role="37wK5l" node="F7MQ$ps1Yb" resolve="exportToImage" />
              <node concept="37vLTw" id="vtZUVDLLGr" role="37wK5m">
                <ref role="3cqZAo" node="vtZUVDsdfZ" resolve="svg" />
              </node>
              <node concept="17qRlL" id="vtZUVDLLGs" role="37wK5m">
                <node concept="2$xPTn" id="vtZUVDLLGt" role="3uHU7B">
                  <property role="2$xPTl" value="638.0f" />
                </node>
                <node concept="3cmrfG" id="vtZUVDLLGu" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="17qRlL" id="vtZUVDLLGv" role="37wK5m">
                <node concept="3cmrfG" id="vtZUVDLLGw" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2$xPTn" id="vtZUVDLLGx" role="3uHU7B">
                  <property role="2$xPTl" value="400.0f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vtZUVDMndP" role="3cqZAp">
          <node concept="1rXfSq" id="vtZUVDMndQ" role="3clFbG">
            <ref role="37wK5l" node="vtZUVDKvqg" resolve="drawLabels" />
            <node concept="37vLTw" id="vtZUVDMndR" role="37wK5m">
              <ref role="3cqZAo" node="vtZUVDLFJi" resolve="splash2x" />
            </node>
            <node concept="3cmrfG" id="vtZUVDOSVv" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="vtZUVDMndS" role="37wK5m">
              <ref role="3cqZAo" node="vtZUVD3kHr" resolve="gitHash" />
            </node>
            <node concept="37vLTw" id="vtZUVDMndT" role="37wK5m">
              <ref role="3cqZAo" node="5etUpQQsShb" resolve="args" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vtZUVDMj_b" role="3cqZAp" />
        <node concept="3clFbJ" id="vtZUVDvXoS" role="3cqZAp">
          <node concept="3clFbS" id="vtZUVDvXoU" role="3clFbx">
            <node concept="3clFbF" id="vtZUVDtRBE" role="3cqZAp">
              <node concept="2OqwBi" id="vtZUVDtRBF" role="3clFbG">
                <node concept="10M0yZ" id="vtZUVDtRBG" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="vtZUVDtRBH" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="vtZUVDvMU1" role="37wK5m">
                    <node concept="Xl_RD" id="vtZUVDvPpO" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="3cpWs3" id="vtZUVDvGKM" role="3uHU7B">
                      <node concept="Xl_RD" id="vtZUVDtRBI" role="3uHU7B">
                        <property role="Xl_RC" value="Error during write " />
                      </node>
                      <node concept="37vLTw" id="vtZUVDvJZ0" role="3uHU7w">
                        <ref role="3cqZAo" node="vtZUVB$sG0" resolve="outFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vtZUVDwo1m" role="3cqZAp">
              <node concept="2YIFZM" id="vtZUVDwo1n" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.exit(int)" resolve="exit" />
                <node concept="1ZRNhn" id="vtZUVDwo1o" role="37wK5m">
                  <node concept="3cmrfG" id="vtZUVDwo1p" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="vtZUVDw5Fx" role="3clFbw">
            <node concept="3fqX7Q" id="vtZUVDw1Lp" role="3uHU7B">
              <node concept="1rXfSq" id="vtZUVDw1Lr" role="3fr31v">
                <ref role="37wK5l" node="vtZUVDKHTN" resolve="writeImageToFile" />
                <node concept="2YIFZM" id="vtZUVDw1Ls" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                  <node concept="37vLTw" id="vtZUVDw1Lt" role="37wK5m">
                    <ref role="3cqZAo" node="vtZUVB$sG0" resolve="outFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="vtZUVDMIYb" role="37wK5m">
                  <ref role="3cqZAo" node="vtZUVDLm5M" resolve="splash" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="vtZUVDwkfP" role="3uHU7w">
              <node concept="1rXfSq" id="vtZUVDwkfR" role="3fr31v">
                <ref role="37wK5l" node="vtZUVDKHTN" resolve="writeImageToFile" />
                <node concept="2YIFZM" id="vtZUVDwkfS" role="37wK5m">
                  <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                  <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                  <node concept="2OqwBi" id="vtZUVDwkfT" role="37wK5m">
                    <node concept="37vLTw" id="vtZUVDwkfU" role="2Oq$k0">
                      <ref role="3cqZAo" node="vtZUVB$sG0" resolve="outFile" />
                    </node>
                    <node concept="liA8E" id="vtZUVDwkfV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="vtZUVDwkfW" role="37wK5m">
                        <property role="Xl_RC" value=".png" />
                      </node>
                      <node concept="Xl_RD" id="vtZUVDwkfX" role="37wK5m">
                        <property role="Xl_RC" value="@2x.png" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="vtZUVDMOc_" role="37wK5m">
                  <ref role="3cqZAo" node="vtZUVDLFJi" resolve="splash2x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5etUpQQsSjR" role="1B3o_S" />
      <node concept="3cqZAl" id="5etUpQQsSjS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="vtZUVDJfRy" role="jymVt" />
    <node concept="2YIFZL" id="vtZUVDKvqg" role="jymVt">
      <property role="TrG5h" value="drawLabels" />
      <node concept="3clFbS" id="vtZUVDJlab" role="3clF47">
        <node concept="3cpWs8" id="5etUpQQsSif" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSie" role="3cpWs9">
            <property role="TrG5h" value="graphics" />
            <node concept="3uibUv" id="5etUpQQsSig" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="5etUpQQteyi" role="33vP2m">
              <node concept="37vLTw" id="5etUpQQsTOD" role="2Oq$k0">
                <ref role="3cqZAo" node="vtZUVDK3xX" resolve="image" />
              </node>
              <node concept="liA8E" id="5etUpQQteyj" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics()" resolve="getGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSii" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQt5q5" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsUHQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSie" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5etUpQQt5q6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5etUpQQt9iD" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsSim" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSil" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3uibUv" id="5etUpQQsSin" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5etUpQQsSio" role="11_B2D">
                <ref role="3uigEE" to="ewej:~TextAttribute" resolve="TextAttribute" />
              </node>
              <node concept="3uibUv" id="5etUpQQsSip" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="5etUpQQttLG" role="33vP2m">
              <node concept="1pGfFk" id="5etUpQQttLK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5etUpQQttLL" role="1pMfVU">
                  <ref role="3uigEE" to="ewej:~TextAttribute" resolve="TextAttribute" />
                </node>
                <node concept="3uibUv" id="5etUpQQttLM" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSit" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQtuTn" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsUJ0" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSil" resolve="attributes" />
            </node>
            <node concept="liA8E" id="5etUpQQtuTo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="5etUpQQtxCe" role="37wK5m">
                <ref role="1PxDUh" to="ewej:~TextAttribute" resolve="TextAttribute" />
                <ref role="3cqZAo" to="ewej:~TextAttribute.TRACKING" resolve="TRACKING" />
              </node>
              <node concept="10M0yZ" id="5etUpQQtxC5" role="37wK5m">
                <ref role="1PxDUh" to="ewej:~TextAttribute" resolve="TextAttribute" />
                <ref role="3cqZAo" to="ewej:~TextAttribute.TRACKING_TIGHT" resolve="TRACKING_TIGHT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSix" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQttLC" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsUE5" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSil" resolve="attributes" />
            </node>
            <node concept="liA8E" id="5etUpQQttLD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="5etUpQQtxC1" role="37wK5m">
                <ref role="1PxDUh" to="ewej:~TextAttribute" resolve="TextAttribute" />
                <ref role="3cqZAo" to="ewej:~TextAttribute.WEIGHT" resolve="WEIGHT" />
              </node>
              <node concept="10M0yZ" id="5etUpQQtxC9" role="37wK5m">
                <ref role="1PxDUh" to="ewej:~TextAttribute" resolve="TextAttribute" />
                <ref role="3cqZAo" to="ewej:~TextAttribute.WEIGHT_MEDIUM" resolve="WEIGHT_MEDIUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsSiA" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSi_" role="3cpWs9">
            <property role="TrG5h" value="font" />
            <node concept="3uibUv" id="5etUpQQsSiB" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="5etUpQQt94$" role="33vP2m">
              <node concept="2ShNRf" id="5etUpQQt6Nz" role="2Oq$k0">
                <node concept="1pGfFk" id="5etUpQQt6Zp" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="Xl_RD" id="5etUpQQt6Zq" role="37wK5m">
                    <property role="Xl_RC" value="DejaVu-Serif" />
                  </node>
                  <node concept="10M0yZ" id="5etUpQQt6Zr" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  </node>
                  <node concept="17qRlL" id="vtZUVDNjiD" role="37wK5m">
                    <node concept="37vLTw" id="vtZUVDNmb3" role="3uHU7w">
                      <ref role="3cqZAo" node="vtZUVDNct3" resolve="scale" />
                    </node>
                    <node concept="3cmrfG" id="5etUpQQt6Zt" role="3uHU7B">
                      <property role="3cmrfH" value="11" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5etUpQQt94_" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Font.deriveFont(java.util.Map)" resolve="deriveFont" />
                <node concept="37vLTw" id="5etUpQQt94A" role="37wK5m">
                  <ref role="3cqZAo" node="5etUpQQsSil" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSiI" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQt79U" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsUFs" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSie" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5etUpQQt79V" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="37vLTw" id="5etUpQQt79W" role="37wK5m">
                <ref role="3cqZAo" node="5etUpQQsSi_" resolve="font" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsSiM" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSiL" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="5etUpQQsSiN" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="5etUpQQsSiO" role="33vP2m">
              <node concept="37vLTw" id="5etUpQQsSiP" role="10QFUP">
                <ref role="3cqZAo" node="5etUpQQsSie" resolve="graphics" />
              </node>
              <node concept="3uibUv" id="5etUpQQsSiQ" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSiR" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQt7Ft" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsUGF" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSiL" resolve="g2" />
            </node>
            <node concept="liA8E" id="5etUpQQt7Fu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="5etUpQQt7Fv" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_TEXT_ANTIALIASING" resolve="KEY_TEXT_ANTIALIASING" />
              </node>
              <node concept="10M0yZ" id="5etUpQQt7Ix" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_TEXT_ANTIALIAS_ON" resolve="VALUE_TEXT_ANTIALIAS_ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5etUpQQsSjT" role="3cqZAp">
          <node concept="1PaTwC" id="5etUpQQsSjU" role="1aUNEU">
            <node concept="3oM_SD" id="5etUpQQsSjV" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="5etUpQQsSjW" role="1PaTwD">
              <property role="3oM_SC" value="label" />
            </node>
            <node concept="3oM_SD" id="5etUpQQsSjX" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5etUpQQsSjY" role="1PaTwD">
              <property role="3oM_SC" value="values." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5etUpQQsSiW" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSiV" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="5etUpQQsSiX" role="1tU5fm" />
            <node concept="3cmrfG" id="5etUpQQsSiY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5etUpQQsSiZ" role="3cqZAp">
          <node concept="3cpWsn" id="5etUpQQsSj0" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5etUpQQsSj2" role="1tU5fm" />
            <node concept="3cmrfG" id="5etUpQQsSj3" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3eOVzh" id="5etUpQQsSj4" role="1Dwp0S">
            <node concept="3cpWs3" id="5etUpQQsSj5" role="3uHU7B">
              <node concept="37vLTw" id="5etUpQQsSj6" role="3uHU7B">
                <ref role="3cqZAo" node="5etUpQQsSj0" resolve="i" />
              </node>
              <node concept="3cmrfG" id="5etUpQQsSj7" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="2OqwBi" id="5etUpQQsUFy" role="3uHU7w">
              <node concept="37vLTw" id="5etUpQQsUFx" role="2Oq$k0">
                <ref role="3cqZAo" node="vtZUVDJtdW" resolve="args" />
              </node>
              <node concept="1Rwk04" id="5etUpQQsXpq" role="2OqNvi" />
            </node>
          </node>
          <node concept="d57v9" id="5etUpQQsSja" role="1Dwrff">
            <node concept="37vLTw" id="5etUpQQsSjb" role="37vLTJ">
              <ref role="3cqZAo" node="5etUpQQsSj0" resolve="i" />
            </node>
            <node concept="3cmrfG" id="5etUpQQsSjc" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="5etUpQQsSje" role="2LFqv$">
            <node concept="3clFbF" id="5etUpQQsSjf" role="3cqZAp">
              <node concept="1rXfSq" id="5etUpQQsSjg" role="3clFbG">
                <ref role="37wK5l" node="5etUpQQsSfP" resolve="drawLabel" />
                <node concept="37vLTw" id="5etUpQQsSjh" role="37wK5m">
                  <ref role="3cqZAo" node="5etUpQQsSie" resolve="graphics" />
                </node>
                <node concept="37vLTw" id="vtZUVDOxcJ" role="37wK5m">
                  <ref role="3cqZAo" node="vtZUVDNct3" resolve="scale" />
                </node>
                <node concept="3uNrnE" id="5etUpQQsSji" role="37wK5m">
                  <node concept="37vLTw" id="5etUpQQsSjj" role="2$L3a6">
                    <ref role="3cqZAo" node="5etUpQQsSiV" resolve="line" />
                  </node>
                </node>
                <node concept="AH0OO" id="5etUpQQsSjk" role="37wK5m">
                  <node concept="37vLTw" id="5etUpQQsSjl" role="AHHXb">
                    <ref role="3cqZAo" node="vtZUVDJtdW" resolve="args" />
                  </node>
                  <node concept="37vLTw" id="5etUpQQsSjm" role="AHEQo">
                    <ref role="3cqZAo" node="5etUpQQsSj0" resolve="i" />
                  </node>
                </node>
                <node concept="AH0OO" id="5etUpQQsSjn" role="37wK5m">
                  <node concept="37vLTw" id="5etUpQQsSjo" role="AHHXb">
                    <ref role="3cqZAo" node="vtZUVDJtdW" resolve="args" />
                  </node>
                  <node concept="3cpWs3" id="5etUpQQsSjp" role="AHEQo">
                    <node concept="37vLTw" id="5etUpQQsSjq" role="3uHU7B">
                      <ref role="3cqZAo" node="5etUpQQsSj0" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="5etUpQQsSjr" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5etUpQQsSjZ" role="3cqZAp">
          <node concept="1PaTwC" id="5etUpQQsSk0" role="1aUNEU">
            <node concept="3oM_SD" id="5etUpQQsSk1" role="1PaTwD">
              <property role="3oM_SC" value="Git" />
            </node>
            <node concept="3oM_SD" id="5etUpQQsSk2" role="1PaTwD">
              <property role="3oM_SC" value="hash." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etUpQQsSjs" role="3cqZAp">
          <node concept="2OqwBi" id="5etUpQQt6DP" role="3clFbG">
            <node concept="37vLTw" id="5etUpQQsUFl" role="2Oq$k0">
              <ref role="3cqZAo" node="5etUpQQsSie" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5etUpQQt6DQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawString(java.lang.String,int,int)" resolve="drawString" />
              <node concept="37vLTw" id="5etUpQQt6DR" role="37wK5m">
                <ref role="3cqZAo" node="vtZUVDJGeM" resolve="gitHash" />
              </node>
              <node concept="17qRlL" id="vtZUVDNpvh" role="37wK5m">
                <node concept="37vLTw" id="vtZUVDNqT6" role="3uHU7w">
                  <ref role="3cqZAo" node="vtZUVDNct3" resolve="scale" />
                </node>
                <node concept="37vLTw" id="vtZUVDJTzb" role="3uHU7B">
                  <ref role="3cqZAo" node="5etUpQQsSfD" resolve="HASH_X" />
                </node>
              </node>
              <node concept="17qRlL" id="vtZUVDNtfN" role="37wK5m">
                <node concept="37vLTw" id="vtZUVDNvW4" role="3uHU7w">
                  <ref role="3cqZAo" node="vtZUVDNct3" resolve="scale" />
                </node>
                <node concept="37vLTw" id="vtZUVDK0j5" role="3uHU7B">
                  <ref role="3cqZAo" node="5etUpQQsSfH" resolve="HASH_Y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vtZUVDK3xX" role="3clF46">
        <property role="TrG5h" value="image" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vtZUVDK7LV" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="vtZUVDNct3" role="3clF46">
        <property role="TrG5h" value="scale" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="vtZUVDNekx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vtZUVDJGeM" role="3clF46">
        <property role="TrG5h" value="gitHash" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="vtZUVDJJUC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vtZUVDJtdW" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="vtZUVDJxkT" role="1tU5fm">
          <node concept="17QB3L" id="vtZUVDJx4e" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="vtZUVDJla9" role="3clF45" />
      <node concept="3Tm1VV" id="vtZUVDJlaa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="vtZUVDxw$Q" role="jymVt" />
    <node concept="2YIFZL" id="vtZUVDwRFm" role="jymVt">
      <property role="TrG5h" value="removeText" />
      <node concept="3Tm6S6" id="vtZUVDwRFn" role="1B3o_S" />
      <node concept="17QB3L" id="vtZUVDwVVG" role="3clF45" />
      <node concept="37vLTG" id="vtZUVDwRF5" role="3clF46">
        <property role="TrG5h" value="svg" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="vtZUVDwRF6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vtZUVDwRDo" role="3clF47">
        <node concept="3cpWs8" id="vtZUVDwRDr" role="3cqZAp">
          <node concept="3cpWsn" id="vtZUVDwRDs" role="3cpWs9">
            <property role="TrG5h" value="textStart" />
            <node concept="10Oyi0" id="vtZUVDwRDt" role="1tU5fm" />
            <node concept="3cpWs3" id="vtZUVDwRDu" role="33vP2m">
              <node concept="3cmrfG" id="vtZUVDwRDv" role="3uHU7w">
                <property role="3cmrfH" value="13" />
              </node>
              <node concept="2OqwBi" id="vtZUVDwRDw" role="3uHU7B">
                <node concept="37vLTw" id="vtZUVDwRFc" role="2Oq$k0">
                  <ref role="3cqZAo" node="vtZUVDwRF5" resolve="svg" />
                </node>
                <node concept="liA8E" id="vtZUVDwRDy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                  <node concept="Xl_RD" id="vtZUVDwRDz" role="37wK5m">
                    <property role="Xl_RC" value="&lt;g id=\&quot;text\&quot;&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vtZUVDwRD$" role="3cqZAp">
          <node concept="3cpWsn" id="vtZUVDwRD_" role="3cpWs9">
            <property role="TrG5h" value="textEnd" />
            <node concept="10Oyi0" id="vtZUVDwRDA" role="1tU5fm" />
            <node concept="2OqwBi" id="vtZUVDwRDB" role="33vP2m">
              <node concept="37vLTw" id="vtZUVDwRFj" role="2Oq$k0">
                <ref role="3cqZAo" node="vtZUVDwRF5" resolve="svg" />
              </node>
              <node concept="liA8E" id="vtZUVDwRDD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int)" resolve="indexOf" />
                <node concept="Xl_RD" id="vtZUVDwRDE" role="37wK5m">
                  <property role="Xl_RC" value="&lt;/g&gt;" />
                </node>
                <node concept="37vLTw" id="vtZUVDwRDF" role="37wK5m">
                  <ref role="3cqZAo" node="vtZUVDwRDs" resolve="textStart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vtZUVDwRDG" role="3cqZAp" />
        <node concept="3cpWs8" id="vtZUVDwRDH" role="3cqZAp">
          <node concept="3cpWsn" id="vtZUVDwRDI" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="vtZUVDwRDJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="vtZUVDwRDK" role="33vP2m">
              <node concept="1pGfFk" id="vtZUVDwRDL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;(java.lang.String)" resolve="StringBuffer" />
                <node concept="2OqwBi" id="vtZUVDwRDM" role="37wK5m">
                  <node concept="37vLTw" id="vtZUVDwRFg" role="2Oq$k0">
                    <ref role="3cqZAo" node="vtZUVDwRF5" resolve="svg" />
                  </node>
                  <node concept="liA8E" id="vtZUVDwRDO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="vtZUVDwRDP" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="vtZUVDwRDQ" role="37wK5m">
                      <ref role="3cqZAo" node="vtZUVDwRDs" resolve="textStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vtZUVDwREV" role="3cqZAp">
          <node concept="2OqwBi" id="vtZUVDwREW" role="3clFbG">
            <node concept="37vLTw" id="vtZUVDwREX" role="2Oq$k0">
              <ref role="3cqZAo" node="vtZUVDwRDI" resolve="sb" />
            </node>
            <node concept="liA8E" id="vtZUVDwREY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="vtZUVDwREZ" role="37wK5m">
                <node concept="37vLTw" id="vtZUVDwRFe" role="2Oq$k0">
                  <ref role="3cqZAo" node="vtZUVDwRF5" resolve="svg" />
                </node>
                <node concept="liA8E" id="vtZUVDwRF1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="37vLTw" id="vtZUVDwRF2" role="37wK5m">
                    <ref role="3cqZAo" node="vtZUVDwRD_" resolve="textEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vtZUVDwRF3" role="3cqZAp">
          <node concept="2OqwBi" id="vtZUVDwZvQ" role="3cqZAk">
            <node concept="37vLTw" id="vtZUVDwRF4" role="2Oq$k0">
              <ref role="3cqZAo" node="vtZUVDwRDI" resolve="sb" />
            </node>
            <node concept="liA8E" id="vtZUVDx30F" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vtZUVByk$5" role="jymVt" />
    <node concept="2YIFZL" id="F7MQ$ps1Yb" role="jymVt">
      <property role="TrG5h" value="exportToImage" />
      <node concept="3clFbS" id="F7MQ$ps1Ye" role="3clF47">
        <node concept="3cpWs8" id="F7MQ$psTTi" role="3cqZAp">
          <node concept="3cpWsn" id="F7MQ$psTTj" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="F7MQ$psTTk" role="1tU5fm">
              <ref role="3uigEE" node="F7MQ$psCYZ" resolve="App.BufferedImageTranscoder" />
            </node>
            <node concept="2ShNRf" id="F7MQ$psUbS" role="33vP2m">
              <node concept="HV5vD" id="F7MQ$psWFn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="F7MQ$psCYZ" resolve="App.BufferedImageTranscoder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7MQ$pzoJw" role="3cqZAp">
          <node concept="2OqwBi" id="F7MQ$pzpnI" role="3clFbG">
            <node concept="37vLTw" id="F7MQ$pzoJu" role="2Oq$k0">
              <ref role="3cqZAo" node="F7MQ$psTTj" resolve="t" />
            </node>
            <node concept="liA8E" id="F7MQ$pzqg_" role="2OqNvi">
              <ref role="37wK5l" to="r3oq:~Transcoder.addTranscodingHint(org.apache.batik.transcoder.TranscodingHints$Key,java.lang.Object)" resolve="addTranscodingHint" />
              <node concept="10M0yZ" id="2i$QD9larc$" role="37wK5m">
                <ref role="3cqZAo" to="r3oq:~SVGAbstractTranscoder.KEY_WIDTH" resolve="KEY_WIDTH" />
                <ref role="1PxDUh" to="a7yv:~PNGTranscoder" resolve="PNGTranscoder" />
              </node>
              <node concept="37vLTw" id="F7MQ$pzsZJ" role="37wK5m">
                <ref role="3cqZAo" node="F7MQ$py2E0" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vtZUVCPVv_" role="3cqZAp">
          <node concept="2OqwBi" id="vtZUVCPVvA" role="3clFbG">
            <node concept="37vLTw" id="vtZUVCPVvB" role="2Oq$k0">
              <ref role="3cqZAo" node="F7MQ$psTTj" resolve="t" />
            </node>
            <node concept="liA8E" id="vtZUVCPVvC" role="2OqNvi">
              <ref role="37wK5l" to="r3oq:~Transcoder.addTranscodingHint(org.apache.batik.transcoder.TranscodingHints$Key,java.lang.Object)" resolve="addTranscodingHint" />
              <node concept="10M0yZ" id="vtZUVCPXIF" role="37wK5m">
                <ref role="3cqZAo" to="r3oq:~SVGAbstractTranscoder.KEY_HEIGHT" resolve="KEY_HEIGHT" />
                <ref role="1PxDUh" to="a7yv:~PNGTranscoder" resolve="PNGTranscoder" />
              </node>
              <node concept="37vLTw" id="vtZUVCPVvE" role="37wK5m">
                <ref role="3cqZAo" node="vtZUVCPYTu" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="F7MQ$prSLt" role="3cqZAp">
          <node concept="3cpWsn" id="F7MQ$prSLu" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="F7MQ$prSLv" role="1tU5fm">
              <ref role="3uigEE" to="r3oq:~TranscoderInput" resolve="TranscoderInput" />
            </node>
            <node concept="2ShNRf" id="F7MQ$prTkz" role="33vP2m">
              <node concept="1pGfFk" id="F7MQ$prUWv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="r3oq:~TranscoderInput.&lt;init&gt;(java.io.Reader)" resolve="TranscoderInput" />
                <node concept="2ShNRf" id="F7MQ$pu69c" role="37wK5m">
                  <node concept="1pGfFk" id="vtZUVDd_qC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                    <node concept="37vLTw" id="vtZUVDdFB1" role="37wK5m">
                      <ref role="3cqZAo" node="F7MQ$ps2xf" resolve="svg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="F7MQ$pt4Uu" role="3cqZAp">
          <node concept="3clFbS" id="F7MQ$pt4Uv" role="1zxBo7">
            <node concept="3clFbF" id="F7MQ$pt0Iz" role="3cqZAp">
              <node concept="2OqwBi" id="F7MQ$pt0ZD" role="3clFbG">
                <node concept="37vLTw" id="F7MQ$pt0Ix" role="2Oq$k0">
                  <ref role="3cqZAo" node="F7MQ$psTTj" resolve="t" />
                </node>
                <node concept="liA8E" id="F7MQ$pt1db" role="2OqNvi">
                  <ref role="37wK5l" to="r3oq:~SVGAbstractTranscoder.transcode(org.apache.batik.transcoder.TranscoderInput,org.apache.batik.transcoder.TranscoderOutput)" resolve="transcode" />
                  <node concept="37vLTw" id="F7MQ$pt3Tc" role="37wK5m">
                    <ref role="3cqZAo" node="F7MQ$prSLu" resolve="input" />
                  </node>
                  <node concept="10Nm6u" id="F7MQ$pt2oU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="F7MQ$pt4Ux" role="1zxBo5">
            <node concept="3clFbS" id="F7MQ$pt4Uy" role="1zc67A">
              <node concept="YS8fn" id="vtZUVByHfs" role="3cqZAp">
                <node concept="2ShNRf" id="vtZUVByHOb" role="YScLw">
                  <node concept="1pGfFk" id="vtZUVByLVo" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="vtZUVByMJW" role="37wK5m">
                      <property role="Xl_RC" value="Transcoder" />
                    </node>
                    <node concept="37vLTw" id="vtZUVByOKj" role="37wK5m">
                      <ref role="3cqZAo" node="F7MQ$pt4Uz" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="F7MQ$pt4Uz" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="F7MQ$pt4U$" role="1tU5fm">
                <node concept="3uibUv" id="F7MQ$pt4Uw" role="nSUat">
                  <ref role="3uigEE" to="r3oq:~TranscoderException" resolve="TranscoderException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vtZUVDKYtM" role="3cqZAp">
          <node concept="2OqwBi" id="vtZUVDL0Jj" role="3cqZAk">
            <node concept="37vLTw" id="vtZUVDKZ39" role="2Oq$k0">
              <ref role="3cqZAo" node="F7MQ$psTTj" resolve="t" />
            </node>
            <node concept="liA8E" id="vtZUVDL4kJ" role="2OqNvi">
              <ref role="37wK5l" node="F7MQ$psQjG" resolve="getImage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F7MQ$ps0dI" role="1B3o_S" />
      <node concept="3uibUv" id="vtZUVDKSzo" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="37vLTG" id="F7MQ$ps2xf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="svg" />
        <node concept="17QB3L" id="vtZUVDdDIV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="F7MQ$py2E0" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="true" />
        <node concept="10OMs4" id="F7MQ$py3rx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vtZUVCPYTu" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="true" />
        <node concept="10OMs4" id="vtZUVCQ07J" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="vtZUVDKyv0" role="jymVt" />
    <node concept="2YIFZL" id="vtZUVDKHTN" role="jymVt">
      <property role="TrG5h" value="writeImageToFile" />
      <node concept="3clFbS" id="vtZUVDKHTQ" role="3clF47">
        <node concept="3J1_TO" id="vtZUVDKPVz" role="3cqZAp">
          <node concept="3uVAMA" id="vtZUVDKPV$" role="1zxBo5">
            <node concept="3clFbS" id="vtZUVDKPV_" role="1zc67A">
              <node concept="3cpWs6" id="vtZUVDKPVA" role="3cqZAp">
                <node concept="3clFbT" id="vtZUVDKPVB" role="3cqZAk" />
              </node>
            </node>
            <node concept="XOnhg" id="vtZUVDKPVC" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="vtZUVDKPVD" role="1tU5fm">
                <node concept="3uibUv" id="vtZUVDKPVE" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="vtZUVDKPVF" role="1zxBo7">
            <node concept="3clFbF" id="vtZUVDKPVG" role="3cqZAp">
              <node concept="2YIFZM" id="vtZUVDKPVH" role="3clFbG">
                <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                <ref role="37wK5l" to="oqcp:~ImageIO.write(java.awt.image.RenderedImage,java.lang.String,java.io.File)" resolve="write" />
                <node concept="37vLTw" id="vtZUVDKQZQ" role="37wK5m">
                  <ref role="3cqZAo" node="vtZUVDKOgd" resolve="image" />
                </node>
                <node concept="Xl_RD" id="vtZUVDKPVL" role="37wK5m">
                  <property role="Xl_RC" value="png" />
                </node>
                <node concept="2OqwBi" id="vtZUVDKPVM" role="37wK5m">
                  <node concept="37vLTw" id="vtZUVDKPVN" role="2Oq$k0">
                    <ref role="3cqZAo" node="vtZUVDKOMV" resolve="file" />
                  </node>
                  <node concept="liA8E" id="vtZUVDKPVO" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vtZUVDKPVP" role="3cqZAp">
          <node concept="3clFbT" id="vtZUVDKPVQ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vtZUVDKCtS" role="1B3o_S" />
      <node concept="10P_77" id="vtZUVDKH_h" role="3clF45" />
      <node concept="37vLTG" id="vtZUVDKOMV" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vtZUVDKP8E" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="37vLTG" id="vtZUVDKOgd" role="3clF46">
        <property role="TrG5h" value="image" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vtZUVDKOgc" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vtZUVBy$X0" role="jymVt" />
    <node concept="312cEu" id="F7MQ$psCYZ" role="jymVt">
      <property role="TrG5h" value="BufferedImageTranscoder" />
      <node concept="312cEg" id="F7MQ$psHKQ" role="jymVt">
        <property role="TrG5h" value="image" />
        <node concept="3Tm6S6" id="F7MQ$psG_S" role="1B3o_S" />
        <node concept="3uibUv" id="F7MQ$psHF$" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="F7MQ$pAbau" role="1B3o_S" />
      <node concept="3clFb_" id="F7MQ$psEz_" role="jymVt">
        <property role="TrG5h" value="createImage" />
        <node concept="3Tm1VV" id="F7MQ$psEzA" role="1B3o_S" />
        <node concept="3uibUv" id="F7MQ$psEzC" role="3clF45">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
        <node concept="37vLTG" id="F7MQ$psEzD" role="3clF46">
          <property role="TrG5h" value="w" />
          <node concept="10Oyi0" id="F7MQ$psEzE" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="F7MQ$psEzF" role="3clF46">
          <property role="TrG5h" value="h" />
          <node concept="10Oyi0" id="F7MQ$psEzG" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="F7MQ$psEzH" role="3clF47">
          <node concept="3cpWs6" id="F7MQ$psG1u" role="3cqZAp">
            <node concept="2ShNRf" id="F7MQ$psG1v" role="3cqZAk">
              <node concept="1pGfFk" id="F7MQ$psG1w" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="37vLTw" id="F7MQ$psG1x" role="37wK5m">
                  <ref role="3cqZAo" node="F7MQ$psEzD" resolve="w" />
                </node>
                <node concept="37vLTw" id="F7MQ$psG1y" role="37wK5m">
                  <ref role="3cqZAo" node="F7MQ$psEzF" resolve="h" />
                </node>
                <node concept="10M0yZ" id="F7MQ$psG1z" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="F7MQ$psEzI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="F7MQ$psEzL" role="jymVt">
        <property role="TrG5h" value="writeImage" />
        <node concept="3Tm1VV" id="F7MQ$psEzM" role="1B3o_S" />
        <node concept="3cqZAl" id="F7MQ$psEzO" role="3clF45" />
        <node concept="37vLTG" id="F7MQ$psEzP" role="3clF46">
          <property role="TrG5h" value="image" />
          <node concept="3uibUv" id="F7MQ$psEzQ" role="1tU5fm">
            <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
          </node>
        </node>
        <node concept="37vLTG" id="F7MQ$psEzR" role="3clF46">
          <property role="TrG5h" value="output" />
          <node concept="3uibUv" id="F7MQ$psEzS" role="1tU5fm">
            <ref role="3uigEE" to="r3oq:~TranscoderOutput" resolve="TranscoderOutput" />
          </node>
        </node>
        <node concept="3clFbS" id="F7MQ$psEzU" role="3clF47">
          <node concept="3clFbF" id="F7MQ$psIGZ" role="3cqZAp">
            <node concept="37vLTI" id="F7MQ$psO65" role="3clFbG">
              <node concept="37vLTw" id="F7MQ$psOOE" role="37vLTx">
                <ref role="3cqZAo" node="F7MQ$psEzP" resolve="image" />
              </node>
              <node concept="2OqwBi" id="F7MQ$psJfp" role="37vLTJ">
                <node concept="Xjq3P" id="F7MQ$psIGY" role="2Oq$k0" />
                <node concept="2OwXpG" id="F7MQ$psNqA" role="2OqNvi">
                  <ref role="2Oxat5" node="F7MQ$psHKQ" resolve="image" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="F7MQ$psEzV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="2i$QD9laptR" role="Sfmx6">
          <ref role="3uigEE" to="r3oq:~TranscoderException" resolve="TranscoderException" />
        </node>
      </node>
      <node concept="3clFb_" id="F7MQ$psQjG" role="jymVt">
        <property role="TrG5h" value="getImage" />
        <node concept="3clFbS" id="F7MQ$psQjJ" role="3clF47">
          <node concept="3cpWs6" id="F7MQ$psRUJ" role="3cqZAp">
            <node concept="37vLTw" id="F7MQ$psSOv" role="3cqZAk">
              <ref role="3cqZAo" node="F7MQ$psHKQ" resolve="image" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="F7MQ$psP$T" role="1B3o_S" />
        <node concept="3uibUv" id="F7MQ$psQeq" role="3clF45">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="3uibUv" id="2i$QD9la7B5" role="1zkMxy">
        <ref role="3uigEE" to="a7yv:~ImageTranscoder" resolve="ImageTranscoder" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5etUpQQsSdj" role="1B3o_S" />
  </node>
</model>

