<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1322ea67-c7d7-45a5-b683-6c62cf30eb6c(beslistabelspraak.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="vuki" ref="r:9d8fdbe6-7bc1-4b58-82df-212f1d42dd13(beslistabelspraak.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="18s" ref="r:e113c6ec-a7c6-48cb-826c-aef4f51ed69f(gegevensspraak.translator)" />
    <import index="qrag" ref="r:02cd4216-da43-4a72-8ef1-a35a8a90e696(beslistabelspraak.translator)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="5iz4" ref="r:a10379d1-7a2d-4e32-a57a-72cdb4f3ff7e(strings)" />
    <import index="r8y1" ref="r:4680c30b-05e7-4df0-ba11-8c74e0c26486(beslistabelspraak.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="5672535223916537938" name="jetbrains.mps.lang.typesystem.structure.QuickFixApplicableBlock" flags="in" index="rPOND" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="5672535223916540985" name="applicableBlock" index="rPP22" />
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="2034032467076006154" name="methodDeclaration" index="2p_Lja" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1966870290088668519" name="jetbrains.mps.lang.smodel.structure.Enum_FromNameOperation" flags="ng" index="2ViDtW">
        <child id="1966870290088674248" name="nameExpression" index="2ViJBj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="78j14R5JD73">
    <property role="TrG5h" value="check_BtConditieCell" />
    <node concept="3clFbS" id="78j14R5JD74" role="18ibNy">
      <node concept="3cpWs8" id="7T6uGwFox9Y" role="3cqZAp">
        <node concept="3cpWsn" id="7T6uGwFoxa1" role="3cpWs9">
          <property role="TrG5h" value="errorMessage" />
          <node concept="17QB3L" id="7T6uGwFox9W" role="1tU5fm" />
          <node concept="Xl_RD" id="7T6uGwFoxst" role="33vP2m">
            <property role="Xl_RC" value="Concatenatie mag alleen direct rechts van een vergelijking staan en dan mag alleen gelijk aan zijn" />
          </node>
        </node>
      </node>
      <node concept="Jncv_" id="7T6uGwFxv58" role="3cqZAp">
        <ref role="JncvD" to="vuki:4u4QrfUyvDa" resolve="BtAttribuutConditie" />
        <node concept="3clFbS" id="7T6uGwFxv5c" role="Jncv$">
          <node concept="3clFbJ" id="1YJ5Do01GLp" role="3cqZAp">
            <node concept="3clFbS" id="1YJ5Do01GLq" role="3clFbx">
              <node concept="2MkqsV" id="1YJ5Do01GLw" role="3cqZAp">
                <node concept="2OqwBi" id="1YJ5Do01GLx" role="1urrMF">
                  <node concept="1YBJjd" id="1YJ5Do01GLy" role="2Oq$k0">
                    <ref role="1YBMHb" node="78j14R5JD76" resolve="btConditieCell" />
                  </node>
                  <node concept="3TrEf2" id="1YJ5Do01GLz" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                  </node>
                </node>
                <node concept="37vLTw" id="1YJ5Do01GL$" role="2MkJ7o">
                  <ref role="3cqZAo" node="7T6uGwFoxa1" resolve="errorMessage" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1YJ5Do01K2k" role="3clFbw">
              <node concept="2OqwBi" id="1YJ5Do01GM3" role="3uHU7B">
                <node concept="2OqwBi" id="1YJ5Do01GM4" role="2Oq$k0">
                  <node concept="2OqwBi" id="1YJ5Do01GM5" role="2Oq$k0">
                    <node concept="1YBJjd" id="1YJ5Do01GM6" role="2Oq$k0">
                      <ref role="1YBMHb" node="78j14R5JD76" resolve="btConditieCell" />
                    </node>
                    <node concept="3TrEf2" id="1YJ5Do01GM7" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="1YJ5Do01GM8" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="1YJ5Do01GM9" role="2OqNvi">
                  <node concept="chp4Y" id="1YJ5Do01GMa" role="3QVz_e">
                    <ref role="cht4Q" to="3ic2:6VNEZIM8XF" resolve="Concatenatie" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1YJ5Do01O0X" role="3uHU7w">
                <node concept="2OqwBi" id="1YJ5Do01O0Z" role="3fr31v">
                  <node concept="2OqwBi" id="1YJ5Do01O10" role="2Oq$k0">
                    <node concept="Jnkvi" id="1YJ5Do01O11" role="2Oq$k0">
                      <ref role="1M0zk5" node="7T6uGwFxv5e" resolve="attribuutConditie" />
                    </node>
                    <node concept="3TrcHB" id="1YJ5Do01O12" role="2OqNvi">
                      <ref role="3TsBF5" to="vuki:4WetKT2Pzo$" resolve="vergelijking" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1YJ5Do01O13" role="2OqNvi">
                    <node concept="21nZrQ" id="1YJ5Do01O14" role="21noJM">
                      <ref role="21nZrZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="7T6uGwFxv5e" role="JncvA">
          <property role="TrG5h" value="attribuutConditie" />
          <node concept="2jxLKc" id="7T6uGwFxv5f" role="1tU5fm" />
        </node>
        <node concept="2OqwBi" id="7T6uGwFyh0Q" role="JncvB">
          <node concept="1YBJjd" id="7T6uGwFygHV" role="2Oq$k0">
            <ref role="1YBMHb" node="78j14R5JD76" resolve="btConditieCell" />
          </node>
          <node concept="3TrEf2" id="7T6uGwFyhI1" role="2OqNvi">
            <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1zaZMoKlGZt" role="3cqZAp">
        <node concept="3clFbS" id="1zaZMoKlGZv" role="3clFbx">
          <node concept="3cpWs6" id="1zaZMoKlJkc" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1zaZMoKlHR3" role="3clFbw">
          <node concept="1YBJjd" id="1zaZMoKlHCe" role="2Oq$k0">
            <ref role="1YBMHb" node="78j14R5JD76" resolve="btConditieCell" />
          </node>
          <node concept="3w_OXm" id="1zaZMoKlJaM" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="78j14R5JD7a" role="3cqZAp">
        <node concept="2OqwBi" id="78j14R5L3ig" role="3clFbw">
          <node concept="2OqwBi" id="78j14R5L1em" role="2Oq$k0">
            <node concept="2OqwBi" id="78j14R5KuVI" role="2Oq$k0">
              <node concept="1YBJjd" id="78j14R5KuIL" role="2Oq$k0">
                <ref role="1YBMHb" node="78j14R5JD76" resolve="btConditieCell" />
              </node>
              <node concept="3TrEf2" id="78j14R5KvC7" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
              </node>
            </node>
            <node concept="2yIwOk" id="78j14R5L2jS" role="2OqNvi" />
          </node>
          <node concept="3O6GUB" id="78j14R5L4Np" role="2OqNvi">
            <node concept="chp4Y" id="78j14R5L5eI" role="3QVz_e">
              <ref role="cht4Q" to="3ic2:2xpqNdemRyM" resolve="Literal" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5LmhQNlJf$r" role="3clFbx">
          <node concept="3cpWs6" id="5LmhQNlJg23" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="5LmhQNlWkXq" role="3cqZAp">
        <node concept="3clFbS" id="5LmhQNlWkXs" role="3clFbx">
          <node concept="3cpWs6" id="5LmhQNlWo6f" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5LmhQNlWmFC" role="3clFbw">
          <node concept="2OqwBi" id="5LmhQNlWlG6" role="2Oq$k0">
            <node concept="1YBJjd" id="5LmhQNlWltt" role="2Oq$k0">
              <ref role="1YBMHb" node="78j14R5JD76" resolve="btConditieCell" />
            </node>
            <node concept="3TrEf2" id="5LmhQNlWmrC" role="2OqNvi">
              <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
            </node>
          </node>
          <node concept="1mIQ4w" id="5LmhQNlWntd" role="2OqNvi">
            <node concept="chp4Y" id="5LmhQNlWn$V" role="cj9EA">
              <ref role="cht4Q" to="vuki:4pdPqAJSROM" resolve="NietVanToepassing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5LmhQNlJiit" role="3cqZAp" />
      <node concept="3cpWs8" id="78j14R5MwbG" role="3cqZAp">
        <node concept="3cpWsn" id="78j14R5MwbJ" role="3cpWs9">
          <property role="TrG5h" value="cellType" />
          <node concept="3Tqbb2" id="78j14R5MwbE" role="1tU5fm">
            <ref role="ehGHo" to="3ic2:58tBIcSIKOa" resolve="Type" />
          </node>
          <node concept="2YIFZM" id="1LMtwU7jdKd" role="33vP2m">
            <ref role="37wK5l" to="18s:5D48PNnKy2L" resolve="baseTypeOf" />
            <ref role="1Pybhc" to="18s:3IlNR$I6kWz" resolve="Checker" />
            <node concept="2OqwBi" id="1LMtwU7je6N" role="37wK5m">
              <node concept="1YBJjd" id="1LMtwU7je6O" role="2Oq$k0">
                <ref role="1YBMHb" node="78j14R5JD76" resolve="btConditieCell" />
              </node>
              <node concept="3TrEf2" id="1LMtwU7je6P" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Jncv_" id="7BF_kMEY5MZ" role="3cqZAp">
        <ref role="JncvD" to="3ic2:3zQo3jmI3sF" resolve="ListType" />
        <node concept="37vLTw" id="7BF_kMEY69d" role="JncvB">
          <ref role="3cqZAo" node="78j14R5MwbJ" resolve="cellType" />
        </node>
        <node concept="3clFbS" id="7BF_kMEY5Nl" role="Jncv$">
          <node concept="Jncv_" id="7BF_kMEY6w0" role="3cqZAp">
            <ref role="JncvD" to="3ic2:58tBIcSIKOP" resolve="DomeinType" />
            <node concept="2OqwBi" id="7BF_kMEY6Ec" role="JncvB">
              <node concept="Jnkvi" id="7BF_kMEY6wl" role="2Oq$k0">
                <ref role="1M0zk5" node="7BF_kMEY5Nw" resolve="listtype" />
              </node>
              <node concept="3TrEf2" id="7BF_kMEY6Sa" role="2OqNvi">
                <ref role="3Tt5mk" to="3ic2:3zQo3jmIiXi" resolve="elemType" />
              </node>
            </node>
            <node concept="3clFbS" id="7BF_kMEY6w2" role="Jncv$">
              <node concept="3clFbF" id="5LmhQNlVwvy" role="3cqZAp">
                <node concept="37vLTI" id="5LmhQNlVwE5" role="3clFbG">
                  <node concept="Jnkvi" id="5LmhQNlVwEB" role="37vLTx">
                    <ref role="1M0zk5" node="7BF_kMEY6w3" resolve="enumtype" />
                  </node>
                  <node concept="37vLTw" id="5LmhQNlVwvw" role="37vLTJ">
                    <ref role="3cqZAo" node="78j14R5MwbJ" resolve="cellType" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="K2G6VsywUB" role="3cqZAp">
                <ref role="JncvD" to="vuki:4u4QrfUyvDa" resolve="BtAttribuutConditie" />
                <node concept="3clFbS" id="K2G6VsywUF" role="Jncv$">
                  <node concept="3clFbJ" id="7BF_kMIIDkF" role="3cqZAp">
                    <node concept="3clFbS" id="7BF_kMIIDkG" role="3clFbx">
                      <node concept="2MkqsV" id="7BF_kMIIDkH" role="3cqZAp">
                        <node concept="Xl_RD" id="7BF_kMIIDkI" role="2MkJ7o">
                          <property role="Xl_RC" value="De cell mag alleen een lijst bevatten als de vergelijking in de kolom header `gelijk is aan' is" />
                        </node>
                        <node concept="1YBJjd" id="7BF_kMIIDkJ" role="1urrMF">
                          <ref role="1YBMHb" node="78j14R5JD76" resolve="btConditieCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7BF_kMIIDkK" role="3clFbw">
                      <node concept="1eOMI4" id="7BF_kMIIDkL" role="3fr31v">
                        <node concept="17R0WA" id="7BF_kMIIDkM" role="1eOMHV">
                          <node concept="2OqwBi" id="7BF_kMIIDkO" role="3uHU7B">
                            <node concept="Jnkvi" id="K2G6Vsyyjg" role="2Oq$k0">
                              <ref role="1M0zk5" node="K2G6VsywUH" resolve="attrCond" />
                            </node>
                            <node concept="3TrcHB" id="7BF_kMIIDkS" role="2OqNvi">
                              <ref role="3TsBF5" to="vuki:4WetKT2Pzo$" resolve="vergelijking" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4WetKT2Pzuh" role="3uHU7w">
                            <node concept="1XH99k" id="4WetKT2Pzui" role="2Oq$k0">
                              <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                            </node>
                            <node concept="2ViDtV" id="4WetKT2Pzuj" role="2OqNvi">
                              <ref role="2ViDtZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="K2G6VsywUH" role="JncvA">
                  <property role="TrG5h" value="attrCond" />
                  <node concept="2jxLKc" id="K2G6VsywUI" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="K2G6VsywWE" role="JncvB">
                  <node concept="1YBJjd" id="K2G6VsywWF" role="2Oq$k0">
                    <ref role="1YBMHb" node="78j14R5JD76" resolve="btConditieCell" />
                  </node>
                  <node concept="3TrEf2" id="K2G6VsywWG" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7BF_kMEY6w3" role="JncvA">
              <property role="TrG5h" value="enumtype" />
              <node concept="2jxLKc" id="7BF_kMEY6w4" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="7BF_kMEY7qK" role="3cqZAp">
            <node concept="3clFbS" id="7BF_kMEY7qM" role="3clFbx">
              <node concept="3cpWs6" id="7BF_kMEYu7M" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7BF_kMEYnTe" role="3clFbw">
              <node concept="2OqwBi" id="7BF_kMEY7Az" role="2Oq$k0">
                <node concept="Jnkvi" id="7BF_kMEY7ra" role="2Oq$k0">
                  <ref role="1M0zk5" node="7BF_kMEY5Nw" resolve="listtype" />
                </node>
                <node concept="3TrEf2" id="7BF_kMEYdKj" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ic2:3zQo3jmIiXi" resolve="elemType" />
                </node>
              </node>
              <node concept="3w_OXm" id="7BF_kMEYu5s" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="JncvC" id="7BF_kMEY5Nw" role="JncvA">
          <property role="TrG5h" value="listtype" />
          <node concept="2jxLKc" id="7BF_kMEY5Nx" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="5LmhQNlELNn" role="3cqZAp" />
      <node concept="3cpWs8" id="5LmhQNlVzcE" role="3cqZAp">
        <node concept="3cpWsn" id="5LmhQNlVzcF" role="3cpWs9">
          <property role="TrG5h" value="kolomType" />
          <node concept="2OqwBi" id="5LmhQNm2Cgh" role="33vP2m">
            <node concept="2qgKlT" id="5LmhQNm2CSO" role="2OqNvi">
              <ref role="37wK5l" to="8l26:5_kzpqZHkko" resolve="elementType" />
            </node>
            <node concept="2YIFZM" id="1LMtwU7jfF2" role="2Oq$k0">
              <ref role="37wK5l" to="18s:5D48PNnKy2L" resolve="baseTypeOf" />
              <ref role="1Pybhc" to="18s:3IlNR$I6kWz" resolve="Checker" />
              <node concept="2OqwBi" id="1LMtwU7jfF3" role="37wK5m">
                <node concept="1YBJjd" id="1LMtwU7jfF4" role="2Oq$k0">
                  <ref role="1YBMHb" node="78j14R5JD76" resolve="btConditieCell" />
                </node>
                <node concept="3TrEf2" id="1LMtwU7jfF5" role="2OqNvi">
                  <ref role="3Tt5mk" to="vuki:4u4QrfVMmAr" resolve="conditie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="5LmhQNlVzKs" role="1tU5fm">
            <ref role="ehGHo" to="3ic2:58tBIcSIKOa" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7sN2c1N03tK" role="3cqZAp">
        <node concept="3clFbS" id="7sN2c1N03tM" role="3clFbx">
          <node concept="3clFbF" id="5rBvemgbX8B" role="3cqZAp">
            <node concept="37vLTI" id="5rBvemgcn82" role="3clFbG">
              <node concept="2OqwBi" id="5rBvemgcBk3" role="37vLTx">
                <node concept="2OqwBi" id="5rBvemgcnrr" role="2Oq$k0">
                  <node concept="37vLTw" id="5rBvemgcnoQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="78j14R5MwbJ" resolve="cellType" />
                  </node>
                  <node concept="2qgKlT" id="5rBvemgcnYh" role="2OqNvi">
                    <ref role="37wK5l" to="8l26:5_kzpqZHkko" resolve="elementType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5rBvemgcCw_" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:3orYnuJbgfE" resolve="basisType" />
                </node>
              </node>
              <node concept="37vLTw" id="5rBvemgbX8_" role="37vLTJ">
                <ref role="3cqZAo" node="78j14R5MwbJ" resolve="cellType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7sN2c1N09K2" role="3clFbw">
          <node concept="3fqX7Q" id="7sN2c1N08UC" role="3uHU7B">
            <node concept="2OqwBi" id="1YJ5DnVFHeV" role="3fr31v">
              <node concept="2OqwBi" id="1YJ5DnVFFmh" role="2Oq$k0">
                <node concept="37vLTw" id="1YJ5DnVFFSj" role="2Oq$k0">
                  <ref role="3cqZAo" node="78j14R5MwbJ" resolve="cellType" />
                </node>
                <node concept="2qgKlT" id="1YJ5DnVFJpY" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:5_kzpqZHkko" resolve="elementType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5rBvemgf0qA" role="2OqNvi">
                <node concept="chp4Y" id="5rBvemgfbli" role="cj9EA">
                  <ref role="cht4Q" to="3ic2:3zQo3jmI3sF" resolve="ListType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rBvemggfCq" role="3uHU7w">
            <node concept="2OqwBi" id="1YJ5DnVFERg" role="2Oq$k0">
              <node concept="1YBJjd" id="1YJ5DnVFERh" role="2Oq$k0">
                <ref role="1YBMHb" node="78j14R5JD76" resolve="btConditieCell" />
              </node>
              <node concept="3TrEf2" id="1YJ5DnVFERi" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5rBvemgggYt" role="2OqNvi">
              <node concept="chp4Y" id="5rBvemggqck" role="cj9EA">
                <ref role="cht4Q" to="3ic2:6VNEZIM8XF" resolve="Concatenatie" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7sN2c1N0gJZ" role="3cqZAp">
        <node concept="2YIFZM" id="5LmhQNlVwIl" role="3clFbG">
          <ref role="37wK5l" to="r2nh:5LmhQNlVrYN" resolve="checkTypesVergelijking" />
          <ref role="1Pybhc" to="r2nh:12kR7KjC3n9" resolve="VergelijkingChecker" />
          <node concept="37vLTw" id="5LmhQNlV$jP" role="37wK5m">
            <ref role="3cqZAo" node="5LmhQNlVzcF" resolve="kolomType" />
          </node>
          <node concept="37vLTw" id="5LmhQNlVxHs" role="37wK5m">
            <ref role="3cqZAo" node="78j14R5MwbJ" resolve="cellType" />
          </node>
          <node concept="2OqwBi" id="5rBvemgi9FK" role="37wK5m">
            <node concept="1YBJjd" id="5rBvemgi9mB" role="2Oq$k0">
              <ref role="1YBMHb" node="78j14R5JD76" resolve="btConditieCell" />
            </node>
            <node concept="3TrEf2" id="5rBvemgib2l" role="2OqNvi">
              <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="78j14R5JD76" role="1YuTPh">
      <property role="TrG5h" value="btConditieCell" />
      <ref role="1YaFvo" to="vuki:4u4QrfVC$v3" resolve="BtConditieCell" />
    </node>
  </node>
  <node concept="18kY7G" id="78j14R5N7FU">
    <property role="TrG5h" value="check_BtConclusieCell" />
    <node concept="3clFbS" id="78j14R5N7FV" role="18ibNy">
      <node concept="3clFbJ" id="78j14R5N7FW" role="3cqZAp">
        <node concept="1Wc70l" id="78j14R5N7FX" role="3clFbw">
          <node concept="3fqX7Q" id="78j14R5N7FY" role="3uHU7w">
            <node concept="1eOMI4" id="78j14R5N7FZ" role="3fr31v">
              <node concept="2OqwBi" id="78j14R5N7G0" role="1eOMHV">
                <node concept="2OqwBi" id="78j14R5N7G1" role="2Oq$k0">
                  <node concept="2OqwBi" id="78j14R5N7G2" role="2Oq$k0">
                    <node concept="1YBJjd" id="78j14R5N7G3" role="2Oq$k0">
                      <ref role="1YBMHb" node="78j14R5N7Hb" resolve="btConclusieCell" />
                    </node>
                    <node concept="3TrEf2" id="78j14R5N7G4" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="78j14R5N7G5" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="78j14R5N7G6" role="2OqNvi">
                  <node concept="chp4Y" id="78j14R5N7G7" role="3QVz_e">
                    <ref role="cht4Q" to="3ic2:2xpqNdemRyM" resolve="Literal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="78j14R5N7G8" role="3uHU7B">
            <node concept="2OqwBi" id="78j14R5N7G9" role="2Oq$k0">
              <node concept="1YBJjd" id="78j14R5N7Ga" role="2Oq$k0">
                <ref role="1YBMHb" node="78j14R5N7Hb" resolve="btConclusieCell" />
              </node>
              <node concept="3TrEf2" id="78j14R5N7Gb" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
              </node>
            </node>
            <node concept="3x8VRR" id="78j14R5N7Gc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="78j14R5N7Gd" role="3clFbx">
          <node concept="Jncv_" id="6RA4cqBkEzA" role="3cqZAp">
            <ref role="JncvD" to="vuki:4u4QrfUyvDk" resolve="BtAttribuutConclusie" />
            <node concept="2OqwBi" id="6RA4cqBkEUU" role="JncvB">
              <node concept="1YBJjd" id="6RA4cqBkEIj" role="2Oq$k0">
                <ref role="1YBMHb" node="78j14R5N7Hb" resolve="btConclusieCell" />
              </node>
              <node concept="3TrEf2" id="6RA4cqBkFDs" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
              </node>
            </node>
            <node concept="3clFbS" id="6RA4cqBkEzE" role="Jncv$">
              <node concept="3clFbF" id="5rBvemflcvU" role="3cqZAp">
                <node concept="2YIFZM" id="5rBvemflcEX" role="3clFbG">
                  <ref role="37wK5l" to="r2nh:5rBvemfjfEo" resolve="checkToekenning" />
                  <ref role="1Pybhc" to="r2nh:5rBvemfj6hV" resolve="ToekenningChecker" />
                  <node concept="2OqwBi" id="5rBvemflcFh" role="37wK5m">
                    <node concept="1YBJjd" id="5rBvemflcFi" role="2Oq$k0">
                      <ref role="1YBMHb" node="78j14R5N7Hb" resolve="btConclusieCell" />
                    </node>
                    <node concept="3TrEf2" id="5rBvemflcFj" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5rBvemflcFk" role="37wK5m">
                    <node concept="Jnkvi" id="5rBvemflcFl" role="2Oq$k0">
                      <ref role="1M0zk5" node="6RA4cqBkEzG" resolve="ac" />
                    </node>
                    <node concept="3TrEf2" id="5rBvemflcFm" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:28bA2miKZH" resolve="selectie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6RA4cqBkEzG" role="JncvA">
              <property role="TrG5h" value="ac" />
              <node concept="2jxLKc" id="6RA4cqBkEzH" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="7p2tph7IVeU" role="3cqZAp">
            <ref role="JncvD" to="vuki:6RA4cqB8yxM" resolve="BtKenmerkConclusie" />
            <node concept="2OqwBi" id="7p2tph7IV$Y" role="JncvB">
              <node concept="1YBJjd" id="7p2tph7IVp0" role="2Oq$k0">
                <ref role="1YBMHb" node="78j14R5N7Hb" resolve="btConclusieCell" />
              </node>
              <node concept="3TrEf2" id="7p2tph7IW1d" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:9lV$lbMrr$" resolve="conclusie" />
              </node>
            </node>
            <node concept="3clFbS" id="7p2tph7IVeY" role="Jncv$">
              <node concept="Jncv_" id="7p2tph7IYWX" role="3cqZAp">
                <ref role="JncvD" to="3ic2:44Jn6rIEL3b" resolve="BooleanLiteral" />
                <node concept="2OqwBi" id="7p2tph7IZ9r" role="JncvB">
                  <node concept="1YBJjd" id="7p2tph7IYXt" role="2Oq$k0">
                    <ref role="1YBMHb" node="78j14R5N7Hb" resolve="btConclusieCell" />
                  </node>
                  <node concept="3TrEf2" id="7p2tph7IZSg" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
                  </node>
                </node>
                <node concept="3clFbS" id="7p2tph7IYX1" role="Jncv$">
                  <node concept="3clFbJ" id="7p2tph7J0qK" role="3cqZAp">
                    <node concept="3clFbS" id="7p2tph7J0qM" role="3clFbx">
                      <node concept="3cpWs8" id="7AYugwg$WHi" role="3cqZAp">
                        <node concept="3cpWsn" id="7AYugwg$WHj" role="3cpWs9">
                          <property role="TrG5h" value="siblings" />
                          <node concept="2I9FWS" id="7AYugwg$YNh" role="1tU5fm">
                            <ref role="2I9WkF" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                          </node>
                          <node concept="2OqwBi" id="7AYugwg$WHk" role="33vP2m">
                            <node concept="2OqwBi" id="7AYugwg$WHl" role="2Oq$k0">
                              <node concept="2OqwBi" id="7AYugwg$WHm" role="2Oq$k0">
                                <node concept="1YBJjd" id="7AYugwg$WHn" role="2Oq$k0">
                                  <ref role="1YBMHb" node="78j14R5N7Hb" resolve="btConclusieCell" />
                                </node>
                                <node concept="2TvwIu" id="7AYugwg$WHo" role="2OqNvi" />
                              </node>
                              <node concept="v3k3i" id="7AYugwg$WHp" role="2OqNvi">
                                <node concept="chp4Y" id="7AYugwg$WHq" role="v3oSu">
                                  <ref role="cht4Q" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="ANE8D" id="7AYugwg$WHr" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7p2tph7J1Lr" role="3cqZAp">
                        <node concept="3clFbS" id="7p2tph7J1Lt" role="3clFbx">
                          <node concept="3cpWs8" id="7AYugwgzOfC" role="3cqZAp">
                            <node concept="3cpWsn" id="7AYugwgzOfD" role="3cpWs9">
                              <property role="TrG5h" value="onware_conclusies" />
                              <node concept="17QB3L" id="7AYugwgzO9U" role="1tU5fm" />
                              <node concept="3K4zz7" id="7AYugwgzQmS" role="33vP2m">
                                <node concept="2OqwBi" id="7AYugwgzQmT" role="3K4Cdx">
                                  <node concept="37vLTw" id="7AYugwg$V5n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7AYugwg$WHj" resolve="siblings" />
                                  </node>
                                  <node concept="1v1jN8" id="7AYugwgzQmX" role="2OqNvi" />
                                </node>
                                <node concept="Xl_RD" id="7AYugwgzQmY" role="3K4E3e">
                                  <property role="Xl_RC" value="een onware conclusie" />
                                </node>
                                <node concept="Xl_RD" id="7AYugwgzQmZ" role="3K4GZi">
                                  <property role="Xl_RC" value="alleen onware conclusies" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2MkqsV" id="7AYugwgzMFs" role="3cqZAp">
                            <node concept="3cpWs3" id="7AYugwgzO2t" role="2MkJ7o">
                              <node concept="3cpWs3" id="7AYugwgzNKe" role="3uHU7B">
                                <node concept="Xl_RD" id="7AYugwgzNKk" role="3uHU7B">
                                  <property role="Xl_RC" value="Een rij met " />
                                </node>
                                <node concept="37vLTw" id="7AYugwgzOfF" role="3uHU7w">
                                  <ref role="3cqZAo" node="7AYugwgzOfD" resolve="onware_conclusies" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7AYugwgzO2_" role="3uHU7w">
                                <property role="Xl_RC" value=" zal nooit worden uitgevoerd." />
                              </node>
                            </node>
                            <node concept="Jnkvi" id="7AYugwgzMZu" role="1urrMF">
                              <ref role="1M0zk5" node="7p2tph7IYX3" resolve="bl" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7p2tph7J4nZ" role="3clFbw">
                          <node concept="37vLTw" id="7AYugwg$Td_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AYugwg$WHj" resolve="siblings" />
                          </node>
                          <node concept="2HxqBE" id="7AYugwgzBg4" role="2OqNvi">
                            <node concept="1bVj0M" id="7AYugwgzBg6" role="23t8la">
                              <node concept="3clFbS" id="7AYugwgzBg7" role="1bW5cS">
                                <node concept="3clFbF" id="7AYugwgzFIW" role="3cqZAp">
                                  <node concept="2OqwBi" id="7AYugwg$agZ" role="3clFbG">
                                    <node concept="37vLTw" id="7AYugwg$a0p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5vSJaT$FJQH" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="7AYugwg$b5u" role="2OqNvi">
                                      <ref role="37wK5l" to="r8y1:7AYugwg$22F" resolve="isOnwaar" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="5vSJaT$FJQH" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5vSJaT$FJQI" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7AYugwg$5_0" role="3clFbw">
                      <node concept="1YBJjd" id="7AYugwg$5n8" role="2Oq$k0">
                        <ref role="1YBMHb" node="78j14R5N7Hb" resolve="btConclusieCell" />
                      </node>
                      <node concept="2qgKlT" id="7AYugwg$6Lf" role="2OqNvi">
                        <ref role="37wK5l" to="r8y1:7AYugwg$22F" resolve="isOnwaar" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7p2tph7J0qE" role="3cqZAp" />
                </node>
                <node concept="JncvC" id="7p2tph7IYX3" role="JncvA">
                  <property role="TrG5h" value="bl" />
                  <node concept="2jxLKc" id="7p2tph7IYX4" role="1tU5fm" />
                </node>
              </node>
              <node concept="2MkqsV" id="7p2tph7J0lQ" role="3cqZAp">
                <node concept="Xl_RD" id="7p2tph7J0mu" role="2MkJ7o">
                  <property role="Xl_RC" value="Conclusiecel mag alleen 'waar' of 'onwaar' bevatten" />
                </node>
                <node concept="1YBJjd" id="7p2tph7J0pb" role="1urrMF">
                  <ref role="1YBMHb" node="78j14R5N7Hb" resolve="btConclusieCell" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7p2tph7IVf0" role="JncvA">
              <property role="TrG5h" value="bc" />
              <node concept="2jxLKc" id="7p2tph7IVf1" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="78j14R5N7Hb" role="1YuTPh">
      <property role="TrG5h" value="btConclusieCell" />
      <ref role="1YaFvo" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
    </node>
  </node>
  <node concept="18kY7G" id="1zaZMoKn3ds">
    <property role="TrG5h" value="BtAttribuutConditie" />
    <node concept="3clFbS" id="1zaZMoKn3dt" role="18ibNy">
      <node concept="3clFbJ" id="76ic8nBC93d" role="3cqZAp">
        <node concept="3clFbS" id="76ic8nBC93f" role="3clFbx">
          <node concept="3cpWs6" id="76ic8nBCd1n" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="76ic8nBCanL" role="3clFbw">
          <node concept="3clFbC" id="76ic8nBCcNS" role="3uHU7w">
            <node concept="10Nm6u" id="76ic8nBCcY7" role="3uHU7w" />
            <node concept="2OqwBi" id="76ic8nBCbLr" role="3uHU7B">
              <node concept="2OqwBi" id="76ic8nBCaKp" role="2Oq$k0">
                <node concept="1YBJjd" id="76ic8nBCa$x" role="2Oq$k0">
                  <ref role="1YBMHb" node="1zaZMoKn3QJ" resolve="conditie" />
                </node>
                <node concept="3TrEf2" id="76ic8nBCaZH" role="2OqNvi">
                  <ref role="3Tt5mk" to="vuki:28bA2oonYH" resolve="selectie" />
                </node>
              </node>
              <node concept="3TrEf2" id="76ic8nBCcv_" role="2OqNvi">
                <ref role="3Tt5mk" to="m234:5S3WlLgaPtI" resolve="selector" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="76ic8nBCa7D" role="3uHU7B">
            <node concept="2OqwBi" id="76ic8nBC9ik" role="3uHU7B">
              <node concept="1YBJjd" id="76ic8nBC96L" role="2Oq$k0">
                <ref role="1YBMHb" node="1zaZMoKn3QJ" resolve="conditie" />
              </node>
              <node concept="3TrEf2" id="76ic8nBC9Jr" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:28bA2oonYH" resolve="selectie" />
              </node>
            </node>
            <node concept="10Nm6u" id="76ic8nBCann" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4h2CHza4CWK" role="3cqZAp">
        <node concept="3clFbS" id="4h2CHza4CWM" role="3clFbx">
          <node concept="2MkqsV" id="4h2CHza4GJa" role="3cqZAp">
            <node concept="Xl_RD" id="4h2CHza4GJs" role="2MkJ7o">
              <property role="Xl_RC" value="Quantificatie is vereist bij meervoudige selectie" />
            </node>
            <node concept="1YBJjd" id="4h2CHza4GLA" role="1urrMF">
              <ref role="1YBMHb" node="1zaZMoKn3QJ" resolve="conditie" />
            </node>
            <node concept="2OE7Q9" id="4h2CHza4GM0" role="1urrC5">
              <ref role="2OEe5H" to="vuki:4h2CHz9j1XB" resolve="quant" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4h2CHza4FaL" role="3clFbw">
          <node concept="3clFbC" id="4h2CHza4Gy3" role="3uHU7w">
            <node concept="10Nm6u" id="4h2CHza4GFp" role="3uHU7w" />
            <node concept="2OqwBi" id="4h2CHza4F$O" role="3uHU7B">
              <node concept="1YBJjd" id="4h2CHza4Frm" role="2Oq$k0">
                <ref role="1YBMHb" node="1zaZMoKn3QJ" resolve="conditie" />
              </node>
              <node concept="3TrEf2" id="4h2CHza4FPf" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:4h2CHz9j1XB" resolve="quant" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4h2CHza4E0o" role="3uHU7B">
            <node concept="2OqwBi" id="4h2CHza4Dai" role="2Oq$k0">
              <node concept="1YBJjd" id="4h2CHza4D17" role="2Oq$k0">
                <ref role="1YBMHb" node="1zaZMoKn3QJ" resolve="conditie" />
              </node>
              <node concept="3TrEf2" id="4h2CHza4DEz" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:28bA2oonYH" resolve="selectie" />
              </node>
            </node>
            <node concept="2qgKlT" id="4h2CHza4EN9" role="2OqNvi">
              <ref role="37wK5l" to="8l26:4czgdIcXmbr" resolve="isMeervoudig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="76ic8nBCded" role="3cqZAp" />
      <node concept="3SKdUt" id="1zaZMoKn4eW" role="3cqZAp">
        <node concept="1PaTwC" id="4WetKT2PvsU" role="1aUNEU">
          <node concept="3oM_SD" id="4WetKT2PvsV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WetKT2PvsW" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="4WetKT2PvsX" role="1PaTwD">
            <property role="3oM_SC" value="geordende" />
          </node>
          <node concept="3oM_SD" id="4WetKT2PvsY" role="1PaTwD">
            <property role="3oM_SC" value="types" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1zaZMoKn4eY" role="3cqZAp">
        <node concept="3clFbS" id="1zaZMoKn4eZ" role="3clFbx">
          <node concept="3cpWs8" id="1zaZMoKn4f0" role="3cqZAp">
            <node concept="3cpWsn" id="1zaZMoKn4f1" role="3cpWs9">
              <property role="TrG5h" value="typeLinks" />
              <node concept="3Tqbb2" id="1zaZMoKn4f2" role="1tU5fm">
                <ref role="ehGHo" to="3ic2:58tBIcSIKOa" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="1zaZMoKn4f4" role="33vP2m">
                <node concept="1YBJjd" id="1zaZMoKnf_Q" role="2Oq$k0">
                  <ref role="1YBMHb" node="1zaZMoKn3QJ" resolve="conditie" />
                </node>
                <node concept="2qgKlT" id="1XN84VJ3uLs" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:1XN84VJ3liw" resolve="basisType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1zaZMoKn4fw" role="3cqZAp">
            <node concept="3clFbS" id="1zaZMoKn4fx" role="3clFbx">
              <node concept="3cpWs8" id="1zaZMoKn4fk" role="3cqZAp">
                <node concept="3cpWsn" id="1zaZMoKn4fl" role="3cpWs9">
                  <property role="TrG5h" value="operatorPresentation" />
                  <node concept="17QB3L" id="1zaZMoKn4fm" role="1tU5fm" />
                  <node concept="2OqwBi" id="1zaZMoKn4fn" role="33vP2m">
                    <node concept="2OqwBi" id="1zaZMoKn4fq" role="2Oq$k0">
                      <node concept="1YBJjd" id="1zaZMoKnhm0" role="2Oq$k0">
                        <ref role="1YBMHb" node="1zaZMoKn3QJ" resolve="conditie" />
                      </node>
                      <node concept="3TrcHB" id="1zaZMoKn4fu" role="2OqNvi">
                        <ref role="3TsBF5" to="vuki:4WetKT2Pzo$" resolve="vergelijking" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1zaZMoKn4fv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="1zaZMoKn4fy" role="3cqZAp">
                <node concept="3cpWs3" id="1zaZMoKn4fz" role="2MkJ7o">
                  <node concept="Xl_RD" id="1zaZMoKn4f$" role="3uHU7w">
                    <property role="Xl_RC" value="' operator" />
                  </node>
                  <node concept="3cpWs3" id="1zaZMoKn4f_" role="3uHU7B">
                    <node concept="3cpWs3" id="1zaZMoKnU7V" role="3uHU7B">
                      <node concept="Xl_RD" id="1zaZMoKnUk7" role="3uHU7w">
                        <property role="Xl_RC" value="' kan niet gebruikt worden met de '" />
                      </node>
                      <node concept="3cpWs3" id="1zaZMoKnT$B" role="3uHU7B">
                        <node concept="Xl_RD" id="1zaZMoKn4fA" role="3uHU7B">
                          <property role="Xl_RC" value="Het ongeordend type '" />
                        </node>
                        <node concept="2OqwBi" id="14V3DL0iyBq" role="3uHU7w">
                          <node concept="37vLTw" id="1zaZMoKnTQM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1zaZMoKn4f1" resolve="typeLinks" />
                          </node>
                          <node concept="2Iv5rx" id="14V3DL0iyBr" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1zaZMoKn4fB" role="3uHU7w">
                      <ref role="3cqZAo" node="1zaZMoKn4fl" resolve="operatorPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="1zaZMoKniuB" role="1urrMF">
                  <ref role="1YBMHb" node="1zaZMoKn3QJ" resolve="conditie" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1zaZMoKn4fK" role="3clFbw">
              <node concept="2OqwBi" id="1zaZMoKn4fL" role="3fr31v">
                <node concept="2qgKlT" id="1zaZMoKn4fM" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:53CZE75Fv_p" resolve="heeftOrdening" />
                </node>
                <node concept="37vLTw" id="1zaZMoKn4fN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zaZMoKn4f1" resolve="typeLinks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="3jM2k3ef5Lb" role="3clFbw">
          <ref role="37wK5l" to="u5to:3jM2k3edXwi" resolve="isGeordend" />
          <ref role="1Pybhc" to="u5to:3jM2k3e8UFB" resolve="VergelijkingsOperator" />
          <node concept="2OqwBi" id="3jM2k3ef5Lc" role="37wK5m">
            <node concept="1YBJjd" id="3jM2k3ef5Ld" role="2Oq$k0">
              <ref role="1YBMHb" node="1zaZMoKn3QJ" resolve="conditie" />
            </node>
            <node concept="3TrcHB" id="3jM2k3ef5Le" role="2OqNvi">
              <ref role="3TsBF5" to="vuki:4WetKT2Pzo$" resolve="vergelijking" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1zaZMoKn3QJ" role="1YuTPh">
      <property role="TrG5h" value="conditie" />
      <ref role="1YaFvo" to="vuki:4u4QrfUyvDa" resolve="BtAttribuutConditie" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3sUzTEtO6At">
    <property role="3GE5qa" value="acties" />
    <property role="TrG5h" value="decimalenAfrondenBt" />
    <node concept="Q5ZZ6" id="3sUzTEtO6Au" role="Q6x$H">
      <node concept="3clFbS" id="3sUzTEtO6Av" role="2VODD2">
        <node concept="3SKdUt" id="3sUzTEtTxhW" role="3cqZAp">
          <node concept="1PaTwC" id="3sUzTEtTxhX" role="1aUNEU">
            <node concept="3oM_SD" id="3sUzTEtTxhY" role="1PaTwD">
              <property role="3oM_SC" value="Parent" />
            </node>
            <node concept="3oM_SD" id="3sUzTEtTxmR" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3sUzTEtTxmX" role="1PaTwD">
              <property role="3oM_SC" value="gelijkstelling" />
            </node>
            <node concept="3oM_SD" id="3sUzTEtTxns" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="3sUzTEtTxn$" role="1PaTwD">
              <property role="3oM_SC" value="linkerkant" />
            </node>
            <node concept="3oM_SD" id="3sUzTEtTxkd" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="3sUzTEtTxlo" role="1PaTwD">
              <property role="3oM_SC" value="rechterkant" />
            </node>
            <node concept="3oM_SD" id="3sUzTEtTxoh" role="1PaTwD">
              <property role="3oM_SC" value="zijn" />
            </node>
            <node concept="3oM_SD" id="3sUzTEtTxqE" role="1PaTwD">
              <property role="3oM_SC" value="AbstractNumeriekType" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="3sUzTEtTxBF" role="3cqZAp">
          <ref role="JncvD" to="vuki:9lV$lbMrrz" resolve="BtConclusieCell" />
          <node concept="2OqwBi" id="3sUzTEtTxQ6" role="JncvB">
            <node concept="Q6c8r" id="3sUzTEtTxEe" role="2Oq$k0" />
            <node concept="1mfA1w" id="3sUzTEtTxYl" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3sUzTEtTxBJ" role="Jncv$">
            <node concept="3cpWs8" id="3sUzTEtTAXg" role="3cqZAp">
              <node concept="3cpWsn" id="3sUzTEtTAXh" role="3cpWs9">
                <property role="TrG5h" value="afTeRonden" />
                <node concept="3Tqbb2" id="3sUzTEtTAU_" role="1tU5fm">
                  <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
                </node>
                <node concept="3K4zz7" id="7u0FR3Lz9WU" role="33vP2m">
                  <node concept="2pJPEk" id="7u0FR3LA$es" role="3K4GZi">
                    <node concept="2pJPED" id="7u0FR3LA$et" role="2pJPEn">
                      <ref role="2pJxaS" to="3ic2:5ABfTg3PeGR" resolve="EenheidConversie" />
                      <node concept="2pIpSj" id="7u0FR3LA$eu" role="2pJxcM">
                        <ref role="2pIpSl" to="3ic2:5ABfTg3PeGU" resolve="eenheid" />
                        <node concept="36biLy" id="7u0FR3LA$ev" role="28nt2d">
                          <node concept="QwW4i" id="7u0FR3LA$ew" role="36biLW">
                            <ref role="QwW4h" node="7u0FR3LzFoP" resolve="doelEenheid" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="7u0FR3LA$ex" role="2pJxcM">
                        <ref role="2pIpSl" to="3ic2:5ABfTg3PeGS" resolve="expr" />
                        <node concept="36biLy" id="7u0FR3LA$ey" role="28nt2d">
                          <node concept="2OqwBi" id="7u0FR3LA$ez" role="36biLW">
                            <node concept="Jnkvi" id="7u0FR3LA$e$" role="2Oq$k0">
                              <ref role="1M0zk5" node="3sUzTEtTxBL" resolve="c" />
                            </node>
                            <node concept="3TrEf2" id="7u0FR3LA$e_" role="2OqNvi">
                              <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7u0FR3LAzXp" role="3K4Cdx">
                    <node concept="10Nm6u" id="7u0FR3LA$bt" role="3uHU7w" />
                    <node concept="QwW4i" id="7u0FR3LAzKS" role="3uHU7B">
                      <ref role="QwW4h" node="7u0FR3LzFoP" resolve="doelEenheid" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3sUzTEtTAXk" role="3K4E3e">
                    <node concept="Jnkvi" id="3sUzTEtTAXl" role="2Oq$k0">
                      <ref role="1M0zk5" node="3sUzTEtTxBL" resolve="c" />
                    </node>
                    <node concept="3TrEf2" id="3sUzTEtTAXm" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3sUzTEtTEm_" role="3cqZAp">
              <node concept="3cpWsn" id="3sUzTEtTEmA" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="3sUzTEtTCo9" role="1tU5fm">
                  <ref role="ehGHo" to="m234:6NL0NB_CwId" resolve="Afronden" />
                </node>
                <node concept="2pJPEk" id="3sUzTEtTEmB" role="33vP2m">
                  <node concept="2pJPED" id="3sUzTEtTEmC" role="2pJPEn">
                    <ref role="2pJxaS" to="m234:6NL0NB_CwId" resolve="Afronden" />
                    <node concept="2pJxcG" id="3sUzTEtTEmD" role="2pJxcM">
                      <ref role="2pJxcJ" to="m234:6NL0NB_CwIQ" resolve="aantalDecimalen" />
                      <node concept="WxPPo" id="3sUzTEtTEmE" role="28ntcv">
                        <node concept="QwW4i" id="7u0FR3LzKPv" role="WxPPp">
                          <ref role="QwW4h" node="7u0FR3LzFow" resolve="decimalen" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="3sUzTEtTEmG" role="2pJxcM">
                      <ref role="2pIpSl" to="m234:6NL0NB_CwIV" resolve="afTeRonden" />
                      <node concept="36biLy" id="3sUzTEtTEmH" role="28nt2d">
                        <node concept="37vLTw" id="3sUzTEtURsm" role="36biLW">
                          <ref role="3cqZAo" node="3sUzTEtTAXh" resolve="afTeRonden" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="3sUzTEtTEmL" role="2pJxcM">
                      <ref role="2pJxcJ" to="m234:4WetKT2PzqF" resolve="hoeAfTeRonden" />
                      <node concept="WxPPo" id="3sUzTEtXsQb" role="28ntcv">
                        <node concept="2OqwBi" id="3sUzTEtXsWU" role="WxPPp">
                          <node concept="1XH99k" id="3sUzTEtXsQ7" role="2Oq$k0">
                            <ref role="1XH99l" to="m234:4WetKT2PyXt" resolve="Roundings" />
                          </node>
                          <node concept="2ViDtW" id="3sUzTEtXsYS" role="2OqNvi">
                            <node concept="10Nm6u" id="3sUzTEtXsZN" role="2ViJBj" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sUzTEtTDQ5" role="3cqZAp">
              <node concept="2OqwBi" id="3sUzTEtTE9J" role="3clFbG">
                <node concept="Q6c8r" id="3sUzTEtTE2O" role="2Oq$k0" />
                <node concept="1P9Npp" id="3sUzTEtTF3S" role="2OqNvi">
                  <node concept="37vLTw" id="3sUzTEtTF6t" role="1P9ThW">
                    <ref role="3cqZAo" node="3sUzTEtTEmA" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3sUzTEtTxBL" role="JncvA">
            <property role="TrG5h" value="c" />
            <node concept="2jxLKc" id="3sUzTEtTxBM" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3sUzTEtO6Ne" role="QzAvj">
      <node concept="3clFbS" id="3sUzTEtO6Nf" role="2VODD2">
        <node concept="3cpWs8" id="7u0FR3LznkD" role="3cqZAp">
          <node concept="3cpWsn" id="7u0FR3LznkG" role="3cpWs9">
            <property role="TrG5h" value="rond" />
            <node concept="17QB3L" id="7u0FR3LznkB" role="1tU5fm" />
            <node concept="3K4zz7" id="7u0FR3LzoWA" role="33vP2m">
              <node concept="Xl_RD" id="7u0FR3Lzpt6" role="3K4GZi">
                <property role="Xl_RC" value="Rond" />
              </node>
              <node concept="3y3z36" id="7u0FR3LzHBA" role="3K4Cdx">
                <node concept="10Nm6u" id="7u0FR3LzHMn" role="3uHU7w" />
                <node concept="QwW4i" id="7u0FR3LzHtl" role="3uHU7B">
                  <ref role="QwW4h" node="7u0FR3LzFoP" resolve="doelEenheid" />
                </node>
              </node>
              <node concept="3cpWs3" id="7u0FR3LzHdv" role="3K4E3e">
                <node concept="3cpWs3" id="7u0FR3LzI5v" role="3uHU7B">
                  <node concept="2OqwBi" id="7u0FR3LzIjO" role="3uHU7w">
                    <node concept="QwW4i" id="7u0FR3LzIb4" role="2Oq$k0">
                      <ref role="QwW4h" node="7u0FR3LzFoP" resolve="doelEenheid" />
                    </node>
                    <node concept="2qgKlT" id="7u0FR3LzIwK" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7u0FR3LzHd_" role="3uHU7B">
                    <property role="Xl_RC" value="Maak conversie naar " />
                  </node>
                </node>
                <node concept="Xl_RD" id="7u0FR3LzHdB" role="3uHU7w">
                  <property role="Xl_RC" value=" expliciet en rond" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3sUzTEtO6P5" role="3cqZAp">
          <node concept="3cpWs3" id="7u0FR3LzK3d" role="3cqZAk">
            <node concept="Xl_RD" id="7u0FR3LzKcR" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="7u0FR3LzJc5" role="3uHU7B">
              <node concept="3cpWs3" id="7u0FR3Lzq2v" role="3uHU7B">
                <node concept="37vLTw" id="7u0FR3Lzq2B" role="3uHU7B">
                  <ref role="3cqZAo" node="7u0FR3LznkG" resolve="rond" />
                </node>
                <node concept="Xl_RD" id="3sUzTEtO6Qd" role="3uHU7w">
                  <property role="Xl_RC" value=" de cel af op het aantal decimalen van de kolom (" />
                </node>
              </node>
              <node concept="QwW4i" id="7u0FR3LzJlw" role="3uHU7w">
                <ref role="QwW4h" node="7u0FR3LzFow" resolve="decimalen" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="7u0FR3LzFow" role="Q6Id_">
      <property role="TrG5h" value="decimalen" />
      <node concept="10Oyi0" id="7u0FR3LzFoG" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="7u0FR3LzFoP" role="Q6Id_">
      <property role="TrG5h" value="doelEenheid" />
      <node concept="3Tqbb2" id="7u0FR3LzFp3" role="Q6QK4">
        <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="48dQL0RyYSJ">
    <property role="TrG5h" value="VerwijderOnzichtbareCellen" />
    <node concept="Q5ZZ6" id="48dQL0RyYSK" role="Q6x$H">
      <node concept="3clFbS" id="48dQL0RyYSL" role="2VODD2">
        <node concept="Jncv_" id="48dQL0Rz1hX" role="3cqZAp">
          <ref role="JncvD" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
          <node concept="Q6c8r" id="48dQL0Rz1uz" role="JncvB" />
          <node concept="3clFbS" id="48dQL0Rz1i1" role="Jncv$">
            <node concept="3clFbF" id="48dQL0R$VO5" role="3cqZAp">
              <node concept="2OqwBi" id="48dQL0R_Joa" role="3clFbG">
                <node concept="Jnkvi" id="48dQL0R_Ja1" role="2Oq$k0">
                  <ref role="1M0zk5" node="48dQL0Rz1i3" resolve="rij" />
                </node>
                <node concept="2qgKlT" id="48dQL0R_JDm" role="2OqNvi">
                  <ref role="37wK5l" to="r8y1:48dQL0R_vKh" resolve="verwijderOnzichtbareCellen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="48dQL0Rz1i3" role="JncvA">
            <property role="TrG5h" value="rij" />
            <node concept="2jxLKc" id="48dQL0Rz1i4" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="48dQL0RyZdW" role="QzAvj">
      <node concept="3clFbS" id="48dQL0RyZdX" role="2VODD2">
        <node concept="3clFbF" id="48dQL0RyZes" role="3cqZAp">
          <node concept="Xl_RD" id="48dQL0RyZer" role="3clFbG">
            <property role="Xl_RC" value="Verwijder Onzichtbare Cellen" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="48dQL0RwC$l">
    <property role="TrG5h" value="check_BtRij" />
    <node concept="3clFbS" id="48dQL0RwC$m" role="18ibNy">
      <node concept="3cpWs8" id="48dQL0RwIky" role="3cqZAp">
        <node concept="3cpWsn" id="48dQL0RwIkz" role="3cpWs9">
          <property role="TrG5h" value="versie" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="48dQL0RwI4T" role="1tU5fm">
            <ref role="ehGHo" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
          </node>
          <node concept="2OqwBi" id="48dQL0RwIk$" role="33vP2m">
            <node concept="1YBJjd" id="48dQL0RwIk_" role="2Oq$k0">
              <ref role="1YBMHb" node="48dQL0RwC$o" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="48dQL0RwIkA" role="2OqNvi">
              <node concept="1xMEDy" id="48dQL0RwIkB" role="1xVPHs">
                <node concept="chp4Y" id="48dQL0RwIkC" role="ri$Ld">
                  <ref role="cht4Q" to="vuki:4u4QrfUyrTO" resolve="BeslistabelVersie" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="_ohBGg9odM" role="3cqZAp">
        <node concept="3cpWsn" id="_ohBGg9odN" role="3cpWs9">
          <property role="TrG5h" value="c" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="_ohBGg9nxC" role="1tU5fm" />
          <node concept="2OqwBi" id="_ohBGg9odO" role="33vP2m">
            <node concept="2OqwBi" id="_ohBGg9odQ" role="2Oq$k0">
              <node concept="1YBJjd" id="_ohBGg9odR" role="2Oq$k0">
                <ref role="1YBMHb" node="48dQL0RwC$o" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="_ohBGg9odS" role="2OqNvi">
                <ref role="3TtcxE" to="vuki:4u4QrfUy$Ze" resolve="cellen" />
              </node>
            </node>
            <node concept="34oBXx" id="_ohBGg9odV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="_ohBGg9qrZ" role="3cqZAp">
        <node concept="3cpWsn" id="_ohBGg9qrX" role="3cpWs9">
          <property role="3TUv4t" value="true" />
          <property role="TrG5h" value="k" />
          <node concept="10Oyi0" id="_ohBGg9quw" role="1tU5fm" />
          <node concept="2OqwBi" id="_ohBGg9qWh" role="33vP2m">
            <node concept="37vLTw" id="_ohBGg9qxE" role="2Oq$k0">
              <ref role="3cqZAo" node="48dQL0RwIkz" resolve="versie" />
            </node>
            <node concept="2qgKlT" id="_ohBGg9rEZ" role="2OqNvi">
              <ref role="37wK5l" to="r8y1:9lV$lbLEZ5" resolve="aantalKolommen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="48dQL0RwDGj" role="3cqZAp">
        <node concept="3clFbS" id="48dQL0RwDGl" role="3clFbx">
          <node concept="3SKdUt" id="_ohBGg9uj$" role="3cqZAp">
            <node concept="1PaTwC" id="_ohBGg9uj_" role="1aUNEU">
              <node concept="3oM_SD" id="_ohBGg9uk8" role="1PaTwD">
                <property role="3oM_SC" value="Met" />
              </node>
              <node concept="3oM_SD" id="_ohBGg9uuS" role="1PaTwD">
                <property role="3oM_SC" value="direct" />
              </node>
              <node concept="3oM_SD" id="_ohBGg9uwY" role="1PaTwD">
                <property role="3oM_SC" value="toepassen" />
              </node>
              <node concept="3oM_SD" id="_ohBGg9uzT" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="_ohBGg9uoJ" role="1PaTwD">
                <property role="3oM_SC" value="Quick-fix." />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="48dQL0RwRmW" role="3cqZAp">
            <node concept="Xl_RD" id="48dQL0RwRo8" role="2MkJ7o">
              <property role="Xl_RC" value="Er zitten onzichtbare cellen in deze rij van de beslistabel" />
            </node>
            <node concept="1YBJjd" id="48dQL0RwRRv" role="1urrMF">
              <ref role="1YBMHb" node="48dQL0RwC$o" resolve="node" />
            </node>
            <node concept="3Cnw8n" id="48dQL0RyYKn" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="48dQL0RyYSJ" resolve="VerwijderOnzichtbareCellen" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="_ohBGg9sD_" role="3clFbw">
          <node concept="37vLTw" id="_ohBGg9s5s" role="3uHU7B">
            <ref role="3cqZAo" node="_ohBGg9odN" resolve="c" />
          </node>
          <node concept="37vLTw" id="_ohBGg9sH3" role="3uHU7w">
            <ref role="3cqZAo" node="_ohBGg9qrX" resolve="k" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="48dQL0RwRUt" role="3cqZAp">
        <node concept="3clFbS" id="48dQL0RwRUu" role="3clFbx">
          <node concept="2MkqsV" id="48dQL0RwRUv" role="3cqZAp">
            <node concept="Xl_RD" id="48dQL0RwRUw" role="2MkJ7o">
              <property role="Xl_RC" value="Er ontbreken cellen in deze rij van de beslistabel" />
            </node>
            <node concept="1YBJjd" id="48dQL0RwRUx" role="1urrMF">
              <ref role="1YBMHb" node="48dQL0RwC$o" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="_ohBGg9tIT" role="3clFbw">
          <node concept="37vLTw" id="_ohBGg9odW" role="3uHU7B">
            <ref role="3cqZAo" node="_ohBGg9odN" resolve="c" />
          </node>
          <node concept="37vLTw" id="_ohBGg9tM1" role="3uHU7w">
            <ref role="3cqZAo" node="_ohBGg9qrX" resolve="k" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="48dQL0RwC$o" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="vuki:4u4QrfUy$Zd" resolve="BtRij" />
    </node>
  </node>
  <node concept="18kY7G" id="7I9j8xVfzDW">
    <property role="TrG5h" value="check_BtKenmerkConclusie" />
    <node concept="3clFbS" id="7I9j8xVfzDX" role="18ibNy">
      <node concept="3cpWs8" id="7I9j8xVfsuy" role="3cqZAp">
        <node concept="3cpWsn" id="7I9j8xVfsuz" role="3cpWs9">
          <property role="TrG5h" value="errorMsg" />
          <node concept="17QB3L" id="7I9j8xVfsrJ" role="1tU5fm" />
          <node concept="2OqwBi" id="7I9j8xVfsu$" role="33vP2m">
            <node concept="35c_gC" id="7I9j8xVfsu_" role="2Oq$k0">
              <ref role="35c_gD" to="3ic2:4NdByBoWi4O" resolve="ObjectExtensie" />
            </node>
            <node concept="2qgKlT" id="7I9j8xVfsuA" role="2OqNvi">
              <ref role="37wK5l" to="8l26:7I9j8xVejLo" resolve="checkDuplicateNames" />
              <node concept="1YBJjd" id="7I9j8xVfsuB" role="37wK5m">
                <ref role="1YBMHb" node="7I9j8xVfzDZ" resolve="btKenmerkConclusie" />
              </node>
              <node concept="359W_D" id="7I9j8xVfsuC" role="37wK5m">
                <ref role="359W_E" to="vuki:6RA4cqB8yxM" resolve="BtKenmerkConclusie" />
                <ref role="359W_F" to="vuki:7p2tph7Kg0g" resolve="kenmerk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7I9j8xVftdD" role="3cqZAp">
        <node concept="3clFbS" id="7I9j8xVftdF" role="3clFbx">
          <node concept="2MkqsV" id="7I9j8xVfuNg" role="3cqZAp">
            <node concept="37vLTw" id="7I9j8xVfuNz" role="2MkJ7o">
              <ref role="3cqZAo" node="7I9j8xVfsuz" resolve="errorMsg" />
            </node>
            <node concept="1YBJjd" id="7I9j8xVfuNJ" role="1urrMF">
              <ref role="1YBMHb" node="7I9j8xVfzDZ" resolve="btKenmerkConclusie" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7I9j8xVftQg" role="3clFbw">
          <node concept="37vLTw" id="7I9j8xVftoe" role="2Oq$k0">
            <ref role="3cqZAo" node="7I9j8xVfsuz" resolve="errorMsg" />
          </node>
          <node concept="17RvpY" id="7I9j8xVfuGM" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7I9j8xVfzDZ" role="1YuTPh">
      <property role="TrG5h" value="btKenmerkConclusie" />
      <ref role="1YaFvo" to="vuki:6RA4cqB8yxM" resolve="BtKenmerkConclusie" />
    </node>
  </node>
  <node concept="18kY7G" id="5rBvem9oQYr">
    <property role="TrG5h" value="check_BtBegrenzing" />
    <node concept="2XrIbr" id="5rBvem9XniS" role="2p_Lja">
      <property role="TrG5h" value="checkEenheid" />
      <node concept="3cqZAl" id="5rBvem9XnH$" role="3clF45" />
      <node concept="3clFbS" id="5rBvem9XniU" role="3clF47">
        <node concept="3clFbJ" id="5rBvem9Xo2x" role="3cqZAp">
          <node concept="3clFbS" id="5rBvem9Xo2y" role="3clFbx">
            <node concept="3cpWs8" id="5rBvem9XrMS" role="3cqZAp">
              <node concept="3cpWsn" id="5rBvem9XrMV" role="3cpWs9">
                <property role="TrG5h" value="errorNode" />
                <node concept="3Tqbb2" id="5rBvem9XrMQ" role="1tU5fm" />
                <node concept="3K4zz7" id="5rBvem9XuGi" role="33vP2m">
                  <node concept="37vLTw" id="5rBvem9XuNK" role="3K4E3e">
                    <ref role="3cqZAo" node="5rBvem9XnQl" resolve="num" />
                  </node>
                  <node concept="2OqwBi" id="5rBvem9Xv2S" role="3K4GZi">
                    <node concept="37vLTw" id="5rBvem9XuVa" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rBvem9XnQl" resolve="num" />
                    </node>
                    <node concept="3TrEf2" id="5rBvem9XvEo" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ic2:1oQTu950e0z" resolve="eenheid" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5rBvem9Xujt" role="3K4Cdx">
                    <node concept="10Nm6u" id="5rBvem9Xu$P" role="3uHU7w" />
                    <node concept="2OqwBi" id="5rBvem9XsVl" role="3uHU7B">
                      <node concept="37vLTw" id="5rBvem9XsB2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5rBvem9XnQl" resolve="num" />
                      </node>
                      <node concept="3TrEf2" id="5rBvem9XtTY" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ic2:1oQTu950e0z" resolve="eenheid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2MkqsV" id="5rBvem9Xo2z" role="3cqZAp">
              <node concept="3cpWs3" id="5rBvem9Xo2$" role="2MkJ7o">
                <node concept="2OqwBi" id="5rBvem9Xrlr" role="3uHU7w">
                  <node concept="2WthIp" id="5rBvem9Xrlu" role="2Oq$k0" />
                  <node concept="2XshWL" id="5rBvem9Xrlw" role="2OqNvi">
                    <ref role="2WH_rO" node="5rBvem9RyHu" resolve="eenheidPresentation" />
                    <node concept="37vLTw" id="5rBvem9XrsM" role="2XxRq1">
                      <ref role="3cqZAo" node="5rBvem9XnRd" resolve="expectedEenheid" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="5rBvem9Xo2A" role="3uHU7B">
                  <node concept="3cpWs3" id="5rBvem9Xo2B" role="3uHU7B">
                    <node concept="2OqwBi" id="5rBvem9Xo2C" role="3uHU7w">
                      <node concept="2WthIp" id="5rBvem9Xo2D" role="2Oq$k0" />
                      <node concept="2XshWL" id="5rBvem9Xo2E" role="2OqNvi">
                        <ref role="2WH_rO" node="5rBvem9RyHu" resolve="eenheidPresentation" />
                        <node concept="2OqwBi" id="5rBvem9Xo2F" role="2XxRq1">
                          <node concept="37vLTw" id="5rBvem9Xp4b" role="2Oq$k0">
                            <ref role="3cqZAo" node="5rBvem9XnQl" resolve="num" />
                          </node>
                          <node concept="3TrEf2" id="5rBvem9Xo2H" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ic2:1oQTu950e0z" resolve="eenheid" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5rBvem9XpaK" role="3uHU7B">
                      <node concept="3cpWs3" id="5rBvem9XpKv" role="3uHU7B">
                        <node concept="2OqwBi" id="5rBvem9XqaS" role="3uHU7w">
                          <node concept="37vLTw" id="5rBvem9XpQV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5rBvem9XnQl" resolve="num" />
                          </node>
                          <node concept="2NL2c5" id="5rBvem9Xr7z" role="2OqNvi" />
                        </node>
                        <node concept="Xl_RD" id="5rBvem9XpaQ" role="3uHU7B">
                          <property role="Xl_RC" value="Eenheid van " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5rBvem9XpaS" role="3uHU7w">
                        <property role="Xl_RC" value="imum (" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5rBvem9Xo2J" role="3uHU7w">
                    <property role="Xl_RC" value=") is niet omrekenbaar naar " />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5rBvem9Xwsh" role="1urrMF">
                <ref role="3cqZAo" node="5rBvem9XrMV" resolve="errorNode" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5rBvem9Xo2L" role="3clFbw">
            <node concept="2OqwBi" id="5rBvem9Xo2M" role="3fr31v">
              <node concept="2WthIp" id="5rBvem9Xo2N" role="2Oq$k0" />
              <node concept="2XshWL" id="5rBvem9Xo2O" role="2OqNvi">
                <ref role="2WH_rO" node="5rBvem9RCcj" resolve="omrekenbaar" />
                <node concept="37vLTw" id="5rBvem9XoKu" role="2XxRq1">
                  <ref role="3cqZAo" node="5rBvem9XnQl" resolve="num" />
                </node>
                <node concept="37vLTw" id="5rBvem9Xo2Q" role="2XxRq1">
                  <ref role="3cqZAo" node="5rBvem9XnRd" resolve="expectedEenheid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5rBvem9XniV" role="1B3o_S" />
      <node concept="37vLTG" id="5rBvem9XnQl" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="3Tqbb2" id="5rBvem9XnQk" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:v0ioj9PglU" resolve="AbstractNumeriekeLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="5rBvem9XnRd" role="3clF46">
        <property role="TrG5h" value="expectedEenheid" />
        <node concept="3Tqbb2" id="5rBvem9Xo0O" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5rBvem9XCE1" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
    </node>
    <node concept="2XrIbr" id="5rBvem9RCcj" role="2p_Lja">
      <property role="TrG5h" value="omrekenbaar" />
      <node concept="37vLTG" id="5rBvem9RCvO" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="3Tqbb2" id="5rBvem9RCEK" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:v0ioj9PglU" resolve="AbstractNumeriekeLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="5rBvem9RCNI" role="3clF46">
        <property role="TrG5h" value="eenheid" />
        <node concept="3Tqbb2" id="5rBvem9RCNJ" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
        </node>
      </node>
      <node concept="10P_77" id="5rBvem9RCuy" role="3clF45" />
      <node concept="3clFbS" id="5rBvem9RCcl" role="3clF47">
        <node concept="3clFbJ" id="5rBvem9RJqh" role="3cqZAp">
          <node concept="3clFbS" id="5rBvem9RJqj" role="3clFbx">
            <node concept="3cpWs6" id="5rBvem9RK5W" role="3cqZAp">
              <node concept="3clFbT" id="5rBvem9RK63" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5rBvem9RJEE" role="3clFbw">
            <node concept="10Nm6u" id="5rBvem9RJR8" role="3uHU7w" />
            <node concept="37vLTw" id="5rBvem9RJx3" role="3uHU7B">
              <ref role="3cqZAo" node="5rBvem9RCvO" resolve="num" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5rBvem9RCSj" role="3cqZAp">
          <node concept="3clFbC" id="5rBvem9RD2W" role="3clFbw">
            <node concept="10Nm6u" id="5rBvem9RD7b" role="3uHU7w" />
            <node concept="2OqwBi" id="5rBvem9RI5K" role="3uHU7B">
              <node concept="37vLTw" id="5rBvem9RCSG" role="2Oq$k0">
                <ref role="3cqZAo" node="5rBvem9RCvO" resolve="num" />
              </node>
              <node concept="3TrEf2" id="5rBvem9RJ5R" role="2OqNvi">
                <ref role="3Tt5mk" to="3ic2:1oQTu950e0z" resolve="eenheid" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5rBvem9RCSl" role="3clFbx">
            <node concept="3cpWs6" id="5rBvem9RDfC" role="3cqZAp">
              <node concept="22lmx$" id="bb198bUT78" role="3cqZAk">
                <node concept="2OqwBi" id="bb198bUTJ9" role="3uHU7w">
                  <node concept="37vLTw" id="bb198bUTpY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rBvem9RCNI" resolve="eenheid" />
                  </node>
                  <node concept="2qgKlT" id="bb198bUUg9" role="2OqNvi">
                    <ref role="37wK5l" to="8l26:2U84RsnWTKe" resolve="isUnit" />
                  </node>
                </node>
                <node concept="3clFbC" id="5rBvem9RDgA" role="3uHU7B">
                  <node concept="37vLTw" id="5rBvem9RDg2" role="3uHU7B">
                    <ref role="3cqZAo" node="5rBvem9RCNI" resolve="eenheid" />
                  </node>
                  <node concept="10Nm6u" id="5rBvem9RDhe" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rBvem9RDl1" role="3cqZAp">
          <node concept="3y3z36" id="5rBvem9REuu" role="3clFbG">
            <node concept="10Nm6u" id="5rBvem9RESx" role="3uHU7w" />
            <node concept="2OqwBi" id="5rBvem9RDnJ" role="3uHU7B">
              <node concept="2OqwBi" id="5rBvem9RKcV" role="2Oq$k0">
                <node concept="37vLTw" id="5rBvem9RDkZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rBvem9RCvO" resolve="num" />
                </node>
                <node concept="3TrEf2" id="5rBvem9RL19" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ic2:1oQTu950e0z" resolve="eenheid" />
                </node>
              </node>
              <node concept="2qgKlT" id="5rBvem9RDS_" role="2OqNvi">
                <ref role="37wK5l" to="8l26:lGnCVQxgX0" resolve="omrekenFactor" />
                <node concept="37vLTw" id="5rBvem9RDZi" role="37wK5m">
                  <ref role="3cqZAo" node="5rBvem9RCNI" resolve="eenheid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5rBvem9RCcm" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="5rBvem9RyHu" role="2p_Lja">
      <property role="TrG5h" value="eenheidPresentation" />
      <node concept="17QB3L" id="5rBvem9RyVZ" role="3clF45" />
      <node concept="3clFbS" id="5rBvem9RyHw" role="3clF47">
        <node concept="3clFbF" id="5rBvem9Rz6o" role="3cqZAp">
          <node concept="3K4zz7" id="5rBvem9Rz6q" role="3clFbG">
            <node concept="Xl_RD" id="5rBvem9Rz6r" role="3K4E3e">
              <property role="Xl_RC" value="getal zonder eenheid" />
            </node>
            <node concept="3clFbC" id="5rBvem9Rz6s" role="3K4Cdx">
              <node concept="10Nm6u" id="5rBvem9Rz6t" role="3uHU7w" />
              <node concept="37vLTw" id="5rBvem9Rz6u" role="3uHU7B">
                <ref role="3cqZAo" node="5rBvem9Rz5w" resolve="eenheid" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rBvem9Rz6v" role="3K4GZi">
              <node concept="37vLTw" id="5rBvem9Rz6w" role="2Oq$k0">
                <ref role="3cqZAo" node="5rBvem9Rz5w" resolve="eenheid" />
              </node>
              <node concept="2Iv5rx" id="5rBvem9Rz6x" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5rBvem9RyHx" role="1B3o_S" />
      <node concept="37vLTG" id="5rBvem9Rz5w" role="3clF46">
        <property role="TrG5h" value="eenheid" />
        <node concept="3Tqbb2" id="5rBvem9Rz5v" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5rBvem9oQYs" role="18ibNy">
      <node concept="3cpWs8" id="5rBvem9KqlU" role="3cqZAp">
        <node concept="3cpWsn" id="5rBvem9KqlV" role="3cpWs9">
          <property role="TrG5h" value="expected" />
          <node concept="3uibUv" id="5rBvem9Kqhd" role="1tU5fm">
            <ref role="3uigEE" to="8l26:79Bf9s2q9Zt" resolve="ExpectedType" />
          </node>
          <node concept="2YIFZM" id="5rBvem9KqlW" role="33vP2m">
            <ref role="37wK5l" to="8l26:79Bf9s2CrfY" resolve="forNode" />
            <ref role="1Pybhc" to="8l26:79Bf9s2q9Zt" resolve="ExpectedType" />
            <node concept="1YBJjd" id="5rBvem9KqlX" role="37wK5m">
              <ref role="1YBMHb" node="5rBvem9oQYu" resolve="range" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5rBvem9Kr8$" role="3cqZAp">
        <node concept="3cpWsn" id="5rBvem9Kr8_" role="3cpWs9">
          <property role="TrG5h" value="expectedEenheid" />
          <node concept="3Tqbb2" id="5rBvem9KqZj" role="1tU5fm">
            <ref role="ehGHo" to="3ic2:1zgUAOHkJPj" resolve="Eenheid" />
          </node>
          <node concept="2OqwBi" id="5rBvem9Kr8A" role="33vP2m">
            <node concept="37vLTw" id="5rBvem9Kr8B" role="2Oq$k0">
              <ref role="3cqZAo" node="5rBvem9KqlV" resolve="expected" />
            </node>
            <node concept="liA8E" id="5rBvem9Kr8C" role="2OqNvi">
              <ref role="37wK5l" to="8l26:6hcMy5gg4TK" resolve="expectedEenheid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5rBvem9KHbg" role="3cqZAp" />
      <node concept="Jncv_" id="5rBvem9oR7L" role="3cqZAp">
        <ref role="JncvD" to="3ic2:v0ioj9PglU" resolve="AbstractNumeriekeLiteral" />
        <node concept="2OqwBi" id="5rBvem9oRiD" role="JncvB">
          <node concept="1YBJjd" id="5rBvem9oR8d" role="2Oq$k0">
            <ref role="1YBMHb" node="5rBvem9oQYu" resolve="range" />
          </node>
          <node concept="3TrEf2" id="5rBvem9oRz_" role="2OqNvi">
            <ref role="3Tt5mk" to="vuki:42_2FfxIuEm" resolve="min" />
          </node>
        </node>
        <node concept="3clFbS" id="5rBvem9oR7T" role="Jncv$">
          <node concept="Jncv_" id="5rBvem9oRHQ" role="3cqZAp">
            <ref role="JncvD" to="3ic2:v0ioj9PglU" resolve="AbstractNumeriekeLiteral" />
            <node concept="2OqwBi" id="5rBvem9oRIp" role="JncvB">
              <node concept="1YBJjd" id="5rBvem9oRI6" role="2Oq$k0">
                <ref role="1YBMHb" node="5rBvem9oQYu" resolve="range" />
              </node>
              <node concept="3TrEf2" id="5rBvem9oRKX" role="2OqNvi">
                <ref role="3Tt5mk" to="vuki:42_2FfxIuEn" resolve="max" />
              </node>
            </node>
            <node concept="3clFbS" id="5rBvem9oRHS" role="Jncv$">
              <node concept="3cpWs8" id="5rBvem9Kp0S" role="3cqZAp">
                <node concept="3cpWsn" id="5rBvem9Kp0T" role="3cpWs9">
                  <property role="TrG5h" value="r" />
                  <node concept="3uibUv" id="5rBvem9KoRE" role="1tU5fm">
                    <ref role="3uigEE" to="qrag:Sg5W4cB7_Z" resolve="NumRange" />
                  </node>
                  <node concept="2YIFZM" id="5rBvem9Kp0U" role="33vP2m">
                    <ref role="37wK5l" to="qrag:Sg5W4cCEZ5" resolve="ofBegrenzing" />
                    <ref role="1Pybhc" to="qrag:Sg5W4cB7_Z" resolve="NumRange" />
                    <node concept="1YBJjd" id="5rBvem9Kp0V" role="37wK5m">
                      <ref role="1YBMHb" node="5rBvem9oQYu" resolve="range" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5rBvem9oRQK" role="3cqZAp">
                <node concept="2OqwBi" id="5rBvem9LYUm" role="3clFbw">
                  <node concept="37vLTw" id="5rBvem9LYDE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rBvem9Kp0T" resolve="r" />
                  </node>
                  <node concept="liA8E" id="5rBvem9LZs5" role="2OqNvi">
                    <ref role="37wK5l" to="qrag:5rBvem9KT2N" resolve="isInverse" />
                  </node>
                </node>
                <node concept="3clFbS" id="5rBvem9oRQM" role="3clFbx">
                  <node concept="2MkqsV" id="5rBvem9oWXj" role="3cqZAp">
                    <node concept="Xl_RD" id="5rBvem9oWXs" role="2MkJ7o">
                      <property role="Xl_RC" value="Minimum van begrenzing moet kleiner zijn dan het maximum " />
                    </node>
                    <node concept="1YBJjd" id="5rBvem9oXmi" role="1urrMF">
                      <ref role="1YBMHb" node="5rBvem9oQYu" resolve="range" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5rBvem9XwME" role="3cqZAp">
                <node concept="2OqwBi" id="5rBvem9XwM$" role="3clFbG">
                  <node concept="2WthIp" id="5rBvem9XwMB" role="2Oq$k0" />
                  <node concept="2XshWL" id="5rBvem9XwMD" role="2OqNvi">
                    <ref role="2WH_rO" node="5rBvem9XniS" resolve="checkEenheid" />
                    <node concept="Jnkvi" id="5rBvem9XwU7" role="2XxRq1">
                      <ref role="1M0zk5" node="5rBvem9oR7X" resolve="numMin" />
                    </node>
                    <node concept="37vLTw" id="5rBvem9Xx1P" role="2XxRq1">
                      <ref role="3cqZAo" node="5rBvem9Kr8_" resolve="expectedEenheid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5rBvem9Xxdt" role="3cqZAp">
                <node concept="2OqwBi" id="5rBvem9Xxdu" role="3clFbG">
                  <node concept="2WthIp" id="5rBvem9Xxdv" role="2Oq$k0" />
                  <node concept="2XshWL" id="5rBvem9Xxdw" role="2OqNvi">
                    <ref role="2WH_rO" node="5rBvem9XniS" resolve="checkEenheid" />
                    <node concept="Jnkvi" id="5rBvem9Xxdx" role="2XxRq1">
                      <ref role="1M0zk5" node="5rBvem9oRHT" resolve="numMax" />
                    </node>
                    <node concept="37vLTw" id="5rBvem9Xxdy" role="2XxRq1">
                      <ref role="3cqZAo" node="5rBvem9Kr8_" resolve="expectedEenheid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="5rBvem9oRHT" role="JncvA">
              <property role="TrG5h" value="numMax" />
              <node concept="2jxLKc" id="5rBvem9oRHU" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="5rBvem9Knrq" role="3cqZAp" />
        </node>
        <node concept="JncvC" id="5rBvem9oR7X" role="JncvA">
          <property role="TrG5h" value="numMin" />
          <node concept="2jxLKc" id="5rBvem9oR7Y" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5rBvem9oQYu" role="1YuTPh">
      <property role="TrG5h" value="range" />
      <ref role="1YaFvo" to="vuki:42_2FfxIuEl" resolve="BtBegrenzing" />
    </node>
  </node>
  <node concept="18kY7G" id="5rBvem9x14z">
    <property role="TrG5h" value="check_BtConditieVar" />
    <property role="3GE5qa" value="hierarchisch" />
    <node concept="3clFbS" id="5rBvem9x14$" role="18ibNy">
      <node concept="3cpWs8" id="5rBvem9y0FU" role="3cqZAp">
        <node concept="3cpWsn" id="5rBvem9y0FX" role="3cpWs9">
          <property role="TrG5h" value="done" />
          <node concept="_YKpA" id="5rBvem9y0FQ" role="1tU5fm">
            <node concept="10P_77" id="5rBvem9y0W0" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="5rBvem9y0WH" role="33vP2m">
            <node concept="Tc6Ow" id="5rBvem9y1Ht" role="2ShVmc">
              <node concept="10P_77" id="5rBvem9y1Ss" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5rBvem9xZ8h" role="3cqZAp">
        <node concept="2GrKxI" id="5rBvem9xZ8j" role="2Gsz3X">
          <property role="TrG5h" value="cs" />
        </node>
        <node concept="2OqwBi" id="5rBvem9xZzE" role="2GsD0m">
          <node concept="1YBJjd" id="5rBvem9xZfo" role="2Oq$k0">
            <ref role="1YBMHb" node="5rBvem9x14A" resolve="conditieVar" />
          </node>
          <node concept="3Tsc0h" id="5rBvem9y0po" role="2OqNvi">
            <ref role="3TtcxE" to="vuki:1mheYyr1$vb" resolve="cases" />
          </node>
        </node>
        <node concept="3clFbS" id="5rBvem9xZ8n" role="2LFqv$">
          <node concept="3clFbJ" id="5rBvem9y1WV" role="3cqZAp">
            <node concept="2OqwBi" id="5rBvem9y2Z2" role="3clFbw">
              <node concept="37vLTw" id="5rBvem9y1X4" role="2Oq$k0">
                <ref role="3cqZAo" node="5rBvem9y0FX" resolve="done" />
              </node>
              <node concept="3JPx81" id="5rBvem9y5zv" role="2OqNvi">
                <node concept="2OqwBi" id="5rBvem9y7TO" role="25WWJ7">
                  <node concept="2OqwBi" id="5rBvem9y5Rx" role="2Oq$k0">
                    <node concept="2GrUjf" id="5rBvem9y5$R" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5rBvem9xZ8j" resolve="cs" />
                    </node>
                    <node concept="3TrEf2" id="5rBvem9y75N" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:1mheYyqEaoy" resolve="value" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5rBvem9y8Hc" role="2OqNvi">
                    <ref role="3TsBF5" to="3ic2:44Jn6rIEL3i" resolve="waarde" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5rBvem9y1WX" role="3clFbx">
              <node concept="2MkqsV" id="5rBvem9y8V4" role="3cqZAp">
                <node concept="3cpWs3" id="5rBvem9yfaj" role="2MkJ7o">
                  <node concept="3cpWs3" id="5rBvem9yfKN" role="3uHU7B">
                    <node concept="1eOMI4" id="5rBvem9yfTl" role="3uHU7w">
                      <node concept="3K4zz7" id="5rBvem9yg1D" role="1eOMHV">
                        <node concept="2OqwBi" id="5rBvem9yhoC" role="3K4Cdx">
                          <node concept="2OqwBi" id="5rBvem9ygnE" role="2Oq$k0">
                            <node concept="2GrUjf" id="5rBvem9ygab" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5rBvem9xZ8j" resolve="cs" />
                            </node>
                            <node concept="3TrEf2" id="5rBvem9yh81" role="2OqNvi">
                              <ref role="3Tt5mk" to="vuki:1mheYyqEaoy" resolve="value" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5rBvem9yhBA" role="2OqNvi">
                            <ref role="3TsBF5" to="3ic2:44Jn6rIEL3i" resolve="waarde" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5rBvem9yhKo" role="3K4E3e">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="5rBvem9yhSY" role="3K4GZi">
                          <property role="Xl_RC" value="on" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5rBvem9yfap" role="3uHU7B">
                      <property role="Xl_RC" value="Het geval voor '" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5rBvem9yfar" role="3uHU7w">
                    <property role="Xl_RC" value="waar' komt meerdere keren voor" />
                  </node>
                </node>
                <node concept="2GrUjf" id="5rBvem9ye0F" role="1urrMF">
                  <ref role="2Gs0qQ" node="5rBvem9xZ8j" resolve="cs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5rBvem9y96c" role="3cqZAp">
            <node concept="2OqwBi" id="5rBvem9ya4L" role="3clFbG">
              <node concept="37vLTw" id="5rBvem9y96a" role="2Oq$k0">
                <ref role="3cqZAo" node="5rBvem9y0FX" resolve="done" />
              </node>
              <node concept="TSZUe" id="5rBvem9ycep" role="2OqNvi">
                <node concept="2OqwBi" id="5rBvem9ydE1" role="25WWJ7">
                  <node concept="2OqwBi" id="5rBvem9yc_p" role="2Oq$k0">
                    <node concept="2GrUjf" id="5rBvem9ycfc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5rBvem9xZ8j" resolve="cs" />
                    </node>
                    <node concept="3TrEf2" id="5rBvem9ydlf" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:1mheYyqEaoy" resolve="value" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5rBvem9ydSu" role="2OqNvi">
                    <ref role="3TsBF5" to="3ic2:44Jn6rIEL3i" resolve="waarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5rBvem9xwn5" role="3cqZAp">
        <node concept="3cpWsn" id="5rBvem9xwn6" role="3cpWs9">
          <property role="TrG5h" value="cs" />
          <node concept="A3Dl8" id="5rBvem9xwin" role="1tU5fm">
            <node concept="10P_77" id="5rBvem9xwiq" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="5rBvem9xwn7" role="33vP2m">
            <node concept="2OqwBi" id="5rBvem9xwn8" role="2Oq$k0">
              <node concept="2OqwBi" id="5rBvem9xwn9" role="2Oq$k0">
                <node concept="1YBJjd" id="5rBvem9xwna" role="2Oq$k0">
                  <ref role="1YBMHb" node="5rBvem9x14A" resolve="conditieVar" />
                </node>
                <node concept="3Tsc0h" id="5rBvem9xwnb" role="2OqNvi">
                  <ref role="3TtcxE" to="vuki:1mheYyr1$vb" resolve="cases" />
                </node>
              </node>
              <node concept="13MTOL" id="5rBvem9xwnc" role="2OqNvi">
                <ref role="13MTZf" to="vuki:1mheYyqEaoy" resolve="value" />
              </node>
            </node>
            <node concept="3$u5V9" id="5rBvem9xwnd" role="2OqNvi">
              <node concept="1bVj0M" id="5rBvem9xwne" role="23t8la">
                <node concept="3clFbS" id="5rBvem9xwnf" role="1bW5cS">
                  <node concept="3clFbF" id="5rBvem9xwng" role="3cqZAp">
                    <node concept="2OqwBi" id="5rBvem9xwnh" role="3clFbG">
                      <node concept="37vLTw" id="5rBvem9xwni" role="2Oq$k0">
                        <ref role="3cqZAo" node="5rBvem9xwnk" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="5rBvem9xwnj" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:44Jn6rIEL3i" resolve="waarde" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5rBvem9xwnk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5rBvem9xwnl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5rBvem9xw$j" role="3cqZAp">
        <node concept="3clFbS" id="5rBvem9xw$l" role="3clFbx">
          <node concept="2MkqsV" id="5rBvem9xy7p" role="3cqZAp">
            <node concept="Xl_RD" id="5rBvem9xy7C" role="2MkJ7o">
              <property role="Xl_RC" value="Conditie bevat geen geval voor 'waar'" />
            </node>
            <node concept="1YBJjd" id="5rBvem9xy9u" role="1urrMF">
              <ref role="1YBMHb" node="5rBvem9x14A" resolve="conditieVar" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5rBvem9xxYh" role="3clFbw">
          <node concept="2OqwBi" id="5rBvem9xxYj" role="3fr31v">
            <node concept="37vLTw" id="5rBvem9xxYk" role="2Oq$k0">
              <ref role="3cqZAo" node="5rBvem9xwn6" resolve="cs" />
            </node>
            <node concept="3JPx81" id="5rBvem9xxYl" role="2OqNvi">
              <node concept="3clFbT" id="5rBvem9xxYm" role="25WWJ7">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5rBvem9xy9R" role="3cqZAp">
        <node concept="3clFbS" id="5rBvem9xy9S" role="3clFbx">
          <node concept="2MkqsV" id="5rBvem9xy9T" role="3cqZAp">
            <node concept="Xl_RD" id="5rBvem9xy9U" role="2MkJ7o">
              <property role="Xl_RC" value="Conditie bevat geen geval voor 'onwaar'" />
            </node>
            <node concept="1YBJjd" id="5rBvem9xy9V" role="1urrMF">
              <ref role="1YBMHb" node="5rBvem9x14A" resolve="conditieVar" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5rBvem9xy9W" role="3clFbw">
          <node concept="2OqwBi" id="5rBvem9xy9X" role="3fr31v">
            <node concept="37vLTw" id="5rBvem9xy9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5rBvem9xwn6" resolve="cs" />
            </node>
            <node concept="3JPx81" id="5rBvem9xy9Z" role="2OqNvi">
              <node concept="3clFbT" id="5rBvem9xya0" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5rBvem9xYKf" role="3cqZAp" />
      <node concept="3clFbJ" id="5rBvem9xgmI" role="3cqZAp">
        <node concept="3clFbS" id="5rBvem9xgmK" role="3clFbx">
          <node concept="2MkqsV" id="5rBvem9xzy$" role="3cqZAp">
            <node concept="Xl_RD" id="5rBvem9xzyK" role="2MkJ7o">
              <property role="Xl_RC" value="Conditie mag slechts twee gevallen onderscheiden ('waar' en 'onwaar')" />
            </node>
            <node concept="1YBJjd" id="5rBvem9xz$J" role="1urrMF">
              <ref role="1YBMHb" node="5rBvem9x14A" resolve="conditieVar" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5rBvem9xzfD" role="3clFbw">
          <node concept="2OqwBi" id="5rBvem9x73M" role="3uHU7B">
            <node concept="2OqwBi" id="5rBvem9x1J6" role="2Oq$k0">
              <node concept="1YBJjd" id="5rBvem9x1g$" role="2Oq$k0">
                <ref role="1YBMHb" node="5rBvem9x14A" resolve="conditieVar" />
              </node>
              <node concept="3Tsc0h" id="5rBvem9x2jg" role="2OqNvi">
                <ref role="3TtcxE" to="vuki:1mheYyr1$vb" resolve="cases" />
              </node>
            </node>
            <node concept="34oBXx" id="5rBvem9xcLG" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5rBvem9xfvC" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5rBvem9x14A" role="1YuTPh">
      <property role="TrG5h" value="conditieVar" />
      <ref role="1YaFvo" to="vuki:42_2FftMOqh" resolve="BtConditieVar" />
    </node>
  </node>
  <node concept="18kY7G" id="5rBvem9yEgv">
    <property role="TrG5h" value="check_BtExpressieVar" />
    <property role="3GE5qa" value="hierarchisch" />
    <node concept="2XrIbr" id="5rBvema48jN" role="2p_Lja">
      <property role="TrG5h" value="render" />
      <node concept="17QB3L" id="5rBvema48Ny" role="3clF45" />
      <node concept="3clFbS" id="5rBvema48jP" role="3clF47">
        <node concept="3clFbF" id="5rBvema4v3I" role="3cqZAp">
          <node concept="2YIFZM" id="5rBvema4voZ" role="3clFbG">
            <ref role="37wK5l" to="5iz4:6$MroCqfSlL" resolve="lowerFirst" />
            <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
            <node concept="2YIFZM" id="5rBvema49qe" role="37wK5m">
              <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
              <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
              <node concept="2OqwBi" id="5rBvema49E5" role="37wK5m">
                <node concept="37vLTw" id="5rBvema49qN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rBvema48UY" resolve="r" />
                </node>
                <node concept="liA8E" id="5rBvema4a3q" role="2OqNvi">
                  <ref role="37wK5l" to="qrag:Sg5W4cSnEY" resolve="expressie" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5rBvema48jQ" role="1B3o_S" />
      <node concept="37vLTG" id="5rBvema48UY" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="5rBvema496d" role="1tU5fm">
          <ref role="3uigEE" to="qrag:2dzfQP7dCQk" resolve="Range" />
          <node concept="3qTvmN" id="2dzfQP89D7p" role="11_B2D" />
          <node concept="3qTvmN" id="2dzfQP89Dkt" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5rBvem9yEgw" role="18ibNy">
      <node concept="3cpWs8" id="5fglhT9FSjo" role="3cqZAp">
        <node concept="3cpWsn" id="5fglhT9FSjr" role="3cpWs9">
          <property role="TrG5h" value="val" />
          <node concept="3rvAFt" id="5fglhT9FSji" role="1tU5fm">
            <node concept="3Tqbb2" id="5fglhT9FSLZ" role="3rvQeY">
              <ref role="ehGHo" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
            </node>
            <node concept="3Tqbb2" id="5fglhT9FWBr" role="3rvSg0">
              <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
            </node>
          </node>
          <node concept="2ShNRf" id="5fglhT9FWT4" role="33vP2m">
            <node concept="3rGOSV" id="5fglhT9FXi6" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5rBvem9YoKO" role="3cqZAp">
        <node concept="3cpWsn" id="5rBvem9YoKU" role="3cpWs9">
          <property role="TrG5h" value="range" />
          <node concept="3rvAFt" id="5rBvem9YoKW" role="1tU5fm">
            <node concept="3Tqbb2" id="5rBvem9Ypd6" role="3rvQeY">
              <ref role="ehGHo" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
            </node>
            <node concept="3uibUv" id="5rBvem9Ypo5" role="3rvSg0">
              <ref role="3uigEE" to="qrag:2dzfQP7dCQk" resolve="Range" />
            </node>
          </node>
          <node concept="2ShNRf" id="5rBvem9Ypp8" role="33vP2m">
            <node concept="3rGOSV" id="5rBvem9YpoZ" role="2ShVmc">
              <node concept="3Tqbb2" id="5rBvem9Ypp0" role="3rHrn6">
                <ref role="ehGHo" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
              </node>
              <node concept="3uibUv" id="5rBvem9Ypp1" role="3rHtpV">
                <ref role="3uigEE" to="qrag:2dzfQP7dCQk" resolve="Range" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5rBvem9yEnf" role="3cqZAp">
        <node concept="2GrKxI" id="5rBvem9yEng" role="2Gsz3X">
          <property role="TrG5h" value="cs" />
        </node>
        <node concept="2OqwBi" id="5rBvem9yEBN" role="2GsD0m">
          <node concept="1YBJjd" id="5rBvem9yEnC" role="2Oq$k0">
            <ref role="1YBMHb" node="5rBvem9yEgy" resolve="exprVar" />
          </node>
          <node concept="3Tsc0h" id="5rBvem9yFz5" role="2OqNvi">
            <ref role="3TtcxE" to="vuki:42_2FftMOqk" resolve="cases" />
          </node>
        </node>
        <node concept="3clFbS" id="5rBvem9yEni" role="2LFqv$">
          <node concept="3cpWs8" id="5rBvem9YfBr" role="3cqZAp">
            <node concept="3cpWsn" id="5rBvem9YfBs" role="3cpWs9">
              <property role="TrG5h" value="r" />
              <node concept="3uibUv" id="5rBvem9YfzG" role="1tU5fm">
                <ref role="3uigEE" to="qrag:2dzfQP7dCQk" resolve="Range" />
              </node>
              <node concept="2YIFZM" id="2dzfQP7ZxaS" role="33vP2m">
                <ref role="37wK5l" to="qrag:2dzfQP7dCTv" resolve="of" />
                <ref role="1Pybhc" to="qrag:2dzfQP7dCQk" resolve="Range" />
                <node concept="2OqwBi" id="2dzfQP7ZxaT" role="37wK5m">
                  <node concept="2GrUjf" id="2dzfQP7ZxaU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5rBvem9yEng" resolve="cs" />
                  </node>
                  <node concept="3TrEf2" id="2dzfQP7ZxaV" role="2OqNvi">
                    <ref role="3Tt5mk" to="vuki:42_2FftMOqy" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2dzfQP6PNC9" role="3cqZAp">
            <node concept="3clFbS" id="2dzfQP6PNCb" role="3clFbx">
              <node concept="3cpWs8" id="5fglhT9Ge8a" role="3cqZAp">
                <node concept="3cpWsn" id="5fglhT9Ge8b" role="3cpWs9">
                  <property role="TrG5h" value="prev" />
                  <node concept="3Tqbb2" id="5fglhT9GdTY" role="1tU5fm">
                    <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
                  </node>
                  <node concept="2OqwBi" id="5fglhT9Ge8c" role="33vP2m">
                    <node concept="2OqwBi" id="5fglhT9Ge8d" role="2Oq$k0">
                      <node concept="37vLTw" id="5fglhT9Ge8e" role="2Oq$k0">
                        <ref role="3cqZAo" node="5fglhT9FSjr" resolve="val" />
                      </node>
                      <node concept="T8wYR" id="5fglhT9Ge8f" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="5fglhT9Ge8g" role="2OqNvi">
                      <node concept="1bVj0M" id="5fglhT9Ge8h" role="23t8la">
                        <node concept="3clFbS" id="5fglhT9Ge8i" role="1bW5cS">
                          <node concept="3clFbF" id="5fglhT9Ge8j" role="3cqZAp">
                            <node concept="2YFouu" id="5fglhT9Ge8k" role="3clFbG">
                              <node concept="2OqwBi" id="5fglhT9Ge8l" role="3uHU7w">
                                <node concept="2GrUjf" id="5fglhT9Ge8m" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5rBvem9yEng" resolve="cs" />
                                </node>
                                <node concept="3TrEf2" id="5fglhT9Ge8n" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vuki:42_2FftMOqy" resolve="expr" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5fglhT9Ge8o" role="3uHU7B">
                                <ref role="3cqZAo" node="5fglhT9Ge8p" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5fglhT9Ge8p" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5fglhT9Ge8q" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5fglhT9G8hV" role="3cqZAp">
                <node concept="3clFbS" id="5fglhT9G8hX" role="3clFbx">
                  <node concept="3cpWs8" id="5fglhT9GoG$" role="3cqZAp">
                    <node concept="3cpWsn" id="5fglhT9GoG_" role="3cpWs9">
                      <property role="TrG5h" value="msg" />
                      <node concept="17QB3L" id="5fglhT9Gou5" role="1tU5fm" />
                      <node concept="3cpWs3" id="5fglhT9GoGA" role="33vP2m">
                        <node concept="Xl_RD" id="5fglhT9GoGB" role="3uHU7w">
                          <property role="Xl_RC" value="' komt meerdere keren voor" />
                        </node>
                        <node concept="3cpWs3" id="5fglhT9GoGC" role="3uHU7B">
                          <node concept="Xl_RD" id="5fglhT9GoGD" role="3uHU7B">
                            <property role="Xl_RC" value="De waarde '" />
                          </node>
                          <node concept="2YIFZM" id="5fglhT9GoGE" role="3uHU7w">
                            <ref role="37wK5l" to="5iz4:6$MroCqfSlL" resolve="lowerFirst" />
                            <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
                            <node concept="2YIFZM" id="5fglhT9GoGF" role="37wK5m">
                              <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
                              <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
                              <node concept="2OqwBi" id="5fglhT9GoGG" role="37wK5m">
                                <node concept="2GrUjf" id="5fglhT9GoGH" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5rBvem9yEng" resolve="cs" />
                                </node>
                                <node concept="3TrEf2" id="5fglhT9GoGI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vuki:42_2FftMOqy" resolve="expr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2MkqsV" id="5fglhT9Gg7z" role="3cqZAp">
                    <node concept="37vLTw" id="5fglhT9GoGJ" role="2MkJ7o">
                      <ref role="3cqZAo" node="5fglhT9GoG_" resolve="msg" />
                    </node>
                    <node concept="37vLTw" id="5fglhT9GpJy" role="1urrMF">
                      <ref role="3cqZAo" node="5fglhT9Ge8b" resolve="prev" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="5fglhT9GqwL" role="3cqZAp">
                    <node concept="37vLTw" id="5fglhT9GqTb" role="2MkJ7o">
                      <ref role="3cqZAo" node="5fglhT9GoG_" resolve="msg" />
                    </node>
                    <node concept="2OqwBi" id="5fglhT9GrcM" role="1urrMF">
                      <node concept="2GrUjf" id="5fglhT9GqWW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5rBvem9yEng" resolve="cs" />
                      </node>
                      <node concept="3TrEf2" id="5fglhT9Gstn" role="2OqNvi">
                        <ref role="3Tt5mk" to="vuki:42_2FftMOqy" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5fglhT9GfMB" role="3clFbw">
                  <node concept="10Nm6u" id="5fglhT9GfWq" role="3uHU7w" />
                  <node concept="37vLTw" id="5fglhT9Ge8r" role="3uHU7B">
                    <ref role="3cqZAo" node="5fglhT9Ge8b" resolve="prev" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5fglhT9G4Hm" role="3cqZAp">
                <node concept="37vLTI" id="5fglhT9G5SI" role="3clFbG">
                  <node concept="2OqwBi" id="5fglhT9G6Dq" role="37vLTx">
                    <node concept="2GrUjf" id="5fglhT9G6aj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5rBvem9yEng" resolve="cs" />
                    </node>
                    <node concept="3TrEf2" id="5fglhT9G7R$" role="2OqNvi">
                      <ref role="3Tt5mk" to="vuki:42_2FftMOqy" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="5fglhT9G5dm" role="37vLTJ">
                    <node concept="2GrUjf" id="5fglhT9G5qx" role="3ElVtu">
                      <ref role="2Gs0qQ" node="5rBvem9yEng" resolve="cs" />
                    </node>
                    <node concept="37vLTw" id="5fglhT9G4Hk" role="3ElQJh">
                      <ref role="3cqZAo" node="5fglhT9FSjr" resolve="val" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2dzfQP6PO2_" role="3clFbw">
              <node concept="10Nm6u" id="2dzfQP6PO90" role="3uHU7w" />
              <node concept="37vLTw" id="2dzfQP6PNNw" role="3uHU7B">
                <ref role="3cqZAo" node="5rBvem9YfBs" resolve="r" />
              </node>
            </node>
            <node concept="9aQIb" id="5fglhT9GtlY" role="9aQIa">
              <node concept="3clFbS" id="5fglhT9GtlZ" role="9aQI4">
                <node concept="3cpWs8" id="5rBvem9ZazA" role="3cqZAp">
                  <node concept="3cpWsn" id="5rBvem9ZazB" role="3cpWs9">
                    <property role="TrG5h" value="overlap" />
                    <node concept="3uibUv" id="5rBvem9Zayx" role="1tU5fm">
                      <ref role="3uigEE" to="qrag:2dzfQP7dCQk" resolve="Range" />
                    </node>
                    <node concept="2OqwBi" id="5rBvem9ZazC" role="33vP2m">
                      <node concept="2OqwBi" id="5rBvem9ZazD" role="2Oq$k0">
                        <node concept="37vLTw" id="5rBvem9ZazE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5rBvem9YoKU" resolve="range" />
                        </node>
                        <node concept="T8wYR" id="5rBvem9ZazF" role="2OqNvi" />
                      </node>
                      <node concept="1z4cxt" id="5rBvem9ZazG" role="2OqNvi">
                        <node concept="1bVj0M" id="5rBvem9ZazH" role="23t8la">
                          <node concept="3clFbS" id="5rBvem9ZazI" role="1bW5cS">
                            <node concept="3clFbF" id="5rBvem9ZazJ" role="3cqZAp">
                              <node concept="2OqwBi" id="5rBvem9ZazK" role="3clFbG">
                                <node concept="37vLTw" id="5rBvem9ZazL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5rBvem9YfBs" resolve="r" />
                                </node>
                                <node concept="liA8E" id="5rBvem9ZazM" role="2OqNvi">
                                  <ref role="37wK5l" to="qrag:2dzfQP7vbD6" resolve="overlaps" />
                                  <node concept="37vLTw" id="5rBvem9ZazN" role="37wK5m">
                                    <ref role="3cqZAo" node="5rBvem9ZazO" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5rBvem9ZazO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5rBvem9ZazP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5rBvem9ZaNt" role="3cqZAp">
                  <node concept="3clFbS" id="5rBvem9ZaNv" role="3clFbx">
                    <node concept="3clFbJ" id="5rBvemb4ku3" role="3cqZAp">
                      <node concept="3clFbS" id="5rBvemb4ku5" role="3clFbx">
                        <node concept="3cpWs8" id="5rBvemb4oB$" role="3cqZAp">
                          <node concept="3cpWsn" id="5rBvemb4oB_" role="3cpWs9">
                            <property role="TrG5h" value="msg" />
                            <node concept="17QB3L" id="5rBvemb4oAo" role="1tU5fm" />
                            <node concept="3cpWs3" id="5rBvemb4oBA" role="33vP2m">
                              <node concept="Xl_RD" id="5rBvemb4oBB" role="3uHU7w">
                                <property role="Xl_RC" value="' komt meerdere keren voor" />
                              </node>
                              <node concept="3cpWs3" id="5rBvemb4oBC" role="3uHU7B">
                                <node concept="Xl_RD" id="5rBvemb4oBD" role="3uHU7B">
                                  <property role="Xl_RC" value="De waarde '" />
                                </node>
                                <node concept="2OqwBi" id="5rBvemb4oBE" role="3uHU7w">
                                  <node concept="2WthIp" id="5rBvemb4oBF" role="2Oq$k0" />
                                  <node concept="2XshWL" id="5rBvemb4oBG" role="2OqNvi">
                                    <ref role="2WH_rO" node="5rBvema48jN" resolve="render" />
                                    <node concept="37vLTw" id="5rBvemb4oBH" role="2XxRq1">
                                      <ref role="3cqZAo" node="5rBvem9YfBs" resolve="r" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2MkqsV" id="5rBvemb4mW4" role="3cqZAp">
                          <node concept="37vLTw" id="5rBvemb4oBI" role="2MkJ7o">
                            <ref role="3cqZAo" node="5rBvemb4oB_" resolve="msg" />
                          </node>
                          <node concept="2OqwBi" id="5rBvemb4ob5" role="1urrMF">
                            <node concept="37vLTw" id="5rBvemb4nPD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5rBvem9YfBs" resolve="r" />
                            </node>
                            <node concept="liA8E" id="5rBvemb4o_s" role="2OqNvi">
                              <ref role="37wK5l" to="qrag:Sg5W4cSnEY" resolve="expressie" />
                            </node>
                          </node>
                        </node>
                        <node concept="2MkqsV" id="5rBvemb4oG5" role="3cqZAp">
                          <node concept="37vLTw" id="5rBvemb4oG6" role="2MkJ7o">
                            <ref role="3cqZAo" node="5rBvemb4oB_" resolve="msg" />
                          </node>
                          <node concept="2OqwBi" id="5rBvemb4oG7" role="1urrMF">
                            <node concept="37vLTw" id="5rBvemb4oG8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5rBvem9ZazB" resolve="overlap" />
                            </node>
                            <node concept="liA8E" id="5rBvemb4oG9" role="2OqNvi">
                              <ref role="37wK5l" to="qrag:Sg5W4cSnEY" resolve="expressie" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YFouu" id="5rBvemb4m5w" role="3clFbw">
                        <node concept="2OqwBi" id="5rBvemb4mmL" role="3uHU7w">
                          <node concept="37vLTw" id="5rBvemb4m78" role="2Oq$k0">
                            <ref role="3cqZAo" node="5rBvem9YfBs" resolve="r" />
                          </node>
                          <node concept="liA8E" id="5rBvemb4mLl" role="2OqNvi">
                            <ref role="37wK5l" to="qrag:Sg5W4cSnEY" resolve="expressie" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5rBvemb4kJ7" role="3uHU7B">
                          <node concept="37vLTw" id="5rBvemb4kvH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5rBvem9ZazB" resolve="overlap" />
                          </node>
                          <node concept="liA8E" id="5rBvemb4lBz" role="2OqNvi">
                            <ref role="37wK5l" to="qrag:Sg5W4cSnEY" resolve="expressie" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5rBvemb4mNA" role="9aQIa">
                        <node concept="3clFbS" id="5rBvemb4mNB" role="9aQI4">
                          <node concept="2MkqsV" id="5rBvem9Zdao" role="3cqZAp">
                            <node concept="3cpWs3" id="5rBvema47Oa" role="2MkJ7o">
                              <node concept="3cpWs3" id="5rBvema4abr" role="3uHU7B">
                                <node concept="2OqwBi" id="5rBvema4adl" role="3uHU7w">
                                  <node concept="2WthIp" id="5rBvema4ado" role="2Oq$k0" />
                                  <node concept="2XshWL" id="5rBvema4adq" role="2OqNvi">
                                    <ref role="2WH_rO" node="5rBvema48jN" resolve="render" />
                                    <node concept="37vLTw" id="5rBvema4afm" role="2XxRq1">
                                      <ref role="3cqZAo" node="5rBvem9YfBs" resolve="r" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="5rBvema4a8x" role="3uHU7B">
                                  <node concept="3cpWs3" id="5rBvema48jd" role="3uHU7B">
                                    <node concept="Xl_RD" id="5rBvema47Og" role="3uHU7B">
                                      <property role="Xl_RC" value="Gevallen '" />
                                    </node>
                                    <node concept="2OqwBi" id="5rBvema4a5W" role="3uHU7w">
                                      <node concept="2WthIp" id="5rBvema4a5Z" role="2Oq$k0" />
                                      <node concept="2XshWL" id="5rBvema4a61" role="2OqNvi">
                                        <ref role="2WH_rO" node="5rBvema48jN" resolve="render" />
                                        <node concept="37vLTw" id="5rBvema4a7b" role="2XxRq1">
                                          <ref role="3cqZAo" node="5rBvem9ZazB" resolve="overlap" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5rBvema4a8$" role="3uHU7w">
                                    <property role="Xl_RC" value="' en '" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5rBvema47Oi" role="3uHU7w">
                                <property role="Xl_RC" value="' overlappen" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5rBvem9Zdf6" role="1urrMF">
                              <node concept="37vLTw" id="5rBvem9ZdbT" role="2Oq$k0">
                                <ref role="3cqZAo" node="5rBvem9YfBs" resolve="r" />
                              </node>
                              <node concept="liA8E" id="5rBvem9Zdvo" role="2OqNvi">
                                <ref role="37wK5l" to="qrag:Sg5W4cSnEY" resolve="expressie" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5rBvem9Zb8y" role="3clFbw">
                    <node concept="10Nm6u" id="5rBvem9ZbeW" role="3uHU7w" />
                    <node concept="37vLTw" id="5rBvem9ZaT8" role="3uHU7B">
                      <ref role="3cqZAo" node="5rBvem9ZazB" resolve="overlap" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5rBvem9Zbyk" role="3cqZAp">
                  <node concept="37vLTI" id="5rBvem9ZcJj" role="3clFbG">
                    <node concept="37vLTw" id="5rBvem9ZcOR" role="37vLTx">
                      <ref role="3cqZAo" node="5rBvem9YfBs" resolve="r" />
                    </node>
                    <node concept="3EllGN" id="5rBvem9Zc4L" role="37vLTJ">
                      <node concept="2GrUjf" id="5rBvem9Zc8j" role="3ElVtu">
                        <ref role="2Gs0qQ" node="5rBvem9yEng" resolve="cs" />
                      </node>
                      <node concept="37vLTw" id="5rBvem9Zbyi" role="3ElQJh">
                        <ref role="3cqZAo" node="5rBvem9YoKU" resolve="range" />
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
    <node concept="1YaCAy" id="5rBvem9yEgy" role="1YuTPh">
      <property role="TrG5h" value="exprVar" />
      <ref role="1YaFvo" to="vuki:42_2FftMOqi" resolve="BtExpressieVar" />
    </node>
  </node>
  <node concept="18kY7G" id="KOe0LPuCk2">
    <property role="TrG5h" value="check_BtExpressieCase" />
    <property role="3GE5qa" value="hierarchisch" />
    <node concept="3clFbS" id="KOe0LPuCk3" role="18ibNy">
      <node concept="3cpWs8" id="3jvfoafMWQU" role="3cqZAp">
        <node concept="3cpWsn" id="3jvfoafMWQV" role="3cpWs9">
          <property role="TrG5h" value="expr" />
          <node concept="3Tqbb2" id="3jvfoafMWJN" role="1tU5fm">
            <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
          </node>
          <node concept="2OqwBi" id="3jvfoafMWQW" role="33vP2m">
            <node concept="1YBJjd" id="3jvfoafMWQX" role="2Oq$k0">
              <ref role="1YBMHb" node="KOe0LPuCk5" resolve="exprCase" />
            </node>
            <node concept="3TrEf2" id="3jvfoafMWQY" role="2OqNvi">
              <ref role="3Tt5mk" to="vuki:42_2FftMOqy" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Jncv_" id="KOe0LPuCok" role="3cqZAp">
        <ref role="JncvD" to="m234:5Q$2yZl7AaL" resolve="Vergelijking" />
        <node concept="2OqwBi" id="KOe0LPuDKT" role="JncvB">
          <node concept="2OqwBi" id="KOe0LPuCBN" role="2Oq$k0">
            <node concept="1YBJjd" id="KOe0LPuCo$" role="2Oq$k0">
              <ref role="1YBMHb" node="KOe0LPuCk5" resolve="exprCase" />
            </node>
            <node concept="1mfA1w" id="KOe0LPuDDf" role="2OqNvi" />
          </node>
          <node concept="1mfA1w" id="KOe0LPuDXB" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="KOe0LPuCom" role="Jncv$">
          <node concept="3cpWs8" id="KOe0LPuETO" role="3cqZAp">
            <node concept="3cpWsn" id="KOe0LPuETP" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="3Tqbb2" id="KOe0LPuEMx" role="1tU5fm">
                <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
              </node>
              <node concept="2OqwBi" id="KOe0LPuETQ" role="33vP2m">
                <node concept="Jnkvi" id="KOe0LPuETR" role="2Oq$k0">
                  <ref role="1M0zk5" node="KOe0LPuCon" resolve="verg" />
                </node>
                <node concept="2qgKlT" id="KOe0LPuETS" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:1xJWKvGUVTY" resolve="getOnderwerp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KOe0LPuFaU" role="3cqZAp">
            <node concept="2YIFZM" id="KOe0LPuFfh" role="3clFbG">
              <ref role="37wK5l" to="r2nh:5LmhQNlFr7p" resolve="checkVergelijking" />
              <ref role="1Pybhc" to="r2nh:12kR7KjC3n9" resolve="VergelijkingChecker" />
              <node concept="37vLTw" id="KOe0LPuFfJ" role="37wK5m">
                <ref role="3cqZAo" node="KOe0LPuETP" resolve="links" />
              </node>
              <node concept="37vLTw" id="3jvfoafMWR0" role="37wK5m">
                <ref role="3cqZAo" node="3jvfoafMWQV" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="KOe0LPuCon" role="JncvA">
          <property role="TrG5h" value="verg" />
          <node concept="2jxLKc" id="KOe0LPuCoo" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="3jvfoafMMML" role="3cqZAp">
        <node concept="3clFbS" id="3jvfoafMMMN" role="3clFbx">
          <node concept="2MkqsV" id="3jvfoafMXa2" role="3cqZAp">
            <node concept="Xl_RD" id="3jvfoafMXae" role="2MkJ7o">
              <property role="Xl_RC" value="Tabelwaarden mogen alleen literals zijn" />
            </node>
            <node concept="37vLTw" id="3jvfoafMXBq" role="1urrMF">
              <ref role="3cqZAo" node="3jvfoafMWQV" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="3jvfoafMUkZ" role="3clFbw">
          <node concept="2OqwBi" id="3jvfoafMVME" role="3uHU7w">
            <node concept="37vLTw" id="3jvfoafMWR1" role="2Oq$k0">
              <ref role="3cqZAo" node="3jvfoafMWQV" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="3jvfoafMW$E" role="2OqNvi">
              <node concept="chp4Y" id="3jvfoafMWFB" role="cj9EA">
                <ref role="cht4Q" to="3ic2:F9LMDzXcpQ" resolve="Rekenjaar" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3jvfoafMS0Z" role="3uHU7B">
            <node concept="1eOMI4" id="2$IzJshiVuG" role="3uHU7B">
              <node concept="1Wc70l" id="2$IzJshjqPQ" role="1eOMHV">
                <node concept="3fqX7Q" id="2$IzJshjrh7" role="3uHU7w">
                  <node concept="2OqwBi" id="2$IzJshjrRi" role="3fr31v">
                    <node concept="37vLTw" id="2$IzJshjrq6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jvfoafMWQV" resolve="expr" />
                    </node>
                    <node concept="1mIQ4w" id="2$IzJshjstO" role="2OqNvi">
                      <node concept="chp4Y" id="2$IzJshjsVq" role="cj9EA">
                        <ref role="cht4Q" to="3ic2:6VNEZIM8XF" resolve="Concatenatie" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2$IzJshiW3K" role="3uHU7B">
                  <node concept="3fqX7Q" id="3jvfoafMR$N" role="3uHU7B">
                    <node concept="2OqwBi" id="3jvfoafMR$P" role="3fr31v">
                      <node concept="37vLTw" id="3jvfoafMWQZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3jvfoafMWQV" resolve="expr" />
                      </node>
                      <node concept="1mIQ4w" id="3jvfoafMR$T" role="2OqNvi">
                        <node concept="chp4Y" id="3jvfoafMR$U" role="cj9EA">
                          <ref role="cht4Q" to="3ic2:2xpqNdemRyM" resolve="Literal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2$IzJshiWy5" role="3uHU7w">
                    <node concept="2OqwBi" id="2$IzJshiWXe" role="3fr31v">
                      <node concept="37vLTw" id="2$IzJshiWzJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3jvfoafMWQV" resolve="expr" />
                      </node>
                      <node concept="1mIQ4w" id="2$IzJshiXE1" role="2OqNvi">
                        <node concept="chp4Y" id="2$IzJshiXTv" role="cj9EA">
                          <ref role="cht4Q" to="vuki:42_2FfxIuEl" resolve="BtBegrenzing" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3jvfoafMTwu" role="3uHU7w">
              <node concept="37vLTw" id="3jvfoafMWR2" role="2Oq$k0">
                <ref role="3cqZAo" node="3jvfoafMWQV" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="3jvfoafMU5M" role="2OqNvi">
                <node concept="chp4Y" id="3jvfoafMUce" role="cj9EA">
                  <ref role="cht4Q" to="3ic2:$xJouxhC10" resolve="Rekendatum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="KOe0LPuCk5" role="1YuTPh">
      <property role="TrG5h" value="exprCase" />
      <ref role="1YaFvo" to="vuki:42_2FftMOqx" resolve="BtExpressieCase" />
    </node>
  </node>
  <node concept="18kY7G" id="KOe0LPQsIy">
    <property role="TrG5h" value="check_BtConclusieCase" />
    <property role="3GE5qa" value="hierarchisch" />
    <node concept="3clFbS" id="KOe0LPQsIz" role="18ibNy">
      <node concept="3clFbJ" id="KOe0LPQvR$" role="3cqZAp">
        <node concept="3clFbS" id="KOe0LPQvRA" role="3clFbx">
          <node concept="3cpWs8" id="KOe0LPQyL8" role="3cqZAp">
            <node concept="3cpWsn" id="KOe0LPQyL9" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="3Tqbb2" id="KOe0LPQyE8" role="1tU5fm">
                <ref role="ehGHo" to="m234:SQYpBFr2ns" resolve="Selectie" />
              </node>
              <node concept="2OqwBi" id="KOe0LPQyLa" role="33vP2m">
                <node concept="1PxgMI" id="KOe0LPQyLb" role="2Oq$k0">
                  <node concept="chp4Y" id="KOe0LPQyLc" role="3oSUPX">
                    <ref role="cht4Q" to="m234:$infi2sFM9" resolve="Gelijkstelling" />
                  </node>
                  <node concept="2OqwBi" id="KOe0LPQyLd" role="1m5AlR">
                    <node concept="2OqwBi" id="KOe0LPQyLe" role="2Oq$k0">
                      <node concept="1YBJjd" id="KOe0LPQyLf" role="2Oq$k0">
                        <ref role="1YBMHb" node="KOe0LPQsI_" resolve="conclCase" />
                      </node>
                      <node concept="1mfA1w" id="KOe0LPQyLg" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="KOe0LPQyLh" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="KOe0LPQyLi" role="2OqNvi">
                  <ref role="3Tt5mk" to="m234:$infi2sLgv" resolve="links" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KOe0LPQsMY" role="3cqZAp">
            <node concept="2YIFZM" id="KOe0LPQsPB" role="3clFbG">
              <ref role="37wK5l" to="r2nh:5rBvemfjfEo" resolve="checkToekenning" />
              <ref role="1Pybhc" to="r2nh:5rBvemfj6hV" resolve="ToekenningChecker" />
              <node concept="2OqwBi" id="KOe0LPQt8t" role="37wK5m">
                <node concept="1YBJjd" id="KOe0LPQsPV" role="2Oq$k0">
                  <ref role="1YBMHb" node="KOe0LPQsI_" resolve="conclCase" />
                </node>
                <node concept="3TrEf2" id="KOe0LPQuEY" role="2OqNvi">
                  <ref role="3Tt5mk" to="vuki:42_2Ffy8AjI" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="KOe0LPQyO8" role="37wK5m">
                <ref role="3cqZAo" node="KOe0LPQyL9" resolve="links" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="KOe0LPQvU9" role="3clFbw">
          <node concept="2OqwBi" id="KOe0LPQuQw" role="2Oq$k0">
            <node concept="1YBJjd" id="KOe0LPQuOR" role="2Oq$k0">
              <ref role="1YBMHb" node="KOe0LPQsI_" resolve="conclCase" />
            </node>
            <node concept="1mfA1w" id="KOe0LPQvrY" role="2OqNvi" />
          </node>
          <node concept="1BlSNk" id="KOe0LPQwjn" role="2OqNvi">
            <ref role="1BmUXE" to="m234:$infi2sFM9" resolve="Gelijkstelling" />
            <ref role="1Bn3mz" to="m234:$infi2sLgy" resolve="rechts" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3pS1phaLP7t" role="3cqZAp" />
      <node concept="3clFbJ" id="3pS1phaLPfR" role="3cqZAp">
        <node concept="3clFbS" id="3pS1phaLPfT" role="3clFbx">
          <node concept="2MkqsV" id="3pS1phaM28D" role="3cqZAp">
            <node concept="Xl_RD" id="3pS1phaM28P" role="2MkJ7o">
              <property role="Xl_RC" value="Conclusie zal nooit getrokken worden" />
            </node>
            <node concept="1YBJjd" id="3pS1phaM2sN" role="1urrMF">
              <ref role="1YBMHb" node="KOe0LPQsI_" resolve="conclCase" />
            </node>
            <node concept="3Cnw8n" id="3pS1phaMkh4" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3pS1phaM2J$" resolve="DeleteEmptyConclusieCase" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3pS1phaLV2M" role="3clFbw">
          <node concept="2OqwBi" id="3pS1phaLPGG" role="2Oq$k0">
            <node concept="1YBJjd" id="3pS1phaLPq_" role="2Oq$k0">
              <ref role="1YBMHb" node="KOe0LPQsI_" resolve="conclCase" />
            </node>
            <node concept="3Tsc0h" id="3pS1phaLQUh" role="2OqNvi">
              <ref role="3TtcxE" to="vuki:42_2Ffy8AjJ" resolve="antecedent" />
            </node>
          </node>
          <node concept="1v1jN8" id="3pS1phaM1UE" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="KOe0LPQsI_" role="1YuTPh">
      <property role="TrG5h" value="conclCase" />
      <ref role="1YaFvo" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
    </node>
  </node>
  <node concept="18kY7G" id="4hDpnFUEnQP">
    <property role="TrG5h" value="check_BtAbstractCell" />
    <node concept="3clFbS" id="4hDpnFUEnQQ" role="18ibNy">
      <node concept="3cpWs8" id="4hDpnFUFb35" role="3cqZAp">
        <node concept="3cpWsn" id="4hDpnFUFb36" role="3cpWs9">
          <property role="TrG5h" value="waarde" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4hDpnFUFaEW" role="1tU5fm">
            <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
          </node>
          <node concept="2OqwBi" id="4hDpnFUFb37" role="33vP2m">
            <node concept="1YBJjd" id="4hDpnFUFb38" role="2Oq$k0">
              <ref role="1YBMHb" node="4hDpnFUEnQS" resolve="node" />
            </node>
            <node concept="3TrEf2" id="4hDpnFUFb39" role="2OqNvi">
              <ref role="3Tt5mk" to="vuki:9lV$lbz0Zc" resolve="waarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4hDpnFUF6jR" role="3cqZAp">
        <node concept="3clFbS" id="4hDpnFUF6jT" role="3clFbx">
          <node concept="2MkqsV" id="4hDpnFUEpMi" role="3cqZAp">
            <node concept="Xl_RD" id="4hDpnFUEpMr" role="2MkJ7o">
              <property role="Xl_RC" value="Cel moet nog ingevuld worden" />
            </node>
            <node concept="1YBJjd" id="4hDpnFUG9iT" role="1urrMF">
              <ref role="1YBMHb" node="4hDpnFUEnQS" resolve="node" />
            </node>
            <node concept="2OE7Q9" id="4hDpnFUGaMB" role="1urrC5">
              <ref role="2OEe5H" to="vuki:9lV$lbz0Zc" resolve="waarde" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4hDpnFUFTeL" role="3clFbw">
          <node concept="3clFbC" id="4hDpnFUFTEI" role="3uHU7B">
            <node concept="10Nm6u" id="4hDpnFUFTLf" role="3uHU7w" />
            <node concept="37vLTw" id="4hDpnFUFTpy" role="3uHU7B">
              <ref role="3cqZAo" node="4hDpnFUFb36" resolve="waarde" />
            </node>
          </node>
          <node concept="2OqwBi" id="4hDpnFUF7Ph" role="3uHU7w">
            <node concept="2OqwBi" id="4hDpnFUF6y2" role="2Oq$k0">
              <node concept="2yIwOk" id="4hDpnFUF7q6" role="2OqNvi" />
              <node concept="37vLTw" id="4hDpnFUFb3a" role="2Oq$k0">
                <ref role="3cqZAo" node="4hDpnFUFb36" resolve="waarde" />
              </node>
            </node>
            <node concept="liA8E" id="4hDpnFUGFNu" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4hDpnFUEnQS" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="vuki:9lV$lbz0YB" resolve="BtAbstractCell" />
    </node>
  </node>
  <node concept="18kY7G" id="3pS1phaLLS9">
    <property role="TrG5h" value="check_BtConclusieVar" />
    <property role="3GE5qa" value="hierarchisch" />
    <node concept="2XrIbr" id="3pS1phaMXfF" role="2p_Lja">
      <property role="TrG5h" value="checkAndFixSuperfluousAntecedents" />
      <node concept="3cqZAl" id="3pS1phaMXtz" role="3clF45" />
      <node concept="3clFbS" id="3pS1phaMXfH" role="3clF47">
        <node concept="3cpWs8" id="ljHQwmxc9h" role="3cqZAp">
          <node concept="3cpWsn" id="ljHQwmxc9i" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3rvAFt" id="ljHQwmxc9j" role="1tU5fm">
              <node concept="2I9FWS" id="ljHQwmxc9k" role="3rvQeY">
                <ref role="2I9WkF" to="vuki:1mheYyqEa5U" resolve="BtCase" />
              </node>
              <node concept="3Tqbb2" id="ljHQwmxc9l" role="3rvSg0">
                <ref role="ehGHo" to="vuki:42_2FftMOqr" resolve="BtConjunctie" />
              </node>
            </node>
            <node concept="2ShNRf" id="ljHQwmxc9m" role="33vP2m">
              <node concept="3rGOSV" id="ljHQwmxc9n" role="2ShVmc">
                <node concept="2I9FWS" id="ljHQwmxc9o" role="3rHrn6">
                  <ref role="2I9WkF" to="vuki:1mheYyqEa5U" resolve="BtCase" />
                </node>
                <node concept="3Tqbb2" id="ljHQwmxc9p" role="3rHtpV">
                  <ref role="ehGHo" to="vuki:42_2FftMOqr" resolve="BtConjunctie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ljHQwmxc9q" role="3cqZAp">
          <node concept="2GrKxI" id="ljHQwmxc9r" role="2Gsz3X">
            <property role="TrG5h" value="cc" />
          </node>
          <node concept="2OqwBi" id="ljHQwmxc9s" role="2GsD0m">
            <node concept="2OqwBi" id="ljHQwmxc9t" role="2Oq$k0">
              <node concept="3Tsc0h" id="ljHQwmxc9v" role="2OqNvi">
                <ref role="3TtcxE" to="vuki:42_2Ffy8Ah2" resolve="cases" />
              </node>
              <node concept="37vLTw" id="3pS1phaN2Ra" role="2Oq$k0">
                <ref role="3cqZAo" node="3pS1phaN20W" resolve="var" />
              </node>
            </node>
            <node concept="3_kTaI" id="ljHQwmxc9w" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="ljHQwmxc9x" role="2LFqv$">
            <node concept="2Gpval" id="ljHQwmxc9y" role="3cqZAp">
              <node concept="2GrKxI" id="ljHQwmxc9z" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="3clFbS" id="ljHQwmxc9$" role="2LFqv$">
                <node concept="3cpWs8" id="ljHQwmxc9_" role="3cqZAp">
                  <node concept="3cpWsn" id="ljHQwmxc9A" role="3cpWs9">
                    <property role="TrG5h" value="coords" />
                    <node concept="2I9FWS" id="ljHQwmxc9B" role="1tU5fm">
                      <ref role="2I9WkF" to="vuki:1mheYyqEa5U" resolve="BtCase" />
                    </node>
                    <node concept="2OqwBi" id="ljHQwmxc9C" role="33vP2m">
                      <node concept="2OqwBi" id="ljHQwmxc9D" role="2Oq$k0">
                        <node concept="2OqwBi" id="ljHQwmxc9E" role="2Oq$k0">
                          <node concept="2GrUjf" id="ljHQwmxc9F" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="ljHQwmxc9z" resolve="a" />
                          </node>
                          <node concept="3Tsc0h" id="ljHQwmxc9G" role="2OqNvi">
                            <ref role="3TtcxE" to="vuki:42_2FftMOqt" resolve="conjunct" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="ljHQwmxc9H" role="2OqNvi">
                          <node concept="1bVj0M" id="ljHQwmxc9I" role="23t8la">
                            <node concept="3clFbS" id="ljHQwmxc9J" role="1bW5cS">
                              <node concept="3clFbF" id="ljHQwmxc9K" role="3cqZAp">
                                <node concept="2OqwBi" id="ljHQwmxc9L" role="3clFbG">
                                  <node concept="37vLTw" id="ljHQwmxc9M" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ljHQwmxc9O" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="ljHQwmxc9N" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vuki:42_2FftMOqv" resolve="case" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="ljHQwmxc9O" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="ljHQwmxc9P" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="ljHQwmxc9Q" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ljHQwmxc9R" role="3cqZAp">
                  <node concept="3cpWsn" id="ljHQwmxc9S" role="3cpWs9">
                    <property role="TrG5h" value="prev" />
                    <node concept="3Tqbb2" id="ljHQwmxc9T" role="1tU5fm">
                      <ref role="ehGHo" to="vuki:42_2FftMOqr" resolve="BtConjunctie" />
                    </node>
                    <node concept="3EllGN" id="ljHQwmxc9U" role="33vP2m">
                      <node concept="37vLTw" id="ljHQwmxc9V" role="3ElVtu">
                        <ref role="3cqZAo" node="ljHQwmxc9A" resolve="coords" />
                      </node>
                      <node concept="37vLTw" id="ljHQwmxc9W" role="3ElQJh">
                        <ref role="3cqZAo" node="ljHQwmxc9i" resolve="table" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ljHQwmxc9X" role="3cqZAp">
                  <node concept="3clFbS" id="ljHQwmxc9Y" role="3clFbx">
                    <node concept="2MkqsV" id="3pS1phaMLgK" role="3cqZAp">
                      <node concept="Xl_RD" id="3pS1phaML_1" role="2MkJ7o">
                        <property role="Xl_RC" value="Meerdere conclusies voor dezelfde cell" />
                      </node>
                      <node concept="3K4zz7" id="3pS1phaMMEw" role="1urrMF">
                        <node concept="37vLTw" id="3pS1phaMMEx" role="3K4E3e">
                          <ref role="3cqZAo" node="ljHQwmxc9S" resolve="prev" />
                        </node>
                        <node concept="2GrUjf" id="3pS1phaMMEy" role="3K4GZi">
                          <ref role="2Gs0qQ" node="ljHQwmxc9z" resolve="a" />
                        </node>
                        <node concept="2OqwBi" id="3pS1phaMMEz" role="3K4Cdx">
                          <node concept="2OqwBi" id="3pS1phaMME$" role="2Oq$k0">
                            <node concept="1PxgMI" id="3pS1phaMME_" role="2Oq$k0">
                              <node concept="chp4Y" id="3pS1phaMMEA" role="3oSUPX">
                                <ref role="cht4Q" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
                              </node>
                              <node concept="2OqwBi" id="3pS1phaMMEB" role="1m5AlR">
                                <node concept="37vLTw" id="3pS1phaMMEC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ljHQwmxc9S" resolve="prev" />
                                </node>
                                <node concept="1mfA1w" id="3pS1phaMMED" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3pS1phaMMEE" role="2OqNvi">
                              <ref role="3Tt5mk" to="vuki:42_2Ffy8AjI" resolve="value" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3pS1phaMMEF" role="2OqNvi">
                            <node concept="chp4Y" id="3pS1phaMMEG" role="cj9EA">
                              <ref role="cht4Q" to="vuki:42_2FfyaRfp" resolve="NoConclusie" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Cnw8n" id="3pS1phaMWQr" role="1urrFz">
                        <property role="ARO6o" value="true" />
                        <ref role="QpYPw" node="3pS1phaMNRH" resolve="DeleteAntecedent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="ljHQwmxcaK" role="3clFbw">
                    <node concept="10Nm6u" id="ljHQwmxcaL" role="3uHU7w" />
                    <node concept="37vLTw" id="ljHQwmxcaM" role="3uHU7B">
                      <ref role="3cqZAo" node="ljHQwmxc9S" resolve="prev" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="ljHQwmxcaN" role="9aQIa">
                    <node concept="3clFbS" id="ljHQwmxcaO" role="9aQI4">
                      <node concept="3clFbF" id="ljHQwmxcaP" role="3cqZAp">
                        <node concept="37vLTI" id="ljHQwmxcaQ" role="3clFbG">
                          <node concept="2GrUjf" id="ljHQwmxcaR" role="37vLTx">
                            <ref role="2Gs0qQ" node="ljHQwmxc9z" resolve="a" />
                          </node>
                          <node concept="3EllGN" id="ljHQwmxcaS" role="37vLTJ">
                            <node concept="37vLTw" id="ljHQwmxcaT" role="3ElVtu">
                              <ref role="3cqZAo" node="ljHQwmxc9A" resolve="coords" />
                            </node>
                            <node concept="37vLTw" id="ljHQwmxcaU" role="3ElQJh">
                              <ref role="3cqZAo" node="ljHQwmxc9i" resolve="table" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ljHQwmxcaV" role="2GsD0m">
                <node concept="2GrUjf" id="ljHQwmxcaW" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="ljHQwmxc9r" resolve="cc" />
                </node>
                <node concept="3Tsc0h" id="ljHQwmxcaX" role="2OqNvi">
                  <ref role="3TtcxE" to="vuki:42_2Ffy8AjJ" resolve="antecedent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3pS1phaMXfI" role="1B3o_S" />
      <node concept="2AHcQZ" id="3pS1phaN0Me" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="37vLTG" id="3pS1phaN20W" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="3pS1phaN20V" role="1tU5fm">
          <ref role="ehGHo" to="vuki:42_2FftMOqg" resolve="BtConclusieVar" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3pS1phaN3eT" role="2p_Lja">
      <property role="TrG5h" value="checkAndFixOntbrekendeConclusies" />
      <node concept="3cqZAl" id="3pS1phaN3uF" role="3clF45" />
      <node concept="3clFbS" id="3pS1phaN3eV" role="3clF47">
        <node concept="3cpWs8" id="3n_SHpf0Mmp" role="3cqZAp">
          <node concept="3cpWsn" id="3n_SHpf0Mmq" role="3cpWs9">
            <property role="TrG5h" value="cases" />
            <node concept="2I9FWS" id="3n_SHpf0NUG" role="1tU5fm">
              <ref role="2I9WkF" to="vuki:1mheYyqEa5U" resolve="BtCase" />
            </node>
            <node concept="2OqwBi" id="3n_SHpf0Mmr" role="33vP2m">
              <node concept="2OqwBi" id="3n_SHpf0Mms" role="2Oq$k0">
                <node concept="2OqwBi" id="3n_SHpf0Mmt" role="2Oq$k0">
                  <node concept="2OqwBi" id="3n_SHpf0Mmu" role="2Oq$k0">
                    <node concept="2Xjw5R" id="3n_SHpf0Mmw" role="2OqNvi">
                      <node concept="1xMEDy" id="3n_SHpf0Mmx" role="1xVPHs">
                        <node concept="chp4Y" id="3n_SHpf0Mmy" role="ri$Ld">
                          <ref role="cht4Q" to="m234:$infi2sFM8" resolve="ActieIndienVoorwaarde" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3pS1phaNkDf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pS1phaN3Ck" resolve="var" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="3n_SHpf0Mmz" role="2OqNvi">
                    <node concept="1xMEDy" id="3n_SHpf0Mm$" role="1xVPHs">
                      <node concept="chp4Y" id="3n_SHpf0Mm_" role="ri$Ld">
                        <ref role="cht4Q" to="vuki:1mheYyqEa5U" resolve="BtCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3n_SHpf0MmA" role="2OqNvi">
                  <node concept="1bVj0M" id="3n_SHpf0MmB" role="23t8la">
                    <node concept="3clFbS" id="3n_SHpf0MmC" role="1bW5cS">
                      <node concept="3clFbF" id="3n_SHpf0MmD" role="3cqZAp">
                        <node concept="1Wc70l" id="3n_SHpf0MmE" role="3clFbG">
                          <node concept="3clFbC" id="3n_SHpf0MmF" role="3uHU7w">
                            <node concept="10Nm6u" id="3n_SHpf0MmG" role="3uHU7w" />
                            <node concept="2OqwBi" id="3n_SHpf0MmH" role="3uHU7B">
                              <node concept="37vLTw" id="3n_SHpf0MmI" role="2Oq$k0">
                                <ref role="3cqZAo" node="3n_SHpf0MmP" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3n_SHpf0MmJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="vuki:42_2Ffy8tTX" resolve="sub" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3n_SHpf0MmK" role="3uHU7B">
                            <node concept="2OqwBi" id="3n_SHpf0MmL" role="3fr31v">
                              <node concept="37vLTw" id="3n_SHpf0MmM" role="2Oq$k0">
                                <ref role="3cqZAo" node="3n_SHpf0MmP" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3n_SHpf0MmN" role="2OqNvi">
                                <node concept="chp4Y" id="3n_SHpf0MmO" role="cj9EA">
                                  <ref role="cht4Q" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3n_SHpf0MmP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3n_SHpf0MmQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3n_SHpf0MmR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3n_SHpf13J_" role="3cqZAp">
          <node concept="3cpWsn" id="3n_SHpf13JA" role="3cpWs9">
            <property role="TrG5h" value="columnCases" />
            <node concept="2I9FWS" id="3n_SHpf14Oe" role="1tU5fm">
              <ref role="2I9WkF" to="vuki:1mheYyqEa5U" resolve="BtCase" />
            </node>
            <node concept="2OqwBi" id="3n_SHpf13JB" role="33vP2m">
              <node concept="2OqwBi" id="3n_SHpf13JC" role="2Oq$k0">
                <node concept="37vLTw" id="3n_SHpf13JD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n_SHpf0Mmq" resolve="cases" />
                </node>
                <node concept="3zZkjj" id="3n_SHpf13JE" role="2OqNvi">
                  <node concept="1bVj0M" id="3n_SHpf13JF" role="23t8la">
                    <node concept="3clFbS" id="3n_SHpf13JG" role="1bW5cS">
                      <node concept="3clFbF" id="3n_SHpf13JH" role="3cqZAp">
                        <node concept="2OqwBi" id="3n_SHpf13JI" role="3clFbG">
                          <node concept="37vLTw" id="3n_SHpf13JJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n_SHpf13JL" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3n_SHpf13JK" role="2OqNvi">
                            <ref role="37wK5l" to="r8y1:2$_h2s_hDvz" resolve="isColumnHeader" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3n_SHpf13JL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3n_SHpf13JM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3n_SHpf13JN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3n_SHpf17aN" role="3cqZAp">
          <node concept="3cpWsn" id="3n_SHpf17aO" role="3cpWs9">
            <property role="TrG5h" value="rowCases" />
            <node concept="2I9FWS" id="3n_SHpf17aP" role="1tU5fm">
              <ref role="2I9WkF" to="vuki:1mheYyqEa5U" resolve="BtCase" />
            </node>
            <node concept="2OqwBi" id="3n_SHpf17aQ" role="33vP2m">
              <node concept="2OqwBi" id="3n_SHpf17aR" role="2Oq$k0">
                <node concept="37vLTw" id="3n_SHpf17aS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n_SHpf0Mmq" resolve="cases" />
                </node>
                <node concept="3zZkjj" id="3n_SHpf17aT" role="2OqNvi">
                  <node concept="1bVj0M" id="3n_SHpf17aU" role="23t8la">
                    <node concept="3clFbS" id="3n_SHpf17aV" role="1bW5cS">
                      <node concept="3clFbF" id="3n_SHpf17aW" role="3cqZAp">
                        <node concept="2OqwBi" id="3n_SHpf17aX" role="3clFbG">
                          <node concept="37vLTw" id="3n_SHpf17aY" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n_SHpf17b0" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3n_SHpf17aZ" role="2OqNvi">
                            <ref role="37wK5l" to="r8y1:19qDph0U94o" resolve="isRowHeader" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3n_SHpf17b0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3n_SHpf17b1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3n_SHpf17b2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3n_SHpeZmY2" role="3cqZAp">
          <node concept="2GrKxI" id="3n_SHpeZmY3" role="2Gsz3X">
            <property role="TrG5h" value="col" />
          </node>
          <node concept="37vLTw" id="3n_SHpf1bJ3" role="2GsD0m">
            <ref role="3cqZAo" node="3n_SHpf13JA" resolve="columnCases" />
          </node>
          <node concept="3clFbS" id="3n_SHpeZmY5" role="2LFqv$">
            <node concept="3cpWs8" id="3n_SHpf2GqZ" role="3cqZAp">
              <node concept="3cpWsn" id="3n_SHpf2Gr0" role="3cpWs9">
                <property role="TrG5h" value="columnConjuncts" />
                <node concept="2I9FWS" id="3n_SHpf2Ipz" role="1tU5fm">
                  <ref role="2I9WkF" to="vuki:42_2FftMOqr" resolve="BtConjunctie" />
                </node>
                <node concept="2OqwBi" id="3n_SHpf2Gr1" role="33vP2m">
                  <node concept="2OqwBi" id="3n_SHpf2Gr2" role="2Oq$k0">
                    <node concept="2OqwBi" id="3n_SHpf2Gr3" role="2Oq$k0">
                      <node concept="2OqwBi" id="3n_SHpf2Gr4" role="2Oq$k0">
                        <node concept="3Tsc0h" id="3n_SHpf2Gr6" role="2OqNvi">
                          <ref role="3TtcxE" to="vuki:42_2Ffy8Ah2" resolve="cases" />
                        </node>
                        <node concept="37vLTw" id="3pS1phaNlE2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pS1phaN3Ck" resolve="var" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3n_SHpf2Gr7" role="2OqNvi">
                        <ref role="13MTZf" to="vuki:42_2Ffy8AjJ" resolve="antecedent" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3n_SHpf2Gr8" role="2OqNvi">
                      <node concept="1bVj0M" id="3n_SHpf2Gr9" role="23t8la">
                        <node concept="3clFbS" id="3n_SHpf2Gra" role="1bW5cS">
                          <node concept="3clFbF" id="3n_SHpf2Grb" role="3cqZAp">
                            <node concept="2OqwBi" id="3n_SHpf2Grc" role="3clFbG">
                              <node concept="2OqwBi" id="3n_SHpf2Grd" role="2Oq$k0">
                                <node concept="37vLTw" id="3n_SHpf2Gre" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3n_SHpf2Grr" resolve="a" />
                                </node>
                                <node concept="3Tsc0h" id="3n_SHpf2Grf" role="2OqNvi">
                                  <ref role="3TtcxE" to="vuki:42_2FftMOqt" resolve="conjunct" />
                                </node>
                              </node>
                              <node concept="2HwmR7" id="3n_SHpf2Grg" role="2OqNvi">
                                <node concept="1bVj0M" id="3n_SHpf2Grh" role="23t8la">
                                  <node concept="3clFbS" id="3n_SHpf2Gri" role="1bW5cS">
                                    <node concept="3clFbF" id="3n_SHpf2Grj" role="3cqZAp">
                                      <node concept="3clFbC" id="3n_SHpf2Grk" role="3clFbG">
                                        <node concept="2GrUjf" id="3n_SHpf2Grl" role="3uHU7w">
                                          <ref role="2Gs0qQ" node="3n_SHpeZmY3" resolve="col" />
                                        </node>
                                        <node concept="2OqwBi" id="3n_SHpf2Grm" role="3uHU7B">
                                          <node concept="37vLTw" id="3n_SHpf2Grn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3n_SHpf2Grp" resolve="c" />
                                          </node>
                                          <node concept="3TrEf2" id="3n_SHpf2Gro" role="2OqNvi">
                                            <ref role="3Tt5mk" to="vuki:42_2FftMOqv" resolve="case" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="3n_SHpf2Grp" role="1bW2Oz">
                                    <property role="TrG5h" value="c" />
                                    <node concept="2jxLKc" id="3n_SHpf2Grq" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="3n_SHpf2Grr" role="1bW2Oz">
                          <property role="TrG5h" value="a" />
                          <node concept="2jxLKc" id="3n_SHpf2Grs" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3n_SHpf2Grt" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3n_SHpf1c4m" role="3cqZAp">
              <node concept="2GrKxI" id="3n_SHpf1c4n" role="2Gsz3X">
                <property role="TrG5h" value="row" />
              </node>
              <node concept="37vLTw" id="3n_SHpf1eUM" role="2GsD0m">
                <ref role="3cqZAo" node="3n_SHpf17aO" resolve="rowCases" />
              </node>
              <node concept="3clFbS" id="3n_SHpf1c4p" role="2LFqv$">
                <node concept="3clFbJ" id="3n_SHpf1ftY" role="3cqZAp">
                  <node concept="3fqX7Q" id="3n_SHpf30bx" role="3clFbw">
                    <node concept="2OqwBi" id="3n_SHpf30bz" role="3fr31v">
                      <node concept="2OqwBi" id="3n_SHpf30b$" role="2Oq$k0">
                        <node concept="37vLTw" id="3n_SHpf30b_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3n_SHpf2Gr0" resolve="columnConjuncts" />
                        </node>
                        <node concept="13MTOL" id="3n_SHpf30bA" role="2OqNvi">
                          <ref role="13MTZf" to="vuki:42_2FftMOqt" resolve="conjunct" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="3n_SHpf30bB" role="2OqNvi">
                        <node concept="1bVj0M" id="3n_SHpf30bC" role="23t8la">
                          <node concept="3clFbS" id="3n_SHpf30bD" role="1bW5cS">
                            <node concept="3clFbF" id="3n_SHpf30bE" role="3cqZAp">
                              <node concept="3clFbC" id="3n_SHpf30bF" role="3clFbG">
                                <node concept="2GrUjf" id="3n_SHpf30bG" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="3n_SHpf1c4n" resolve="row" />
                                </node>
                                <node concept="2OqwBi" id="3n_SHpf30bH" role="3uHU7B">
                                  <node concept="37vLTw" id="3n_SHpf30bI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3n_SHpf30bK" resolve="c" />
                                  </node>
                                  <node concept="3TrEf2" id="3n_SHpf30bJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vuki:42_2FftMOqv" resolve="case" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="3n_SHpf30bK" role="1bW2Oz">
                            <property role="TrG5h" value="c" />
                            <node concept="2jxLKc" id="3n_SHpf30bL" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3n_SHpf1fu0" role="3clFbx">
                    <node concept="2MkqsV" id="3pS1phaNn9R" role="3cqZAp">
                      <node concept="Xl_RD" id="3pS1phaNnty" role="2MkJ7o">
                        <property role="Xl_RC" value="Ontbrekende conclusiecell" />
                      </node>
                      <node concept="37vLTw" id="3pS1phaNqJi" role="1urrMF">
                        <ref role="3cqZAo" node="3pS1phaN3Ck" resolve="var" />
                      </node>
                      <node concept="3Cnw8n" id="3pS1phaN$oi" role="1urrFz">
                        <property role="ARO6o" value="true" />
                        <ref role="QpYPw" node="3pS1phaNr3f" resolve="VoegOntbrekendeConclusieCellToe" />
                        <node concept="3CnSsL" id="3pS1phaN_ey" role="3Coj4f">
                          <ref role="QkamJ" node="3pS1phaNA9g" resolve="col" />
                          <node concept="2GrUjf" id="3pS1phaN_OM" role="3CoRuB">
                            <ref role="2Gs0qQ" node="3n_SHpeZmY3" resolve="col" />
                          </node>
                        </node>
                        <node concept="3CnSsL" id="3pS1phaN_xE" role="3Coj4f">
                          <ref role="QkamJ" node="3pS1phaNAkj" resolve="row" />
                          <node concept="2GrUjf" id="3pS1phaNCL7" role="3CoRuB">
                            <ref role="2Gs0qQ" node="3n_SHpf1c4n" resolve="row" />
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
      <node concept="3Tm6S6" id="3pS1phaN3eW" role="1B3o_S" />
      <node concept="37vLTG" id="3pS1phaN3Ck" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="3pS1phaN3Cj" role="1tU5fm">
          <ref role="ehGHo" to="vuki:42_2FftMOqg" resolve="BtConclusieVar" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3pS1phaN3Du" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
    </node>
    <node concept="3clFbS" id="3pS1phaLLSa" role="18ibNy">
      <node concept="3clFbF" id="3pS1phaN3dM" role="3cqZAp">
        <node concept="2OqwBi" id="3pS1phaN3dG" role="3clFbG">
          <node concept="2WthIp" id="3pS1phaN3dJ" role="2Oq$k0" />
          <node concept="2XshWL" id="3pS1phaN3dL" role="2OqNvi">
            <ref role="2WH_rO" node="3pS1phaMXfF" resolve="checkAndFixSuperfluousAntecedents" />
            <node concept="1YBJjd" id="3pS1phaN3es" role="2XxRq1">
              <ref role="1YBMHb" node="3pS1phaLLSc" resolve="btConclVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3pS1phaNDyr" role="3cqZAp">
        <node concept="2OqwBi" id="3pS1phaNDB7" role="3clFbG">
          <node concept="2WthIp" id="3pS1phaNDyp" role="2Oq$k0" />
          <node concept="2XshWL" id="3pS1phaNDL9" role="2OqNvi">
            <ref role="2WH_rO" node="3pS1phaN3eT" resolve="checkAndFixOntbrekendeConclusies" />
            <node concept="1YBJjd" id="3pS1phaNDN4" role="2XxRq1">
              <ref role="1YBMHb" node="3pS1phaLLSc" resolve="btConclVar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3pS1phaLLSc" role="1YuTPh">
      <property role="TrG5h" value="btConclVar" />
      <ref role="1YaFvo" to="vuki:42_2FftMOqg" resolve="BtConclusieVar" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3pS1phaM2J$">
    <property role="3GE5qa" value="hierarchisch" />
    <property role="TrG5h" value="DeleteEmptyConclusieCase" />
    <node concept="Q5ZZ6" id="3pS1phaM2J_" role="Q6x$H">
      <node concept="3clFbS" id="3pS1phaM2JA" role="2VODD2">
        <node concept="Jncv_" id="3pS1phaMiKs" role="3cqZAp">
          <ref role="JncvD" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
          <node concept="Q6c8r" id="3pS1phaMiKt" role="JncvB" />
          <node concept="3clFbS" id="3pS1phaMiKu" role="Jncv$">
            <node concept="3clFbF" id="3pS1phaMiPZ" role="3cqZAp">
              <node concept="2OqwBi" id="3pS1phaMj8z" role="3clFbG">
                <node concept="Jnkvi" id="3pS1phaMiPY" role="2Oq$k0">
                  <ref role="1M0zk5" node="3pS1phaMiK_" resolve="cc" />
                </node>
                <node concept="3YRAZt" id="3pS1phaMkgq" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3pS1phaMiK_" role="JncvA">
            <property role="TrG5h" value="cc" />
            <node concept="2jxLKc" id="3pS1phaMiKA" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rPOND" id="3pS1phaM2JZ" role="rPP22">
      <node concept="3clFbS" id="3pS1phaM2K0" role="2VODD2">
        <node concept="Jncv_" id="3pS1phaM30_" role="3cqZAp">
          <ref role="JncvD" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
          <node concept="Q6c8r" id="3pS1phaM31g" role="JncvB" />
          <node concept="3clFbS" id="3pS1phaM30B" role="Jncv$">
            <node concept="3cpWs6" id="3pS1phaM3dj" role="3cqZAp">
              <node concept="2OqwBi" id="3pS1phaM8cv" role="3cqZAk">
                <node concept="2OqwBi" id="3pS1phaM3w$" role="2Oq$k0">
                  <node concept="Jnkvi" id="3pS1phaM3dT" role="2Oq$k0">
                    <ref role="1M0zk5" node="3pS1phaM30C" resolve="cc" />
                  </node>
                  <node concept="3Tsc0h" id="3pS1phaM4B0" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:42_2Ffy8AjJ" resolve="antecedent" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3pS1phaMiqs" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3pS1phaM30C" role="JncvA">
            <property role="TrG5h" value="cc" />
            <node concept="2jxLKc" id="3pS1phaM30D" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3pS1phaMizp" role="3cqZAp">
          <node concept="3clFbT" id="3pS1phaMiJ2" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3pS1phaMq3S">
    <property role="TrG5h" value="check_BtTerm" />
    <property role="3GE5qa" value="hierarchisch" />
    <node concept="3clFbS" id="3pS1phaMq3T" role="18ibNy">
      <node concept="3clFbJ" id="3pS1phaMq8s" role="3cqZAp">
        <node concept="3clFbC" id="3pS1phaMqNB" role="3clFbw">
          <node concept="10Nm6u" id="3pS1phaMqWT" role="3uHU7w" />
          <node concept="2OqwBi" id="3pS1phaMqi_" role="3uHU7B">
            <node concept="1YBJjd" id="3pS1phaMq8_" role="2Oq$k0">
              <ref role="1YBMHb" node="3pS1phaMq3V" resolve="btTerm" />
            </node>
            <node concept="3TrEf2" id="3pS1phaMqvD" role="2OqNvi">
              <ref role="3Tt5mk" to="vuki:42_2FftMOqv" resolve="case" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3pS1phaMq8u" role="3clFbx">
          <node concept="2MkqsV" id="3pS1phaMumV" role="3cqZAp">
            <node concept="Xl_RD" id="3pS1phaMun4" role="2MkJ7o">
              <property role="Xl_RC" value="Lege term" />
            </node>
            <node concept="1YBJjd" id="3pS1phaMuy7" role="1urrMF">
              <ref role="1YBMHb" node="3pS1phaMq3V" resolve="btTerm" />
            </node>
            <node concept="3Cnw8n" id="3pS1phaMGfB" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3pS1phaMv_x" resolve="DeleteLegeTerm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3pS1phaMq3V" role="1YuTPh">
      <property role="TrG5h" value="btTerm" />
      <ref role="1YaFvo" to="vuki:42_2FftMOqu" resolve="BtTerm" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3pS1phaMv_x">
    <property role="TrG5h" value="DeleteLegeTerm" />
    <property role="3GE5qa" value="hierarchisch" />
    <node concept="Q5ZZ6" id="3pS1phaMv_y" role="Q6x$H">
      <node concept="3clFbS" id="3pS1phaMv_z" role="2VODD2">
        <node concept="Jncv_" id="3pS1phaMvGj" role="3cqZAp">
          <ref role="JncvD" to="vuki:42_2FftMOqu" resolve="BtTerm" />
          <node concept="Q6c8r" id="3pS1phaMvGS" role="JncvB" />
          <node concept="3clFbS" id="3pS1phaMvGl" role="Jncv$">
            <node concept="3cpWs8" id="3pS1phaMwsH" role="3cqZAp">
              <node concept="3cpWsn" id="3pS1phaMwsI" role="3cpWs9">
                <property role="TrG5h" value="conj" />
                <node concept="3Tqbb2" id="3pS1phaMwsm" role="1tU5fm">
                  <ref role="ehGHo" to="vuki:42_2FftMOqr" resolve="BtConjunctie" />
                </node>
                <node concept="1PxgMI" id="3pS1phaMwsJ" role="33vP2m">
                  <node concept="chp4Y" id="3pS1phaMwsK" role="3oSUPX">
                    <ref role="cht4Q" to="vuki:42_2FftMOqr" resolve="BtConjunctie" />
                  </node>
                  <node concept="2OqwBi" id="3pS1phaMwsL" role="1m5AlR">
                    <node concept="Jnkvi" id="3pS1phaMwsM" role="2Oq$k0">
                      <ref role="1M0zk5" node="3pS1phaMvGm" resolve="term" />
                    </node>
                    <node concept="1mfA1w" id="3pS1phaMwsN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3pS1phbaKBY" role="3cqZAp">
              <node concept="2OqwBi" id="3pS1phbaKQp" role="3clFbG">
                <node concept="37vLTw" id="3pS1phbaKBW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pS1phaMwsI" resolve="conj" />
                </node>
                <node concept="2qgKlT" id="3pS1phbaL_o" role="2OqNvi">
                  <ref role="37wK5l" to="r8y1:3pS1phb5P3O" resolve="deleteAsAntecedent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3pS1phaMvGm" role="JncvA">
            <property role="TrG5h" value="term" />
            <node concept="2jxLKc" id="3pS1phaMvGn" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="3pS1phaMNRH">
    <property role="TrG5h" value="DeleteAntecedent" />
    <property role="3GE5qa" value="hierarchisch" />
    <node concept="Q5ZZ6" id="3pS1phaMNRI" role="Q6x$H">
      <node concept="3clFbS" id="3pS1phaMNRJ" role="2VODD2">
        <node concept="Jncv_" id="3pS1phaMNYc" role="3cqZAp">
          <ref role="JncvD" to="vuki:42_2FftMOqr" resolve="BtConjunctie" />
          <node concept="Q6c8r" id="3pS1phaMNYL" role="JncvB" />
          <node concept="3clFbS" id="3pS1phaMNYe" role="Jncv$">
            <node concept="3clFbF" id="3pS1phbaJev" role="3cqZAp">
              <node concept="2OqwBi" id="3pS1phbaJsT" role="3clFbG">
                <node concept="Jnkvi" id="3pS1phbaJet" role="2Oq$k0">
                  <ref role="1M0zk5" node="3pS1phaMNYf" resolve="conj" />
                </node>
                <node concept="2qgKlT" id="3pS1phbaKgz" role="2OqNvi">
                  <ref role="37wK5l" to="r8y1:3pS1phb5P3O" resolve="deleteAsAntecedent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3pS1phaMNYf" role="JncvA">
            <property role="TrG5h" value="conj" />
            <node concept="2jxLKc" id="3pS1phaMNYg" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="3pS1phaNr3f">
    <property role="TrG5h" value="VoegOntbrekendeConclusieCellToe" />
    <property role="3GE5qa" value="hierarchisch" />
    <node concept="Q6JDH" id="3pS1phaNA9g" role="Q6Id_">
      <property role="TrG5h" value="col" />
      <node concept="3Tqbb2" id="3pS1phaNAkb" role="Q6QK4">
        <ref role="ehGHo" to="vuki:1mheYyqEa5U" resolve="BtCase" />
      </node>
    </node>
    <node concept="Q6JDH" id="3pS1phaNAkj" role="Q6Id_">
      <property role="TrG5h" value="row" />
      <node concept="3Tqbb2" id="3pS1phaNAtD" role="Q6QK4">
        <ref role="ehGHo" to="vuki:1mheYyqEa5U" resolve="BtCase" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3pS1phaNr3g" role="Q6x$H">
      <node concept="3clFbS" id="3pS1phaNr3h" role="2VODD2">
        <node concept="Jncv_" id="3pS1phaNrG$" role="3cqZAp">
          <ref role="JncvD" to="vuki:42_2FftMOqg" resolve="BtConclusieVar" />
          <node concept="Q6c8r" id="3pS1phaNrH9" role="JncvB" />
          <node concept="3clFbS" id="3pS1phaNrGA" role="Jncv$">
            <node concept="3clFbF" id="3n_SHpf3xFB" role="3cqZAp">
              <node concept="2OqwBi" id="3n_SHpf3BaP" role="3clFbG">
                <node concept="2OqwBi" id="3n_SHpf3yKE" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3n_SHpf3znz" role="2OqNvi">
                    <ref role="3TtcxE" to="vuki:42_2Ffy8Ah2" resolve="cases" />
                  </node>
                  <node concept="Jnkvi" id="3pS1phaNzBJ" role="2Oq$k0">
                    <ref role="1M0zk5" node="3pS1phaNrGB" resolve="var" />
                  </node>
                </node>
                <node concept="TSZUe" id="3n_SHpf3HBj" role="2OqNvi">
                  <node concept="2pJPEk" id="3n_SHpf3HZy" role="25WWJ7">
                    <node concept="2pJPED" id="3n_SHpf3HZz" role="2pJPEn">
                      <ref role="2pJxaS" to="vuki:42_2Ffy8AjH" resolve="BtConclusieCase" />
                      <node concept="2pIpSj" id="3n_SHpf3QgZ" role="2pJxcM">
                        <ref role="2pIpSl" to="vuki:42_2Ffy8AjI" resolve="value" />
                        <node concept="2pJPED" id="3n_SHpf3QDf" role="28nt2d">
                          <ref role="2pJxaS" to="vuki:42_2FfyaRfp" resolve="NoConclusie" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3n_SHpf3RmF" role="2pJxcM">
                        <ref role="2pIpSl" to="vuki:42_2Ffy8AjJ" resolve="antecedent" />
                        <node concept="36be1Y" id="3n_SHpf3SiI" role="28nt2d">
                          <node concept="2pJPED" id="3n_SHpf3SDv" role="36be1Z">
                            <ref role="2pJxaS" to="vuki:42_2FftMOqr" resolve="BtConjunctie" />
                            <node concept="2pIpSj" id="3n_SHpf3Tn5" role="2pJxcM">
                              <ref role="2pIpSl" to="vuki:42_2FftMOqt" resolve="conjunct" />
                              <node concept="36be1Y" id="3n_SHpf3THZ" role="28nt2d">
                                <node concept="2pJPED" id="3n_SHpf3UC$" role="36be1Z">
                                  <ref role="2pJxaS" to="vuki:42_2FftMOqu" resolve="BtTerm" />
                                  <node concept="2pIpSj" id="3n_SHpf3UZn" role="2pJxcM">
                                    <ref role="2pIpSl" to="vuki:42_2FftMOqv" resolve="case" />
                                    <node concept="36biLy" id="3n_SHpf3Vme" role="28nt2d">
                                      <node concept="QwW4i" id="3pS1phaNABk" role="36biLW">
                                        <ref role="QwW4h" node="3pS1phaNA9g" resolve="col" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pJPED" id="3n_SHpf3XX8" role="36be1Z">
                                  <ref role="2pJxaS" to="vuki:42_2FftMOqu" resolve="BtTerm" />
                                  <node concept="2pIpSj" id="3n_SHpf3Yk6" role="2pJxcM">
                                    <ref role="2pIpSl" to="vuki:42_2FftMOqv" resolve="case" />
                                    <node concept="36biLy" id="3n_SHpf3Z$I" role="28nt2d">
                                      <node concept="QwW4i" id="3pS1phaNABM" role="36biLW">
                                        <ref role="QwW4h" node="3pS1phaNAkj" resolve="row" />
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
            </node>
          </node>
          <node concept="JncvC" id="3pS1phaNrGB" role="JncvA">
            <property role="TrG5h" value="var" />
            <node concept="2jxLKc" id="3pS1phaNrGC" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

