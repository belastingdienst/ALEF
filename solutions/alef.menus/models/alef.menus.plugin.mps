<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:31c24a3b-9ca0-4848-ac14-52f17b7f1cdf(alef.menus.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="1ec25176-6784-4f02-9dc3-31479467197c" name="MpsActionHelperLanguage" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="tljb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.concurrency.annotations(MPS.IDEA/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="1rri" ref="r:01820806-c285-4459-a416-37590f94adc8(jetbrains.mps.debugger.api.ui.actions)" />
    <import index="vuw5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.keymap(MPS.IDEA/)" />
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.java.platform.actions)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
      </concept>
      <concept id="3205675194086686068" name="jetbrains.mps.lang.plugin.structure.GroupAccessOperation" flags="nn" index="3$FqnI">
        <reference id="3205675194086686070" name="group" index="3$FqnG" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
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
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
    <language id="1ec25176-6784-4f02-9dc3-31479467197c" name="MpsActionHelperLanguage">
      <concept id="5590152430269085568" name="MpsActionHelperLanguage.structure.MpsInterfaceGroupAccess" flags="ng" index="VVo64">
        <reference id="5590152430269086421" name="actionGroup" index="VVoNh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
  <node concept="312cEu" id="1mhRQ0H2SGI">
    <property role="TrG5h" value="ShowOrHideActions" />
    <node concept="2tJIrI" id="1mhRQ0H2SHs" role="jymVt" />
    <node concept="2YIFZL" id="1mhRQ0H2X76" role="jymVt">
      <property role="TrG5h" value="showAllActions" />
      <node concept="37vLTG" id="1mhRQ0H31yn" role="3clF46">
        <property role="TrG5h" value="on" />
        <node concept="10P_77" id="1mhRQ0H32hj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mhRQ0H2X79" role="3clF47">
        <node concept="3clFbJ" id="TgiPsPDqRQ" role="3cqZAp">
          <node concept="3clFbS" id="TgiPsPDqRS" role="3clFbx">
            <node concept="3clFbF" id="TgiPsPDrIf" role="3cqZAp">
              <node concept="2YIFZM" id="TgiPsPDrNJ" role="3clFbG">
                <ref role="37wK5l" node="3SX30ZHzBqx" resolve="disable" />
                <ref role="1Pybhc" node="2gWx1CuzOvM" resolve="FilterIdeMenus" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="TgiPsPDqZd" role="3clFbw">
            <ref role="3cqZAo" node="1mhRQ0H31yn" resolve="on" />
          </node>
          <node concept="9aQIb" id="TgiPsPDrRI" role="9aQIa">
            <node concept="3clFbS" id="TgiPsPDrRJ" role="9aQI4">
              <node concept="3clFbF" id="TgiPsPDqv2" role="3cqZAp">
                <node concept="2YIFZM" id="TgiPsPGkr4" role="3clFbG">
                  <ref role="37wK5l" node="3SX30ZHzuku" resolve="enable" />
                  <ref role="1Pybhc" node="2gWx1CuzOvM" resolve="FilterIdeMenus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mhRQ0H2UX7" role="1B3o_S" />
      <node concept="3cqZAl" id="1mhRQ0H2X6V" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7AFlrbXMaPg" role="jymVt" />
    <node concept="2YIFZL" id="7AFlrbXMdai" role="jymVt">
      <property role="TrG5h" value="isAlefRemoveActionFilterOn" />
      <node concept="3clFbS" id="7AFlrbXMdal" role="3clF47">
        <node concept="3cpWs6" id="3SX30ZHxLGE" role="3cqZAp">
          <node concept="2YIFZM" id="4QkdwhQzM9K" role="3cqZAk">
            <ref role="37wK5l" node="4QkdwhQzJyC" resolve="isEnabled" />
            <ref role="1Pybhc" node="2gWx1CuzOvM" resolve="FilterIdeMenus" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7AFlrbXMbzC" role="1B3o_S" />
      <node concept="10P_77" id="7AFlrbXMd9P" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1mhRQ0H2SGJ" role="1B3o_S" />
    <node concept="3UR2Jj" id="6wK1oDrbJxg" role="lGtFl" />
  </node>
  <node concept="2DaZZR" id="1ZpxoTisHB1" />
  <node concept="2uRRBC" id="2gWx1CuzLWu">
    <property role="TrG5h" value="alefMenus" />
    <node concept="2uRRBj" id="2gWx1CuzM63" role="2uRRBE">
      <node concept="3clFbS" id="2gWx1CuzM64" role="2VODD2">
        <node concept="3clFbF" id="3SX30ZHzOow" role="3cqZAp">
          <node concept="2OqwBi" id="3SX30ZHzOLj" role="3clFbG">
            <node concept="2OqwBi" id="3SX30ZHzOvQ" role="2Oq$k0">
              <node concept="2WthIp" id="3SX30ZHzOou" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3SX30ZHzODQ" role="2OqNvi">
                <ref role="2WH_rO" node="3SX30ZHvVrl" resolve="menuFilter" />
              </node>
            </node>
            <node concept="2PDubS" id="3SX30ZHzP1r" role="2OqNvi">
              <ref role="37wK5l" node="3SX30ZHxOKW" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="398bxab$iva" role="3cqZAp">
          <node concept="2OqwBi" id="398bxab$A2W" role="3clFbG">
            <node concept="2OqwBi" id="398bxab$iv4" role="2Oq$k0">
              <node concept="2WthIp" id="398bxab$iv7" role="2Oq$k0" />
              <node concept="2BZ7hE" id="398bxab$iv9" role="2OqNvi">
                <ref role="2WH_rO" node="398bxab$hOq" resolve="timer" />
              </node>
            </node>
            <node concept="liA8E" id="398bxab$AgY" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="2gWx1CuzM83" role="2uRRBF">
      <node concept="3clFbS" id="2gWx1CuzM84" role="2VODD2">
        <node concept="3clFbF" id="398bxab$yaV" role="3cqZAp">
          <node concept="2OqwBi" id="398bxab$yxN" role="3clFbG">
            <node concept="2OqwBi" id="398bxab$yh9" role="2Oq$k0">
              <node concept="2WthIp" id="398bxab$yaU" role="2Oq$k0" />
              <node concept="2BZ7hE" id="398bxab$ypC" role="2OqNvi">
                <ref role="2WH_rO" node="398bxab$hOq" resolve="timer" />
              </node>
            </node>
            <node concept="liA8E" id="398bxab$yFr" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SX30ZHzQZg" role="3cqZAp">
          <node concept="2OqwBi" id="3SX30ZHzRlm" role="3clFbG">
            <node concept="2OqwBi" id="3SX30ZHzR5N" role="2Oq$k0">
              <node concept="2WthIp" id="3SX30ZHzQZe" role="2Oq$k0" />
              <node concept="2BZ7hE" id="3SX30ZHzRdT" role="2OqNvi">
                <ref role="2WH_rO" node="3SX30ZHvVrl" resolve="menuFilter" />
              </node>
            </node>
            <node concept="2PDubS" id="3SX30ZHzRpb" role="2OqNvi">
              <ref role="37wK5l" node="3SX30ZHzBqx" resolve="disable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="398bxab$hOq" role="2uRRBG">
      <property role="TrG5h" value="timer" />
      <node concept="3Tm6S6" id="398bxab$hOr" role="1B3o_S" />
      <node concept="3uibUv" id="398bxab$i90" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
      <node concept="2ShNRf" id="398bxab$iOQ" role="33vP2m">
        <node concept="1pGfFk" id="6Y8zNs1r3q9" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
          <node concept="3cmrfG" id="6Y8zNs1r3Np" role="37wK5m">
            <property role="3cmrfH" value="10000" />
          </node>
          <node concept="1bVj0M" id="6Y8zNs1rowt" role="37wK5m">
            <node concept="37vLTG" id="6Y8zNs1rnZJ" role="1bW2Oz">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6Y8zNs1rnZK" role="1tU5fm">
                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
              </node>
            </node>
            <node concept="3clFbS" id="6Y8zNs1rowC" role="1bW5cS">
              <node concept="3clFbF" id="6Y8zNs1rQ8P" role="3cqZAp">
                <node concept="2OqwBi" id="3SX30ZHw9ew" role="3clFbG">
                  <node concept="2OqwBi" id="3SX30ZHw8Ba" role="2Oq$k0">
                    <node concept="2WthIp" id="3SX30ZHw8vn" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="3SX30ZHw8Ru" role="2OqNvi">
                      <ref role="2WH_rO" node="3SX30ZHvVrl" resolve="menuFilter" />
                    </node>
                  </node>
                  <node concept="2PDubS" id="3SX30ZHzPkt" role="2OqNvi">
                    <ref role="37wK5l" node="3SX30ZHxOKW" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="3SX30ZHvVrl" role="2uRRBG">
      <property role="TrG5h" value="menuFilter" />
      <node concept="3Tm6S6" id="3SX30ZHvVrm" role="1B3o_S" />
      <node concept="3uibUv" id="3SX30ZHw0i1" role="1tU5fm">
        <ref role="3uigEE" node="2gWx1CuzOvM" resolve="FilterIdeMenus" />
      </node>
      <node concept="2ShNRf" id="3SX30ZHw0sb" role="33vP2m">
        <node concept="HV5vD" id="3SX30ZHw6OY" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" node="2gWx1CuzOvM" resolve="FilterIdeMenus" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2gWx1CuzOvM">
    <property role="TrG5h" value="FilterIdeMenus" />
    <node concept="Wx3nA" id="3SX30ZHygNG" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <node concept="3Tm6S6" id="3SX30ZHydTp" role="1B3o_S" />
      <node concept="10P_77" id="3SX30ZHygKF" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3SX30ZHybxM" role="jymVt" />
    <node concept="2YIFZL" id="4QkdwhQzJyC" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="3clFbS" id="4QkdwhQzJyF" role="3clF47">
        <node concept="3cpWs6" id="4QkdwhQzLOt" role="3cqZAp">
          <node concept="37vLTw" id="4QkdwhQzM1p" role="3cqZAk">
            <ref role="3cqZAo" node="3SX30ZHygNG" resolve="enabled" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QkdwhQzGRS" role="1B3o_S" />
      <node concept="10P_77" id="4QkdwhQzJrO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4QkdwhQzF0D" role="jymVt" />
    <node concept="2YIFZL" id="3SX30ZHzuku" role="jymVt">
      <property role="TrG5h" value="enable" />
      <node concept="3clFbS" id="3SX30ZHzukx" role="3clF47">
        <node concept="3clFbF" id="3SX30ZHzxqg" role="3cqZAp">
          <node concept="37vLTI" id="3SX30ZHzy0c" role="3clFbG">
            <node concept="3clFbT" id="3SX30ZHzycc" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3SX30ZHzxqf" role="37vLTJ">
              <ref role="3cqZAo" node="3SX30ZHygNG" resolve="enabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SX30ZHzyzE" role="3cqZAp">
          <node concept="1rXfSq" id="3SX30ZHzyzC" role="3clFbG">
            <ref role="37wK5l" node="3SX30ZHxOKW" resolve="update" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SX30ZHzryu" role="1B3o_S" />
      <node concept="3cqZAl" id="3SX30ZHzuhF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3SX30ZHzyBN" role="jymVt" />
    <node concept="2YIFZL" id="3SX30ZHzBqx" role="jymVt">
      <property role="TrG5h" value="disable" />
      <node concept="3clFbS" id="3SX30ZHzBq$" role="3clF47">
        <node concept="3clFbF" id="3SX30ZHzEwB" role="3cqZAp">
          <node concept="37vLTI" id="3SX30ZHzF93" role="3clFbG">
            <node concept="3clFbT" id="3SX30ZHzFox" role="37vLTx" />
            <node concept="37vLTw" id="3SX30ZHzEwA" role="37vLTJ">
              <ref role="3cqZAo" node="3SX30ZHygNG" resolve="enabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SX30ZHzFLr" role="3cqZAp">
          <node concept="1rXfSq" id="3SX30ZHzFLp" role="3clFbG">
            <ref role="37wK5l" node="3SX30ZHxOKW" resolve="update" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3SX30ZHz$Jx" role="1B3o_S" />
      <node concept="3cqZAl" id="3SX30ZHzBnz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3SX30ZHzpsx" role="jymVt" />
    <node concept="2YIFZL" id="3SX30ZHxOKW" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="3SX30ZHxOKY" role="3clF47">
        <node concept="3clFbJ" id="3SX30ZHzk5u" role="3cqZAp">
          <node concept="3clFbS" id="3SX30ZHzk5w" role="3clFbx">
            <node concept="3cpWs8" id="3SX30ZHxUuK" role="3cqZAp">
              <node concept="3cpWsn" id="3SX30ZHxUuL" role="3cpWs9">
                <property role="TrG5h" value="textPreviewGroup" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3SX30ZHxUuM" role="1tU5fm">
                  <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
                </node>
                <node concept="3$FqnI" id="3SX30ZHxUuN" role="33vP2m">
                  <ref role="3$FqnG" to="afa5:7tZeFupJF8y" resolve="TextPreviewGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TgiPsPHhH2" role="3cqZAp">
              <node concept="1rXfSq" id="TgiPsPHhH0" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="TgiPsPHmEQ" role="37wK5m">
                  <ref role="3cqZAo" node="3SX30ZHxUuL" resolve="textPreviewGroup" />
                </node>
                <node concept="3$FdUm" id="TgiPsPHnX2" role="37wK5m">
                  <ref role="3$FpRE" to="afa5:7tZeFupJFeT" resolve="TextPreviewModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TgiPsPHp8A" role="3cqZAp">
              <node concept="1rXfSq" id="TgiPsPHp8B" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="TgiPsPHp8C" role="37wK5m">
                  <ref role="3cqZAo" node="3SX30ZHxUuL" resolve="textPreviewGroup" />
                </node>
                <node concept="3$FdUm" id="TgiPsPHp8D" role="37wK5m">
                  <ref role="3$FpRE" to="afa5:40ot3U3ePVM" resolve="DocPreviewModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="TgiPsPHHiW" role="3cqZAp" />
            <node concept="3cpWs8" id="TgiPsPHCNC" role="3cqZAp">
              <node concept="3cpWsn" id="TgiPsPHCND" role="3cpWs9">
                <property role="TrG5h" value="nodeActionsGroup" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="TgiPsPHCNE" role="1tU5fm">
                  <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
                </node>
                <node concept="3$FqnI" id="TgiPsPHCNF" role="33vP2m">
                  <ref role="3$FqnG" to="tprs:hyf4Gvz" resolve="NodeActions" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TgiPsPI37z" role="3cqZAp">
              <node concept="1rXfSq" id="TgiPsPI37$" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="TgiPsPI37_" role="37wK5m">
                  <ref role="3cqZAo" node="TgiPsPHCND" resolve="nodeActionsGroup" />
                </node>
                <node concept="3$FdUm" id="TgiPsPI37A" role="37wK5m">
                  <ref role="3$FpRE" to="tprs:hGnMLrO" resolve="CloneRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TgiPsPIfJu" role="3cqZAp">
              <node concept="1rXfSq" id="TgiPsPIfJv" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="TgiPsPIfJw" role="37wK5m">
                  <ref role="3cqZAo" node="TgiPsPHCND" resolve="nodeActionsGroup" />
                </node>
                <node concept="3$FdUm" id="TgiPsPIfJx" role="37wK5m">
                  <ref role="3$FpRE" to="tprs:4npc6Q0okO0" resolve="CopyNodeReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TgiPsPIh2I" role="3cqZAp">
              <node concept="1rXfSq" id="TgiPsPIh2J" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="TgiPsPIh2K" role="37wK5m">
                  <ref role="3cqZAo" node="TgiPsPHCND" resolve="nodeActionsGroup" />
                </node>
                <node concept="3$FdUm" id="TgiPsPIh2L" role="37wK5m">
                  <ref role="3$FpRE" to="tprs:hZimaku" resolve="CopyNodeName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QkdwhQyBR6" role="3cqZAp">
              <node concept="1rXfSq" id="4QkdwhQyBR7" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="4QkdwhQyBR8" role="37wK5m">
                  <ref role="3cqZAo" node="TgiPsPHCND" resolve="nodeActionsGroup" />
                </node>
                <node concept="3$FdUm" id="4QkdwhQyBR9" role="37wK5m">
                  <ref role="3$FpRE" to="xq5q:2vs9_ygEfaV" resolve="PasteAsJavaClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QkdwhQyCtd" role="3cqZAp">
              <node concept="1rXfSq" id="4QkdwhQyCte" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="4QkdwhQyCtf" role="37wK5m">
                  <ref role="3cqZAo" node="TgiPsPHCND" resolve="nodeActionsGroup" />
                </node>
                <node concept="3$FdUm" id="4QkdwhQyCtg" role="37wK5m">
                  <ref role="3$FpRE" to="xq5q:2vs9_ygEfbd" resolve="PasteAsJavaMethods" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QkdwhQyCPi" role="3cqZAp">
              <node concept="1rXfSq" id="4QkdwhQyCPj" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="4QkdwhQyCPk" role="37wK5m">
                  <ref role="3cqZAo" node="TgiPsPHCND" resolve="nodeActionsGroup" />
                </node>
                <node concept="3$FdUm" id="4QkdwhQyCPl" role="37wK5m">
                  <ref role="3$FpRE" to="xq5q:2vs9_ygEfbu" resolve="PasteAsJavaStatements" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4QkdwhQynMM" role="3cqZAp" />
            <node concept="3cpWs8" id="4QkdwhQyqmF" role="3cqZAp">
              <node concept="3cpWsn" id="4QkdwhQyqmI" role="3cpWs9">
                <property role="TrG5h" value="debugActionsGroup" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4QkdwhQyqmJ" role="1tU5fm">
                  <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
                </node>
                <node concept="3$FqnI" id="4QkdwhQyqmK" role="33vP2m">
                  <ref role="3$FqnG" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QkdwhQypmY" role="3cqZAp">
              <node concept="1rXfSq" id="4QkdwhQypmW" role="3clFbG">
                <ref role="37wK5l" node="TgiPsYXsJl" resolve="hideChildActions" />
                <node concept="37vLTw" id="4QkdwhQytJM" role="37wK5m">
                  <ref role="3cqZAo" node="4QkdwhQyqmI" resolve="debugActionsGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4QkdwhQyQk2" role="3cqZAp" />
            <node concept="3cpWs8" id="4QkdwhQyPtx" role="3cqZAp">
              <node concept="3cpWsn" id="4QkdwhQyPty" role="3cpWs9">
                <property role="TrG5h" value="editorHintsActions" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4QkdwhQyPtz" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                </node>
                <node concept="3$FqnI" id="4QkdwhQyPt$" role="33vP2m">
                  <ref role="3$FqnG" to="ekwn:3h8YwSwZnYQ" resolve="EditorHintsActions" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QkdwhQyPtu" role="3cqZAp">
              <node concept="1rXfSq" id="4QkdwhQyPtv" role="3clFbG">
                <ref role="37wK5l" node="TgiPsYXsJl" resolve="hideChildActions" />
                <node concept="37vLTw" id="4QkdwhQyPtw" role="37wK5m">
                  <ref role="3cqZAo" node="4QkdwhQyPty" resolve="editorHintsActions" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4QkdwhQzloQ" role="3cqZAp">
              <node concept="3cpWsn" id="4QkdwhQzloR" role="3cpWs9">
                <property role="TrG5h" value="reflectiveEditorGroup" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4QkdwhQzloS" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                </node>
                <node concept="3$FqnI" id="4QkdwhQzloT" role="33vP2m">
                  <ref role="3$FqnG" to="ekwn:5SnwAr0vYpd" resolve="ReflectiveEditorGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QkdwhQzloN" role="3cqZAp">
              <node concept="1rXfSq" id="4QkdwhQzloO" role="3clFbG">
                <ref role="37wK5l" node="TgiPsYXsJl" resolve="hideChildActions" />
                <node concept="37vLTw" id="4QkdwhQzloP" role="37wK5m">
                  <ref role="3cqZAo" node="4QkdwhQzloR" resolve="reflectiveEditorGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="TgiPsZ3Bqj" role="3cqZAp" />
            <node concept="3cpWs8" id="4QkdwhQvbTl" role="3cqZAp">
              <node concept="3cpWsn" id="4QkdwhQvbTm" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="localHistory" />
                <node concept="3uibUv" id="4QkdwhQvbTn" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                </node>
                <node concept="VVo64" id="4QkdwhQvsg2" role="33vP2m">
                  <ref role="VVoNh" to="tprs:2fRL70r1wuU" resolve="IDEALocalHistory" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TgiPsYXNbY" role="3cqZAp">
              <node concept="1rXfSq" id="TgiPsYXNbW" role="3clFbG">
                <ref role="37wK5l" node="TgiPsYXsJl" resolve="hideChildActions" />
                <node concept="37vLTw" id="TgiPsYXNBa" role="37wK5m">
                  <ref role="3cqZAo" node="4QkdwhQvbTm" resolve="localHistory" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="TgiPsZ6t8Q" role="3cqZAp" />
            <node concept="3cpWs8" id="4QkdwhQqoHx" role="3cqZAp">
              <node concept="3cpWsn" id="4QkdwhQqoHy" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="mainMenu" />
                <node concept="3uibUv" id="4QkdwhQqoHz" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                </node>
                <node concept="10QFUN" id="4QkdwhQqoH$" role="33vP2m">
                  <node concept="3uibUv" id="4QkdwhQqoH_" role="10QFUM">
                    <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="1eOMI4" id="4QkdwhQqoHA" role="10QFUP">
                    <node concept="2OqwBi" id="4QkdwhQqoHB" role="1eOMHV">
                      <node concept="2YIFZM" id="4QkdwhQqoHC" role="2Oq$k0">
                        <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                      </node>
                      <node concept="liA8E" id="4QkdwhQqoHD" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                        <node concept="10M0yZ" id="4QkdwhQqoHE" role="37wK5m">
                          <ref role="3cqZAo" to="qkt:~IdeActions.GROUP_MAIN_MENU" resolve="GROUP_MAIN_MENU" />
                          <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4QkdwhQqF4W" role="3cqZAp" />
            <node concept="3cpWs8" id="TgiPsZ6sBk" role="3cqZAp">
              <node concept="3cpWsn" id="TgiPsZ6sBl" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="codeMenu" />
                <node concept="3uibUv" id="TgiPsZ6sBm" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                </node>
                <node concept="VVo64" id="4QkdwhQvtVp" role="33vP2m">
                  <ref role="VVoNh" to="tprs:4TxCHuKwGMO" resolve="IDEACode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="TgiPsZe9Z7" role="3cqZAp">
              <node concept="3cpWsn" id="TgiPsZe9Z8" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="analyzeMenu" />
                <node concept="3uibUv" id="TgiPsZe9Z9" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                </node>
                <node concept="VVo64" id="4QkdwhQvvGc" role="33vP2m">
                  <ref role="VVoNh" to="tprs:3rgxLbAgGr4" resolve="IDEAAnalyze" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4QkdwhQrlUt" role="3cqZAp">
              <node concept="3cpWsn" id="4QkdwhQrlUw" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="toolsMenu" />
                <node concept="3uibUv" id="4QkdwhQrlUx" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                </node>
                <node concept="VVo64" id="4QkdwhQvx7Z" role="33vP2m">
                  <ref role="VVoNh" to="tprs:hF$n$r$" resolve="IDEATools" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4QkdwhQrdRv" role="3cqZAp" />
            <node concept="3clFbF" id="4QkdwhQqqKq" role="3cqZAp">
              <node concept="1rXfSq" id="4QkdwhQqqKo" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="4QkdwhQqrxr" role="37wK5m">
                  <ref role="3cqZAo" node="4QkdwhQqoHy" resolve="mainMenu" />
                </node>
                <node concept="37vLTw" id="4QkdwhQqss2" role="37wK5m">
                  <ref role="3cqZAo" node="TgiPsZ6sBl" resolve="codeMenu" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QkdwhQqu2M" role="3cqZAp">
              <node concept="1rXfSq" id="4QkdwhQqu2K" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="4QkdwhQquNq" role="37wK5m">
                  <ref role="3cqZAo" node="4QkdwhQqoHy" resolve="mainMenu" />
                </node>
                <node concept="37vLTw" id="4QkdwhQqvJ0" role="37wK5m">
                  <ref role="3cqZAo" node="TgiPsZe9Z8" resolve="analyzeMenu" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QkdwhQrpCg" role="3cqZAp">
              <node concept="1rXfSq" id="4QkdwhQrpCh" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="4QkdwhQrpCi" role="37wK5m">
                  <ref role="3cqZAo" node="4QkdwhQqoHy" resolve="mainMenu" />
                </node>
                <node concept="37vLTw" id="4QkdwhQrpCj" role="37wK5m">
                  <ref role="3cqZAo" node="4QkdwhQrlUw" resolve="toolsMenu" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4QkdwhQu13Z" role="3cqZAp" />
            <node concept="3SKdUt" id="3JaDl1qEoS8" role="3cqZAp">
              <node concept="1PaTwC" id="3JaDl1qEoS9" role="1aUNEU">
                <node concept="3oM_SD" id="3JaDl1qEoSa" role="1PaTwD">
                  <property role="3oM_SC" value="Hide" />
                </node>
                <node concept="3oM_SD" id="3JaDl1qEpge" role="1PaTwD">
                  <property role="3oM_SC" value="debug" />
                </node>
                <node concept="3oM_SD" id="3JaDl1qEphQ" role="1PaTwD">
                  <property role="3oM_SC" value="actions" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JaDl1qF7MN" role="3cqZAp">
              <node concept="3cpWsn" id="3JaDl1qF7MO" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="runMenu" />
                <node concept="3uibUv" id="3JaDl1qF7MP" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                </node>
                <node concept="VVo64" id="4QkdwhQvAtN" role="33vP2m">
                  <ref role="VVoNh" to="tprs:6gEJNBIezVz" resolve="MPSRunMenu" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JaDl1qEpNv" role="3cqZAp">
              <node concept="3cpWsn" id="3JaDl1qEpNy" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="chooseRunConfiguration" />
                <node concept="3uibUv" id="3JaDl1qEpNz" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
                <node concept="2OqwBi" id="3JaDl1qEpNC" role="33vP2m">
                  <node concept="2YIFZM" id="3JaDl1qEpND" role="2Oq$k0">
                    <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  </node>
                  <node concept="liA8E" id="3JaDl1qEpNE" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                    <node concept="Xl_RD" id="3JaDl1qGjtO" role="37wK5m">
                      <property role="Xl_RC" value="ChooseRunConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JaDl1qExh6" role="3cqZAp">
              <node concept="3cpWsn" id="3JaDl1qExh7" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="chooseDebugConfiguration" />
                <node concept="3uibUv" id="3JaDl1qExh8" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
                <node concept="2OqwBi" id="3JaDl1qExh9" role="33vP2m">
                  <node concept="2YIFZM" id="3JaDl1qExha" role="2Oq$k0">
                    <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  </node>
                  <node concept="liA8E" id="3JaDl1qExhb" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                    <node concept="Xl_RD" id="3JaDl1qGlhe" role="37wK5m">
                      <property role="Xl_RC" value="ChooseDebugConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JaDl1qE$Gv" role="3cqZAp">
              <node concept="3cpWsn" id="3JaDl1qE$Gw" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="editRunConfigurations" />
                <node concept="3uibUv" id="3JaDl1qE$Gx" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
                <node concept="2OqwBi" id="3JaDl1qE$Gy" role="33vP2m">
                  <node concept="2YIFZM" id="3JaDl1qE$Gz" role="2Oq$k0">
                    <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  </node>
                  <node concept="liA8E" id="3JaDl1qE$G$" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                    <node concept="10M0yZ" id="3JaDl1qEAmk" role="37wK5m">
                      <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_EDIT_RUN_CONFIGURATIONS" resolve="ACTION_EDIT_RUN_CONFIGURATIONS" />
                      <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JaDl1qEDmv" role="3cqZAp">
              <node concept="1rXfSq" id="3JaDl1qEDmt" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="3JaDl1qFeQ0" role="37wK5m">
                  <ref role="3cqZAo" node="3JaDl1qF7MO" resolve="runMenu" />
                </node>
                <node concept="37vLTw" id="3JaDl1qFfzK" role="37wK5m">
                  <ref role="3cqZAo" node="3JaDl1qEpNy" resolve="chooseRunConfiguration" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JaDl1qFh4v" role="3cqZAp">
              <node concept="1rXfSq" id="3JaDl1qFh4w" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="3JaDl1qFh4x" role="37wK5m">
                  <ref role="3cqZAo" node="3JaDl1qF7MO" resolve="runMenu" />
                </node>
                <node concept="37vLTw" id="3JaDl1qFh4y" role="37wK5m">
                  <ref role="3cqZAo" node="3JaDl1qExh7" resolve="chooseDebugConfiguration" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JaDl1qFhNY" role="3cqZAp">
              <node concept="1rXfSq" id="3JaDl1qFhNZ" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="3JaDl1qFhO0" role="37wK5m">
                  <ref role="3cqZAo" node="3JaDl1qF7MO" resolve="runMenu" />
                </node>
                <node concept="37vLTw" id="3JaDl1qFhO1" role="37wK5m">
                  <ref role="3cqZAo" node="3JaDl1qE$Gw" resolve="editRunConfigurations" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3JaDl1qHVZU" role="3cqZAp" />
            <node concept="3SKdUt" id="3JaDl1qHX1r" role="3cqZAp">
              <node concept="1PaTwC" id="3JaDl1qHX1s" role="1aUNEU">
                <node concept="3oM_SD" id="3JaDl1qHX1t" role="1PaTwD">
                  <property role="3oM_SC" value="Hide" />
                </node>
                <node concept="3oM_SD" id="3JaDl1qHXTD" role="1PaTwD">
                  <property role="3oM_SC" value="debug" />
                </node>
                <node concept="3oM_SD" id="3JaDl1qHXUb" role="1PaTwD">
                  <property role="3oM_SC" value="tests" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JaDl1qHZsL" role="3cqZAp">
              <node concept="3cpWsn" id="3JaDl1qHZsJ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="runnerActionsGroup" />
                <node concept="3uibUv" id="3JaDl1qI16z" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                </node>
                <node concept="1eOMI4" id="3JaDl1qI3Wp" role="33vP2m">
                  <node concept="10QFUN" id="3JaDl1qI3Wm" role="1eOMHV">
                    <node concept="3uibUv" id="3JaDl1qI3Wr" role="10QFUM">
                      <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                    </node>
                    <node concept="1eOMI4" id="3JaDl1qI4Nl" role="10QFUP">
                      <node concept="2OqwBi" id="3JaDl1qI7WM" role="1eOMHV">
                        <node concept="2YIFZM" id="3JaDl1qI77x" role="2Oq$k0">
                          <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                        </node>
                        <node concept="liA8E" id="3JaDl1qI8Ph" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                          <node concept="10M0yZ" id="3JaDl1qIb9X" role="37wK5m">
                            <ref role="3cqZAo" to="qkt:~IdeActions.GROUP_RUNNER_ACTIONS" resolve="GROUP_RUNNER_ACTIONS" />
                            <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3JaDl1qIjLv" role="3cqZAp">
              <node concept="3cpWsn" id="3JaDl1qIjLw" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="defaultDebugger" />
                <node concept="3uibUv" id="3JaDl1qIjLx" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
                <node concept="2OqwBi" id="3JaDl1qIjLy" role="33vP2m">
                  <node concept="2YIFZM" id="3JaDl1qIjLz" role="2Oq$k0">
                    <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  </node>
                  <node concept="liA8E" id="3JaDl1qIjL$" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                    <node concept="10M0yZ" id="3JaDl1qInz1" role="37wK5m">
                      <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_DEFAULT_DEBUGGER" resolve="ACTION_DEFAULT_DEBUGGER" />
                      <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JaDl1qIrgB" role="3cqZAp">
              <node concept="1rXfSq" id="3JaDl1qIrg_" role="3clFbG">
                <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                <node concept="37vLTw" id="3JaDl1qIsQZ" role="37wK5m">
                  <ref role="3cqZAo" node="3JaDl1qHZsJ" resolve="runnerActionsGroup" />
                </node>
                <node concept="37vLTw" id="3JaDl1qIu_n" role="37wK5m">
                  <ref role="3cqZAo" node="3JaDl1qIjLw" resolve="defaultDebugger" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3JaDl1qIi$4" role="3cqZAp" />
            <node concept="3cpWs8" id="3JaDl1qGuSf" role="3cqZAp">
              <node concept="3cpWsn" id="3JaDl1qGuSg" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="debugRunMenu" />
                <node concept="3uibUv" id="3JaDl1qGuSh" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                </node>
                <node concept="3$FqnI" id="3JaDl1qH4su" role="33vP2m">
                  <ref role="3$FqnG" to="1rri:68aArIS9HKU" resolve="DebugRunMenu" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JaDl1qGF8O" role="3cqZAp">
              <node concept="1rXfSq" id="3JaDl1qGF8M" role="3clFbG">
                <ref role="37wK5l" node="TgiPsYXsJl" resolve="hideChildActions" />
                <node concept="37vLTw" id="3JaDl1qGGjX" role="37wK5m">
                  <ref role="3cqZAo" node="3JaDl1qGuSg" resolve="debugRunMenu" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3JaDl1qGDl5" role="3cqZAp" />
            <node concept="3cpWs8" id="TgiPsPIHKy" role="3cqZAp">
              <node concept="3cpWsn" id="TgiPsPIHKw" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="helpMenu" />
                <node concept="3uibUv" id="TgiPsPILY3" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                </node>
                <node concept="1eOMI4" id="TgiPsYW3O4" role="33vP2m">
                  <node concept="10QFUN" id="TgiPsYW3O1" role="1eOMHV">
                    <node concept="3uibUv" id="TgiPsYW5jO" role="10QFUM">
                      <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                    </node>
                    <node concept="1eOMI4" id="TgiPsPJ08N" role="10QFUP">
                      <node concept="2OqwBi" id="TgiPsPISKA" role="1eOMHV">
                        <node concept="2YIFZM" id="TgiPsPISqs" role="2Oq$k0">
                          <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                        </node>
                        <node concept="liA8E" id="TgiPsPITK5" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                          <node concept="10M0yZ" id="TgiPsPIXfL" role="37wK5m">
                            <ref role="3cqZAo" to="qkt:~IdeActions.GROUP_HELP_MENU" resolve="GROUP_HELP_MENU" />
                            <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="TgiPsYWf2O" role="3cqZAp">
              <node concept="2GrKxI" id="TgiPsYWf2Q" role="2Gsz3X">
                <property role="TrG5h" value="action" />
              </node>
              <node concept="2OqwBi" id="TgiPsYWjOq" role="2GsD0m">
                <node concept="37vLTw" id="TgiPsYWisn" role="2Oq$k0">
                  <ref role="3cqZAo" node="TgiPsPIHKw" resolve="helpMenu" />
                </node>
                <node concept="liA8E" id="TgiPsYWkka" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildActionsOrStubs()" resolve="getChildActionsOrStubs" />
                </node>
              </node>
              <node concept="3clFbS" id="TgiPsYWf2U" role="2LFqv$">
                <node concept="3cpWs8" id="TgiPsYWp2q" role="3cqZAp">
                  <node concept="3cpWsn" id="TgiPsYWp2r" role="3cpWs9">
                    <property role="TrG5h" value="id" />
                    <node concept="17QB3L" id="TgiPsYWqcv" role="1tU5fm" />
                    <node concept="2OqwBi" id="TgiPsYWp2s" role="33vP2m">
                      <node concept="2YIFZM" id="TgiPsYWp2t" role="2Oq$k0">
                        <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                      </node>
                      <node concept="liA8E" id="TgiPsYWp2u" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction)" resolve="getId" />
                        <node concept="2GrUjf" id="TgiPsYWp2v" role="37wK5m">
                          <ref role="2Gs0qQ" node="TgiPsYWf2Q" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="TgiPsYWlNw" role="3cqZAp">
                  <node concept="3clFbS" id="TgiPsYWlNy" role="3clFbx">
                    <node concept="3clFbF" id="TgiPsYW7Ia" role="3cqZAp">
                      <node concept="1rXfSq" id="TgiPsYW7I8" role="3clFbG">
                        <ref role="37wK5l" node="TgiPsPH4mx" resolve="hideAction" />
                        <node concept="37vLTw" id="TgiPsYW8Qr" role="37wK5m">
                          <ref role="3cqZAo" node="TgiPsPIHKw" resolve="helpMenu" />
                        </node>
                        <node concept="2GrUjf" id="TgiPsYWBxj" role="37wK5m">
                          <ref role="2Gs0qQ" node="TgiPsYWf2Q" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="TgiPsYWsu9" role="3clFbw">
                    <node concept="3y3z36" id="TgiPsYWrRc" role="3uHU7B">
                      <node concept="37vLTw" id="TgiPsYWreA" role="3uHU7B">
                        <ref role="3cqZAo" node="TgiPsYWp2r" resolve="id" />
                      </node>
                      <node concept="10Nm6u" id="TgiPsYWshB" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="TgiPsYWxUS" role="3uHU7w">
                      <node concept="1rXfSq" id="TgiPsYWwPr" role="2Oq$k0">
                        <ref role="37wK5l" node="TgiPsYWv7x" resolve="hideActionIds" />
                      </node>
                      <node concept="liA8E" id="TgiPsYWzPi" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                        <node concept="37vLTw" id="TgiPsYWAkg" role="37wK5m">
                          <ref role="3cqZAo" node="TgiPsYWp2r" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3SX30ZHzkjG" role="3clFbw">
            <ref role="3cqZAo" node="3SX30ZHygNG" resolve="enabled" />
          </node>
          <node concept="9aQIb" id="3SX30ZHzFSQ" role="9aQIa">
            <node concept="3clFbS" id="3SX30ZHzFSR" role="9aQI4">
              <node concept="3cpWs8" id="4QkdwhQqd8z" role="3cqZAp">
                <node concept="3cpWsn" id="4QkdwhQqd8$" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="mainMenu" />
                  <node concept="3uibUv" id="4QkdwhQqd8_" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="10QFUN" id="4QkdwhQqd8A" role="33vP2m">
                    <node concept="3uibUv" id="4QkdwhQqd8B" role="10QFUM">
                      <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                    </node>
                    <node concept="1eOMI4" id="4QkdwhQqd8C" role="10QFUP">
                      <node concept="2OqwBi" id="4QkdwhQqd8D" role="1eOMHV">
                        <node concept="2YIFZM" id="4QkdwhQqd8E" role="2Oq$k0">
                          <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                        </node>
                        <node concept="liA8E" id="4QkdwhQqd8F" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                          <node concept="10M0yZ" id="4QkdwhQqd8G" role="37wK5m">
                            <ref role="3cqZAo" to="qkt:~IdeActions.GROUP_MAIN_MENU" resolve="GROUP_MAIN_MENU" />
                            <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QkdwhQqh58" role="3cqZAp">
                <node concept="1rXfSq" id="4QkdwhQqh56" role="3clFbG">
                  <ref role="37wK5l" node="TgiPsPHRBs" resolve="restoreChildActions" />
                  <node concept="37vLTw" id="4QkdwhQqk$8" role="37wK5m">
                    <ref role="3cqZAo" node="4QkdwhQqd8$" resolve="mainMenu" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4QkdwhQqcCM" role="3cqZAp" />
              <node concept="3clFbF" id="TgiPsPHUqg" role="3cqZAp">
                <node concept="1rXfSq" id="TgiPsPHUqe" role="3clFbG">
                  <ref role="37wK5l" node="TgiPsPHRBs" resolve="restoreChildActions" />
                  <node concept="3$FqnI" id="TgiPsPHWbh" role="37wK5m">
                    <ref role="3$FqnG" to="afa5:7tZeFupJF8y" resolve="TextPreviewGroup" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="TgiPsPHXqy" role="3cqZAp">
                <node concept="1rXfSq" id="TgiPsPHXqz" role="3clFbG">
                  <ref role="37wK5l" node="TgiPsPHRBs" resolve="restoreChildActions" />
                  <node concept="3$FqnI" id="TgiPsPHXq$" role="37wK5m">
                    <ref role="3$FqnG" to="tprs:hyf4Gvz" resolve="NodeActions" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3JaDl1qEE61" role="3cqZAp" />
              <node concept="3cpWs8" id="4QkdwhQyuB1" role="3cqZAp">
                <node concept="3cpWsn" id="4QkdwhQyuB2" role="3cpWs9">
                  <property role="TrG5h" value="debugActionsGroup" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="4QkdwhQyuB3" role="1tU5fm">
                    <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
                  </node>
                  <node concept="3$FqnI" id="4QkdwhQyuB4" role="33vP2m">
                    <ref role="3$FqnG" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QkdwhQywfX" role="3cqZAp">
                <node concept="1rXfSq" id="4QkdwhQywfV" role="3clFbG">
                  <ref role="37wK5l" node="TgiPsPHRBs" resolve="restoreChildActions" />
                  <node concept="37vLTw" id="4QkdwhQywQ7" role="37wK5m">
                    <ref role="3cqZAo" node="4QkdwhQyuB2" resolve="debugActionsGroup" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4QkdwhQyWz6" role="3cqZAp" />
              <node concept="3cpWs8" id="4QkdwhQyWU5" role="3cqZAp">
                <node concept="3cpWsn" id="4QkdwhQyWU6" role="3cpWs9">
                  <property role="TrG5h" value="editorHintsActions" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="4QkdwhQyWU7" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                  </node>
                  <node concept="3$FqnI" id="4QkdwhQyWU8" role="33vP2m">
                    <ref role="3$FqnG" to="ekwn:3h8YwSwZnYQ" resolve="EditorHintsActions" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QkdwhQyYK_" role="3cqZAp">
                <node concept="1rXfSq" id="4QkdwhQyYKz" role="3clFbG">
                  <ref role="37wK5l" node="TgiPsPHRBs" resolve="restoreChildActions" />
                  <node concept="37vLTw" id="4QkdwhQyZle" role="37wK5m">
                    <ref role="3cqZAo" node="4QkdwhQyWU6" resolve="editorHintsActions" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4QkdwhQzoV0" role="3cqZAp">
                <node concept="3cpWsn" id="4QkdwhQzoV1" role="3cpWs9">
                  <property role="TrG5h" value="reflectiveEditorGroup" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="4QkdwhQzoV2" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                  </node>
                  <node concept="3$FqnI" id="4QkdwhQzoV3" role="33vP2m">
                    <ref role="3$FqnG" to="ekwn:5SnwAr0vYpd" resolve="ReflectiveEditorGroup" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QkdwhQzoUX" role="3cqZAp">
                <node concept="1rXfSq" id="4QkdwhQzoUY" role="3clFbG">
                  <ref role="37wK5l" node="TgiPsPHRBs" resolve="restoreChildActions" />
                  <node concept="37vLTw" id="4QkdwhQzoUZ" role="37wK5m">
                    <ref role="3cqZAo" node="4QkdwhQzoV1" resolve="reflectiveEditorGroup" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4QkdwhQyuki" role="3cqZAp" />
              <node concept="3cpWs8" id="4QkdwhQvIG2" role="3cqZAp">
                <node concept="3cpWsn" id="4QkdwhQvIG3" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="runMenu" />
                  <node concept="3uibUv" id="4QkdwhQvIG4" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                  </node>
                  <node concept="VVo64" id="4QkdwhQvIG5" role="33vP2m">
                    <ref role="VVoNh" to="tprs:6gEJNBIezVz" resolve="MPSRunMenu" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3JaDl1qEEOz" role="3cqZAp">
                <node concept="1rXfSq" id="3JaDl1qEEO$" role="3clFbG">
                  <ref role="37wK5l" node="TgiPsPHRBs" resolve="restoreChildActions" />
                  <node concept="37vLTw" id="3JaDl1qEEO_" role="37wK5m">
                    <ref role="3cqZAo" node="4QkdwhQvIG3" resolve="runMenu" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3JaDl1qGHcv" role="3cqZAp" />
              <node concept="3cpWs8" id="3JaDl1qHdNa" role="3cqZAp">
                <node concept="3cpWsn" id="3JaDl1qHdNb" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="debugRunMenu" />
                  <node concept="3uibUv" id="3JaDl1qHdNc" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="3$FqnI" id="3JaDl1qHdNd" role="33vP2m">
                    <ref role="3$FqnG" to="1rri:68aArIS9HKU" resolve="DebugRunMenu" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3JaDl1qGJ$q" role="3cqZAp">
                <node concept="1rXfSq" id="3JaDl1qGJ$o" role="3clFbG">
                  <ref role="37wK5l" node="TgiPsPHRBs" resolve="restoreChildActions" />
                  <node concept="37vLTw" id="3JaDl1qGKuT" role="37wK5m">
                    <ref role="3cqZAo" node="3JaDl1qHdNb" resolve="debugRunMenu" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3JaDl1qIvtf" role="3cqZAp" />
              <node concept="3cpWs8" id="3JaDl1qIDBn" role="3cqZAp">
                <node concept="3cpWsn" id="3JaDl1qIDBo" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="runnerActionsGroup" />
                  <node concept="3uibUv" id="3JaDl1qIDBp" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="1eOMI4" id="3JaDl1qIDBq" role="33vP2m">
                    <node concept="10QFUN" id="3JaDl1qIDBr" role="1eOMHV">
                      <node concept="3uibUv" id="3JaDl1qIDBs" role="10QFUM">
                        <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                      </node>
                      <node concept="1eOMI4" id="3JaDl1qIDBt" role="10QFUP">
                        <node concept="2OqwBi" id="3JaDl1qIDBu" role="1eOMHV">
                          <node concept="2YIFZM" id="3JaDl1qIDBv" role="2Oq$k0">
                            <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                            <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                          </node>
                          <node concept="liA8E" id="3JaDl1qIDBw" role="2OqNvi">
                            <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                            <node concept="10M0yZ" id="3JaDl1qIDBx" role="37wK5m">
                              <ref role="3cqZAo" to="qkt:~IdeActions.GROUP_RUNNER_ACTIONS" resolve="GROUP_RUNNER_ACTIONS" />
                              <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3JaDl1qIynD" role="3cqZAp">
                <node concept="1rXfSq" id="3JaDl1qIynB" role="3clFbG">
                  <ref role="37wK5l" node="TgiPsPHRBs" resolve="restoreChildActions" />
                  <node concept="37vLTw" id="3JaDl1qIBdF" role="37wK5m">
                    <ref role="3cqZAo" node="3JaDl1qIDBo" resolve="runnerActionsGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3SX30ZHxOL0" role="3clF45" />
      <node concept="3Tm1VV" id="3SX30ZHxOKZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="TgiPsZ7OZo" role="jymVt" />
    <node concept="2YIFZL" id="TgiPsPH4mx" role="jymVt">
      <property role="TrG5h" value="hideAction" />
      <node concept="3clFbS" id="TgiPsPH4m$" role="3clF47">
        <node concept="3clFbJ" id="4QkdwhQw3hM" role="3cqZAp">
          <node concept="3clFbS" id="4QkdwhQw3hO" role="3clFbx">
            <node concept="3cpWs8" id="4QkdwhQw7yU" role="3cqZAp">
              <node concept="3cpWsn" id="4QkdwhQw7yV" role="3cpWs9">
                <property role="TrG5h" value="defaultActionGroup" />
                <node concept="3uibUv" id="4QkdwhQw7yW" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                </node>
                <node concept="10QFUN" id="4QkdwhQwcjY" role="33vP2m">
                  <node concept="3uibUv" id="4QkdwhQwcjW" role="10QFUM">
                    <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="37vLTw" id="4QkdwhQwdkQ" role="10QFUP">
                    <ref role="3cqZAo" node="TgiPsPH7q1" resolve="actionGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="TgiPsPH8jn" role="3cqZAp">
              <node concept="2OqwBi" id="TgiPsPH8X5" role="3clFbw">
                <node concept="37vLTw" id="TgiPsPH8CH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QkdwhQw7yV" resolve="defaultActionGroup" />
                </node>
                <node concept="liA8E" id="TgiPsPH9ls" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.containsAction(com.intellij.openapi.actionSystem.AnAction)" resolve="containsAction" />
                  <node concept="37vLTw" id="TgiPsPH9$K" role="37wK5m">
                    <ref role="3cqZAo" node="TgiPsPH6Cr" resolve="action" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="TgiPsPH8jp" role="3clFbx">
                <node concept="3clFbF" id="TgiPsPHbxw" role="3cqZAp">
                  <node concept="2OqwBi" id="TgiPsPHbxy" role="3clFbG">
                    <node concept="37vLTw" id="TgiPsPHbxz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QkdwhQw7yV" resolve="defaultActionGroup" />
                    </node>
                    <node concept="liA8E" id="TgiPsPHbx$" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~DefaultActionGroup.replaceAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnAction)" resolve="replaceAction" />
                      <node concept="37vLTw" id="TgiPsPHbx_" role="37wK5m">
                        <ref role="3cqZAo" node="TgiPsPH6Cr" resolve="action" />
                      </node>
                      <node concept="2ShNRf" id="TgiPsPHbxA" role="37wK5m">
                        <node concept="1pGfFk" id="TgiPsPHbxB" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="3FDkQpzfymI" resolve="HiddenAction" />
                          <node concept="37vLTw" id="TgiPsPHbxC" role="37wK5m">
                            <ref role="3cqZAo" node="TgiPsPH6Cr" resolve="action" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4QkdwhQw4EZ" role="3clFbw">
            <node concept="3uibUv" id="4QkdwhQw5oU" role="2ZW6by">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="37vLTw" id="4QkdwhQw3YF" role="2ZW6bz">
              <ref role="3cqZAo" node="TgiPsPH7q1" resolve="actionGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TgiPsPGYsD" role="1B3o_S" />
      <node concept="3cqZAl" id="TgiPsPH4d6" role="3clF45" />
      <node concept="37vLTG" id="TgiPsPH7q1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="actionGroup" />
        <node concept="3uibUv" id="TgiPsPH7Y4" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="TgiPsPH6Cr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="TgiPsPH6ZU" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TgiPsYXuqI" role="jymVt" />
    <node concept="2YIFZL" id="TgiPsYXsJl" role="jymVt">
      <property role="TrG5h" value="hideChildActions" />
      <node concept="3clFbS" id="TgiPsYXsJm" role="3clF47">
        <node concept="3clFbJ" id="4QkdwhQwuh0" role="3cqZAp">
          <node concept="3clFbS" id="4QkdwhQwuh2" role="3clFbx">
            <node concept="3cpWs8" id="4QkdwhQx8Hn" role="3cqZAp">
              <node concept="3cpWsn" id="4QkdwhQx8Ho" role="3cpWs9">
                <property role="TrG5h" value="defaultActionGroup" />
                <node concept="3uibUv" id="4QkdwhQx8Hp" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                </node>
                <node concept="10QFUN" id="4QkdwhQxaHg" role="33vP2m">
                  <node concept="3uibUv" id="4QkdwhQxaHe" role="10QFUM">
                    <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="37vLTw" id="4QkdwhQxbJ$" role="10QFUP">
                    <ref role="3cqZAo" node="TgiPsYXsJB" resolve="actionGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="TgiPsYXwWj" role="3cqZAp">
              <node concept="2GrKxI" id="TgiPsYXwWl" role="2Gsz3X">
                <property role="TrG5h" value="action" />
              </node>
              <node concept="2OqwBi" id="TgiPsYXyvn" role="2GsD0m">
                <node concept="37vLTw" id="TgiPsYXy3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QkdwhQx8Ho" resolve="defaultActionGroup" />
                </node>
                <node concept="liA8E" id="TgiPsYXz5g" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildActionsOrStubs()" resolve="getChildActionsOrStubs" />
                </node>
              </node>
              <node concept="3clFbS" id="TgiPsYXwWp" role="2LFqv$">
                <node concept="3clFbJ" id="TgiPsYXz_f" role="3cqZAp">
                  <node concept="1Wc70l" id="TgiPsYXH$H" role="3clFbw">
                    <node concept="3fqX7Q" id="TgiPsYXHSI" role="3uHU7w">
                      <node concept="2ZW3vV" id="TgiPsYXIRQ" role="3fr31v">
                        <node concept="3uibUv" id="TgiPsYXJww" role="2ZW6by">
                          <ref role="3uigEE" to="qkt:~Separator" resolve="Separator" />
                        </node>
                        <node concept="2GrUjf" id="TgiPsYXIj7" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="TgiPsYXwWl" resolve="action" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="TgiPsYXB91" role="3uHU7B">
                      <node concept="2ZW3vV" id="TgiPsYXCfJ" role="3fr31v">
                        <node concept="3uibUv" id="TgiPsYXCVR" role="2ZW6by">
                          <ref role="3uigEE" node="1BfxaXyy9FF" resolve="IHiddenAction" />
                        </node>
                        <node concept="2GrUjf" id="TgiPsYXB_b" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="TgiPsYXwWl" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="TgiPsYXz_h" role="3clFbx">
                    <node concept="3clFbF" id="TgiPsYXsJt" role="3cqZAp">
                      <node concept="2OqwBi" id="TgiPsYXsJu" role="3clFbG">
                        <node concept="37vLTw" id="TgiPsYXsJv" role="2Oq$k0">
                          <ref role="3cqZAo" node="4QkdwhQx8Ho" resolve="defaultActionGroup" />
                        </node>
                        <node concept="liA8E" id="TgiPsYXsJw" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~DefaultActionGroup.replaceAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnAction)" resolve="replaceAction" />
                          <node concept="2GrUjf" id="TgiPsYXD$C" role="37wK5m">
                            <ref role="2Gs0qQ" node="TgiPsYXwWl" resolve="action" />
                          </node>
                          <node concept="2ShNRf" id="TgiPsYXsJy" role="37wK5m">
                            <node concept="1pGfFk" id="TgiPsYXsJz" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" node="3FDkQpzfymI" resolve="HiddenAction" />
                              <node concept="2GrUjf" id="TgiPsYXDJ2" role="37wK5m">
                                <ref role="2Gs0qQ" node="TgiPsYXwWl" resolve="action" />
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
          <node concept="2ZW3vV" id="4QkdwhQx3_c" role="3clFbw">
            <node concept="3uibUv" id="4QkdwhQx4YR" role="2ZW6by">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="37vLTw" id="4QkdwhQx2EL" role="2ZW6bz">
              <ref role="3cqZAo" node="TgiPsYXsJB" resolve="actionGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TgiPsYXsJ_" role="1B3o_S" />
      <node concept="3cqZAl" id="TgiPsYXsJA" role="3clF45" />
      <node concept="37vLTG" id="TgiPsYXsJB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="actionGroup" />
        <node concept="3uibUv" id="TgiPsYXsJC" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TgiPsPHL51" role="jymVt" />
    <node concept="2YIFZL" id="TgiPsPHRBs" role="jymVt">
      <property role="TrG5h" value="restoreChildActions" />
      <node concept="37vLTG" id="TgiPsPHTT2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="actionGroup" />
        <node concept="3uibUv" id="TgiPsPHTT3" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="TgiPsPHRBv" role="3clF47">
        <node concept="3clFbJ" id="4QkdwhQvMrB" role="3cqZAp">
          <node concept="3clFbS" id="4QkdwhQvMrD" role="3clFbx">
            <node concept="3cpWs8" id="4QkdwhQvRCP" role="3cqZAp">
              <node concept="3cpWsn" id="4QkdwhQvRCQ" role="3cpWs9">
                <property role="TrG5h" value="defaultActionGroup" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4QkdwhQvRCR" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                </node>
                <node concept="10QFUN" id="4QkdwhQvVAG" role="33vP2m">
                  <node concept="3uibUv" id="4QkdwhQvWp_" role="10QFUM">
                    <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="37vLTw" id="4QkdwhQvVas" role="10QFUP">
                    <ref role="3cqZAo" node="TgiPsPHTT2" resolve="actionGroup" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3SX30ZHxREl" role="3cqZAp">
              <node concept="2GrKxI" id="3SX30ZHxREm" role="2Gsz3X">
                <property role="TrG5h" value="action" />
              </node>
              <node concept="2OqwBi" id="3SX30ZHxREn" role="2GsD0m">
                <node concept="37vLTw" id="3SX30ZHxREo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QkdwhQvRCQ" resolve="defaultActionGroup" />
                </node>
                <node concept="liA8E" id="3SX30ZHxREp" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildActionsOrStubs()" resolve="getChildActionsOrStubs" />
                </node>
              </node>
              <node concept="3clFbS" id="3SX30ZHxREq" role="2LFqv$">
                <node concept="3clFbJ" id="3SX30ZHxREr" role="3cqZAp">
                  <node concept="2ZW3vV" id="3SX30ZHxREs" role="3clFbw">
                    <node concept="3uibUv" id="3SX30ZHxREt" role="2ZW6by">
                      <ref role="3uigEE" node="1BfxaXyy9FF" resolve="IHiddenAction" />
                    </node>
                    <node concept="2GrUjf" id="3SX30ZHxREu" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="3SX30ZHxREm" resolve="action" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3SX30ZHxREv" role="3clFbx">
                    <node concept="3cpWs8" id="3SX30ZHxREw" role="3cqZAp">
                      <node concept="3cpWsn" id="3SX30ZHxREx" role="3cpWs9">
                        <property role="TrG5h" value="hiddenAction" />
                        <node concept="3uibUv" id="3SX30ZHxREy" role="1tU5fm">
                          <ref role="3uigEE" node="3FDkQpzfvpV" resolve="HiddenAction" />
                        </node>
                        <node concept="1eOMI4" id="3SX30ZHxREz" role="33vP2m">
                          <node concept="10QFUN" id="3SX30ZHxRE$" role="1eOMHV">
                            <node concept="3uibUv" id="3SX30ZHxRE_" role="10QFUM">
                              <ref role="3uigEE" node="3FDkQpzfvpV" resolve="HiddenAction" />
                            </node>
                            <node concept="2GrUjf" id="3SX30ZHxREA" role="10QFUP">
                              <ref role="2Gs0qQ" node="3SX30ZHxREm" resolve="action" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="TgiPsPH$PK" role="3cqZAp">
                      <node concept="2OqwBi" id="3SX30ZHxREE" role="3clFbG">
                        <node concept="37vLTw" id="3SX30ZHxREF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4QkdwhQvRCQ" resolve="defaultActionGroup" />
                        </node>
                        <node concept="liA8E" id="3SX30ZHxREG" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~DefaultActionGroup.replaceAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnAction)" resolve="replaceAction" />
                          <node concept="37vLTw" id="3SX30ZHxREH" role="37wK5m">
                            <ref role="3cqZAo" node="3SX30ZHxREx" resolve="hiddenAction" />
                          </node>
                          <node concept="2OqwBi" id="3SX30ZHxREI" role="37wK5m">
                            <node concept="37vLTw" id="3SX30ZHxREJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3SX30ZHxREx" resolve="hiddenAction" />
                            </node>
                            <node concept="liA8E" id="3SX30ZHxREK" role="2OqNvi">
                              <ref role="37wK5l" node="1BfxaXyygXZ" resolve="getHiddenAction" />
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
          <node concept="2ZW3vV" id="4QkdwhQvNZJ" role="3clFbw">
            <node concept="3uibUv" id="4QkdwhQvORQ" role="2ZW6by">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="37vLTw" id="4QkdwhQvNiA" role="2ZW6bz">
              <ref role="3cqZAo" node="TgiPsPHTT2" resolve="actionGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TgiPsPHOZ5" role="1B3o_S" />
      <node concept="3cqZAl" id="TgiPsPHRyG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2gWx1Cu__Yg" role="jymVt" />
    <node concept="2YIFZL" id="TgiPsYWv7x" role="jymVt">
      <property role="TrG5h" value="hideActionIds" />
      <node concept="3clFbS" id="TgiPsYWv7z" role="3clF47">
        <node concept="3cpWs8" id="TgiPsYWv7$" role="3cqZAp">
          <node concept="3cpWsn" id="TgiPsYWv7_" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="TgiPsYWv7A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="TgiPsYWv7B" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="TgiPsYWv7C" role="33vP2m">
              <node concept="2i4dXS" id="TgiPsYWv7D" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv7E" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv7F" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv7G" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv7H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv7I" role="37wK5m">
                <property role="Xl_RC" value="CheckForUpdate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv7J" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv7K" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv7L" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv7M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv7N" role="37wK5m">
                <property role="Xl_RC" value="SendFeedback" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv7O" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv7P" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv7R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv7S" role="37wK5m">
                <property role="Xl_RC" value="ReportProblem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv7T" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv7U" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv7V" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv7W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv7X" role="37wK5m">
                <property role="Xl_RC" value="TechnicalSupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv7Y" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv7Z" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv80" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv81" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv82" role="37wK5m">
                <property role="Xl_RC" value="ProductivityFeatures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv83" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv84" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv85" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv86" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv87" role="37wK5m">
                <property role="Xl_RC" value="Help.KeymapReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv88" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv89" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv8a" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv8b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv8c" role="37wK5m">
                <property role="Xl_RC" value="Help.JetBrainsTV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv8d" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv8e" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv8f" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv8g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv8h" role="37wK5m">
                <property role="Xl_RC" value="OnlineDocAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv8i" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv8j" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv8k" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv8l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv8m" role="37wK5m">
                <property role="Xl_RC" value="MeetNewUIAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv8n" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv8o" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv8p" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv8q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv8r" role="37wK5m">
                <property role="Xl_RC" value="MPSHelpMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv8s" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv8t" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv8u" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv8v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv8w" role="37wK5m">
                <property role="Xl_RC" value="LearnGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv8x" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv8y" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv8z" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv8$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv8_" role="37wK5m">
                <property role="Xl_RC" value="HelpTopics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv8A" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv8B" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv8C" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv8D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv8E" role="37wK5m">
                <property role="Xl_RC" value="ShowLog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv8F" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv8G" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv8H" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv8I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv8J" role="37wK5m">
                <property role="Xl_RC" value="CollectZippedLogs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv8K" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv8L" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv8M" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv8N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv8O" role="37wK5m">
                <property role="Xl_RC" value="DeleteOldAppDirs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv8P" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv8Q" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv8R" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv8S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv8T" role="37wK5m">
                <property role="Xl_RC" value="HelpDiagnosticTools" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv8U" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv8V" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv8W" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv8X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv8Y" role="37wK5m">
                <property role="Xl_RC" value="performancePlugin.ShowMemoryDialogAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv8Z" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv90" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv91" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv92" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv93" role="37wK5m">
                <property role="Xl_RC" value="EditCustomProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TgiPsYWv94" role="3cqZAp">
          <node concept="2OqwBi" id="TgiPsYWv95" role="3clFbG">
            <node concept="37vLTw" id="TgiPsYWv96" role="2Oq$k0">
              <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
            </node>
            <node concept="liA8E" id="TgiPsYWv97" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="TgiPsYWv98" role="37wK5m">
                <property role="Xl_RC" value="EditCustomVmOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TgiPsYWv99" role="3cqZAp">
          <node concept="37vLTw" id="TgiPsYWv9a" role="3cqZAk">
            <ref role="3cqZAo" node="TgiPsYWv7_" resolve="set" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TgiPsYWv9c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="TgiPsYWv9d" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="TgiPsYWv9b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4QkdwhQN8BT" role="jymVt" />
    <node concept="2YIFZL" id="4QkdwhQNdlL" role="jymVt">
      <property role="TrG5h" value="mainMenuToString" />
      <node concept="3clFbS" id="4QkdwhQNdlO" role="3clF47">
        <node concept="3cpWs8" id="4QkdwhQPoUU" role="3cqZAp">
          <node concept="3cpWsn" id="4QkdwhQPoUV" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="4QkdwhQPoUW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="4QkdwhQPpWd" role="33vP2m">
              <node concept="1pGfFk" id="4QkdwhQPtr6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QkdwhQNASg" role="3cqZAp">
          <node concept="2OqwBi" id="4QkdwhQNBKF" role="3clFbG">
            <node concept="37vLTw" id="4QkdwhQPv3n" role="2Oq$k0">
              <ref role="3cqZAo" node="4QkdwhQPoUV" resolve="sb" />
            </node>
            <node concept="liA8E" id="4QkdwhQNClD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4QkdwhQNCEY" role="37wK5m">
                <property role="Xl_RC" value="-----------------\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QkdwhQNfaY" role="3cqZAp">
          <node concept="3cpWsn" id="4QkdwhQNfb1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="mainMenu" />
            <node concept="3uibUv" id="4QkdwhQNfb2" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="10QFUN" id="4QkdwhQNfb3" role="33vP2m">
              <node concept="3uibUv" id="4QkdwhQNfb4" role="10QFUM">
                <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
              </node>
              <node concept="1eOMI4" id="4QkdwhQNfb5" role="10QFUP">
                <node concept="2OqwBi" id="4QkdwhQNfb6" role="1eOMHV">
                  <node concept="2YIFZM" id="4QkdwhQNfb7" role="2Oq$k0">
                    <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  </node>
                  <node concept="liA8E" id="4QkdwhQNfb8" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String)" resolve="getAction" />
                    <node concept="10M0yZ" id="4QkdwhQNfb9" role="37wK5m">
                      <ref role="3cqZAo" to="qkt:~IdeActions.GROUP_MAIN_MENU" resolve="GROUP_MAIN_MENU" />
                      <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QkdwhQQaG3" role="3cqZAp">
          <node concept="1rXfSq" id="4QkdwhQObFb" role="3clFbG">
            <ref role="37wK5l" node="4QkdwhQNPfB" resolve="dumpActionGroup" />
            <node concept="37vLTw" id="4QkdwhQQd6c" role="37wK5m">
              <ref role="3cqZAo" node="4QkdwhQPoUV" resolve="sb" />
            </node>
            <node concept="37vLTw" id="4QkdwhQOcWn" role="37wK5m">
              <ref role="3cqZAo" node="4QkdwhQNfb1" resolve="mainMenu" />
            </node>
            <node concept="3cmrfG" id="4QkdwhQOdZD" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QkdwhQNDC6" role="3cqZAp">
          <node concept="2OqwBi" id="4QkdwhQNDC7" role="3clFbG">
            <node concept="37vLTw" id="4QkdwhQPAUL" role="2Oq$k0">
              <ref role="3cqZAo" node="4QkdwhQPoUV" resolve="sb" />
            </node>
            <node concept="liA8E" id="4QkdwhQNDC9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4QkdwhQNDCa" role="37wK5m">
                <property role="Xl_RC" value="-----------------\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QkdwhQPHYa" role="3cqZAp">
          <node concept="2OqwBi" id="4QkdwhQPIVU" role="3cqZAk">
            <node concept="37vLTw" id="4QkdwhQPI3b" role="2Oq$k0">
              <ref role="3cqZAo" node="4QkdwhQPoUV" resolve="sb" />
            </node>
            <node concept="liA8E" id="4QkdwhQPKnh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QkdwhQNaEN" role="1B3o_S" />
      <node concept="17QB3L" id="4QkdwhQPlA4" role="3clF45" />
      <node concept="P$JXv" id="4QkdwhQR8VD" role="lGtFl">
        <node concept="x79VA" id="4QkdwhQR8VG" role="3nqlJM">
          <property role="x79VB" value="" />
          <node concept="1PaTwC" id="5JOGi5SkDn4" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkDn5" role="1PaTwD">
              <property role="3oM_SC" value="String" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkDmV" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkDmW" role="1PaTwD">
            <property role="3oM_SC" value="Print" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDmX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDmY" role="1PaTwD">
            <property role="3oM_SC" value="structure" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDmZ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDn0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDn1" role="1PaTwD">
            <property role="3oM_SC" value="IDE" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDn2" role="1PaTwD">
            <property role="3oM_SC" value="main" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkDn3" role="1PaTwD">
            <property role="3oM_SC" value="menu." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4QkdwhQNJ30" role="jymVt" />
    <node concept="2YIFZL" id="4QkdwhQNPfB" role="jymVt">
      <property role="TrG5h" value="dumpActionGroup" />
      <node concept="3clFbS" id="4QkdwhQNPfE" role="3clF47">
        <node concept="2Gpval" id="4QkdwhQNSlV" role="3cqZAp">
          <node concept="2GrKxI" id="4QkdwhQNSlW" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="4QkdwhQNSlX" role="2GsD0m">
            <node concept="37vLTw" id="4QkdwhQNSlY" role="2Oq$k0">
              <ref role="3cqZAo" node="4QkdwhQNRSE" resolve="action" />
            </node>
            <node concept="liA8E" id="4QkdwhQNSlZ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="getChildren" />
              <node concept="2YIFZM" id="4QkdwhQNSm0" role="37wK5m">
                <ref role="37wK5l" to="8rsk:~ActionUtil.createEmptyEvent()" resolve="createEmptyEvent" />
                <ref role="1Pybhc" to="8rsk:~ActionUtil" resolve="ActionUtil" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4QkdwhQNSm1" role="2LFqv$">
            <node concept="3cpWs8" id="4QkdwhQOtRR" role="3cqZAp">
              <node concept="3cpWsn" id="4QkdwhQOtRS" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="17QB3L" id="4QkdwhQOvnh" role="1tU5fm" />
                <node concept="2OqwBi" id="4QkdwhQOtRT" role="33vP2m">
                  <node concept="2YIFZM" id="4QkdwhQOtRU" role="2Oq$k0">
                    <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  </node>
                  <node concept="liA8E" id="4QkdwhQOtRV" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction)" resolve="getId" />
                    <node concept="2GrUjf" id="4QkdwhQOtRW" role="37wK5m">
                      <ref role="2Gs0qQ" node="4QkdwhQNSlW" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4QkdwhQNZOH" role="3cqZAp">
              <node concept="3clFbS" id="4QkdwhQNZOJ" role="3clFbx">
                <node concept="3clFbF" id="4QkdwhQQg4r" role="3cqZAp">
                  <node concept="2OqwBi" id="4QkdwhQQh8f" role="3clFbG">
                    <node concept="37vLTw" id="4QkdwhQQg4p" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QkdwhQQ4Ao" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="4QkdwhQQibY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                      <node concept="3cpWs3" id="4QkdwhQQoeB" role="37wK5m">
                        <node concept="Xl_RD" id="4QkdwhQQpyB" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="3cpWs3" id="4QkdwhQQmrf" role="3uHU7B">
                          <node concept="3cpWs3" id="4QkdwhQQmrh" role="3uHU7B">
                            <node concept="3cpWs3" id="4QkdwhQQmri" role="3uHU7B">
                              <node concept="3cpWs3" id="4QkdwhQQmrj" role="3uHU7B">
                                <node concept="2OqwBi" id="4QkdwhQQmrk" role="3uHU7B">
                                  <node concept="Xl_RD" id="4QkdwhQQmrl" role="2Oq$k0">
                                    <property role="Xl_RC" value="+" />
                                  </node>
                                  <node concept="liA8E" id="4QkdwhQQmrm" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                                    <node concept="37vLTw" id="4QkdwhQQmrn" role="37wK5m">
                                      <ref role="3cqZAo" node="4QkdwhQO0hE" resolve="level" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4QkdwhQQmro" role="3uHU7w">
                                  <property role="Xl_RC" value=" GROUP: " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4QkdwhQQmrp" role="3uHU7w">
                                <node concept="2GrUjf" id="4QkdwhQQmrq" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4QkdwhQNSlW" resolve="child" />
                                </node>
                                <node concept="liA8E" id="4QkdwhQQmrr" role="2OqNvi">
                                  <ref role="37wK5l" to="qkt:~AnAction.getTemplateText()" resolve="getTemplateText" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4QkdwhQQmrs" role="3uHU7w">
                              <property role="Xl_RC" value=" id: " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4QkdwhQQmrg" role="3uHU7w">
                            <ref role="3cqZAo" node="4QkdwhQOtRS" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4QkdwhQO5mj" role="3cqZAp">
                  <node concept="1rXfSq" id="4QkdwhQO5mh" role="3clFbG">
                    <ref role="37wK5l" node="4QkdwhQNPfB" resolve="dumpActionGroup" />
                    <node concept="37vLTw" id="4QkdwhQQvln" role="37wK5m">
                      <ref role="3cqZAo" node="4QkdwhQQ4Ao" resolve="sb" />
                    </node>
                    <node concept="1eOMI4" id="4QkdwhQO5Fx" role="37wK5m">
                      <node concept="10QFUN" id="4QkdwhQO5Fu" role="1eOMHV">
                        <node concept="3uibUv" id="4QkdwhQO5Fz" role="10QFUM">
                          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                        </node>
                        <node concept="2GrUjf" id="4QkdwhQO5F$" role="10QFUP">
                          <ref role="2Gs0qQ" node="4QkdwhQNSlW" resolve="child" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4QkdwhQO9HJ" role="37wK5m">
                      <node concept="3cmrfG" id="4QkdwhQO9Kg" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4QkdwhQO7lo" role="3uHU7B">
                        <ref role="3cqZAo" node="4QkdwhQO0hE" resolve="level" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4QkdwhQO2P5" role="3clFbw">
                <node concept="3uibUv" id="4QkdwhQO4dw" role="2ZW6by">
                  <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                </node>
                <node concept="2GrUjf" id="4QkdwhQO20s" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="4QkdwhQNSlW" resolve="child" />
                </node>
              </node>
              <node concept="3eNFk2" id="4QkdwhQO_6Y" role="3eNLev">
                <node concept="2ZW3vV" id="4QkdwhQOByk" role="3eO9$A">
                  <node concept="3uibUv" id="4QkdwhQOCW8" role="2ZW6by">
                    <ref role="3uigEE" to="qkt:~Separator" resolve="Separator" />
                  </node>
                  <node concept="2GrUjf" id="4QkdwhQOA9W" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="4QkdwhQNSlW" resolve="child" />
                  </node>
                </node>
                <node concept="3clFbS" id="4QkdwhQO_70" role="3eOfB_">
                  <node concept="3clFbF" id="4QkdwhQQwi3" role="3cqZAp">
                    <node concept="2OqwBi" id="4QkdwhQQxbv" role="3clFbG">
                      <node concept="37vLTw" id="4QkdwhQQwi1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QkdwhQQ4Ao" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="4QkdwhQQyy5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="4QkdwhQQzAZ" role="37wK5m">
                          <node concept="2OqwBi" id="4QkdwhQQzB0" role="3uHU7B">
                            <node concept="Xl_RD" id="4QkdwhQQzB1" role="2Oq$k0">
                              <property role="Xl_RC" value="-" />
                            </node>
                            <node concept="liA8E" id="4QkdwhQQzB2" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                              <node concept="37vLTw" id="4QkdwhQQzB3" role="37wK5m">
                                <ref role="3cqZAo" node="4QkdwhQO0hE" resolve="level" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4QkdwhQQzB4" role="3uHU7w">
                            <property role="Xl_RC" value=" ------ SEPERATOR ------\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4QkdwhQOn8d" role="9aQIa">
                <node concept="3clFbS" id="4QkdwhQOn8e" role="9aQI4">
                  <node concept="3clFbF" id="4QkdwhQQCHX" role="3cqZAp">
                    <node concept="2OqwBi" id="4QkdwhQQDCX" role="3clFbG">
                      <node concept="37vLTw" id="4QkdwhQQCHV" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QkdwhQQ4Ao" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="4QkdwhQQF51" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="4QkdwhQQIXH" role="37wK5m">
                          <node concept="Xl_RD" id="4QkdwhQQIXI" role="3uHU7w">
                            <property role="Xl_RC" value=")\n" />
                          </node>
                          <node concept="3cpWs3" id="4QkdwhQQIXJ" role="3uHU7B">
                            <node concept="3cpWs3" id="4QkdwhQQIXK" role="3uHU7B">
                              <node concept="3cpWs3" id="4QkdwhQQIXL" role="3uHU7B">
                                <node concept="3cpWs3" id="4QkdwhQQIXM" role="3uHU7B">
                                  <node concept="3cpWs3" id="4QkdwhQQIXN" role="3uHU7B">
                                    <node concept="3cpWs3" id="4QkdwhQQIXO" role="3uHU7B">
                                      <node concept="2OqwBi" id="4QkdwhQQIXP" role="3uHU7B">
                                        <node concept="Xl_RD" id="4QkdwhQQIXQ" role="2Oq$k0">
                                          <property role="Xl_RC" value="-" />
                                        </node>
                                        <node concept="liA8E" id="4QkdwhQQIXR" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                                          <node concept="37vLTw" id="4QkdwhQQIXS" role="37wK5m">
                                            <ref role="3cqZAo" node="4QkdwhQO0hE" resolve="level" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4QkdwhQQIXT" role="3uHU7w">
                                        <property role="Xl_RC" value=" ACTION: " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4QkdwhQQIXU" role="3uHU7w">
                                      <node concept="2GrUjf" id="4QkdwhQQIXV" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4QkdwhQNSlW" resolve="child" />
                                      </node>
                                      <node concept="liA8E" id="4QkdwhQQIXW" role="2OqNvi">
                                        <ref role="37wK5l" to="qkt:~AnAction.getTemplateText()" resolve="getTemplateText" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4QkdwhQQIXX" role="3uHU7w">
                                    <property role="Xl_RC" value=" id: " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4QkdwhQQIXY" role="3uHU7w">
                                  <ref role="3cqZAo" node="4QkdwhQOtRS" resolve="id" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4QkdwhQQIXZ" role="3uHU7w">
                                <property role="Xl_RC" value=" (" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4QkdwhQQIY0" role="3uHU7w">
                              <node concept="2OqwBi" id="4QkdwhQQIY1" role="2Oq$k0">
                                <node concept="2GrUjf" id="4QkdwhQQIY2" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4QkdwhQNSlW" resolve="child" />
                                </node>
                                <node concept="liA8E" id="4QkdwhQQIY3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4QkdwhQQIY4" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
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
      <node concept="3Tm6S6" id="4QkdwhQNOVU" role="1B3o_S" />
      <node concept="3cqZAl" id="4QkdwhQQPit" role="3clF45" />
      <node concept="37vLTG" id="4QkdwhQQ4Ao" role="3clF46">
        <property role="TrG5h" value="sb" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4QkdwhQQ6QP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
      </node>
      <node concept="37vLTG" id="4QkdwhQNRSE" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4QkdwhQNRSD" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="4QkdwhQO0hE" role="3clF46">
        <property role="TrG5h" value="level" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4QkdwhQO0XM" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2gWx1CuzOvN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3FDkQpzfvpV">
    <property role="TrG5h" value="HiddenAction" />
    <node concept="312cEg" id="3FDkQpzfxkf" role="jymVt">
      <property role="TrG5h" value="action" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3FDkQpzfwJI" role="1B3o_S" />
      <node concept="3uibUv" id="3FDkQpzfxcL" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzfwjH" role="jymVt" />
    <node concept="3clFbW" id="3FDkQpzfymI" role="jymVt">
      <node concept="3cqZAl" id="3FDkQpzfymJ" role="3clF45" />
      <node concept="3clFbS" id="3FDkQpzfymL" role="3clF47">
        <node concept="3clFbF" id="3FDkQpzf$43" role="3cqZAp">
          <node concept="37vLTI" id="3FDkQpzf$OM" role="3clFbG">
            <node concept="37vLTw" id="3FDkQpzf_7w" role="37vLTx">
              <ref role="3cqZAo" node="3FDkQpzfySR" resolve="action" />
            </node>
            <node concept="2OqwBi" id="3FDkQpzf$fm" role="37vLTJ">
              <node concept="Xjq3P" id="3FDkQpzf$42" role="2Oq$k0" />
              <node concept="2OwXpG" id="3FDkQpzf$vo" role="2OqNvi">
                <ref role="2Oxat5" node="3FDkQpzfxkf" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3FDkQpzfxNg" role="1B3o_S" />
      <node concept="37vLTG" id="3FDkQpzfySR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="3FDkQpzfzkQ" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzkkRa" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9b2" role="jymVt">
      <property role="TrG5h" value="getSynonyms" />
      <node concept="3Tm1VV" id="3FDkQpzi9b3" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzi9b5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3FDkQpzi9b6" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3FDkQpzi9b7" role="11_B2D">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="3uibUv" id="3FDkQpzi9b8" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3FDkQpzi9b9" role="3clF47">
        <node concept="3cpWs6" id="3FDkQpzie9T" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzicwz" role="3cqZAk">
            <node concept="37vLTw" id="3FDkQpzic9A" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzidoe" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.getSynonyms()" resolve="getSynonyms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9ba" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzikZa" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9bd" role="jymVt">
      <property role="TrG5h" value="isDumbAware" />
      <node concept="3Tm1VV" id="3FDkQpzi9be" role="1B3o_S" />
      <node concept="10P_77" id="3FDkQpzi9bg" role="3clF45" />
      <node concept="3clFbS" id="3FDkQpzi9bh" role="3clF47">
        <node concept="3cpWs6" id="3FDkQpzih1K" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpziiAS" role="3cqZAk">
            <node concept="37vLTw" id="3FDkQpziig6" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzijv3" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.isDumbAware()" resolve="isDumbAware" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9bi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzikXz" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9bl" role="jymVt">
      <property role="TrG5h" value="getActionUpdateThread" />
      <node concept="3Tm1VV" id="3FDkQpzi9bm" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzi9bo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3FDkQpzi9bp" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionUpdateThread" resolve="ActionUpdateThread" />
      </node>
      <node concept="3clFbS" id="3FDkQpzi9bq" role="3clF47">
        <node concept="3cpWs6" id="3FDkQpzimxp" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzio1A" role="3cqZAk">
            <node concept="37vLTw" id="3FDkQpzinM4" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzip7Q" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.getActionUpdateThread()" resolve="getActionUpdateThread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9br" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzikdL" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9bu" role="jymVt">
      <property role="TrG5h" value="displayTextInToolbar" />
      <node concept="3Tm1VV" id="3FDkQpzi9bv" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzi9bx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3FDkQpzi9by" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3FDkQpzi9bz" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3FDkQpzi9bB" role="3clF45" />
      <node concept="3clFbS" id="3FDkQpzi9bC" role="3clF47">
        <node concept="3cpWs6" id="3FDkQpzis1n" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzituy" role="3cqZAk">
            <node concept="37vLTw" id="3FDkQpzit71" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpziu$k" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.displayTextInToolbar()" resolve="displayTextInToolbar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9bD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzivYQ" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9bG" role="jymVt">
      <property role="TrG5h" value="useSmallerFontForTextInToolbar" />
      <node concept="3Tm1VV" id="3FDkQpzi9bH" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzi9bJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3FDkQpzi9bK" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3FDkQpzi9bL" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3FDkQpzi9bP" role="3clF45" />
      <node concept="3clFbS" id="3FDkQpzi9bQ" role="3clF47">
        <node concept="3cpWs6" id="3FDkQpziyep" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzizMB" role="3cqZAk">
            <node concept="37vLTw" id="3FDkQpzizvI" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzi$Gg" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.useSmallerFontForTextInToolbar()" resolve="useSmallerFontForTextInToolbar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9bR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpziAfr" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9bU" role="jymVt">
      <property role="TrG5h" value="beforeActionPerformedUpdate" />
      <node concept="3Tm1VV" id="3FDkQpzi9bV" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzi9bX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3FDkQpzi9bY" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3FDkQpzi9bZ" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9c0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$OverrideOnly" resolve="ApiStatus.OverrideOnly" />
      </node>
      <node concept="3cqZAl" id="3FDkQpzi9c4" role="3clF45" />
      <node concept="37vLTG" id="3FDkQpzi9c5" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3FDkQpzi9c6" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
        <node concept="2AHcQZ" id="3FDkQpzi9c7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3FDkQpzi9c8" role="3clF47">
        <node concept="3clFbF" id="3FDkQpziHnL" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpziE8l" role="3clFbG">
            <node concept="37vLTw" id="3FDkQpziDS7" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpziF2v" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.beforeActionPerformedUpdate(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="beforeActionPerformedUpdate" />
              <node concept="37vLTw" id="3FDkQpziJ12" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9c5" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9c9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpziI54" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9cd" role="jymVt">
      <property role="TrG5h" value="createTemplatePresentation" />
      <node concept="3Tm1VV" id="3FDkQpzi9ce" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzi9cg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9ch" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Internal" resolve="ApiStatus.Internal" />
      </node>
      <node concept="3uibUv" id="3FDkQpzi9ci" role="3clF45">
        <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
      </node>
      <node concept="3clFbS" id="3FDkQpzi9cj" role="3clF47">
        <node concept="3cpWs6" id="3FDkQpziLmo" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpziNgm" role="3cqZAk">
            <node concept="37vLTw" id="3FDkQpziMon" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpziOaT" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.createTemplatePresentation()" resolve="createTemplatePresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9ck" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpziJLv" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9cn" role="jymVt">
      <property role="TrG5h" value="setShortcutSet" />
      <node concept="3Tm1VV" id="3FDkQpzi9co" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzi9cq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Internal" resolve="ApiStatus.Internal" />
      </node>
      <node concept="3cqZAl" id="3FDkQpzi9cr" role="3clF45" />
      <node concept="37vLTG" id="3FDkQpzi9cs" role="3clF46">
        <property role="TrG5h" value="shortcutSet" />
        <node concept="3uibUv" id="3FDkQpzi9ct" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ShortcutSet" resolve="ShortcutSet" />
        </node>
        <node concept="2AHcQZ" id="3FDkQpzi9cu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3FDkQpzi9cv" role="3clF47">
        <node concept="3clFbF" id="3FDkQpziQTj" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpziRhN" role="3clFbG">
            <node concept="37vLTw" id="3FDkQpziQTh" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpziSnC" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.setShortcutSet(com.intellij.openapi.actionSystem.ShortcutSet)" resolve="setShortcutSet" />
              <node concept="37vLTw" id="3FDkQpziTlF" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9cs" resolve="shortcutSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9cw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpziUNx" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9c$" role="jymVt">
      <property role="TrG5h" value="setDefaultIcon" />
      <node concept="3Tm1VV" id="3FDkQpzi9c_" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzi9cB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Internal" resolve="ApiStatus.Internal" />
      </node>
      <node concept="3cqZAl" id="3FDkQpzi9cC" role="3clF45" />
      <node concept="37vLTG" id="3FDkQpzi9cD" role="3clF46">
        <property role="TrG5h" value="isDefaultIconSet" />
        <node concept="10P_77" id="3FDkQpzi9cE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3FDkQpzi9cF" role="3clF47">
        <node concept="3clFbF" id="3FDkQpzj3dU" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpziZ_6" role="3clFbG">
            <node concept="37vLTw" id="3FDkQpziZk2" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzj0wQ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.setDefaultIcon(boolean)" resolve="setDefaultIcon" />
              <node concept="37vLTw" id="3FDkQpzj4i1" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9cD" resolve="isDefaultIconSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9cG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpziVBl" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9cK" role="jymVt">
      <property role="TrG5h" value="isDefaultIcon" />
      <node concept="3Tm1VV" id="3FDkQpzi9cL" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzi9cN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Internal" resolve="ApiStatus.Internal" />
      </node>
      <node concept="10P_77" id="3FDkQpzi9cO" role="3clF45" />
      <node concept="3clFbS" id="3FDkQpzi9cP" role="3clF47">
        <node concept="3cpWs6" id="3FDkQpzj7Yz" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzj9p8" role="3cqZAk">
            <node concept="37vLTw" id="3FDkQpzj8YJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzjal5" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.isDefaultIcon()" resolve="isDefaultIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9cQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzjb3C" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9cT" role="jymVt">
      <property role="TrG5h" value="setInjectedContext" />
      <node concept="3Tm1VV" id="3FDkQpzi9cU" role="1B3o_S" />
      <node concept="3cqZAl" id="3FDkQpzi9cW" role="3clF45" />
      <node concept="37vLTG" id="3FDkQpzi9cX" role="3clF46">
        <property role="TrG5h" value="worksInInjected" />
        <node concept="10P_77" id="3FDkQpzi9cY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3FDkQpzi9cZ" role="3clF47">
        <node concept="3clFbF" id="3FDkQpzjjd4" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzjfAy" role="3clFbG">
            <node concept="37vLTw" id="3FDkQpzjfgc" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzjgBJ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.setInjectedContext(boolean)" resolve="setInjectedContext" />
              <node concept="37vLTw" id="3FDkQpzjkd2" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9cX" resolve="worksInInjected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9d0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzjbSF" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9d4" role="jymVt">
      <property role="TrG5h" value="isInInjectedContext" />
      <node concept="3Tm1VV" id="3FDkQpzi9d5" role="1B3o_S" />
      <node concept="10P_77" id="3FDkQpzi9d7" role="3clF45" />
      <node concept="3clFbS" id="3FDkQpzi9d8" role="3clF47">
        <node concept="3cpWs6" id="3FDkQpzjmwa" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzjofe" role="3cqZAk">
            <node concept="37vLTw" id="3FDkQpzjnv1" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzjpkV" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.isInInjectedContext()" resolve="isInInjectedContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9d9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzjqPS" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9dc" role="jymVt">
      <property role="TrG5h" value="addTextOverride" />
      <node concept="3Tm1VV" id="3FDkQpzi9dd" role="1B3o_S" />
      <node concept="3cqZAl" id="3FDkQpzi9df" role="3clF45" />
      <node concept="37vLTG" id="3FDkQpzi9dg" role="3clF46">
        <property role="TrG5h" value="place" />
        <node concept="3uibUv" id="3FDkQpzi9dh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="3FDkQpzi9di" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3FDkQpzi9dj" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="3FDkQpzi9dk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="3FDkQpzi9dl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3FDkQpzi9dm" role="3clF47">
        <node concept="3clFbF" id="3FDkQpzj_eL" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzjuK_" role="3clFbG">
            <node concept="37vLTw" id="3FDkQpzjuoe" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzjvMU" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.addTextOverride(java.lang.String,java.lang.String)" resolve="addTextOverride" />
              <node concept="37vLTw" id="3FDkQpzjwMN" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9dg" resolve="place" />
              </node>
              <node concept="37vLTw" id="3FDkQpzjy2J" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9dj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9dn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzjrGa" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9ds" role="jymVt">
      <property role="TrG5h" value="addTextOverride" />
      <node concept="3Tm1VV" id="3FDkQpzi9dt" role="1B3o_S" />
      <node concept="3cqZAl" id="3FDkQpzi9dv" role="3clF45" />
      <node concept="37vLTG" id="3FDkQpzi9dw" role="3clF46">
        <property role="TrG5h" value="place" />
        <node concept="3uibUv" id="3FDkQpzi9dx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="3FDkQpzi9dy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3FDkQpzi9dz" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="3FDkQpzi9d$" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="3uibUv" id="3FDkQpzi9d_" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3FDkQpzi9dA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3FDkQpzi9dB" role="3clF47">
        <node concept="3clFbF" id="3FDkQpzi9dG" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzjAS0" role="3clFbG">
            <node concept="37vLTw" id="3FDkQpzjAS1" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzjAS2" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.addTextOverride(java.lang.String,java.util.function.Supplier)" resolve="addTextOverride" />
              <node concept="37vLTw" id="3FDkQpzjAS3" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9dw" resolve="place" />
              </node>
              <node concept="37vLTw" id="3FDkQpzjAS4" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9dz" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9dC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzjO7s" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9dH" role="jymVt">
      <property role="TrG5h" value="copyActionTextOverride" />
      <node concept="3Tm1VV" id="3FDkQpzi9dI" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzi9dK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Internal" resolve="ApiStatus.Internal" />
      </node>
      <node concept="3cqZAl" id="3FDkQpzi9dL" role="3clF45" />
      <node concept="37vLTG" id="3FDkQpzi9dM" role="3clF46">
        <property role="TrG5h" value="fromPlace" />
        <node concept="3uibUv" id="3FDkQpzi9dN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="3FDkQpzi9dO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3FDkQpzi9dP" role="3clF46">
        <property role="TrG5h" value="toPlace" />
        <node concept="3uibUv" id="3FDkQpzi9dQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="3FDkQpzi9dR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3FDkQpzi9dS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3FDkQpzi9dT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3FDkQpzi9dU" role="3clF47">
        <node concept="3clFbF" id="3FDkQpzjEen" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzjEz7" role="3clFbG">
            <node concept="37vLTw" id="3FDkQpzjEel" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzjFxX" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.copyActionTextOverride(java.lang.String,java.lang.String,java.lang.String)" resolve="copyActionTextOverride" />
              <node concept="37vLTw" id="3FDkQpzjGQd" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9dM" resolve="fromPlace" />
              </node>
              <node concept="37vLTw" id="3FDkQpzjIbS" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9dP" resolve="toPlace" />
              </node>
              <node concept="37vLTw" id="3FDkQpzjJ7Q" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9dS" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9dV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzjLD4" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9e1" role="jymVt">
      <property role="TrG5h" value="applyTextOverride" />
      <node concept="3Tm1VV" id="3FDkQpzi9e2" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzi9e4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Internal" resolve="ApiStatus.Internal" />
      </node>
      <node concept="3cqZAl" id="3FDkQpzi9e5" role="3clF45" />
      <node concept="37vLTG" id="3FDkQpzi9e6" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3FDkQpzi9e7" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
        <node concept="2AHcQZ" id="3FDkQpzi9e8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3FDkQpzi9e9" role="3clF47">
        <node concept="3clFbF" id="3FDkQpzjQlO" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzjRmM" role="3clFbG">
            <node concept="37vLTw" id="3FDkQpzjQlM" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzjSjO" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.applyTextOverride(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="applyTextOverride" />
              <node concept="37vLTw" id="3FDkQpzjTm1" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9e6" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9ea" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzjKJy" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9ee" role="jymVt">
      <property role="TrG5h" value="applyTextOverride" />
      <node concept="3Tm1VV" id="3FDkQpzi9ef" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzi9eh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Internal" resolve="ApiStatus.Internal" />
      </node>
      <node concept="3cqZAl" id="3FDkQpzi9ei" role="3clF45" />
      <node concept="37vLTG" id="3FDkQpzi9ej" role="3clF46">
        <property role="TrG5h" value="place" />
        <node concept="3uibUv" id="3FDkQpzi9ek" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="3FDkQpzi9el" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3FDkQpzi9em" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="3FDkQpzi9en" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
        </node>
        <node concept="2AHcQZ" id="3FDkQpzi9eo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3FDkQpzi9ep" role="3clF47">
        <node concept="3clFbF" id="3FDkQpzjY8b" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzjYz7" role="3clFbG">
            <node concept="37vLTw" id="3FDkQpzjY89" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzjZye" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.applyTextOverride(java.lang.String,com.intellij.openapi.actionSystem.Presentation)" resolve="applyTextOverride" />
              <node concept="37vLTw" id="3FDkQpzk0G0" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9ej" resolve="place" />
              </node>
              <node concept="37vLTw" id="3FDkQpzk2ea" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9em" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9eq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzjVRS" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzi9eF" role="jymVt">
      <property role="TrG5h" value="addSynonym" />
      <node concept="3Tm1VV" id="3FDkQpzi9eG" role="1B3o_S" />
      <node concept="3cqZAl" id="3FDkQpzi9eI" role="3clF45" />
      <node concept="37vLTG" id="3FDkQpzi9eJ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="3FDkQpzi9eK" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="3uibUv" id="3FDkQpzi9eL" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3FDkQpzi9eM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3FDkQpzi9eN" role="3clF47">
        <node concept="3clFbF" id="3FDkQpzkfLl" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzkgdZ" role="3clFbG">
            <node concept="37vLTw" id="3FDkQpzkfLj" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzkh8W" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.addSynonym(java.util.function.Supplier)" resolve="addSynonym" />
              <node concept="37vLTw" id="3FDkQpzkifd" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzi9eJ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzi9eO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzfxoO" role="jymVt" />
    <node concept="3Tm1VV" id="3FDkQpzfvpW" role="1B3o_S" />
    <node concept="3uibUv" id="3FDkQpzkMdM" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
    </node>
    <node concept="3clFb_" id="3FDkQpzfw9g" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tm1VV" id="3FDkQpzfw9h" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzfw9j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$OverrideOnly" resolve="ApiStatus.OverrideOnly" />
      </node>
      <node concept="3cqZAl" id="3FDkQpzfw9k" role="3clF45" />
      <node concept="37vLTG" id="3FDkQpzfw9l" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3FDkQpzfw9m" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
        <node concept="2AHcQZ" id="3FDkQpzfw9n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3FDkQpzfw9o" role="3clF47">
        <node concept="3clFbF" id="3FDkQpzf__u" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzf_F5" role="3clFbG">
            <node concept="37vLTw" id="3FDkQpzf__t" role="2Oq$k0">
              <ref role="3cqZAo" node="3FDkQpzfxkf" resolve="action" />
            </node>
            <node concept="liA8E" id="3FDkQpzf_SA" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="actionPerformed" />
              <node concept="37vLTw" id="3FDkQpzfAbM" role="37wK5m">
                <ref role="3cqZAo" node="3FDkQpzfw9l" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzfw9p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FDkQpzfAs6" role="jymVt" />
    <node concept="3clFb_" id="3FDkQpzfAIB" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="3FDkQpzfAIC" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FDkQpzfAIE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$OverrideOnly" resolve="ApiStatus.OverrideOnly" />
      </node>
      <node concept="2AHcQZ" id="3FDkQpzfAIF" role="2AJF6D">
        <ref role="2AI5Lk" to="tljb:~RequiresReadLock" resolve="RequiresReadLock" />
        <node concept="2B6LJw" id="3FDkQpzfAIG" role="2B76xF">
          <ref role="2B6OnR" to="tljb:~RequiresReadLock.generateAssertion()" resolve="generateAssertion" />
          <node concept="3clFbT" id="3FDkQpzfAIH" role="2B70Vg" />
        </node>
      </node>
      <node concept="3cqZAl" id="3FDkQpzfAII" role="3clF45" />
      <node concept="37vLTG" id="3FDkQpzfAIJ" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3FDkQpzfAIK" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
        <node concept="2AHcQZ" id="3FDkQpzfAIL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3FDkQpzfAKD" role="3clF47">
        <node concept="3clFbF" id="3FDkQpzi41t" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzi4__" role="3clFbG">
            <node concept="2OqwBi" id="3FDkQpzi4a9" role="2Oq$k0">
              <node concept="37vLTw" id="3FDkQpzi41r" role="2Oq$k0">
                <ref role="3cqZAo" node="3FDkQpzfAIJ" resolve="e" />
              </node>
              <node concept="liA8E" id="3FDkQpzi4r8" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3FDkQpzi4SJ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="3FDkQpzi5pH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FDkQpzi5RT" role="3cqZAp">
          <node concept="2OqwBi" id="3FDkQpzi6yi" role="3clFbG">
            <node concept="2OqwBi" id="3FDkQpzi60l" role="2Oq$k0">
              <node concept="37vLTw" id="3FDkQpzi5RR" role="2Oq$k0">
                <ref role="3cqZAo" node="3FDkQpzfAIJ" resolve="e" />
              </node>
              <node concept="liA8E" id="3FDkQpzi6pF" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3FDkQpzi766" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3clFbT" id="3FDkQpzi7ws" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FDkQpzfAKE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1BfxaXyymM_" role="jymVt" />
    <node concept="3uibUv" id="7XUEF5I7Tol" role="EKbjA">
      <ref role="3uigEE" node="1BfxaXyy9FF" resolve="IHiddenAction" />
    </node>
    <node concept="3clFb_" id="1BfxaXyygXZ" role="jymVt">
      <property role="TrG5h" value="getHiddenAction" />
      <node concept="3Tm1VV" id="1BfxaXyygY1" role="1B3o_S" />
      <node concept="3uibUv" id="1BfxaXyygY2" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="1BfxaXyygY6" role="3clF47">
        <node concept="3cpWs6" id="1BfxaXyyoLH" role="3cqZAp">
          <node concept="2OqwBi" id="1BfxaXyyr5_" role="3cqZAk">
            <node concept="Xjq3P" id="1BfxaXyyq4s" role="2Oq$k0" />
            <node concept="2OwXpG" id="1BfxaXyys8e" role="2OqNvi">
              <ref role="2Oxat5" node="3FDkQpzfxkf" resolve="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1BfxaXyygY7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TgiPsZ7eLo">
    <property role="TrG5h" value="HiddenActionGroup" />
    <node concept="3clFbW" id="TgiPsZ7sC5" role="jymVt">
      <node concept="3cqZAl" id="TgiPsZ7sC7" role="3clF45" />
      <node concept="3Tm1VV" id="TgiPsZ7sC8" role="1B3o_S" />
      <node concept="3clFbS" id="TgiPsZ7sC9" role="3clF47">
        <node concept="XkiVB" id="3JaDl1qJ1vr" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ActionGroupWrapper.&lt;init&gt;(com.intellij.openapi.actionSystem.ActionGroup)" resolve="ActionGroupWrapper" />
          <node concept="37vLTw" id="3JaDl1qJ28m" role="37wK5m">
            <ref role="3cqZAo" node="TgiPsZ7ttT" resolve="actionGroup" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TgiPsZ7ttT" role="3clF46">
        <property role="TrG5h" value="actionGroup" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="TgiPsZ7ttS" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TgiPsZ7vxL" role="jymVt" />
    <node concept="3clFb_" id="TgiPsZ7wTP" role="jymVt">
      <property role="TrG5h" value="getHiddenActionGroup" />
      <node concept="3clFbS" id="TgiPsZ7wTS" role="3clF47">
        <node concept="3cpWs6" id="3JaDl1qJcab" role="3cqZAp">
          <node concept="1rXfSq" id="3JaDl1qJeic" role="3cqZAk">
            <ref role="37wK5l" to="qkt:~ActionGroupWrapper.getDelegate()" resolve="getDelegate" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TgiPsZ7vX$" role="1B3o_S" />
      <node concept="3uibUv" id="TgiPsZ7wNI" role="3clF45">
        <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JaDl1qJ2Y3" role="jymVt" />
    <node concept="3clFb_" id="3JaDl1qJ367" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="3JaDl1qJ368" role="1B3o_S" />
      <node concept="3cqZAl" id="3JaDl1qJ36a" role="3clF45" />
      <node concept="37vLTG" id="3JaDl1qJ36b" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3JaDl1qJ36c" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
        <node concept="2AHcQZ" id="3JaDl1qJ36d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3JaDl1qJ36e" role="3clF47">
        <node concept="3clFbF" id="3JaDl1qJ36i" role="3cqZAp">
          <node concept="3nyPlj" id="3JaDl1qJ36h" role="3clFbG">
            <ref role="37wK5l" to="qkt:~ActionGroupWrapper.update(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="update" />
            <node concept="37vLTw" id="3JaDl1qJ36g" role="37wK5m">
              <ref role="3cqZAo" node="3JaDl1qJ36b" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JaDl1qJ4j2" role="3cqZAp">
          <node concept="2OqwBi" id="3JaDl1qJ5eA" role="3clFbG">
            <node concept="2OqwBi" id="3JaDl1qJ4sZ" role="2Oq$k0">
              <node concept="37vLTw" id="3JaDl1qJ4j0" role="2Oq$k0">
                <ref role="3cqZAo" node="3JaDl1qJ36b" resolve="e" />
              </node>
              <node concept="liA8E" id="3JaDl1qJ4RH" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3JaDl1qJ5zQ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="3JaDl1qJ6zX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JaDl1qJ7rV" role="3cqZAp">
          <node concept="2OqwBi" id="3JaDl1qJ82F" role="3clFbG">
            <node concept="2OqwBi" id="3JaDl1qJ7$V" role="2Oq$k0">
              <node concept="37vLTw" id="3JaDl1qJ7rT" role="2Oq$k0">
                <ref role="3cqZAo" node="3JaDl1qJ36b" resolve="e" />
              </node>
              <node concept="liA8E" id="3JaDl1qJ806" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="3JaDl1qJ8rA" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3clFbT" id="3JaDl1qJ9sp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3JaDl1qJ36f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QkdwhQhiRk" role="jymVt" />
    <node concept="3Tm1VV" id="TgiPsZ7eLp" role="1B3o_S" />
    <node concept="3uibUv" id="3JaDl1qIXBa" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ActionGroupWrapper" resolve="ActionGroupWrapper" />
    </node>
    <node concept="3clFb_" id="4QkdwhQhhYr" role="jymVt">
      <property role="TrG5h" value="setShortcutSet" />
      <node concept="3Tm1VV" id="4QkdwhQhhYs" role="1B3o_S" />
      <node concept="2AHcQZ" id="4QkdwhQhhYu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Internal" resolve="ApiStatus.Internal" />
      </node>
      <node concept="3cqZAl" id="4QkdwhQhhYv" role="3clF45" />
      <node concept="37vLTG" id="4QkdwhQhhYw" role="3clF46">
        <property role="TrG5h" value="shortcutSet" />
        <node concept="3uibUv" id="4QkdwhQhhYx" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~ShortcutSet" resolve="ShortcutSet" />
        </node>
        <node concept="2AHcQZ" id="4QkdwhQhhYy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4QkdwhQhhYC" role="3clF47" />
      <node concept="2AHcQZ" id="4QkdwhQhhYD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1BfxaXyy9FF">
    <property role="TrG5h" value="IHiddenAction" />
    <node concept="3clFb_" id="1BfxaXyydpN" role="jymVt">
      <property role="TrG5h" value="getHiddenAction" />
      <node concept="3clFbS" id="1BfxaXyydpQ" role="3clF47" />
      <node concept="3Tm1VV" id="1BfxaXyydpR" role="1B3o_S" />
      <node concept="3uibUv" id="1BfxaXyydmt" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1BfxaXyy9FG" role="1B3o_S" />
  </node>
</model>

