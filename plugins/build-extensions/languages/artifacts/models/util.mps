<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d92afdc-a692-4eda-825b-abe95990a86b(util)">
  <persistence version="9" />
  <languages>
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="8het" ref="r:4a85f65d-3fdd-48ef-836f-bcb5a6b4ac22(artifacts.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ximz" ref="r:d3378a35-13da-49cb-8ad1-afbd30e88ad8(jetbrains.mps.ant.execution)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="de9n" ref="r:4978cb23-6ef7-42de-912e-7439950c90bf(artifacts.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" implicit="true" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" implicit="true" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" implicit="true" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281812" name="jetbrains.mps.execution.commands.structure.RedirectOutputExpression" flags="nn" index="2LYoN1">
        <child id="856705193941281813" name="processHandler" index="2LYoN0" />
        <child id="856705193941281814" name="listener" index="2LYoN3" />
      </concept>
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="2459753140357918802" name="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" flags="nn" index="343rKw">
        <child id="454072909645280896" name="timeout" index="3nLspB" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="43zMNRamOiZ">
    <property role="TrG5h" value="MacroInterpreter" />
    <node concept="Wx3nA" id="15_coDx8m89" role="jymVt">
      <property role="TrG5h" value="JBR_HOME_SH" />
      <node concept="3Tm1VV" id="15_coDx8lyg" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDx8m2c" role="1tU5fm" />
      <node concept="Xl_RD" id="15_coDx8nvj" role="33vP2m">
        <property role="Xl_RC" value="JBR_HOME" />
      </node>
    </node>
    <node concept="Wx3nA" id="15_coDx8$8$" role="jymVt">
      <property role="TrG5h" value="JBR_HOME_ANT" />
      <node concept="3Tm1VV" id="15_coDx8$8_" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDx8$8A" role="1tU5fm" />
      <node concept="Xl_RD" id="15_coDx8$8B" role="33vP2m">
        <property role="Xl_RC" value="${jbr.home}" />
      </node>
    </node>
    <node concept="Wx3nA" id="15_coDx8qqa" role="jymVt">
      <property role="TrG5h" value="MPS_HOME_SH" />
      <node concept="3Tm1VV" id="15_coDx8qqb" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDx8qqc" role="1tU5fm" />
      <node concept="Xl_RD" id="15_coDx8qqd" role="33vP2m">
        <property role="Xl_RC" value="MPS_HOME" />
      </node>
    </node>
    <node concept="Wx3nA" id="15_coDx8$Lb" role="jymVt">
      <property role="TrG5h" value="MPS_HOME_ANT" />
      <node concept="3Tm1VV" id="15_coDx8$Lc" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDx8$Ld" role="1tU5fm" />
      <node concept="Xl_RD" id="15_coDx8$Le" role="33vP2m">
        <property role="Xl_RC" value="${mps.home}" />
      </node>
    </node>
    <node concept="Wx3nA" id="15_coDx8sEc" role="jymVt">
      <property role="TrG5h" value="BUILD_DIR_SH" />
      <node concept="3Tm1VV" id="15_coDx8sEd" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDx8sEe" role="1tU5fm" />
      <node concept="Xl_RD" id="15_coDx8sEf" role="33vP2m">
        <property role="Xl_RC" value="BUILD_DIR" />
      </node>
    </node>
    <node concept="Wx3nA" id="15_coDx8A0A" role="jymVt">
      <property role="TrG5h" value="BUILD_DIR_ANT" />
      <node concept="3Tm1VV" id="15_coDx8A0B" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDx8A0C" role="1tU5fm" />
      <node concept="Xl_RD" id="15_coDx8A0D" role="33vP2m">
        <property role="Xl_RC" value="${build.dir}" />
      </node>
    </node>
    <node concept="312cEg" id="43zMNRamZqP" role="jymVt">
      <property role="TrG5h" value="script" />
      <node concept="3Tm6S6" id="43zMNRamYXr" role="1B3o_S" />
      <node concept="3Tqbb2" id="43zMNRamZ6D" role="1tU5fm">
        <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
      </node>
    </node>
    <node concept="2tJIrI" id="43zMNRamZyV" role="jymVt" />
    <node concept="3clFbW" id="43zMNRamYmo" role="jymVt">
      <node concept="3cqZAl" id="43zMNRamYmp" role="3clF45" />
      <node concept="3clFbS" id="43zMNRamYmr" role="3clF47">
        <node concept="3clFbF" id="43zMNRamZGb" role="3cqZAp">
          <node concept="37vLTI" id="43zMNRan0rd" role="3clFbG">
            <node concept="37vLTw" id="43zMNRan0u$" role="37vLTx">
              <ref role="3cqZAo" node="43zMNRamYJm" resolve="script" />
            </node>
            <node concept="2OqwBi" id="43zMNRamZNB" role="37vLTJ">
              <node concept="Xjq3P" id="43zMNRamZGa" role="2Oq$k0" />
              <node concept="2OwXpG" id="43zMNRamZYQ" role="2OqNvi">
                <ref role="2Oxat5" node="43zMNRamZqP" resolve="script" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43zMNRamYms" role="1B3o_S" />
      <node concept="37vLTG" id="43zMNRamYJm" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="43zMNRamYJl" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43zMNRan1jI" role="jymVt" />
    <node concept="3clFb_" id="43zMNRan10J" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3clFbS" id="43zMNRan10L" role="3clF47">
        <node concept="3clFbJ" id="43zMNRasZwQ" role="3cqZAp">
          <node concept="3clFbS" id="43zMNRasZwS" role="3clFbx">
            <node concept="3cpWs6" id="43zMNRat2K_" role="3cqZAp">
              <node concept="Xl_RD" id="43zMNRat3OZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="43zMNRat1AB" role="3clFbw">
            <node concept="10Nm6u" id="43zMNRat2dh" role="3uHU7w" />
            <node concept="37vLTw" id="43zMNRat01r" role="3uHU7B">
              <ref role="3cqZAo" node="43zMNRan11k" resolve="variableMacroValue" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55yazot3YKL" role="3cqZAp">
          <node concept="1PaTwC" id="55yazot3YKM" role="1aUNEU">
            <node concept="3oM_SD" id="55yazot3YKN" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="55yazot3Zu6" role="1PaTwD">
              <property role="3oM_SC" value="BuildString.get" />
            </node>
            <node concept="3oM_SD" id="55yazot3Z_W" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="55yazot3ZET" role="1PaTwD">
              <property role="3oM_SC" value="macrohelper" />
            </node>
            <node concept="3oM_SD" id="55yazot3ZEU" role="1PaTwD">
              <property role="3oM_SC" value="gebruiken???" />
            </node>
            <node concept="3oM_SD" id="55yazot3ZEV" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55yazot3ZMK" role="1PaTwD">
              <property role="3oM_SC" value="werkt" />
            </node>
            <node concept="3oM_SD" id="55yazot3ZU_" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="55yazot3ZUA" role="1PaTwD">
              <property role="3oM_SC" value="laatst" />
            </node>
            <node concept="3oM_SD" id="55yazot3ZUB" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="55yazot3ZUC" role="1PaTwD">
              <property role="3oM_SC" value="goed" />
            </node>
            <node concept="3oM_SD" id="55yazot3ZUD" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="55yazot3ZUE" role="1PaTwD">
              <property role="3oM_SC" value="onze" />
            </node>
            <node concept="3oM_SD" id="55yazot3ZUF" role="1PaTwD">
              <property role="3oM_SC" value="context????" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="43zMNRan111" role="3cqZAp">
          <ref role="JncvD" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
          <node concept="37vLTw" id="43zMNRan112" role="JncvB">
            <ref role="3cqZAo" node="43zMNRan11k" resolve="variableMacroValue" />
          </node>
          <node concept="3clFbS" id="43zMNRan113" role="Jncv$">
            <node concept="3cpWs8" id="3NagsOfTq4b" role="3cqZAp">
              <node concept="3cpWsn" id="3NagsOfTq4c" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <node concept="3uibUv" id="3NagsOfTq4d" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="3NagsOfTq4f" role="33vP2m">
                  <node concept="1pGfFk" id="3NagsOfTq4h" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3NagsOfTq4j" role="3cqZAp">
              <node concept="2GrKxI" id="3NagsOfTq4k" role="2Gsz3X">
                <property role="TrG5h" value="part" />
              </node>
              <node concept="2OqwBi" id="3NagsOfTq4q" role="2GsD0m">
                <node concept="2OqwBi" id="43zMNRandoq" role="2Oq$k0">
                  <node concept="Jnkvi" id="43zMNRancYx" role="2Oq$k0">
                    <ref role="1M0zk5" node="43zMNRan118" resolve="vmvString" />
                  </node>
                  <node concept="3TrEf2" id="43zMNRandPe" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:2oW$psGOAad" resolve="value" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3NagsOfTq4w" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                </node>
              </node>
              <node concept="3clFbS" id="3NagsOfTq4m" role="2LFqv$">
                <node concept="3clFbF" id="3NagsOfTq4x" role="3cqZAp">
                  <node concept="2OqwBi" id="3NagsOfTq4_" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsoD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NagsOfTq4c" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3NagsOfTq4E" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="1rXfSq" id="43zMNRanf23" role="37wK5m">
                        <ref role="37wK5l" node="43zMNRan1Ry" resolve="evaluateBuildString" />
                        <node concept="2GrUjf" id="43zMNRanfAo" role="37wK5m">
                          <ref role="2Gs0qQ" node="3NagsOfTq4k" resolve="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="43zMNRan3mJ" role="3cqZAp">
              <node concept="2OqwBi" id="43zMNRanaBH" role="3cqZAk">
                <node concept="37vLTw" id="43zMNRan9T3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3NagsOfTq4c" resolve="sb" />
                </node>
                <node concept="liA8E" id="43zMNRanbFE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="43zMNRan118" role="JncvA">
            <property role="TrG5h" value="vmvString" />
            <node concept="2jxLKc" id="43zMNRan119" role="1tU5fm" />
          </node>
        </node>
        <node concept="YS8fn" id="43zMNRan11a" role="3cqZAp">
          <node concept="2ShNRf" id="43zMNRan11b" role="YScLw">
            <node concept="1pGfFk" id="43zMNRan11c" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="43zMNRan11d" role="37wK5m">
                <node concept="2OqwBi" id="43zMNRan11e" role="3uHU7w">
                  <node concept="37vLTw" id="43zMNRan11f" role="2Oq$k0">
                    <ref role="3cqZAo" node="43zMNRan11k" resolve="variableMacroValue" />
                  </node>
                  <node concept="2yIwOk" id="43zMNRan11g" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="43zMNRan11h" role="3uHU7B">
                  <property role="Xl_RC" value="Unsupported variable macro value concept " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="43zMNRan11i" role="3clF45" />
      <node concept="37vLTG" id="43zMNRan11k" role="3clF46">
        <property role="TrG5h" value="variableMacroValue" />
        <node concept="3Tqbb2" id="43zMNRan11l" role="1tU5fm">
          <ref role="ehGHo" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
        </node>
      </node>
      <node concept="3Tm1VV" id="43zMNRan11j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="43zMNRan1u5" role="jymVt" />
    <node concept="3clFb_" id="43zMNRan1Ry" role="jymVt">
      <property role="TrG5h" value="evaluateBuildString" />
      <node concept="3clFbS" id="43zMNRan1R_" role="3clF47">
        <node concept="1_3QMa" id="43zMNRaniTJ" role="3cqZAp">
          <node concept="2OqwBi" id="43zMNRanjnc" role="1_3QMn">
            <node concept="37vLTw" id="43zMNRanj8f" role="2Oq$k0">
              <ref role="3cqZAo" node="43zMNRan292" resolve="str" />
            </node>
            <node concept="2yIwOk" id="43zMNRanjZg" role="2OqNvi" />
          </node>
          <node concept="1pnPoh" id="43zMNRankgC" role="1_3QMm">
            <node concept="3gn64h" id="43zMNRankgD" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
            </node>
            <node concept="3clFbS" id="43zMNRankgE" role="1pnPq1">
              <node concept="3cpWs6" id="43zMNRanldv" role="3cqZAp">
                <node concept="2OqwBi" id="43zMNRannAd" role="3cqZAk">
                  <node concept="1PxgMI" id="43zMNRanmXO" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="43zMNRanndq" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                    </node>
                    <node concept="37vLTw" id="43zMNRanlD8" role="1m5AlR">
                      <ref role="3cqZAo" node="43zMNRan292" resolve="str" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="43zMNRanowB" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="43zMNRanp2d" role="1_3QMm">
            <node concept="3gn64h" id="43zMNRanp2f" role="1pnPq6">
              <ref role="3gnhBz" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
            </node>
            <node concept="3clFbS" id="43zMNRanp2h" role="1pnPq1">
              <node concept="3cpWs6" id="43zMNRanp$O" role="3cqZAp">
                <node concept="1rXfSq" id="43zMNRanqaF" role="3cqZAk">
                  <ref role="37wK5l" node="43zMNRan10J" resolve="evaluate" />
                  <node concept="2OqwBi" id="43zMNRantuK" role="37wK5m">
                    <node concept="2OqwBi" id="43zMNRanstb" role="2Oq$k0">
                      <node concept="1PxgMI" id="43zMNRanrJ3" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="43zMNRanrZ6" role="3oSUPX">
                          <ref role="cht4Q" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
                        </node>
                        <node concept="37vLTw" id="43zMNRanqTu" role="1m5AlR">
                          <ref role="3cqZAo" node="43zMNRan292" resolve="str" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="43zMNRansXL" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:4gdvEeQyRO2" resolve="macro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="43zMNRantWR" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:2oW$psGOAa8" resolve="initialValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="43zMNRanvU4" role="3cqZAp">
          <node concept="2ShNRf" id="43zMNRanvU5" role="YScLw">
            <node concept="1pGfFk" id="43zMNRanvU6" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="43zMNRanvU7" role="37wK5m">
                <node concept="2OqwBi" id="43zMNRanvU8" role="3uHU7w">
                  <node concept="37vLTw" id="43zMNRanvU9" role="2Oq$k0">
                    <ref role="3cqZAo" node="43zMNRan292" resolve="str" />
                  </node>
                  <node concept="2yIwOk" id="43zMNRanvUa" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="43zMNRanvUb" role="3uHU7B">
                  <property role="Xl_RC" value="Unsupported build string part " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="43zMNRan1Il" role="1B3o_S" />
      <node concept="17QB3L" id="43zMNRan1R4" role="3clF45" />
      <node concept="37vLTG" id="43zMNRan292" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="3Tqbb2" id="43zMNRan291" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43zMNRanyEo" role="jymVt" />
    <node concept="2YIFZL" id="43zMNRan$aJ" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <node concept="3clFbS" id="43zMNRan$aM" role="3clF47">
        <node concept="3cpWs6" id="43zMNRanDOO" role="3cqZAp">
          <node concept="2OqwBi" id="43zMNRanEhk" role="3cqZAk">
            <node concept="2ShNRf" id="43zMNRanDR1" role="2Oq$k0">
              <node concept="1pGfFk" id="43zMNRanDZj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="43zMNRamYmo" resolve="MacroInterpreter" />
                <node concept="37vLTw" id="43zMNRanE6E" role="37wK5m">
                  <ref role="3cqZAo" node="43zMNRan$vF" resolve="script" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="43zMNRanEAP" role="2OqNvi">
              <ref role="37wK5l" node="43zMNRan10J" resolve="evaluate" />
              <node concept="37vLTw" id="43zMNRanFde" role="37wK5m">
                <ref role="3cqZAo" node="43zMNRan$FR" resolve="bvmiv" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43zMNRanzNF" role="1B3o_S" />
      <node concept="17QB3L" id="43zMNRanzSJ" role="3clF45" />
      <node concept="37vLTG" id="43zMNRan$vF" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="43zMNRan$vE" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
      <node concept="37vLTG" id="43zMNRan$FR" role="3clF46">
        <property role="TrG5h" value="bvmiv" />
        <node concept="3Tqbb2" id="43zMNRan$Kx" role="1tU5fm">
          <ref role="ehGHo" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43zMNRanFW4" role="jymVt" />
    <node concept="2YIFZL" id="43zMNRanH$6" role="jymVt">
      <property role="TrG5h" value="evaluateToShell" />
      <node concept="37vLTG" id="43zMNRanIQK" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="43zMNRanIQL" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
      <node concept="37vLTG" id="43zMNRanIQM" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3Tqbb2" id="43zMNRanIQN" role="1tU5fm">
          <ref role="ehGHo" to="8het:2Vrx8AbyLLo" resolve="ShCallParameter" />
        </node>
      </node>
      <node concept="3clFbS" id="43zMNRanH$9" role="3clF47">
        <node concept="3cpWs8" id="43zMNRanJQV" role="3cqZAp">
          <node concept="3cpWsn" id="43zMNRanJQY" role="3cpWs9">
            <property role="TrG5h" value="antValue" />
            <node concept="17QB3L" id="43zMNRanJQU" role="1tU5fm" />
            <node concept="Xl_RD" id="43zMNRarKQs" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1_3QMa" id="43zMNRarLhs" role="3cqZAp">
          <node concept="2OqwBi" id="43zMNRarLz3" role="1_3QMn">
            <node concept="37vLTw" id="43zMNRarLq7" role="2Oq$k0">
              <ref role="3cqZAo" node="43zMNRanIQM" resolve="param" />
            </node>
            <node concept="2yIwOk" id="43zMNRarLZZ" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="43zMNRarM90" role="1prKM_">
            <node concept="YS8fn" id="43zMNRarM8Y" role="3cqZAp">
              <node concept="2ShNRf" id="43zMNRarMaf" role="YScLw">
                <node concept="1pGfFk" id="43zMNRarMpO" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="43zMNRarOuP" role="37wK5m">
                    <node concept="2OqwBi" id="43zMNRarOX9" role="3uHU7w">
                      <node concept="37vLTw" id="43zMNRarOGR" role="2Oq$k0">
                        <ref role="3cqZAo" node="43zMNRanIQM" resolve="param" />
                      </node>
                      <node concept="2yIwOk" id="43zMNRarPq4" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="43zMNRarMME" role="3uHU7B">
                      <property role="Xl_RC" value="Unsupported shell parameter " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="43zMNRarPMG" role="1_3QMm">
            <node concept="3gn64h" id="43zMNRarPMH" role="1pnPq6">
              <ref role="3gnhBz" to="8het:2Vrx8AbMEoq" resolve="FolderMacroAsParameter" />
            </node>
            <node concept="3clFbS" id="43zMNRarPMI" role="1pnPq1">
              <node concept="3clFbF" id="43zMNRarQqQ" role="3cqZAp">
                <node concept="37vLTI" id="43zMNRarR57" role="3clFbG">
                  <node concept="2OqwBi" id="43zMNRarTXE" role="37vLTx">
                    <node concept="2OqwBi" id="43zMNRarTbu" role="2Oq$k0">
                      <node concept="1PxgMI" id="43zMNRarSs6" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="43zMNRarSCi" role="3oSUPX">
                          <ref role="cht4Q" to="8het:2Vrx8AbMEoq" resolve="FolderMacroAsParameter" />
                        </node>
                        <node concept="37vLTw" id="43zMNRarR$y" role="1m5AlR">
                          <ref role="3cqZAo" node="43zMNRanIQM" resolve="param" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="43zMNRarTz3" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:2Vrx8AbMESH" resolve="defaultPath" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="43zMNRarUmm" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="43zMNRarQqP" role="37vLTJ">
                    <ref role="3cqZAo" node="43zMNRanJQY" resolve="antValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pnPoh" id="43zMNRarV47" role="1_3QMm">
            <node concept="3gn64h" id="43zMNRarV49" role="1pnPq6">
              <ref role="3gnhBz" to="8het:2Vrx8AbME86" resolve="VarMacroAsParameter" />
            </node>
            <node concept="3clFbS" id="43zMNRarV4b" role="1pnPq1">
              <node concept="3clFbF" id="43zMNRarVLk" role="3cqZAp">
                <node concept="37vLTI" id="43zMNRarWr3" role="3clFbG">
                  <node concept="37vLTw" id="43zMNRarVLj" role="37vLTJ">
                    <ref role="3cqZAo" node="43zMNRanJQY" resolve="antValue" />
                  </node>
                  <node concept="1rXfSq" id="43zMNRas08o" role="37vLTx">
                    <ref role="37wK5l" node="43zMNRan$aJ" resolve="evaluate" />
                    <node concept="37vLTw" id="43zMNRas0nV" role="37wK5m">
                      <ref role="3cqZAo" node="43zMNRanIQK" resolve="script" />
                    </node>
                    <node concept="2OqwBi" id="43zMNRas1nV" role="37wK5m">
                      <node concept="2OqwBi" id="43zMNRarY$z" role="2Oq$k0">
                        <node concept="1PxgMI" id="43zMNRarY0T" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="43zMNRarYeD" role="3oSUPX">
                            <ref role="cht4Q" to="8het:2Vrx8AbME86" resolve="VarMacroAsParameter" />
                          </node>
                          <node concept="37vLTw" id="43zMNRarWDB" role="1m5AlR">
                            <ref role="3cqZAo" node="43zMNRanIQM" resolve="param" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="43zMNRarYXZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="8het:2Vrx8AbMEWd" resolve="wrappedValue" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="43zMNRas1Qz" role="2OqNvi">
                        <ref role="3Tt5mk" to="8het:6g0r7eS1C94" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43zMNRanKIX" role="3cqZAp">
          <node concept="3cpWsn" id="43zMNRanKJ0" role="3cpWs9">
            <property role="TrG5h" value="shValue" />
            <node concept="17QB3L" id="43zMNRanKIV" role="1tU5fm" />
            <node concept="2OqwBi" id="V3LonGoZUZ" role="33vP2m">
              <node concept="2OqwBi" id="V3LonGoXm_" role="2Oq$k0">
                <node concept="2OqwBi" id="V3LonGoWGY" role="2Oq$k0">
                  <node concept="37vLTw" id="V3LonGoWGZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="43zMNRanJQY" resolve="antValue" />
                  </node>
                  <node concept="liA8E" id="V3LonGoWH0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="37vLTw" id="15_coDx8C3g" role="37wK5m">
                      <ref role="3cqZAo" node="15_coDx8$8$" resolve="JBR_HOME_ANT" />
                    </node>
                    <node concept="1rXfSq" id="15_coDxaIyL" role="37wK5m">
                      <ref role="37wK5l" node="15_coDxaC1$" resolve="readShellVariable" />
                      <node concept="37vLTw" id="15_coDxaJdn" role="37wK5m">
                        <ref role="3cqZAo" node="15_coDx8m89" resolve="JBR_HOME_SH" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V3LonGoZis" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="37vLTw" id="15_coDx8EqH" role="37wK5m">
                    <ref role="3cqZAo" node="15_coDx8$Lb" resolve="MPS_HOME_ANT" />
                  </node>
                  <node concept="1rXfSq" id="15_coDxaJLL" role="37wK5m">
                    <ref role="37wK5l" node="15_coDxaC1$" resolve="readShellVariable" />
                    <node concept="37vLTw" id="15_coDxaKsw" role="37wK5m">
                      <ref role="3cqZAo" node="15_coDx8qqa" resolve="MPS_HOME_SH" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="V3LonGp1T3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="37vLTw" id="15_coDx8Gyz" role="37wK5m">
                  <ref role="3cqZAo" node="15_coDx8A0A" resolve="BUILD_DIR_ANT" />
                </node>
                <node concept="1rXfSq" id="15_coDxaMhk" role="37wK5m">
                  <ref role="37wK5l" node="15_coDxaC1$" resolve="readShellVariable" />
                  <node concept="37vLTw" id="15_coDxaMWc" role="37wK5m">
                    <ref role="3cqZAo" node="15_coDx8sEc" resolve="BUILD_DIR_SH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="43zMNRanL9X" role="3cqZAp">
          <node concept="37vLTw" id="43zMNRanLhw" role="3cqZAk">
            <ref role="3cqZAo" node="43zMNRanKJ0" resolve="shValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43zMNRanH7B" role="1B3o_S" />
      <node concept="17QB3L" id="43zMNRanHtZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5EfgDg3XaM8" role="jymVt" />
    <node concept="2YIFZL" id="5EfgDg3XdkY" role="jymVt">
      <property role="TrG5h" value="antToSh" />
      <node concept="3clFbS" id="5EfgDg3Xdl1" role="3clF47">
        <node concept="3clFbJ" id="5EfgDg40VGN" role="3cqZAp">
          <node concept="3clFbS" id="5EfgDg40VGP" role="3clFbx">
            <node concept="3cpWs6" id="5EfgDg40ZmA" role="3cqZAp">
              <node concept="37vLTw" id="5EfgDg40ZGE" role="3cqZAk">
                <ref role="3cqZAo" node="15_coDx8sEc" resolve="BUILD_DIR_SH" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5EfgDg40XCM" role="3clFbw">
            <node concept="37vLTw" id="5EfgDg40Xkc" role="2Oq$k0">
              <ref role="3cqZAo" node="15_coDx8A0A" resolve="BUILD_DIR_ANT" />
            </node>
            <node concept="liA8E" id="5EfgDg40Y_z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5EfgDg40YTB" role="37wK5m">
                <ref role="3cqZAo" node="5EfgDg3XeVT" resolve="ant" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5EfgDg4105P" role="3eNLev">
            <node concept="2OqwBi" id="5EfgDg411e4" role="3eO9$A">
              <node concept="37vLTw" id="5EfgDg410pE" role="2Oq$k0">
                <ref role="3cqZAo" node="15_coDx8$8$" resolve="JBR_HOME_ANT" />
              </node>
              <node concept="liA8E" id="5EfgDg412dA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5EfgDg412zx" role="37wK5m">
                  <ref role="3cqZAo" node="5EfgDg3XeVT" resolve="ant" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5EfgDg4105R" role="3eOfB_">
              <node concept="3cpWs6" id="5EfgDg4131i" role="3cqZAp">
                <node concept="37vLTw" id="5EfgDg414Wb" role="3cqZAk">
                  <ref role="3cqZAo" node="15_coDx8m89" resolve="JBR_HOME_SH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5EfgDg415Do" role="3eNLev">
            <node concept="2OqwBi" id="5EfgDg416En" role="3eO9$A">
              <node concept="37vLTw" id="5EfgDg415Ul" role="2Oq$k0">
                <ref role="3cqZAo" node="15_coDx8$Lb" resolve="MPS_HOME_ANT" />
              </node>
              <node concept="liA8E" id="5EfgDg417Cy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5EfgDg417XX" role="37wK5m">
                  <ref role="3cqZAo" node="5EfgDg3XeVT" resolve="ant" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5EfgDg415Dq" role="3eOfB_">
              <node concept="3cpWs6" id="5EfgDg418qV" role="3cqZAp">
                <node concept="37vLTw" id="5EfgDg418H8" role="3cqZAk">
                  <ref role="3cqZAo" node="15_coDx8qqa" resolve="MPS_HOME_SH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5EfgDg3Xmb8" role="3cqZAp">
          <node concept="37vLTw" id="5EfgDg3XmXN" role="3cqZAk">
            <ref role="3cqZAo" node="5EfgDg3XeVT" resolve="ant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5EfgDg3XcoE" role="1B3o_S" />
      <node concept="17QB3L" id="5EfgDg3XcoH" role="3clF45" />
      <node concept="37vLTG" id="5EfgDg3XeVT" role="3clF46">
        <property role="TrG5h" value="ant" />
        <node concept="17QB3L" id="5EfgDg3XeVS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15_coDxaA3Y" role="jymVt" />
    <node concept="2YIFZL" id="15_coDxaC1$" role="jymVt">
      <property role="TrG5h" value="readShellVariable" />
      <node concept="3clFbS" id="15_coDxaC1B" role="3clF47">
        <node concept="3cpWs6" id="15_coDxaD_8" role="3cqZAp">
          <node concept="3cpWs3" id="15_coDxaGlo" role="3cqZAk">
            <node concept="Xl_RD" id="15_coDxaGwx" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="15_coDxaF34" role="3uHU7B">
              <node concept="Xl_RD" id="15_coDxaDK3" role="3uHU7B">
                <property role="Xl_RC" value="${" />
              </node>
              <node concept="37vLTw" id="15_coDxaFk7" role="3uHU7w">
                <ref role="3cqZAo" node="15_coDxaDi$" resolve="variableName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15_coDxaBis" role="1B3o_S" />
      <node concept="17QB3L" id="15_coDxaBSl" role="3clF45" />
      <node concept="37vLTG" id="15_coDxaDi$" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="15_coDxaDiz" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="43zMNRamOj0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Lz6dsaYr8T">
    <property role="TrG5h" value="ArtifactScriptRunner" />
    <node concept="2YIFZL" id="2Lz6dsaYJya" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3clFbS" id="2Lz6dsaYJyd" role="3clF47">
        <node concept="3SKdUt" id="2Lz6dsaYM$m" role="3cqZAp">
          <node concept="1PaTwC" id="2Lz6dsaYM$n" role="1aUNEU">
            <node concept="3oM_SD" id="2Lz6dsaYM$o" role="1PaTwD">
              <property role="3oM_SC" value="assumes" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsaYMGQ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsaYOli" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsaYOlj" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsaYOmp" role="1PaTwD">
              <property role="3oM_SC" value="generated...." />
            </node>
            <node concept="3oM_SD" id="2Lz6dsaYSMY" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsaYSOy" role="1PaTwD">
              <property role="3oM_SC" value="status" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsaYSUE" role="1PaTwD">
              <property role="3oM_SC" value="checken?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2Lz6dsaYTvR" role="3cqZAp">
          <node concept="1PaTwC" id="2Lz6dsaYTvS" role="1aUNEU">
            <node concept="3oM_SD" id="2Lz6dsaYTE1" role="1PaTwD">
              <property role="3oM_SC" value="hoe" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsaYTE2" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsaYTF9" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsaYTFa" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsaYTFD" role="1PaTwD">
              <property role="3oM_SC" value="achterhalen??" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Lz6dsb0ABL" role="3cqZAp">
          <node concept="2OqwBi" id="2Lz6dsb0ABI" role="3clFbG">
            <node concept="10M0yZ" id="2Lz6dsb0ABJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2Lz6dsb0ABK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2Lz6dsb0FuM" role="37wK5m">
                <node concept="Xl_RD" id="2Lz6dsb0B73" role="3uHU7B">
                  <property role="Xl_RC" value="=&gt; Script path:" />
                </node>
                <node concept="2OqwBi" id="2Lz6dsb0GsC" role="3uHU7w">
                  <node concept="37vLTw" id="2Lz6dsb0GsD" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Lz6dsaYKX$" resolve="artifactScript" />
                  </node>
                  <node concept="2qgKlT" id="2Lz6dsb0GsE" role="2OqNvi">
                    <ref role="37wK5l" to="de9n:4jjtc7WZOyG" resolve="getBasePath" />
                    <node concept="2YIFZM" id="2Lz6dsb0GsF" role="37wK5m">
                      <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Lz6dsb0LtD" role="3cqZAp">
          <node concept="2OqwBi" id="2Lz6dsb0LtA" role="3clFbG">
            <node concept="10M0yZ" id="2Lz6dsb0LtB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2Lz6dsb0LtC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2Lz6dsb0ZWR" role="37wK5m">
                <node concept="2OqwBi" id="2Lz6dsb1175" role="3uHU7w">
                  <node concept="37vLTw" id="2Lz6dsb10L4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Lz6dsaYKX$" resolve="artifactScript" />
                  </node>
                  <node concept="3TrcHB" id="2Lz6dsb12sU" role="2OqNvi">
                    <ref role="3TsBF5" to="8het:6OOrV8byhVu" resolve="fileName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2Lz6dsb0Ww9" role="3uHU7B">
                  <node concept="3cpWs3" id="2Lz6dsb0P8B" role="3uHU7B">
                    <node concept="Xl_RD" id="2Lz6dsb0Mlp" role="3uHU7B">
                      <property role="Xl_RC" value="=&gt; Script filename:" />
                    </node>
                    <node concept="2OqwBi" id="2Lz6dsb0RWz" role="3uHU7w">
                      <node concept="37vLTw" id="2Lz6dsb0PQ_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Lz6dsaYKX$" resolve="artifactScript" />
                      </node>
                      <node concept="2qgKlT" id="2Lz6dsb0Tfk" role="2OqNvi">
                        <ref role="37wK5l" to="de9n:4gSHdTptyu0" resolve="getOutputFileName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2Lz6dsb0XOZ" role="3uHU7w">
                    <property role="Xl_RC" value=" | " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Lz6dsaZPxR" role="3cqZAp">
          <node concept="2OqwBi" id="2Lz6dsaZPRS" role="3clFbG">
            <node concept="37vLTw" id="2Lz6dsaZPxP" role="2Oq$k0">
              <ref role="3cqZAo" node="2Lz6dsaYKX$" resolve="artifactScript" />
            </node>
            <node concept="2qgKlT" id="2Lz6dsaZQl9" role="2OqNvi">
              <ref role="37wK5l" to="de9n:4jjtc7WZOyG" resolve="getBasePath" />
              <node concept="2YIFZM" id="2Lz6dsb0Ad5" role="37wK5m">
                <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Lz6dsb1l5Q" role="3cqZAp">
          <node concept="2OqwBi" id="2Lz6dsb1l5N" role="3clFbG">
            <node concept="10M0yZ" id="2Lz6dsb1l5O" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2Lz6dsb1l5P" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2Lz6dsb1oP3" role="37wK5m">
                <node concept="2OqwBi" id="2Lz6dsb1qv5" role="3uHU7w">
                  <node concept="37vLTw" id="2Lz6dsb1q81" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Lz6dsaYKX$" resolve="artifactScript" />
                  </node>
                  <node concept="2qgKlT" id="2Lz6dsb1rRn" role="2OqNvi">
                    <ref role="37wK5l" to="de9n:4gSHdTptyu0" resolve="getOutputFileName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2Lz6dsb1lNE" role="3uHU7B">
                  <property role="Xl_RC" value="-- Try to run ant script " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IL3Y8fMurd" role="3cqZAp">
          <node concept="1rXfSq" id="5IL3Y8fMurb" role="3clFbG">
            <ref role="37wK5l" node="4TQw0eRp710" resolve="checkGeneratedFile" />
            <node concept="2OqwBi" id="5IL3Y8fM$83" role="37wK5m">
              <node concept="37vLTw" id="5IL3Y8fM$84" role="2Oq$k0">
                <ref role="3cqZAo" node="2Lz6dsaYKX$" resolve="artifactScript" />
              </node>
              <node concept="2qgKlT" id="5IL3Y8fM$85" role="2OqNvi">
                <ref role="37wK5l" to="de9n:4jjtc7WZOyG" resolve="getBasePath" />
                <node concept="2YIFZM" id="5IL3Y8fM$86" role="37wK5m">
                  <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5IL3Y8fM$87" role="37wK5m">
              <node concept="37vLTw" id="5IL3Y8fM$88" role="2Oq$k0">
                <ref role="3cqZAo" node="2Lz6dsaYKX$" resolve="artifactScript" />
              </node>
              <node concept="2qgKlT" id="5IL3Y8fM$89" role="2OqNvi">
                <ref role="37wK5l" to="de9n:4gSHdTptyu0" resolve="getOutputFileName" />
              </node>
            </node>
            <node concept="37vLTw" id="5IL3Y8fMCPa" role="37wK5m">
              <ref role="3cqZAo" node="2Lz6dsaYKX$" resolve="artifactScript" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Lz6dsb1dmv" role="3cqZAp">
          <node concept="1rXfSq" id="2Lz6dsb1dmt" role="3clFbG">
            <ref role="37wK5l" node="2Lz6dsb1acO" resolve="runAndCheck" />
            <node concept="2OqwBi" id="2Lz6dsb1eT6" role="37wK5m">
              <node concept="37vLTw" id="2Lz6dsb1eT7" role="2Oq$k0">
                <ref role="3cqZAo" node="2Lz6dsaYKX$" resolve="artifactScript" />
              </node>
              <node concept="2qgKlT" id="2Lz6dsb1eT8" role="2OqNvi">
                <ref role="37wK5l" to="de9n:4jjtc7WZOyG" resolve="getBasePath" />
                <node concept="2YIFZM" id="2Lz6dsb1eT9" role="37wK5m">
                  <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                  <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Lz6dsb1hzZ" role="37wK5m">
              <node concept="37vLTw" id="2Lz6dsb1gAm" role="2Oq$k0">
                <ref role="3cqZAo" node="2Lz6dsaYKX$" resolve="artifactScript" />
              </node>
              <node concept="2qgKlT" id="2Lz6dsb1jmd" role="2OqNvi">
                <ref role="37wK5l" to="de9n:4gSHdTptyu0" resolve="getOutputFileName" />
              </node>
            </node>
            <node concept="37vLTw" id="2Lz6dsb1ER_" role="37wK5m">
              <ref role="3cqZAo" node="2Lz6dsb1AmD" resolve="targets" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Lz6dsb1v22" role="3cqZAp">
          <node concept="2OqwBi" id="2Lz6dsb1v1Z" role="3clFbG">
            <node concept="10M0yZ" id="2Lz6dsb1v20" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2Lz6dsb1v21" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="2Lz6dsb1wbd" role="37wK5m">
                <property role="Xl_RC" value="-- ant script finished" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Lz6dsaYIAR" role="1B3o_S" />
      <node concept="3cqZAl" id="2Lz6dsaYICB" role="3clF45" />
      <node concept="37vLTG" id="2Lz6dsaYKX$" role="3clF46">
        <property role="TrG5h" value="artifactScript" />
        <node concept="3Tqbb2" id="2Lz6dsaYKXz" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
      <node concept="37vLTG" id="2Lz6dsb1AmD" role="3clF46">
        <property role="TrG5h" value="targets" />
        <node concept="17QB3L" id="2Lz6dsb1An3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Eg6J6iLzuQ" role="jymVt" />
    <node concept="2YIFZL" id="4TQw0eRp710" role="jymVt">
      <property role="TrG5h" value="checkGeneratedFile" />
      <node concept="37vLTG" id="5IL3Y8fM4pT" role="3clF46">
        <property role="TrG5h" value="scriptPath" />
        <node concept="17QB3L" id="5IL3Y8fM4pU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IL3Y8fM4pV" role="3clF46">
        <property role="TrG5h" value="scriptFilename" />
        <node concept="17QB3L" id="5IL3Y8fM4pW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5IL3Y8fM7cA" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="5IL3Y8fM9b2" role="1tU5fm">
          <ref role="ehGHo" to="8het:6OOrV8byhVs" resolve="ArtifactScript" />
        </node>
      </node>
      <node concept="3clFbS" id="4TQw0eRp715" role="3clF47">
        <node concept="3cpWs8" id="5IL3Y8fLX2E" role="3cqZAp">
          <node concept="3cpWsn" id="5IL3Y8fLX2H" role="3cpWs9">
            <property role="TrG5h" value="scriptFile" />
            <node concept="3uibUv" id="5IL3Y8fLX2I" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5IL3Y8fLX2J" role="33vP2m">
              <node concept="1pGfFk" id="5IL3Y8fLX2K" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5IL3Y8fLX2L" role="37wK5m">
                  <ref role="3cqZAo" node="5IL3Y8fM4pT" resolve="scriptPath" />
                </node>
                <node concept="37vLTw" id="5IL3Y8fLX2M" role="37wK5m">
                  <ref role="3cqZAo" node="5IL3Y8fM4pV" resolve="scriptFilename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IL3Y8fLYcM" role="3cqZAp">
          <node concept="3clFbS" id="5IL3Y8fLYcO" role="3clFbx">
            <node concept="RRSsy" id="5IL3Y8fMhqA" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="5IL3Y8fMnGU" role="RRSoy">
                <node concept="37vLTw" id="5IL3Y8fMo6t" role="3uHU7w">
                  <ref role="3cqZAo" node="5IL3Y8fM4pV" resolve="scriptFilename" />
                </node>
                <node concept="Xl_RD" id="5IL3Y8fMhqC" role="3uHU7B">
                  <property role="Xl_RC" value="Generation of buildfile failed: " />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5IL3Y8fNo4Z" role="3cqZAp">
              <node concept="1PaTwC" id="5IL3Y8fNo50" role="1aUNEU">
                <node concept="3oM_SD" id="5IL3Y8fNo51" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="5IL3Y8fNpSU" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="5IL3Y8fNpTq" role="1PaTwD">
                  <property role="3oM_SC" value="errors???" />
                </node>
                <node concept="3oM_SD" id="5IL3Y8fNqcQ" role="1PaTwD">
                  <property role="3oM_SC" value="nee" />
                </node>
                <node concept="3oM_SD" id="5IL3Y8fNqcR" role="1PaTwD">
                  <property role="3oM_SC" value="niet" />
                </node>
                <node concept="3oM_SD" id="5IL3Y8fNqcS" role="1PaTwD">
                  <property role="3oM_SC" value="zo" />
                </node>
                <node concept="3oM_SD" id="5IL3Y8fNqcT" role="1PaTwD">
                  <property role="3oM_SC" value="zinvol," />
                </node>
                <node concept="3oM_SD" id="5IL3Y8fNquA" role="1PaTwD">
                  <property role="3oM_SC" value="moet" />
                </node>
                <node concept="3oM_SD" id="5IL3Y8fNquB" role="1PaTwD">
                  <property role="3oM_SC" value="toch" />
                </node>
                <node concept="3oM_SD" id="5IL3Y8fNquC" role="1PaTwD">
                  <property role="3oM_SC" value="openen" />
                </node>
                <node concept="3oM_SD" id="5IL3Y8fNquD" role="1PaTwD">
                  <property role="3oM_SC" value="om" />
                </node>
                <node concept="3oM_SD" id="5IL3Y8fNquE" role="1PaTwD">
                  <property role="3oM_SC" value="t" />
                </node>
                <node concept="3oM_SD" id="5IL3Y8fNqM6" role="1PaTwD">
                  <property role="3oM_SC" value="e" />
                </node>
                <node concept="3oM_SD" id="5IL3Y8fNqM_" role="1PaTwD">
                  <property role="3oM_SC" value="checken....." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5IL3Y8fM2y2" role="3clFbw">
            <node concept="2OqwBi" id="5IL3Y8fM2y4" role="3fr31v">
              <node concept="37vLTw" id="5IL3Y8fM2y5" role="2Oq$k0">
                <ref role="3cqZAo" node="5IL3Y8fLX2H" resolve="scriptFile" />
              </node>
              <node concept="liA8E" id="5IL3Y8fM2y6" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4TQw0eRp716" role="1B3o_S" />
      <node concept="3cqZAl" id="4TQw0eRp717" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5IL3Y8fLN1l" role="jymVt" />
    <node concept="2YIFZL" id="1Eg6J6iLD0j" role="jymVt">
      <property role="TrG5h" value="myMpsPath" />
      <node concept="3clFbS" id="1Eg6J6iLD0m" role="3clF47">
        <node concept="3cpWs8" id="1Eg6J6iLGZF" role="3cqZAp">
          <node concept="3cpWsn" id="1Eg6J6iLGZG" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="17QB3L" id="1Eg6J6iLGZH" role="1tU5fm" />
            <node concept="2OqwBi" id="1Eg6J6iLGZI" role="33vP2m">
              <node concept="2OqwBi" id="1Eg6J6iLGZJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1Eg6J6iLGZK" role="2Oq$k0">
                  <node concept="2YIFZM" id="1Eg6J6iLGZL" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~ProcessHandle.current()" resolve="current" />
                    <ref role="1Pybhc" to="wyt6:~ProcessHandle" resolve="ProcessHandle" />
                  </node>
                  <node concept="liA8E" id="1Eg6J6iLGZM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessHandle.info()" resolve="info" />
                  </node>
                </node>
                <node concept="liA8E" id="1Eg6J6iLGZN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ProcessHandle$Info.command()" resolve="command" />
                </node>
              </node>
              <node concept="liA8E" id="1Eg6J6iLGZO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lPXDb_8v4l" role="3cqZAp">
          <node concept="2OqwBi" id="6lPXDb_8v4i" role="3clFbG">
            <node concept="10M0yZ" id="6lPXDb_8v4j" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6lPXDb_8v4k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6lPXDb_8$yO" role="37wK5m">
                <node concept="37vLTw" id="6lPXDb_8AaG" role="3uHU7w">
                  <ref role="3cqZAo" node="1Eg6J6iLGZG" resolve="command" />
                </node>
                <node concept="Xl_RD" id="6lPXDb_8wl4" role="3uHU7B">
                  <property role="Xl_RC" value="--&gt; command (processhandle):" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lPXDb_7MO7" role="3cqZAp">
          <node concept="37vLTI" id="6lPXDb_7Q4j" role="3clFbG">
            <node concept="2OqwBi" id="6lPXDb_8oAk" role="37vLTx">
              <node concept="2OqwBi" id="6lPXDb_8icF" role="2Oq$k0">
                <node concept="2OqwBi" id="6lPXDb_8a6_" role="2Oq$k0">
                  <node concept="2OqwBi" id="6lPXDb_842k" role="2Oq$k0">
                    <node concept="2YIFZM" id="6lPXDb_82xR" role="2Oq$k0">
                      <ref role="37wK5l" to="ctgy:~PluginManager.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="ctgy:~PluginManager" resolve="PluginManager" />
                    </node>
                    <node concept="2PDubS" id="6lPXDb_86wR" role="2OqNvi">
                      <ref role="37wK5l" to="ctgy:~PluginManager.getLoadedPlugins()" resolve="getLoadedPlugins" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6lPXDb_8gVF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.getFirst()" resolve="getFirst" />
                  </node>
                </node>
                <node concept="liA8E" id="6lPXDb_8k2a" role="2OqNvi">
                  <ref role="37wK5l" to="9ti4:~PluginDescriptor.getPluginPath()" resolve="getPluginPath" />
                </node>
              </node>
              <node concept="liA8E" id="6lPXDb_8qSq" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="37vLTw" id="6lPXDb_7MO5" role="37vLTJ">
              <ref role="3cqZAo" node="1Eg6J6iLGZG" resolve="command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lPXDb_8DMG" role="3cqZAp">
          <node concept="2OqwBi" id="6lPXDb_8DMD" role="3clFbG">
            <node concept="10M0yZ" id="6lPXDb_8DME" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6lPXDb_8DMF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="6lPXDb_8PSR" role="37wK5m">
                <node concept="37vLTw" id="6lPXDb_8RAp" role="3uHU7w">
                  <ref role="3cqZAo" node="1Eg6J6iLGZG" resolve="command" />
                </node>
                <node concept="Xl_RD" id="6lPXDb_8GfC" role="3uHU7B">
                  <property role="Xl_RC" value="--&gt; command (pluginmanager):" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55yazosWNvV" role="3cqZAp">
          <node concept="1PaTwC" id="55yazosWNvW" role="1aUNEU">
            <node concept="3oM_SD" id="55yazosWNvX" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="55yazosWP69" role="1PaTwD">
              <property role="3oM_SC" value="werkt" />
            </node>
            <node concept="3oM_SD" id="55yazosWP6b" role="1PaTwD">
              <property role="3oM_SC" value="dit" />
            </node>
            <node concept="3oM_SD" id="55yazosWPpA" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="55yazosWPGZ" role="1PaTwD">
              <property role="3oM_SC" value="nog" />
            </node>
            <node concept="3oM_SD" id="55yazosWPH0" role="1PaTwD">
              <property role="3oM_SC" value="veel" />
            </node>
            <node concept="3oM_SD" id="55yazosWQBW" role="1PaTwD">
              <property role="3oM_SC" value="simpeler?" />
            </node>
            <node concept="3oM_SD" id="55yazosWReH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="tu5oc" id="55yazosWPHZ" role="1PaTwD">
              <node concept="2YIFZM" id="55yazosWIyS" role="tu5of">
                <ref role="37wK5l" to="bd8o:~PathManager.getHomePath()" resolve="getHomePath" />
                <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
              </node>
            </node>
            <node concept="3oM_SD" id="55yazosWQ1o" role="1PaTwD">
              <property role="3oM_SC" value="(check" />
            </node>
            <node concept="3oM_SD" id="55yazosWQ1p" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="55yazosWQ1q" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="55yazosWQ1r" role="1PaTwD">
              <property role="3oM_SC" value="code?)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Eg6J6iLGZP" role="3cqZAp">
          <node concept="1PaTwC" id="1Eg6J6iLGZQ" role="1aUNEU">
            <node concept="3oM_SD" id="1Eg6J6iLGZR" role="1PaTwD">
              <property role="3oM_SC" value="wat" />
            </node>
            <node concept="3oM_SD" id="1Eg6J6iLGZS" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1Eg6J6iLGZT" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="1Eg6J6iLGZU" role="1PaTwD">
              <property role="3oM_SC" value="meest" />
            </node>
            <node concept="3oM_SD" id="1Eg6J6iLGZV" role="1PaTwD">
              <property role="3oM_SC" value="robuust?" />
            </node>
            <node concept="3oM_SD" id="1Eg6J6iLGZW" role="1PaTwD">
              <property role="3oM_SC" value="dit," />
            </node>
            <node concept="3oM_SD" id="1Eg6J6iMzCk" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1Eg6J6iMzCN" role="1PaTwD">
              <property role="3oM_SC" value="liever" />
            </node>
            <node concept="3oM_SD" id="1Eg6J6iMzCO" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="1Eg6J6iMzNP" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="1Eg6J6iLGZX" role="1PaTwD">
              <property role="3oM_SC" value="basis" />
            </node>
            <node concept="3oM_SD" id="1Eg6J6iLGZY" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="1Eg6J6iLGZZ" role="1PaTwD">
              <property role="3oM_SC" value="os?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Eg6J6iLH00" role="3cqZAp">
          <node concept="3cpWsn" id="1Eg6J6iLH01" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1Eg6J6iLH02" role="1tU5fm" />
            <node concept="2OqwBi" id="1Eg6J6iLH03" role="33vP2m">
              <node concept="37vLTw" id="1Eg6J6iLH04" role="2Oq$k0">
                <ref role="3cqZAo" node="1Eg6J6iLGZG" resolve="command" />
              </node>
              <node concept="liA8E" id="1Eg6J6iLH05" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="1Eg6J6iLH06" role="37wK5m">
                  <property role="Xl_RC" value="Contents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Eg6J6iLH07" role="3cqZAp">
          <node concept="3clFbS" id="1Eg6J6iLH08" role="3clFbx">
            <node concept="3cpWs6" id="1Eg6J6iLKBv" role="3cqZAp">
              <node concept="2OqwBi" id="1Eg6J6iLKYy" role="3cqZAk">
                <node concept="37vLTw" id="1Eg6J6iLKYz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Eg6J6iLGZG" resolve="command" />
                </node>
                <node concept="liA8E" id="1Eg6J6iLKY$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="1Eg6J6iLKY_" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWs3" id="1Eg6J6iLKYA" role="37wK5m">
                    <node concept="2OqwBi" id="1Eg6J6iLKYB" role="3uHU7w">
                      <node concept="Xl_RD" id="1Eg6J6iLKYC" role="2Oq$k0">
                        <property role="Xl_RC" value="Contents" />
                      </node>
                      <node concept="liA8E" id="1Eg6J6iLKYD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1Eg6J6iLKYE" role="3uHU7B">
                      <ref role="3cqZAo" node="1Eg6J6iLH01" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1Eg6J6iLH0l" role="3clFbw">
            <node concept="3cmrfG" id="1Eg6J6iLH0m" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="1Eg6J6iLH0n" role="3uHU7B">
              <ref role="3cqZAo" node="1Eg6J6iLH01" resolve="index" />
            </node>
          </node>
          <node concept="9aQIb" id="1Eg6J6iM5mQ" role="9aQIa">
            <node concept="3clFbS" id="1Eg6J6iM5mR" role="9aQI4">
              <node concept="3SKdUt" id="6lPXDb_904E" role="3cqZAp">
                <node concept="1PaTwC" id="6lPXDb_904F" role="1aUNEU">
                  <node concept="3oM_SD" id="6lPXDb_925c" role="1PaTwD">
                    <property role="3oM_SC" value="TODO:" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_925d" role="1PaTwD">
                    <property role="3oM_SC" value="veronderstelt" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_92oB" role="1PaTwD">
                    <property role="3oM_SC" value="dat" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_92oC" role="1PaTwD">
                    <property role="3oM_SC" value="de" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_92oD" role="1PaTwD">
                    <property role="3oM_SC" value="eerste" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_92oE" role="1PaTwD">
                    <property role="3oM_SC" value="plugin" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_92oF" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96g$" role="1PaTwD">
                    <property role="3oM_SC" value="mps" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96g_" role="1PaTwD">
                    <property role="3oM_SC" value="zelf" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96gA" role="1PaTwD">
                    <property role="3oM_SC" value="staat," />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96gB" role="1PaTwD">
                    <property role="3oM_SC" value="dat" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96gC" role="1PaTwD">
                    <property role="3oM_SC" value="zal" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96h7" role="1PaTwD">
                    <property role="3oM_SC" value="normaal" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96h8" role="1PaTwD">
                    <property role="3oM_SC" value="gesproken" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96h9" role="1PaTwD">
                    <property role="3oM_SC" value="altijd" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96hC" role="1PaTwD">
                    <property role="3oM_SC" value="zo" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96_1" role="1PaTwD">
                    <property role="3oM_SC" value="zijn" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96_2" role="1PaTwD">
                    <property role="3oM_SC" value="bij" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96_3" role="1PaTwD">
                    <property role="3oM_SC" value="een" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96_4" role="1PaTwD">
                    <property role="3oM_SC" value="alef" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_96St" role="1PaTwD">
                    <property role="3oM_SC" value="distributie" />
                  </node>
                  <node concept="3oM_SD" id="6lPXDb_97bQ" role="1PaTwD">
                    <property role="3oM_SC" value="(?)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1Eg6J6iM6_8" role="3cqZAp">
                <node concept="37vLTI" id="1Eg6J6iM8iL" role="3clFbG">
                  <node concept="2OqwBi" id="1Eg6J6iM9nc" role="37vLTx">
                    <node concept="37vLTw" id="1Eg6J6iM8Ah" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Eg6J6iLGZG" resolve="command" />
                    </node>
                    <node concept="liA8E" id="1Eg6J6iMb88" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                      <node concept="Xl_RD" id="1Eg6J6iMbqq" role="37wK5m">
                        <property role="Xl_RC" value="plugins" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1Eg6J6iM6_7" role="37vLTJ">
                    <ref role="3cqZAo" node="1Eg6J6iLH01" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1Eg6J6iMdp5" role="3cqZAp">
                <node concept="3clFbS" id="1Eg6J6iMdp7" role="3clFbx">
                  <node concept="3cpWs6" id="1Eg6J6iMsSr" role="3cqZAp">
                    <node concept="2OqwBi" id="1Eg6J6iMtue" role="3cqZAk">
                      <node concept="37vLTw" id="1Eg6J6iMsWe" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Eg6J6iLGZG" resolve="command" />
                      </node>
                      <node concept="liA8E" id="1Eg6J6iMvn7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="1Eg6J6iMvFg" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="1Eg6J6iMz4n" role="37wK5m">
                          <ref role="3cqZAo" node="1Eg6J6iLH01" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1Eg6J6iMqj8" role="3clFbw">
                  <node concept="37vLTw" id="1Eg6J6iMov0" role="3uHU7B">
                    <ref role="3cqZAo" node="1Eg6J6iLH01" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="1Eg6J6iMsoo" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1Eg6J6iMerT" role="3cqZAp">
          <node concept="2ShNRf" id="1Eg6J6iMeJu" role="YScLw">
            <node concept="1pGfFk" id="1Eg6J6iMmfP" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1Eg6J6iMmpu" role="37wK5m">
                <property role="Xl_RC" value="Cannot determine my own path. How did you start mps?" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Eg6J6iLBr7" role="1B3o_S" />
      <node concept="17QB3L" id="1Eg6J6iLCKD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1Eg6J6iLEup" role="jymVt" />
    <node concept="2YIFZL" id="2Lz6dsb1acO" role="jymVt">
      <property role="TrG5h" value="runAndCheck" />
      <node concept="3clFbS" id="2Lz6dsb1acQ" role="3clF47">
        <node concept="3clFbH" id="2Lz6dsb1acR" role="3cqZAp" />
        <node concept="3SKdUt" id="2Lz6dsb1acS" role="3cqZAp">
          <node concept="1PaTwC" id="2Lz6dsb1acT" role="1aUNEU">
            <node concept="3oM_SD" id="2Lz6dsb1acU" role="1PaTwD">
              <property role="3oM_SC" value="slightly" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsb1HDy" role="1PaTwD">
              <property role="3oM_SC" value="modified" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsb1HED" role="1PaTwD">
              <property role="3oM_SC" value="from:" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsb1acV" role="1PaTwD">
              <property role="3oM_SC" value="http://127.0.0.1:63320/node?ref=r%3Acced89f7-d5c2-463a-b754-a486d525dd67%28jetbrains.mps.build.mps.runner.test%40tests%29%2F2304492758937914221" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Lz6dsb1acW" role="3cqZAp">
          <node concept="3cpWsn" id="2Lz6dsb1acX" role="3cpWs9">
            <property role="TrG5h" value="scriptFile" />
            <node concept="3uibUv" id="2Lz6dsb1acY" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2Lz6dsb1acZ" role="33vP2m">
              <node concept="1pGfFk" id="2Lz6dsb1ad0" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2Lz6dsb1ad1" role="37wK5m">
                  <ref role="3cqZAo" node="2Lz6dsb1afU" resolve="scriptPath" />
                </node>
                <node concept="37vLTw" id="2Lz6dsb1ad2" role="37wK5m">
                  <ref role="3cqZAo" node="2Lz6dsb1afW" resolve="scriptFilename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Lz6dsb1ad3" role="3cqZAp">
          <node concept="3cpWsn" id="2Lz6dsb1ad4" role="3cpWs9">
            <property role="TrG5h" value="okFile" />
            <node concept="3uibUv" id="2Lz6dsb1ad5" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2Lz6dsb1ad6" role="33vP2m">
              <node concept="1pGfFk" id="2Lz6dsb1ad7" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2Lz6dsb1ad8" role="37wK5m">
                  <ref role="3cqZAo" node="2Lz6dsb1afU" resolve="scriptPath" />
                </node>
                <node concept="Xl_RD" id="2Lz6dsb1ad9" role="37wK5m">
                  <property role="Xl_RC" value="ok.log" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Lz6dsb1ada" role="3cqZAp" />
        <node concept="3SKdUt" id="2Lz6dsb1adb" role="3cqZAp">
          <node concept="1PaTwC" id="2Lz6dsb1adc" role="1aUNEU">
            <node concept="3oM_SD" id="2Lz6dsb1add" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsb1ade" role="1PaTwD">
              <property role="3oM_SC" value="ok.log" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsb1adf" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsb1adg" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsb1adh" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Lz6dsb1adi" role="3cqZAp">
          <node concept="3clFbS" id="2Lz6dsb1adj" role="3clFbx">
            <node concept="3xETmq" id="2Lz6dsb1adk" role="3cqZAp">
              <node concept="3_1$Yv" id="2Lz6dsb1adl" role="3_9lra">
                <node concept="3cpWs3" id="2Lz6dsb1adm" role="3_1BAH">
                  <node concept="Xl_RD" id="2Lz6dsb1adn" role="3uHU7B">
                    <property role="Xl_RC" value="Cannot delete " />
                  </node>
                  <node concept="2OqwBi" id="2Lz6dsb1ado" role="3uHU7w">
                    <node concept="37vLTw" id="2Lz6dsb1adp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Lz6dsb1ad4" resolve="okFile" />
                    </node>
                    <node concept="liA8E" id="2Lz6dsb1adq" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2Lz6dsb1adr" role="3clFbw">
            <node concept="3fqX7Q" id="2Lz6dsb1ads" role="3uHU7w">
              <node concept="2OqwBi" id="2Lz6dsb1adt" role="3fr31v">
                <node concept="37vLTw" id="2Lz6dsb1adu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Lz6dsb1ad4" resolve="okFile" />
                </node>
                <node concept="liA8E" id="2Lz6dsb1adv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Lz6dsb1adw" role="3uHU7B">
              <node concept="37vLTw" id="2Lz6dsb1adx" role="2Oq$k0">
                <ref role="3cqZAo" node="2Lz6dsb1ad4" resolve="okFile" />
              </node>
              <node concept="liA8E" id="2Lz6dsb1ady" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Lz6dsb1adz" role="3cqZAp" />
        <node concept="3cpWs8" id="2Lz6dsb1ad$" role="3cqZAp">
          <node concept="3cpWsn" id="2Lz6dsb1ad_" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="2LYoN7" id="2Lz6dsb1adA" role="1tU5fm" />
            <node concept="10Nm6u" id="2Lz6dsb1adB" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="2Lz6dsb1adC" role="3cqZAp">
          <node concept="3uVAMA" id="2Lz6dsb1adD" role="1zxBo5">
            <node concept="XOnhg" id="2Lz6dsb1adE" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="2Lz6dsb1adF" role="1tU5fm">
                <node concept="3uibUv" id="2Lz6dsb1adG" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Lz6dsb1adH" role="1zc67A">
              <node concept="3clFbF" id="2Lz6dsb1adI" role="3cqZAp">
                <node concept="2OqwBi" id="2Lz6dsb1adJ" role="3clFbG">
                  <node concept="37vLTw" id="2Lz6dsb1adK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Lz6dsb1adE" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="2Lz6dsb1adL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3xETmq" id="2Lz6dsb1adM" role="3cqZAp">
                <node concept="3_1$Yv" id="2Lz6dsb1adN" role="3_9lra">
                  <node concept="Xl_RD" id="2Lz6dsb1adO" role="3_1BAH">
                    <property role="Xl_RC" value="Exception during execution." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Lz6dsb1adP" role="1zxBo7">
            <node concept="3cpWs8" id="2Lz6dsb1adQ" role="3cqZAp">
              <node concept="3cpWsn" id="2Lz6dsb1adR" role="3cpWs9">
                <property role="TrG5h" value="mpsHomePath" />
                <node concept="17QB3L" id="2Lz6dsb1adS" role="1tU5fm" />
                <node concept="2YIFZM" id="2Lz6dsb1adT" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="2Lz6dsb1adU" role="37wK5m">
                    <property role="Xl_RC" value="mps.home.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yQ_UYezaWG" role="3cqZAp" />
            <node concept="3SKdUt" id="yQ_UYezc9r" role="3cqZAp">
              <node concept="1PaTwC" id="yQ_UYezc9s" role="1aUNEU">
                <node concept="3oM_SD" id="yQ_UYezc9t" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="yQ_UYezc9w" role="1PaTwD">
                  <property role="3oM_SC" value="voor" />
                </node>
                <node concept="3oM_SD" id="yQ_UYezcaB" role="1PaTwD">
                  <property role="3oM_SC" value="testdoeleinden" />
                </node>
                <node concept="3oM_SD" id="yQ_UYezdmn" role="1PaTwD">
                  <property role="3oM_SC" value="nu" />
                </node>
                <node concept="3oM_SD" id="yQ_UYezdpB" role="1PaTwD">
                  <property role="3oM_SC" value="even" />
                </node>
                <node concept="3oM_SD" id="yQ_UYezdpC" role="1PaTwD">
                  <property role="3oM_SC" value="alef.home" />
                </node>
                <node concept="3oM_SD" id="yQ_UYezd$o" role="1PaTwD">
                  <property role="3oM_SC" value="ipv" />
                </node>
                <node concept="3oM_SD" id="yQ_UYezdAz" role="1PaTwD">
                  <property role="3oM_SC" value="mps.home" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Lz6dsb1adV" role="3cqZAp">
              <node concept="3cpWsn" id="2Lz6dsb1adW" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="17QB3L" id="2Lz6dsb1adX" role="1tU5fm" />
                <node concept="3K4zz7" id="2Lz6dsb1adY" role="33vP2m">
                  <node concept="Xl_RD" id="2Lz6dsb1adZ" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3y3z36" id="2Lz6dsb1ae0" role="3K4Cdx">
                    <node concept="37vLTw" id="2Lz6dsb1ae1" role="3uHU7B">
                      <ref role="3cqZAo" node="2Lz6dsb1adR" resolve="mpsHomePath" />
                    </node>
                    <node concept="10Nm6u" id="2Lz6dsb1ae2" role="3uHU7w" />
                  </node>
                  <node concept="3cpWs3" id="2Lz6dsb1ae3" role="3K4E3e">
                    <node concept="37vLTw" id="2Lz6dsb1ae4" role="3uHU7w">
                      <ref role="3cqZAo" node="2Lz6dsb1adR" resolve="mpsHomePath" />
                    </node>
                    <node concept="3cpWs3" id="2Lz6dsb1ae5" role="3uHU7B">
                      <node concept="Xl_RD" id="2Lz6dsb1ae7" role="3uHU7B">
                        <property role="Xl_RC" value="-Dalef.home" />
                      </node>
                      <node concept="Xl_RD" id="2Lz6dsb1ae9" role="3uHU7w">
                        <property role="Xl_RC" value="=" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3e$ScCh_wAw" role="3cqZAp">
              <node concept="2OqwBi" id="3e$ScCh_wAt" role="3clFbG">
                <node concept="10M0yZ" id="3e$ScCh_wAu" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3e$ScCh_wAv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="3e$ScCh_$Tt" role="37wK5m">
                    <node concept="37vLTw" id="3e$ScCh__Z$" role="3uHU7w">
                      <ref role="3cqZAo" node="2Lz6dsb1adW" resolve="options" />
                    </node>
                    <node concept="Xl_RD" id="3e$ScCh_xRQ" role="3uHU7B">
                      <property role="Xl_RC" value="--ANTRUNNER options:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1Eg6J6iM_$7" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3e$ScCh_EFs" role="8Wnug">
                <node concept="37vLTI" id="3e$ScCh_GQD" role="3clFbG">
                  <node concept="3cpWs3" id="3e$ScCh_JoX" role="37vLTx">
                    <node concept="37vLTw" id="3e$ScCh_Hdq" role="3uHU7B">
                      <ref role="3cqZAo" node="2Lz6dsb1adW" resolve="options" />
                    </node>
                    <node concept="Xl_RD" id="3e$ScCh_KEi" role="3uHU7w">
                      <property role="Xl_RC" value=" -Dalef.home=/Users/blokj19/Downloads/alef-ALEFS-792-genereer-alefprj-buildfiles-SNAPSHOT-macos-aarch64.app/Contents" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3e$ScCh_EFq" role="37vLTJ">
                    <ref role="3cqZAo" node="2Lz6dsb1adW" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="1Eg6J6iMBsI" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="37CWfe4bo2x" role="8Wnug">
                <node concept="37vLTI" id="37CWfe4bo2y" role="3clFbG">
                  <node concept="3cpWs3" id="37CWfe4bo2z" role="37vLTx">
                    <node concept="37vLTw" id="37CWfe4bo2$" role="3uHU7B">
                      <ref role="3cqZAo" node="2Lz6dsb1adW" resolve="options" />
                    </node>
                    <node concept="Xl_RD" id="37CWfe4bo2_" role="3uHU7w">
                      <property role="Xl_RC" value=" -Dmps.home=/Users/blokj19/Downloads/alef-ALEFS-792-genereer-alefprj-buildfiles-SNAPSHOT-macos-aarch64.app/Contents" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="37CWfe4bo2A" role="37vLTJ">
                    <ref role="3cqZAo" node="2Lz6dsb1adW" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="55yazot6GQj" role="3cqZAp">
              <node concept="1PaTwC" id="55yazot6GQk" role="1aUNEU">
                <node concept="3oM_SD" id="55yazot6GQl" role="1PaTwD">
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="55yazot6ImD" role="1PaTwD">
                  <property role="3oM_SC" value="quotes" />
                </node>
                <node concept="3oM_SD" id="55yazot6ImF" role="1PaTwD">
                  <property role="3oM_SC" value="er" />
                </node>
                <node concept="3oM_SD" id="55yazot6IXG" role="1PaTwD">
                  <property role="3oM_SC" value="om" />
                </node>
                <node concept="3oM_SD" id="55yazot6IXH" role="1PaTwD">
                  <property role="3oM_SC" value="heen" />
                </node>
                <node concept="3oM_SD" id="55yazot6IXI" role="1PaTwD">
                  <property role="3oM_SC" value="voor" />
                </node>
                <node concept="3oM_SD" id="55yazot6IXJ" role="1PaTwD">
                  <property role="3oM_SC" value="als" />
                </node>
                <node concept="3oM_SD" id="55yazot6IXK" role="1PaTwD">
                  <property role="3oM_SC" value="er" />
                </node>
                <node concept="3oM_SD" id="55yazot6IXL" role="1PaTwD">
                  <property role="3oM_SC" value="spaties" />
                </node>
                <node concept="3oM_SD" id="55yazot6IXM" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="55yazot6IXN" role="1PaTwD">
                  <property role="3oM_SC" value="staan?" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Eg6J6iMEOB" role="3cqZAp">
              <node concept="37vLTI" id="1Eg6J6iMHPq" role="3clFbG">
                <node concept="3cpWs3" id="55yazot6LjW" role="37vLTx">
                  <node concept="Xl_RD" id="55yazot6Lkv" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="1Eg6J6iMOfB" role="3uHU7B">
                    <node concept="3cpWs3" id="1Eg6J6iMKeB" role="3uHU7B">
                      <node concept="37vLTw" id="1Eg6J6iMI3H" role="3uHU7B">
                        <ref role="3cqZAo" node="2Lz6dsb1adW" resolve="options" />
                      </node>
                      <node concept="Xl_RD" id="1Eg6J6iMLPI" role="3uHU7w">
                        <property role="Xl_RC" value=" -Dalef.home=\&quot;" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="1Eg6J6iMPGc" role="3uHU7w">
                      <ref role="37wK5l" node="1Eg6J6iLD0j" resolve="myMpsPath" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1Eg6J6iMEO_" role="37vLTJ">
                  <ref role="3cqZAo" node="2Lz6dsb1adW" resolve="options" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Eg6J6iMUOj" role="3cqZAp">
              <node concept="37vLTI" id="1Eg6J6iMUOk" role="3clFbG">
                <node concept="3cpWs3" id="55yazot6R6G" role="37vLTx">
                  <node concept="Xl_RD" id="55yazot6T9k" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="1Eg6J6iMUOn" role="3uHU7B">
                    <node concept="3cpWs3" id="1Eg6J6iMUOo" role="3uHU7B">
                      <node concept="37vLTw" id="1Eg6J6iMUOp" role="3uHU7B">
                        <ref role="3cqZAo" node="2Lz6dsb1adW" resolve="options" />
                      </node>
                      <node concept="Xl_RD" id="1Eg6J6iMUOq" role="3uHU7w">
                        <property role="Xl_RC" value=" -Dmps.home=\&quot;" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="1Eg6J6iMUOr" role="3uHU7w">
                      <ref role="37wK5l" node="1Eg6J6iLD0j" resolve="myMpsPath" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1Eg6J6iMUOs" role="37vLTJ">
                  <ref role="3cqZAo" node="2Lz6dsb1adW" resolve="options" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3e$ScCh_ROK" role="3cqZAp">
              <node concept="2OqwBi" id="3e$ScCh_ROL" role="3clFbG">
                <node concept="10M0yZ" id="3e$ScCh_ROM" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3e$ScCh_RON" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="3e$ScCh_ROO" role="37wK5m">
                    <node concept="37vLTw" id="3e$ScCh_ROP" role="3uHU7w">
                      <ref role="3cqZAo" node="2Lz6dsb1adW" resolve="options" />
                    </node>
                    <node concept="Xl_RD" id="3e$ScCh_ROQ" role="3uHU7B">
                      <property role="Xl_RC" value="--ANTRUNNER options:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Lz6dsb1aea" role="3cqZAp">
              <node concept="37vLTI" id="2Lz6dsb1aeb" role="3clFbG">
                <node concept="2LYoGx" id="2Lz6dsb1aec" role="37vLTx">
                  <ref role="3rFKlk" to="ximz:j$XAJDK0Ct" resolve="ant" />
                  <node concept="2LYoGL" id="2Lz6dsb1aed" role="2LYoGw">
                    <ref role="2LYoGK" to="ximz:j$XAJDK0Dr" resolve="antFilePath" />
                    <node concept="2OqwBi" id="2Lz6dsb1aee" role="2LYoGN">
                      <node concept="37vLTw" id="2Lz6dsb1aef" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Lz6dsb1acX" resolve="scriptFile" />
                      </node>
                      <node concept="liA8E" id="2Lz6dsb1aeg" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="2LYoGL" id="2Lz6dsb1aeh" role="2LYoGw">
                    <ref role="2LYoGK" to="ximz:j$XAJDK0Dy" resolve="options" />
                    <node concept="37vLTw" id="2Lz6dsb1aei" role="2LYoGN">
                      <ref role="3cqZAo" node="2Lz6dsb1adW" resolve="options" />
                    </node>
                  </node>
                  <node concept="2LYoGL" id="2Lz6dsb1aej" role="2LYoGw">
                    <ref role="2LYoGK" to="ximz:j$XAJDK0D$" resolve="targetName" />
                    <node concept="37vLTw" id="2Lz6dsb1GbX" role="2LYoGN">
                      <ref role="3cqZAo" node="2Lz6dsb1CdW" resolve="targets" />
                    </node>
                  </node>
                  <node concept="2LYoGL" id="2Lz6dsb1ael" role="2LYoGw">
                    <ref role="2LYoGK" to="ximz:7JA3O4XSBBa" resolve="macroToDefine" />
                    <node concept="2OqwBi" id="2Lz6dsb1aem" role="2LYoGN">
                      <node concept="2ShNRf" id="2Lz6dsb1aen" role="2Oq$k0">
                        <node concept="2HTt$P" id="2Lz6dsb1aeo" role="2ShVmc">
                          <node concept="17QB3L" id="2Lz6dsb1aep" role="2HTBi0" />
                          <node concept="10M0yZ" id="2Lz6dsb1aeq" role="2HTEbv">
                            <ref role="3cqZAo" to="18ew:~MacrosFactory.MPS_HOME_MACRO_NAME" resolve="MPS_HOME_MACRO_NAME" />
                            <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="2Lz6dsb1aer" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2Lz6dsb1aes" role="37vLTJ">
                  <ref role="3cqZAo" node="2Lz6dsb1ad_" resolve="process" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Lz6dsb1aet" role="3cqZAp">
          <node concept="2LYoN1" id="2Lz6dsb1aeu" role="3clFbG">
            <node concept="2ShNRf" id="2Lz6dsb1aev" role="2LYoN3">
              <node concept="YeOm9" id="2Lz6dsb1aew" role="2ShVmc">
                <node concept="1Y3b0j" id="2Lz6dsb1aex" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                  <ref role="37wK5l" to="uu3z:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                  <node concept="3Tm1VV" id="2Lz6dsb1aey" role="1B3o_S" />
                  <node concept="3clFb_" id="2Lz6dsb1aez" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onTextAvailable" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2Lz6dsb1ae$" role="1B3o_S" />
                    <node concept="3cqZAl" id="2Lz6dsb1ae_" role="3clF45" />
                    <node concept="37vLTG" id="2Lz6dsb1aeA" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2Lz6dsb1aeB" role="1tU5fm">
                        <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2Lz6dsb1aeC" role="3clF46">
                      <property role="TrG5h" value="key" />
                      <node concept="3uibUv" id="2Lz6dsb1aeD" role="1tU5fm">
                        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2Lz6dsb1aeE" role="3clF47">
                      <node concept="3clFbJ" id="2Lz6dsb1aeF" role="3cqZAp">
                        <node concept="3clFbS" id="2Lz6dsb1aeG" role="3clFbx">
                          <node concept="3cpWs6" id="2Lz6dsb1aeH" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="2Lz6dsb1aeI" role="3clFbw">
                          <node concept="2OqwBi" id="2Lz6dsb1aeJ" role="2Oq$k0">
                            <node concept="37vLTw" id="2Lz6dsb1aeK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Lz6dsb1aeA" resolve="event" />
                            </node>
                            <node concept="liA8E" id="2Lz6dsb1aeL" role="2OqNvi">
                              <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                            </node>
                          </node>
                          <node concept="17RlXB" id="2Lz6dsb1aeM" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2Lz6dsb1aeN" role="3cqZAp">
                        <node concept="9aQIb" id="2Lz6dsb1aeO" role="9aQIa">
                          <node concept="3clFbS" id="2Lz6dsb1aeP" role="9aQI4">
                            <node concept="3clFbF" id="2Lz6dsb1aeQ" role="3cqZAp">
                              <node concept="2OqwBi" id="2Lz6dsb1aeR" role="3clFbG">
                                <node concept="10M0yZ" id="2Lz6dsb1aeS" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="2Lz6dsb1aeT" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                                  <node concept="3cpWs3" id="2Lz6dsb1aeU" role="37wK5m">
                                    <node concept="Xl_RD" id="2Lz6dsb1aeV" role="3uHU7B">
                                      <property role="Xl_RC" value="test &gt;&gt;&gt; " />
                                    </node>
                                    <node concept="2OqwBi" id="2Lz6dsb1aeW" role="3uHU7w">
                                      <node concept="37vLTw" id="2Lz6dsb1aeX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2Lz6dsb1aeA" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="2Lz6dsb1aeY" role="2OqNvi">
                                        <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2Lz6dsb1aeZ" role="3clFbx">
                          <node concept="3clFbF" id="2Lz6dsb1af0" role="3cqZAp">
                            <node concept="2OqwBi" id="2Lz6dsb1af1" role="3clFbG">
                              <node concept="10M0yZ" id="2Lz6dsb1af2" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="2Lz6dsb1af3" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                                <node concept="3cpWs3" id="2Lz6dsb1af4" role="37wK5m">
                                  <node concept="Xl_RD" id="2Lz6dsb1af5" role="3uHU7B">
                                    <property role="Xl_RC" value="test error &gt;&gt;&gt; " />
                                  </node>
                                  <node concept="2OqwBi" id="2Lz6dsb1af6" role="3uHU7w">
                                    <node concept="37vLTw" id="2Lz6dsb1af7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Lz6dsb1aeA" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="2Lz6dsb1af8" role="2OqNvi">
                                      <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Lz6dsb1af9" role="3clFbw">
                          <node concept="10M0yZ" id="2Lz6dsb1afa" role="2Oq$k0">
                            <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                            <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                          </node>
                          <node concept="liA8E" id="2Lz6dsb1afb" role="2OqNvi">
                            <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="2Lz6dsb1afc" role="37wK5m">
                              <ref role="3cqZAo" node="2Lz6dsb1aeC" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Lz6dsb1afd" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Lz6dsb1afe" role="2LYoN0">
              <ref role="3cqZAo" node="2Lz6dsb1ad_" resolve="process" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Lz6dsb1aff" role="3cqZAp">
          <node concept="3cpWsn" id="2Lz6dsb1afg" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <node concept="10Oyi0" id="2Lz6dsb1afh" role="1tU5fm" />
            <node concept="2OqwBi" id="2Lz6dsb1afi" role="33vP2m">
              <node concept="37vLTw" id="2Lz6dsb1afj" role="2Oq$k0">
                <ref role="3cqZAo" node="2Lz6dsb1ad_" resolve="process" />
              </node>
              <node concept="343rKw" id="2Lz6dsb1afk" role="2OqNvi">
                <node concept="17qRlL" id="2Lz6dsb1afl" role="3nLspB">
                  <node concept="3cmrfG" id="2Lz6dsb1afm" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="17qRlL" id="2Lz6dsb1afn" role="3uHU7B">
                    <node concept="1adDum" id="2Lz6dsb1afo" role="3uHU7B">
                      <property role="1adDun" value="1000L" />
                    </node>
                    <node concept="3cmrfG" id="2Lz6dsb1afp" role="3uHU7w">
                      <property role="3cmrfH" value="60" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Lz6dsb1afq" role="3cqZAp">
          <node concept="3clFbS" id="2Lz6dsb1afr" role="3clFbx">
            <node concept="3xETmq" id="2Lz6dsb1afs" role="3cqZAp">
              <node concept="3_1$Yv" id="2Lz6dsb1aft" role="3_9lra">
                <node concept="3cpWs3" id="2Lz6dsb1afu" role="3_1BAH">
                  <node concept="37vLTw" id="2Lz6dsb1afv" role="3uHU7w">
                    <ref role="3cqZAo" node="2Lz6dsb1afg" resolve="exitCode" />
                  </node>
                  <node concept="Xl_RD" id="2Lz6dsb1afw" role="3uHU7B">
                    <property role="Xl_RC" value="Exited with code " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2Lz6dsb1afx" role="3clFbw">
            <node concept="37vLTw" id="2Lz6dsb1afy" role="3uHU7B">
              <ref role="3cqZAo" node="2Lz6dsb1afg" resolve="exitCode" />
            </node>
            <node concept="3cmrfG" id="2Lz6dsb1afz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Lz6dsb1af$" role="3cqZAp" />
        <node concept="3SKdUt" id="2Lz6dsb1af_" role="3cqZAp">
          <node concept="1PaTwC" id="2Lz6dsb1afA" role="1aUNEU">
            <node concept="3oM_SD" id="2Lz6dsb1afB" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsb1afC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsb1afD" role="1PaTwD">
              <property role="3oM_SC" value="delete" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsb1afE" role="1PaTwD">
              <property role="3oM_SC" value="ok.log" />
            </node>
            <node concept="3oM_SD" id="2Lz6dsb1afF" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Lz6dsb1afG" role="3cqZAp">
          <node concept="3clFbS" id="2Lz6dsb1afH" role="3clFbx">
            <node concept="1X3_iC" id="yQ_UYezmjm" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3xETmq" id="2Lz6dsb1afI" role="8Wnug">
                <node concept="3_1$Yv" id="2Lz6dsb1afJ" role="3_9lra">
                  <node concept="Xl_RD" id="2Lz6dsb1afK" role="3_1BAH">
                    <property role="Xl_RC" value="Test failed: the file was not created" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2Lz6dsb1afL" role="3clFbw">
            <node concept="2OqwBi" id="2Lz6dsb1afM" role="3fr31v">
              <node concept="37vLTw" id="2Lz6dsb1afN" role="2Oq$k0">
                <ref role="3cqZAo" node="2Lz6dsb1ad4" resolve="okFile" />
              </node>
              <node concept="liA8E" id="2Lz6dsb1afO" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Lz6dsb1afP" role="3cqZAp">
          <node concept="2OqwBi" id="2Lz6dsb1afQ" role="3clFbG">
            <node concept="37vLTw" id="2Lz6dsb1afR" role="2Oq$k0">
              <ref role="3cqZAo" node="2Lz6dsb1ad4" resolve="okFile" />
            </node>
            <node concept="liA8E" id="2Lz6dsb1afS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2Lz6dsb1afT" role="3clF45" />
      <node concept="37vLTG" id="2Lz6dsb1afU" role="3clF46">
        <property role="TrG5h" value="scriptPath" />
        <node concept="17QB3L" id="2Lz6dsb1afV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Lz6dsb1afW" role="3clF46">
        <property role="TrG5h" value="scriptFilename" />
        <node concept="17QB3L" id="2Lz6dsb1afX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Lz6dsb1CdW" role="3clF46">
        <property role="TrG5h" value="targets" />
        <node concept="17QB3L" id="2Lz6dsb1Cem" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="2Lz6dsb1afY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Lz6dsaYrbe" role="jymVt" />
    <node concept="3Tm1VV" id="2Lz6dsaYr8U" role="1B3o_S" />
  </node>
</model>

