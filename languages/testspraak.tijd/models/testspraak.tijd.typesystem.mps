<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99f3d288-ea34-4bec-a7da-4c4f565ed15c(testspraak.tijd.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="5nyn" ref="r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="3ph8" ref="r:1d793c6a-f9fb-4b17-9a22-dc37ef699df6(gegevensspraak.tijd.behavior)" />
    <import index="kv3i" ref="r:56466842-ffd5-43f7-9586-cb6fa442aeb4(regelspraak.tijd.translator)" />
    <import index="nhsg" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime.time(alef.runtime/)" />
    <import index="sshz" ref="r:9ee4edf8-d813-4db9-b430-0de3afe8cce5(testspraak.tijd.structure)" />
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" />
    <import index="aoeo" ref="r:8e89f9b3-55b3-4971-8bfa-03f46d3f5626(testspraak.tijd.behavior)" implicit="true" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" implicit="true" />
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
      <concept id="4070820740695140043" name="jetbrains.mps.baseLanguage.tuples.structure.LocalVariableDeclarationInTuple" flags="ng" index="1T4PcI">
        <child id="4070820740695140184" name="variable" index="1T4PaX" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="4649457259824694112" name="jetbrains.mps.lang.typesystem.structure.TypesystemEquationStatementAnnotation" flags="ng" index="MG7fu" />
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2MJh$BxJqFI">
    <property role="TrG5h" value="check_UitvoerVoorspellingTijd" />
    <node concept="3clFbS" id="2MJh$BxJqFJ" role="18ibNy">
      <node concept="3cpWs8" id="1Mi6Q0H93LA" role="3cqZAp">
        <node concept="3cpWsn" id="1Mi6Q0H93LB" role="3cpWs9">
          <property role="TrG5h" value="eigenschapTijdlijn" />
          <node concept="3uibUv" id="1Mi6Q0H92mT" role="1tU5fm">
            <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
          </node>
          <node concept="2YIFZM" id="1Mi6Q0H93LC" role="33vP2m">
            <ref role="37wK5l" to="3ph8:6O4FGJCATcW" resolve="forType" />
            <ref role="1Pybhc" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
            <node concept="2OqwBi" id="1Mi6Q0H93LD" role="37wK5m">
              <node concept="2OqwBi" id="1Mi6Q0H93LE" role="2Oq$k0">
                <node concept="1YBJjd" id="1Mi6Q0H93LF" role="2Oq$k0">
                  <ref role="1YBMHb" node="2MJh$BxJreQ" resolve="uv" />
                </node>
                <node concept="3TrEf2" id="1Mi6Q0H93LG" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ldf:6IMif0FhMOW" resolve="eigenschap" />
                </node>
              </node>
              <node concept="3zqWPK" id="5JOGi5SkCE2" role="2OqNvi">
                <ref role="37wK5l" to="8l26:2noOFp_6pJO" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2MJh$BxLlEo" role="3cqZAp">
        <node concept="3clFbS" id="2MJh$BxLlEq" role="3clFbx">
          <node concept="3cpWs6" id="2MJh$BxLo9z" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="2MJh$BxLpzD" role="3clFbw">
          <node concept="3clFbC" id="2MJh$BxLrp$" role="3uHU7w">
            <node concept="10Nm6u" id="2MJh$BxLrxD" role="3uHU7w" />
            <node concept="2OqwBi" id="2MJh$BxLq9w" role="3uHU7B">
              <node concept="1YBJjd" id="2MJh$BxLpNp" role="2Oq$k0">
                <ref role="1YBMHb" node="2MJh$BxJreQ" resolve="uv" />
              </node>
              <node concept="3TrEf2" id="2MJh$BxLrbT" role="2OqNvi">
                <ref role="3Tt5mk" to="6ldf:5xePXYeKadp" resolve="waarde" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4yfvH3kUr5z" role="3uHU7B">
            <node concept="10Nm6u" id="4yfvH3kUrxm" role="3uHU7w" />
            <node concept="37vLTw" id="1Mi6Q0H93LI" role="3uHU7B">
              <ref role="3cqZAo" node="1Mi6Q0H93LB" resolve="eigenschapTijdlijn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="22QPgr40sd" role="3cqZAp" />
      <node concept="2Gpval" id="2MJh$BxLibo" role="3cqZAp">
        <node concept="2GrKxI" id="2MJh$BxLibq" role="2Gsz3X">
          <property role="TrG5h" value="emt" />
        </node>
        <node concept="2OqwBi" id="2MJh$BxLonc" role="2GsD0m">
          <node concept="2OqwBi" id="2MJh$BxLjR_" role="2Oq$k0">
            <node concept="1YBJjd" id="2MJh$BxLjy_" role="2Oq$k0">
              <ref role="1YBMHb" node="2MJh$BxJreQ" resolve="uv" />
            </node>
            <node concept="3TrEf2" id="2MJh$BxLkm8" role="2OqNvi">
              <ref role="3Tt5mk" to="6ldf:5xePXYeKadp" resolve="waarde" />
            </node>
          </node>
          <node concept="2Rf3mk" id="2MJh$BxLoRc" role="2OqNvi">
            <node concept="1xMEDy" id="2MJh$BxLoRe" role="1xVPHs">
              <node concept="chp4Y" id="2MJh$BxLoSB" role="ri$Ld">
                <ref role="cht4Q" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2MJh$BxLibu" role="2LFqv$">
          <node concept="3clFbF" id="7uBbOJFtxZz" role="3cqZAp">
            <node concept="2YIFZM" id="7uBbOJFtyMH" role="3clFbG">
              <ref role="37wK5l" to="5nyn:1GB2UGOTxaZ" resolve="checkOnInfoAndErrorsFor" />
              <ref role="1Pybhc" to="5nyn:1GB2UGOTwW7" resolve="UitvoerVoorspellingChecker" />
              <node concept="1YBJjd" id="7uBbOJFtyOR" role="37wK5m">
                <ref role="1YBMHb" node="2MJh$BxJreQ" resolve="uv" />
              </node>
              <node concept="2OqwBi" id="7uBbOJFtzDK" role="37wK5m">
                <node concept="2GrUjf" id="7uBbOJFtzaL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2MJh$BxLibq" resolve="emt" />
                </node>
                <node concept="3TrEf2" id="7uBbOJFt_0r" role="2OqNvi">
                  <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                </node>
              </node>
              <node concept="1bVj0M" id="7uBbOJFt_CV" role="37wK5m">
                <node concept="gl6BB" id="7uBbOJFt_D5" role="1bW2Oz">
                  <property role="TrG5h" value="errorMsg" />
                  <node concept="2jxLKc" id="7uBbOJFt_D6" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="7uBbOJFt_D7" role="1bW2Oz">
                  <property role="TrG5h" value="errorNode" />
                  <node concept="2jxLKc" id="7uBbOJFt_D8" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7uBbOJFt_D9" role="1bW5cS">
                  <node concept="2MkqsV" id="7uBbOJFtA0Z" role="3cqZAp">
                    <node concept="37vLTw" id="7uBbOJFtAld" role="2MkJ7o">
                      <ref role="3cqZAo" node="7uBbOJFt_D5" resolve="errorMsg" />
                    </node>
                    <node concept="37vLTw" id="7uBbOJFtADu" role="1urrMF">
                      <ref role="3cqZAo" node="7uBbOJFt_D7" resolve="errorNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="7uBbOJFtBiW" role="37wK5m">
                <node concept="gl6BB" id="7uBbOJFtBj6" role="1bW2Oz">
                  <property role="TrG5h" value="infoMsg" />
                  <node concept="2jxLKc" id="7uBbOJFtBj7" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="7uBbOJFtBj8" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="2jxLKc" id="7uBbOJFtBj9" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7uBbOJFtBja" role="1bW5cS">
                  <node concept="Dpp1Q" id="7uBbOJFtBKA" role="3cqZAp">
                    <node concept="37vLTw" id="7uBbOJFtC6K" role="Dpw9R">
                      <ref role="3cqZAo" node="7uBbOJFtBj6" resolve="infoMsg" />
                    </node>
                    <node concept="37vLTw" id="7uBbOJFtCsU" role="1urrMF">
                      <ref role="3cqZAo" node="7uBbOJFtBj8" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2MJh$BxJreQ" role="1YuTPh">
      <property role="TrG5h" value="uv" />
      <ref role="1YaFvo" to="6ldf:5xePXYeKadj" resolve="UitvoerVoorspelling" />
    </node>
  </node>
  <node concept="1YbPZF" id="Dvged1UYEV">
    <property role="TrG5h" value="typeof_EigenschapToekenningTijd" />
    <node concept="3clFbS" id="Dvged1UYEW" role="18ibNy">
      <node concept="3clFbJ" id="Dvged1UZ0o" role="3cqZAp">
        <node concept="3clFbS" id="Dvged1UZ0q" role="3clFbx">
          <node concept="3cpWs8" id="7Cfdn4bgWXQ" role="3cqZAp">
            <node concept="3cpWsn" id="7Cfdn4bgWXU" role="3cpWs9">
              <property role="TrG5h" value="eigenschapZonderDimensies" />
              <node concept="3Tqbb2" id="7Cfdn4bgWXR" role="1tU5fm">
                <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
              </node>
              <node concept="2OqwBi" id="7Cfdn4bgWXT" role="33vP2m">
                <node concept="2OqwBi" id="7Cfdn4bgWXS" role="2Oq$k0">
                  <node concept="1YBJjd" id="7Cfdn4bgWXW" role="2Oq$k0">
                    <ref role="1YBMHb" node="Dvged1UYYz" resolve="eigenschapToekenning" />
                  </node>
                  <node concept="3TrEf2" id="7Cfdn4bgWXV" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ldf:36NN4BkwM1l" resolve="eigenschap" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5SkCE4" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:1dwEYKRbLMw" resolve="zonderDimensies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5b7wIU0cFjC" role="3cqZAp">
            <node concept="3cpWsn" id="1dwEYKR7DUM" role="3cpWs9">
              <property role="TrG5h" value="ezdType" />
              <node concept="3Tqbb2" id="1dwEYKR7DUH" role="1tU5fm" />
              <node concept="1Z2H0r" id="1dwEYKR7Ejc" role="33vP2m">
                <node concept="37vLTw" id="1dwEYKR7Ejd" role="1Z2MuG">
                  <ref role="3cqZAo" node="7Cfdn4bgWXU" resolve="eigenschapZonderDimensies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="Dvged1V1yB" role="3cqZAp">
            <node concept="2GrKxI" id="Dvged1V1yD" role="2Gsz3X">
              <property role="TrG5h" value="litmp" />
            </node>
            <node concept="2OqwBi" id="Dvged1V3sT" role="2GsD0m">
              <node concept="2OqwBi" id="Dvged1V1SS" role="2Oq$k0">
                <node concept="1YBJjd" id="Dvged1V1yZ" role="2Oq$k0">
                  <ref role="1YBMHb" node="Dvged1UYYz" resolve="eigenschapToekenning" />
                </node>
                <node concept="3TrEf2" id="Dvged1V3cU" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ldf:36NN4BkwM1n" resolve="waarde" />
                </node>
              </node>
              <node concept="2Rf3mk" id="Dvged1V3Mm" role="2OqNvi">
                <node concept="1xMEDy" id="Dvged1V3Mo" role="1xVPHs">
                  <node concept="chp4Y" id="2XIOQ6WDxm$" role="ri$Ld">
                    <ref role="cht4Q" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Dvged1V1yH" role="2LFqv$">
              <node concept="3SKdUt" id="Dvged1UYLN" role="3cqZAp">
                <node concept="1PaTwC" id="Dvged1UYLO" role="1aUNEU">
                  <node concept="3oM_SD" id="Dvged1UYM1" role="1PaTwD">
                    <property role="3oM_SC" value="voor" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1UYM3" role="1PaTwD">
                    <property role="3oM_SC" value="elke" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1UYM6" role="1PaTwD">
                    <property role="3oM_SC" value="waarde" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1UYMa" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1UYMf" role="1PaTwD">
                    <property role="3oM_SC" value="tijdsafhankelijk" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1UYMl" role="1PaTwD">
                    <property role="3oM_SC" value="ding," />
                  </node>
                  <node concept="3oM_SD" id="Dvged1UYMs" role="1PaTwD">
                    <property role="3oM_SC" value="doe" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1V4QU" role="1PaTwD">
                    <property role="3oM_SC" value="wat" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1V4R4" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1V4Rf" role="1PaTwD">
                    <property role="3oM_SC" value="ook" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1V4Rr" role="1PaTwD">
                    <property role="3oM_SC" value="bij" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1V4RC" role="1PaTwD">
                    <property role="3oM_SC" value="de" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1V4RQ" role="1PaTwD">
                    <property role="3oM_SC" value="normale" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1V4S5" role="1PaTwD">
                    <property role="3oM_SC" value="eigenschaptoekenning" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1UYPL" role="1PaTwD">
                    <property role="3oM_SC" value="doen," />
                  </node>
                  <node concept="3oM_SD" id="Dvged1WzkA" role="1PaTwD">
                    <property role="3oM_SC" value="maar" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1WzkR" role="1PaTwD">
                    <property role="3oM_SC" value="zonder" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1Wzl9" role="1PaTwD">
                    <property role="3oM_SC" value="dat" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1Wzls" role="1PaTwD">
                    <property role="3oM_SC" value="de" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1WzlK" role="1PaTwD">
                    <property role="3oM_SC" value="tijdsdimensie" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1Wzm5" role="1PaTwD">
                    <property role="3oM_SC" value="aan" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1Wzmr" role="1PaTwD">
                    <property role="3oM_SC" value="de" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1WzmM" role="1PaTwD">
                    <property role="3oM_SC" value="eigenschap" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1Wzna" role="1PaTwD">
                    <property role="3oM_SC" value="hangt," />
                  </node>
                  <node concept="3oM_SD" id="Dvged1Wznz" role="1PaTwD">
                    <property role="3oM_SC" value="want" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1WznX" role="1PaTwD">
                    <property role="3oM_SC" value="daarop" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1Wzoo" role="1PaTwD">
                    <property role="3oM_SC" value="kan" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1WzoO" role="1PaTwD">
                    <property role="3oM_SC" value="de" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1Wzph" role="1PaTwD">
                    <property role="3oM_SC" value="onderstaande" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1WzrL" role="1PaTwD">
                    <property role="3oM_SC" value="inference" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1WzpJ" role="1PaTwD">
                    <property role="3oM_SC" value="rule" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1Wzqe" role="1PaTwD">
                    <property role="3oM_SC" value="niet" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1WzqI" role="1PaTwD">
                    <property role="3oM_SC" value="worden" />
                  </node>
                  <node concept="3oM_SD" id="Dvged1Wzrf" role="1PaTwD">
                    <property role="3oM_SC" value="toegepast" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="22QPgrb_j5" role="3cqZAp">
                <ref role="JncvD" to="3ic2:5EnECDug8O0" resolve="ObjectListLiteral" />
                <node concept="2OqwBi" id="22QPgrb_j6" role="JncvB">
                  <node concept="2GrUjf" id="2Jl2sUOEobD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Dvged1V1yD" resolve="litmp" />
                  </node>
                  <node concept="3TrEf2" id="22QPgrb_j8" role="2OqNvi">
                    <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                  </node>
                </node>
                <node concept="3clFbS" id="22QPgrb_j9" role="Jncv$">
                  <node concept="2Gpval" id="22QPgrb_ja" role="3cqZAp">
                    <node concept="2GrKxI" id="22QPgrb_jb" role="2Gsz3X">
                      <property role="TrG5h" value="issue" />
                    </node>
                    <node concept="2OqwBi" id="22QPgrb_jc" role="2GsD0m">
                      <node concept="Jnkvi" id="22QPgrb_jd" role="2Oq$k0">
                        <ref role="1M0zk5" node="22QPgrb_jr" resolve="list" />
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkCE6" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:22QPgr4bgW" resolve="checkObjectReferences" />
                        <node concept="37vLTw" id="5JOGi5SkCE8" role="37wK5m">
                          <ref role="3cqZAo" node="7Cfdn4bgWXU" resolve="eigenschapZonderDimensies" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="22QPgrb_ji" role="2LFqv$">
                      <node concept="2MkqsV" id="22QPgrb_jj" role="3cqZAp">
                        <node concept="1LFfDK" id="22QPgrb_jk" role="2MkJ7o">
                          <node concept="3cmrfG" id="22QPgrb_jl" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2GrUjf" id="22QPgrb_jm" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="22QPgrb_jb" resolve="issue" />
                          </node>
                        </node>
                        <node concept="1LFfDK" id="22QPgrb_jn" role="1urrMF">
                          <node concept="3cmrfG" id="22QPgrb_jo" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2GrUjf" id="22QPgrb_jp" role="1LFl5Q">
                            <ref role="2Gs0qQ" node="22QPgrb_jb" resolve="issue" />
                          </node>
                        </node>
                        <node concept="AMVWg" id="22QPgsjZ1$" role="lGtFl">
                          <property role="TrG5h" value="InvoerReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="22QPgrb_jq" role="3cqZAp" />
                </node>
                <node concept="JncvC" id="22QPgrb_jr" role="JncvA">
                  <property role="TrG5h" value="list" />
                  <node concept="2jxLKc" id="22QPgrb_js" role="1tU5fm" />
                </node>
              </node>
              <node concept="2NvLDW" id="2Bi$UroVFKS" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="2Bi$UroVFL$" role="1ZfhKB">
                  <node concept="37vLTw" id="1dwEYKRbFzR" role="mwGJk">
                    <ref role="3cqZAo" node="1dwEYKR7DUM" resolve="ezdType" />
                  </node>
                </node>
                <node concept="mw_s8" id="2Bi$UroVFKV" role="1ZfhK$">
                  <node concept="1Z2H0r" id="2Bi$UroVEV8" role="mwGJk">
                    <node concept="2OqwBi" id="Dvged1V4o8" role="1Z2MuG">
                      <node concept="2GrUjf" id="Dvged1V4cG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Dvged1V1yD" resolve="litmp" />
                      </node>
                      <node concept="3TrEf2" id="Dvged1V4HH" role="2OqNvi">
                        <ref role="3Tt5mk" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="MG7fu" id="7SIbhOjo2qb" role="lGtFl">
                  <property role="TrG5h" value="EigenschapTijdToekenning" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="Dvged1UZrl" role="3clFbw">
          <ref role="37wK5l" to="kv3i:6WOihGMbyB2" resolve="isTijdsafhankelijk" />
          <ref role="1Pybhc" to="kv3i:3S80Y_MBoX2" resolve="TypeHelper" />
          <node concept="2OqwBi" id="Dvged1UZuG" role="37wK5m">
            <node concept="1YBJjd" id="Dvged1UZrS" role="2Oq$k0">
              <ref role="1YBMHb" node="Dvged1UYYz" resolve="eigenschapToekenning" />
            </node>
            <node concept="3TrEf2" id="Dvged1V0Gu" role="2OqNvi">
              <ref role="3Tt5mk" to="6ldf:36NN4BkwM1l" resolve="eigenschap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Dvged1UYYz" role="1YuTPh">
      <property role="TrG5h" value="eigenschapToekenning" />
      <ref role="1YaFvo" to="6ldf:36NN4BkwM1k" resolve="EigenschapToekenning" />
    </node>
  </node>
  <node concept="18kY7G" id="3S7ul9WqSFe">
    <property role="TrG5h" value="check_TijdsafhankelijkTestBerichtVeld" />
    <property role="3GE5qa" value="testbericht.invoer" />
    <node concept="3clFbS" id="3S7ul9WqSFf" role="18ibNy">
      <node concept="3clFbF" id="3S7ul9WKIfw" role="3cqZAp">
        <node concept="2OqwBi" id="3S7ul9WKIJy" role="3clFbG">
          <node concept="35c_gC" id="3S7ul9WKIfu" role="2Oq$k0">
            <ref role="35c_gD" to="sshz:3S7ul9WImHZ" resolve="IPeriode" />
          </node>
          <node concept="3zqWPK" id="5JOGi5SkCE9" role="2OqNvi">
            <ref role="37wK5l" to="aoeo:3S7ul9WKC01" resolve="checkVolgorde" />
            <node concept="2OqwBi" id="5JOGi5SkCEb" role="37wK5m">
              <node concept="1YBJjd" id="5JOGi5SkCEc" role="2Oq$k0">
                <ref role="1YBMHb" node="3S7ul9WqSFh" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="5JOGi5SkCEd" role="2OqNvi">
                <ref role="3TtcxE" to="sshz:2NLb_hn_3a4" resolve="periode" />
              </node>
            </node>
            <node concept="1bVj0M" id="5JOGi5SkCEe" role="37wK5m">
              <node concept="3clFbS" id="5JOGi5SkCEf" role="1bW5cS">
                <node concept="Dpp1Q" id="5JOGi5SkCEg" role="3cqZAp">
                  <node concept="Xl_RD" id="5JOGi5SkCEh" role="Dpw9R">
                    <property role="Xl_RC" value="Perioden staan niet in chronologische volgorde" />
                  </node>
                  <node concept="37vLTw" id="5JOGi5SkCEi" role="1urrMF">
                    <ref role="3cqZAo" node="5JOGi5SkCEj" resolve="p" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5JOGi5SkCEj" role="1bW2Oz">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="5JOGi5SkCEk" role="1tU5fm">
                  <ref role="ehGHo" to="sshz:3S7ul9WImHZ" resolve="IPeriode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3S7ul9WqSFh" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="sshz:6jduagf9I3x" resolve="TijdsafhankelijkTestBerichtVeld" />
    </node>
  </node>
  <node concept="18kY7G" id="3S7ul9WEPfZ">
    <property role="TrG5h" value="check_TijdsafhankelijkeVeldverwachting" />
    <property role="3GE5qa" value="testbericht.uitvoer" />
    <node concept="3clFbS" id="3S7ul9WEPg0" role="18ibNy">
      <node concept="3clFbF" id="3S7ul9WKMk3" role="3cqZAp">
        <node concept="2OqwBi" id="3S7ul9WKMk4" role="3clFbG">
          <node concept="35c_gC" id="3S7ul9WKMk5" role="2Oq$k0">
            <ref role="35c_gD" to="sshz:3S7ul9WImHZ" resolve="IPeriode" />
          </node>
          <node concept="3zqWPK" id="5JOGi5SkCEl" role="2OqNvi">
            <ref role="37wK5l" to="aoeo:3S7ul9WKC01" resolve="checkVolgorde" />
            <node concept="2OqwBi" id="5JOGi5SkCEn" role="37wK5m">
              <node concept="1YBJjd" id="5JOGi5SkCEo" role="2Oq$k0">
                <ref role="1YBMHb" node="3S7ul9WEPg2" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="5JOGi5SkCEp" role="2OqNvi">
                <ref role="3TtcxE" to="sshz:5stYSUdc960" resolve="periode" />
              </node>
            </node>
            <node concept="1bVj0M" id="5JOGi5SkCEq" role="37wK5m">
              <node concept="3clFbS" id="5JOGi5SkCEr" role="1bW5cS">
                <node concept="2MkqsV" id="5JOGi5SkCEs" role="3cqZAp">
                  <node concept="Xl_RD" id="5JOGi5SkCEt" role="2MkJ7o">
                    <property role="Xl_RC" value="Perioden staan niet in chronologische volgorde" />
                  </node>
                  <node concept="37vLTw" id="5JOGi5SkCEu" role="1urrMF">
                    <ref role="3cqZAo" node="5JOGi5SkCEv" resolve="p" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5JOGi5SkCEv" role="1bW2Oz">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="5JOGi5SkCEw" role="1tU5fm">
                  <ref role="ehGHo" to="sshz:3S7ul9WImHZ" resolve="IPeriode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3S7ul9WEPg2" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="sshz:5stYSUdc95Y" resolve="TijdsafhankelijkeVeldverwachting" />
    </node>
  </node>
  <node concept="18kY7G" id="3S7ul9WGmXx">
    <property role="TrG5h" value="check_PeriodeTestBericht" />
    <property role="3GE5qa" value="testbericht.invoer" />
    <node concept="3clFbS" id="3S7ul9WGmXy" role="18ibNy">
      <node concept="3cpWs8" id="3S7ul9WHUgp" role="3cqZAp">
        <node concept="3cpWsn" id="3S7ul9WHUgq" role="3cpWs9">
          <property role="TrG5h" value="begin" />
          <node concept="3uibUv" id="3S7ul9WHUgr" role="1tU5fm">
            <ref role="3uigEE" to="nhsg:~Time" resolve="Time" />
          </node>
          <node concept="2OqwBi" id="3S7ul9WKixa" role="33vP2m">
            <node concept="1YBJjd" id="3S7ul9WKixb" role="2Oq$k0">
              <ref role="1YBMHb" node="3S7ul9WGmX$" resolve="node" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCEx" role="2OqNvi">
              <ref role="37wK5l" to="aoeo:3S7ul9WKsBb" resolve="begin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3S7ul9WHWN1" role="3cqZAp">
        <node concept="3clFbS" id="3S7ul9WHWN3" role="3clFbx">
          <node concept="2MkqsV" id="1rArOT_7Oxo" role="3cqZAp">
            <node concept="3cpWs3" id="1rArOT_7Oxq" role="2MkJ7o">
              <node concept="3cpWs3" id="1rArOT_7Oxr" role="3uHU7B">
                <node concept="2OqwBi" id="1rArOT_7Oxs" role="3uHU7w">
                  <node concept="1YBJjd" id="1rArOT_7Oxt" role="2Oq$k0">
                    <ref role="1YBMHb" node="3S7ul9WGmX$" resolve="node" />
                  </node>
                  <node concept="3zqWPK" id="5JOGi5SkCEz" role="2OqNvi">
                    <ref role="37wK5l" to="aoeo:3S7ul9WKk7j" resolve="datumOfJaartal" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1rArOT_7Oxv" role="3uHU7B">
                  <property role="Xl_RC" value="Begin van de periode moet " />
                </node>
              </node>
              <node concept="Xl_RD" id="1rArOT_7Oxw" role="3uHU7w">
                <property role="Xl_RC" value=" zijn" />
              </node>
            </node>
            <node concept="1YBJjd" id="1rArOT_7Oxx" role="1urrMF">
              <ref role="1YBMHb" node="3S7ul9WGmX$" resolve="node" />
            </node>
            <node concept="2ODE4t" id="1rArOT_7Oxy" role="1urrC5">
              <ref role="2ODJFN" to="sshz:5stYSUdc964" resolve="van" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3S7ul9WKjfD" role="3clFbw">
          <node concept="10Nm6u" id="3S7ul9WKjp_" role="3uHU7w" />
          <node concept="37vLTw" id="3S7ul9WKiWI" role="3uHU7B">
            <ref role="3cqZAo" node="3S7ul9WHUgq" resolve="begin" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3S7ul9WI5bz" role="3cqZAp">
        <node concept="3cpWsn" id="3S7ul9WI5b$" role="3cpWs9">
          <property role="TrG5h" value="eind" />
          <node concept="3uibUv" id="3S7ul9WI5b_" role="1tU5fm">
            <ref role="3uigEE" to="nhsg:~Time" resolve="Time" />
          </node>
          <node concept="2OqwBi" id="3S7ul9WKp7S" role="33vP2m">
            <node concept="1YBJjd" id="3S7ul9WKoLf" role="2Oq$k0">
              <ref role="1YBMHb" node="3S7ul9WGmX$" resolve="node" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCE_" role="2OqNvi">
              <ref role="37wK5l" to="aoeo:3S7ul9WKuk7" resolve="eind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3S7ul9WI5bk" role="3cqZAp">
        <node concept="3clFbS" id="3S7ul9WI5bl" role="3clFbx">
          <node concept="2MkqsV" id="1rArOT_7P5a" role="3cqZAp">
            <node concept="3cpWs3" id="1rArOT_7P5c" role="2MkJ7o">
              <node concept="3cpWs3" id="1rArOT_7P5d" role="3uHU7B">
                <node concept="2OqwBi" id="1rArOT_7P5e" role="3uHU7w">
                  <node concept="1YBJjd" id="1rArOT_7P5f" role="2Oq$k0">
                    <ref role="1YBMHb" node="3S7ul9WGmX$" resolve="node" />
                  </node>
                  <node concept="3zqWPK" id="5JOGi5SkCEB" role="2OqNvi">
                    <ref role="37wK5l" to="aoeo:3S7ul9WKk7j" resolve="datumOfJaartal" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1rArOT_7P5h" role="3uHU7B">
                  <property role="Xl_RC" value="Einde van de periode moet " />
                </node>
              </node>
              <node concept="Xl_RD" id="1rArOT_7P5i" role="3uHU7w">
                <property role="Xl_RC" value=" zijn" />
              </node>
            </node>
            <node concept="1YBJjd" id="1rArOT_7P5j" role="1urrMF">
              <ref role="1YBMHb" node="3S7ul9WGmX$" resolve="node" />
            </node>
            <node concept="2ODE4t" id="1rArOT_7P5k" role="1urrC5">
              <ref role="2ODJFN" to="sshz:5stYSUdc965" resolve="tot" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3S7ul9WKojW" role="3clFbw">
          <node concept="10Nm6u" id="3S7ul9WKoud" role="3uHU7w" />
          <node concept="37vLTw" id="3S7ul9WKo0o" role="3uHU7B">
            <ref role="3cqZAo" node="3S7ul9WI5b$" resolve="eind" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3S7ul9WI6$E" role="3cqZAp">
        <node concept="3clFbS" id="3S7ul9WI6$G" role="3clFbx">
          <node concept="2MkqsV" id="1rArOT_7PGe" role="3cqZAp">
            <node concept="Xl_RD" id="1rArOT_7PGg" role="2MkJ7o">
              <property role="Xl_RC" value="Einde van de periode moet na het begin liggen" />
            </node>
            <node concept="1YBJjd" id="1rArOT_7PGh" role="1urrMF">
              <ref role="1YBMHb" node="3S7ul9WGmX$" resolve="node" />
            </node>
            <node concept="2ODE4t" id="1rArOT_7PGi" role="1urrC5">
              <ref role="2ODJFN" to="sshz:5stYSUdc965" resolve="tot" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3S7ul9WKrfW" role="3clFbw">
          <node concept="3fqX7Q" id="3S7ul9WKs0U" role="3uHU7w">
            <node concept="2OqwBi" id="3S7ul9WKs0W" role="3fr31v">
              <node concept="37vLTw" id="3S7ul9WKs0X" role="2Oq$k0">
                <ref role="3cqZAo" node="3S7ul9WHUgq" resolve="begin" />
              </node>
              <node concept="liA8E" id="3S7ul9WKs0Y" role="2OqNvi">
                <ref role="37wK5l" to="nhsg:~Time.isBefore(nl.belastingdienst.alef_runtime.time.Time)" resolve="isBefore" />
                <node concept="37vLTw" id="3S7ul9WKs0Z" role="37wK5m">
                  <ref role="3cqZAo" node="3S7ul9WI5b$" resolve="eind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3S7ul9WKqGG" role="3uHU7B">
            <node concept="3y3z36" id="3S7ul9WKqA7" role="3uHU7B">
              <node concept="37vLTw" id="3S7ul9WKqyR" role="3uHU7B">
                <ref role="3cqZAo" node="3S7ul9WHUgq" resolve="begin" />
              </node>
              <node concept="10Nm6u" id="3S7ul9WKqGi" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3S7ul9WKr8J" role="3uHU7w">
              <node concept="37vLTw" id="3S7ul9WKqHl" role="3uHU7B">
                <ref role="3cqZAo" node="3S7ul9WI5b$" resolve="eind" />
              </node>
              <node concept="10Nm6u" id="3S7ul9WKrfd" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7YBcxMDBkGR" role="3cqZAp">
        <node concept="3clFbS" id="7YBcxMDBkGT" role="3clFbx">
          <node concept="2MkqsV" id="7YBcxMDBn9W" role="3cqZAp">
            <node concept="Xl_RD" id="7YBcxMDBn9X" role="2MkJ7o">
              <property role="Xl_RC" value="De waarde van een periode mag niet leeg zijn" />
            </node>
            <node concept="1YBJjd" id="7YBcxMDBn9Y" role="1urrMF">
              <ref role="1YBMHb" node="3S7ul9WGmX$" resolve="node" />
            </node>
            <node concept="2ODE4t" id="7YBcxMDBn9Z" role="1urrC5">
              <ref role="2ODJFN" to="sshz:2NLb_hokogc" resolve="waarde" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7YBcxMDBpIW" role="3clFbw">
          <node concept="3fqX7Q" id="7YBcxMDBpNJ" role="3uHU7w">
            <node concept="2OqwBi" id="7YBcxMDBq1t" role="3fr31v">
              <node concept="1YBJjd" id="7YBcxMDBpOm" role="2Oq$k0">
                <ref role="1YBMHb" node="3S7ul9WGmX$" resolve="node" />
              </node>
              <node concept="3TrcHB" id="7YBcxMDBqmP" role="2OqNvi">
                <ref role="3TsBF5" to="sshz:2NLb_hoHA_7" resolve="isValidity" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7YBcxMDBmaW" role="3uHU7B">
            <node concept="2OqwBi" id="7YBcxMDBkYK" role="2Oq$k0">
              <node concept="1YBJjd" id="7YBcxMDBkM4" role="2Oq$k0">
                <ref role="1YBMHb" node="3S7ul9WGmX$" resolve="node" />
              </node>
              <node concept="3TrcHB" id="7YBcxMDBlCl" role="2OqNvi">
                <ref role="3TsBF5" to="sshz:2NLb_hokogc" resolve="waarde" />
              </node>
            </node>
            <node concept="17RlXB" id="7YBcxMDBn5J" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1wV0BXkYhYz" role="3cqZAp">
        <node concept="3cpWsn" id="1wV0BXkYhY$" role="3cpWs9">
          <property role="TrG5h" value="veld" />
          <node concept="3Tqbb2" id="1wV0BXkYhY_" role="1tU5fm">
            <ref role="ehGHo" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
          </node>
          <node concept="2OqwBi" id="1wV0BXkYhYA" role="33vP2m">
            <node concept="2OqwBi" id="1wV0BXkYhYB" role="2Oq$k0">
              <node concept="1YBJjd" id="1wV0BXkYhYC" role="2Oq$k0">
                <ref role="1YBMHb" node="3S7ul9WGmX$" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1wV0BXkYhYD" role="2OqNvi">
                <node concept="1xMEDy" id="1wV0BXkYhYE" role="1xVPHs">
                  <node concept="chp4Y" id="1wV0BXkYhYF" role="ri$Ld">
                    <ref role="cht4Q" to="6ldf:7CG9sYRRYcF" resolve="TestBerichtVeld" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1wV0BXkYhYG" role="2OqNvi">
              <ref role="3Tt5mk" to="6ldf:7CG9sYRRZOO" resolve="veld" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1wV0BXkYhYH" role="3cqZAp">
        <node concept="3clFbS" id="1wV0BXkYhYI" role="3clFbx">
          <node concept="Jncv_" id="1wV0BXkYhYJ" role="3cqZAp">
            <ref role="JncvD" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
            <node concept="3clFbS" id="1wV0BXkYhYK" role="Jncv$">
              <node concept="3clFbJ" id="62XJb$cvg5r" role="3cqZAp">
                <node concept="3clFbS" id="62XJb$cvg5s" role="3clFbx">
                  <node concept="2MkqsV" id="62XJb$cvg5t" role="3cqZAp">
                    <node concept="1YBJjd" id="62XJb$cvg5u" role="1urrMF">
                      <ref role="1YBMHb" node="3S7ul9WGmX$" resolve="node" />
                    </node>
                    <node concept="2YIFZM" id="62XJb$cvg5w" role="2MkJ7o">
                      <ref role="37wK5l" to="8l26:62XJbzXdFmm" resolve="XmlErrorMsgVoorGranulariteit" />
                      <ref role="1Pybhc" to="8l26:sAPZKRxDD" resolve="TijdsGranulariteitHelper" />
                      <node concept="2OqwBi" id="62XJb$cvg5x" role="37wK5m">
                        <node concept="Jnkvi" id="62XJb$cvg5y" role="2Oq$k0">
                          <ref role="1M0zk5" node="1wV0BXkYhZW" resolve="dtt" />
                        </node>
                        <node concept="3TrcHB" id="62XJb$cvg5z" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:4WetKT2Pzpu" resolve="granulariteit" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ODE4t" id="62XJb$cvg5v" role="1urrC5">
                      <ref role="2ODJFN" to="sshz:2NLb_hokogc" resolve="waarde" />
                    </node>
                    <node concept="AMVWg" id="62XJb$cvg5$" role="lGtFl">
                      <property role="TrG5h" value="PeriodeTestBerichtXMLDateTimeError" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="62XJb$cvg5_" role="3clFbw">
                  <node concept="2OqwBi" id="62XJb$cvg5A" role="3fr31v">
                    <node concept="2OqwBi" id="62XJb$cvg5B" role="2Oq$k0">
                      <node concept="1YBJjd" id="62XJb$cvg5C" role="2Oq$k0">
                        <ref role="1YBMHb" node="3S7ul9WGmX$" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="62XJb$cvg5D" role="2OqNvi">
                        <ref role="3TsBF5" to="sshz:2NLb_hokogc" resolve="waarde" />
                      </node>
                    </node>
                    <node concept="liA8E" id="62XJb$cvg5E" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="2YIFZM" id="62XJb$cvg5F" role="37wK5m">
                        <ref role="37wK5l" to="8l26:62XJbzXeKIV" resolve="XmlRegexVoorGranulariteit" />
                        <ref role="1Pybhc" to="8l26:sAPZKRxDD" resolve="TijdsGranulariteitHelper" />
                        <node concept="2OqwBi" id="62XJb$cvg5G" role="37wK5m">
                          <node concept="Jnkvi" id="62XJb$cvg5H" role="2Oq$k0">
                            <ref role="1M0zk5" node="1wV0BXkYhZW" resolve="dtt" />
                          </node>
                          <node concept="3TrcHB" id="62XJb$cvg5I" role="2OqNvi">
                            <ref role="3TsBF5" to="3ic2:4WetKT2Pzpu" resolve="granulariteit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1wV0BXkYhZV" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="1wV0BXkYhZW" role="JncvA">
              <property role="TrG5h" value="dtt" />
              <node concept="2jxLKc" id="1wV0BXkYhZX" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="1wV0BXkYhZY" role="JncvB">
              <node concept="37vLTw" id="1wV0BXkYhZZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1wV0BXkYhY$" resolve="veld" />
              </node>
              <node concept="3zqWPK" id="5JOGi5SkCED" role="2OqNvi">
                <ref role="37wK5l" to="8l26:1XN84VJ3liw" resolve="basisType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1wV0BXkYi01" role="3clFbw">
          <node concept="37vLTw" id="1wV0BXkYi02" role="2Oq$k0">
            <ref role="3cqZAo" node="1wV0BXkYhY$" resolve="veld" />
          </node>
          <node concept="3x8VRR" id="1wV0BXkYi03" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3S7ul9WGmX$" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="sshz:2NLb_hn_39S" resolve="PeriodeTestBericht" />
    </node>
  </node>
  <node concept="18kY7G" id="3S7ul9WFpTg">
    <property role="TrG5h" value="check_PeriodeVerwachting" />
    <property role="3GE5qa" value="testbericht.uitvoer" />
    <node concept="3clFbS" id="3S7ul9WFpTh" role="18ibNy">
      <node concept="3cpWs8" id="3S7ul9WIbrc" role="3cqZAp">
        <node concept="3cpWsn" id="3S7ul9WIbrd" role="3cpWs9">
          <property role="TrG5h" value="begin" />
          <node concept="3uibUv" id="3S7ul9WIbre" role="1tU5fm">
            <ref role="3uigEE" to="nhsg:~Time" resolve="Time" />
          </node>
          <node concept="2OqwBi" id="3S7ul9WKwCo" role="33vP2m">
            <node concept="1YBJjd" id="3S7ul9WKw5S" role="2Oq$k0">
              <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCEF" role="2OqNvi">
              <ref role="37wK5l" to="aoeo:3S7ul9WKsBb" resolve="begin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3S7ul9WIbrq" role="3cqZAp">
        <node concept="3clFbS" id="3S7ul9WIbrr" role="3clFbx">
          <node concept="2MkqsV" id="3S7ul9WId$s" role="3cqZAp">
            <node concept="3cpWs3" id="3S7ul9WId$u" role="2MkJ7o">
              <node concept="3cpWs3" id="3S7ul9WId$v" role="3uHU7B">
                <node concept="2OqwBi" id="3S7ul9WId$w" role="3uHU7w">
                  <node concept="1YBJjd" id="3S7ul9WKAzR" role="2Oq$k0">
                    <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
                  </node>
                  <node concept="3zqWPK" id="5JOGi5SkCEH" role="2OqNvi">
                    <ref role="37wK5l" to="aoeo:3S7ul9WKk7j" resolve="datumOfJaartal" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3S7ul9WId$z" role="3uHU7B">
                  <property role="Xl_RC" value="Begin van de periode moet " />
                </node>
              </node>
              <node concept="Xl_RD" id="3S7ul9WId$$" role="3uHU7w">
                <property role="Xl_RC" value=" zijn" />
              </node>
            </node>
            <node concept="1YBJjd" id="3S7ul9WId$_" role="1urrMF">
              <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
            </node>
            <node concept="2ODE4t" id="3S7ul9WId$A" role="1urrC5">
              <ref role="2ODJFN" to="sshz:5stYSUdc964" resolve="van" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3S7ul9WKyD8" role="3clFbw">
          <node concept="37vLTw" id="3S7ul9WKy25" role="3uHU7B">
            <ref role="3cqZAo" node="3S7ul9WIbrd" resolve="begin" />
          </node>
          <node concept="10Nm6u" id="3S7ul9WKy$8" role="3uHU7w" />
        </node>
      </node>
      <node concept="3cpWs8" id="3S7ul9WIbrD" role="3cqZAp">
        <node concept="3cpWsn" id="3S7ul9WIbrE" role="3cpWs9">
          <property role="TrG5h" value="eind" />
          <node concept="3uibUv" id="3S7ul9WIbrF" role="1tU5fm">
            <ref role="3uigEE" to="nhsg:~Time" resolve="Time" />
          </node>
          <node concept="2OqwBi" id="3S7ul9WKyQC" role="33vP2m">
            <node concept="1YBJjd" id="3S7ul9WKyMU" role="2Oq$k0">
              <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCEJ" role="2OqNvi">
              <ref role="37wK5l" to="aoeo:3S7ul9WKuk7" resolve="eind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3S7ul9WIbrR" role="3cqZAp">
        <node concept="3clFbS" id="3S7ul9WIbrS" role="3clFbx">
          <node concept="2MkqsV" id="3S7ul9WIdGj" role="3cqZAp">
            <node concept="3cpWs3" id="3S7ul9WIdGl" role="2MkJ7o">
              <node concept="3cpWs3" id="3S7ul9WIdGm" role="3uHU7B">
                <node concept="2OqwBi" id="3S7ul9WIdGn" role="3uHU7w">
                  <node concept="1YBJjd" id="3S7ul9WKADP" role="2Oq$k0">
                    <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
                  </node>
                  <node concept="3zqWPK" id="5JOGi5SkCEL" role="2OqNvi">
                    <ref role="37wK5l" to="aoeo:3S7ul9WKk7j" resolve="datumOfJaartal" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3S7ul9WIdGq" role="3uHU7B">
                  <property role="Xl_RC" value="Einde van de periode moet " />
                </node>
              </node>
              <node concept="Xl_RD" id="3S7ul9WIdGr" role="3uHU7w">
                <property role="Xl_RC" value=" zijn" />
              </node>
            </node>
            <node concept="1YBJjd" id="3S7ul9WIdGs" role="1urrMF">
              <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
            </node>
            <node concept="2ODE4t" id="3S7ul9WIdGt" role="1urrC5">
              <ref role="2ODJFN" to="sshz:5stYSUdc965" resolve="tot" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3S7ul9WKz7H" role="3clFbw">
          <node concept="10Nm6u" id="3S7ul9WKzhU" role="3uHU7w" />
          <node concept="37vLTw" id="3S7ul9WKz3l" role="3uHU7B">
            <ref role="3cqZAo" node="3S7ul9WIbrE" resolve="eind" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3S7ul9WK_BA" role="3cqZAp">
        <node concept="3cpWsn" id="3S7ul9WK_BB" role="3cpWs9">
          <property role="TrG5h" value="period" />
          <node concept="3uibUv" id="3S7ul9WK_By" role="1tU5fm">
            <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
          </node>
          <node concept="2OqwBi" id="3S7ul9WK_BC" role="33vP2m">
            <node concept="1YBJjd" id="3S7ul9WK_BD" role="2Oq$k0">
              <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCEN" role="2OqNvi">
              <ref role="37wK5l" to="aoeo:3S7ul9WJW3B" resolve="asPeriod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3S7ul9WIbsc" role="3cqZAp">
        <node concept="3clFbS" id="3S7ul9WIbsd" role="3clFbx">
          <node concept="2MkqsV" id="3S7ul9WIea9" role="3cqZAp">
            <node concept="Xl_RD" id="3S7ul9WIeab" role="2MkJ7o">
              <property role="Xl_RC" value="Einde van de periode moet na het begin liggen" />
            </node>
            <node concept="1YBJjd" id="3S7ul9WIeac" role="1urrMF">
              <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
            </node>
            <node concept="2ODE4t" id="3S7ul9WIead" role="1urrC5">
              <ref role="2ODJFN" to="sshz:5stYSUdc965" resolve="tot" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3S7ul9WKAcy" role="3clFbw">
          <node concept="10Nm6u" id="3S7ul9WKAmC" role="3uHU7w" />
          <node concept="37vLTw" id="3S7ul9WK_Tt" role="3uHU7B">
            <ref role="3cqZAo" node="3S7ul9WK_BB" resolve="period" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7YBcxMDCVCy" role="3cqZAp">
        <node concept="3clFbS" id="7YBcxMDCVCz" role="3clFbx">
          <node concept="2MkqsV" id="7YBcxMDCVC$" role="3cqZAp">
            <node concept="Xl_RD" id="7YBcxMDCVC_" role="2MkJ7o">
              <property role="Xl_RC" value="De waarde van een periode mag niet leeg zijn" />
            </node>
            <node concept="1YBJjd" id="7YBcxMDCVCA" role="1urrMF">
              <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
            </node>
            <node concept="2ODE4t" id="7YBcxMDCVCB" role="1urrC5">
              <ref role="2ODJFN" to="sshz:39$AY1kD28H" resolve="waarde" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7YBcxMDCVCC" role="3clFbw">
          <node concept="3fqX7Q" id="7YBcxMDCVCD" role="3uHU7w">
            <node concept="2OqwBi" id="7YBcxMDCVCE" role="3fr31v">
              <node concept="1YBJjd" id="7YBcxMDCVCF" role="2Oq$k0">
                <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
              </node>
              <node concept="3TrcHB" id="7YBcxMDCVCG" role="2OqNvi">
                <ref role="3TsBF5" to="sshz:5stYSUdc966" resolve="isValidity" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7YBcxMDCVCH" role="3uHU7B">
            <node concept="2OqwBi" id="7YBcxMDCVCI" role="2Oq$k0">
              <node concept="1YBJjd" id="7YBcxMDCVCJ" role="2Oq$k0">
                <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
              </node>
              <node concept="3TrcHB" id="7YBcxMDCVCK" role="2OqNvi">
                <ref role="3TsBF5" to="sshz:39$AY1kD28H" resolve="waarde" />
              </node>
            </node>
            <node concept="17RlXB" id="7YBcxMDCVCL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1GBKUHOrTMQ" role="3cqZAp">
        <node concept="3cpWsn" id="1GBKUHOrTMR" role="3cpWs9">
          <property role="TrG5h" value="veld" />
          <node concept="3Tqbb2" id="1GBKUHOrTMN" role="1tU5fm">
            <ref role="ehGHo" to="ku5w:1ikyrmjHd1n" resolve="BerichtVeld" />
          </node>
          <node concept="2OqwBi" id="1GBKUHOrVfW" role="33vP2m">
            <node concept="2OqwBi" id="1GBKUHOrTMS" role="2Oq$k0">
              <node concept="1YBJjd" id="1GBKUHOrTMT" role="2Oq$k0">
                <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1GBKUHOrTMU" role="2OqNvi">
                <node concept="1xMEDy" id="1GBKUHOrTMV" role="1xVPHs">
                  <node concept="chp4Y" id="1GBKUHOrTMW" role="ri$Ld">
                    <ref role="cht4Q" to="6ldf:5zxIGKO3PdH" resolve="VeldVerwachting" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1GBKUHOrW2g" role="2OqNvi">
              <ref role="3Tt5mk" to="6ldf:5zxIGKO3QCW" resolve="veld" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1GBKUHOrWu8" role="3cqZAp">
        <node concept="3clFbS" id="1GBKUHOrWua" role="3clFbx">
          <node concept="Jncv_" id="5GHhv32CaiH" role="3cqZAp">
            <ref role="JncvD" to="3ic2:58tBIcSIKQ5" resolve="DatumTijdType" />
            <node concept="3clFbS" id="5GHhv32CaiI" role="Jncv$">
              <node concept="3clFbJ" id="5GHhv32CaiJ" role="3cqZAp">
                <node concept="3clFbS" id="5GHhv32CaiK" role="3clFbx">
                  <node concept="2MkqsV" id="5GHhv32CaiL" role="3cqZAp">
                    <node concept="1YBJjd" id="5GHhv32CaiN" role="1urrMF">
                      <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
                    </node>
                    <node concept="2ODE4t" id="1wV0BXkQm1W" role="1urrC5">
                      <ref role="2ODJFN" to="sshz:39$AY1kD28H" resolve="waarde" />
                    </node>
                    <node concept="2YIFZM" id="62XJbzXfa4b" role="2MkJ7o">
                      <ref role="37wK5l" to="8l26:62XJbzXdFmm" resolve="XmlErrorMsgVoorGranulariteit" />
                      <ref role="1Pybhc" to="8l26:sAPZKRxDD" resolve="TijdsGranulariteitHelper" />
                      <node concept="2OqwBi" id="62XJbzXfb5k" role="37wK5m">
                        <node concept="Jnkvi" id="62XJbzXfav6" role="2Oq$k0">
                          <ref role="1M0zk5" node="5GHhv32Cajj" resolve="dtt" />
                        </node>
                        <node concept="3TrcHB" id="62XJbzXfbQO" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:4WetKT2Pzpu" resolve="granulariteit" />
                        </node>
                      </node>
                    </node>
                    <node concept="AMVWg" id="62XJb$cuTN0" role="lGtFl">
                      <property role="TrG5h" value="PeriodeVerwachtingXMLDateTimeError" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5GHhv32CaiU" role="3clFbw">
                  <node concept="2OqwBi" id="5GHhv32CaiV" role="3fr31v">
                    <node concept="2OqwBi" id="5GHhv32CaiW" role="2Oq$k0">
                      <node concept="1YBJjd" id="5GHhv32CaiX" role="2Oq$k0">
                        <ref role="1YBMHb" node="3S7ul9WFpTj" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="1GBKUHOs42J" role="2OqNvi">
                        <ref role="3TsBF5" to="sshz:39$AY1kD28H" resolve="waarde" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5GHhv32CaiZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="2YIFZM" id="62XJbzXf6EJ" role="37wK5m">
                        <ref role="37wK5l" to="8l26:62XJbzXeKIV" resolve="XmlRegexVoorGranulariteit" />
                        <ref role="1Pybhc" to="8l26:sAPZKRxDD" resolve="TijdsGranulariteitHelper" />
                        <node concept="2OqwBi" id="62XJbzXf7er" role="37wK5m">
                          <node concept="Jnkvi" id="62XJbzXf6Wv" role="2Oq$k0">
                            <ref role="1M0zk5" node="5GHhv32Cajj" resolve="dtt" />
                          </node>
                          <node concept="3TrcHB" id="62XJbzXf8l_" role="2OqNvi">
                            <ref role="3TsBF5" to="3ic2:4WetKT2Pzpu" resolve="granulariteit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5GHhv32Caji" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="5GHhv32Cajj" role="JncvA">
              <property role="TrG5h" value="dtt" />
              <node concept="2jxLKc" id="5GHhv32Cajk" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="1GBKUHOs0OZ" role="JncvB">
              <node concept="37vLTw" id="1GBKUHOs0rD" role="2Oq$k0">
                <ref role="3cqZAo" node="1GBKUHOrTMR" resolve="veld" />
              </node>
              <node concept="3zqWPK" id="5JOGi5SkCEP" role="2OqNvi">
                <ref role="37wK5l" to="8l26:1XN84VJ3liw" resolve="basisType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1GBKUHOrWWK" role="3clFbw">
          <node concept="37vLTw" id="1GBKUHOrWFR" role="2Oq$k0">
            <ref role="3cqZAo" node="1GBKUHOrTMR" resolve="veld" />
          </node>
          <node concept="3x8VRR" id="1GBKUHOrXn7" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="6h_a01g4Vri" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3S7ul9WFpTj" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="sshz:5stYSUdc95Z" resolve="PeriodeVerwachting" />
    </node>
  </node>
  <node concept="18kY7G" id="3nTBX5P$JFu">
    <property role="TrG5h" value="check_ElementairTestBerichtVeld" />
    <property role="3GE5qa" value="testbericht.invoer" />
    <node concept="3clFbS" id="3nTBX5P$JFv" role="18ibNy">
      <node concept="3clFbJ" id="15$y1ic9R10" role="3cqZAp">
        <node concept="3clFbS" id="15$y1ic9R12" role="3clFbx">
          <node concept="2MkqsV" id="6FYdQ7jgRh1" role="3cqZAp">
            <node concept="1YBJjd" id="6FYdQ7jgRh2" role="1urrMF">
              <ref role="1YBMHb" node="3nTBX5P$JFx" resolve="berichtVeld" />
            </node>
            <node concept="3cpWs3" id="6FYdQ7jgRh3" role="2MkJ7o">
              <node concept="Xl_RD" id="6FYdQ7jgRh4" role="3uHU7w">
                <property role="Xl_RC" value=" met tijdsafhankelijkheid" />
              </node>
              <node concept="3cpWs3" id="6FYdQ7jgRh5" role="3uHU7B">
                <node concept="Xl_RD" id="6FYdQ7jgRhc" role="3uHU7B">
                  <property role="Xl_RC" value="ElementairTestBerichtVeld is niet geschikt voor een " />
                </node>
                <node concept="2OqwBi" id="6FYdQ7jgRhd" role="3uHU7w">
                  <node concept="2OqwBi" id="15$y1ic9RKm" role="2Oq$k0">
                    <node concept="1YBJjd" id="15$y1ic9Rqx" role="2Oq$k0">
                      <ref role="1YBMHb" node="3nTBX5P$JFx" resolve="berichtVeld" />
                    </node>
                    <node concept="3TrEf2" id="15$y1ic9SHH" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ldf:7AYugwi7bzU" resolve="veld" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="15$y1ic9Te_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1KehLL" id="6FYdQ7jgRhk" role="lGtFl">
              <property role="1K8rM7" value="Constant_o0q9qg_c0" />
              <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            </node>
            <node concept="3Cnw8n" id="6FYdQ7jgRhl" role="1urrFz">
              <ref role="QpYPw" node="6FYdQ7j6qKR" resolve="MaakElementairTestBerichtsVeldTijdsafhankelijk" />
            </node>
          </node>
          <node concept="2MkqsV" id="15$y1ibXcqJ" role="3cqZAp">
            <node concept="Xl_RD" id="15$y1ibXcv$" role="2MkJ7o">
              <property role="Xl_RC" value="Servicetestset heeft elementaire velden met tijdsafhankelijke waarden" />
            </node>
            <node concept="2OqwBi" id="15$y1ibZUTm" role="1urrMF">
              <node concept="1YBJjd" id="15$y1ibZUTn" role="2Oq$k0">
                <ref role="1YBMHb" node="3nTBX5P$JFx" resolve="berichtVeld" />
              </node>
              <node concept="2Xjw5R" id="15$y1ibZUTo" role="2OqNvi">
                <node concept="1xMEDy" id="15$y1ibZUTp" role="1xVPHs">
                  <node concept="chp4Y" id="15$y1ibZUTq" role="ri$Ld">
                    <ref role="cht4Q" to="6ldf:7CG9sYRTuxd" resolve="ServiceTestSet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="6d_yUH4alUy" role="1urrFz">
              <ref role="QpYPw" node="15$y1icc8j8" resolve="MaakServicetestveldenTijdsafhankelijk" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="15$y1ic9R5Z" role="3clFbw">
          <ref role="37wK5l" node="15$y1ibZJyr" resolve="checkBerichtVeldForTijdsafhankelijkheden" />
          <ref role="1Pybhc" node="15$y1ibYwRi" resolve="ElementairTestVeldNaarTijdsafhankelijkUtils" />
          <node concept="1YBJjd" id="15$y1ic9R6p" role="37wK5m">
            <ref role="1YBMHb" node="3nTBX5P$JFx" resolve="berichtVeld" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nTBX5P$JFx" role="1YuTPh">
      <property role="TrG5h" value="berichtVeld" />
      <ref role="1YaFvo" to="6ldf:7CG9sYRRZNe" resolve="ElementairTestBerichtVeld" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6FYdQ7j6qKR">
    <property role="TrG5h" value="MaakElementairTestBerichtsVeldTijdsafhankelijk" />
    <node concept="Q5ZZ6" id="6FYdQ7j6qKS" role="Q6x$H">
      <node concept="3clFbS" id="6FYdQ7j6qKT" role="2VODD2">
        <node concept="3clFbF" id="15$y1ibYAWh" role="3cqZAp">
          <node concept="2YIFZM" id="15$y1ibYAYv" role="3clFbG">
            <ref role="37wK5l" node="15$y1ibY_$K" resolve="maakBerichtVeldTijdsafhankelijk" />
            <ref role="1Pybhc" node="15$y1ibYwRi" resolve="ElementairTestVeldNaarTijdsafhankelijkUtils" />
            <node concept="1PxgMI" id="15$y1ibYAZ5" role="37wK5m">
              <node concept="chp4Y" id="15$y1ibYAZ6" role="3oSUPX">
                <ref role="cht4Q" to="6ldf:7CG9sYRRZNe" resolve="ElementairTestBerichtVeld" />
              </node>
              <node concept="Q6c8r" id="15$y1ibYAZ7" role="1m5AlR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6FYdQ7j6uAi" role="QzAvj">
      <node concept="3clFbS" id="6FYdQ7j6uAj" role="2VODD2">
        <node concept="3clFbF" id="6FYdQ7j8_nr" role="3cqZAp">
          <node concept="Xl_RD" id="6FYdQ7j8_nq" role="3clFbG">
            <property role="Xl_RC" value="Zet Om In Tijdsafhankelijk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6FYdQ7jgc8k">
    <property role="TrG5h" value="check_ElementaireVeldVerwachting" />
    <property role="3GE5qa" value="testbericht.uitvoer" />
    <node concept="3clFbS" id="6FYdQ7jgc8l" role="18ibNy">
      <node concept="3clFbJ" id="15$y1ic9U0A" role="3cqZAp">
        <node concept="3clFbS" id="15$y1ic9U0B" role="3clFbx">
          <node concept="2MkqsV" id="15$y1ic9U0C" role="3cqZAp">
            <node concept="1YBJjd" id="15$y1ic9U0D" role="1urrMF">
              <ref role="1YBMHb" node="6FYdQ7jgc8n" resolve="veldVerwachting" />
            </node>
            <node concept="3cpWs3" id="15$y1ic9U0E" role="2MkJ7o">
              <node concept="Xl_RD" id="15$y1ic9U0F" role="3uHU7w">
                <property role="Xl_RC" value=" met tijdsafhankelijkheid" />
              </node>
              <node concept="3cpWs3" id="15$y1ic9U0G" role="3uHU7B">
                <node concept="Xl_RD" id="15$y1ic9U0H" role="3uHU7B">
                  <property role="Xl_RC" value="ElementairTestBerichtVeld is niet geschikt voor een " />
                </node>
                <node concept="2OqwBi" id="15$y1ic9U0I" role="3uHU7w">
                  <node concept="2OqwBi" id="15$y1ic9U0J" role="2Oq$k0">
                    <node concept="1YBJjd" id="15$y1ic9U0K" role="2Oq$k0">
                      <ref role="1YBMHb" node="6FYdQ7jgc8n" resolve="veldVerwachting" />
                    </node>
                    <node concept="3TrEf2" id="15$y1ic9U0L" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ldf:7AYugwj3a3H" resolve="veld" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="15$y1ic9U0M" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1KehLL" id="15$y1ic9U0N" role="lGtFl">
              <property role="1K8rM7" value="Constant_o0q9qg_c0" />
              <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            </node>
            <node concept="3Cnw8n" id="15$y1ic9U0O" role="1urrFz">
              <ref role="QpYPw" node="6FYdQ7jgTT0" resolve="MaakElementaireVeldVerwachtingTijdsafhankelijk" />
            </node>
          </node>
          <node concept="2MkqsV" id="15$y1ic9U0P" role="3cqZAp">
            <node concept="Xl_RD" id="15$y1ic9U0Q" role="2MkJ7o">
              <property role="Xl_RC" value="Servicetestset heeft elementaire velden met tijdsafhankelijke waarden" />
            </node>
            <node concept="2OqwBi" id="15$y1ic9U0R" role="1urrMF">
              <node concept="1YBJjd" id="15$y1ic9U0S" role="2Oq$k0">
                <ref role="1YBMHb" node="6FYdQ7jgc8n" resolve="veldVerwachting" />
              </node>
              <node concept="2Xjw5R" id="15$y1ic9U0T" role="2OqNvi">
                <node concept="1xMEDy" id="15$y1ic9U0U" role="1xVPHs">
                  <node concept="chp4Y" id="15$y1ic9U0V" role="ri$Ld">
                    <ref role="cht4Q" to="6ldf:7CG9sYRTuxd" resolve="ServiceTestSet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Cnw8n" id="6d_yUH4amFh" role="1urrFz">
              <ref role="QpYPw" node="15$y1icc8j8" resolve="MaakServicetestveldenTijdsafhankelijk" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="15$y1ic9Use" role="3clFbw">
          <ref role="37wK5l" node="15$y1ibZZ0V" resolve="checkVeldVerwachtingForTijdsafhankelijkheden" />
          <ref role="1Pybhc" node="15$y1ibYwRi" resolve="ElementairTestVeldNaarTijdsafhankelijkUtils" />
          <node concept="1YBJjd" id="15$y1ic9Usf" role="37wK5m">
            <ref role="1YBMHb" node="6FYdQ7jgc8n" resolve="veldVerwachting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6FYdQ7jgc8n" role="1YuTPh">
      <property role="TrG5h" value="veldVerwachting" />
      <ref role="1YaFvo" to="6ldf:5zxIGKO3QCZ" resolve="ElementaireVeldVerwachting" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6FYdQ7jgTT0">
    <property role="TrG5h" value="MaakElementaireVeldVerwachtingTijdsafhankelijk" />
    <node concept="Q5ZZ6" id="6FYdQ7jgTT1" role="Q6x$H">
      <node concept="3clFbS" id="6FYdQ7jgTT2" role="2VODD2">
        <node concept="3clFbF" id="15$y1ibYzX3" role="3cqZAp">
          <node concept="2YIFZM" id="15$y1ic9PQF" role="3clFbG">
            <ref role="37wK5l" node="15$y1ibYwVU" resolve="maakVeldVerwachtingTijdsafhankelijk" />
            <ref role="1Pybhc" node="15$y1ibYwRi" resolve="ElementairTestVeldNaarTijdsafhankelijkUtils" />
            <node concept="1PxgMI" id="15$y1ic9PQG" role="37wK5m">
              <node concept="chp4Y" id="15$y1ic9PQH" role="3oSUPX">
                <ref role="cht4Q" to="6ldf:5zxIGKO3QCZ" resolve="ElementaireVeldVerwachting" />
              </node>
              <node concept="Q6c8r" id="15$y1ic9PQI" role="1m5AlR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5GDrGssQcFm" role="QzAvj">
      <node concept="3clFbS" id="5GDrGssQcFn" role="2VODD2">
        <node concept="3clFbF" id="5GDrGssQcRv" role="3cqZAp">
          <node concept="Xl_RD" id="5GDrGssQcRw" role="3clFbG">
            <property role="Xl_RC" value="Zet Om In Tijdsafhankelijk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15$y1ibYwRi">
    <property role="TrG5h" value="ElementairTestVeldNaarTijdsafhankelijkUtils" />
    <node concept="2tJIrI" id="15$y1ibYyCT" role="jymVt" />
    <node concept="3clFbW" id="15$y1ibY_uG" role="jymVt">
      <node concept="3cqZAl" id="15$y1ibY_uI" role="3clF45" />
      <node concept="3Tm6S6" id="15$y1ibY_wS" role="1B3o_S" />
      <node concept="3clFbS" id="15$y1ibY_uK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="15$y1ibY_pH" role="jymVt" />
    <node concept="2YIFZL" id="15$y1ibZJyr" role="jymVt">
      <property role="TrG5h" value="checkBerichtVeldForTijdsafhankelijkheden" />
      <node concept="3clFbS" id="15$y1ibZJyu" role="3clF47">
        <node concept="3cpWs6" id="15$y1ic09VZ" role="3cqZAp">
          <node concept="1rXfSq" id="15$y1ic0a0n" role="3cqZAk">
            <ref role="37wK5l" node="15$y1ic099a" resolve="checkForTijdsafhankelijkheid" />
            <node concept="2OqwBi" id="15$y1ic0alF" role="37wK5m">
              <node concept="37vLTw" id="15$y1ic0a3G" role="2Oq$k0">
                <ref role="3cqZAo" node="15$y1ibZJC8" resolve="elem" />
              </node>
              <node concept="3TrEf2" id="15$y1ic0bm4" role="2OqNvi">
                <ref role="3Tt5mk" to="6ldf:7AYugwi7bzU" resolve="veld" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15$y1ibZJcv" role="1B3o_S" />
      <node concept="10P_77" id="15$y1ibZN_F" role="3clF45" />
      <node concept="37vLTG" id="15$y1ibZJC8" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3Tqbb2" id="15$y1ibZJC7" role="1tU5fm">
          <ref role="ehGHo" to="6ldf:7CG9sYRRZNe" resolve="ElementairTestBerichtVeld" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15$y1ibZJ3x" role="jymVt" />
    <node concept="2YIFZL" id="15$y1ibZZ0V" role="jymVt">
      <property role="TrG5h" value="checkVeldVerwachtingForTijdsafhankelijkheden" />
      <node concept="3clFbS" id="15$y1ibZZ0Y" role="3clF47">
        <node concept="3cpWs6" id="15$y1ic0bz5" role="3cqZAp">
          <node concept="1rXfSq" id="15$y1ic0bBP" role="3cqZAk">
            <ref role="37wK5l" node="15$y1ic099a" resolve="checkForTijdsafhankelijkheid" />
            <node concept="2OqwBi" id="15$y1ic0bXg" role="37wK5m">
              <node concept="37vLTw" id="15$y1ic0bF_" role="2Oq$k0">
                <ref role="3cqZAo" node="15$y1ibZZ97" resolve="elem" />
              </node>
              <node concept="3TrEf2" id="15$y1ic0cUV" role="2OqNvi">
                <ref role="3Tt5mk" to="6ldf:7AYugwj3a3H" resolve="veld" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15$y1ibZYOH" role="1B3o_S" />
      <node concept="10P_77" id="15$y1ibZZ0q" role="3clF45" />
      <node concept="37vLTG" id="15$y1ibZZ97" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3Tqbb2" id="15$y1ibZZ96" role="1tU5fm">
          <ref role="ehGHo" to="6ldf:5zxIGKO3QCZ" resolve="ElementaireVeldVerwachting" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15$y1ibZYGp" role="jymVt" />
    <node concept="2YIFZL" id="15$y1ic099a" role="jymVt">
      <property role="TrG5h" value="checkForTijdsafhankelijkheid" />
      <node concept="3clFbS" id="15$y1ic099d" role="3clF47">
        <node concept="2Gpval" id="15$y1ic09mC" role="3cqZAp">
          <node concept="2GrKxI" id="15$y1ic09mD" role="2Gsz3X">
            <property role="TrG5h" value="dim" />
          </node>
          <node concept="1rXfSq" id="15$y1ic09mE" role="2GsD0m">
            <ref role="37wK5l" node="15$y1ibZRG0" resolve="getDimensies" />
            <node concept="37vLTw" id="15$y1ic09AD" role="37wK5m">
              <ref role="3cqZAo" node="15$y1ic09kz" resolve="veld" />
            </node>
          </node>
          <node concept="3clFbS" id="15$y1ic09mI" role="2LFqv$">
            <node concept="Jncv_" id="15$y1ic09mJ" role="3cqZAp">
              <ref role="JncvD" to="lxx5:2hZwzMBTR1j" resolve="ITijdsafhankelijk" />
              <node concept="2GrUjf" id="15$y1ic09mK" role="JncvB">
                <ref role="2Gs0qQ" node="15$y1ic09mD" resolve="dim" />
              </node>
              <node concept="3clFbS" id="15$y1ic09mL" role="Jncv$">
                <node concept="3cpWs6" id="15$y1ic09mM" role="3cqZAp">
                  <node concept="3clFbT" id="15$y1ic09mN" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="15$y1ic09mO" role="JncvA">
                <property role="TrG5h" value="tijdDim" />
                <node concept="2jxLKc" id="15$y1ic09mP" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15$y1ic09mQ" role="3cqZAp">
          <node concept="3clFbT" id="15$y1ic09mR" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="15$y1ic08Xm" role="1B3o_S" />
      <node concept="10P_77" id="15$y1ic098s" role="3clF45" />
      <node concept="37vLTG" id="15$y1ic09kz" role="3clF46">
        <property role="TrG5h" value="veld" />
        <node concept="3Tqbb2" id="15$y1ic09ky" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15$y1ic08Ly" role="jymVt" />
    <node concept="2YIFZL" id="15$y1ibZRG0" role="jymVt">
      <property role="TrG5h" value="getDimensies" />
      <node concept="3clFbS" id="15$y1ibZRG3" role="3clF47">
        <node concept="Jncv_" id="15$y1ibZRQ4" role="3cqZAp">
          <ref role="JncvD" to="ku5w:JUd7Z4G5Cr" resolve="DirectKenmerk" />
          <node concept="37vLTw" id="15$y1ibZVVy" role="JncvB">
            <ref role="3cqZAo" node="15$y1ibZROB" resolve="veld" />
          </node>
          <node concept="3clFbS" id="15$y1ibZRQ8" role="Jncv$">
            <node concept="3cpWs6" id="15$y1ibZSJv" role="3cqZAp">
              <node concept="2OqwBi" id="15$y1ibZRQb" role="3cqZAk">
                <node concept="2OqwBi" id="15$y1ibZRQc" role="2Oq$k0">
                  <node concept="Jnkvi" id="15$y1ibZRQd" role="2Oq$k0">
                    <ref role="1M0zk5" node="15$y1ibZRQh" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="15$y1ibZRQe" role="2OqNvi">
                    <ref role="3Tt5mk" to="ku5w:JUd7Z4G_jp" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="15$y1ibZRQf" role="2OqNvi">
                  <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="15$y1ibZRQh" role="JncvA">
            <property role="TrG5h" value="node" />
            <node concept="2jxLKc" id="15$y1ibZRQi" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="15$y1ibZRQj" role="3cqZAp">
          <ref role="JncvD" to="ku5w:2jxTcXanWJW" resolve="DirectAttribuut" />
          <node concept="37vLTw" id="15$y1ibZVYW" role="JncvB">
            <ref role="3cqZAo" node="15$y1ibZROB" resolve="veld" />
          </node>
          <node concept="3clFbS" id="15$y1ibZRQn" role="Jncv$">
            <node concept="3cpWs6" id="15$y1ibZSO0" role="3cqZAp">
              <node concept="2OqwBi" id="15$y1ibZRQq" role="3cqZAk">
                <node concept="2OqwBi" id="15$y1ibZRQr" role="2Oq$k0">
                  <node concept="2OqwBi" id="15$y1ibZRQs" role="2Oq$k0">
                    <node concept="Jnkvi" id="15$y1ibZRQt" role="2Oq$k0">
                      <ref role="1M0zk5" node="15$y1ibZRQy" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="15$y1ibZRQu" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:2jxTcXanWJX" resolve="attr" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="15$y1ibZRQv" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ic2:58tBIcSIKRJ" resolve="type" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="15$y1ibZRQw" role="2OqNvi">
                  <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="15$y1ibZRQy" role="JncvA">
            <property role="TrG5h" value="node" />
            <node concept="2jxLKc" id="15$y1ibZRQz" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="15$y1ibZRQ$" role="3cqZAp">
          <ref role="JncvD" to="ku5w:28AWMnmy77W" resolve="ParameterVeld" />
          <node concept="37vLTw" id="15$y1ibZW4C" role="JncvB">
            <ref role="3cqZAo" node="15$y1ibZROB" resolve="veld" />
          </node>
          <node concept="3clFbS" id="15$y1ibZRQC" role="Jncv$">
            <node concept="3cpWs6" id="15$y1ibZSTG" role="3cqZAp">
              <node concept="2OqwBi" id="15$y1ibZRQF" role="3cqZAk">
                <node concept="2OqwBi" id="15$y1ibZRQG" role="2Oq$k0">
                  <node concept="2OqwBi" id="15$y1ibZRQH" role="2Oq$k0">
                    <node concept="Jnkvi" id="15$y1ibZRQI" role="2Oq$k0">
                      <ref role="1M0zk5" node="15$y1ibZRQN" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="15$y1ibZRQJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ku5w:28AWMnmy7Wv" resolve="param" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="15$y1ibZRQK" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ic2:58tBIcSKfnd" resolve="type" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="15$y1ibZRQL" role="2OqNvi">
                  <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="15$y1ibZRQN" role="JncvA">
            <property role="TrG5h" value="node" />
            <node concept="2jxLKc" id="15$y1ibZRQO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="15$y1ibZWe4" role="3cqZAp">
          <node concept="10Nm6u" id="15$y1ibZWre" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="15$y1ibZRkE" role="1B3o_S" />
      <node concept="A3Dl8" id="15$y1ibZRxO" role="3clF45">
        <node concept="3Tqbb2" id="15$y1ibZRFX" role="A3Ik2">
          <ref role="ehGHo" to="3ic2:1GlRy79$Owf" resolve="IDimensie" />
        </node>
      </node>
      <node concept="37vLTG" id="15$y1ibZROB" role="3clF46">
        <property role="TrG5h" value="veld" />
        <node concept="3Tqbb2" id="15$y1ibZROA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="15$y1ibZRcj" role="jymVt" />
    <node concept="2YIFZL" id="15$y1ibY_$K" role="jymVt">
      <property role="TrG5h" value="maakBerichtVeldTijdsafhankelijk" />
      <node concept="3clFbS" id="15$y1ibY_$N" role="3clF47">
        <node concept="3cpWs8" id="15$y1ibY_L1" role="3cqZAp">
          <node concept="3cpWsn" id="15$y1ibY_L2" role="3cpWs9">
            <property role="TrG5h" value="tijd" />
            <node concept="3Tqbb2" id="15$y1ibY_L3" role="1tU5fm">
              <ref role="ehGHo" to="sshz:6jduagf9I3x" resolve="TijdsafhankelijkTestBerichtVeld" />
            </node>
            <node concept="2pJPEk" id="15$y1ibY_L4" role="33vP2m">
              <node concept="2pJPED" id="15$y1ibY_L5" role="2pJPEn">
                <ref role="2pJxaS" to="sshz:6jduagf9I3x" resolve="TijdsafhankelijkTestBerichtVeld" />
                <node concept="2pIpSj" id="15$y1ibY_L6" role="2pJxcM">
                  <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  <node concept="36biLy" id="15$y1ibY_L7" role="28nt2d">
                    <node concept="2OqwBi" id="15$y1ibY_L8" role="36biLW">
                      <node concept="37vLTw" id="15$y1ibY_L9" role="2Oq$k0">
                        <ref role="3cqZAo" node="15$y1ibY_Dt" resolve="elem" />
                      </node>
                      <node concept="3Tsc0h" id="15$y1ibY_La" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="15$y1ibY_Lb" role="2pJxcM">
                  <ref role="2pIpSl" to="6ldf:7CG9sYRRZOO" resolve="veld" />
                  <node concept="36biLy" id="15$y1ibY_Lc" role="28nt2d">
                    <node concept="2OqwBi" id="15$y1ibY_Ld" role="36biLW">
                      <node concept="37vLTw" id="15$y1ibY_Le" role="2Oq$k0">
                        <ref role="3cqZAo" node="15$y1ibY_Dt" resolve="elem" />
                      </node>
                      <node concept="3TrEf2" id="15$y1ibY_Lf" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ldf:7AYugwi7bzU" resolve="veld" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="15$y1ibY_Lg" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="WxPPo" id="15$y1ibY_Lh" role="28ntcv">
                    <node concept="2OqwBi" id="15$y1ibY_Li" role="WxPPp">
                      <node concept="37vLTw" id="15$y1ibY_Lj" role="2Oq$k0">
                        <ref role="3cqZAo" node="15$y1ibY_Dt" resolve="elem" />
                      </node>
                      <node concept="3TrcHB" id="15$y1ibY_Lk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15$y1ibY_Ll" role="3cqZAp" />
        <node concept="3clFbJ" id="15$y1ibY_Lm" role="3cqZAp">
          <node concept="3clFbS" id="15$y1ibY_Ln" role="3clFbx">
            <node concept="3clFbF" id="15$y1ibY_Lo" role="3cqZAp">
              <node concept="2OqwBi" id="15$y1ibY_Lp" role="3clFbG">
                <node concept="2OqwBi" id="15$y1ibY_Lq" role="2Oq$k0">
                  <node concept="37vLTw" id="15$y1ibY_Lr" role="2Oq$k0">
                    <ref role="3cqZAo" node="15$y1ibY_L2" resolve="tijd" />
                  </node>
                  <node concept="3Tsc0h" id="15$y1ibY_Ls" role="2OqNvi">
                    <ref role="3TtcxE" to="sshz:2NLb_hn_3a4" resolve="periode" />
                  </node>
                </node>
                <node concept="TSZUe" id="15$y1ibY_Lt" role="2OqNvi">
                  <node concept="2pJPEk" id="15$y1ibY_Lu" role="25WWJ7">
                    <node concept="2pJPED" id="15$y1ibY_Lv" role="2pJPEn">
                      <ref role="2pJxaS" to="sshz:2NLb_hn_39S" resolve="PeriodeTestBericht" />
                      <node concept="2pJxcG" id="15$y1ibY_Lw" role="2pJxcM">
                        <ref role="2pJxcJ" to="sshz:5stYSUdc964" resolve="van" />
                        <node concept="WxPPo" id="15$y1ibY_Lx" role="28ntcv">
                          <node concept="10Nm6u" id="15$y1ibY_Ly" role="WxPPp" />
                        </node>
                      </node>
                      <node concept="2pJxcG" id="15$y1ibY_Lz" role="2pJxcM">
                        <ref role="2pJxcJ" to="sshz:5stYSUdc965" resolve="tot" />
                        <node concept="WxPPo" id="15$y1ibY_L$" role="28ntcv">
                          <node concept="10Nm6u" id="15$y1ibY_L_" role="WxPPp" />
                        </node>
                      </node>
                      <node concept="2pJxcG" id="15$y1ibY_LA" role="2pJxcM">
                        <ref role="2pJxcJ" to="sshz:2NLb_hokogc" resolve="waarde" />
                        <node concept="WxPPo" id="15$y1ibY_LB" role="28ntcv">
                          <node concept="2OqwBi" id="15$y1ibY_LC" role="WxPPp">
                            <node concept="37vLTw" id="15$y1ibY_LD" role="2Oq$k0">
                              <ref role="3cqZAo" node="15$y1ibY_Dt" resolve="elem" />
                            </node>
                            <node concept="3TrcHB" id="15$y1ibY_LE" role="2OqNvi">
                              <ref role="3TsBF5" to="6ldf:7CG9sYRRZNi" resolve="waarde" />
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
          <node concept="22lmx$" id="15$y1ibY_LF" role="3clFbw">
            <node concept="1eOMI4" id="15$y1ibY_LG" role="3uHU7w">
              <node concept="1Wc70l" id="15$y1ibY_LH" role="1eOMHV">
                <node concept="2OqwBi" id="15$y1ibY_LI" role="3uHU7w">
                  <node concept="2OqwBi" id="15$y1ibY_LJ" role="2Oq$k0">
                    <node concept="37vLTw" id="15$y1ibY_LK" role="2Oq$k0">
                      <ref role="3cqZAo" node="15$y1ibY_Dt" resolve="elem" />
                    </node>
                    <node concept="3TrcHB" id="15$y1ibY_LL" role="2OqNvi">
                      <ref role="3TsBF5" to="6ldf:7CG9sYRRZNi" resolve="waarde" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="15$y1ibY_LM" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="15$y1ibY_LN" role="3uHU7B">
                  <node concept="2OqwBi" id="15$y1ibY_LO" role="3fr31v">
                    <node concept="2OqwBi" id="15$y1ibY_LP" role="2Oq$k0">
                      <node concept="37vLTw" id="15$y1ibY_LQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="15$y1ibY_Dt" resolve="elem" />
                      </node>
                      <node concept="3TrEf2" id="15$y1ibY_LR" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ldf:7AYugwi7bzU" resolve="veld" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="15$y1ibY_LS" role="2OqNvi">
                      <node concept="chp4Y" id="15$y1ibY_LT" role="cj9EA">
                        <ref role="cht4Q" to="ku5w:JUd7Z4G5Cr" resolve="DirectKenmerk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="15$y1ibY_LU" role="3uHU7B">
              <node concept="1Wc70l" id="15$y1ibY_LV" role="1eOMHV">
                <node concept="2OqwBi" id="15$y1ibY_LW" role="3uHU7B">
                  <node concept="2OqwBi" id="15$y1ibY_LX" role="2Oq$k0">
                    <node concept="37vLTw" id="15$y1ibY_LY" role="2Oq$k0">
                      <ref role="3cqZAo" node="15$y1ibY_Dt" resolve="elem" />
                    </node>
                    <node concept="3TrEf2" id="15$y1ibY_LZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ldf:7AYugwi7bzU" resolve="veld" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="15$y1ibY_M0" role="2OqNvi">
                    <node concept="chp4Y" id="15$y1ibY_M1" role="cj9EA">
                      <ref role="cht4Q" to="ku5w:JUd7Z4G5Cr" resolve="DirectKenmerk" />
                    </node>
                  </node>
                </node>
                <node concept="0kSF2" id="15$y1ibY_M2" role="3uHU7w">
                  <node concept="3uibUv" id="15$y1ibY_M3" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="2OqwBi" id="15$y1ibY_M4" role="0kSFX">
                    <node concept="35c_gC" id="15$y1ibY_M5" role="2Oq$k0">
                      <ref role="35c_gD" to="ku5w:6Ylaq4hKVce" resolve="DefaultMapping" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkCER" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:4BCNQxW8G6J" resolve="internalizeTo" />
                      <node concept="2pJPEk" id="5JOGi5SkCET" role="37wK5m">
                        <node concept="2pJPED" id="5JOGi5SkCEU" role="2pJPEn">
                          <ref role="2pJxaS" to="3ic2:58tBIcSIKRh" resolve="BooleanType" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5JOGi5SkCEV" role="37wK5m">
                        <node concept="37vLTw" id="5JOGi5SkCEW" role="2Oq$k0">
                          <ref role="3cqZAo" node="15$y1ibY_Dt" resolve="elem" />
                        </node>
                        <node concept="3TrcHB" id="5JOGi5SkCEX" role="2OqNvi">
                          <ref role="3TsBF5" to="6ldf:7CG9sYRRZNi" resolve="waarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15$y1ibY_Mc" role="3cqZAp" />
        <node concept="3clFbF" id="15$y1ibY_Md" role="3cqZAp">
          <node concept="2OqwBi" id="15$y1ibY_Me" role="3clFbG">
            <node concept="37vLTw" id="15$y1ibY_Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="15$y1ibY_Dt" resolve="elem" />
            </node>
            <node concept="1P9Npp" id="15$y1ibY_Mg" role="2OqNvi">
              <node concept="37vLTw" id="15$y1ibY_Mh" role="1P9ThW">
                <ref role="3cqZAo" node="15$y1ibY_L2" resolve="tijd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15$y1ibY_ie" role="1B3o_S" />
      <node concept="3cqZAl" id="15$y1ibY_nD" role="3clF45" />
      <node concept="37vLTG" id="15$y1ibY_Dt" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3Tqbb2" id="15$y1ibY_Ds" role="1tU5fm">
          <ref role="ehGHo" to="6ldf:7CG9sYRRZNe" resolve="ElementairTestBerichtVeld" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15$y1ibY_aS" role="jymVt" />
    <node concept="2YIFZL" id="15$y1ibYwVU" role="jymVt">
      <property role="TrG5h" value="maakVeldVerwachtingTijdsafhankelijk" />
      <node concept="3cqZAl" id="15$y1ibYwVW" role="3clF45" />
      <node concept="3Tm1VV" id="15$y1ibYwVX" role="1B3o_S" />
      <node concept="3clFbS" id="15$y1ibYwVY" role="3clF47">
        <node concept="3clFbH" id="15$y1ibYzRR" role="3cqZAp" />
        <node concept="3cpWs8" id="15$y1ibYwZn" role="3cqZAp">
          <node concept="3cpWsn" id="15$y1ibYwZo" role="3cpWs9">
            <property role="TrG5h" value="tijd" />
            <node concept="3Tqbb2" id="15$y1ibYwZp" role="1tU5fm">
              <ref role="ehGHo" to="sshz:5stYSUdc95Y" resolve="TijdsafhankelijkeVeldverwachting" />
            </node>
            <node concept="2pJPEk" id="15$y1ibYwZq" role="33vP2m">
              <node concept="2pJPED" id="15$y1ibYwZr" role="2pJPEn">
                <ref role="2pJxaS" to="sshz:5stYSUdc95Y" resolve="TijdsafhankelijkeVeldverwachting" />
                <node concept="2pIpSj" id="15$y1ibYwZs" role="2pJxcM">
                  <ref role="2pIpSl" to="6ldf:5zxIGKO3QCW" resolve="veld" />
                  <node concept="36biLy" id="15$y1ibYwZt" role="28nt2d">
                    <node concept="2OqwBi" id="15$y1ibYwZu" role="36biLW">
                      <node concept="37vLTw" id="15$y1ibYwZv" role="2Oq$k0">
                        <ref role="3cqZAo" node="15$y1ibYwYI" resolve="elem" />
                      </node>
                      <node concept="3TrEf2" id="15$y1ibYwZw" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ldf:7AYugwj3a3H" resolve="veld" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="15$y1ibYwZx" role="2pJxcM">
                  <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                  <node concept="36biLy" id="15$y1ibYwZy" role="28nt2d">
                    <node concept="2OqwBi" id="15$y1ibYwZz" role="36biLW">
                      <node concept="37vLTw" id="15$y1ibYwZ$" role="2Oq$k0">
                        <ref role="3cqZAo" node="15$y1ibYwYI" resolve="elem" />
                      </node>
                      <node concept="3Tsc0h" id="15$y1ibYwZ_" role="2OqNvi">
                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="15$y1ibYwZA" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  <node concept="WxPPo" id="15$y1ibYwZB" role="28ntcv">
                    <node concept="2OqwBi" id="15$y1ibYwZC" role="WxPPp">
                      <node concept="37vLTw" id="15$y1ibYwZD" role="2Oq$k0">
                        <ref role="3cqZAo" node="15$y1ibYwYI" resolve="elem" />
                      </node>
                      <node concept="3TrcHB" id="15$y1ibYwZE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15$y1ibYwZF" role="3cqZAp" />
        <node concept="3clFbJ" id="15$y1ibYwZG" role="3cqZAp">
          <node concept="3clFbS" id="15$y1ibYwZH" role="3clFbx">
            <node concept="3clFbF" id="15$y1ibYwZI" role="3cqZAp">
              <node concept="2OqwBi" id="15$y1ibYwZJ" role="3clFbG">
                <node concept="2OqwBi" id="15$y1ibYwZK" role="2Oq$k0">
                  <node concept="37vLTw" id="15$y1ibYwZL" role="2Oq$k0">
                    <ref role="3cqZAo" node="15$y1ibYwZo" resolve="tijd" />
                  </node>
                  <node concept="3Tsc0h" id="15$y1ibYwZM" role="2OqNvi">
                    <ref role="3TtcxE" to="sshz:5stYSUdc960" resolve="periode" />
                  </node>
                </node>
                <node concept="TSZUe" id="15$y1ibYwZN" role="2OqNvi">
                  <node concept="2pJPEk" id="15$y1ibYwZO" role="25WWJ7">
                    <node concept="2pJPED" id="15$y1ibYwZP" role="2pJPEn">
                      <ref role="2pJxaS" to="sshz:5stYSUdc95Z" resolve="PeriodeVerwachting" />
                      <node concept="2pJxcG" id="15$y1ibYwZQ" role="2pJxcM">
                        <ref role="2pJxcJ" to="sshz:5stYSUdc964" resolve="van" />
                        <node concept="WxPPo" id="15$y1ibYwZR" role="28ntcv">
                          <node concept="10Nm6u" id="15$y1ibYwZS" role="WxPPp" />
                        </node>
                      </node>
                      <node concept="2pJxcG" id="15$y1ibYwZT" role="2pJxcM">
                        <ref role="2pJxcJ" to="sshz:5stYSUdc965" resolve="tot" />
                        <node concept="WxPPo" id="15$y1ibYwZU" role="28ntcv">
                          <node concept="10Nm6u" id="15$y1ibYwZV" role="WxPPp" />
                        </node>
                      </node>
                      <node concept="2pJxcG" id="15$y1ibYwZW" role="2pJxcM">
                        <ref role="2pJxcJ" to="sshz:39$AY1kD28H" resolve="waarde" />
                        <node concept="WxPPo" id="15$y1ibYwZX" role="28ntcv">
                          <node concept="2OqwBi" id="15$y1ibYwZY" role="WxPPp">
                            <node concept="37vLTw" id="15$y1ibYwZZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="15$y1ibYwYI" resolve="elem" />
                            </node>
                            <node concept="3TrcHB" id="15$y1ibYx00" role="2OqNvi">
                              <ref role="3TsBF5" to="6ldf:5zxIGKO3QD6" resolve="waarde" />
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
          <node concept="22lmx$" id="15$y1ibYx01" role="3clFbw">
            <node concept="1eOMI4" id="15$y1ibYx02" role="3uHU7w">
              <node concept="1Wc70l" id="15$y1ibYx03" role="1eOMHV">
                <node concept="2OqwBi" id="15$y1ibYx04" role="3uHU7w">
                  <node concept="2OqwBi" id="15$y1ibYx05" role="2Oq$k0">
                    <node concept="37vLTw" id="15$y1ibYx06" role="2Oq$k0">
                      <ref role="3cqZAo" node="15$y1ibYwYI" resolve="elem" />
                    </node>
                    <node concept="3TrcHB" id="15$y1ibYx07" role="2OqNvi">
                      <ref role="3TsBF5" to="6ldf:5zxIGKO3QD6" resolve="waarde" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="15$y1ibYx08" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="15$y1ibYx09" role="3uHU7B">
                  <node concept="2OqwBi" id="15$y1ibYx0a" role="3fr31v">
                    <node concept="2OqwBi" id="15$y1ibYx0b" role="2Oq$k0">
                      <node concept="37vLTw" id="15$y1ibYx0c" role="2Oq$k0">
                        <ref role="3cqZAo" node="15$y1ibYwYI" resolve="elem" />
                      </node>
                      <node concept="3TrEf2" id="15$y1ibYx0d" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ldf:7AYugwj3a3H" resolve="veld" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="15$y1ibYx0e" role="2OqNvi">
                      <node concept="chp4Y" id="15$y1ibYx0f" role="cj9EA">
                        <ref role="cht4Q" to="ku5w:JUd7Z4G5Cr" resolve="DirectKenmerk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="15$y1ibYx0g" role="3uHU7B">
              <node concept="1Wc70l" id="15$y1ibYx0h" role="1eOMHV">
                <node concept="2OqwBi" id="15$y1ibYx0i" role="3uHU7B">
                  <node concept="2OqwBi" id="15$y1ibYx0j" role="2Oq$k0">
                    <node concept="37vLTw" id="15$y1ibYx0k" role="2Oq$k0">
                      <ref role="3cqZAo" node="15$y1ibYwYI" resolve="elem" />
                    </node>
                    <node concept="3TrEf2" id="15$y1ibYx0l" role="2OqNvi">
                      <ref role="3Tt5mk" to="6ldf:7AYugwj3a3H" resolve="veld" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="15$y1ibYx0m" role="2OqNvi">
                    <node concept="chp4Y" id="15$y1ibYx0n" role="cj9EA">
                      <ref role="cht4Q" to="ku5w:JUd7Z4G5Cr" resolve="DirectKenmerk" />
                    </node>
                  </node>
                </node>
                <node concept="0kSF2" id="15$y1ibYx0o" role="3uHU7w">
                  <node concept="3uibUv" id="15$y1ibYx0p" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="2OqwBi" id="15$y1ibYx0q" role="0kSFX">
                    <node concept="35c_gC" id="15$y1ibYx0r" role="2Oq$k0">
                      <ref role="35c_gD" to="ku5w:6Ylaq4hKVce" resolve="DefaultMapping" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkCEY" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:4BCNQxW8G6J" resolve="internalizeTo" />
                      <node concept="2pJPEk" id="5JOGi5SkCF0" role="37wK5m">
                        <node concept="2pJPED" id="5JOGi5SkCF1" role="2pJPEn">
                          <ref role="2pJxaS" to="3ic2:58tBIcSIKRh" resolve="BooleanType" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5JOGi5SkCF2" role="37wK5m">
                        <node concept="37vLTw" id="5JOGi5SkCF3" role="2Oq$k0">
                          <ref role="3cqZAo" node="15$y1ibYwYI" resolve="elem" />
                        </node>
                        <node concept="3TrcHB" id="5JOGi5SkCF4" role="2OqNvi">
                          <ref role="3TsBF5" to="6ldf:5zxIGKO3QD6" resolve="waarde" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15$y1ibYzPE" role="3cqZAp" />
        <node concept="3clFbF" id="15$y1ibYzBx" role="3cqZAp">
          <node concept="2OqwBi" id="15$y1ibYzBy" role="3clFbG">
            <node concept="37vLTw" id="15$y1ibYzBz" role="2Oq$k0">
              <ref role="3cqZAo" node="15$y1ibYwYI" resolve="elem" />
            </node>
            <node concept="1P9Npp" id="15$y1ibYzB$" role="2OqNvi">
              <node concept="37vLTw" id="15$y1ibYzB_" role="1P9ThW">
                <ref role="3cqZAo" node="15$y1ibYwZo" resolve="tijd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15$y1ibYwYI" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3Tqbb2" id="15$y1ibYwYH" role="1tU5fm">
          <ref role="ehGHo" to="6ldf:5zxIGKO3QCZ" resolve="ElementaireVeldVerwachting" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15$y1ibYzNX" role="jymVt" />
    <node concept="3Tm1VV" id="15$y1ibYwRj" role="1B3o_S" />
  </node>
  <node concept="Q5z_Y" id="15$y1icc8j8">
    <property role="TrG5h" value="MaakServicetestveldenTijdsafhankelijk" />
    <node concept="Q5ZZ6" id="15$y1icc8j9" role="Q6x$H">
      <node concept="3clFbS" id="15$y1icc8ja" role="2VODD2">
        <node concept="3cpWs8" id="15$y1icc8qG" role="3cqZAp">
          <node concept="3cpWsn" id="15$y1icc8qJ" role="3cpWs9">
            <property role="TrG5h" value="testSet" />
            <node concept="3Tqbb2" id="15$y1icc8qF" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7CG9sYRTuxd" resolve="ServiceTestSet" />
            </node>
            <node concept="1PxgMI" id="15$y1icc8A3" role="33vP2m">
              <node concept="chp4Y" id="15$y1icc8AR" role="3oSUPX">
                <ref role="cht4Q" to="6ldf:7CG9sYRTuxd" resolve="ServiceTestSet" />
              </node>
              <node concept="Q6c8r" id="15$y1icc8sV" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15$y1icc8Fk" role="3cqZAp">
          <node concept="2OqwBi" id="6iLLYxtiaOF" role="3clFbG">
            <node concept="2OqwBi" id="15$y1iccfwa" role="2Oq$k0">
              <node concept="2OqwBi" id="15$y1icc901" role="2Oq$k0">
                <node concept="37vLTw" id="15$y1icc8Fi" role="2Oq$k0">
                  <ref role="3cqZAo" node="15$y1icc8qJ" resolve="testSet" />
                </node>
                <node concept="2Rf3mk" id="6d_yUH4bKY3" role="2OqNvi">
                  <node concept="1xMEDy" id="6d_yUH4bKY5" role="1xVPHs">
                    <node concept="chp4Y" id="6d_yUH4bL20" role="ri$Ld">
                      <ref role="cht4Q" to="6ldf:7CG9sYRRZNe" resolve="ElementairTestBerichtVeld" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6iLLYxtiaf0" role="2OqNvi">
                <node concept="1bVj0M" id="6iLLYxtiaf2" role="23t8la">
                  <node concept="3clFbS" id="6iLLYxtiaf3" role="1bW5cS">
                    <node concept="3clFbF" id="6iLLYxtiaoj" role="3cqZAp">
                      <node concept="2YIFZM" id="6iLLYxtiatT" role="3clFbG">
                        <ref role="37wK5l" node="15$y1ibZJyr" resolve="checkBerichtVeldForTijdsafhankelijkheden" />
                        <ref role="1Pybhc" node="15$y1ibYwRi" resolve="ElementairTestVeldNaarTijdsafhankelijkUtils" />
                        <node concept="37vLTw" id="6iLLYxtiax6" role="37wK5m">
                          <ref role="3cqZAo" node="5vSJaT$FKno" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKno" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKnp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6iLLYxtibMj" role="2OqNvi">
              <node concept="1bVj0M" id="6iLLYxtibMl" role="23t8la">
                <node concept="3clFbS" id="6iLLYxtibMm" role="1bW5cS">
                  <node concept="3clFbF" id="6iLLYxtibQQ" role="3cqZAp">
                    <node concept="2YIFZM" id="6iLLYxtibXH" role="3clFbG">
                      <ref role="37wK5l" node="15$y1ibY_$K" resolve="maakBerichtVeldTijdsafhankelijk" />
                      <ref role="1Pybhc" node="15$y1ibYwRi" resolve="ElementairTestVeldNaarTijdsafhankelijkUtils" />
                      <node concept="37vLTw" id="6iLLYxtic2N" role="37wK5m">
                        <ref role="3cqZAo" node="5vSJaT$FKnq" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FKnq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FKnr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iLLYxticdU" role="3cqZAp">
          <node concept="2OqwBi" id="6iLLYxtisrp" role="3clFbG">
            <node concept="2OqwBi" id="6iLLYxtihKE" role="2Oq$k0">
              <node concept="2OqwBi" id="6iLLYxticCd" role="2Oq$k0">
                <node concept="37vLTw" id="6iLLYxticdS" role="2Oq$k0">
                  <ref role="3cqZAo" node="15$y1icc8qJ" resolve="testSet" />
                </node>
                <node concept="2Rf3mk" id="6iLLYxtidSS" role="2OqNvi">
                  <node concept="1xMEDy" id="6iLLYxtidSU" role="1xVPHs">
                    <node concept="chp4Y" id="6iLLYxtidT$" role="ri$Ld">
                      <ref role="cht4Q" to="6ldf:5zxIGKO3QCZ" resolve="ElementaireVeldVerwachting" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6iLLYxtioIS" role="2OqNvi">
                <node concept="1bVj0M" id="6iLLYxtioIU" role="23t8la">
                  <node concept="3clFbS" id="6iLLYxtioIV" role="1bW5cS">
                    <node concept="3clFbF" id="6iLLYxtirVC" role="3cqZAp">
                      <node concept="2YIFZM" id="6iLLYxtis90" role="3clFbG">
                        <ref role="37wK5l" node="15$y1ibZZ0V" resolve="checkVeldVerwachtingForTijdsafhankelijkheden" />
                        <ref role="1Pybhc" node="15$y1ibYwRi" resolve="ElementairTestVeldNaarTijdsafhankelijkUtils" />
                        <node concept="37vLTw" id="6iLLYxtiscm" role="37wK5m">
                          <ref role="3cqZAo" node="5vSJaT$FKns" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FKns" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FKnt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6iLLYxtitp6" role="2OqNvi">
              <node concept="1bVj0M" id="6iLLYxtitp8" role="23t8la">
                <node concept="3clFbS" id="6iLLYxtitp9" role="1bW5cS">
                  <node concept="3clFbF" id="6iLLYxtittD" role="3cqZAp">
                    <node concept="2YIFZM" id="6iLLYxtit_K" role="3clFbG">
                      <ref role="37wK5l" node="15$y1ibYwVU" resolve="maakVeldVerwachtingTijdsafhankelijk" />
                      <ref role="1Pybhc" node="15$y1ibYwRi" resolve="ElementairTestVeldNaarTijdsafhankelijkUtils" />
                      <node concept="37vLTw" id="6iLLYxtitEZ" role="37wK5m">
                        <ref role="3cqZAo" node="5vSJaT$FKnu" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FKnu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FKnv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6d_yUH4am3$" role="QzAvj">
      <node concept="3clFbS" id="6d_yUH4am3_" role="2VODD2">
        <node concept="3clFbF" id="6d_yUH4amg_" role="3cqZAp">
          <node concept="Xl_RD" id="6d_yUH4amgB" role="3clFbG">
            <property role="Xl_RC" value="Zet Alle Onterecht Tijdsonafhankelijke Velden Om In Tijdsafhankelijk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6DCbsoyn8RF">
    <property role="TrG5h" value="TijdknipChecker" />
    <node concept="2tJIrI" id="6DCbsoynauw" role="jymVt" />
    <node concept="312cEg" id="6DCbsoyoSfX" role="jymVt">
      <property role="TrG5h" value="report" />
      <node concept="3Tm6S6" id="6DCbsoyoQE_" role="1B3o_S" />
      <node concept="1ajhzC" id="6DCbsoyoSHj" role="1tU5fm">
        <node concept="3cqZAl" id="6DCbsoyoSHk" role="1ajl9A" />
        <node concept="17QB3L" id="6DCbsoyoSHl" role="1ajw0F" />
        <node concept="3Tqbb2" id="6DCbsoyoSHm" role="1ajw0F" />
      </node>
    </node>
    <node concept="312cEg" id="7uBbOJFoMUV" role="jymVt">
      <property role="TrG5h" value="varStarts" />
      <node concept="3Tm6S6" id="7uBbOJFoM_8" role="1B3o_S" />
      <node concept="3rvAFt" id="7uBbOJFoNa5" role="1tU5fm">
        <node concept="3Tqbb2" id="7uBbOJFoNa6" role="3rvQeY">
          <ref role="ehGHo" to="6ldf:5EnECDuhFvy" resolve="Instantie" />
        </node>
        <node concept="3rvAFt" id="7uBbOJFoNa7" role="3rvSg0">
          <node concept="3Tqbb2" id="7uBbOJFoNa8" role="3rvQeY">
            <ref role="ehGHo" to="lxx5:3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
          </node>
          <node concept="1LlUBW" id="7uBbOJFoNa9" role="3rvSg0">
            <node concept="3uibUv" id="7uBbOJFoNaa" role="1Lm7xW">
              <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
            </node>
            <node concept="3Tqbb2" id="7uBbOJFoNab" role="1Lm7xW">
              <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7uBbOJFoNg8" role="33vP2m">
        <node concept="3rGOSV" id="7uBbOJFoNf_" role="2ShVmc">
          <node concept="3Tqbb2" id="7uBbOJFoNfA" role="3rHrn6">
            <ref role="ehGHo" to="6ldf:5EnECDuhFvy" resolve="Instantie" />
          </node>
          <node concept="3rvAFt" id="7uBbOJFoNfB" role="3rHtpV">
            <node concept="3Tqbb2" id="7uBbOJFoNfC" role="3rvQeY">
              <ref role="ehGHo" to="lxx5:3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
            </node>
            <node concept="1LlUBW" id="7uBbOJFoNfD" role="3rvSg0">
              <node concept="3uibUv" id="7uBbOJFoNfE" role="1Lm7xW">
                <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
              </node>
              <node concept="3Tqbb2" id="7uBbOJFoNfF" role="1Lm7xW">
                <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DCbsoyoPSf" role="jymVt" />
    <node concept="3clFbW" id="6DCbsoyoOkd" role="jymVt">
      <node concept="37vLTG" id="6DCbsoyoP$P" role="3clF46">
        <property role="TrG5h" value="report" />
        <node concept="1ajhzC" id="6DCbsoyoP$Q" role="1tU5fm">
          <node concept="3cqZAl" id="6DCbsoyoP$R" role="1ajl9A" />
          <node concept="17QB3L" id="6DCbsoyoP$S" role="1ajw0F" />
          <node concept="3Tqbb2" id="6DCbsoyoP$T" role="1ajw0F" />
        </node>
      </node>
      <node concept="3cqZAl" id="6DCbsoyoOkf" role="3clF45" />
      <node concept="3Tm1VV" id="6DCbsoyoOkg" role="1B3o_S" />
      <node concept="3clFbS" id="6DCbsoyoOkh" role="3clF47">
        <node concept="3clFbF" id="6DCbsoyoTKs" role="3cqZAp">
          <node concept="37vLTI" id="6DCbsoyoVg1" role="3clFbG">
            <node concept="37vLTw" id="6DCbsoyoVEQ" role="37vLTx">
              <ref role="3cqZAo" node="6DCbsoyoP$P" resolve="report" />
            </node>
            <node concept="2OqwBi" id="6DCbsoyoTRS" role="37vLTJ">
              <node concept="Xjq3P" id="6DCbsoyoTKr" role="2Oq$k0" />
              <node concept="2OwXpG" id="6DCbsoyoUx2" role="2OqNvi">
                <ref role="2Oxat5" node="6DCbsoyoSfX" resolve="report" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DCbsoyoNNY" role="jymVt" />
    <node concept="3Tm1VV" id="6DCbsoyn8RG" role="1B3o_S" />
    <node concept="2tJIrI" id="7uBbOJFrWSp" role="jymVt" />
    <node concept="3clFb_" id="7uBbOJFoOX2" role="jymVt">
      <property role="TrG5h" value="checkKnips" />
      <node concept="37vLTG" id="7uBbOJFoOXc" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="7uBbOJFoOXd" role="1tU5fm">
          <ref role="ehGHo" to="6ldf:5EnECDuhFvy" resolve="Instantie" />
        </node>
      </node>
      <node concept="37vLTG" id="7uBbOJFoOXe" role="3clF46">
        <property role="TrG5h" value="eigenschap" />
        <node concept="3Tqbb2" id="7uBbOJFoOXf" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:4KQiE3qhHIs" resolve="Eigenschap" />
        </node>
      </node>
      <node concept="37vLTG" id="7uBbOJFoOXg" role="3clF46">
        <property role="TrG5h" value="waarde" />
        <node concept="3Tqbb2" id="7uBbOJFoOXh" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:7WC_ArdYrFj" resolve="Expressie" />
        </node>
      </node>
      <node concept="3cqZAl" id="7uBbOJFoOXo" role="3clF45" />
      <node concept="3clFbS" id="7uBbOJFoOXp" role="3clF47">
        <node concept="3cpWs8" id="7uBbOJFoOXq" role="3cqZAp">
          <node concept="3cpWsn" id="7uBbOJFoOXr" role="3cpWs9">
            <property role="TrG5h" value="tijdlijn" />
            <node concept="3uibUv" id="7uBbOJFoOXs" role="1tU5fm">
              <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
            </node>
            <node concept="2OqwBi" id="7uBbOJFoOXt" role="33vP2m">
              <node concept="2OqwBi" id="7uBbOJFoOXu" role="2Oq$k0">
                <node concept="2OqwBi" id="7uBbOJFoOXv" role="2Oq$k0">
                  <node concept="2OqwBi" id="7uBbOJFoOXw" role="2Oq$k0">
                    <node concept="2OqwBi" id="7uBbOJFoOXx" role="2Oq$k0">
                      <node concept="37vLTw" id="7uBbOJFoOXy" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uBbOJFoOXe" resolve="eigenschap" />
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkCF5" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:2noOFp_6pJO" resolve="type" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7uBbOJFoOX$" role="2OqNvi">
                      <ref role="3TtcxE" to="3ic2:1GlRy79$SV8" resolve="dimensies" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7uBbOJFoOX_" role="2OqNvi">
                    <node concept="chp4Y" id="7uBbOJFoOXA" role="v3oSu">
                      <ref role="cht4Q" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="7uBbOJFoOXB" role="2OqNvi" />
              </node>
              <node concept="3zqWPK" id="5JOGi5SkCF7" role="2OqNvi">
                <ref role="37wK5l" to="3ph8:JN8gpVbNdl" resolve="tijdlijn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uBbOJFoOXD" role="3cqZAp">
          <node concept="3clFbS" id="7uBbOJFoOXE" role="3clFbx">
            <node concept="3cpWs8" id="7uBbOJFqTy3" role="3cqZAp">
              <node concept="3cpWsn" id="7uBbOJFqTy4" role="3cpWs9">
                <property role="TrG5h" value="knips" />
                <node concept="A3Dl8" id="7uBbOJFqTbH" role="1tU5fm">
                  <node concept="3Tqbb2" id="7uBbOJFqTbK" role="A3Ik2">
                    <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7uBbOJFRPU$" role="33vP2m">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="7uBbOJFqTy6" role="2Oq$k0">
                    <node concept="37vLTw" id="7uBbOJFqTy7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uBbOJFoOXg" resolve="waarde" />
                    </node>
                    <node concept="2Rf3mk" id="7uBbOJFqTy8" role="2OqNvi">
                      <node concept="1xMEDy" id="7uBbOJFqTy9" role="1xVPHs">
                        <node concept="chp4Y" id="7uBbOJFqTya" role="ri$Ld">
                          <ref role="cht4Q" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7uBbOJFqTyb" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7uBbOJFRZbH" role="2OqNvi">
                    <node concept="1bVj0M" id="7uBbOJFRZbJ" role="23t8la">
                      <node concept="3clFbS" id="7uBbOJFRZbK" role="1bW5cS">
                        <node concept="3clFbF" id="7uBbOJFRZZi" role="3cqZAp">
                          <node concept="1Wc70l" id="7uBbOJFSjjC" role="3clFbG">
                            <node concept="1eOMI4" id="7uBbOJFSi8U" role="3uHU7B">
                              <node concept="22lmx$" id="7uBbOJFS9FW" role="1eOMHV">
                                <node concept="2OqwBi" id="7uBbOJFS1b6" role="3uHU7B">
                                  <node concept="37vLTw" id="7uBbOJFRZZh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7uBbOJFRZbL" resolve="it" />
                                  </node>
                                  <node concept="1BlSNk" id="7uBbOJFS4mL" role="2OqNvi">
                                    <ref role="1BmUXE" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
                                    <ref role="1Bn3mz" to="lxx5:2XAMXBYjoWi" resolve="van" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7uBbOJFSbvS" role="3uHU7w">
                                  <node concept="37vLTw" id="7uBbOJFSbvT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7uBbOJFRZbL" resolve="it" />
                                  </node>
                                  <node concept="1BlSNk" id="7uBbOJFSbvU" role="2OqNvi">
                                    <ref role="1BmUXE" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
                                    <ref role="1Bn3mz" to="lxx5:2XAMXBYjoWm" resolve="tot" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7uBbOJFSkuk" role="3uHU7w">
                              <node concept="2OqwBi" id="7uBbOJFSkul" role="3fr31v">
                                <node concept="37vLTw" id="7uBbOJFSkum" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7uBbOJFRZbL" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="7uBbOJFSkun" role="2OqNvi">
                                  <node concept="chp4Y" id="7uBbOJFSkuo" role="cj9EA">
                                    <ref role="cht4Q" to="sshz:3EEihY7vrO0" resolve="TenMinsteDatumTijdLiteral" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7uBbOJFRZbL" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7uBbOJFRZbM" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7uBbOJFqLRS" role="3cqZAp">
              <node concept="3clFbS" id="7uBbOJFqLRU" role="3clFbx">
                <node concept="2Gpval" id="7uBbOJFoOXF" role="3cqZAp">
                  <node concept="2GrKxI" id="7uBbOJFoOXG" role="2Gsz3X">
                    <property role="TrG5h" value="dtLit" />
                  </node>
                  <node concept="37vLTw" id="7uBbOJFqTyn" role="2GsD0m">
                    <ref role="3cqZAo" node="7uBbOJFqTy4" resolve="knips" />
                  </node>
                  <node concept="3clFbS" id="7uBbOJFoOXZ" role="2LFqv$">
                    <node concept="3cpWs8" id="7uBbOJFoOY0" role="3cqZAp">
                      <node concept="3cpWsn" id="7uBbOJFoOY1" role="3cpWs9">
                        <property role="TrG5h" value="conflict" />
                        <node concept="3Tqbb2" id="7uBbOJFoOY2" role="1tU5fm">
                          <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
                        </node>
                        <node concept="1rXfSq" id="7uBbOJFpexm" role="33vP2m">
                          <ref role="37wK5l" node="7uBbOJFoY4U" resolve="checkVarStart" />
                          <node concept="37vLTw" id="7uBbOJFpg8O" role="37wK5m">
                            <ref role="3cqZAo" node="7uBbOJFoOXc" resolve="object" />
                          </node>
                          <node concept="2OqwBi" id="7uBbOJFplvl" role="37wK5m">
                            <node concept="37vLTw" id="7uBbOJFpja6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7uBbOJFoOXr" resolve="tijdlijn" />
                            </node>
                            <node concept="liA8E" id="7uBbOJFpn5x" role="2OqNvi">
                              <ref role="37wK5l" to="3ph8:4MS$36aWNmO" resolve="variabelStartpunt" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="7uBbOJFppOa" role="37wK5m">
                            <ref role="2Gs0qQ" node="7uBbOJFoOXG" resolve="dtLit" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7uBbOJFoOYb" role="3cqZAp">
                      <node concept="3clFbS" id="7uBbOJFoOYc" role="3clFbx">
                        <node concept="3cpWs8" id="7uBbOJFr_3P" role="3cqZAp">
                          <node concept="3cpWsn" id="7uBbOJFr_3Q" role="3cpWs9">
                            <property role="TrG5h" value="spec" />
                            <node concept="3Tqbb2" id="7uBbOJFr_3R" role="1tU5fm" />
                            <node concept="2OqwBi" id="7uBbOJFr_3S" role="33vP2m">
                              <node concept="37vLTw" id="7uBbOJFr_3T" role="2Oq$k0">
                                <ref role="3cqZAo" node="7uBbOJFoOY1" resolve="conflict" />
                              </node>
                              <node concept="2Xjw5R" id="7uBbOJFr_3U" role="2OqNvi">
                                <node concept="3gmYPX" id="7uBbOJFr_3V" role="1xVPHs">
                                  <node concept="3gn64h" id="7uBbOJFr_3W" role="3gmYPZ">
                                    <ref role="3gnhBz" to="6ldf:36NN4BkwM1k" resolve="EigenschapToekenning" />
                                  </node>
                                  <node concept="3gn64h" id="7uBbOJFr_3X" role="3gmYPZ">
                                    <ref role="3gnhBz" to="6ldf:5xePXYeKadj" resolve="UitvoerVoorspelling" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7uBbOJFrDJJ" role="3cqZAp">
                          <node concept="2OqwBi" id="7uBbOJFrEUT" role="3clFbG">
                            <node concept="37vLTw" id="7uBbOJFrDJH" role="2Oq$k0">
                              <ref role="3cqZAo" node="6DCbsoyoSfX" resolve="report" />
                            </node>
                            <node concept="1Bd96e" id="7uBbOJFrGpV" role="2OqNvi">
                              <node concept="3cpWs3" id="7uBbOJFrHmq" role="1BdPVh">
                                <node concept="2OqwBi" id="7uBbOJFrHmr" role="3uHU7w">
                                  <node concept="37vLTw" id="7uBbOJFrHms" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7uBbOJFr_3Q" resolve="spec" />
                                  </node>
                                  <node concept="2Iv5rx" id="7uBbOJFrHmt" role="2OqNvi" />
                                </node>
                                <node concept="3cpWs3" id="7uBbOJFrHmu" role="3uHU7B">
                                  <node concept="Xl_RD" id="7uBbOJFrHmv" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                  <node concept="3cpWs3" id="7uBbOJFrHmw" role="3uHU7B">
                                    <node concept="3cpWs3" id="7uBbOJFrHmx" role="3uHU7B">
                                      <node concept="3cpWs3" id="7uBbOJFrHmy" role="3uHU7B">
                                        <node concept="3cpWs3" id="7uBbOJFrHmz" role="3uHU7B">
                                          <node concept="3cpWs3" id="7uBbOJFrHm$" role="3uHU7B">
                                            <node concept="Xl_RD" id="7uBbOJFrHm_" role="3uHU7B">
                                              <property role="Xl_RC" value="Periodegrens is niet compatible met het variabele startpunt van " />
                                            </node>
                                            <node concept="2OqwBi" id="7uBbOJFrHmA" role="3uHU7w">
                                              <node concept="3TrcHB" id="7uBbOJFrHmC" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                              <node concept="2OqwBi" id="7uBbOJFrKeo" role="2Oq$k0">
                                                <node concept="37vLTw" id="7uBbOJFrKep" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7uBbOJFoOXr" resolve="tijdlijn" />
                                                </node>
                                                <node concept="liA8E" id="7uBbOJFrKeq" role="2OqNvi">
                                                  <ref role="37wK5l" to="3ph8:4MS$36aWNmO" resolve="variabelStartpunt" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7uBbOJFrHmD" role="3uHU7w">
                                            <property role="Xl_RC" value=" voor " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7uBbOJFrHmE" role="3uHU7w">
                                          <node concept="37vLTw" id="7uBbOJFrHmF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7uBbOJFoOXc" resolve="object" />
                                          </node>
                                          <node concept="3TrcHB" id="7uBbOJFrHmG" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7uBbOJFrHmH" role="3uHU7w">
                                        <property role="Xl_RC" value=", zoals gespecificeerd bij " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7uBbOJFrHmI" role="3uHU7w">
                                      <node concept="2OqwBi" id="7uBbOJFrHmJ" role="2Oq$k0">
                                        <node concept="37vLTw" id="7uBbOJFrHmK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7uBbOJFr_3Q" resolve="spec" />
                                        </node>
                                        <node concept="2yIwOk" id="7uBbOJFrHmL" role="2OqNvi" />
                                      </node>
                                      <node concept="liA8E" id="7uBbOJFrHmM" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2GrUjf" id="7uBbOJFrR8B" role="1BdPVh">
                                <ref role="2Gs0qQ" node="7uBbOJFoOXG" resolve="dtLit" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="7uBbOJFoOYm" role="3clFbw">
                        <node concept="10Nm6u" id="7uBbOJFoOYn" role="3uHU7w" />
                        <node concept="37vLTw" id="7uBbOJFoOYo" role="3uHU7B">
                          <ref role="3cqZAo" node="7uBbOJFoOY1" resolve="conflict" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7uBbOJFqNCS" role="3clFbw">
                <node concept="37vLTw" id="7uBbOJFqMJK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uBbOJFoOXr" resolve="tijdlijn" />
                </node>
                <node concept="liA8E" id="7uBbOJFqOJH" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:6GNnD3nYP9C" resolve="heeftVariabelStartpunt" />
                </node>
              </node>
              <node concept="9aQIb" id="7uBbOJFqREZ" role="9aQIa">
                <node concept="3clFbS" id="7uBbOJFqRF0" role="9aQI4">
                  <node concept="2Gpval" id="7uBbOJFrjRO" role="3cqZAp">
                    <node concept="2GrKxI" id="7uBbOJFrjRP" role="2Gsz3X">
                      <property role="TrG5h" value="dtl" />
                    </node>
                    <node concept="37vLTw" id="7uBbOJFro3Q" role="2GsD0m">
                      <ref role="3cqZAo" node="7uBbOJFqTy4" resolve="knips" />
                    </node>
                    <node concept="3clFbS" id="7uBbOJFrjRR" role="2LFqv$">
                      <node concept="3clFbJ" id="7uBbOJFrp9Z" role="3cqZAp">
                        <node concept="3fqX7Q" id="7uBbOJFrq0s" role="3clFbw">
                          <node concept="2OqwBi" id="7uBbOJFrrRX" role="3fr31v">
                            <node concept="37vLTw" id="7uBbOJFrqUO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7uBbOJFoOXr" resolve="tijdlijn" />
                            </node>
                            <node concept="liA8E" id="7uBbOJFrt0t" role="2OqNvi">
                              <ref role="37wK5l" to="3ph8:7HdA5NVDBsX" resolve="isToekenbaarVanuit" />
                              <node concept="2YIFZM" id="7uBbOJFrtQs" role="37wK5m">
                                <ref role="37wK5l" to="3ph8:7HdA5NUXKxl" resolve="forDate" />
                                <ref role="1Pybhc" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                                <node concept="2OqwBi" id="7uBbOJFrtQt" role="37wK5m">
                                  <node concept="2GrUjf" id="7uBbOJFrtQu" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7uBbOJFrjRP" resolve="dtl" />
                                  </node>
                                  <node concept="3zqWPK" id="5JOGi5SkCF9" role="2OqNvi">
                                    <ref role="37wK5l" to="kv4l:12Tz9pj4qbS" resolve="getDate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7uBbOJFrpa1" role="3clFbx">
                          <node concept="3clFbF" id="7uBbOJFrv$s" role="3cqZAp">
                            <node concept="2OqwBi" id="7uBbOJFrv$u" role="3clFbG">
                              <node concept="37vLTw" id="7uBbOJFrv$v" role="2Oq$k0">
                                <ref role="3cqZAo" node="6DCbsoyoSfX" resolve="report" />
                              </node>
                              <node concept="1Bd96e" id="7uBbOJFrv$w" role="2OqNvi">
                                <node concept="3cpWs3" id="7uBbOJFrv$x" role="1BdPVh">
                                  <node concept="37vLTw" id="7uBbOJFrv$y" role="3uHU7w">
                                    <ref role="3cqZAo" node="7uBbOJFoOXr" resolve="tijdlijn" />
                                  </node>
                                  <node concept="3cpWs3" id="7uBbOJFrv$z" role="3uHU7B">
                                    <node concept="3cpWs3" id="7uBbOJFrv$$" role="3uHU7B">
                                      <node concept="3cpWs3" id="7uBbOJFrv$_" role="3uHU7B">
                                        <node concept="3cpWs3" id="7uBbOJFrv$A" role="3uHU7B">
                                          <node concept="3cpWs3" id="7uBbOJFrv$B" role="3uHU7B">
                                            <node concept="3cpWs3" id="7uBbOJFrv$C" role="3uHU7B">
                                              <node concept="2OqwBi" id="7uBbOJFrv$D" role="3uHU7w">
                                                <node concept="2GrUjf" id="7uBbOJFrv$E" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="7uBbOJFrjRP" resolve="dtl" />
                                                </node>
                                                <node concept="2Iv5rx" id="7uBbOJFrv$F" role="2OqNvi" />
                                              </node>
                                              <node concept="Xl_RD" id="7uBbOJFrv$G" role="3uHU7B">
                                                <property role="Xl_RC" value="Knip op " />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="7uBbOJFrv$H" role="3uHU7w">
                                              <property role="Xl_RC" value=" past niet in de tijdlijn van " />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7uBbOJFrv$I" role="3uHU7w">
                                            <node concept="2OqwBi" id="7uBbOJFrv$J" role="2Oq$k0">
                                              <node concept="2OqwBi" id="7uBbOJFrv$K" role="2Oq$k0">
                                                <node concept="37vLTw" id="7uBbOJFrv$L" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7uBbOJFoOXe" resolve="eigenschap" />
                                                </node>
                                                <node concept="2yIwOk" id="7uBbOJFrv$M" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="7uBbOJFrv$N" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7uBbOJFrv$O" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7uBbOJFrv$P" role="3uHU7w">
                                          <property role="Xl_RC" value=" '" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7uBbOJFrv$Q" role="3uHU7w">
                                        <node concept="37vLTw" id="7uBbOJFrv$R" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7uBbOJFoOXe" resolve="eigenschap" />
                                        </node>
                                        <node concept="3TrcHB" id="7uBbOJFrv$S" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7uBbOJFrv$T" role="3uHU7w">
                                      <property role="Xl_RC" value="': " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2GrUjf" id="7uBbOJFrv$U" role="1BdPVh">
                                  <ref role="2Gs0qQ" node="7uBbOJFrjRP" resolve="dtl" />
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
          <node concept="3y3z36" id="7uBbOJFoOYt" role="3clFbw">
            <node concept="37vLTw" id="7uBbOJFoOYu" role="3uHU7B">
              <ref role="3cqZAo" node="7uBbOJFoOXr" resolve="tijdlijn" />
            </node>
            <node concept="10Nm6u" id="7uBbOJFoOYv" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7uBbOJFq1rf" role="1B3o_S" />
      <node concept="P$JXv" id="7uBbOJFrXPY" role="lGtFl">
        <node concept="TUZQ0" id="7uBbOJFrXQ1" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="7uBbOJFrXQ3" role="zr_5Q">
            <ref role="zr_51" node="7uBbOJFoOXc" resolve="object" />
          </node>
          <node concept="1PaTwC" id="5JOGi5SkFv4" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkFv5" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFv6" role="1PaTwD">
              <property role="3oM_SC" value="instantie" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFv7" role="1PaTwD">
              <property role="3oM_SC" value="waarvan" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFv8" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFv9" role="1PaTwD">
              <property role="3oM_SC" value="eigenschap" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFva" role="1PaTwD">
              <property role="3oM_SC" value="wordt" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvb" role="1PaTwD">
              <property role="3oM_SC" value="gezet" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvc" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvd" role="1PaTwD">
              <property role="3oM_SC" value="voorspeld" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="7uBbOJFrXQ4" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="7uBbOJFrXQ6" role="zr_5Q">
            <ref role="zr_51" node="7uBbOJFoOXe" resolve="eigenschap" />
          </node>
          <node concept="1PaTwC" id="5JOGi5SkFve" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkFvf" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvg" role="1PaTwD">
              <property role="3oM_SC" value="eigenschap" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvh" role="1PaTwD">
              <property role="3oM_SC" value="wiens" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvi" role="1PaTwD">
              <property role="3oM_SC" value="tijdlijn" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvj" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvk" role="1PaTwD">
              <property role="3oM_SC" value="toegestane" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvl" role="1PaTwD">
              <property role="3oM_SC" value="datums" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvm" role="1PaTwD">
              <property role="3oM_SC" value="bepaald" />
            </node>
          </node>
        </node>
        <node concept="TUZQ0" id="7uBbOJFrXQ7" role="3nqlJM">
          <property role="TUZQ4" value="" />
          <node concept="zr_55" id="7uBbOJFrXQ9" role="zr_5Q">
            <ref role="zr_51" node="7uBbOJFoOXg" resolve="waarde" />
          </node>
          <node concept="1PaTwC" id="5JOGi5SkFvn" role="1Vez_I">
            <node concept="3oM_SD" id="5JOGi5SkFvo" role="1PaTwD">
              <property role="3oM_SC" value="De" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvp" role="1PaTwD">
              <property role="3oM_SC" value="expressie" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvq" role="1PaTwD">
              <property role="3oM_SC" value="die" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvr" role="1PaTwD">
              <property role="3oM_SC" value="mogelijk" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvs" role="1PaTwD">
              <property role="3oM_SC" value="knipmomenten" />
            </node>
            <node concept="3oM_SD" id="5JOGi5SkFvt" role="1PaTwD">
              <property role="3oM_SC" value="bevat" />
            </node>
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkFur" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkFus" role="1PaTwD">
            <property role="3oM_SC" value="Check" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFut" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuu" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuv" role="1PaTwD">
            <property role="3oM_SC" value="datums" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuw" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFux" role="1PaTwD">
            <property role="3oM_SC" value="genoemd" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuy" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuz" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFu$" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFu_" role="1PaTwD">
            <property role="3oM_SC" value="tijdsafhankelijke" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuA" role="1PaTwD">
            <property role="3oM_SC" value="literal" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuB" role="1PaTwD">
            <property role="3oM_SC" value="overeenkomen" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuC" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuD" role="1PaTwD">
            <property role="3oM_SC" value="toegestane" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuE" role="1PaTwD">
            <property role="3oM_SC" value="knipmomenten" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuF" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuG" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuH" role="1PaTwD">
            <property role="3oM_SC" value="tijdlijn" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuI" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuJ" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuK" role="1PaTwD">
            <property role="3oM_SC" value="eigenschap." />
          </node>
        </node>
        <node concept="1PaTwC" id="5JOGi5SkFuL" role="1Vez_I">
          <node concept="3oM_SD" id="5JOGi5SkFuM" role="1PaTwD">
            <property role="3oM_SC" value="Voor" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuN" role="1PaTwD">
            <property role="3oM_SC" value="tijdlijnen" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuO" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuP" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuQ" role="1PaTwD">
            <property role="3oM_SC" value="variabele" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuR" role="1PaTwD">
            <property role="3oM_SC" value="startdatum" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuS" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuT" role="1PaTwD">
            <property role="3oM_SC" value="tevens" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuU" role="1PaTwD">
            <property role="3oM_SC" value="gecheckt" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuV" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuW" role="1PaTwD">
            <property role="3oM_SC" value="startdatums" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuX" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuY" role="1PaTwD">
            <property role="3oM_SC" value="alle" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFuZ" role="1PaTwD">
            <property role="3oM_SC" value="calls" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFv0" role="1PaTwD">
            <property role="3oM_SC" value="naar" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFv1" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFv2" role="1PaTwD">
            <property role="3oM_SC" value="methode" />
          </node>
          <node concept="3oM_SD" id="5JOGi5SkFv3" role="1PaTwD">
            <property role="3oM_SC" value="overeenkomen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uBbOJFqzAu" role="jymVt" />
    <node concept="3clFb_" id="7uBbOJFoY4U" role="jymVt">
      <property role="TrG5h" value="checkVarStart" />
      <node concept="37vLTG" id="7uBbOJFoY53" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="7uBbOJFoY54" role="1tU5fm">
          <ref role="ehGHo" to="6ldf:5EnECDuhFvy" resolve="Instantie" />
        </node>
      </node>
      <node concept="37vLTG" id="7uBbOJFoY55" role="3clF46">
        <property role="TrG5h" value="td" />
        <node concept="3Tqbb2" id="7uBbOJFoY56" role="1tU5fm">
          <ref role="ehGHo" to="lxx5:3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
        </node>
      </node>
      <node concept="37vLTG" id="7uBbOJFoY57" role="3clF46">
        <property role="TrG5h" value="startDate" />
        <node concept="3Tqbb2" id="7uBbOJFoY58" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7uBbOJFoY59" role="3clF45">
        <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
      </node>
      <node concept="3clFbS" id="7uBbOJFoY5a" role="3clF47">
        <node concept="3cpWs8" id="7uBbOJFoY5b" role="3cqZAp">
          <node concept="3cpWsn" id="7uBbOJFoY5c" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3rvAFt" id="7uBbOJFoY5d" role="1tU5fm">
              <node concept="3Tqbb2" id="7uBbOJFoY5e" role="3rvQeY">
                <ref role="ehGHo" to="lxx5:3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
              </node>
              <node concept="1LlUBW" id="7uBbOJFoY5f" role="3rvSg0">
                <node concept="3uibUv" id="7uBbOJFoY5g" role="1Lm7xW">
                  <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                </node>
                <node concept="3Tqbb2" id="7uBbOJFoY5h" role="1Lm7xW">
                  <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="7uBbOJFoY5i" role="33vP2m">
              <node concept="37vLTw" id="7uBbOJFoY5j" role="3ElVtu">
                <ref role="3cqZAo" node="7uBbOJFoY53" resolve="object" />
              </node>
              <node concept="37vLTw" id="7uBbOJFoY5k" role="3ElQJh">
                <ref role="3cqZAo" node="7uBbOJFoMUV" resolve="varStarts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uBbOJFoY5l" role="3cqZAp">
          <node concept="3clFbS" id="7uBbOJFoY5m" role="3clFbx">
            <node concept="3clFbF" id="7uBbOJFoY5n" role="3cqZAp">
              <node concept="37vLTI" id="7uBbOJFoY5o" role="3clFbG">
                <node concept="37vLTI" id="7uBbOJFoY5p" role="37vLTx">
                  <node concept="2ShNRf" id="7uBbOJFoY5q" role="37vLTx">
                    <node concept="3rGOSV" id="7uBbOJFoY5r" role="2ShVmc">
                      <node concept="3Tqbb2" id="7uBbOJFoY5s" role="3rHrn6">
                        <ref role="ehGHo" to="lxx5:3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
                      </node>
                      <node concept="1LlUBW" id="7uBbOJFoY5t" role="3rHtpV">
                        <node concept="3uibUv" id="7uBbOJFoY5u" role="1Lm7xW">
                          <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                        </node>
                        <node concept="3Tqbb2" id="7uBbOJFoY5v" role="1Lm7xW">
                          <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7uBbOJFoY5w" role="37vLTJ">
                    <ref role="3cqZAo" node="7uBbOJFoY5c" resolve="m" />
                  </node>
                </node>
                <node concept="3EllGN" id="7uBbOJFoY5x" role="37vLTJ">
                  <node concept="37vLTw" id="7uBbOJFoY5y" role="3ElVtu">
                    <ref role="3cqZAo" node="7uBbOJFoY53" resolve="object" />
                  </node>
                  <node concept="37vLTw" id="7uBbOJFoY5z" role="3ElQJh">
                    <ref role="3cqZAo" node="7uBbOJFoMUV" resolve="varStarts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7uBbOJFoY5$" role="3clFbw">
            <node concept="10Nm6u" id="7uBbOJFoY5_" role="3uHU7w" />
            <node concept="37vLTw" id="7uBbOJFoY5A" role="3uHU7B">
              <ref role="3cqZAo" node="7uBbOJFoY5c" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7uBbOJFoY5B" role="3cqZAp">
          <node concept="3cpWsn" id="7uBbOJFoY5C" role="3cpWs9">
            <property role="TrG5h" value="pair" />
            <node concept="1LlUBW" id="7uBbOJFoY5D" role="1tU5fm">
              <node concept="3uibUv" id="7uBbOJFoY5E" role="1Lm7xW">
                <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
              </node>
              <node concept="3Tqbb2" id="7uBbOJFoY5F" role="1Lm7xW">
                <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
              </node>
            </node>
            <node concept="3EllGN" id="7uBbOJFoY5G" role="33vP2m">
              <node concept="37vLTw" id="7uBbOJFoY5H" role="3ElVtu">
                <ref role="3cqZAo" node="7uBbOJFoY55" resolve="td" />
              </node>
              <node concept="37vLTw" id="7uBbOJFoY5I" role="3ElQJh">
                <ref role="3cqZAo" node="7uBbOJFoY5c" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uBbOJFoY5J" role="3cqZAp">
          <node concept="3clFbS" id="7uBbOJFoY5K" role="3clFbx">
            <node concept="3clFbF" id="7uBbOJFoY5L" role="3cqZAp">
              <node concept="37vLTI" id="7uBbOJFoY5M" role="3clFbG">
                <node concept="3EllGN" id="7uBbOJFoY5N" role="37vLTJ">
                  <node concept="37vLTw" id="7uBbOJFoY5O" role="3ElVtu">
                    <ref role="3cqZAo" node="7uBbOJFoY55" resolve="td" />
                  </node>
                  <node concept="37vLTw" id="7uBbOJFoY5P" role="3ElQJh">
                    <ref role="3cqZAo" node="7uBbOJFoY5c" resolve="m" />
                  </node>
                </node>
                <node concept="1Ls8ON" id="7uBbOJFoY5Q" role="37vLTx">
                  <node concept="2OqwBi" id="7uBbOJFoY5R" role="1Lso8e">
                    <node concept="2OqwBi" id="7uBbOJFoY5S" role="2Oq$k0">
                      <node concept="2OqwBi" id="7uBbOJFoY5T" role="2Oq$k0">
                        <node concept="37vLTw" id="7uBbOJFoY5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uBbOJFoY55" resolve="td" />
                        </node>
                        <node concept="3TrEf2" id="7uBbOJFoY5V" role="2OqNvi">
                          <ref role="3Tt5mk" to="lxx5:3SYd9_w_FPq" resolve="tijdlijn" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkCFb" role="2OqNvi">
                        <ref role="37wK5l" to="3ph8:JN8gpVhlSL" resolve="tijdlijn" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7uBbOJFoY5X" role="2OqNvi">
                      <ref role="37wK5l" to="3ph8:4MS$36bRtIM" resolve="fixVariableStart" />
                      <node concept="2OqwBi" id="7uBbOJFoY5Y" role="37wK5m">
                        <node concept="37vLTw" id="7uBbOJFoY5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uBbOJFoY57" resolve="startDate" />
                        </node>
                        <node concept="3zqWPK" id="5JOGi5SkCFd" role="2OqNvi">
                          <ref role="37wK5l" to="kv4l:12Tz9pj4qbS" resolve="getDate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7uBbOJFoY61" role="1Lso8e">
                    <ref role="3cqZAo" node="7uBbOJFoY57" resolve="startDate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7uBbOJFoY62" role="3cqZAp">
              <node concept="10Nm6u" id="7uBbOJFoY63" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7uBbOJFoY64" role="3clFbw">
            <node concept="10Nm6u" id="7uBbOJFoY65" role="3uHU7w" />
            <node concept="37vLTw" id="7uBbOJFoY66" role="3uHU7B">
              <ref role="3cqZAo" node="7uBbOJFoY5C" resolve="pair" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uBbOJFoY67" role="3cqZAp">
          <node concept="37vLTI" id="7uBbOJFoY68" role="3clFbG">
            <node concept="37vLTw" id="7uBbOJFoY69" role="37vLTx">
              <ref role="3cqZAo" node="7uBbOJFoY5C" resolve="pair" />
            </node>
            <node concept="1Ls8ON" id="7uBbOJFoY6a" role="37vLTJ">
              <node concept="1T4PcI" id="7uBbOJFoY6b" role="1Lso8e">
                <node concept="3cpWsn" id="7uBbOJFoY6c" role="1T4PaX">
                  <property role="TrG5h" value="tl" />
                  <node concept="3uibUv" id="7uBbOJFoY6d" role="1tU5fm">
                    <ref role="3uigEE" to="3ph8:6O4FGJCARDr" resolve="Tijdlijn" />
                  </node>
                </node>
              </node>
              <node concept="1T4PcI" id="7uBbOJFoY6e" role="1Lso8e">
                <node concept="3cpWsn" id="7uBbOJFoY6f" role="1T4PaX">
                  <property role="TrG5h" value="date" />
                  <node concept="3Tqbb2" id="7uBbOJFoY6g" role="1tU5fm">
                    <ref role="ehGHo" to="3ic2:4K62$zpiMzT" resolve="DatumTijdLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7uBbOJFoY6h" role="3cqZAp">
          <node concept="3clFbS" id="7uBbOJFoY6i" role="3clFbx">
            <node concept="3clFbJ" id="4KT01SaBa6x" role="3cqZAp">
              <node concept="3clFbS" id="4KT01SaBa6z" role="3clFbx">
                <node concept="3clFbF" id="4KT01SaBmiN" role="3cqZAp">
                  <node concept="37vLTI" id="4KT01SaBsuH" role="3clFbG">
                    <node concept="1Ls8ON" id="4KT01SaBufu" role="37vLTx">
                      <node concept="37vLTw" id="4KT01SaBwio" role="1Lso8e">
                        <ref role="3cqZAo" node="7uBbOJFoY6c" resolve="tl" />
                      </node>
                      <node concept="37vLTw" id="4KT01SaByqH" role="1Lso8e">
                        <ref role="3cqZAo" node="7uBbOJFoY57" resolve="startDate" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="4KT01SaBnoQ" role="37vLTJ">
                      <node concept="37vLTw" id="4KT01SaBpvY" role="3ElVtu">
                        <ref role="3cqZAo" node="7uBbOJFoY55" resolve="td" />
                      </node>
                      <node concept="37vLTw" id="4KT01SaBmiL" role="3ElQJh">
                        <ref role="3cqZAo" node="7uBbOJFoY5c" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="4KT01SaBjmf" role="3clFbw">
                <node concept="3cmrfG" id="4KT01SaBjmG" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4KT01SaBeMD" role="3uHU7B">
                  <node concept="2OqwBi" id="4KT01SaBbH$" role="2Oq$k0">
                    <node concept="37vLTw" id="4KT01SaBaMD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7uBbOJFoY57" resolve="startDate" />
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkCFf" role="2OqNvi">
                      <ref role="37wK5l" to="kv4l:12Tz9pj4qbS" resolve="getDate" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4KT01SaBgFl" role="2OqNvi">
                    <ref role="37wK5l" to="28m1:~LocalDate.compareTo(java.time.chrono.ChronoLocalDate)" resolve="compareTo" />
                    <node concept="2OqwBi" id="4KT01SaBkaa" role="37wK5m">
                      <node concept="37vLTw" id="4KT01SaBhxV" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uBbOJFoY6f" resolve="date" />
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkCFh" role="2OqNvi">
                        <ref role="37wK5l" to="kv4l:12Tz9pj4qbS" resolve="getDate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7uBbOJFoY6j" role="3cqZAp">
              <node concept="10Nm6u" id="7uBbOJFoY6k" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7uBbOJFoY6l" role="3clFbw">
            <node concept="37vLTw" id="7uBbOJFoY6m" role="2Oq$k0">
              <ref role="3cqZAo" node="7uBbOJFoY6c" resolve="tl" />
            </node>
            <node concept="liA8E" id="7uBbOJFoY6n" role="2OqNvi">
              <ref role="37wK5l" to="3ph8:2q$anp3tonD" resolve="isTijdvakGrens" />
              <node concept="2OqwBi" id="7uBbOJFoY6o" role="37wK5m">
                <node concept="37vLTw" id="7uBbOJFoY6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uBbOJFoY57" resolve="startDate" />
                </node>
                <node concept="3zqWPK" id="5JOGi5SkCFj" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:12Tz9pj4qbS" resolve="getDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7uBbOJFoY6r" role="3cqZAp">
          <node concept="37vLTw" id="7uBbOJFoY6s" role="3cqZAk">
            <ref role="3cqZAo" node="7uBbOJFoY6f" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7uBbOJFoY6t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7uBbOJFq_np" role="jymVt" />
  </node>
  <node concept="18kY7G" id="2q$anp3rI1J">
    <property role="TrG5h" value="check_TestGevalTijd" />
    <node concept="3clFbS" id="2q$anp3rI1K" role="18ibNy">
      <node concept="3cpWs8" id="7uBbOJFpYSZ" role="3cqZAp">
        <node concept="3cpWsn" id="7uBbOJFpYT0" role="3cpWs9">
          <property role="TrG5h" value="checker" />
          <node concept="3uibUv" id="7uBbOJFpYOb" role="1tU5fm">
            <ref role="3uigEE" node="6DCbsoyn8RF" resolve="TijdknipChecker" />
          </node>
          <node concept="2ShNRf" id="7uBbOJFpYT1" role="33vP2m">
            <node concept="1pGfFk" id="7uBbOJFpYT2" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="6DCbsoyoOkd" resolve="TijdknipChecker" />
              <node concept="1bVj0M" id="7uBbOJFpYT3" role="37wK5m">
                <node concept="gl6BB" id="7uBbOJFpYT4" role="1bW2Oz">
                  <property role="TrG5h" value="msg" />
                  <node concept="2jxLKc" id="7uBbOJFpYT5" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="7uBbOJFpYT6" role="1bW2Oz">
                  <property role="TrG5h" value="errorNode" />
                  <node concept="2jxLKc" id="7uBbOJFpYT7" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7uBbOJFpYT8" role="1bW5cS">
                  <node concept="2MkqsV" id="7uBbOJFpYT9" role="3cqZAp">
                    <node concept="37vLTw" id="7uBbOJFpYTa" role="2MkJ7o">
                      <ref role="3cqZAo" node="7uBbOJFpYT4" resolve="msg" />
                    </node>
                    <node concept="37vLTw" id="7uBbOJFpYTb" role="1urrMF">
                      <ref role="3cqZAo" node="7uBbOJFpYT6" resolve="errorNode" />
                    </node>
                    <node concept="AMVWg" id="7uBbOJFtacM" role="lGtFl">
                      <property role="TrG5h" value="FouteKnip" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="2q$anp3vd_p" role="3cqZAp">
        <node concept="2GrKxI" id="2q$anp3vd_r" role="2Gsz3X">
          <property role="TrG5h" value="re" />
        </node>
        <node concept="2OqwBi" id="2q$anp3veY$" role="2GsD0m">
          <node concept="1YBJjd" id="2q$anp3vexQ" role="2Oq$k0">
            <ref role="1YBMHb" node="2q$anp3rI3z" resolve="test" />
          </node>
          <node concept="3Tsc0h" id="2q$anp3vkkq" role="2OqNvi">
            <ref role="3TtcxE" to="6ldf:5EnECDuhFxb" resolve="resultaat" />
          </node>
        </node>
        <node concept="3clFbS" id="2q$anp3vd_v" role="2LFqv$">
          <node concept="3clFbJ" id="2q$anp3vGMz" role="3cqZAp">
            <node concept="3clFbS" id="2q$anp3vGM_" role="3clFbx">
              <node concept="2Gpval" id="2q$anp3vksd" role="3cqZAp">
                <node concept="2GrKxI" id="2q$anp3vkse" role="2Gsz3X">
                  <property role="TrG5h" value="voorspelling" />
                </node>
                <node concept="2OqwBi" id="2q$anp3vkNM" role="2GsD0m">
                  <node concept="2GrUjf" id="2q$anp3vkti" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2q$anp3vd_r" resolve="re" />
                  </node>
                  <node concept="3Tsc0h" id="2q$anp3vnMU" role="2OqNvi">
                    <ref role="3TtcxE" to="6ldf:5EnECDuhFxp" resolve="uitvoer" />
                  </node>
                </node>
                <node concept="3clFbS" id="2q$anp3vksg" role="2LFqv$">
                  <node concept="3clFbF" id="7uBbOJFpZK4" role="3cqZAp">
                    <node concept="2OqwBi" id="7uBbOJFpZVC" role="3clFbG">
                      <node concept="37vLTw" id="7uBbOJFpZK2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uBbOJFpYT0" resolve="checker" />
                      </node>
                      <node concept="liA8E" id="7uBbOJFq3K$" role="2OqNvi">
                        <ref role="37wK5l" node="7uBbOJFoOX2" resolve="checkKnips" />
                        <node concept="2OqwBi" id="7uBbOJFq4gm" role="37wK5m">
                          <node concept="2GrUjf" id="7uBbOJFq3OZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2q$anp3vd_r" resolve="re" />
                          </node>
                          <node concept="3TrEf2" id="7uBbOJFq70H" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ldf:1jNRjZ9M9hd" resolve="instantie" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7uBbOJFq855" role="37wK5m">
                          <node concept="2GrUjf" id="7uBbOJFq7we" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2q$anp3vkse" resolve="voorspelling" />
                          </node>
                          <node concept="3TrEf2" id="7uBbOJFqcmj" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ldf:6IMif0FhMOW" resolve="eigenschap" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7uBbOJFqdvW" role="37wK5m">
                          <node concept="2GrUjf" id="7uBbOJFqcUW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2q$anp3vkse" resolve="voorspelling" />
                          </node>
                          <node concept="3TrEf2" id="7uBbOJFqgoJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="6ldf:5xePXYeKadp" resolve="waarde" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2q$anp3vKli" role="3clFbw">
              <node concept="10Nm6u" id="2q$anp3vKBY" role="3uHU7w" />
              <node concept="2OqwBi" id="2q$anp3vH9A" role="3uHU7B">
                <node concept="2GrUjf" id="2q$anp3vGNh" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2q$anp3vd_r" resolve="re" />
                </node>
                <node concept="3TrEf2" id="2q$anp3vJD5" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ldf:1jNRjZ9M9hd" resolve="instantie" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="2q$anp3rLAT" role="3cqZAp">
        <node concept="2GrKxI" id="2q$anp3rLAV" role="2Gsz3X">
          <property role="TrG5h" value="instantie" />
        </node>
        <node concept="3clFbS" id="2q$anp3rLAZ" role="2LFqv$">
          <node concept="2Gpval" id="2q$anp3sBvG" role="3cqZAp">
            <node concept="2GrKxI" id="2q$anp3sBvI" role="2Gsz3X">
              <property role="TrG5h" value="toekenning" />
            </node>
            <node concept="3clFbS" id="2q$anp3sBvM" role="2LFqv$">
              <node concept="3clFbF" id="7uBbOJFqoAX" role="3cqZAp">
                <node concept="2OqwBi" id="7uBbOJFqoS7" role="3clFbG">
                  <node concept="37vLTw" id="7uBbOJFqoAV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uBbOJFpYT0" resolve="checker" />
                  </node>
                  <node concept="liA8E" id="7uBbOJFqpgD" role="2OqNvi">
                    <ref role="37wK5l" node="7uBbOJFoOX2" resolve="checkKnips" />
                    <node concept="2GrUjf" id="7uBbOJFqphA" role="37wK5m">
                      <ref role="2Gs0qQ" node="2q$anp3rLAV" resolve="instantie" />
                    </node>
                    <node concept="2OqwBi" id="7uBbOJFqqhN" role="37wK5m">
                      <node concept="3TrEf2" id="7uBbOJFqqhO" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ldf:36NN4BkwM1l" resolve="eigenschap" />
                      </node>
                      <node concept="2GrUjf" id="7uBbOJFqqhP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2q$anp3sBvI" resolve="toekenning" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7uBbOJFqqos" role="37wK5m">
                      <node concept="2GrUjf" id="7uBbOJFqqot" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2q$anp3sBvI" resolve="toekenning" />
                      </node>
                      <node concept="3TrEf2" id="7uBbOJFqqou" role="2OqNvi">
                        <ref role="3Tt5mk" to="6ldf:36NN4BkwM1n" resolve="waarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2q$anp3sBZ9" role="2GsD0m">
              <node concept="2GrUjf" id="2q$anp3sBZa" role="2Oq$k0">
                <ref role="2Gs0qQ" node="2q$anp3rLAV" resolve="instantie" />
              </node>
              <node concept="3Tsc0h" id="2q$anp3sBZb" role="2OqNvi">
                <ref role="3TtcxE" to="6ldf:5EnECDuhFv_" resolve="eigenschappen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2q$anp3rIL4" role="2GsD0m">
          <node concept="1YBJjd" id="2q$anp3rI6a" role="2Oq$k0">
            <ref role="1YBMHb" node="2q$anp3rI3z" resolve="test" />
          </node>
          <node concept="3Tsc0h" id="2q$anp3vj87" role="2OqNvi">
            <ref role="3TtcxE" to="6ldf:5EnECDuhFw0" resolve="situatie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2q$anp3rI3z" role="1YuTPh">
      <property role="TrG5h" value="test" />
      <ref role="1YaFvo" to="6ldf:6IMif0Fd_ef" resolve="IAbstractTest" />
    </node>
  </node>
</model>

