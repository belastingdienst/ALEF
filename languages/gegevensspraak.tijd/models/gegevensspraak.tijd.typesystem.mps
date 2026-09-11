<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d7d06af-05bc-48e3-8d29-0d1e5899c7cb(gegevensspraak.tijd.typesystem)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="3ph8" ref="r:1d793c6a-f9fb-4b17-9a22-dc37ef699df6(gegevensspraak.tijd.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="nhsg" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime.time(alef.runtime/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wxye" ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" implicit="true" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2329696648445392942" name="jetbrains.mps.lang.typesystem.structure.CheckingRuleReference" flags="ng" index="dlsrG">
        <reference id="2329696648445392943" name="declaration" index="dlsrH" />
      </concept>
      <concept id="5672535223916537938" name="jetbrains.mps.lang.typesystem.structure.QuickFixApplicableBlock" flags="in" index="rPOND" />
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
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
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G">
        <child id="2329696648448631592" name="overridenRules" index="dp_RE" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="2285351689971718149" name="jetbrains.mps.lang.smodel.structure.AggregationLinkType" flags="ig" index="3GbmH5" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="JN8gpVrxtk">
    <property role="TrG5h" value="check_Tijdlijn" />
    <property role="3GE5qa" value="tijd" />
    <node concept="3clFbS" id="JN8gpVrxtl" role="18ibNy">
      <node concept="3clFbJ" id="JN8gpVrxtr" role="3cqZAp">
        <node concept="1Wc70l" id="JN8gpVryuO" role="3clFbw">
          <node concept="3clFbC" id="JN8gpVrz7f" role="3uHU7w">
            <node concept="10Nm6u" id="JN8gpVrzdz" role="3uHU7w" />
            <node concept="2OqwBi" id="JN8gpVryKE" role="3uHU7B">
              <node concept="1YBJjd" id="JN8gpVryvP" role="2Oq$k0">
                <ref role="1YBMHb" node="JN8gpVrxtn" resolve="tijdlijn" />
              </node>
              <node concept="3TrEf2" id="JN8gpVryWr" role="2OqNvi">
                <ref role="3Tt5mk" to="lxx5:1zgUAOHgk4s" resolve="startpunt" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="JN8gpVryqt" role="3uHU7B">
            <node concept="2OqwBi" id="JN8gpVryqv" role="3fr31v">
              <node concept="2OqwBi" id="JN8gpVryqw" role="2Oq$k0">
                <node concept="1YBJjd" id="JN8gpVryqx" role="2Oq$k0">
                  <ref role="1YBMHb" node="JN8gpVrxtn" resolve="tijdlijn" />
                </node>
                <node concept="3TrEf2" id="JN8gpVryqy" role="2OqNvi">
                  <ref role="3Tt5mk" to="lxx5:xwHwt_YgV0" resolve="granulariteit" />
                </node>
              </node>
              <node concept="2qgKlT" id="JN8gpVryqz" role="2OqNvi">
                <ref role="37wK5l" to="3ph8:1zgUAOHg$uD" resolve="elkJaarHetzelfde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="JN8gpVrxtt" role="3clFbx">
          <node concept="2MkqsV" id="JN8gpVrzep" role="3cqZAp">
            <node concept="3cpWs3" id="JN8gpVrzHj" role="2MkJ7o">
              <node concept="3cpWs3" id="JN8gpVr$f7" role="3uHU7B">
                <node concept="Xl_RD" id="JN8gpVrzHp" role="3uHU7B">
                  <property role="Xl_RC" value="Bij een tijdlijn met " />
                </node>
                <node concept="2OqwBi" id="JN8gpVr_89" role="3uHU7w">
                  <node concept="2OqwBi" id="JN8gpVr$w9" role="2Oq$k0">
                    <node concept="1YBJjd" id="JN8gpVr$mk" role="2Oq$k0">
                      <ref role="1YBMHb" node="JN8gpVrxtn" resolve="tijdlijn" />
                    </node>
                    <node concept="3TrEf2" id="JN8gpVr$H_" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:xwHwt_YgV0" resolve="granulariteit" />
                    </node>
                  </node>
                  <node concept="2Iv5rx" id="2xd7afhMqY6" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="JN8gpVrzHr" role="3uHU7w">
                <property role="Xl_RC" value=" moet een startpunt worden opgegeven" />
              </node>
            </node>
            <node concept="1YBJjd" id="JN8gpVrzi6" role="1urrMF">
              <ref role="1YBMHb" node="JN8gpVrxtn" resolve="tijdlijn" />
            </node>
            <node concept="3Cnw8n" id="5wF9cW3AlVl" role="1urrFz">
              <ref role="QpYPw" node="5wF9cW3A7jR" resolve="VoegStartpuntToe" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="JN8gpVrxtn" role="1YuTPh">
      <property role="TrG5h" value="tijdlijn" />
      <ref role="1YaFvo" to="lxx5:xwHwt_YgUU" resolve="Tijdlijn" />
    </node>
  </node>
  <node concept="18kY7G" id="5AU3BUkxxRF">
    <property role="TrG5h" value="check_Tijdgranulariteit" />
    <property role="3GE5qa" value="tijd" />
    <node concept="3clFbS" id="5AU3BUkxxRG" role="18ibNy">
      <node concept="3clFbJ" id="5AU3BUkxxRM" role="3cqZAp">
        <node concept="3eOVzh" id="5AU3BUkxz1_" role="3clFbw">
          <node concept="3cmrfG" id="5AU3BUkxz1C" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5AU3BUkxy1x" role="3uHU7B">
            <node concept="1YBJjd" id="5AU3BUkxxRY" role="2Oq$k0">
              <ref role="1YBMHb" node="5AU3BUkxxRI" resolve="tijdgranulariteit" />
            </node>
            <node concept="3TrcHB" id="5AU3BUkxyaf" role="2OqNvi">
              <ref role="3TsBF5" to="lxx5:xwHwt_YgVd" resolve="aantal" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5AU3BUkxxRO" role="3clFbx">
          <node concept="2MkqsV" id="5AU3BUkxz7Z" role="3cqZAp">
            <node concept="Xl_RD" id="5AU3BUkxz8b" role="2MkJ7o">
              <property role="Xl_RC" value="Aantal mag niet kleiner zijn dan 1" />
            </node>
            <node concept="1YBJjd" id="5AU3BUkxz9B" role="1urrMF">
              <ref role="1YBMHb" node="5AU3BUkxxRI" resolve="tijdgranulariteit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5AU3BUkxxRI" role="1YuTPh">
      <property role="TrG5h" value="tijdgranulariteit" />
      <ref role="1YaFvo" to="lxx5:xwHwt_YgUX" resolve="Tijdgranulariteit" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1SuYuG1DKzW">
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="SorteerPerioden" />
    <node concept="Q5ZZ6" id="1SuYuG1DKzX" role="Q6x$H">
      <node concept="3clFbS" id="1SuYuG1DKzY" role="2VODD2">
        <node concept="3cpWs8" id="4Jl8gpvPvzs" role="3cqZAp">
          <node concept="3cpWsn" id="4Jl8gpvPvzt" role="3cpWs9">
            <property role="TrG5h" value="ta" />
            <node concept="3Tqbb2" id="4Jl8gpvPvz3" role="1tU5fm">
              <ref role="ehGHo" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
            </node>
            <node concept="2OqwBi" id="4Jl8gpvPvzu" role="33vP2m">
              <node concept="Q6c8r" id="4Jl8gpvPvzv" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4Jl8gpvPvzw" role="2OqNvi">
                <node concept="1xMEDy" id="4Jl8gpvPvzx" role="1xVPHs">
                  <node concept="chp4Y" id="4Jl8gpvPvzy" role="ri$Ld">
                    <ref role="cht4Q" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4Jl8gpvPvzz" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4He1qa3bouH" role="3cqZAp">
          <node concept="3cpWsn" id="4He1qa3bouI" role="3cpWs9">
            <property role="TrG5h" value="sortedExprs" />
            <node concept="2I9FWS" id="4He1qa3bouJ" role="1tU5fm">
              <ref role="2I9WkF" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
            </node>
            <node concept="2OqwBi" id="4He1qa3bouK" role="33vP2m">
              <node concept="2OqwBi" id="4He1qa3bouL" role="2Oq$k0">
                <node concept="2OqwBi" id="4He1qa3bouM" role="2Oq$k0">
                  <node concept="37vLTw" id="4Jl8gpvPvOx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jl8gpvPvzt" resolve="ta" />
                  </node>
                  <node concept="3Tsc0h" id="4He1qa3bouO" role="2OqNvi">
                    <ref role="3TtcxE" to="lxx5:7MPxyYMWoC0" resolve="cases" />
                  </node>
                </node>
                <node concept="2S7cBI" id="4He1qa3bouP" role="2OqNvi">
                  <node concept="1bVj0M" id="4He1qa3bouQ" role="23t8la">
                    <node concept="3clFbS" id="4He1qa3bouR" role="1bW5cS">
                      <node concept="3clFbF" id="4He1qa3bouS" role="3cqZAp">
                        <node concept="2OqwBi" id="4He1qa3bouT" role="3clFbG">
                          <node concept="2qgKlT" id="4He1qa3bouU" role="2OqNvi">
                            <ref role="37wK5l" to="3ph8:7MPxyYN3wRg" resolve="asFixPeriod" />
                          </node>
                          <node concept="37vLTw" id="4He1qa3bouV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FJUG" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FJUG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FJUH" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="4He1qa3bouY" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4He1qa3bouZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4He1qa3btCt" role="3cqZAp">
          <node concept="2OqwBi" id="4He1qa3buoc" role="3clFbG">
            <node concept="2OqwBi" id="4He1qa3btGi" role="2Oq$k0">
              <node concept="37vLTw" id="4Jl8gpvPyEB" role="2Oq$k0">
                <ref role="3cqZAo" node="4Jl8gpvPvzt" resolve="ta" />
              </node>
              <node concept="3Tsc0h" id="4He1qa3btLV" role="2OqNvi">
                <ref role="3TtcxE" to="lxx5:7MPxyYMWoC0" resolve="cases" />
              </node>
            </node>
            <node concept="2Kehj3" id="4He1qa3bx7c" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4He1qa3bzFe" role="3cqZAp">
          <node concept="2OqwBi" id="4He1qa3bATh" role="3clFbG">
            <node concept="2OqwBi" id="4He1qa3bzG_" role="2Oq$k0">
              <node concept="37vLTw" id="4Jl8gpvP_l3" role="2Oq$k0">
                <ref role="3cqZAo" node="4Jl8gpvPvzt" resolve="ta" />
              </node>
              <node concept="3Tsc0h" id="4He1qa3bAiM" role="2OqNvi">
                <ref role="3TtcxE" to="lxx5:7MPxyYMWoC0" resolve="cases" />
              </node>
            </node>
            <node concept="liA8E" id="4He1qa3bFjj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="4He1qa3bFpr" role="37wK5m">
                <ref role="3cqZAo" node="4He1qa3bouI" resolve="sortedExprs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1SuYuG1EmRE" role="QzAvj">
      <node concept="3clFbS" id="1SuYuG1EmRF" role="2VODD2">
        <node concept="3clFbF" id="1SuYuG1En4G" role="3cqZAp">
          <node concept="Xl_RD" id="1SuYuG1En4F" role="3clFbG">
            <property role="Xl_RC" value="Sorteer Perioden" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3HcHK9m4MO0">
    <property role="TrG5h" value="TijdlijnChecker" />
    <node concept="2tJIrI" id="3HcHK9m4MPA" role="jymVt" />
    <node concept="312cEg" id="3HcHK9maf9G" role="jymVt">
      <property role="TrG5h" value="overlap" />
      <node concept="3Tm6S6" id="3HcHK9macNK" role="1B3o_S" />
      <node concept="_YKpA" id="3HcHK9mkU66" role="1tU5fm">
        <node concept="1LlUBW" id="3HcHK9mkW2I" role="_ZDj9">
          <node concept="16syzq" id="7MPxyYPxG7$" role="1Lm7xW">
            <ref role="16sUi3" node="7MPxyYPxA3C" resolve="P" />
          </node>
          <node concept="16syzq" id="7MPxyYPxHBz" role="1Lm7xW">
            <ref role="16sUi3" node="7MPxyYPxA3C" resolve="P" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3HcHK9mksCX" role="33vP2m">
        <node concept="Tc6Ow" id="3HcHK9mlgnU" role="2ShVmc">
          <node concept="1LlUBW" id="3HcHK9mliMt" role="HW$YZ">
            <node concept="16syzq" id="7MPxyYPxIZt" role="1Lm7xW">
              <ref role="16sUi3" node="7MPxyYPxA3C" resolve="P" />
            </node>
            <node concept="16syzq" id="7MPxyYPxKgF" role="1Lm7xW">
              <ref role="16sUi3" node="7MPxyYPxA3C" resolve="P" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3HcHK9m55Wh" role="jymVt">
      <property role="TrG5h" value="outOfSequence" />
      <node concept="3Tm6S6" id="3HcHK9m55er" role="1B3o_S" />
      <node concept="_YKpA" id="7MPxyYPxKKt" role="1tU5fm">
        <node concept="16syzq" id="7MPxyYPxLZx" role="_ZDj9">
          <ref role="16sUi3" node="7MPxyYPxA3C" resolve="P" />
        </node>
      </node>
      <node concept="2ShNRf" id="3HcHK9m56Ez" role="33vP2m">
        <node concept="Tc6Ow" id="7MPxyYPxNV7" role="2ShVmc">
          <node concept="16syzq" id="7MPxyYPxQ3F" role="HW$YZ">
            <ref role="16sUi3" node="7MPxyYPxA3C" resolve="P" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HcHK9m4XyL" role="jymVt" />
    <node concept="3clFbW" id="3HcHK9m4MQd" role="jymVt">
      <node concept="3cqZAl" id="3HcHK9m4MQf" role="3clF45" />
      <node concept="3Tm1VV" id="3HcHK9m4MQg" role="1B3o_S" />
      <node concept="3clFbS" id="3HcHK9m4MQh" role="3clF47">
        <node concept="3cpWs8" id="3HcHK9ml40K" role="3cqZAp">
          <node concept="3cpWsn" id="3HcHK9ml40N" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="16syzq" id="7MPxyYPxQF5" role="1tU5fm">
              <ref role="16sUi3" node="7MPxyYPxA3C" resolve="P" />
            </node>
            <node concept="10Nm6u" id="3HcHK9mlqGI" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3HcHK9m5pJ_" role="3cqZAp">
          <node concept="3cpWsn" id="3HcHK9m5pJA" role="3cpWs9">
            <property role="TrG5h" value="fPrev" />
            <node concept="3uibUv" id="3HcHK9m5pJB" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
            </node>
            <node concept="10Nm6u" id="3HcHK9m5pJC" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2HAk6XvaWfR" role="3cqZAp">
          <node concept="3cpWsn" id="2HAk6XvaWfS" role="3cpWs9">
            <property role="TrG5h" value="fixPeriods" />
            <node concept="_YKpA" id="7MPxyYPxRm1" role="1tU5fm">
              <node concept="16syzq" id="7MPxyYPxSxq" role="_ZDj9">
                <ref role="16sUi3" node="7MPxyYPxA3C" resolve="P" />
              </node>
            </node>
            <node concept="2OqwBi" id="2HAk6XvaWfT" role="33vP2m">
              <node concept="2OqwBi" id="2HAk6XvaWfU" role="2Oq$k0">
                <node concept="37vLTw" id="2HAk6XvaWfV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HcHK9m4MQE" resolve="perioden" />
                </node>
                <node concept="3zZkjj" id="2HAk6XvaWfW" role="2OqNvi">
                  <node concept="1bVj0M" id="2HAk6XvaWfX" role="23t8la">
                    <node concept="3clFbS" id="2HAk6XvaWfY" role="1bW5cS">
                      <node concept="3clFbF" id="2HAk6XvaWfZ" role="3cqZAp">
                        <node concept="3y3z36" id="2HAk6XvaWg0" role="3clFbG">
                          <node concept="10Nm6u" id="2HAk6XvaWg1" role="3uHU7w" />
                          <node concept="2OqwBi" id="2HAk6XvaWg2" role="3uHU7B">
                            <node concept="37vLTw" id="2HAk6XvaWg3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJUI" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="2HAk6XvaWg4" role="2OqNvi">
                              <ref role="37wK5l" to="3ph8:7MPxyYN3wRg" resolve="asFixPeriod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FJUI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FJUJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2HAk6XvaWg7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3HcHK9m5pJD" role="3cqZAp">
          <node concept="2GrKxI" id="3HcHK9m5pJE" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="2HAk6XvalGv" role="2GsD0m">
            <node concept="37vLTw" id="2HAk6XvaU31" role="2Oq$k0">
              <ref role="3cqZAo" node="2HAk6XvaWfS" resolve="fixPeriods" />
            </node>
            <node concept="2S7cBI" id="2HAk6Xvasas" role="2OqNvi">
              <node concept="1bVj0M" id="2HAk6Xvasau" role="23t8la">
                <node concept="3clFbS" id="2HAk6Xvasav" role="1bW5cS">
                  <node concept="3clFbF" id="2HAk6XvawMw" role="3cqZAp">
                    <node concept="2OqwBi" id="2HAk6XvaF$N" role="3clFbG">
                      <node concept="37vLTw" id="2HAk6XvawMv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vSJaT$FJUK" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="2HAk6XvaHeF" role="2OqNvi">
                        <ref role="37wK5l" to="3ph8:7MPxyYN3wRg" resolve="asFixPeriod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJUK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FJUL" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="2HAk6Xvasay" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3HcHK9m5pJF" role="2LFqv$">
            <node concept="3cpWs8" id="3HcHK9m6QbH" role="3cqZAp">
              <node concept="3cpWsn" id="3HcHK9m6QbI" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="3HcHK9m6OUQ" role="1tU5fm">
                  <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                </node>
                <node concept="2OqwBi" id="3HcHK9m6QbJ" role="33vP2m">
                  <node concept="2GrUjf" id="3HcHK9m6QbK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3HcHK9m5pJE" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="3HcHK9m6QbL" role="2OqNvi">
                    <ref role="37wK5l" to="3ph8:7MPxyYN3wRg" resolve="asFixPeriod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3HcHK9m5pJG" role="3cqZAp">
              <node concept="3clFbS" id="3HcHK9m5pJH" role="3clFbx">
                <node concept="3clFbF" id="3HcHK9mkbwW" role="3cqZAp">
                  <node concept="2OqwBi" id="3HcHK9mkdBe" role="3clFbG">
                    <node concept="37vLTw" id="3HcHK9mkbwU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3HcHK9maf9G" resolve="overlap" />
                    </node>
                    <node concept="TSZUe" id="3HcHK9mkgR4" role="2OqNvi">
                      <node concept="1Ls8ON" id="3HcHK9mlaG7" role="25WWJ7">
                        <node concept="37vLTw" id="3HcHK9mlcDt" role="1Lso8e">
                          <ref role="3cqZAo" node="3HcHK9ml40N" resolve="prev" />
                        </node>
                        <node concept="2GrUjf" id="3HcHK9mldU2" role="1Lso8e">
                          <ref role="2Gs0qQ" node="3HcHK9m5pJE" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2HAk6Xvbbp3" role="3clFbw">
                <node concept="2OqwBi" id="2HAk6Xvbdje" role="3uHU7w">
                  <node concept="37vLTw" id="2HAk6Xvbc05" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HcHK9m5pJA" resolve="fPrev" />
                  </node>
                  <node concept="liA8E" id="2HAk6XvbekK" role="2OqNvi">
                    <ref role="37wK5l" to="nhsg:~Period.overlaps(nl.belastingdienst.alef_runtime.time.Period)" resolve="overlaps" />
                    <node concept="37vLTw" id="2HAk6XvbeVg" role="37wK5m">
                      <ref role="3cqZAo" node="3HcHK9m6QbI" resolve="current" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3HcHK9m5pJT" role="3uHU7B">
                  <node concept="37vLTw" id="3HcHK9m5pJV" role="3uHU7B">
                    <ref role="3cqZAo" node="3HcHK9m5pJA" resolve="fPrev" />
                  </node>
                  <node concept="10Nm6u" id="3HcHK9m5pJU" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HcHK9ml7dW" role="3cqZAp">
              <node concept="37vLTI" id="3HcHK9ml7I9" role="3clFbG">
                <node concept="2GrUjf" id="3HcHK9ml8vX" role="37vLTx">
                  <ref role="2Gs0qQ" node="3HcHK9m5pJE" resolve="p" />
                </node>
                <node concept="37vLTw" id="3HcHK9ml7dU" role="37vLTJ">
                  <ref role="3cqZAo" node="3HcHK9ml40N" resolve="prev" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3HcHK9m5pJW" role="3cqZAp">
              <node concept="37vLTI" id="3HcHK9m5pJX" role="3clFbG">
                <node concept="37vLTw" id="3HcHK9m6QbN" role="37vLTx">
                  <ref role="3cqZAo" node="3HcHK9m6QbI" resolve="current" />
                </node>
                <node concept="37vLTw" id="3HcHK9m5pK1" role="37vLTJ">
                  <ref role="3cqZAo" node="3HcHK9m5pJA" resolve="fPrev" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HAk6XvbFLD" role="3cqZAp">
          <node concept="37vLTI" id="2HAk6XvbHUm" role="3clFbG">
            <node concept="10Nm6u" id="2HAk6XvbIRD" role="37vLTx" />
            <node concept="37vLTw" id="2HAk6XvbFLB" role="37vLTJ">
              <ref role="3cqZAo" node="3HcHK9m5pJA" resolve="fPrev" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2HAk6Xvb2J7" role="3cqZAp">
          <node concept="2GrKxI" id="2HAk6Xvb2J9" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="37vLTw" id="2HAk6Xvb472" role="2GsD0m">
            <ref role="3cqZAo" node="2HAk6XvaWfS" resolve="fixPeriods" />
          </node>
          <node concept="3clFbS" id="2HAk6Xvb2Jd" role="2LFqv$">
            <node concept="3cpWs8" id="2HAk6Xvb4rK" role="3cqZAp">
              <node concept="3cpWsn" id="2HAk6Xvb4rL" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="2HAk6Xvb4rM" role="1tU5fm">
                  <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                </node>
                <node concept="2OqwBi" id="2HAk6Xvb4rN" role="33vP2m">
                  <node concept="2GrUjf" id="2HAk6Xvb4rO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2HAk6Xvb2J9" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="2HAk6Xvb4rP" role="2OqNvi">
                    <ref role="37wK5l" to="3ph8:7MPxyYN3wRg" resolve="asFixPeriod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2HAk6Xvb4rQ" role="3cqZAp">
              <node concept="3clFbS" id="2HAk6Xvb4rR" role="3clFbx">
                <node concept="3clFbF" id="2HAk6Xvb4rU" role="3cqZAp">
                  <node concept="2OqwBi" id="2HAk6Xvb4rV" role="3clFbG">
                    <node concept="37vLTw" id="2HAk6Xvb4rW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3HcHK9m55Wh" resolve="outOfSequence" />
                    </node>
                    <node concept="TSZUe" id="2HAk6Xvb4rX" role="2OqNvi">
                      <node concept="2GrUjf" id="2HAk6Xvb4rY" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2HAk6Xvb2J9" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2HAk6Xvb7ry" role="3clFbw">
                <node concept="3y3z36" id="2HAk6Xvb4ss" role="3uHU7B">
                  <node concept="37vLTw" id="2HAk6Xvb4su" role="3uHU7B">
                    <ref role="3cqZAo" node="3HcHK9m5pJA" resolve="fPrev" />
                  </node>
                  <node concept="10Nm6u" id="2HAk6Xvb4st" role="3uHU7w" />
                </node>
                <node concept="3eOSWO" id="2HAk6Xvb4rZ" role="3uHU7w">
                  <node concept="3cmrfG" id="2HAk6Xvb4s0" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="2HAk6Xvb4s1" role="3uHU7B">
                    <node concept="2OqwBi" id="2HAk6Xvb4s2" role="2Oq$k0">
                      <node concept="37vLTw" id="2HAk6Xvb4s3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HcHK9m5pJA" resolve="fPrev" />
                      </node>
                      <node concept="liA8E" id="2HAk6XvbEJH" role="2OqNvi">
                        <ref role="37wK5l" to="nhsg:~Period.begin()" resolve="begin" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2HAk6Xvb4s5" role="2OqNvi">
                      <ref role="37wK5l" to="nhsg:~Time.compareTo(nl.belastingdienst.alef_runtime.time.Time)" resolve="compareTo" />
                      <node concept="2OqwBi" id="2HAk6Xvb4s6" role="37wK5m">
                        <node concept="37vLTw" id="2HAk6Xvb4s7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2HAk6Xvb4rL" resolve="current" />
                        </node>
                        <node concept="liA8E" id="2HAk6Xvb4s8" role="2OqNvi">
                          <ref role="37wK5l" to="nhsg:~Period.begin()" resolve="begin" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2HAk6Xvb4sz" role="3cqZAp">
              <node concept="37vLTI" id="2HAk6Xvb4s$" role="3clFbG">
                <node concept="37vLTw" id="2HAk6Xvb4s_" role="37vLTx">
                  <ref role="3cqZAo" node="2HAk6Xvb4rL" resolve="current" />
                </node>
                <node concept="37vLTw" id="2HAk6Xvb4sA" role="37vLTJ">
                  <ref role="3cqZAo" node="3HcHK9m5pJA" resolve="fPrev" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3HcHK9m4MQE" role="3clF46">
        <property role="TrG5h" value="perioden" />
        <node concept="_YKpA" id="7MPxyYPxDcH" role="1tU5fm">
          <node concept="16syzq" id="7MPxyYPxEx6" role="_ZDj9">
            <ref role="16sUi3" node="7MPxyYPxA3C" resolve="P" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HcHK9m4MPM" role="jymVt" />
    <node concept="3clFb_" id="3HcHK9m5vDl" role="jymVt">
      <property role="TrG5h" value="heeftOverlappendePerioden" />
      <node concept="3clFbS" id="3HcHK9m5vDo" role="3clF47">
        <node concept="3cpWs6" id="3HcHK9m5wPa" role="3cqZAp">
          <node concept="2OqwBi" id="3HcHK9m5_oi" role="3cqZAk">
            <node concept="37vLTw" id="3HcHK9m5Kr6" role="2Oq$k0">
              <ref role="3cqZAo" node="3HcHK9maf9G" resolve="overlap" />
            </node>
            <node concept="3GX2aA" id="3HcHK9mb4vi" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HcHK9m5uMy" role="1B3o_S" />
      <node concept="10P_77" id="3HcHK9m5vCW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4He1qa3aGVF" role="jymVt" />
    <node concept="3clFb_" id="4He1qa3aIon" role="jymVt">
      <property role="TrG5h" value="isNietOpVolgorde" />
      <node concept="3clFbS" id="4He1qa3aIoq" role="3clF47">
        <node concept="3cpWs6" id="4He1qa3aOKr" role="3cqZAp">
          <node concept="3eOSWO" id="4He1qa3aOfy" role="3cqZAk">
            <node concept="3cmrfG" id="4He1qa3aOfM" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4He1qa3aKIV" role="3uHU7B">
              <node concept="37vLTw" id="4He1qa3aISe" role="2Oq$k0">
                <ref role="3cqZAo" node="3HcHK9m55Wh" resolve="outOfSequence" />
              </node>
              <node concept="34oBXx" id="4He1qa3aMvR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4He1qa3aHSp" role="1B3o_S" />
      <node concept="10P_77" id="4He1qa3aInS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3HcHK9m5BMO" role="jymVt" />
    <node concept="3clFb_" id="3HcHK9m5DLQ" role="jymVt">
      <property role="TrG5h" value="overlap" />
      <node concept="3clFbS" id="3HcHK9m5DLT" role="3clF47">
        <node concept="3cpWs6" id="3HcHK9mc3WP" role="3cqZAp">
          <node concept="2OqwBi" id="3HcHK9mc7Hy" role="3cqZAk">
            <node concept="37vLTw" id="3HcHK9mc5nC" role="2Oq$k0">
              <ref role="3cqZAo" node="3HcHK9maf9G" resolve="overlap" />
            </node>
            <node concept="3$u5V9" id="3HcHK9mccgo" role="2OqNvi">
              <node concept="1bVj0M" id="3HcHK9mccgq" role="23t8la">
                <node concept="3clFbS" id="3HcHK9mccgr" role="1bW5cS">
                  <node concept="3clFbF" id="3HcHK9mcdLS" role="3cqZAp">
                    <node concept="1Ls8ON" id="3HcHK9mcdLR" role="3clFbG">
                      <node concept="1LFfDK" id="3HcHK9mlw7X" role="1Lso8e">
                        <node concept="3cmrfG" id="3HcHK9mlxl3" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3HcHK9mk_Ga" role="1LFl5Q">
                          <ref role="3cqZAo" node="5vSJaT$FJUM" resolve="it" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="3HcHK9mlu0B" role="1Lso8e">
                        <node concept="3cmrfG" id="3HcHK9mlu$7" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3HcHK9mkCmt" role="1LFl5Q">
                          <ref role="3cqZAo" node="5vSJaT$FJUM" resolve="it" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3HcHK9mlyl1" role="1Lso8e">
                        <node concept="2OqwBi" id="3HcHK9mlAnv" role="3uHU7w">
                          <node concept="1LFfDK" id="3HcHK9ml$Wv" role="2Oq$k0">
                            <node concept="3cmrfG" id="3HcHK9ml_AK" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3HcHK9mlzoB" role="1LFl5Q">
                              <ref role="3cqZAo" node="5vSJaT$FJUM" resolve="it" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3HcHK9mlCkR" role="2OqNvi">
                            <ref role="37wK5l" to="3ph8:7MPxyYN3wRg" resolve="asFixPeriod" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3HcHK9mcmrr" role="3uHU7B">
                          <property role="Xl_RC" value="periode overlapt met " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJUM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FJUN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HcHK9m5CNc" role="1B3o_S" />
      <node concept="A3Dl8" id="3HcHK9mcqmr" role="3clF45">
        <node concept="1LlUBW" id="3HcHK9mc$LY" role="A3Ik2">
          <node concept="16syzq" id="7MPxyYPxTaL" role="1Lm7xW">
            <ref role="16sUi3" node="7MPxyYPxA3C" resolve="P" />
          </node>
          <node concept="16syzq" id="7MPxyYPxU1g" role="1Lm7xW">
            <ref role="16sUi3" node="7MPxyYPxA3C" resolve="P" />
          </node>
          <node concept="17QB3L" id="3HcHK9mcC3Z" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3HcHK9m5N06" role="jymVt">
      <property role="TrG5h" value="ongesorteerdePerioden" />
      <node concept="3clFbS" id="3HcHK9m5N09" role="3clF47">
        <node concept="3cpWs6" id="3HcHK9m5Of9" role="3cqZAp">
          <node concept="37vLTw" id="3HcHK9m5OSS" role="3cqZAk">
            <ref role="3cqZAo" node="3HcHK9m55Wh" resolve="outOfSequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HcHK9m5MfZ" role="1B3o_S" />
      <node concept="_YKpA" id="7MPxyYPxUOL" role="3clF45">
        <node concept="16syzq" id="7MPxyYPxVCA" role="_ZDj9">
          <ref role="16sUi3" node="7MPxyYPxA3C" resolve="P" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3HcHK9m4MO1" role="1B3o_S" />
    <node concept="16euLQ" id="7MPxyYPxA3C" role="16eVyc">
      <property role="TrG5h" value="P" />
      <node concept="3Tqbb2" id="7MPxyYPxBvX" role="3ztrMU">
        <ref role="ehGHo" to="lxx5:7MPxyYN3wMI" resolve="IPeriode" />
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="3HcHK9md1_7">
    <property role="TrG5h" value="VerwijderOverlap" />
    <node concept="Q6JDH" id="3HcHK9md1_q" role="Q6Id_">
      <property role="TrG5h" value="andere" />
      <node concept="3Tqbb2" id="3HcHK9md1_D" role="Q6QK4">
        <ref role="ehGHo" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3HcHK9md1_8" role="Q6x$H">
      <node concept="3clFbS" id="3HcHK9md1_9" role="2VODD2">
        <node concept="Jncv_" id="3HcHK9md1Q2" role="3cqZAp">
          <ref role="JncvD" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
          <node concept="Q6c8r" id="3HcHK9md1Q$" role="JncvB" />
          <node concept="3clFbS" id="3HcHK9md1Q4" role="Jncv$">
            <node concept="3cpWs8" id="7MPxyYN6LBE" role="3cqZAp">
              <node concept="3cpWsn" id="7MPxyYN6LBF" role="3cpWs9">
                <property role="TrG5h" value="sample" />
                <node concept="3Tqbb2" id="7MPxyYN6KlC" role="1tU5fm">
                  <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
                </node>
                <node concept="3K4zz7" id="4He1qa29ulz" role="33vP2m">
                  <node concept="2OqwBi" id="4He1qa29uYs" role="3K4E3e">
                    <node concept="Jnkvi" id="4He1qa29uDB" role="2Oq$k0">
                      <ref role="1M0zk5" node="3HcHK9md1Q5" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="4He1qa29vzN" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4He1qa29wSr" role="3K4GZi">
                    <node concept="Jnkvi" id="4He1qa29vRW" role="2Oq$k0">
                      <ref role="1M0zk5" node="3HcHK9md1Q5" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="4He1qa29xgR" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4He1qa29sko" role="3K4Cdx">
                    <node concept="2OqwBi" id="4He1qa29r6k" role="2Oq$k0">
                      <node concept="Jnkvi" id="4He1qa29qTG" role="2Oq$k0">
                        <ref role="1M0zk5" node="3HcHK9md1Q5" resolve="p" />
                      </node>
                      <node concept="3TrEf2" id="4He1qa29rOD" role="2OqNvi">
                        <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="4He1qa29t$d" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3HcHK9mnsyD" role="3cqZAp">
              <node concept="3cpWsn" id="3HcHK9mnsyG" role="3cpWs9">
                <property role="TrG5h" value="gran" />
                <node concept="2ZThk1" id="3HcHK9mnsyB" role="1tU5fm">
                  <ref role="2ZWj4r" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
                </node>
                <node concept="3K4zz7" id="7MPxyYN6Qwi" role="33vP2m">
                  <node concept="2OqwBi" id="7MPxyYN6QQC" role="3K4GZi">
                    <node concept="37vLTw" id="7MPxyYN6QAm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MPxyYN6LBF" resolve="sample" />
                    </node>
                    <node concept="3TrcHB" id="7MPxyYN6RG8" role="2OqNvi">
                      <ref role="3TsBF5" to="3ic2:4WetKT2Pzpq" resolve="granulariteit" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7MPxyYN6QnL" role="3K4Cdx">
                    <node concept="10Nm6u" id="7MPxyYN6Qud" role="3uHU7w" />
                    <node concept="37vLTw" id="7MPxyYN6Qj4" role="3uHU7B">
                      <ref role="3cqZAo" node="7MPxyYN6LBF" resolve="sample" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3HcHK9mn7aZ" role="3K4E3e">
                    <node concept="1XH99k" id="3HcHK9mn7b0" role="2Oq$k0">
                      <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
                    </node>
                    <node concept="2ViDtV" id="3HcHK9mn7b1" role="2OqNvi">
                      <ref role="2ViDtZ" to="3ic2:4WetKT2PyUs" resolve="DAG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3HcHK9md3a0" role="3cqZAp">
              <node concept="3cpWsn" id="3HcHK9md3a1" role="3cpWs9">
                <property role="TrG5h" value="fp" />
                <node concept="3uibUv" id="3HcHK9md32Q" role="1tU5fm">
                  <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                </node>
                <node concept="2OqwBi" id="3HcHK9md3a2" role="33vP2m">
                  <node concept="Jnkvi" id="3HcHK9md3a3" role="2Oq$k0">
                    <ref role="1M0zk5" node="3HcHK9md1Q5" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="3HcHK9md3a4" role="2OqNvi">
                    <ref role="37wK5l" to="3ph8:7MPxyYN3wRg" resolve="asFixPeriod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3HcHK9md3Yb" role="3cqZAp">
              <node concept="3cpWsn" id="3HcHK9md3Yc" role="3cpWs9">
                <property role="TrG5h" value="fa" />
                <node concept="3uibUv" id="3HcHK9md3R2" role="1tU5fm">
                  <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                </node>
                <node concept="2OqwBi" id="3HcHK9md3Yd" role="33vP2m">
                  <node concept="QwW4i" id="3HcHK9md3Ye" role="2Oq$k0">
                    <ref role="QwW4h" node="3HcHK9md1_q" resolve="andere" />
                  </node>
                  <node concept="2qgKlT" id="3HcHK9md3Yf" role="2OqNvi">
                    <ref role="37wK5l" to="3ph8:7MPxyYN3wRg" resolve="asFixPeriod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3HcHK9mdauN" role="3cqZAp">
              <node concept="3cpWsn" id="3HcHK9mdauQ" role="3cpWs9">
                <property role="TrG5h" value="leftOvers" />
                <node concept="_YKpA" id="3HcHK9mdbsX" role="1tU5fm">
                  <node concept="3uibUv" id="3HcHK9mdbwA" role="_ZDj9">
                    <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3HcHK9mda$m" role="33vP2m">
                  <node concept="1pGfFk" id="3HcHK9mdcao" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3HcHK9md5CT" role="3cqZAp">
              <node concept="3cpWsn" id="3HcHK9md5CU" role="3cpWs9">
                <property role="TrG5h" value="cutBefore" />
                <node concept="3uibUv" id="3HcHK9md5_$" role="1tU5fm">
                  <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                </node>
                <node concept="2OqwBi" id="3HcHK9md5CV" role="33vP2m">
                  <node concept="37vLTw" id="3HcHK9md5CW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HcHK9md3a1" resolve="fp" />
                  </node>
                  <node concept="liA8E" id="3HcHK9md5CX" role="2OqNvi">
                    <ref role="37wK5l" to="nhsg:~Period.cutBefore(nl.belastingdienst.alef_runtime.time.Time)" resolve="cutBefore" />
                    <node concept="2OqwBi" id="3HcHK9md5CY" role="37wK5m">
                      <node concept="37vLTw" id="3HcHK9md5CZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HcHK9md3Yc" resolve="fa" />
                      </node>
                      <node concept="liA8E" id="3HcHK9md5D0" role="2OqNvi">
                        <ref role="37wK5l" to="nhsg:~Period.begin()" resolve="begin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3HcHK9mdcC5" role="3cqZAp">
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="3HcHK9mdcC7" role="3clFbx">
                <node concept="3clFbF" id="3HcHK9mdddb" role="3cqZAp">
                  <node concept="2OqwBi" id="3HcHK9mddR0" role="3clFbG">
                    <node concept="37vLTw" id="3HcHK9mddd9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3HcHK9mdauQ" resolve="leftOvers" />
                    </node>
                    <node concept="TSZUe" id="3HcHK9mdfFb" role="2OqNvi">
                      <node concept="37vLTw" id="3HcHK9mdfLH" role="25WWJ7">
                        <ref role="3cqZAo" node="3HcHK9md5CU" resolve="cutBefore" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3HcHK9mdd6m" role="3clFbw">
                <node concept="10Nm6u" id="3HcHK9mddcG" role="3uHU7w" />
                <node concept="37vLTw" id="3HcHK9mdcR2" role="3uHU7B">
                  <ref role="3cqZAo" node="3HcHK9md5CU" resolve="cutBefore" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3HcHK9mrOmL" role="3cqZAp">
              <node concept="3clFbS" id="3HcHK9mrOmN" role="3clFbx">
                <node concept="3cpWs8" id="3HcHK9md71g" role="3cqZAp">
                  <node concept="3cpWsn" id="3HcHK9md71h" role="3cpWs9">
                    <property role="TrG5h" value="cutAfter" />
                    <node concept="3uibUv" id="3HcHK9md6XS" role="1tU5fm">
                      <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                    </node>
                    <node concept="2OqwBi" id="3HcHK9md71i" role="33vP2m">
                      <node concept="37vLTw" id="3HcHK9md71j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HcHK9md3a1" resolve="fp" />
                      </node>
                      <node concept="liA8E" id="3HcHK9md71k" role="2OqNvi">
                        <ref role="37wK5l" to="nhsg:~Period.cutAfter(nl.belastingdienst.alef_runtime.time.Time)" resolve="cutAfter" />
                        <node concept="2OqwBi" id="3HcHK9md71l" role="37wK5m">
                          <node concept="37vLTw" id="3HcHK9md71m" role="2Oq$k0">
                            <ref role="3cqZAo" node="3HcHK9md3Yc" resolve="fa" />
                          </node>
                          <node concept="liA8E" id="3HcHK9md71n" role="2OqNvi">
                            <ref role="37wK5l" to="nhsg:~Period.end()" resolve="end" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3HcHK9mdgbb" role="3cqZAp">
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="3HcHK9mdgbd" role="3clFbx">
                    <node concept="3clFbF" id="3HcHK9mdgRM" role="3cqZAp">
                      <node concept="2OqwBi" id="3HcHK9mdgRN" role="3clFbG">
                        <node concept="37vLTw" id="3HcHK9mdgRO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HcHK9mdauQ" resolve="leftOvers" />
                        </node>
                        <node concept="TSZUe" id="3HcHK9mdgRP" role="2OqNvi">
                          <node concept="37vLTw" id="3HcHK9mdgRQ" role="25WWJ7">
                            <ref role="3cqZAo" node="3HcHK9md71h" resolve="cutAfter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3HcHK9mdgI4" role="3clFbw">
                    <node concept="10Nm6u" id="3HcHK9mdgOq" role="3uHU7w" />
                    <node concept="37vLTw" id="3HcHK9mdgxC" role="3uHU7B">
                      <ref role="3cqZAo" node="3HcHK9md71h" resolve="cutAfter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3HcHK9ms0RK" role="3clFbw">
                <node concept="10Nm6u" id="3HcHK9ms5Vm" role="3uHU7w" />
                <node concept="2OqwBi" id="3HcHK9mrRYF" role="3uHU7B">
                  <node concept="Jnkvi" id="3HcHK9mrRO3" role="2Oq$k0">
                    <ref role="1M0zk5" node="3HcHK9md1Q5" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="7MPxyYN4nAI" role="2OqNvi">
                    <ref role="37wK5l" to="3ph8:7MPxyYN3PZs" resolve="tot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3HcHK9mdkvy" role="3cqZAp">
              <node concept="2GrKxI" id="3HcHK9mdkv$" role="2Gsz3X">
                <property role="TrG5h" value="lo" />
              </node>
              <node concept="37vLTw" id="3HcHK9mdkO9" role="2GsD0m">
                <ref role="3cqZAo" node="3HcHK9mdauQ" resolve="leftOvers" />
              </node>
              <node concept="3clFbS" id="3HcHK9mdkvC" role="2LFqv$">
                <node concept="3clFbF" id="4He1qa2apzU" role="3cqZAp">
                  <node concept="2OqwBi" id="4He1qa2apJO" role="3clFbG">
                    <node concept="Jnkvi" id="4He1qa2apzS" role="2Oq$k0">
                      <ref role="1M0zk5" node="3HcHK9md1Q5" resolve="p" />
                    </node>
                    <node concept="HtX7F" id="4He1qa2ar0r" role="2OqNvi">
                      <node concept="2OqwBi" id="4Jl8gpvOr21" role="HtX7I">
                        <node concept="35c_gC" id="4Jl8gpvOqxi" role="2Oq$k0">
                          <ref role="35c_gD" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
                        </node>
                        <node concept="2qgKlT" id="4Jl8gpvOrKJ" role="2OqNvi">
                          <ref role="37wK5l" to="3ph8:2XAMXBYk0Zv" resolve="fromFixPeriod" />
                          <node concept="2OqwBi" id="4Jl8gpvOtfy" role="37wK5m">
                            <node concept="Jnkvi" id="4Jl8gpvOt3N" role="2Oq$k0">
                              <ref role="1M0zk5" node="3HcHK9md1Q5" resolve="p" />
                            </node>
                            <node concept="3TrEf2" id="4Jl8gpvOtWM" role="2OqNvi">
                              <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="4Jl8gpvOrQI" role="37wK5m">
                            <ref role="2Gs0qQ" node="3HcHK9mdkv$" resolve="lo" />
                          </node>
                          <node concept="37vLTw" id="4Jl8gpvOs9N" role="37wK5m">
                            <ref role="3cqZAo" node="3HcHK9mnsyG" resolve="gran" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MPxyYN6ruL" role="3cqZAp">
              <node concept="3clFbS" id="7MPxyYN6ruN" role="3clFbx">
                <node concept="3clFbF" id="7MPxyYN6xXE" role="3cqZAp">
                  <node concept="2OqwBi" id="7MPxyYN6yzy" role="3clFbG">
                    <node concept="2OqwBi" id="7MPxyYN6y03" role="2Oq$k0">
                      <node concept="Jnkvi" id="7MPxyYN6xXC" role="2Oq$k0">
                        <ref role="1M0zk5" node="3HcHK9md1Q5" resolve="p" />
                      </node>
                      <node concept="1mfA1w" id="7MPxyYN6yqn" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="7MPxyYN6ze1" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7MPxyYN6upw" role="3clFbw">
                <node concept="2OqwBi" id="7MPxyYN6rY5" role="2Oq$k0">
                  <node concept="Jnkvi" id="7MPxyYN6rLZ" role="2Oq$k0">
                    <ref role="1M0zk5" node="3HcHK9md1Q5" resolve="p" />
                  </node>
                  <node concept="2TvwIu" id="7MPxyYN6sZB" role="2OqNvi" />
                </node>
                <node concept="1v1jN8" id="7MPxyYN6xBE" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="7MPxyYN6zU7" role="9aQIa">
                <node concept="3clFbS" id="7MPxyYN6zU8" role="9aQI4">
                  <node concept="3clFbF" id="3HcHK9mdxQ4" role="3cqZAp">
                    <node concept="2OqwBi" id="3HcHK9mdyhj" role="3clFbG">
                      <node concept="Jnkvi" id="3HcHK9mdxQ2" role="2Oq$k0">
                        <ref role="1M0zk5" node="3HcHK9md1Q5" resolve="p" />
                      </node>
                      <node concept="3YRAZt" id="3HcHK9mdz5I" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3HcHK9md1Q5" role="JncvA">
            <property role="TrG5h" value="p" />
            <node concept="2jxLKc" id="3HcHK9md1Q6" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3HcHK9md1_M" role="QzAvj">
      <node concept="3clFbS" id="3HcHK9md1_N" role="2VODD2">
        <node concept="Jncv_" id="3HcHK9mqS58" role="3cqZAp">
          <ref role="JncvD" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
          <node concept="Q6c8r" id="3HcHK9mqS6w" role="JncvB" />
          <node concept="3clFbS" id="3HcHK9mqS5i" role="Jncv$">
            <node concept="3clFbJ" id="3HcHK9mqSqr" role="3cqZAp">
              <node concept="3clFbC" id="3HcHK9mqTrW" role="3clFbw">
                <node concept="10Nm6u" id="3HcHK9mqTHv" role="3uHU7w" />
                <node concept="2OqwBi" id="3HcHK9mqSRA" role="3uHU7B">
                  <node concept="Jnkvi" id="3HcHK9mqSzY" role="2Oq$k0">
                    <ref role="1M0zk5" node="3HcHK9mqS5n" resolve="p" />
                  </node>
                  <node concept="2qgKlT" id="7MPxyYN5qkq" role="2OqNvi">
                    <ref role="37wK5l" to="3ph8:7MPxyYN3PZs" resolve="tot" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3HcHK9mqSqt" role="3clFbx">
                <node concept="3cpWs6" id="3HcHK9mqTIE" role="3cqZAp">
                  <node concept="3cpWs3" id="3HcHK9mpASi" role="3cqZAk">
                    <node concept="2OqwBi" id="3HcHK9mpCeR" role="3uHU7w">
                      <node concept="2OqwBi" id="3HcHK9mpBhA" role="2Oq$k0">
                        <node concept="QwW4i" id="3HcHK9mpB5T" role="2Oq$k0">
                          <ref role="QwW4h" node="3HcHK9md1_q" resolve="andere" />
                        </node>
                        <node concept="2qgKlT" id="7MPxyYN5qLy" role="2OqNvi">
                          <ref role="37wK5l" to="3ph8:7MPxyYN3PHQ" resolve="van" />
                        </node>
                      </node>
                      <node concept="2Iv5rx" id="3HcHK9mpCO5" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="3HcHK9mp_gh" role="3uHU7B">
                      <property role="Xl_RC" value="Beëindig Periode op " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3HcHK9mqS5n" role="JncvA">
            <property role="TrG5h" value="p" />
            <node concept="2jxLKc" id="3HcHK9mqS5o" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3HcHK9mqUua" role="3cqZAp">
          <node concept="3cpWs3" id="3HcHK9mqVJV" role="3cqZAk">
            <node concept="2OqwBi" id="3HcHK9mqW3k" role="3uHU7w">
              <node concept="QwW4i" id="3HcHK9mqVKU" role="2Oq$k0">
                <ref role="QwW4h" node="3HcHK9md1_q" resolve="andere" />
              </node>
              <node concept="2qgKlT" id="3HcHK9mqWvY" role="2OqNvi">
                <ref role="37wK5l" to="3ph8:7MPxyYN3wRg" resolve="asFixPeriod" />
              </node>
            </node>
            <node concept="Xl_RD" id="3HcHK9mqUw2" role="3uHU7B">
              <property role="Xl_RC" value="Verwijder Overlap met " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7YUov1tsHlC">
    <property role="TrG5h" value="check_TijdsafhankelijkeLiteral" />
    <property role="3GE5qa" value="literal" />
    <node concept="3clFbS" id="7YUov1tsHlD" role="18ibNy">
      <node concept="3cpWs8" id="3cg6oYUxoJZ" role="3cqZAp">
        <node concept="3cpWsn" id="3cg6oYUxoK0" role="3cpWs9">
          <property role="TrG5h" value="checker" />
          <node concept="3uibUv" id="3cg6oYUxoK1" role="1tU5fm">
            <ref role="3uigEE" node="3HcHK9m4MO0" resolve="TijdlijnChecker" />
            <node concept="3Tqbb2" id="7MPxyYPxWvx" role="11_B2D">
              <ref role="ehGHo" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
            </node>
          </node>
          <node concept="2ShNRf" id="3cg6oYUxoK2" role="33vP2m">
            <node concept="1pGfFk" id="3cg6oYUxoK3" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3HcHK9m4MQd" resolve="TijdlijnChecker" />
              <node concept="2OqwBi" id="3cg6oYUxpxB" role="37wK5m">
                <node concept="1YBJjd" id="3cg6oYUxpa9" role="2Oq$k0">
                  <ref role="1YBMHb" node="7YUov1ttykE" resolve="tijdsafhankelijkeLiteral" />
                </node>
                <node concept="2Rf3mk" id="3cg6oYUxEbK" role="2OqNvi">
                  <node concept="1xMEDy" id="3cg6oYUxEbM" role="1xVPHs">
                    <node concept="chp4Y" id="3cg6oYUxEJw" role="ri$Ld">
                      <ref role="cht4Q" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3cg6oYUxoK7" role="3cqZAp">
        <node concept="3clFbS" id="3cg6oYUxoK8" role="3clFbx">
          <node concept="2Gpval" id="3cg6oYUxoK9" role="3cqZAp">
            <node concept="2GrKxI" id="3cg6oYUxoKa" role="2Gsz3X">
              <property role="TrG5h" value="ov" />
            </node>
            <node concept="2OqwBi" id="3cg6oYUxoKb" role="2GsD0m">
              <node concept="37vLTw" id="3cg6oYUxoKc" role="2Oq$k0">
                <ref role="3cqZAo" node="3cg6oYUxoK0" resolve="checker" />
              </node>
              <node concept="liA8E" id="3cg6oYUxoKd" role="2OqNvi">
                <ref role="37wK5l" node="3HcHK9m5DLQ" resolve="overlap" />
              </node>
            </node>
            <node concept="3clFbS" id="3cg6oYUxoKe" role="2LFqv$">
              <node concept="2MkqsV" id="3cg6oYUxoKf" role="3cqZAp">
                <node concept="1LFfDK" id="3cg6oYUxoKg" role="2MkJ7o">
                  <node concept="3cmrfG" id="3cg6oYUxoKh" role="1LF_Uc">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2GrUjf" id="3cg6oYUxoKi" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="3cg6oYUxoKa" resolve="ov" />
                  </node>
                </node>
                <node concept="1LFfDK" id="3cg6oYUxoKj" role="1urrMF">
                  <node concept="3cmrfG" id="3cg6oYUxoKk" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2GrUjf" id="3cg6oYUxoKl" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="3cg6oYUxoKa" resolve="ov" />
                  </node>
                </node>
                <node concept="3Cnw8n" id="3cg6oYUxoKm" role="1urrFz">
                  <ref role="QpYPw" node="3HcHK9md1_7" resolve="VerwijderOverlap" />
                  <node concept="3CnSsL" id="3cg6oYUxoKn" role="3Coj4f">
                    <ref role="QkamJ" node="3HcHK9md1_q" resolve="andere" />
                    <node concept="1LFfDK" id="3cg6oYUxoKo" role="3CoRuB">
                      <node concept="3cmrfG" id="3cg6oYUxoKp" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2GrUjf" id="3cg6oYUxoKq" role="1LFl5Q">
                        <ref role="2Gs0qQ" node="3cg6oYUxoKa" resolve="ov" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3cg6oYUxoKr" role="3clFbw">
          <node concept="37vLTw" id="3cg6oYUxoKs" role="2Oq$k0">
            <ref role="3cqZAo" node="3cg6oYUxoK0" resolve="checker" />
          </node>
          <node concept="liA8E" id="3cg6oYUxoKt" role="2OqNvi">
            <ref role="37wK5l" node="3HcHK9m5vDl" resolve="heeftOverlappendePerioden" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4He1qa3alia" role="3cqZAp">
        <node concept="3clFbS" id="4He1qa3alic" role="3clFbx">
          <node concept="2Gpval" id="4He1qa3aQH4" role="3cqZAp">
            <node concept="2GrKxI" id="4He1qa3aQH5" role="2Gsz3X">
              <property role="TrG5h" value="osPeriode" />
            </node>
            <node concept="2OqwBi" id="4He1qa3aQJW" role="2GsD0m">
              <node concept="37vLTw" id="4He1qa3aQHi" role="2Oq$k0">
                <ref role="3cqZAo" node="3cg6oYUxoK0" resolve="checker" />
              </node>
              <node concept="liA8E" id="4He1qa3aQMu" role="2OqNvi">
                <ref role="37wK5l" node="3HcHK9m5N06" resolve="ongesorteerdePerioden" />
              </node>
            </node>
            <node concept="3clFbS" id="4He1qa3aQH7" role="2LFqv$">
              <node concept="2MkqsV" id="4He1qa3aQTB" role="3cqZAp">
                <node concept="Xl_RD" id="4He1qa3aQTN" role="2MkJ7o">
                  <property role="Xl_RC" value="Periode(s) staan niet in goede volgorde" />
                </node>
                <node concept="2GrUjf" id="4He1qa3bS4e" role="1urrMF">
                  <ref role="2Gs0qQ" node="4He1qa3aQH5" resolve="osPeriode" />
                </node>
                <node concept="3Cnw8n" id="4He1qa3aQYW" role="1urrFz">
                  <ref role="QpYPw" node="1SuYuG1DKzW" resolve="SorteerPerioden" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4He1qa3aQtD" role="3clFbw">
          <node concept="37vLTw" id="4He1qa3aQi6" role="2Oq$k0">
            <ref role="3cqZAo" node="3cg6oYUxoK0" resolve="checker" />
          </node>
          <node concept="liA8E" id="4He1qa3aQEM" role="2OqNvi">
            <ref role="37wK5l" node="4He1qa3aIon" resolve="isNietOpVolgorde" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7YUov1ttykE" role="1YuTPh">
      <property role="TrG5h" value="tijdsafhankelijkeLiteral" />
      <ref role="1YaFvo" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
    </node>
  </node>
  <node concept="18kY7G" id="6XD6DNNipDh">
    <property role="TrG5h" value="check_GedimensioneerdType" />
    <property role="3GE5qa" value="unsupported" />
    <node concept="3clFbS" id="6XD6DNNipDi" role="18ibNy">
      <node concept="3clFbJ" id="6XD6DNNipFp" role="3cqZAp">
        <node concept="2OqwBi" id="6XD6DNNirII" role="3clFbw">
          <node concept="2OqwBi" id="6XD6DNNipXA" role="2Oq$k0">
            <node concept="1YBJjd" id="6XD6DNNipHT" role="2Oq$k0">
              <ref role="1YBMHb" node="6XD6DNNipDk" resolve="gedimensioneerdType" />
            </node>
            <node concept="3Tsc0h" id="6XD6DNNiql0" role="2OqNvi">
              <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
            </node>
          </node>
          <node concept="2HwmR7" id="6XD6DNNiuSM" role="2OqNvi">
            <node concept="1bVj0M" id="6XD6DNNiuSO" role="23t8la">
              <node concept="3clFbS" id="6XD6DNNiuSP" role="1bW5cS">
                <node concept="3clFbF" id="6XD6DNNiuX4" role="3cqZAp">
                  <node concept="2OqwBi" id="6XD6DNNivas" role="3clFbG">
                    <node concept="37vLTw" id="6XD6DNNiuX3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vSJaT$FJUO" resolve="it" />
                    </node>
                    <node concept="1mIQ4w" id="6XD6DNNivAx" role="2OqNvi">
                      <node concept="chp4Y" id="6XD6DNNivFa" role="cj9EA">
                        <ref role="cht4Q" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="5vSJaT$FJUO" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5vSJaT$FJUP" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6XD6DNNipFr" role="3clFbx">
          <node concept="2MkqsV" id="6XD6DNNipGd" role="3cqZAp">
            <node concept="2OqwBi" id="6XD6DNNj5uu" role="1urrMF">
              <node concept="2OqwBi" id="6XD6DNNj36x" role="2Oq$k0">
                <node concept="1YBJjd" id="6XD6DNNipHq" role="2Oq$k0">
                  <ref role="1YBMHb" node="6XD6DNNipDk" resolve="gedimensioneerdType" />
                </node>
                <node concept="3Tsc0h" id="6XD6DNNj3_W" role="2OqNvi">
                  <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                </node>
              </node>
              <node concept="1uHKPH" id="6XD6DNNjaqt" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="6XD6DNLZdJf" role="2MkJ7o">
              <property role="Xl_RC" value="Dimensies kunnen niet gebruikt worden in combinatie met tijdsafhankelijkheid." />
            </node>
            <node concept="AMVWg" id="6XD6DNNiKie" role="lGtFl">
              <property role="TrG5h" value="GedimensioneerdTypeUnsupportedForT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6XD6DNNipDk" role="1YuTPh">
      <property role="TrG5h" value="gedimensioneerdType" />
      <ref role="1YaFvo" to="3ic2:7rG9cksmVIX" resolve="GedimensioneerdType" />
    </node>
  </node>
  <node concept="18kY7G" id="2XAMXBYHwem">
    <property role="TrG5h" value="check_LiteralMetPeriode" />
    <property role="3GE5qa" value="literal" />
    <node concept="3clFbS" id="2XAMXBYHwen" role="18ibNy">
      <node concept="3cpWs8" id="2XAMXBYHwqg" role="3cqZAp">
        <node concept="3cpWsn" id="2XAMXBYHwqh" role="3cpWs9">
          <property role="TrG5h" value="begin" />
          <node concept="3uibUv" id="2XAMXBYHwqi" role="1tU5fm">
            <ref role="3uigEE" to="nhsg:~Time" resolve="Time" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2XAMXBYHwre" role="3cqZAp">
        <node concept="3cpWsn" id="2XAMXBYHwrf" role="3cpWs9">
          <property role="TrG5h" value="end" />
          <node concept="3uibUv" id="2XAMXBYHwrg" role="1tU5fm">
            <ref role="3uigEE" to="nhsg:~Time" resolve="Time" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2XAMXBYHwrJ" role="3cqZAp">
        <node concept="37vLTI" id="2XAMXBYHwrK" role="3clFbG">
          <node concept="1Ls8ON" id="2XAMXBYHwrL" role="37vLTJ">
            <node concept="37vLTw" id="2XAMXBYHwrM" role="1Lso8e">
              <ref role="3cqZAo" node="2XAMXBYHwqh" resolve="begin" />
            </node>
            <node concept="37vLTw" id="2XAMXBYHwrN" role="1Lso8e">
              <ref role="3cqZAo" node="2XAMXBYHwrf" resolve="end" />
            </node>
          </node>
          <node concept="2OqwBi" id="2XAMXBYHwrO" role="37vLTx">
            <node concept="1YBJjd" id="2XAMXBYHwrP" role="2Oq$k0">
              <ref role="1YBMHb" node="2XAMXBYHwep" resolve="literalMetPeriode" />
            </node>
            <node concept="2qgKlT" id="2XAMXBYHwrQ" role="2OqNvi">
              <ref role="37wK5l" to="3ph8:7MPxyYN3OWD" resolve="vanTot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2XAMXBYHwrR" role="3cqZAp">
        <node concept="3clFbS" id="2XAMXBYHwrS" role="3clFbx">
          <node concept="3clFbJ" id="2XAMXBYHwrT" role="3cqZAp">
            <node concept="3clFbS" id="2XAMXBYHwrU" role="3clFbx">
              <node concept="2MkqsV" id="2XAMXBYHwrV" role="3cqZAp">
                <node concept="Xl_RD" id="2XAMXBYHwrW" role="2MkJ7o">
                  <property role="Xl_RC" value="Lege periode" />
                </node>
                <node concept="1YBJjd" id="2XAMXBYHwrX" role="1urrMF">
                  <ref role="1YBMHb" node="2XAMXBYHwep" resolve="literalMetPeriode" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2XAMXBYHwrY" role="3eNLev">
              <node concept="3clFbS" id="2XAMXBYHwrZ" role="3eOfB_">
                <node concept="2MkqsV" id="2XAMXBYHws0" role="3cqZAp">
                  <node concept="Xl_RD" id="2XAMXBYHws1" role="2MkJ7o">
                    <property role="Xl_RC" value="Einddatum van periode ligt voor de begindatum" />
                  </node>
                  <node concept="2OqwBi" id="2XAMXBYHws2" role="1urrMF">
                    <node concept="1YBJjd" id="2XAMXBYHws3" role="2Oq$k0">
                      <ref role="1YBMHb" node="2XAMXBYHwep" resolve="literalMetPeriode" />
                    </node>
                    <node concept="3TrEf2" id="2XAMXBYHws4" role="2OqNvi">
                      <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2XAMXBYHws5" role="3eO9$A">
                <node concept="2OqwBi" id="2XAMXBYHws6" role="3fr31v">
                  <node concept="37vLTw" id="2XAMXBYHws7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XAMXBYHwqh" resolve="begin" />
                  </node>
                  <node concept="liA8E" id="2XAMXBYHws8" role="2OqNvi">
                    <ref role="37wK5l" to="nhsg:~Time.isBefore(nl.belastingdienst.alef_runtime.time.Time)" resolve="isBefore" />
                    <node concept="37vLTw" id="2XAMXBYHws9" role="37wK5m">
                      <ref role="3cqZAo" node="2XAMXBYHwrf" resolve="end" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2XAMXBYHwsa" role="3clFbw">
              <node concept="37vLTw" id="2XAMXBYHwsb" role="2Oq$k0">
                <ref role="3cqZAo" node="2XAMXBYHwqh" resolve="begin" />
              </node>
              <node concept="liA8E" id="2XAMXBYHwsc" role="2OqNvi">
                <ref role="37wK5l" to="nhsg:~Time.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2XAMXBYHwsd" role="37wK5m">
                  <ref role="3cqZAo" node="2XAMXBYHwrf" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2XAMXBYHwse" role="3clFbw">
          <node concept="3y3z36" id="2XAMXBYHwsf" role="3uHU7w">
            <node concept="10Nm6u" id="2XAMXBYHwsg" role="3uHU7w" />
            <node concept="37vLTw" id="2XAMXBYHwsh" role="3uHU7B">
              <ref role="3cqZAo" node="2XAMXBYHwrf" resolve="end" />
            </node>
          </node>
          <node concept="3y3z36" id="2XAMXBYHwsi" role="3uHU7B">
            <node concept="37vLTw" id="2XAMXBYHwsj" role="3uHU7B">
              <ref role="3cqZAo" node="2XAMXBYHwqh" resolve="begin" />
            </node>
            <node concept="10Nm6u" id="2XAMXBYHwsk" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3eWXi2A1Sx7" role="3cqZAp">
        <node concept="3clFbS" id="3eWXi2A1Sx9" role="3clFbx">
          <node concept="2MkqsV" id="7FSeGSg_jPK" role="3cqZAp">
            <node concept="Xl_RD" id="7FSeGSg_lew" role="2MkJ7o">
              <property role="Xl_RC" value="De begindatum van een periode mag geen granulariteit fijner dan dag hebben." />
            </node>
            <node concept="2OqwBi" id="7FSeGSg_lxR" role="1urrMF">
              <node concept="1YBJjd" id="7FSeGSg_lnD" role="2Oq$k0">
                <ref role="1YBMHb" node="2XAMXBYHwep" resolve="literalMetPeriode" />
              </node>
              <node concept="3TrEf2" id="7FSeGSg_lZK" role="2OqNvi">
                <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
              </node>
            </node>
            <node concept="3Cnw8n" id="5b7wIU0mxb_" role="1urrFz">
              <ref role="QpYPw" node="5b7wIU0mxby" resolve="fix_PeriodeGranulariteit" />
              <node concept="3CnSsL" id="5b7wIU0m$Z2" role="3Coj4f">
                <ref role="QkamJ" node="5b7wIU0mxkb" resolve="datLit" />
                <node concept="2OqwBi" id="5b7wIU0m_ag" role="3CoRuB">
                  <node concept="1YBJjd" id="5b7wIU0m$Zd" role="2Oq$k0">
                    <ref role="1YBMHb" node="2XAMXBYHwep" resolve="literalMetPeriode" />
                  </node>
                  <node concept="3TrEf2" id="5b7wIU0m_uY" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                  </node>
                </node>
              </node>
              <node concept="3CnSsL" id="5b7wIU0ou1Y" role="3Coj4f">
                <ref role="QkamJ" node="5b7wIU0orms" resolve="vanTot" />
                <node concept="359W_D" id="5b7wIU0oF8a" role="3CoRuB">
                  <ref role="359W_E" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
                  <ref role="359W_F" to="lxx5:2XAMXBYjoWi" resolve="van" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3eWXi2A1Whn" role="3clFbw">
          <node concept="2OqwBi" id="3eWXi2A1TtL" role="3uHU7B">
            <node concept="2OqwBi" id="3eWXi2A1SOo" role="2Oq$k0">
              <node concept="1YBJjd" id="3eWXi2A1SDo" role="2Oq$k0">
                <ref role="1YBMHb" node="2XAMXBYHwep" resolve="literalMetPeriode" />
              </node>
              <node concept="3TrEf2" id="3eWXi2A1T8Z" role="2OqNvi">
                <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
              </node>
            </node>
            <node concept="3x8VRR" id="3eWXi2A1VrO" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="7FSeGSg_iKa" role="3uHU7w">
            <ref role="37wK5l" to="8l26:tALIpLX4nJ" resolve="isDatumEnTijd" />
            <ref role="1Pybhc" to="8l26:sAPZKRxDD" resolve="TijdsGranulariteitHelper" />
            <node concept="2OqwBi" id="7FSeGSg_k4y" role="37wK5m">
              <node concept="2OqwBi" id="7FSeGSg_j76" role="2Oq$k0">
                <node concept="1YBJjd" id="7FSeGSg_iRd" role="2Oq$k0">
                  <ref role="1YBMHb" node="2XAMXBYHwep" resolve="literalMetPeriode" />
                </node>
                <node concept="3TrEf2" id="7FSeGSg_jFi" role="2OqNvi">
                  <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWi" resolve="van" />
                </node>
              </node>
              <node concept="3TrcHB" id="7FSeGSg_laD" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:4WetKT2Pzpq" resolve="granulariteit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7FSeGSg_mjZ" role="3cqZAp">
        <node concept="3clFbS" id="7FSeGSg_mk0" role="3clFbx">
          <node concept="2MkqsV" id="7FSeGSg_mk1" role="3cqZAp">
            <node concept="Xl_RD" id="7FSeGSg_mk2" role="2MkJ7o">
              <property role="Xl_RC" value="De einddatum van een periode mag geen granulariteit fijner dan dag hebben." />
            </node>
            <node concept="2OqwBi" id="7FSeGSg_mk3" role="1urrMF">
              <node concept="1YBJjd" id="7FSeGSg_mk4" role="2Oq$k0">
                <ref role="1YBMHb" node="2XAMXBYHwep" resolve="literalMetPeriode" />
              </node>
              <node concept="3TrEf2" id="7FSeGSg_mk5" role="2OqNvi">
                <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
              </node>
            </node>
            <node concept="3Cnw8n" id="5b7wIU0mAb4" role="1urrFz">
              <ref role="QpYPw" node="5b7wIU0mxby" resolve="fix_PeriodeGranulariteit" />
              <node concept="3CnSsL" id="5b7wIU0mAdZ" role="3Coj4f">
                <ref role="QkamJ" node="5b7wIU0mxkb" resolve="datLit" />
                <node concept="2OqwBi" id="5b7wIU0mAtU" role="3CoRuB">
                  <node concept="1YBJjd" id="5b7wIU0mAe8" role="2Oq$k0">
                    <ref role="1YBMHb" node="2XAMXBYHwep" resolve="literalMetPeriode" />
                  </node>
                  <node concept="3TrEf2" id="5b7wIU0mAVK" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                  </node>
                </node>
              </node>
              <node concept="3CnSsL" id="5b7wIU0toVy" role="3Coj4f">
                <ref role="QkamJ" node="5b7wIU0orms" resolve="vanTot" />
                <node concept="359W_D" id="5b7wIU0toV$" role="3CoRuB">
                  <ref role="359W_E" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
                  <ref role="359W_F" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7FSeGSg_mk6" role="3clFbw">
          <node concept="2OqwBi" id="7FSeGSg_mk7" role="3uHU7B">
            <node concept="2OqwBi" id="7FSeGSg_mk8" role="2Oq$k0">
              <node concept="1YBJjd" id="7FSeGSg_mk9" role="2Oq$k0">
                <ref role="1YBMHb" node="2XAMXBYHwep" resolve="literalMetPeriode" />
              </node>
              <node concept="3TrEf2" id="7FSeGSg_mka" role="2OqNvi">
                <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
              </node>
            </node>
            <node concept="3x8VRR" id="7FSeGSg_mkb" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="7FSeGSg_mkc" role="3uHU7w">
            <ref role="37wK5l" to="8l26:tALIpLX4nJ" resolve="isDatumEnTijd" />
            <ref role="1Pybhc" to="8l26:sAPZKRxDD" resolve="TijdsGranulariteitHelper" />
            <node concept="2OqwBi" id="7FSeGSg_mkd" role="37wK5m">
              <node concept="2OqwBi" id="7FSeGSg_mke" role="2Oq$k0">
                <node concept="1YBJjd" id="7FSeGSg_mkf" role="2Oq$k0">
                  <ref role="1YBMHb" node="2XAMXBYHwep" resolve="literalMetPeriode" />
                </node>
                <node concept="3TrEf2" id="7FSeGSg_mkg" role="2OqNvi">
                  <ref role="3Tt5mk" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                </node>
              </node>
              <node concept="3TrcHB" id="7FSeGSg_mkh" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:4WetKT2Pzpq" resolve="granulariteit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2XAMXBYHwep" role="1YuTPh">
      <property role="TrG5h" value="literalMetPeriode" />
      <ref role="1YaFvo" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
    </node>
  </node>
  <node concept="18kY7G" id="jGbzsYWOR9">
    <property role="TrG5h" value="check_Tijdsdimensie" />
    <property role="3GE5qa" value="types" />
    <node concept="2XrIbr" id="7vR7Z73mK5a" role="2p_Lja">
      <property role="TrG5h" value="getType" />
      <node concept="3Tqbb2" id="7vR7Z73mK5b" role="3clF45">
        <ref role="ehGHo" to="3ic2:58tBIcSIKOa" resolve="Type" />
      </node>
      <node concept="3clFbS" id="7vR7Z73mK5c" role="3clF47">
        <node concept="3cpWs8" id="7vR7Z73mK5d" role="3cqZAp">
          <node concept="3cpWsn" id="7vR7Z73mK5e" role="3cpWs9">
            <property role="TrG5h" value="typed" />
            <node concept="3Tqbb2" id="7vR7Z73mK5f" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:2k62pTb3lQI" resolve="Typed" />
            </node>
            <node concept="2OqwBi" id="7vR7Z73mK5g" role="33vP2m">
              <node concept="37vLTw" id="7vR7Z73mK5h" role="2Oq$k0">
                <ref role="3cqZAo" node="7vR7Z73mK5N" resolve="t" />
              </node>
              <node concept="2Xjw5R" id="7vR7Z73mK5i" role="2OqNvi">
                <node concept="1xMEDy" id="7vR7Z73mK5j" role="1xVPHs">
                  <node concept="chp4Y" id="7vR7Z73mK5k" role="ri$Ld">
                    <ref role="cht4Q" to="3ic2:2k62pTb3lQI" resolve="Typed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7vR7Z73mK5l" role="3cqZAp">
          <node concept="3clFbS" id="7vR7Z73mK5m" role="3clFbx">
            <node concept="3cpWs6" id="7vR7Z73mK5n" role="3cqZAp">
              <node concept="10Nm6u" id="7vR7Z73mK5o" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7vR7Z73mK5p" role="3clFbw">
            <node concept="10Nm6u" id="7vR7Z73mK5q" role="3uHU7w" />
            <node concept="37vLTw" id="7vR7Z73mK5r" role="3uHU7B">
              <ref role="3cqZAo" node="7vR7Z73mK5e" resolve="typed" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7vR7Z73mK5s" role="3cqZAp">
          <ref role="JncvD" to="3ic2:$infi2rzcc" resolve="Attribuut" />
          <node concept="37vLTw" id="7vR7Z73mK5t" role="JncvB">
            <ref role="3cqZAo" node="7vR7Z73mK5e" resolve="typed" />
          </node>
          <node concept="3clFbS" id="7vR7Z73mK5u" role="Jncv$">
            <node concept="3cpWs6" id="7vR7Z73mK5v" role="3cqZAp">
              <node concept="2OqwBi" id="7vR7Z73mK5w" role="3cqZAk">
                <node concept="Jnkvi" id="7vR7Z73mK5x" role="2Oq$k0">
                  <ref role="1M0zk5" node="7vR7Z73mK5z" resolve="attr" />
                </node>
                <node concept="3TrEf2" id="7vR7Z73mK5y" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7vR7Z73mK5z" role="JncvA">
            <property role="TrG5h" value="attr" />
            <node concept="2jxLKc" id="7vR7Z73mK5$" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="7vR7Z73mK5_" role="3cqZAp">
          <ref role="JncvD" to="3ic2:2rv1iEffm8d" resolve="Parameter" />
          <node concept="37vLTw" id="7vR7Z73mK5A" role="JncvB">
            <ref role="3cqZAo" node="7vR7Z73mK5e" resolve="typed" />
          </node>
          <node concept="3clFbS" id="7vR7Z73mK5B" role="Jncv$">
            <node concept="3cpWs6" id="7vR7Z73mK5C" role="3cqZAp">
              <node concept="2OqwBi" id="7vR7Z73mK5D" role="3cqZAk">
                <node concept="Jnkvi" id="7vR7Z73mK5E" role="2Oq$k0">
                  <ref role="1M0zk5" node="7vR7Z73mK5G" resolve="param" />
                </node>
                <node concept="3TrEf2" id="7vR7Z73mK5F" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ic2:58tBIcSKfnd" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7vR7Z73mK5G" role="JncvA">
            <property role="TrG5h" value="param" />
            <node concept="2jxLKc" id="7vR7Z73mK5H" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7vR7Z73mK5I" role="3cqZAp">
          <node concept="2OqwBi" id="7vR7Z73mK5J" role="3cqZAk">
            <node concept="37vLTw" id="7vR7Z73mK5K" role="2Oq$k0">
              <ref role="3cqZAo" node="7vR7Z73mK5e" resolve="typed" />
            </node>
            <node concept="2qgKlT" id="7vR7Z73mK5L" role="2OqNvi">
              <ref role="37wK5l" to="8l26:2noOFp_6pJO" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7vR7Z73mK5M" role="1B3o_S" />
      <node concept="37vLTG" id="7vR7Z73mK5N" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3Tqbb2" id="7vR7Z73mK5O" role="1tU5fm">
          <ref role="ehGHo" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="jGbzsYWORa" role="18ibNy">
      <node concept="3clFbJ" id="jGbzsYWPUj" role="3cqZAp">
        <node concept="2OqwBi" id="jGbzsYWR5y" role="3clFbw">
          <node concept="2OqwBi" id="jGbzsYWQ7c" role="2Oq$k0">
            <node concept="1YBJjd" id="jGbzsYWPUv" role="2Oq$k0">
              <ref role="1YBMHb" node="jGbzsYWORc" resolve="tijdsdimensie" />
            </node>
            <node concept="3TrEf2" id="jGbzsYWQSF" role="2OqNvi">
              <ref role="3Tt5mk" to="lxx5:3SYd9_wKTHP" resolve="tijdlijn" />
            </node>
          </node>
          <node concept="3w_OXm" id="jGbzsYWRyj" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="jGbzsYWPUl" role="3clFbx">
          <node concept="2MkqsV" id="jGbzsYWRB3" role="3cqZAp">
            <node concept="Xl_RD" id="jGbzsYWRBf" role="2MkJ7o">
              <property role="Xl_RC" value="Bij een tijdsdimensie moet een tijdlijn geselecteerd worden" />
            </node>
            <node concept="1YBJjd" id="jGbzsYWRCy" role="1urrMF">
              <ref role="1YBMHb" node="jGbzsYWORc" resolve="tijdsdimensie" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7vR7Z73nj9G" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="jGbzsYWORc" role="1YuTPh">
      <property role="TrG5h" value="tijdsdimensie" />
      <ref role="1YaFvo" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
    </node>
  </node>
  <node concept="18kY7G" id="11CN3kvJE4M">
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="check_TijdsafhankelijkDomeinType" />
    <node concept="2XrIbr" id="11CN3kvJMa9" role="2p_Lja">
      <property role="TrG5h" value="isTijdsafhankelijk" />
      <node concept="37vLTG" id="11CN3kvJMah" role="3clF46">
        <property role="TrG5h" value="datatype" />
        <node concept="3Tqbb2" id="11CN3kvJMes" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:58tBIcSIKOO" resolve="DataType" />
        </node>
      </node>
      <node concept="3Tqbb2" id="11CN3kvJMd8" role="3clF45">
        <ref role="ehGHo" to="3ic2:58tBIcSIKOO" resolve="DataType" />
      </node>
      <node concept="3clFbS" id="11CN3kvJMab" role="3clF47">
        <node concept="3clFbJ" id="11CN3kvJMgM" role="3cqZAp">
          <node concept="2OqwBi" id="11CN3kvJSbF" role="3clFbw">
            <node concept="2OqwBi" id="11CN3kvJOEr" role="2Oq$k0">
              <node concept="2OqwBi" id="11CN3kvJMvV" role="2Oq$k0">
                <node concept="37vLTw" id="11CN3kvJMhe" role="2Oq$k0">
                  <ref role="3cqZAo" node="11CN3kvJMah" resolve="datatype" />
                </node>
                <node concept="3Tsc0h" id="11CN3kvJMT$" role="2OqNvi">
                  <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                </node>
              </node>
              <node concept="v3k3i" id="11CN3kvJRUt" role="2OqNvi">
                <node concept="chp4Y" id="11CN3kvJRVI" role="v3oSu">
                  <ref role="cht4Q" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="11CN3kvJSHh" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="11CN3kvJMgO" role="3clFbx">
            <node concept="3cpWs6" id="11CN3kvJSJY" role="3cqZAp">
              <node concept="37vLTw" id="11CN3kvJSL2" role="3cqZAk">
                <ref role="3cqZAo" node="11CN3kvJMah" resolve="datatype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="11CN3kvJSQ5" role="3cqZAp">
          <ref role="JncvD" to="3ic2:58tBIcSIKOP" resolve="DomeinType" />
          <node concept="37vLTw" id="11CN3kvJSRg" role="JncvB">
            <ref role="3cqZAo" node="11CN3kvJMah" resolve="datatype" />
          </node>
          <node concept="3clFbS" id="11CN3kvJSQf" role="Jncv$">
            <node concept="3cpWs6" id="11CN3kvJSUd" role="3cqZAp">
              <node concept="2OqwBi" id="11CN3kvJSW$" role="3cqZAk">
                <node concept="2WthIp" id="11CN3kvJSWB" role="2Oq$k0" />
                <node concept="2XshWL" id="11CN3kvJSWD" role="2OqNvi">
                  <ref role="2WH_rO" node="11CN3kvJMa9" resolve="isTijdsafhankelijk" />
                  <node concept="2OqwBi" id="11CN3kvJTYM" role="2XxRq1">
                    <node concept="2OqwBi" id="11CN3kvJTcI" role="2Oq$k0">
                      <node concept="Jnkvi" id="11CN3kvJSXl" role="2Oq$k0">
                        <ref role="1M0zk5" node="11CN3kvJSQk" resolve="dt" />
                      </node>
                      <node concept="3TrEf2" id="11CN3kvJTEX" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ic2:58tBIcSIKOQ" resolve="domein" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="11CN3kvJUoG" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ic2:58tBIcSJQiD" resolve="base" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="11CN3kvJSQk" role="JncvA">
            <property role="TrG5h" value="dt" />
            <node concept="2jxLKc" id="11CN3kvJSQl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="11CN3kvJUuV" role="3cqZAp">
          <node concept="10Nm6u" id="11CN3kvJUwE" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="11CN3kvJMac" role="1B3o_S" />
    </node>
    <node concept="3clFbS" id="11CN3kvJE4N" role="18ibNy">
      <node concept="3cpWs8" id="11CN3kvJKNW" role="3cqZAp">
        <node concept="3cpWsn" id="11CN3kvJKNX" role="3cpWs9">
          <property role="TrG5h" value="tijd" />
          <node concept="3Tqbb2" id="11CN3kvJKNs" role="1tU5fm">
            <ref role="ehGHo" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
          </node>
          <node concept="2OqwBi" id="11CN3kvJKNY" role="33vP2m">
            <node concept="2OqwBi" id="11CN3kvJKNZ" role="2Oq$k0">
              <node concept="2OqwBi" id="11CN3kvJKO0" role="2Oq$k0">
                <node concept="1YBJjd" id="11CN3kvJKO1" role="2Oq$k0">
                  <ref role="1YBMHb" node="11CN3kvJE4P" resolve="domeinType" />
                </node>
                <node concept="3Tsc0h" id="11CN3kvJKO2" role="2OqNvi">
                  <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                </node>
              </node>
              <node concept="v3k3i" id="11CN3kvJKO3" role="2OqNvi">
                <node concept="chp4Y" id="11CN3kvJKO4" role="v3oSu">
                  <ref role="cht4Q" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="11CN3kvJKO5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="11CN3kvJE5_" role="3cqZAp">
        <node concept="3y3z36" id="11CN3kvJL1P" role="3clFbw">
          <node concept="10Nm6u" id="11CN3kvJLaq" role="3uHU7w" />
          <node concept="37vLTw" id="11CN3kvJKO6" role="3uHU7B">
            <ref role="3cqZAo" node="11CN3kvJKNX" resolve="tijd" />
          </node>
        </node>
        <node concept="3clFbS" id="11CN3kvJE5B" role="3clFbx">
          <node concept="3cpWs8" id="11CN3kvJUFH" role="3cqZAp">
            <node concept="3cpWsn" id="11CN3kvJUFI" role="3cpWs9">
              <property role="TrG5h" value="tijdsafhankelijkBaseType" />
              <node concept="3Tqbb2" id="11CN3kvJUFG" role="1tU5fm">
                <ref role="ehGHo" to="3ic2:58tBIcSIKOO" resolve="DataType" />
              </node>
              <node concept="2OqwBi" id="11CN3kvJUFJ" role="33vP2m">
                <node concept="2WthIp" id="11CN3kvJUFK" role="2Oq$k0" />
                <node concept="2XshWL" id="11CN3kvJUFL" role="2OqNvi">
                  <ref role="2WH_rO" node="11CN3kvJMa9" resolve="isTijdsafhankelijk" />
                  <node concept="2OqwBi" id="11CN3kvJUGE" role="2XxRq1">
                    <node concept="2OqwBi" id="11CN3kvJUGF" role="2Oq$k0">
                      <node concept="1YBJjd" id="11CN3kvJUGG" role="2Oq$k0">
                        <ref role="1YBMHb" node="11CN3kvJE4P" resolve="domeinType" />
                      </node>
                      <node concept="3TrEf2" id="11CN3kvJUGH" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ic2:58tBIcSIKOQ" resolve="domein" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="11CN3kvJUGI" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ic2:58tBIcSJQiD" resolve="base" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="11CN3kvJV8a" role="3cqZAp">
            <node concept="3clFbS" id="11CN3kvJV8c" role="3clFbx">
              <node concept="2MkqsV" id="11CN3kvJV2Q" role="3cqZAp">
                <node concept="Xl_RD" id="11CN3kvJV3U" role="2MkJ7o">
                  <property role="Xl_RC" value="Domeintype heeft meerdere tijdsdimensies" />
                </node>
                <node concept="1YBJjd" id="11CN3kvJV5C" role="1urrMF">
                  <ref role="1YBMHb" node="11CN3kvJE4P" resolve="domeinType" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="11CN3kvJVzw" role="3clFbw">
              <node concept="10Nm6u" id="11CN3kvJVFz" role="3uHU7w" />
              <node concept="37vLTw" id="11CN3kvJV8N" role="3uHU7B">
                <ref role="3cqZAo" node="11CN3kvJUFI" resolve="tijdsafhankelijkBaseType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="11CN3kvJE4P" role="1YuTPh">
      <property role="TrG5h" value="domeinType" />
      <ref role="1YaFvo" to="3ic2:58tBIcSIKOP" resolve="DomeinType" />
    </node>
  </node>
  <node concept="18kY7G" id="3$_vopslmK0">
    <property role="3GE5qa" value="literal" />
    <property role="TrG5h" value="check_WaardeLiteralMetPeriode" />
    <node concept="3clFbS" id="3$_vopslmK1" role="18ibNy">
      <node concept="3clFbJ" id="4BqUb8GmNYh" role="3cqZAp">
        <node concept="3clFbS" id="4BqUb8GmNYj" role="3clFbx">
          <node concept="3clFbJ" id="1VGsIXIAXOR" role="3cqZAp">
            <node concept="3clFbS" id="1VGsIXIAXOT" role="3clFbx">
              <node concept="2MkqsV" id="4BqUb8GenhI" role="3cqZAp">
                <node concept="Xl_RD" id="4BqUb8Genip" role="2MkJ7o">
                  <property role="Xl_RC" value="Een voorspelling vereist een ingevulde waarde of leeg (expliciet)." />
                </node>
                <node concept="1YBJjd" id="4BqUb8GenFy" role="1urrMF">
                  <ref role="1YBMHb" node="3$_vopslmK3" resolve="waarde" />
                </node>
                <node concept="AMVWg" id="3QDwOQldy3M" role="lGtFl">
                  <property role="TrG5h" value="PeriodeLiteralZonderWaarde" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4BqUb8GebxV" role="3clFbw">
              <node concept="2OqwBi" id="4BqUb8GejDx" role="3uHU7w">
                <node concept="2OqwBi" id="4BqUb8GefUH" role="2Oq$k0">
                  <node concept="1YBJjd" id="4BqUb8GhJcY" role="2Oq$k0">
                    <ref role="1YBMHb" node="3$_vopslmK3" resolve="waarde" />
                  </node>
                  <node concept="2yIwOk" id="4BqUb8GehvO" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4BqUb8Gem1b" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
              <node concept="3clFbC" id="1VGsIXIAYO7" role="3uHU7B">
                <node concept="1YBJjd" id="4BqUb8GhJ5d" role="3uHU7B">
                  <ref role="1YBMHb" node="3$_vopslmK3" resolve="waarde" />
                </node>
                <node concept="10Nm6u" id="1VGsIXIAZ5q" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4BqUb8GmOEe" role="3clFbw">
          <node concept="2OqwBi" id="4BqUb8GmOcq" role="2Oq$k0">
            <node concept="1YBJjd" id="4BqUb8GmO0o" role="2Oq$k0">
              <ref role="1YBMHb" node="3$_vopslmK3" resolve="waarde" />
            </node>
            <node concept="1mfA1w" id="4BqUb8GmOvJ" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="4BqUb8GmP0Y" role="2OqNvi">
            <node concept="chp4Y" id="4BqUb8GmP4$" role="cj9EA">
              <ref role="cht4Q" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3$_vopslmK3" role="1YuTPh">
      <property role="TrG5h" value="waarde" />
      <ref role="1YaFvo" to="3ic2:$infi2sFh8" resolve="Waarde" />
    </node>
    <node concept="dlsrG" id="3$_vopsln5h" role="dp_RE">
      <ref role="dlsrH" to="wxye:6klo$89LENn" resolve="check_InstanceOfAbstract" />
    </node>
  </node>
  <node concept="18kY7G" id="5wF9cW3ClnB">
    <property role="TrG5h" value="check_Startpunt" />
    <property role="3GE5qa" value="tijd" />
    <node concept="3clFbS" id="5wF9cW3ClnC" role="18ibNy">
      <node concept="3clFbJ" id="5wF9cW3Clou" role="3cqZAp">
        <node concept="1Wc70l" id="5wF9cW3CmlY" role="3clFbw">
          <node concept="3clFbC" id="5wF9cW3CmIj" role="3uHU7w">
            <node concept="10Nm6u" id="5wF9cW3CmRb" role="3uHU7w" />
            <node concept="2OqwBi" id="5wF9cW3Cmng" role="3uHU7B">
              <node concept="1YBJjd" id="5wF9cW3CmmC" role="2Oq$k0">
                <ref role="1YBMHb" node="5wF9cW3ClnE" resolve="startpunt" />
              </node>
              <node concept="2Xjw5R" id="5wF9cW3Cmse" role="2OqNvi">
                <node concept="1xMEDy" id="5wF9cW3Cmsg" role="1xVPHs">
                  <node concept="chp4Y" id="5wF9cW3CmuD" role="ri$Ld">
                    <ref role="cht4Q" to="lxx5:3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5wF9cW3Clyn" role="3uHU7B">
            <node concept="1YBJjd" id="5wF9cW3CloE" role="2Oq$k0">
              <ref role="1YBMHb" node="5wF9cW3ClnE" resolve="startpunt" />
            </node>
            <node concept="3TrcHB" id="6kwGZLabwXa" role="2OqNvi">
              <ref role="3TsBF5" to="lxx5:6kwGZLaanHG" resolve="isVariabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5wF9cW3Clow" role="3clFbx">
          <node concept="2MkqsV" id="5wF9cW3CmSO" role="3cqZAp">
            <node concept="Xl_RD" id="5wF9cW3CmT0" role="2MkJ7o">
              <property role="Xl_RC" value="Een variabel startpunt mag alleen voorkomen in een tijdlijndefinitie" />
            </node>
            <node concept="1YBJjd" id="5wF9cW3CmVr" role="1urrMF">
              <ref role="1YBMHb" node="5wF9cW3ClnE" resolve="startpunt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2xd7afhLBEu" role="3cqZAp" />
      <node concept="3clFbJ" id="2xd7afhLL0O" role="3cqZAp">
        <node concept="3clFbS" id="2xd7afhLL0Q" role="3clFbx">
          <node concept="3clFbJ" id="2xd7afhLECY" role="3cqZAp">
            <node concept="3clFbS" id="2xd7afhLED0" role="3clFbx" />
            <node concept="2OqwBi" id="2xd7afhLK$T" role="3clFbw">
              <node concept="1YBJjd" id="2xd7afhLKr5" role="2Oq$k0">
                <ref role="1YBMHb" node="5wF9cW3ClnE" resolve="startpunt" />
              </node>
              <node concept="2qgKlT" id="2xd7afhLKXr" role="2OqNvi">
                <ref role="37wK5l" to="3ph8:1Ll34BaIK8f" resolve="elkJaarHetzelfde" />
              </node>
            </node>
            <node concept="9aQIb" id="2xd7afhLSIS" role="9aQIa">
              <node concept="3clFbS" id="2xd7afhLSIT" role="9aQI4">
                <node concept="3J1_TO" id="2xd7afhLZs8" role="3cqZAp">
                  <node concept="3uVAMA" id="2xd7afhLZ$9" role="1zxBo5">
                    <node concept="XOnhg" id="2xd7afhLZ$a" role="1zc67B">
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="2xd7afhLZ$b" role="1tU5fm">
                        <node concept="3uibUv" id="2xd7afhLZDZ" role="nSUat">
                          <ref role="3uigEE" to="28m1:~DateTimeException" resolve="DateTimeException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2xd7afhLZ$c" role="1zc67A">
                      <node concept="2MkqsV" id="2xd7afhLZI9" role="3cqZAp">
                        <node concept="3cpWs3" id="2xd7afhM7lj" role="2MkJ7o">
                          <node concept="Xl_RD" id="2xd7afhM7lm" role="3uHU7w">
                            <property role="Xl_RC" value=" is geen geldige datum" />
                          </node>
                          <node concept="3cpWs3" id="2xd7afhM5V_" role="3uHU7B">
                            <node concept="3cpWs3" id="2xd7afhM54w" role="3uHU7B">
                              <node concept="3cpWs3" id="2xd7afhM3bY" role="3uHU7B">
                                <node concept="3cpWs3" id="2xd7afhM1uq" role="3uHU7B">
                                  <node concept="2OqwBi" id="2xd7afhM1F9" role="3uHU7B">
                                    <node concept="1YBJjd" id="2xd7afhM1vt" role="2Oq$k0">
                                      <ref role="1YBMHb" node="5wF9cW3ClnE" resolve="startpunt" />
                                    </node>
                                    <node concept="3TrcHB" id="2xd7afhM1YG" role="2OqNvi">
                                      <ref role="3TsBF5" to="lxx5:1zgUAOHgk4M" resolve="dagNr" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2xd7afhLZIr" role="3uHU7w">
                                    <property role="Xl_RC" value="-" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2xd7afhM3id" role="3uHU7w">
                                  <node concept="1YBJjd" id="2xd7afhM3f5" role="2Oq$k0">
                                    <ref role="1YBMHb" node="5wF9cW3ClnE" resolve="startpunt" />
                                  </node>
                                  <node concept="3TrcHB" id="2xd7afhM3_b" role="2OqNvi">
                                    <ref role="3TsBF5" to="lxx5:1zgUAOHgk4O" resolve="maandNr" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2xd7afhM54z" role="3uHU7w">
                                <property role="Xl_RC" value="-" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2xd7afhM6ad" role="3uHU7w">
                              <node concept="1YBJjd" id="2xd7afhM5Zj" role="2Oq$k0">
                                <ref role="1YBMHb" node="5wF9cW3ClnE" resolve="startpunt" />
                              </node>
                              <node concept="3TrcHB" id="2xd7afhM6hV" role="2OqNvi">
                                <ref role="3TsBF5" to="lxx5:1zgUAOHgxcT" resolve="jaar" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="2xd7afhM7ZY" role="1urrMF">
                          <ref role="1YBMHb" node="5wF9cW3ClnE" resolve="startpunt" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2xd7afhLZsa" role="1zxBo7">
                    <node concept="3clFbF" id="2xd7afhLWiG" role="3cqZAp">
                      <node concept="2YIFZM" id="2xd7afhLWj5" role="3clFbG">
                        <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int)" resolve="of" />
                        <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                        <node concept="2OqwBi" id="2xd7afhLWt6" role="37wK5m">
                          <node concept="1YBJjd" id="2xd7afhLWjg" role="2Oq$k0">
                            <ref role="1YBMHb" node="5wF9cW3ClnE" resolve="startpunt" />
                          </node>
                          <node concept="3TrcHB" id="2xd7afhLWOH" role="2OqNvi">
                            <ref role="3TsBF5" to="lxx5:1zgUAOHgxcT" resolve="jaar" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2xd7afhLX2D" role="37wK5m">
                          <node concept="1YBJjd" id="2xd7afhLWYP" role="2Oq$k0">
                            <ref role="1YBMHb" node="5wF9cW3ClnE" resolve="startpunt" />
                          </node>
                          <node concept="3TrcHB" id="2xd7afhLXar" role="2OqNvi">
                            <ref role="3TsBF5" to="lxx5:1zgUAOHgk4O" resolve="maandNr" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2xd7afhLX$s" role="37wK5m">
                          <node concept="1YBJjd" id="2xd7afhLXw8" role="2Oq$k0">
                            <ref role="1YBMHb" node="5wF9cW3ClnE" resolve="startpunt" />
                          </node>
                          <node concept="3TrcHB" id="2xd7afhLXDH" role="2OqNvi">
                            <ref role="3TsBF5" to="lxx5:1zgUAOHgk4M" resolve="dagNr" />
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
        <node concept="3fqX7Q" id="2xd7afhLMeK" role="3clFbw">
          <node concept="2OqwBi" id="2xd7afhLMeM" role="3fr31v">
            <node concept="1YBJjd" id="2xd7afhLMeN" role="2Oq$k0">
              <ref role="1YBMHb" node="5wF9cW3ClnE" resolve="startpunt" />
            </node>
            <node concept="3TrcHB" id="6kwGZLabxZf" role="2OqNvi">
              <ref role="3TsBF5" to="lxx5:6kwGZLaanHG" resolve="isVariabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2xd7afhLGdU" role="3cqZAp" />
      <node concept="3clFbH" id="2xd7afhLBFj" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5wF9cW3ClnE" role="1YuTPh">
      <property role="TrG5h" value="startpunt" />
      <ref role="1YaFvo" to="lxx5:1zgUAOHgk4r" resolve="Startpunt" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5wF9cW3A7jR">
    <property role="3GE5qa" value="tijd" />
    <property role="TrG5h" value="VoegStartpuntToe" />
    <node concept="Q5ZZ6" id="5wF9cW3A7jS" role="Q6x$H">
      <node concept="3clFbS" id="5wF9cW3A7jT" role="2VODD2">
        <node concept="Jncv_" id="5wF9cW3A7kI" role="3cqZAp">
          <ref role="JncvD" to="lxx5:xwHwt_YgUU" resolve="Tijdlijn" />
          <node concept="Q6c8r" id="5wF9cW3A7lo" role="JncvB" />
          <node concept="3clFbS" id="5wF9cW3A7kK" role="Jncv$">
            <node concept="3clFbJ" id="5wF9cW3A7ou" role="3cqZAp">
              <node concept="3clFbS" id="5wF9cW3A7ow" role="3clFbx">
                <node concept="3clFbF" id="5wF9cW3A8Rs" role="3cqZAp">
                  <node concept="37vLTI" id="5wF9cW3A9Sq" role="3clFbG">
                    <node concept="2pJPEk" id="2xd7afkO3qR" role="37vLTx">
                      <node concept="2pJPED" id="2xd7afkO3qV" role="2pJPEn">
                        <ref role="2pJxaS" to="lxx5:1zgUAOHgk4r" resolve="Startpunt" />
                        <node concept="2pJxcG" id="2xd7afkO3vI" role="2pJxcM">
                          <ref role="2pJxcJ" to="lxx5:1zgUAOHgk4M" resolve="dagNr" />
                          <node concept="WxPPo" id="2xd7afkO3wA" role="28ntcv">
                            <node concept="3cmrfG" id="2xd7afkO3w_" role="WxPPp">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="2xd7afkO3_K" role="2pJxcM">
                          <ref role="2pJxcJ" to="lxx5:1zgUAOHgk4O" resolve="maandNr" />
                          <node concept="WxPPo" id="2xd7afkO3AH" role="28ntcv">
                            <node concept="3cmrfG" id="2xd7afkO3AG" role="WxPPp">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pJxcG" id="2xd7afkOfAr" role="2pJxcM">
                          <ref role="2pJxcJ" to="lxx5:1zgUAOHgxcT" resolve="jaar" />
                          <node concept="WxPPo" id="2xd7afkOfDg" role="28ntcv">
                            <node concept="2OqwBi" id="2xd7afkOgdk" role="WxPPp">
                              <node concept="2YIFZM" id="2xd7afkOfFQ" role="2Oq$k0">
                                <ref role="37wK5l" to="28m1:~LocalDate.now()" resolve="now" />
                                <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                              </node>
                              <node concept="liA8E" id="2xd7afkOhlY" role="2OqNvi">
                                <ref role="37wK5l" to="28m1:~LocalDate.getYear()" resolve="getYear" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5wF9cW3A9qc" role="37vLTJ">
                      <node concept="Jnkvi" id="5wF9cW3A9nJ" role="2Oq$k0">
                        <ref role="1M0zk5" node="5wF9cW3A7kL" resolve="tijdlijn" />
                      </node>
                      <node concept="3TrEf2" id="5wF9cW3A9Pc" role="2OqNvi">
                        <ref role="3Tt5mk" to="lxx5:1zgUAOHgk4s" resolve="startpunt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5wF9cW3A8Jm" role="3clFbw">
                <node concept="10Nm6u" id="5wF9cW3A8PJ" role="3uHU7w" />
                <node concept="2OqwBi" id="5wF9cW3A82h" role="3uHU7B">
                  <node concept="Jnkvi" id="5wF9cW3A7Re" role="2Oq$k0">
                    <ref role="1M0zk5" node="5wF9cW3A7kL" resolve="tijdlijn" />
                  </node>
                  <node concept="3TrEf2" id="5wF9cW3A8ya" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:1zgUAOHgk4s" resolve="startpunt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5wF9cW3A7kL" role="JncvA">
            <property role="TrG5h" value="tijdlijn" />
            <node concept="2jxLKc" id="5wF9cW3A7kM" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2xd7afkOffj" role="QzAvj">
      <node concept="3clFbS" id="2xd7afkOffk" role="2VODD2">
        <node concept="3clFbF" id="2xd7afkOflL" role="3cqZAp">
          <node concept="Xl_RD" id="2xd7afkOflK" role="3clFbG">
            <property role="Xl_RC" value="Voeg een Startpunt Toe" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="5b7wIU0mxby">
    <property role="TrG5h" value="fix_PeriodeGranulariteit" />
    <node concept="Q5ZZ6" id="5b7wIU0mxbz" role="Q6x$H">
      <node concept="3clFbS" id="5b7wIU0mxb$" role="2VODD2">
        <node concept="3clFbF" id="5b7wIU0myAL" role="3cqZAp">
          <node concept="2OqwBi" id="5b7wIU0mzEE" role="3clFbG">
            <node concept="2OqwBi" id="5b7wIU0myRQ" role="2Oq$k0">
              <node concept="QwW4i" id="5b7wIU0myAK" role="2Oq$k0">
                <ref role="QwW4h" node="5b7wIU0mxkb" resolve="datLit" />
              </node>
              <node concept="3TrcHB" id="5b7wIU0mzwq" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:4WetKT2Pzpq" resolve="granulariteit" />
              </node>
            </node>
            <node concept="tyxLq" id="5b7wIU0mzPz" role="2OqNvi">
              <node concept="2OqwBi" id="5b7wIU0m$ix" role="tz02z">
                <node concept="1XH99k" id="5b7wIU0mzQa" role="2Oq$k0">
                  <ref role="1XH99l" to="3ic2:4WetKT2PyUm" resolve="TijdsGranulariteit" />
                </node>
                <node concept="2ViDtV" id="5b7wIU0m$A5" role="2OqNvi">
                  <ref role="2ViDtZ" to="3ic2:4WetKT2PyUs" resolve="DAG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rPOND" id="5b7wIU0mxcc" role="rPP22">
      <node concept="3clFbS" id="5b7wIU0mxcd" role="2VODD2">
        <node concept="3clFbF" id="5b7wIU0mxsU" role="3cqZAp">
          <node concept="2YIFZM" id="5b7wIU0mymY" role="3clFbG">
            <ref role="37wK5l" to="8l26:tALIpLX4nJ" resolve="isDatumEnTijd" />
            <ref role="1Pybhc" to="8l26:sAPZKRxDD" resolve="TijdsGranulariteitHelper" />
            <node concept="2OqwBi" id="5b7wIU0mytF" role="37wK5m">
              <node concept="QwW4i" id="5b7wIU0mypm" role="2Oq$k0">
                <ref role="QwW4h" node="5b7wIU0mxkb" resolve="datLit" />
              </node>
              <node concept="3TrcHB" id="5b7wIU0mywF" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:4WetKT2Pzpq" resolve="granulariteit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="5b7wIU0mxkb" role="Q6Id_">
      <property role="TrG5h" value="datLit" />
      <node concept="3Tqbb2" id="5b7wIU0mxkt" role="Q6QK4">
        <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
      </node>
    </node>
    <node concept="Q6JDH" id="5b7wIU0orms" role="Q6Id_">
      <property role="TrG5h" value="vanTot" />
      <node concept="3GbmH5" id="5b7wIU0ugE0" role="Q6QK4" />
    </node>
    <node concept="QznSV" id="5b7wIU0m_Br" role="QzAvj">
      <node concept="3clFbS" id="5b7wIU0m_Bs" role="2VODD2">
        <node concept="3clFbF" id="5b7wIU0m_IZ" role="3cqZAp">
          <node concept="3cpWs3" id="5b7wIU0uiev" role="3clFbG">
            <node concept="Xl_RD" id="5b7wIU0uix1" role="3uHU7w">
              <property role="Xl_RC" value=" van de periode op 'dag'." />
            </node>
            <node concept="3cpWs3" id="5b7wIU0osa9" role="3uHU7B">
              <node concept="Xl_RD" id="5b7wIU0m_IY" role="3uHU7B">
                <property role="Xl_RC" value="Zet granulariteit van " />
              </node>
              <node concept="1eOMI4" id="5b7wIU0uiMz" role="3uHU7w">
                <node concept="3K4zz7" id="5b7wIU0otG4" role="1eOMHV">
                  <node concept="Xl_RD" id="5b7wIU0otH3" role="3K4E3e">
                    <property role="Xl_RC" value="begindatum" />
                  </node>
                  <node concept="Xl_RD" id="5b7wIU0otVz" role="3K4GZi">
                    <property role="Xl_RC" value="einddatum" />
                  </node>
                  <node concept="17R0WA" id="5b7wIU0otiZ" role="3K4Cdx">
                    <node concept="359W_D" id="5b7wIU0uhpG" role="3uHU7w">
                      <ref role="359W_E" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
                      <ref role="359W_F" to="lxx5:2XAMXBYjoWi" resolve="van" />
                    </node>
                    <node concept="QwW4i" id="5b7wIU0osaU" role="3uHU7B">
                      <ref role="QwW4h" node="5b7wIU0orms" resolve="vanTot" />
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
  <node concept="18kY7G" id="7PMFhtzxop3">
    <property role="TrG5h" value="check_TijdlijnRef" />
    <property role="3GE5qa" value="tijd" />
    <node concept="3clFbS" id="7PMFhtzxop4" role="18ibNy">
      <node concept="3clFbJ" id="7PMFhtzxpd$" role="3cqZAp">
        <node concept="1Wc70l" id="7PMFhtzxs2M" role="3clFbw">
          <node concept="3clFbC" id="7PMFhtzxxZ6" role="3uHU7w">
            <node concept="10Nm6u" id="7PMFhtzxypZ" role="3uHU7w" />
            <node concept="2OqwBi" id="7PMFhtzxsRH" role="3uHU7B">
              <node concept="1YBJjd" id="7PMFhtzxs_P" role="2Oq$k0">
                <ref role="1YBMHb" node="7PMFhtzxop6" resolve="tijdlijnRef" />
              </node>
              <node concept="2qgKlT" id="7PMFhtzxu8t" role="2OqNvi">
                <ref role="37wK5l" to="3ph8:4MS$369DwEu" resolve="startpuntOnderwerp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7PMFhtzxpZd" role="3uHU7B">
            <node concept="1YBJjd" id="7PMFhtzxpuX" role="2Oq$k0">
              <ref role="1YBMHb" node="7PMFhtzxop6" resolve="tijdlijnRef" />
            </node>
            <node concept="2qgKlT" id="7PMFhtzxrjf" role="2OqNvi">
              <ref role="37wK5l" to="3ph8:4MS$36l3nEs" resolve="heeftStartpuntOnderwerpNodig" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7PMFhtzxpdA" role="3clFbx">
          <node concept="2MkqsV" id="7PMFhtzxyYi" role="3cqZAp">
            <node concept="Xl_RD" id="7PMFhtzxyYr" role="2MkJ7o">
              <property role="Xl_RC" value="Tijdlijn met variabel startpunt heeft geen onderwerp" />
            </node>
            <node concept="1YBJjd" id="7PMFhtzxEhv" role="1urrMF">
              <ref role="1YBMHb" node="7PMFhtzxop6" resolve="tijdlijnRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7PMFhtzxop6" role="1YuTPh">
      <property role="TrG5h" value="tijdlijnRef" />
      <ref role="1YaFvo" to="lxx5:3SYd9_wA51L" resolve="TijdlijnRef" />
    </node>
  </node>
</model>

