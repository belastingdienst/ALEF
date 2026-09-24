<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05c26867-2b61-4be4-a28e-98302f09b525(interpreter.timed.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" />
    <import index="f28q" ref="r:2e3532e1-7ff3-44bd-90a3-d3bf462be6f9(interpreter.timed.debug.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="nhsg" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime.time(alef.runtime/)" />
    <import index="2vij" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime(alef.runtime/)" />
    <import index="mhfm" ref="09737df8-57b5-428f-9399-89f414a94263/java:org.jetbrains.annotations(alef.runtime/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="312cEu" id="_rXUXlHyXJ">
    <property role="TrG5h" value="RtTimedContext" />
    <property role="3GE5qa" value="runtime.instances" />
    <node concept="2tJIrI" id="_rXUXlHJVP" role="jymVt" />
    <node concept="2tJIrI" id="_rXUXpbAfD" role="jymVt" />
    <node concept="2YIFZL" id="_rXUXlYJD2" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="37vLTG" id="_rXUXlYJVe" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="_rXUXlYJVf" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
        </node>
      </node>
      <node concept="3clFbS" id="_rXUXlYJD5" role="3clF47">
        <node concept="3clFbJ" id="1W1dsPQ8pu9" role="3cqZAp">
          <node concept="3clFbS" id="1W1dsPQ8pub" role="3clFbx">
            <node concept="3cpWs6" id="1W1dsPQ8qYB" role="3cqZAp">
              <node concept="10QFUN" id="1W1dsPQ8s6f" role="3cqZAk">
                <node concept="37vLTw" id="1W1dsPQ8s6e" role="10QFUP">
                  <ref role="3cqZAo" node="_rXUXlYJVe" resolve="ctx" />
                </node>
                <node concept="3uibUv" id="1W1dsPQ8s6d" role="10QFUM">
                  <ref role="3uigEE" node="_rXUXlHyXJ" resolve="RtTimedContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1W1dsPQ8qdg" role="3clFbw">
            <node concept="3uibUv" id="1W1dsPQ8qlO" role="2ZW6by">
              <ref role="3uigEE" node="_rXUXlHyXJ" resolve="RtTimedContext" />
            </node>
            <node concept="37vLTw" id="1W1dsPQ8pUm" role="2ZW6bz">
              <ref role="3cqZAo" node="_rXUXlYJVe" resolve="ctx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_rXUXlYKjs" role="3cqZAp">
          <node concept="2ShNRf" id="_rXUXlYKC6" role="3cqZAk">
            <node concept="1pGfFk" id="_rXUXlYLZZ" role="2ShVmc">
              <ref role="37wK5l" node="_rXUXmu7Uy" resolve="RtTimedContext" />
              <node concept="37vLTw" id="_rXUXlYMPD" role="37wK5m">
                <ref role="3cqZAo" node="_rXUXlYJVe" resolve="ctx" />
              </node>
              <node concept="2ShNRf" id="5mOsT65gMrW" role="37wK5m">
                <node concept="3g6Rrh" id="5mOsT65gMrX" role="2ShVmc">
                  <node concept="1LlUBW" id="5mOsT65gMrY" role="3g7fb8">
                    <node concept="3uibUv" id="5mOsT65gMrZ" role="1Lm7xW">
                      <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
                    </node>
                    <node concept="3uibUv" id="5mOsT65gMs0" role="1Lm7xW">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="1Ls8ON" id="5mOsT65gMs1" role="3g7hyw">
                    <node concept="10QFUN" id="5mOsT65gMs2" role="1Lso8e">
                      <node concept="10M0yZ" id="5mOsT65gMs3" role="10QFUP">
                        <ref role="3cqZAo" node="yxq_y2wbOW" resolve="INSTANCE" />
                        <ref role="1PxDUh" node="5mOsT65cfFJ" resolve="RtValidity" />
                      </node>
                      <node concept="3uibUv" id="5mOsT65gMs4" role="10QFUM">
                        <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="5mOsT65gMs5" role="1Lso8e">
                      <node concept="10M0yZ" id="6zk$yYYNiDo" role="10QFUP">
                        <ref role="1PxDUh" to="nhsg:~IValidity" resolve="IValidity" />
                        <ref role="3cqZAo" to="nhsg:~IValidity.ALWAYS" resolve="ALWAYS" />
                      </node>
                      <node concept="3uibUv" id="5mOsT65gMs7" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_rXUXlYISK" role="1B3o_S" />
      <node concept="3uibUv" id="_rXUXlYJot" role="3clF45">
        <ref role="3uigEE" node="_rXUXlHyXJ" resolve="RtTimedContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="_rXUXlYIp5" role="jymVt" />
    <node concept="3clFbW" id="_rXUXmu7Uy" role="jymVt">
      <node concept="37vLTG" id="_rXUXmu7Uz" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="_rXUXmu7U$" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
        </node>
      </node>
      <node concept="37vLTG" id="GV41edM3eh" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="10Q1$e" id="GV41ee4Eno" role="1tU5fm">
          <node concept="1LlUBW" id="GV41ee4Enp" role="10Q1$1">
            <node concept="3uibUv" id="GV41ee4Enq" role="1Lm7xW">
              <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
            </node>
            <node concept="3uibUv" id="1W1dsPQP1TO" role="1Lm7xW">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="_rXUXmu7U_" role="3clF45" />
      <node concept="3Tmbuc" id="_rXUXmu7UA" role="1B3o_S" />
      <node concept="3clFbS" id="_rXUXmu7UB" role="3clF47">
        <node concept="XkiVB" id="_rXUXmu7UC" role="3cqZAp">
          <ref role="37wK5l" to="x0ng:GV41edM2JW" resolve="RtContext" />
          <node concept="2OqwBi" id="_rXUXmu7UD" role="37wK5m">
            <node concept="37vLTw" id="_rXUXmu7UE" role="2Oq$k0">
              <ref role="3cqZAo" node="_rXUXmu7Uz" resolve="parent" />
            </node>
            <node concept="liA8E" id="_rXUXmu7UF" role="2OqNvi">
              <ref role="37wK5l" to="x0ng:7BL3zzY6uCP" resolve="root" />
            </node>
          </node>
          <node concept="37vLTw" id="_rXUXmu7UG" role="37wK5m">
            <ref role="3cqZAo" node="_rXUXmu7Uz" resolve="parent" />
          </node>
          <node concept="37vLTw" id="_rXUXmudzA" role="37wK5m">
            <ref role="3cqZAo" node="GV41edM3eh" resolve="values" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_rXUXmuec6" role="jymVt" />
    <node concept="3Tm1VV" id="_rXUXlHyXK" role="1B3o_S" />
    <node concept="3uibUv" id="_rXUXlHyZn" role="1zkMxy">
      <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
    </node>
    <node concept="3clFb_" id="_rXUXmu10$" role="jymVt">
      <property role="TrG5h" value="createSubContext" />
      <node concept="37vLTG" id="_rXUXmu10_" role="3clF46">
        <property role="TrG5h" value="values" />
        <node concept="A3Dl8" id="_rXUXmu10A" role="1tU5fm">
          <node concept="1LlUBW" id="_rXUXmu10B" role="A3Ik2">
            <node concept="3uibUv" id="_rXUXmu10C" role="1Lm7xW">
              <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
              <node concept="3qTvmN" id="_rXUXmu10D" role="11_B2D" />
              <node concept="3qTvmN" id="XNrMM$QKEC" role="11_B2D" />
              <node concept="16syzq" id="_rXUXmu10E" role="11_B2D">
                <ref role="16sUi3" node="_rXUXmu10R" resolve="T" />
              </node>
            </node>
            <node concept="16syzq" id="_rXUXmu10F" role="1Lm7xW">
              <ref role="16sUi3" node="_rXUXmu10R" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9SgW8TKmwO" role="1B3o_S" />
      <node concept="3uibUv" id="_rXUXpbE1Z" role="3clF45">
        <ref role="3uigEE" node="_rXUXlHyXJ" resolve="RtTimedContext" />
      </node>
      <node concept="16euLQ" id="_rXUXmu10R" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="_rXUXmu10S" role="3clF47">
        <node concept="3clFbJ" id="1_3Os6CEdoN" role="3cqZAp">
          <node concept="3clFbS" id="1_3Os6CEdoP" role="3clFbx">
            <node concept="3cpWs6" id="1_3Os6CEpHk" role="3cqZAp">
              <node concept="Xjq3P" id="1_3Os6CErvE" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1_3Os6CEiMq" role="3clFbw">
            <node concept="37vLTw" id="1_3Os6CEg5$" role="2Oq$k0">
              <ref role="3cqZAo" node="_rXUXmu10_" resolve="values" />
            </node>
            <node concept="1v1jN8" id="1_3Os6CEmWk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="_rXUXmu1Q$" role="3cqZAp">
          <node concept="2ShNRf" id="_rXUXmu2vs" role="3cqZAk">
            <node concept="1pGfFk" id="_rXUXmu35l" role="2ShVmc">
              <ref role="37wK5l" node="_rXUXmu7Uy" resolve="RtTimedContext" />
              <node concept="Xjq3P" id="_rXUXmu3C1" role="37wK5m" />
              <node concept="2YIFZM" id="_rXUXmvDl_" role="37wK5m">
                <ref role="1Pybhc" to="x0ng:GV41edLGGY" resolve="RtContext" />
                <ref role="37wK5l" to="x0ng:FvoeyrP8xk" resolve="makeArray" />
                <node concept="37vLTw" id="_rXUXmvDZO" role="37wK5m">
                  <ref role="3cqZAo" node="_rXUXmu10_" resolve="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_rXUXmu10T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5fNlkU8gCjC" role="jymVt" />
    <node concept="3clFb_" id="1W1dsPQPoOG" role="jymVt">
      <property role="TrG5h" value="createSubContext" />
      <node concept="3clFbS" id="1W1dsPQPoOJ" role="3clF47">
        <node concept="3cpWs8" id="5mOsT65hf0Q" role="3cqZAp">
          <node concept="3cpWsn" id="5mOsT65hf0R" role="3cpWs9">
            <property role="TrG5h" value="argValue" />
            <node concept="1LlUBW" id="5mOsT65hbfe" role="1tU5fm">
              <node concept="3uibUv" id="5mOsT65hbfj" role="1Lm7xW">
                <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
              </node>
              <node concept="3uibUv" id="5mOsT65hbfk" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="1Ls8ON" id="5mOsT65hf0S" role="33vP2m">
              <node concept="37vLTw" id="5mOsT65hf0U" role="1Lso8e">
                <ref role="3cqZAo" node="1W1dsPQPqSf" resolve="arg" />
              </node>
              <node concept="37vLTw" id="5mOsT65hf0X" role="1Lso8e">
                <ref role="3cqZAo" node="1W1dsPQPt_T" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5mOsT65hgrU" role="3cqZAp">
          <node concept="3cpWsn" id="5mOsT65hgrV" role="3cpWs9">
            <property role="TrG5h" value="validity" />
            <node concept="1LlUBW" id="5mOsT65hfsh" role="1tU5fm">
              <node concept="3uibUv" id="5mOsT65hfsm" role="1Lm7xW">
                <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
              </node>
              <node concept="3uibUv" id="5mOsT65hfsn" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="1Ls8ON" id="5mOsT65hgrW" role="33vP2m">
              <node concept="10M0yZ" id="5mOsT65hgrY" role="1Lso8e">
                <ref role="1PxDUh" node="5mOsT65cfFJ" resolve="RtValidity" />
                <ref role="3cqZAo" node="yxq_y2wbOW" resolve="INSTANCE" />
              </node>
              <node concept="1rXfSq" id="5mOsT65hxye" role="1Lso8e">
                <ref role="37wK5l" node="5mOsT65gaxo" resolve="subValid" />
                <node concept="37vLTw" id="5mOsT65hyFz" role="37wK5m">
                  <ref role="3cqZAo" node="1W1dsPQPpJo" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1W1dsPQPwIY" role="3cqZAp">
          <node concept="2ShNRf" id="1W1dsPQPxEA" role="3cqZAk">
            <node concept="1pGfFk" id="1W1dsPQPyC8" role="2ShVmc">
              <ref role="37wK5l" node="_rXUXmu7Uy" resolve="RtTimedContext" />
              <node concept="Xjq3P" id="1W1dsPQPz_e" role="37wK5m" />
              <node concept="2ShNRf" id="5mOsT65hhSQ" role="37wK5m">
                <node concept="3g6Rrh" id="5mOsT65hhSR" role="2ShVmc">
                  <node concept="1LlUBW" id="5mOsT65hhSS" role="3g7fb8">
                    <node concept="3uibUv" id="5mOsT65hhST" role="1Lm7xW">
                      <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
                    </node>
                    <node concept="3uibUv" id="5mOsT65hhSU" role="1Lm7xW">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5mOsT65hhSV" role="3g7hyw">
                    <ref role="3cqZAo" node="5mOsT65hf0R" resolve="argValue" />
                  </node>
                  <node concept="37vLTw" id="5mOsT65hhSW" role="3g7hyw">
                    <ref role="3cqZAo" node="5mOsT65hgrV" resolve="validity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1W1dsPQPnAo" role="1B3o_S" />
      <node concept="3uibUv" id="1W1dsPQPomg" role="3clF45">
        <ref role="3uigEE" node="_rXUXlHyXJ" resolve="RtTimedContext" />
      </node>
      <node concept="37vLTG" id="1W1dsPQPpJo" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="1W1dsPQPpJn" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
      </node>
      <node concept="37vLTG" id="1W1dsPQPqSf" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="1W1dsPQPrIX" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
          <node concept="3qTvmN" id="1W1dsPQPs_H" role="11_B2D" />
          <node concept="3qTvmN" id="XNrMM$QNMd" role="11_B2D" />
          <node concept="16syzq" id="1W1dsPQPvgc" role="11_B2D">
            <ref role="16sUi3" node="1W1dsPQPuyW" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W1dsPQPt_T" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="1W1dsPQPvCd" role="1tU5fm">
          <ref role="16sUi3" node="1W1dsPQPuyW" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="1W1dsPQPuyW" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lnnAxRpM1Z" role="jymVt" />
    <node concept="3clFb_" id="3lnnAxRpHq1" role="jymVt">
      <property role="TrG5h" value="createSubContext" />
      <node concept="3clFbS" id="3lnnAxRpHq2" role="3clF47">
        <node concept="3cpWs8" id="3lnnAxRpHq3" role="3cqZAp">
          <node concept="3cpWsn" id="3lnnAxRpHq4" role="3cpWs9">
            <property role="TrG5h" value="argValue" />
            <node concept="1LlUBW" id="3lnnAxRpHq5" role="1tU5fm">
              <node concept="3uibUv" id="3lnnAxRpHq6" role="1Lm7xW">
                <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
              </node>
              <node concept="3uibUv" id="3lnnAxRpHq7" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="1Ls8ON" id="3lnnAxRpHq8" role="33vP2m">
              <node concept="37vLTw" id="3lnnAxRpHqa" role="1Lso8e">
                <ref role="3cqZAo" node="3lnnAxRpHqF" resolve="arg" />
              </node>
              <node concept="37vLTw" id="3lnnAxRpHqd" role="1Lso8e">
                <ref role="3cqZAo" node="3lnnAxRpHqJ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3lnnAxRpHqs" role="3cqZAp">
          <node concept="2ShNRf" id="3lnnAxRpHqt" role="3cqZAk">
            <node concept="1pGfFk" id="3lnnAxRpHqu" role="2ShVmc">
              <ref role="37wK5l" node="_rXUXmu7Uy" resolve="RtTimedContext" />
              <node concept="Xjq3P" id="3lnnAxRpHqv" role="37wK5m" />
              <node concept="2ShNRf" id="3lnnAxRpHqw" role="37wK5m">
                <node concept="3g6Rrh" id="3lnnAxRpHqx" role="2ShVmc">
                  <node concept="1LlUBW" id="3lnnAxRpHqy" role="3g7fb8">
                    <node concept="3uibUv" id="3lnnAxRpHqz" role="1Lm7xW">
                      <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
                    </node>
                    <node concept="3uibUv" id="3lnnAxRpHq$" role="1Lm7xW">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3lnnAxRpHq_" role="3g7hyw">
                    <ref role="3cqZAo" node="3lnnAxRpHq4" resolve="argValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3lnnAxRpHqB" role="1B3o_S" />
      <node concept="3uibUv" id="3lnnAxRpHqC" role="3clF45">
        <ref role="3uigEE" node="_rXUXlHyXJ" resolve="RtTimedContext" />
      </node>
      <node concept="37vLTG" id="3lnnAxRpHqF" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="3lnnAxRpHqG" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
          <node concept="3qTvmN" id="3lnnAxRpHqH" role="11_B2D" />
          <node concept="3qTvmN" id="XNrMM$QQUM" role="11_B2D" />
          <node concept="16syzq" id="3lnnAxRpHqI" role="11_B2D">
            <ref role="16sUi3" node="3lnnAxRpHqL" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3lnnAxRpHqJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="3lnnAxRpHqK" role="1tU5fm">
          <ref role="16sUi3" node="3lnnAxRpHqL" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="3lnnAxRpHqL" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="_rXUXpbCiS" role="jymVt" />
    <node concept="3clFb_" id="_rXUXpbG7a" role="jymVt">
      <property role="TrG5h" value="createSubContext" />
      <node concept="3clFbS" id="_rXUXpbG7d" role="3clF47">
        <node concept="3cpWs8" id="5mOsT65hsBq" role="3cqZAp">
          <node concept="3cpWsn" id="5mOsT65hsBr" role="3cpWs9">
            <property role="TrG5h" value="validity" />
            <node concept="1LlUBW" id="5mOsT65hsBs" role="1tU5fm">
              <node concept="3uibUv" id="5mOsT65hsBt" role="1Lm7xW">
                <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
              </node>
              <node concept="3uibUv" id="5mOsT65hsBu" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="1Ls8ON" id="5mOsT65hsBv" role="33vP2m">
              <node concept="10QFUN" id="5mOsT65hsBw" role="1Lso8e">
                <node concept="10M0yZ" id="5mOsT65hsBx" role="10QFUP">
                  <ref role="1PxDUh" node="5mOsT65cfFJ" resolve="RtValidity" />
                  <ref role="3cqZAo" node="yxq_y2wbOW" resolve="INSTANCE" />
                </node>
                <node concept="3uibUv" id="5mOsT65hsBy" role="10QFUM">
                  <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
                </node>
              </node>
              <node concept="1rXfSq" id="5mOsT65hzJA" role="1Lso8e">
                <ref role="37wK5l" node="5mOsT65gaxo" resolve="subValid" />
                <node concept="37vLTw" id="5mOsT65hzJB" role="37wK5m">
                  <ref role="3cqZAo" node="_rXUXpbGK3" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mOsT65hsFy" role="3cqZAp">
          <node concept="2ShNRf" id="5mOsT65hsFz" role="3cqZAk">
            <node concept="1pGfFk" id="5mOsT65hsF$" role="2ShVmc">
              <ref role="37wK5l" node="_rXUXmu7Uy" resolve="RtTimedContext" />
              <node concept="Xjq3P" id="5mOsT65hsF_" role="37wK5m" />
              <node concept="2ShNRf" id="5mOsT65hsFA" role="37wK5m">
                <node concept="3g6Rrh" id="5mOsT65hsFB" role="2ShVmc">
                  <node concept="1LlUBW" id="5mOsT65hsFC" role="3g7fb8">
                    <node concept="3uibUv" id="5mOsT65hsFD" role="1Lm7xW">
                      <ref role="3uigEE" to="x0ng:GV41ecqA30" resolve="RtArgument" />
                    </node>
                    <node concept="3uibUv" id="5mOsT65hsFE" role="1Lm7xW">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5mOsT65hsFG" role="3g7hyw">
                    <ref role="3cqZAo" node="5mOsT65hsBr" resolve="validity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_rXUXpbDrS" role="1B3o_S" />
      <node concept="3uibUv" id="_rXUXpbFHW" role="3clF45">
        <ref role="3uigEE" node="_rXUXlHyXJ" resolve="RtTimedContext" />
      </node>
      <node concept="37vLTG" id="_rXUXpbGK3" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="_rXUXpbGK2" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mOsT65g639" role="jymVt" />
    <node concept="3clFb_" id="5mOsT65gaxo" role="jymVt">
      <property role="TrG5h" value="subValid" />
      <node concept="3clFbS" id="5mOsT65gaxr" role="3clF47">
        <node concept="3cpWs8" id="5mOsT65gdE_" role="3cqZAp">
          <node concept="3cpWsn" id="5mOsT65gdEA" role="3cpWs9">
            <property role="TrG5h" value="currentValid" />
            <node concept="3uibUv" id="5mOsT65gdEB" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
            </node>
            <node concept="2OqwBi" id="5mOsT65gdEC" role="33vP2m">
              <node concept="Xjq3P" id="5mOsT65gdED" role="2Oq$k0" />
              <node concept="liA8E" id="5mOsT65gdEE" role="2OqNvi">
                <ref role="37wK5l" to="x0ng:GV41edM7Aa" resolve="get" />
                <node concept="10M0yZ" id="5mOsT65gdEF" role="37wK5m">
                  <ref role="3cqZAo" node="yxq_y2wbOW" resolve="INSTANCE" />
                  <ref role="1PxDUh" node="5mOsT65cfFJ" resolve="RtValidity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mOsT65geGN" role="3cqZAp">
          <node concept="2OqwBi" id="7ldg0lFLkSF" role="3cqZAk">
            <node concept="2OqwBi" id="5mOsT65geY8" role="2Oq$k0">
              <node concept="liA8E" id="5mOsT65geY9" role="2OqNvi">
                <ref role="37wK5l" to="nhsg:~IValidity.and(nl.belastingdienst.alef_runtime.time.IValidity)" resolve="and" />
                <node concept="37vLTw" id="5mOsT65geYa" role="37wK5m">
                  <ref role="3cqZAo" node="5mOsT65gbY4" resolve="valid" />
                </node>
              </node>
              <node concept="37vLTw" id="5mOsT65geYb" role="2Oq$k0">
                <ref role="3cqZAo" node="5mOsT65gdEA" resolve="currentValid" />
              </node>
            </node>
            <node concept="liA8E" id="7ldg0lFLmUQ" role="2OqNvi">
              <ref role="37wK5l" to="nhsg:~IValidity.evaluate()" resolve="evaluate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5mOsT65g8A5" role="1B3o_S" />
      <node concept="3uibUv" id="5mOsT65g9FV" role="3clF45">
        <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
      </node>
      <node concept="37vLTG" id="5mOsT65gbY4" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="5mOsT65gbY3" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mOsT5Zm3D2" role="jymVt" />
    <node concept="3clFb_" id="5mOsT5Zm6uq" role="jymVt">
      <property role="TrG5h" value="whenValid" />
      <node concept="3clFbS" id="5mOsT5Zm6ut" role="3clF47">
        <node concept="3clFbF" id="5mOsT5ZmgcS" role="3cqZAp">
          <node concept="2OqwBi" id="5mOsT5Zmg$u" role="3clFbG">
            <node concept="37vLTw" id="5mOsT5ZmgcQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5mOsT5ZmdmB" resolve="action" />
            </node>
            <node concept="1Bd96e" id="5mOsT5ZmgOP" role="2OqNvi">
              <node concept="1rXfSq" id="5mOsT5ZmbjS" role="1BdPVh">
                <ref role="37wK5l" node="_rXUXpbG7a" resolve="createSubContext" />
                <node concept="37vLTw" id="5mOsT5ZmbMU" role="37wK5m">
                  <ref role="3cqZAo" node="5mOsT5Zm8aB" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mOsT5Zm5ik" role="1B3o_S" />
      <node concept="3cqZAl" id="5mOsT5Zm6aL" role="3clF45" />
      <node concept="37vLTG" id="5mOsT5Zm8aB" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="5mOsT5Zm8aA" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
      </node>
      <node concept="37vLTG" id="5mOsT5ZmdmB" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="1ajhzC" id="5mOsT5ZmekJ" role="1tU5fm">
          <node concept="3cqZAl" id="5mOsT5ZmfbW" role="1ajl9A" />
          <node concept="3uibUv" id="5mOsT5Zme_u" role="1ajw0F">
            <ref role="3uigEE" node="_rXUXlHyXJ" resolve="RtTimedContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mOsT64dDo0" role="jymVt" />
    <node concept="3clFb_" id="5mOsT64dzSC" role="jymVt">
      <property role="TrG5h" value="whenTrue" />
      <node concept="3clFbS" id="5mOsT64dzSD" role="3clF47">
        <node concept="3clFbF" id="5mOsT64dzSE" role="3cqZAp">
          <node concept="2OqwBi" id="5mOsT64dzSF" role="3clFbG">
            <node concept="37vLTw" id="5mOsT64dzSG" role="2Oq$k0">
              <ref role="3cqZAo" node="5mOsT64dzSO" resolve="action" />
            </node>
            <node concept="1Bd96e" id="5mOsT64dzSH" role="2OqNvi">
              <node concept="1rXfSq" id="5mOsT64dzSI" role="1BdPVh">
                <ref role="37wK5l" node="_rXUXpbG7a" resolve="createSubContext" />
                <node concept="2YIFZM" id="4lsEgF_73Nh" role="37wK5m">
                  <ref role="1Pybhc" to="nhsg:~IValidity" resolve="IValidity" />
                  <ref role="37wK5l" to="nhsg:~IValidity.whenTrue(nl.belastingdienst.alef_runtime.time.ITimed)" resolve="whenTrue" />
                  <node concept="37vLTw" id="4lsEgF_73Ni" role="37wK5m">
                    <ref role="3cqZAo" node="5mOsT64dzSM" resolve="conditie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mOsT64dzSK" role="1B3o_S" />
      <node concept="3cqZAl" id="5mOsT64dzSL" role="3clF45" />
      <node concept="37vLTG" id="5mOsT64dzSM" role="3clF46">
        <property role="TrG5h" value="conditie" />
        <node concept="3uibUv" id="5mOsT64dA6n" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="3uibUv" id="5mOsT64dB3j" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mOsT64dzSO" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="1ajhzC" id="5mOsT64dzSP" role="1tU5fm">
          <node concept="3cqZAl" id="5mOsT64dzSQ" role="1ajl9A" />
          <node concept="3uibUv" id="5mOsT64dzSR" role="1ajw0F">
            <ref role="3uigEE" node="_rXUXlHyXJ" resolve="RtTimedContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="JN8gpV57Dn" role="jymVt" />
    <node concept="3clFb_" id="JN8gpV5cN4" role="jymVt">
      <property role="TrG5h" value="whenValid" />
      <node concept="3clFbS" id="JN8gpV5cN7" role="3clF47">
        <node concept="3cpWs6" id="JN8gpV5B3u" role="3cqZAp">
          <node concept="2OqwBi" id="JN8gpV5B3w" role="3cqZAk">
            <node concept="1rXfSq" id="retohqvRsm" role="2Oq$k0">
              <ref role="37wK5l" node="retohqvHqf" resolve="validity" />
            </node>
            <node concept="liA8E" id="JN8gpV5B3_" role="2OqNvi">
              <ref role="37wK5l" to="nhsg:~IValidity.iif(nl.belastingdienst.alef_runtime.time.ITimed,nl.belastingdienst.alef_runtime.time.ITimed)" resolve="iif" />
              <node concept="37vLTw" id="JN8gpV5B3A" role="37wK5m">
                <ref role="3cqZAo" node="JN8gpV5hgk" resolve="value" />
              </node>
              <node concept="10Nm6u" id="JN8gpV5B3B" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JN8gpV5aBZ" role="1B3o_S" />
      <node concept="3uibUv" id="JN8gpV5cl3" role="3clF45">
        <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
        <node concept="16syzq" id="JN8gpV5fIX" role="11_B2D">
          <ref role="16sUi3" node="JN8gpV5er2" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="JN8gpV5er2" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="JN8gpV5hgk" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="JN8gpV5hgj" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="16syzq" id="JN8gpV5j6i" role="11_B2D">
            <ref role="16sUi3" node="JN8gpV5er2" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3lnnAxP_k2d" role="jymVt" />
    <node concept="3clFb_" id="54hX2kNIjme" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="54hX2kNIjmf" role="3clF47">
        <node concept="3clFbF" id="4WdvrSvVocI" role="3cqZAp">
          <node concept="3cpWs3" id="4WdvrSvV$js" role="3clFbG">
            <node concept="Xl_RD" id="4WdvrSvV$n6" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="4WdvrSvVxR$" role="3uHU7B">
              <node concept="Xl_RD" id="4WdvrSvVzeN" role="3uHU7B">
                <property role="Xl_RC" value="[TimedCtx: " />
              </node>
              <node concept="2OqwBi" id="4WdvrSvVuTc" role="3uHU7w">
                <node concept="2OqwBi" id="4WdvrSvVqlJ" role="2Oq$k0">
                  <node concept="1rXfSq" id="4WdvrSAN5Px" role="2Oq$k0">
                    <ref role="37wK5l" to="x0ng:4WdvrSAMldz" resolve="allValues" />
                  </node>
                  <node concept="3$u5V9" id="4WdvrSvVrKD" role="2OqNvi">
                    <node concept="1bVj0M" id="4WdvrSvVrKF" role="23t8la">
                      <node concept="3clFbS" id="4WdvrSvVrKG" role="1bW5cS">
                        <node concept="3clFbF" id="4WdvrSvVrZx" role="3cqZAp">
                          <node concept="3cpWs3" id="4WdvrSvVtxv" role="3clFbG">
                            <node concept="3cpWs3" id="4WdvrSvVt7Q" role="3uHU7B">
                              <node concept="1LFfDK" id="4WdvrSvVstw" role="3uHU7B">
                                <node concept="3cmrfG" id="4WdvrSvVsEg" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="4WdvrSvVrZw" role="1LFl5Q">
                                  <ref role="3cqZAo" node="5vSJaT$FKFo" resolve="it" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4WdvrSvVtbw" role="3uHU7w">
                                <property role="Xl_RC" value="=" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="4WdvrSAMbhg" role="3uHU7w">
                              <ref role="1Pybhc" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
                              <ref role="37wK5l" to="x0ng:4WdvrSALWsh" resolve="toRefString" />
                              <node concept="1LFfDK" id="4WdvrSvVufU" role="37wK5m">
                                <node concept="3cmrfG" id="4WdvrSvVujC" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="4WdvrSvVt_m" role="1LFl5Q">
                                  <ref role="3cqZAo" node="5vSJaT$FKFo" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FKFo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FKFp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="4WdvrSvVwz9" role="2OqNvi">
                  <node concept="Xl_RD" id="4WdvrSvVxu$" role="3uJOhx">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54hX2kNIjmo" role="1B3o_S" />
      <node concept="17QB3L" id="54hX2kNIjmp" role="3clF45" />
      <node concept="2AHcQZ" id="54hX2kNIjmq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="_rXUXlHK0n" role="jymVt" />
    <node concept="3clFb_" id="_rXUXlHK7R" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="_rXUXlHK7S" role="1B3o_S" />
      <node concept="3uibUv" id="_rXUXlHK7U" role="3clF45">
        <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
        <node concept="16syzq" id="2fDqw4OXAsL" role="11_B2D">
          <ref role="16sUi3" node="2fDqw4OXzXU" resolve="TVal" />
        </node>
      </node>
      <node concept="37vLTG" id="2fDqw4OXrAQ" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="40eZKG6kElO" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="37vLTG" id="2fDqw4OXuc7" role="3clF46">
        <property role="TrG5h" value="slot" />
        <node concept="3uibUv" id="3DQCF$oQwc3" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
          <node concept="3qTvmN" id="3DQCF$oQwc4" role="11_B2D" />
          <node concept="3uibUv" id="3DQCF$oQwc5" role="11_B2D">
            <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
            <node concept="16syzq" id="3DQCF$oQwc6" role="11_B2D">
              <ref role="16sUi3" node="2fDqw4OXzXU" resolve="TVal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_rXUXlHK81" role="3clF47">
        <node concept="3clFbF" id="3DQCF$oQ$Jj" role="3cqZAp">
          <node concept="2OqwBi" id="_rXUXlHR$S" role="3clFbG">
            <node concept="37vLTw" id="2fDqw4OXyBG" role="2Oq$k0">
              <ref role="3cqZAo" node="2fDqw4OXrAQ" resolve="obj" />
            </node>
            <node concept="liA8E" id="_rXUXlHR$W" role="2OqNvi">
              <ref role="37wK5l" to="x0ng:1m0eNPa3nI_" resolve="get" />
              <node concept="37vLTw" id="3DQCF$oQyf2" role="37wK5m">
                <ref role="3cqZAo" node="2fDqw4OXuc7" resolve="slot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2fDqw4OXzXU" role="16eVyc">
        <property role="TrG5h" value="TVal" />
      </node>
    </node>
    <node concept="2tJIrI" id="retohqvARE" role="jymVt" />
    <node concept="3clFb_" id="retohqvHqf" role="jymVt">
      <property role="TrG5h" value="validity" />
      <node concept="3clFbS" id="retohqvHqi" role="3clF47">
        <node concept="3clFbF" id="retohqvJro" role="3cqZAp">
          <node concept="2OqwBi" id="retohqvJrq" role="3clFbG">
            <node concept="Xjq3P" id="retohqvJrr" role="2Oq$k0" />
            <node concept="liA8E" id="retohqvJrs" role="2OqNvi">
              <ref role="37wK5l" to="x0ng:GV41edM7Aa" resolve="get" />
              <node concept="10M0yZ" id="retohqvJrt" role="37wK5m">
                <ref role="3cqZAo" node="yxq_y2wbOW" resolve="INSTANCE" />
                <ref role="1PxDUh" node="5mOsT65cfFJ" resolve="RtValidity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="retohqvEEM" role="1B3o_S" />
      <node concept="3uibUv" id="retohqvGNo" role="3clF45">
        <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
      </node>
    </node>
    <node concept="2tJIrI" id="_rXUXlHL4$" role="jymVt" />
    <node concept="3clFb_" id="_rXUXlHK85" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="3Tm1VV" id="_rXUXlHK86" role="1B3o_S" />
      <node concept="3cqZAl" id="_rXUXlHK88" role="3clF45" />
      <node concept="37vLTG" id="40eZKG6kVCO" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="40eZKG6kVCP" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="37vLTG" id="40eZKG6kVCQ" role="3clF46">
        <property role="TrG5h" value="slot" />
        <node concept="3uibUv" id="40eZKG6kVCR" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
          <node concept="3qTvmN" id="3DQCF$oQi8c" role="11_B2D" />
          <node concept="3uibUv" id="7KpuH94bbKQ" role="11_B2D">
            <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
            <node concept="16syzq" id="7KpuH94bdkJ" role="11_B2D">
              <ref role="16sUi3" node="40eZKG6kXyt" resolve="TVal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_rXUXlHK8b" role="3clF46">
        <property role="TrG5h" value="waarde" />
        <node concept="3uibUv" id="3DQCF$oQjjn" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="16syzq" id="3DQCF$oQkTV" role="11_B2D">
            <ref role="16sUi3" node="40eZKG6kXyt" resolve="TVal" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_rXUXlHK8h" role="3clF47">
        <node concept="3clFbF" id="1U_5weDshKe" role="3cqZAp">
          <node concept="2OqwBi" id="1U_5weDshUp" role="3clFbG">
            <node concept="37vLTw" id="40eZKG6o9bz" role="2Oq$k0">
              <ref role="3cqZAo" node="40eZKG6kVCO" resolve="obj" />
            </node>
            <node concept="liA8E" id="1U_5weDsz64" role="2OqNvi">
              <ref role="37wK5l" to="x0ng:1m0eNPa3rmg" resolve="set" />
              <node concept="2OqwBi" id="71xdm7fvrgu" role="37wK5m">
                <node concept="0kSF2" id="71xdm7fyBvW" role="2Oq$k0">
                  <node concept="3uibUv" id="71xdm7fyBvY" role="0kSFW">
                    <ref role="3uigEE" node="yi2wgvXPhK" resolve="RtTimedSlot" />
                  </node>
                  <node concept="37vLTw" id="3DQCF$oQv8S" role="0kSFX">
                    <ref role="3cqZAo" node="40eZKG6kVCQ" resolve="slot" />
                  </node>
                </node>
                <node concept="liA8E" id="71xdm7fyH2f" role="2OqNvi">
                  <ref role="37wK5l" node="yi2wgvXTp3" resolve="on" />
                  <node concept="1rXfSq" id="71xdm7fyJSt" role="37wK5m">
                    <ref role="37wK5l" node="retohqvHqf" resolve="validity" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4AlcLAxdPhY" role="37wK5m">
                <ref role="3cqZAo" node="_rXUXlHK8b" resolve="waarde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="40eZKG6kXyt" role="16eVyc">
        <property role="TrG5h" value="TVal" />
      </node>
    </node>
    <node concept="2tJIrI" id="72cghbpCU5R" role="jymVt" />
    <node concept="3clFb_" id="7L3OskDtSgl" role="jymVt">
      <property role="TrG5h" value="setWhenValid" />
      <node concept="3Tm1VV" id="7L3OskDtSgm" role="1B3o_S" />
      <node concept="3cqZAl" id="7L3OskDtSgn" role="3clF45" />
      <node concept="37vLTG" id="7L3OskDtSgo" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7L3OskDtSgp" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="37vLTG" id="7L3OskDtSgq" role="3clF46">
        <property role="TrG5h" value="slot" />
        <node concept="3uibUv" id="7L3OskDtSgr" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
          <node concept="3qTvmN" id="7L3OskDtSgs" role="11_B2D" />
          <node concept="3uibUv" id="7L3OskDu0J2" role="11_B2D">
            <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7L3OskDtSgy" role="3clF47">
        <node concept="3cpWs8" id="7L3OskDtSgz" role="3cqZAp">
          <node concept="3cpWsn" id="7L3OskDtSg$" role="3cpWs9">
            <property role="TrG5h" value="oudeWaarde" />
            <node concept="3uibUv" id="7L3OskDu94j" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
            </node>
            <node concept="2OqwBi" id="7L3OskDtSgB" role="33vP2m">
              <node concept="37vLTw" id="7L3OskDtSgC" role="2Oq$k0">
                <ref role="3cqZAo" node="7L3OskDtSgo" resolve="obj" />
              </node>
              <node concept="liA8E" id="7L3OskDtSgD" role="2OqNvi">
                <ref role="37wK5l" to="x0ng:yF2haiC_U4" resolve="getSilent" />
                <node concept="37vLTw" id="7L3OskDtSgE" role="37wK5m">
                  <ref role="3cqZAo" node="7L3OskDtSgq" resolve="slot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L3OskDzu25" role="3cqZAp">
          <node concept="3cpWsn" id="7L3OskDzu26" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="3uibUv" id="7L3OskDztdy" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
            </node>
            <node concept="1rXfSq" id="retohqvV8p" role="33vP2m">
              <ref role="37wK5l" node="retohqvHqf" resolve="validity" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L3OskDzdU9" role="3cqZAp">
          <node concept="3cpWsn" id="7L3OskDzdUa" role="3cpWs9">
            <property role="TrG5h" value="nieuweWaarde" />
            <node concept="3uibUv" id="7L3OskDzdUb" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
            </node>
            <node concept="3K4zz7" id="7L3OskDzqix" role="33vP2m">
              <node concept="3clFbC" id="7L3OskDznaa" role="3K4Cdx">
                <node concept="10Nm6u" id="7L3OskDzosM" role="3uHU7w" />
                <node concept="37vLTw" id="7L3OskDzl7F" role="3uHU7B">
                  <ref role="3cqZAo" node="7L3OskDtSg$" resolve="oudeWaarde" />
                </node>
              </node>
              <node concept="37vLTw" id="7L3OskDzu2b" role="3K4E3e">
                <ref role="3cqZAo" node="7L3OskDzu26" resolve="valid" />
              </node>
              <node concept="2OqwBi" id="7L3OskDtSgK" role="3K4GZi">
                <node concept="37vLTw" id="7L3OskDzu2c" role="2Oq$k0">
                  <ref role="3cqZAo" node="7L3OskDzu26" resolve="valid" />
                </node>
                <node concept="liA8E" id="7L3OskDudYF" role="2OqNvi">
                  <ref role="37wK5l" to="nhsg:~IValidity.or(nl.belastingdienst.alef_runtime.time.IValidity)" resolve="or" />
                  <node concept="37vLTw" id="7L3OskDug7j" role="37wK5m">
                    <ref role="3cqZAo" node="7L3OskDtSg$" resolve="oudeWaarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="69UBUVp1j69" role="3cqZAp">
          <node concept="3clFbS" id="69UBUVp1j6b" role="3clFbx">
            <node concept="3cpWs6" id="69UBUVp1uu6" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="69UBUVp1nyq" role="3clFbw">
            <node concept="37vLTw" id="69UBUVp1lgE" role="2Oq$k0">
              <ref role="3cqZAo" node="7L3OskDzdUa" resolve="nieuweWaarde" />
            </node>
            <node concept="liA8E" id="69UBUVp1pUq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="69UBUVp1s2x" role="37wK5m">
                <ref role="3cqZAo" node="7L3OskDtSg$" resolve="oudeWaarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L3OskDtSgF" role="3cqZAp">
          <node concept="2OqwBi" id="7L3OskDtSgG" role="3clFbG">
            <node concept="37vLTw" id="7L3OskDtSgH" role="2Oq$k0">
              <ref role="3cqZAo" node="7L3OskDtSgo" resolve="obj" />
            </node>
            <node concept="liA8E" id="7L3OskDtSgI" role="2OqNvi">
              <ref role="37wK5l" to="x0ng:1m0eNPa3rmg" resolve="set" />
              <node concept="37vLTw" id="7L3OskDtSgJ" role="37wK5m">
                <ref role="3cqZAo" node="7L3OskDtSgq" resolve="slot" />
              </node>
              <node concept="2OqwBi" id="7ldg0lElYry" role="37wK5m">
                <node concept="37vLTw" id="7L3OskDzNdL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7L3OskDzdUa" resolve="nieuweWaarde" />
                </node>
                <node concept="liA8E" id="7ldg0lEm0zx" role="2OqNvi">
                  <ref role="37wK5l" to="nhsg:~IValidity.evaluate()" resolve="evaluate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4m3zvGsTSaM" role="jymVt" />
    <node concept="3clFb_" id="4m3zvGsTOtP" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="4m3zvGsTOtQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4m3zvGsTOtR" role="3clF45" />
      <node concept="37vLTG" id="4m3zvGsTOtS" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4m3zvGsTOtT" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="37vLTG" id="4m3zvGsTOtU" role="3clF46">
        <property role="TrG5h" value="slot" />
        <node concept="3uibUv" id="4m3zvGsTOtV" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
          <node concept="3qTvmN" id="4m3zvGsTOtW" role="11_B2D" />
          <node concept="3uibUv" id="4m3zvGsTOtX" role="11_B2D">
            <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
            <node concept="16syzq" id="4m3zvGsTOtY" role="11_B2D">
              <ref role="16sUi3" node="4m3zvGsTOul" resolve="TVal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4m3zvGsTOtZ" role="3clF46">
        <property role="TrG5h" value="waarde" />
        <node concept="3uibUv" id="4m3zvGsTOu0" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="16syzq" id="4m3zvGsTOu1" role="11_B2D">
            <ref role="16sUi3" node="4m3zvGsTOul" resolve="TVal" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4m3zvGsTOu2" role="3clF47">
        <node concept="3cpWs8" id="4m3zvGx$_m9" role="3cqZAp">
          <node concept="3cpWsn" id="4m3zvGx$_ma" role="3cpWs9">
            <property role="TrG5h" value="oudeWaarde" />
            <node concept="3uibUv" id="4m3zvGx$_mb" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
              <node concept="16syzq" id="4m3zvGxJFi8" role="11_B2D">
                <ref role="16sUi3" node="4m3zvGsTOul" resolve="TVal" />
              </node>
            </node>
            <node concept="2OqwBi" id="4m3zvGx$_md" role="33vP2m">
              <node concept="37vLTw" id="4m3zvGx$_me" role="2Oq$k0">
                <ref role="3cqZAo" node="4m3zvGsTOtS" resolve="obj" />
              </node>
              <node concept="liA8E" id="4m3zvGx$_mf" role="2OqNvi">
                <ref role="37wK5l" to="x0ng:yF2haiC_U4" resolve="getSilent" />
                <node concept="37vLTw" id="4m3zvGx$_mg" role="37wK5m">
                  <ref role="3cqZAo" node="4m3zvGsTOtU" resolve="slot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72cghbm2CT6" role="3cqZAp">
          <node concept="3cpWsn" id="72cghbm2CT7" role="3cpWs9">
            <property role="TrG5h" value="oudeWaardeWhenDefined" />
            <node concept="3uibUv" id="72cghbm2CT8" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
            </node>
            <node concept="2YIFZM" id="72cghbm2TuU" role="33vP2m">
              <ref role="37wK5l" to="nhsg:~IValidity.whenDefined(nl.belastingdienst.alef_runtime.time.ITimed)" resolve="whenDefined" />
              <ref role="1Pybhc" to="nhsg:~IValidity" resolve="IValidity" />
              <node concept="37vLTw" id="72cghbm2TuV" role="37wK5m">
                <ref role="3cqZAo" node="4m3zvGx$_ma" resolve="oudeWaarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4m3zvGxANeN" role="3cqZAp">
          <node concept="3cpWsn" id="4m3zvGxANeO" role="3cpWs9">
            <property role="TrG5h" value="waardeWaarNogNietBepaald" />
            <node concept="3uibUv" id="4m3zvGxANeL" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
              <node concept="16syzq" id="4m3zvGxAR4D" role="11_B2D">
                <ref role="16sUi3" node="4m3zvGsTOul" resolve="TVal" />
              </node>
            </node>
            <node concept="3K4zz7" id="4m3zvGy4TKr" role="33vP2m">
              <node concept="3clFbC" id="4m3zvGy53mg" role="3K4Cdx">
                <node concept="10Nm6u" id="4m3zvGy55Sa" role="3uHU7w" />
                <node concept="37vLTw" id="4m3zvGy4YMW" role="3uHU7B">
                  <ref role="3cqZAo" node="4m3zvGx$_ma" resolve="oudeWaarde" />
                </node>
              </node>
              <node concept="37vLTw" id="4m3zvGy5aE0" role="3K4E3e">
                <ref role="3cqZAo" node="4m3zvGsTOtZ" resolve="waarde" />
              </node>
              <node concept="2OqwBi" id="4m3zvGxBtgo" role="3K4GZi">
                <node concept="37vLTw" id="4m3zvGxBrFg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4m3zvGsTOtZ" resolve="waarde" />
                </node>
                <node concept="liA8E" id="4m3zvGxBw4l" role="2OqNvi">
                  <ref role="37wK5l" to="nhsg:~ITimed.when(nl.belastingdienst.alef_runtime.time.IValidity)" resolve="when" />
                  <node concept="2OqwBi" id="4m3zvGxBzP3" role="37wK5m">
                    <node concept="liA8E" id="4m3zvGxBzP6" role="2OqNvi">
                      <ref role="37wK5l" to="nhsg:~IValidity.negate()" resolve="negate" />
                    </node>
                    <node concept="37vLTw" id="72cghbm36np" role="2Oq$k0">
                      <ref role="3cqZAo" node="72cghbm2CT7" resolve="oudeWaardeWhenDefined" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4m3zvGy6QeB" role="3cqZAp" />
        <node concept="3clFbJ" id="4m3zvGy1Sqk" role="3cqZAp">
          <node concept="3clFbS" id="4m3zvGy1Sqm" role="3clFbx">
            <node concept="3clFbJ" id="4m3zvGyaJuS" role="3cqZAp">
              <node concept="3clFbS" id="4m3zvGyaJuU" role="3clFbx">
                <node concept="3SKdUt" id="72cghbme6pX" role="3cqZAp">
                  <node concept="1PaTwC" id="72cghbme6pY" role="1aUNEU">
                    <node concept="3oM_SD" id="72cghbme9Zy" role="1PaTwD">
                      <property role="3oM_SC" value="N.B." />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea1v" role="1PaTwD">
                      <property role="3oM_SC" value="voorkom" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea2m" role="1PaTwD">
                      <property role="3oM_SC" value="multiple" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmeaeX" role="1PaTwD">
                      <property role="3oM_SC" value="assignment" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmeafp" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea2q" role="1PaTwD">
                      <property role="3oM_SC" value="op" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea2v" role="1PaTwD">
                      <property role="3oM_SC" value="initialisatie" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea2_" role="1PaTwD">
                      <property role="3oM_SC" value="bij" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea3a" role="1PaTwD">
                      <property role="3oM_SC" value="getimede" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea3i" role="1PaTwD">
                      <property role="3oM_SC" value="waardes" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea3r" role="1PaTwD">
                      <property role="3oM_SC" value="want" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea3_" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea3K" role="1PaTwD">
                      <property role="3oM_SC" value="kunnen" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea3W" role="1PaTwD">
                      <property role="3oM_SC" value="hier" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea55" role="1PaTwD">
                      <property role="3oM_SC" value="niet" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea5j" role="1PaTwD">
                      <property role="3oM_SC" value="zien" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea5y" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea5M" role="1PaTwD">
                      <property role="3oM_SC" value="een" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea63" role="1PaTwD">
                      <property role="3oM_SC" value="waarde" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea6l" role="1PaTwD">
                      <property role="3oM_SC" value="afkomstig" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea6C" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea6W" role="1PaTwD">
                      <property role="3oM_SC" value="van" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea7h" role="1PaTwD">
                      <property role="3oM_SC" value="een" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmea7B" role="1PaTwD">
                      <property role="3oM_SC" value="gelijkstelling" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmeaa8" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmeaaw" role="1PaTwD">
                      <property role="3oM_SC" value="van" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmeaaT" role="1PaTwD">
                      <property role="3oM_SC" value="een" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmeau6" role="1PaTwD">
                      <property role="3oM_SC" value="initialisatie" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmekVt" role="1PaTwD">
                      <property role="3oM_SC" value="(ipv" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmelax" role="1PaTwD">
                      <property role="3oM_SC" value="doet" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmekYK" role="1PaTwD">
                      <property role="3oM_SC" value="translator" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmekZi" role="1PaTwD">
                      <property role="3oM_SC" value="mapping" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmelbi" role="1PaTwD">
                      <property role="3oM_SC" value="de" />
                    </node>
                    <node concept="3oM_SD" id="72cghbmelbO" role="1PaTwD">
                      <property role="3oM_SC" value="check)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1pcT$5Iudl1" role="3cqZAp">
                  <node concept="2OqwBi" id="1pcT$5Iuilq" role="3clFbG">
                    <node concept="1rXfSq" id="1pcT$5IudkZ" role="2Oq$k0">
                      <ref role="37wK5l" to="x0ng:7BL3zzY6uCP" resolve="root" />
                    </node>
                    <node concept="liA8E" id="1pcT$5Iunuu" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:3gOhezqJ9_4" resolve="incrementTransactionNr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4m3zvGxAzRQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4m3zvGxAzRR" role="3clFbG">
                    <node concept="37vLTw" id="4m3zvGxAzRS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4m3zvGsTOtS" resolve="obj" />
                    </node>
                    <node concept="liA8E" id="4m3zvGxAzRT" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:6efibKVi7Mh" resolve="set" />
                      <node concept="37vLTw" id="4m3zvGxAzRU" role="37wK5m">
                        <ref role="3cqZAo" node="4m3zvGsTOtU" resolve="slot" />
                      </node>
                      <node concept="2OqwBi" id="4m3zvGxAzRV" role="37wK5m">
                        <node concept="liA8E" id="4m3zvGxAzRW" role="2OqNvi">
                          <ref role="37wK5l" to="nhsg:~IValidity.iif(nl.belastingdienst.alef_runtime.time.ITimed,nl.belastingdienst.alef_runtime.time.ITimed)" resolve="iif" />
                          <node concept="2OqwBi" id="4m3zvGya833" role="37wK5m">
                            <node concept="37vLTw" id="4m3zvGxAzRX" role="2Oq$k0">
                              <ref role="3cqZAo" node="4m3zvGxANeO" resolve="waardeWaarNogNietBepaald" />
                            </node>
                            <node concept="liA8E" id="4m3zvGyadF7" role="2OqNvi">
                              <ref role="37wK5l" to="nhsg:~ITimed.orElse(nl.belastingdienst.alef_runtime.time.ITimed)" resolve="orElse" />
                              <node concept="37vLTw" id="4m3zvGyai$4" role="37wK5m">
                                <ref role="3cqZAo" node="4m3zvGx$_ma" resolve="oudeWaarde" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4m3zvGxAzRY" role="37wK5m">
                            <ref role="3cqZAo" node="4m3zvGx$_ma" resolve="oudeWaarde" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4m3zvGxAzRZ" role="2Oq$k0">
                          <ref role="37wK5l" node="retohqvHqf" resolve="validity" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4m3zvGxADNX" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4m3zvGyaTnf" role="3clFbw">
                <node concept="10Nm6u" id="4m3zvGyaTDa" role="3uHU7w" />
                <node concept="37vLTw" id="4m3zvGyaONP" role="3uHU7B">
                  <ref role="3cqZAo" node="4m3zvGx$_ma" resolve="oudeWaarde" />
                </node>
              </node>
              <node concept="9aQIb" id="4m3zvGyb41o" role="9aQIa">
                <node concept="3clFbS" id="4m3zvGyb41p" role="9aQI4">
                  <node concept="3clFbF" id="4m3zvGyb8db" role="3cqZAp">
                    <node concept="2OqwBi" id="4m3zvGyb8dc" role="3clFbG">
                      <node concept="37vLTw" id="4m3zvGyb8dd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4m3zvGsTOtS" resolve="obj" />
                      </node>
                      <node concept="liA8E" id="4m3zvGyb8de" role="2OqNvi">
                        <ref role="37wK5l" to="x0ng:6efibKVi7Mh" resolve="set" />
                        <node concept="37vLTw" id="4m3zvGyb8df" role="37wK5m">
                          <ref role="3cqZAo" node="4m3zvGsTOtU" resolve="slot" />
                        </node>
                        <node concept="2OqwBi" id="4m3zvGyb8dg" role="37wK5m">
                          <node concept="liA8E" id="4m3zvGyb8dh" role="2OqNvi">
                            <ref role="37wK5l" to="nhsg:~IValidity.iif(nl.belastingdienst.alef_runtime.time.ITimed,nl.belastingdienst.alef_runtime.time.ITimed)" resolve="iif" />
                            <node concept="37vLTw" id="4m3zvGyb8dj" role="37wK5m">
                              <ref role="3cqZAo" node="4m3zvGxANeO" resolve="waardeWaarNogNietBepaald" />
                            </node>
                            <node concept="37vLTw" id="4m3zvGyb8dm" role="37wK5m">
                              <ref role="3cqZAo" node="4m3zvGx$_ma" resolve="oudeWaarde" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="4m3zvGyb8dn" role="2Oq$k0">
                            <ref role="37wK5l" node="retohqvHqf" resolve="validity" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="4m3zvGyb8do" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4m3zvGy60gM" role="3clFbw">
            <node concept="3clFbC" id="4m3zvGy69Ht" role="3uHU7B">
              <node concept="10Nm6u" id="4m3zvGy6edE" role="3uHU7w" />
              <node concept="37vLTw" id="4m3zvGy656K" role="3uHU7B">
                <ref role="3cqZAo" node="4m3zvGx$_ma" resolve="oudeWaarde" />
              </node>
            </node>
            <node concept="2OqwBi" id="4m3zvGy2eXY" role="3uHU7w">
              <node concept="2OqwBi" id="4m3zvGy25tp" role="2Oq$k0">
                <node concept="liA8E" id="4m3zvGy2aix" role="2OqNvi">
                  <ref role="37wK5l" to="nhsg:~IValidity.negate()" resolve="negate" />
                </node>
                <node concept="37vLTw" id="72cghbm3eX4" role="2Oq$k0">
                  <ref role="3cqZAo" node="72cghbm2CT7" resolve="oudeWaardeWhenDefined" />
                </node>
              </node>
              <node concept="liA8E" id="4m3zvGy2jQ2" role="2OqNvi">
                <ref role="37wK5l" to="nhsg:~IValidity.isEver()" resolve="isEver" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4m3zvGsTOul" role="16eVyc">
        <property role="TrG5h" value="TVal" />
      </node>
    </node>
    <node concept="3clFb_" id="6PpKSahdrPq" role="jymVt">
      <property role="TrG5h" value="getValidGlobal" />
      <node concept="3Tm1VV" id="6PpKSahdrPw" role="1B3o_S" />
      <node concept="3uibUv" id="6PpKSahdrPx" role="3clF45">
        <ref role="3uigEE" to="x0ng:GV41edLGGY" resolve="RtContext" />
      </node>
      <node concept="3clFbS" id="6PpKSahdrPy" role="3clF47">
        <node concept="3cpWs6" id="6PpKSajkDeT" role="3cqZAp">
          <node concept="2OqwBi" id="6PpKSajkDeV" role="3cqZAk">
            <node concept="2YIFZM" id="6PpKSajkDeW" role="2Oq$k0">
              <ref role="37wK5l" node="_rXUXlYJD2" resolve="of" />
              <ref role="1Pybhc" node="_rXUXlHyXJ" resolve="RtTimedContext" />
              <node concept="3nyPlj" id="6PpKSajkDeX" role="37wK5m">
                <ref role="37wK5l" to="x0ng:6PpKSahcwER" resolve="getValidGlobal" />
              </node>
            </node>
            <node concept="liA8E" id="6PpKSajkDeY" role="2OqNvi">
              <ref role="37wK5l" node="_rXUXpbG7a" resolve="createSubContext" />
              <node concept="2OqwBi" id="6PpKSajkDeZ" role="37wK5m">
                <node concept="Xjq3P" id="6PpKSajkDf0" role="2Oq$k0" />
                <node concept="liA8E" id="6PpKSajkDf1" role="2OqNvi">
                  <ref role="37wK5l" node="retohqvHqf" resolve="validity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6PpKSahdrPz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1W1dsPWiV_a">
    <property role="3GE5qa" value="runtime.instances" />
    <property role="TrG5h" value="RtTimedObjectSet" />
    <node concept="2tJIrI" id="1W1dsPWiVAp" role="jymVt" />
    <node concept="3clFb_" id="1W1dsPWiVAT" role="jymVt">
      <property role="TrG5h" value="valid" />
      <node concept="3clFbS" id="1W1dsPWiVAW" role="3clF47" />
      <node concept="3Tm1VV" id="1W1dsPWiVAX" role="1B3o_S" />
      <node concept="3uibUv" id="1W1dsPWiVAG" role="3clF45">
        <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
      </node>
      <node concept="37vLTG" id="1W1dsPWiVBk" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="1W1dsPWiVBj" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2txVHoaygl2" role="jymVt" />
    <node concept="3clFb_" id="2txVHoayraG" role="jymVt">
      <property role="TrG5h" value="isNotEmpty" />
      <node concept="3clFbS" id="2txVHoayraJ" role="3clF47" />
      <node concept="3Tm1VV" id="2txVHoayraK" role="1B3o_S" />
      <node concept="3uibUv" id="2txVHoaylxM" role="3clF45">
        <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
      </node>
    </node>
    <node concept="2tJIrI" id="RYqG3_1yd9" role="jymVt" />
    <node concept="3clFb_" id="RYqG3_1yiY" role="jymVt">
      <property role="TrG5h" value="theOneMember" />
      <node concept="3clFbS" id="RYqG3_1yj1" role="3clF47" />
      <node concept="3Tm1VV" id="RYqG3_1yj2" role="1B3o_S" />
      <node concept="3uibUv" id="RYqG3_1yg8" role="3clF45">
        <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
        <node concept="3uibUv" id="RYqG3_1yhK" role="11_B2D">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Wr_nwIaGBB" role="jymVt" />
    <node concept="3clFb_" id="Wr_nwIaH6P" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3uibUv" id="Wr_nwIaIj5" role="3clF45">
        <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
      </node>
      <node concept="3Tm1VV" id="Wr_nwIaH6S" role="1B3o_S" />
      <node concept="3clFbS" id="Wr_nwIaH6T" role="3clF47" />
      <node concept="37vLTG" id="Wr_nwIaHyc" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3uibUv" id="Wr_nwIaHyb" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="37vLTG" id="Wr_nwIaHSP" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="Wr_nwIaI7W" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1W1dsPWiVCc" role="jymVt" />
    <node concept="2YIFZL" id="4pifMmKzbzb" role="jymVt">
      <property role="TrG5h" value="lift" />
      <node concept="3clFbS" id="4pifMmKy6Nj" role="3clF47">
        <node concept="3cpWs6" id="4pifMmKArfa" role="3cqZAp">
          <node concept="1bVj0M" id="4pifMmKArvB" role="3cqZAk">
            <node concept="3clFbS" id="4pifMmKArvD" role="1bW5cS">
              <node concept="3cpWs6" id="4pifMmKAwVL" role="3cqZAp">
                <node concept="2ShNRf" id="4pifMmKDpYu" role="3cqZAk">
                  <node concept="1pGfFk" id="4pifMmKDqrn" role="2ShVmc">
                    <ref role="37wK5l" node="4pifMmKABZl" resolve="RtTimedObjectSetImpl" />
                    <node concept="2OqwBi" id="4pifMmKDqQQ" role="37wK5m">
                      <node concept="2YIFZM" id="4pifMmKDqQR" role="2Oq$k0">
                        <ref role="1Pybhc" to="nhsg:~Time" resolve="Time" />
                        <ref role="37wK5l" to="nhsg:~Time.liftT(java.util.function.Function)" resolve="liftT" />
                        <node concept="37vLTw" id="4pifMmKDqQS" role="37wK5m">
                          <ref role="3cqZAo" node="4pifMmKy6Rb" resolve="func" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4pifMmKDqQT" role="2OqNvi">
                        <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                        <node concept="37vLTw" id="4pifMmKDqQU" role="37wK5m">
                          <ref role="3cqZAo" node="4pifMmKAr$E" resolve="tobjs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="4pifMmKAr$E" role="1bW2Oz">
              <property role="TrG5h" value="tobjs" />
              <node concept="3uibUv" id="4pifMmKAr$D" role="1tU5fm">
                <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                <node concept="3uibUv" id="4pifMmKArMA" role="11_B2D">
                  <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pifMmKy6Rb" role="3clF46">
        <property role="TrG5h" value="func" />
        <node concept="3uibUv" id="4pifMmKAxkJ" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="4pifMmKAxyl" role="11_B2D">
            <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
          </node>
          <node concept="3uibUv" id="4pifMmKAxPd" role="11_B2D">
            <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
            <node concept="3uibUv" id="4pifMmKAy96" role="11_B2D">
              <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ajhzC" id="4pifMmKzb7I" role="3clF45">
        <node concept="3uibUv" id="4pifMmKzbd3" role="1ajl9A">
          <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
        </node>
        <node concept="3uibUv" id="4pifMmKzb9_" role="1ajw0F">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="3uibUv" id="4pifMmKzbbB" role="11_B2D">
            <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pifMmKy6Nk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1wKfYCBr4Oq" role="jymVt" />
    <node concept="3clFb_" id="1wKfYCBr6KM" role="jymVt">
      <property role="TrG5h" value="union" />
      <node concept="3clFbS" id="1wKfYCBr6KP" role="3clF47">
        <node concept="3cpWs8" id="1wKfYCBr9Rh" role="3cqZAp">
          <node concept="3cpWsn" id="1wKfYCBr9Ri" role="3cpWs9">
            <property role="TrG5h" value="accu" />
            <node concept="3uibUv" id="1wKfYCBr9Rj" role="1tU5fm">
              <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
            </node>
            <node concept="37vLTw" id="1wKfYCBrkkr" role="33vP2m">
              <ref role="3cqZAo" node="1wKfYCBr7og" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1wKfYCBrccY" role="3cqZAp">
          <node concept="2GrKxI" id="1wKfYCBrcd3" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="1wKfYCBrcdd" role="2LFqv$">
            <node concept="3clFbF" id="1wKfYCBrdV_" role="3cqZAp">
              <node concept="37vLTI" id="1wKfYCBreKP" role="3clFbG">
                <node concept="2OqwBi" id="1wKfYCBrfRb" role="37vLTx">
                  <node concept="37vLTw" id="1wKfYCBrfcU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wKfYCBr9Ri" resolve="accu" />
                  </node>
                  <node concept="liA8E" id="1wKfYCBrgpJ" role="2OqNvi">
                    <ref role="37wK5l" node="Wr_nwIaH6P" resolve="add" />
                    <node concept="2GrUjf" id="1wKfYCBrh02" role="37wK5m">
                      <ref role="2Gs0qQ" node="1wKfYCBrcd3" resolve="m" />
                    </node>
                    <node concept="1rXfSq" id="1wKfYCBrmwE" role="37wK5m">
                      <ref role="37wK5l" node="1W1dsPWiVAT" resolve="valid" />
                      <node concept="2GrUjf" id="1wKfYCBrn54" role="37wK5m">
                        <ref role="2Gs0qQ" node="1wKfYCBrcd3" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1wKfYCBrdVz" role="37vLTJ">
                  <ref role="3cqZAo" node="1wKfYCBr9Ri" resolve="accu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1wKfYCBrlte" role="2GsD0m">
            <ref role="37wK5l" to="x0ng:1W1dsPR0O_j" resolve="members" />
          </node>
        </node>
        <node concept="3cpWs6" id="1wKfYCBroiA" role="3cqZAp">
          <node concept="37vLTw" id="1wKfYCBroTy" role="3cqZAk">
            <ref role="3cqZAo" node="1wKfYCBr9Ri" resolve="accu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wKfYCBr6KQ" role="1B3o_S" />
      <node concept="3uibUv" id="1wKfYCBr6$z" role="3clF45">
        <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
      </node>
      <node concept="2JFqV2" id="1wKfYCBr5Za" role="2frcjj" />
      <node concept="37vLTG" id="1wKfYCBr7og" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="1wKfYCBr7of" role="1tU5fm">
          <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aV_gVXL36v" role="jymVt" />
    <node concept="3clFb_" id="6wActHtrjbw" role="jymVt">
      <property role="TrG5h" value="merge" />
      <node concept="3clFbS" id="6wActHtrjbx" role="3clF47">
        <node concept="3cpWs8" id="6wActHtrjby" role="3cqZAp">
          <node concept="3cpWsn" id="6wActHtrjbz" role="3cpWs9">
            <property role="TrG5h" value="accu" />
            <node concept="3uibUv" id="6wActHtrjb$" role="1tU5fm">
              <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
            </node>
            <node concept="37vLTw" id="6wActHtrjb_" role="33vP2m">
              <ref role="3cqZAo" node="6wActHtrjbR" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6wActHtrjbA" role="3cqZAp">
          <node concept="2GrKxI" id="6wActHtrjbB" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="6wActHtrjbC" role="2LFqv$">
            <node concept="3clFbF" id="6wActHtrjbD" role="3cqZAp">
              <node concept="37vLTI" id="6wActHtrjbE" role="3clFbG">
                <node concept="2OqwBi" id="6wActHtrjbF" role="37vLTx">
                  <node concept="37vLTw" id="6wActHtrjbG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6wActHtrjbz" resolve="accu" />
                  </node>
                  <node concept="liA8E" id="6wActHtrjbH" role="2OqNvi">
                    <ref role="37wK5l" node="Wr_nwIaH6P" resolve="add" />
                    <node concept="2GrUjf" id="6wActHtrjbI" role="37wK5m">
                      <ref role="2Gs0qQ" node="6wActHtrjbB" resolve="m" />
                    </node>
                    <node concept="2OqwBi" id="6wActHtrpGn" role="37wK5m">
                      <node concept="1rXfSq" id="6wActHtrjbJ" role="2Oq$k0">
                        <ref role="37wK5l" node="1W1dsPWiVAT" resolve="valid" />
                        <node concept="2GrUjf" id="6wActHtrjbK" role="37wK5m">
                          <ref role="2Gs0qQ" node="6wActHtrjbB" resolve="m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6wActHtrrL1" role="2OqNvi">
                        <ref role="37wK5l" to="nhsg:~IValidity.or(nl.belastingdienst.alef_runtime.time.IValidity)" resolve="or" />
                        <node concept="2OqwBi" id="6wActHtry0n" role="37wK5m">
                          <node concept="37vLTw" id="6wActHtrvhO" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wActHtrjbR" resolve="other" />
                          </node>
                          <node concept="liA8E" id="6wActHtr$9K" role="2OqNvi">
                            <ref role="37wK5l" node="1W1dsPWiVAT" resolve="valid" />
                            <node concept="2GrUjf" id="6wActHtr_Sp" role="37wK5m">
                              <ref role="2Gs0qQ" node="6wActHtrjbB" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6wActHtrjbL" role="37vLTJ">
                  <ref role="3cqZAo" node="6wActHtrjbz" resolve="accu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6wActHtrjbM" role="2GsD0m">
            <ref role="37wK5l" to="x0ng:1W1dsPR0O_j" resolve="members" />
          </node>
        </node>
        <node concept="3cpWs6" id="6wActHtrjbN" role="3cqZAp">
          <node concept="37vLTw" id="6wActHtrjbO" role="3cqZAk">
            <ref role="3cqZAo" node="6wActHtrjbz" resolve="accu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6wActHtrjbP" role="1B3o_S" />
      <node concept="3uibUv" id="6wActHtrjbQ" role="3clF45">
        <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
      </node>
      <node concept="37vLTG" id="6wActHtrjbR" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="6wActHtrjbS" role="1tU5fm">
          <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
        </node>
      </node>
      <node concept="2JFqV2" id="6wActHtrjbT" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="6wActHtrhgM" role="jymVt" />
    <node concept="3clFb_" id="1wKfYCAUj7w" role="jymVt">
      <property role="TrG5h" value="timedFlatmap" />
      <node concept="3clFbS" id="1wKfYCAUj7z" role="3clF47">
        <node concept="3cpWs8" id="1wKfYCBqYVE" role="3cqZAp">
          <node concept="3cpWsn" id="1wKfYCBqYVF" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="1wKfYCBqYID" role="1tU5fm">
              <node concept="3uibUv" id="1wKfYCBqYIG" role="A3Ik2">
                <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
              </node>
            </node>
            <node concept="2OqwBi" id="1wKfYCBqYVG" role="33vP2m">
              <node concept="1rXfSq" id="1wKfYCBqYVH" role="2Oq$k0">
                <ref role="37wK5l" to="x0ng:1W1dsPR0O_j" resolve="members" />
              </node>
              <node concept="3$u5V9" id="1wKfYCBqYVI" role="2OqNvi">
                <node concept="1bVj0M" id="1wKfYCBqYVJ" role="23t8la">
                  <node concept="gl6BB" id="22m2TRy9IMi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="22m2TRy9IMj" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="1wKfYCBqYVK" role="1bW5cS">
                    <node concept="3clFbF" id="1wKfYCBqYVL" role="3cqZAp">
                      <node concept="2ShNRf" id="1wKfYCBE1xX" role="3clFbG">
                        <node concept="1pGfFk" id="1wKfYCBE2s$" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" node="4pifMmKABZl" resolve="RtTimedObjectSetImpl" />
                          <node concept="2OqwBi" id="1wKfYCBDY0i" role="37wK5m">
                            <node concept="2OqwBi" id="1wKfYCBqYVM" role="2Oq$k0">
                              <node concept="37vLTw" id="1wKfYCBqYVN" role="2Oq$k0">
                                <ref role="3cqZAo" node="1wKfYCAUjrN" resolve="f" />
                              </node>
                              <node concept="1Bd96e" id="1wKfYCBqYVO" role="2OqNvi">
                                <node concept="37vLTw" id="1wKfYCBqYVP" role="1BdPVh">
                                  <ref role="3cqZAo" node="22m2TRy9IMi" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1wKfYCBDZgw" role="2OqNvi">
                              <ref role="37wK5l" to="nhsg:~ITimed.when(nl.belastingdienst.alef_runtime.time.IValidity)" resolve="when" />
                              <node concept="1rXfSq" id="1wKfYCBDZT5" role="37wK5m">
                                <ref role="37wK5l" node="1W1dsPWiVAT" resolve="valid" />
                                <node concept="37vLTw" id="1wKfYCBE0yO" role="37wK5m">
                                  <ref role="3cqZAo" node="22m2TRy9IMi" resolve="it" />
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
        <node concept="3clFbF" id="1wKfYCBqT99" role="3cqZAp">
          <node concept="2OqwBi" id="1wKfYCBqZyZ" role="3clFbG">
            <node concept="37vLTw" id="1wKfYCBqYVU" role="2Oq$k0">
              <ref role="3cqZAo" node="1wKfYCBqYVF" resolve="seq" />
            </node>
            <node concept="1MCZdW" id="1wKfYCBr0G5" role="2OqNvi">
              <node concept="1bVj0M" id="1wKfYCBr0G7" role="23t8la">
                <node concept="gl6BB" id="22m2TRy9Vh5" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="22m2TRy9Vh6" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="22m2TRya4E_" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="22m2TRya4EA" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1wKfYCBr0G8" role="1bW5cS">
                  <node concept="3clFbF" id="1wKfYCBr1Hl" role="3cqZAp">
                    <node concept="2OqwBi" id="1wKfYCBr2qJ" role="3clFbG">
                      <node concept="37vLTw" id="1wKfYCBr1Hk" role="2Oq$k0">
                        <ref role="3cqZAo" node="22m2TRy9Vh5" resolve="a" />
                      </node>
                      <node concept="liA8E" id="1wKfYCBr3wA" role="2OqNvi">
                        <ref role="37wK5l" node="1wKfYCBr6KM" resolve="union" />
                        <node concept="37vLTw" id="1wKfYCBr40z" role="37wK5m">
                          <ref role="3cqZAo" node="22m2TRya4E_" resolve="b" />
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
      <node concept="3Tm1VV" id="1wKfYCAUj7$" role="1B3o_S" />
      <node concept="3uibUv" id="1wKfYCAUj15" role="3clF45">
        <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
      </node>
      <node concept="2JFqV2" id="1wKfYCAUiHp" role="2frcjj" />
      <node concept="37vLTG" id="1wKfYCAUjrN" role="3clF46">
        <property role="TrG5h" value="f" />
        <node concept="1ajhzC" id="1wKfYCAUjrL" role="1tU5fm">
          <node concept="3uibUv" id="1wKfYCAUjKM" role="1ajl9A">
            <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
          </node>
          <node concept="3uibUv" id="1wKfYCAUjE_" role="1ajw0F">
            <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Nq9LI9LdGx" role="jymVt" />
    <node concept="3clFb_" id="2Nq9LI9MymJ" role="jymVt">
      <property role="TrG5h" value="filter" />
      <node concept="3clFbS" id="2Nq9LI9MymM" role="3clF47">
        <node concept="3cpWs8" id="4Z2tN40siLk" role="3cqZAp">
          <node concept="3cpWsn" id="4Z2tN40siLl" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="4Z2tN40sgqM" role="1tU5fm">
              <ref role="3uigEE" node="2GYO6efa7za" resolve="RtTimedObjectSetImpl" />
            </node>
            <node concept="2ShNRf" id="4Z2tN40siLm" role="33vP2m">
              <node concept="1pGfFk" id="4Z2tN40siLn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2GYO6efa7KL" resolve="RtTimedObjectSetImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Z2tN40slKy" role="3cqZAp">
          <node concept="2GrKxI" id="4Z2tN40slK$" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="4Z2tN40sorM" role="2GsD0m">
            <node concept="Xjq3P" id="4Z2tN40snjO" role="2Oq$k0" />
            <node concept="liA8E" id="4Z2tN40sqkC" role="2OqNvi">
              <ref role="37wK5l" to="x0ng:1W1dsPR0O_j" resolve="members" />
            </node>
          </node>
          <node concept="3clFbS" id="4Z2tN40slKC" role="2LFqv$">
            <node concept="3clFbF" id="4Z2tN40srXI" role="3cqZAp">
              <node concept="2OqwBi" id="4Z2tN40stg_" role="3clFbG">
                <node concept="37vLTw" id="4Z2tN40srXH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Z2tN40siLl" resolve="set" />
                </node>
                <node concept="liA8E" id="4Z2tN40sva9" role="2OqNvi">
                  <ref role="37wK5l" node="5rGjp8JI3_P" resolve="add" />
                  <node concept="2GrUjf" id="4Z2tN40svZ$" role="37wK5m">
                    <ref role="2Gs0qQ" node="4Z2tN40slK$" resolve="m" />
                  </node>
                  <node concept="2OqwBi" id="4Z2tN40sBEf" role="37wK5m">
                    <node concept="2OqwBi" id="4Z2tN40s$pt" role="2Oq$k0">
                      <node concept="Xjq3P" id="4Z2tN40sz7T" role="2Oq$k0" />
                      <node concept="liA8E" id="4Z2tN40s_QT" role="2OqNvi">
                        <ref role="37wK5l" node="1W1dsPWiVAT" resolve="valid" />
                        <node concept="2GrUjf" id="4Z2tN40sADe" role="37wK5m">
                          <ref role="2Gs0qQ" node="4Z2tN40slK$" resolve="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4Z2tN40sDg8" role="2OqNvi">
                      <ref role="37wK5l" to="nhsg:~IValidity.and(nl.belastingdienst.alef_runtime.time.IValidity)" resolve="and" />
                      <node concept="2OqwBi" id="4Z2tN40sHKT" role="37wK5m">
                        <node concept="37vLTw" id="4Z2tN40sGXQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Nq9LI9Nay$" resolve="pred" />
                        </node>
                        <node concept="1Bd96e" id="4Z2tN40sJ5y" role="2OqNvi">
                          <node concept="2GrUjf" id="4Z2tN40sJT4" role="1BdPVh">
                            <ref role="2Gs0qQ" node="4Z2tN40slK$" resolve="m" />
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
        <node concept="3cpWs6" id="4Z2tN40sL$J" role="3cqZAp">
          <node concept="37vLTw" id="4Z2tN40sOe1" role="3cqZAk">
            <ref role="3cqZAo" node="4Z2tN40siLl" resolve="set" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Nq9LI9MymN" role="1B3o_S" />
      <node concept="3uibUv" id="2Nq9LI9Mivj" role="3clF45">
        <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
      </node>
      <node concept="2JFqV2" id="2Nq9LI9LvG2" role="2frcjj" />
      <node concept="37vLTG" id="2Nq9LI9Nay$" role="3clF46">
        <property role="TrG5h" value="pred" />
        <node concept="1ajhzC" id="2Nq9LI9Nayy" role="1tU5fm">
          <node concept="3uibUv" id="2Nq9LI9NvvN" role="1ajw0F">
            <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
          </node>
          <node concept="3uibUv" id="2txVHo5MbX5" role="1ajl9A">
            <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aN8wiJGzk2" role="jymVt" />
    <node concept="2tJIrI" id="3aN8wiJG_5A" role="jymVt" />
    <node concept="2tJIrI" id="4Z2tN40yEzS" role="jymVt" />
    <node concept="3Tm1VV" id="RYqG3zeI5D" role="1B3o_S" />
    <node concept="3uibUv" id="1W1dsPWiVAg" role="3HQHJm">
      <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
      <node concept="3uibUv" id="5mOsT60RzQG" role="11_B2D">
        <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
      </node>
    </node>
    <node concept="3uibUv" id="2GYO6efeKim" role="3HQHJm">
      <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
      <node concept="3uibUv" id="2GYO6efeK_x" role="11_B2D">
        <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5mOsT65cfFJ">
    <property role="3GE5qa" value="runtime.instances" />
    <property role="TrG5h" value="RtValidity" />
    <node concept="2tJIrI" id="5mOsT65cfXo" role="jymVt" />
    <node concept="Wx3nA" id="yxq_y2wbOW" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="yxq_y2wbBV" role="1B3o_S" />
      <node concept="2ShNRf" id="yxq_y2wbZv" role="33vP2m">
        <node concept="1pGfFk" id="yxq_y2wbZg" role="2ShVmc">
          <ref role="37wK5l" node="5mOsT65cfXG" resolve="RtValidity" />
        </node>
      </node>
      <node concept="3uibUv" id="5mOsT65cgps" role="1tU5fm">
        <ref role="3uigEE" node="5mOsT65cfFJ" resolve="RtValidity" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mOsT65cgjk" role="jymVt" />
    <node concept="3clFbW" id="5mOsT65cfXG" role="jymVt">
      <node concept="3cqZAl" id="5mOsT65cfXI" role="3clF45" />
      <node concept="3Tm6S6" id="5mOsT65cgk5" role="1B3o_S" />
      <node concept="3clFbS" id="5mOsT65cfXK" role="3clF47">
        <node concept="XkiVB" id="5mOsT65cfYB" role="3cqZAp">
          <ref role="37wK5l" to="x0ng:XNrMM$He_t" resolve="RtArgumentNoKey" />
          <node concept="2pJPEk" id="5mOsT65cgaV" role="37wK5m">
            <node concept="2pJPED" id="5mOsT65cge$" role="2pJPEn">
              <ref role="2pJxaS" to="dse8:2p918TsFNK_" resolve="LDummyArgument" />
              <node concept="2pJxcG" id="5mOsT65cghe" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="5mOsT65cgih" role="28ntcv">
                  <node concept="Xl_RD" id="5mOsT65cgig" role="WxPPp">
                    <property role="Xl_RC" value="&lt;geldig&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mOsT65cfXt" role="jymVt" />
    <node concept="3Tm1VV" id="5mOsT65cfFK" role="1B3o_S" />
    <node concept="3uibUv" id="5mOsT65cfGT" role="1zkMxy">
      <ref role="3uigEE" to="x0ng:XNrMM$He8B" resolve="RtArgumentNoKey" />
      <node concept="3Tqbb2" id="5mOsT65cfVI" role="11_B2D">
        <ref role="ehGHo" to="dse8:2p918TsFNK_" resolve="LDummyArgument" />
      </node>
      <node concept="3uibUv" id="5mOsT65cfWK" role="11_B2D">
        <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2GYO6efa7za">
    <property role="3GE5qa" value="runtime.instances" />
    <property role="TrG5h" value="RtTimedObjectSetImpl" />
    <node concept="2tJIrI" id="2GYO6efa7CG" role="jymVt" />
    <node concept="312cEg" id="5rGjp8JIdCg" role="jymVt">
      <property role="TrG5h" value="membership" />
      <node concept="3Tm6S6" id="5rGjp8JIc3j" role="1B3o_S" />
      <node concept="3rvAFt" id="5rGjp8JIfdd" role="1tU5fm">
        <node concept="3uibUv" id="5rGjp8JIflz" role="3rvQeY">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
        <node concept="3uibUv" id="5rGjp8JIgvC" role="3rvSg0">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
      </node>
      <node concept="2ShNRf" id="5rGjp8JIhtL" role="33vP2m">
        <node concept="3rGOSV" id="5rGjp8JIhHH" role="2ShVmc">
          <node concept="3uibUv" id="5rGjp8JIikk" role="3rHrn6">
            <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
          </node>
          <node concept="3uibUv" id="5rGjp8JIjhh" role="3rHtpV">
            <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2GYO6efadjK" role="jymVt" />
    <node concept="3clFbW" id="2GYO6efa7KL" role="jymVt">
      <node concept="3cqZAl" id="2GYO6efa7KN" role="3clF45" />
      <node concept="3Tm1VV" id="2GYO6efa7KO" role="1B3o_S" />
      <node concept="3clFbS" id="2GYO6efa7KP" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5rGjp8JI__i" role="jymVt" />
    <node concept="3clFbW" id="5rGjp8JHJ64" role="jymVt">
      <node concept="3cqZAl" id="5rGjp8JHJ68" role="3clF45" />
      <node concept="3Tm1VV" id="5rGjp8JHJ69" role="1B3o_S" />
      <node concept="3clFbS" id="5rGjp8JHJ6a" role="3clF47">
        <node concept="2Gpval" id="5rGjp8JIscK" role="3cqZAp">
          <node concept="2GrKxI" id="5rGjp8JIscL" role="2Gsz3X">
            <property role="TrG5h" value="member" />
          </node>
          <node concept="2OqwBi" id="5rGjp8JIt8x" role="2GsD0m">
            <node concept="37vLTw" id="5rGjp8JIssR" role="2Oq$k0">
              <ref role="3cqZAo" node="5rGjp8JHJFA" resolve="orig" />
            </node>
            <node concept="liA8E" id="5rGjp8JItHD" role="2OqNvi">
              <ref role="37wK5l" to="x0ng:1W1dsPR0O_j" resolve="members" />
            </node>
          </node>
          <node concept="3clFbS" id="5rGjp8JIscN" role="2LFqv$">
            <node concept="3clFbF" id="5rGjp8JIukQ" role="3cqZAp">
              <node concept="37vLTI" id="5rGjp8JIw98" role="3clFbG">
                <node concept="2OqwBi" id="5rGjp8JIwv_" role="37vLTx">
                  <node concept="37vLTw" id="5rGjp8JIwD6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rGjp8JHJFA" resolve="orig" />
                  </node>
                  <node concept="liA8E" id="5rGjp8JIwvC" role="2OqNvi">
                    <ref role="37wK5l" node="1W1dsPWiVAT" resolve="valid" />
                    <node concept="2GrUjf" id="5rGjp8JIx7y" role="37wK5m">
                      <ref role="2Gs0qQ" node="5rGjp8JIscL" resolve="member" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="5rGjp8JIvua" role="37vLTJ">
                  <node concept="2GrUjf" id="5rGjp8JIvGe" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5rGjp8JIscL" resolve="member" />
                  </node>
                  <node concept="37vLTw" id="5rGjp8JIukP" role="3ElQJh">
                    <ref role="3cqZAo" node="5rGjp8JIdCg" resolve="membership" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5rGjp8JHJFA" role="3clF46">
        <property role="TrG5h" value="orig" />
        <node concept="3uibUv" id="5rGjp8JHJF_" role="1tU5fm">
          <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x0gH44fyIV" role="jymVt" />
    <node concept="3clFbW" id="4pifMmKABZl" role="jymVt">
      <node concept="3cqZAl" id="4pifMmKABZp" role="3clF45" />
      <node concept="3Tm1VV" id="4pifMmKABZq" role="1B3o_S" />
      <node concept="3clFbS" id="4pifMmKABZr" role="3clF47">
        <node concept="3cpWs8" id="4pifMmKC0f0" role="3cqZAp">
          <node concept="3cpWsn" id="4pifMmKC0f1" role="3cpWs9">
            <property role="TrG5h" value="preValids" />
            <node concept="3rvAFt" id="4pifMmKBZxZ" role="1tU5fm">
              <node concept="3uibUv" id="4pifMmKBZya" role="3rvQeY">
                <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
              </node>
              <node concept="_YKpA" id="4pifMmKBZy8" role="3rvSg0">
                <node concept="3uibUv" id="4pifMmKBZy9" role="_ZDj9">
                  <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4pifMmKC0f2" role="33vP2m">
              <node concept="3rGOSV" id="4pifMmKC0f3" role="2ShVmc">
                <node concept="3uibUv" id="4pifMmKC0f4" role="3rHrn6">
                  <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
                </node>
                <node concept="_YKpA" id="4pifMmKC0f5" role="3rHtpV">
                  <node concept="3uibUv" id="4pifMmKC0f6" role="_ZDj9">
                    <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pifMmKANkZ" role="3cqZAp">
          <node concept="2OqwBi" id="4pifMmKARaf" role="3clFbG">
            <node concept="2OqwBi" id="4pifMmKAO1c" role="2Oq$k0">
              <node concept="37vLTw" id="4pifMmKANkX" role="2Oq$k0">
                <ref role="3cqZAo" node="4pifMmKACHR" resolve="tset" />
              </node>
              <node concept="liA8E" id="4pifMmKAOQF" role="2OqNvi">
                <ref role="37wK5l" to="nhsg:~ITimed.boxes(nl.belastingdienst.alef_runtime.time.Period)" resolve="boxes" />
                <node concept="10M0yZ" id="7YAg$0fj4Ov" role="37wK5m">
                  <ref role="3cqZAo" to="nhsg:~Period.ALWAYS" resolve="ALWAYS" />
                  <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4pifMmKASHg" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="4pifMmKATqI" role="37wK5m">
                <node concept="3clFbS" id="4pifMmKATqJ" role="1bW5cS">
                  <node concept="3cpWs8" id="IggJeB9Vwi" role="3cqZAp">
                    <node concept="3cpWsn" id="IggJeB9Vwj" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="3uibUv" id="IggJeB9Ufe" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="IggJeB9Vwk" role="33vP2m">
                        <node concept="37vLTw" id="IggJeB9Vwl" role="2Oq$k0">
                          <ref role="3cqZAo" node="4pifMmKAUjR" resolve="box" />
                        </node>
                        <node concept="liA8E" id="IggJeB9Vwm" role="2OqNvi">
                          <ref role="37wK5l" to="nhsg:~TimeBox.value()" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="IggJeB9$Rw" role="3cqZAp">
                    <node concept="3clFbS" id="IggJeB9$Ry" role="3clFbx">
                      <node concept="3cpWs8" id="IggJeBa3EL" role="3cqZAp">
                        <node concept="3cpWsn" id="IggJeBa3EM" role="3cpWs9">
                          <property role="TrG5h" value="set" />
                          <node concept="3uibUv" id="IggJeBa2r5" role="1tU5fm">
                            <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
                          </node>
                          <node concept="10QFUN" id="IggJeBa7Em" role="33vP2m">
                            <node concept="37vLTw" id="IggJeBa7El" role="10QFUP">
                              <ref role="3cqZAo" node="IggJeB9Vwj" resolve="value" />
                            </node>
                            <node concept="3uibUv" id="IggJeBa7Ek" role="10QFUM">
                              <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="4pifMmKAYeI" role="3cqZAp">
                        <node concept="2GrKxI" id="4pifMmKAYeJ" role="2Gsz3X">
                          <property role="TrG5h" value="member" />
                        </node>
                        <node concept="10QFUN" id="4pifMmKDvMj" role="2GsD0m">
                          <node concept="2OqwBi" id="4pifMmKDvMe" role="10QFUP">
                            <node concept="37vLTw" id="IggJeBa3EO" role="2Oq$k0">
                              <ref role="3cqZAo" node="IggJeBa3EM" resolve="set" />
                            </node>
                            <node concept="liA8E" id="4pifMmKDvMi" role="2OqNvi">
                              <ref role="37wK5l" to="x0ng:1W1dsPR0O_j" resolve="members" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4pifMmKDwSc" role="10QFUM">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="4pifMmKDxQE" role="11_B2D">
                              <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4pifMmKAYeL" role="2LFqv$">
                          <node concept="3clFbF" id="4pifMmKBglu" role="3cqZAp">
                            <node concept="1rXfSq" id="4pifMmKBglt" role="3clFbG">
                              <ref role="37wK5l" node="2OhtxkuvaMj" resolve="addValidity" />
                              <node concept="2GrUjf" id="4pifMmKBh4T" role="37wK5m">
                                <ref role="2Gs0qQ" node="4pifMmKAYeJ" resolve="member" />
                              </node>
                              <node concept="2OqwBi" id="4pifMmKBiap" role="37wK5m">
                                <node concept="37vLTw" id="4pifMmKBhVR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4pifMmKAUjR" resolve="box" />
                                </node>
                                <node concept="liA8E" id="4pifMmKBiTY" role="2OqNvi">
                                  <ref role="37wK5l" to="nhsg:~TimeBox.valid()" resolve="valid" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4pifMmKCtnR" role="37wK5m">
                                <ref role="3cqZAo" node="4pifMmKC0f1" resolve="preValids" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="IggJeBa11m" role="3clFbw">
                      <node concept="3uibUv" id="IggJeBa21Q" role="2ZW6by">
                        <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
                      </node>
                      <node concept="37vLTw" id="IggJeB9Vwn" role="2ZW6bz">
                        <ref role="3cqZAo" node="IggJeB9Vwj" resolve="value" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="IggJeBacku" role="3eNLev">
                      <node concept="2ZW3vV" id="IggJeBafkQ" role="3eO9$A">
                        <node concept="3uibUv" id="IggJeBagsl" role="2ZW6by">
                          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
                        </node>
                        <node concept="37vLTw" id="IggJeBadP7" role="2ZW6bz">
                          <ref role="3cqZAo" node="IggJeB9Vwj" resolve="value" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="IggJeBackw" role="3eOfB_">
                        <node concept="3clFbF" id="IggJeBai56" role="3cqZAp">
                          <node concept="1rXfSq" id="IggJeBai55" role="3clFbG">
                            <ref role="37wK5l" node="2OhtxkuvaMj" resolve="addValidity" />
                            <node concept="10QFUN" id="IggJeBas7z" role="37wK5m">
                              <node concept="37vLTw" id="IggJeBas7y" role="10QFUP">
                                <ref role="3cqZAo" node="IggJeB9Vwj" resolve="value" />
                              </node>
                              <node concept="3uibUv" id="IggJeBas7x" role="10QFUM">
                                <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="IggJeBam$b" role="37wK5m">
                              <node concept="37vLTw" id="IggJeBam3e" role="2Oq$k0">
                                <ref role="3cqZAo" node="4pifMmKAUjR" resolve="box" />
                              </node>
                              <node concept="liA8E" id="IggJeBao6h" role="2OqNvi">
                                <ref role="37wK5l" to="nhsg:~TimeBox.valid()" resolve="valid" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="IggJeBaqIS" role="37wK5m">
                              <ref role="3cqZAo" node="4pifMmKC0f1" resolve="preValids" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="IggJeB9XdS" role="3cqZAp" />
                </node>
                <node concept="37vLTG" id="4pifMmKAUjR" role="1bW2Oz">
                  <property role="TrG5h" value="box" />
                  <node concept="3uibUv" id="4pifMmKAUjQ" role="1tU5fm">
                    <ref role="3uigEE" to="nhsg:~TimeBox" resolve="TimeBox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4pifMmKCvyi" role="3cqZAp">
          <node concept="2GrKxI" id="4pifMmKCvyk" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="4pifMmKCwfR" role="2GsD0m">
            <ref role="3cqZAo" node="4pifMmKC0f1" resolve="preValids" />
          </node>
          <node concept="3clFbS" id="4pifMmKCvyo" role="2LFqv$">
            <node concept="3clFbF" id="4pifMmKCxKl" role="3cqZAp">
              <node concept="37vLTI" id="4pifMmKCAAr" role="3clFbG">
                <node concept="2ShNRf" id="4pifMmKCAOV" role="37vLTx">
                  <node concept="1pGfFk" id="4pifMmKCC4i" role="2ShVmc">
                    <ref role="37wK5l" to="nhsg:~TValidity.&lt;init&gt;(nl.belastingdienst.alef_runtime.time.Period...)" resolve="TValidity" />
                    <node concept="2OqwBi" id="4pifMmKCIYn" role="37wK5m">
                      <node concept="2OqwBi" id="4pifMmKCFJ9" role="2Oq$k0">
                        <node concept="2GrUjf" id="4pifMmKCEFr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4pifMmKCvyk" resolve="entry" />
                        </node>
                        <node concept="3AV6Ez" id="4pifMmKCGV8" role="2OqNvi" />
                      </node>
                      <node concept="3_kTaI" id="4pifMmKCKs3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="4pifMmKCyUU" role="37vLTJ">
                  <node concept="2OqwBi" id="4pifMmKC$FM" role="3ElVtu">
                    <node concept="2GrUjf" id="4pifMmKCzHM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4pifMmKCvyk" resolve="entry" />
                    </node>
                    <node concept="3AY5_j" id="4pifMmKC_DP" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4pifMmKCxKk" role="3ElQJh">
                    <ref role="3cqZAo" node="5rGjp8JIdCg" resolve="membership" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pifMmKACHR" role="3clF46">
        <property role="TrG5h" value="tset" />
        <node concept="3uibUv" id="4pifMmKACHQ" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="3uibUv" id="4_O251hLDE0" role="11_B2D">
            <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4pifMmKBjCH" role="jymVt" />
    <node concept="2YIFZL" id="2OhtxkuvaMj" role="jymVt">
      <property role="TrG5h" value="addValidity" />
      <node concept="3clFbS" id="4pifMmKBcNE" role="3clF47">
        <node concept="3cpWs8" id="4pifMmKBoe0" role="3cqZAp">
          <node concept="3cpWsn" id="4pifMmKBoe1" role="3cpWs9">
            <property role="TrG5h" value="validity" />
            <node concept="_YKpA" id="4pifMmKC973" role="1tU5fm">
              <node concept="3uibUv" id="4pifMmKC974" role="_ZDj9">
                <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
              </node>
            </node>
            <node concept="3EllGN" id="4pifMmKBoe2" role="33vP2m">
              <node concept="37vLTw" id="4pifMmKBoe3" role="3ElVtu">
                <ref role="3cqZAo" node="4pifMmKBdIe" resolve="member" />
              </node>
              <node concept="37vLTw" id="4pifMmKBoe4" role="3ElQJh">
                <ref role="3cqZAo" node="4pifMmKC2gU" resolve="preValids" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pifMmKBqSo" role="3cqZAp">
          <node concept="3clFbS" id="4pifMmKBqSq" role="3clFbx">
            <node concept="3clFbF" id="4pifMmKBvkX" role="3cqZAp">
              <node concept="37vLTI" id="4pifMmKBwKR" role="3clFbG">
                <node concept="2ShNRf" id="4pifMmKCdcW" role="37vLTx">
                  <node concept="Tc6Ow" id="4pifMmKCey6" role="2ShVmc">
                    <node concept="3uibUv" id="4pifMmKCh9q" role="HW$YZ">
                      <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4pifMmKBvkV" role="37vLTJ">
                  <ref role="3cqZAo" node="4pifMmKBoe1" resolve="validity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4pifMmKBtaJ" role="3clFbw">
            <node concept="10Nm6u" id="4pifMmKBupF" role="3uHU7w" />
            <node concept="37vLTw" id="4pifMmKBs14" role="3uHU7B">
              <ref role="3cqZAo" node="4pifMmKBoe1" resolve="validity" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pifMmKCmUO" role="3cqZAp">
          <node concept="2OqwBi" id="4pifMmKCozR" role="3clFbG">
            <node concept="37vLTw" id="4pifMmKCmUM" role="2Oq$k0">
              <ref role="3cqZAo" node="4pifMmKBoe1" resolve="validity" />
            </node>
            <node concept="TSZUe" id="4pifMmKCqqx" role="2OqNvi">
              <node concept="37vLTw" id="4pifMmKCrxx" role="25WWJ7">
                <ref role="3cqZAo" node="4pifMmKBePW" resolve="valid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pifMmKBNGh" role="3cqZAp">
          <node concept="37vLTI" id="4pifMmKBRrS" role="3clFbG">
            <node concept="37vLTw" id="4pifMmKBSvn" role="37vLTx">
              <ref role="3cqZAo" node="4pifMmKBoe1" resolve="validity" />
            </node>
            <node concept="3EllGN" id="4pifMmKBOZS" role="37vLTJ">
              <node concept="37vLTw" id="4pifMmKBQci" role="3ElVtu">
                <ref role="3cqZAo" node="4pifMmKBdIe" resolve="member" />
              </node>
              <node concept="37vLTw" id="4pifMmKBNGf" role="3ElQJh">
                <ref role="3cqZAo" node="4pifMmKC2gU" resolve="preValids" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pifMmKBdIe" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="4pifMmKBdId" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="37vLTG" id="4pifMmKBePW" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="4pifMmKBfBa" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
        </node>
      </node>
      <node concept="37vLTG" id="4pifMmKC2gU" role="3clF46">
        <property role="TrG5h" value="preValids" />
        <node concept="3rvAFt" id="4pifMmKC3mi" role="1tU5fm">
          <node concept="3uibUv" id="4pifMmKC48V" role="3rvQeY">
            <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
          </node>
          <node concept="_YKpA" id="4pifMmKC4Nz" role="3rvSg0">
            <node concept="3uibUv" id="4pifMmKC5B0" role="_ZDj9">
              <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4pifMmKBch0" role="3clF45" />
      <node concept="3Tm6S6" id="4pifMmKBbtY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4pifMmKBaEZ" role="jymVt" />
    <node concept="3clFb_" id="RYqG3$mme7" role="jymVt">
      <property role="TrG5h" value="getSlot" />
      <node concept="15s5l7" id="4pifMmMnL5L" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter S&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter S" />
      </node>
      <node concept="3Tm1VV" id="RYqG3$mmea" role="1B3o_S" />
      <node concept="3uibUv" id="RYqG3$mmeb" role="3clF45">
        <ref role="3uigEE" to="2vij:~Bag" resolve="Bag" />
        <node concept="16syzq" id="RYqG3$mmec" role="11_B2D">
          <ref role="16sUi3" node="RYqG3$mmej" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="RYqG3$mmed" role="3clF46">
        <property role="TrG5h" value="slot" />
        <node concept="3uibUv" id="RYqG3$mmee" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
          <node concept="16syzq" id="RYqG3$mmef" role="11_B2D">
            <ref role="16sUi3" node="RYqG3$mmeh" resolve="S" />
          </node>
          <node concept="16syzq" id="RYqG3$mmeg" role="11_B2D">
            <ref role="16sUi3" node="RYqG3$mmej" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="RYqG3$mmeh" role="16eVyc">
        <property role="TrG5h" value="S" />
        <node concept="3Tqbb2" id="RYqG3$mmei" role="3ztrMU">
          <ref role="ehGHo" to="dse8:6DHtdHSCR6W" resolve="LSlot" />
        </node>
      </node>
      <node concept="16euLQ" id="RYqG3$mmej" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="RYqG3$mmeo" role="3clF47">
        <node concept="YS8fn" id="RYqG3$myjz" role="3cqZAp">
          <node concept="2ShNRf" id="RYqG3$mz8Z" role="YScLw">
            <node concept="1pGfFk" id="RYqG3$m$iD" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="RYqG3$m_Lt" role="37wK5m">
                <property role="Xl_RC" value="Not yet implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RYqG3$mmep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="RYqG3$mmes" role="jymVt">
      <property role="TrG5h" value="getRel" />
      <node concept="15s5l7" id="4pifMmMnNp4" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter S&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type (instance of TypeVariableReference) is not a valid substitute for the bounded parameter S" />
      </node>
      <node concept="3Tm1VV" id="RYqG3$mmev" role="1B3o_S" />
      <node concept="3uibUv" id="RYqG3$mmeG" role="3clF45">
        <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
      </node>
      <node concept="37vLTG" id="RYqG3$mmex" role="3clF46">
        <property role="TrG5h" value="slot" />
        <node concept="3uibUv" id="RYqG3$mmey" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41ectPCj" resolve="RtReference" />
          <node concept="16syzq" id="RYqG3$mmez" role="11_B2D">
            <ref role="16sUi3" node="RYqG3$mme_" resolve="S" />
          </node>
          <node concept="3uibUv" id="RYqG3$mmeF" role="11_B2D">
            <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="RYqG3$mme_" role="16eVyc">
        <property role="TrG5h" value="S" />
        <node concept="3Tqbb2" id="RYqG3$mmeA" role="3ztrMU">
          <ref role="ehGHo" to="dse8:51QYbfBR3DV" resolve="LReference" />
        </node>
      </node>
      <node concept="3clFbS" id="RYqG3$mmeH" role="3clF47">
        <node concept="YS8fn" id="RYqG3$mDUy" role="3cqZAp">
          <node concept="2ShNRf" id="RYqG3$mDUz" role="YScLw">
            <node concept="1pGfFk" id="RYqG3$mDU$" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="RYqG3$mDU_" role="37wK5m">
                <property role="Xl_RC" value="Not yet implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RYqG3$mmeI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5rGjp8JIKNG" role="jymVt" />
    <node concept="3clFb_" id="5rGjp8JIMOi" role="jymVt">
      <property role="TrG5h" value="members" />
      <node concept="3Tm1VV" id="5rGjp8JIMOk" role="1B3o_S" />
      <node concept="_YKpA" id="5rGjp8JIMOl" role="3clF45">
        <node concept="3uibUv" id="5rGjp8JIMOm" role="_ZDj9">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5rGjp8JIMOr" role="3clF47">
        <node concept="3cpWs6" id="5rGjp8JIO0d" role="3cqZAp">
          <node concept="2OqwBi" id="5rGjp8JISZg" role="3cqZAk">
            <node concept="2OqwBi" id="5rGjp8JIQYz" role="2Oq$k0">
              <node concept="37vLTw" id="5rGjp8JIQ7P" role="2Oq$k0">
                <ref role="3cqZAo" node="5rGjp8JIdCg" resolve="membership" />
              </node>
              <node concept="3lbrtF" id="5rGjp8JIREp" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="5rGjp8JIU0y" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5rGjp8JIMOs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UxYfwIi5SJ" role="jymVt" />
    <node concept="3clFb_" id="2UxYfwIhuRZ" role="jymVt">
      <property role="TrG5h" value="elements" />
      <node concept="3clFbS" id="2UxYfwIhuS0" role="3clF47">
        <node concept="3cpWs6" id="2UxYfwIlXFc" role="3cqZAp">
          <node concept="2OqwBi" id="1azGaucUbkP" role="3cqZAk">
            <node concept="1rXfSq" id="5VjmYC$hT3k" role="2Oq$k0">
              <ref role="37wK5l" node="5VjmYC$hT3f" resolve="timedElements" />
            </node>
            <node concept="3$u5V9" id="1azGaucUgHx" role="2OqNvi">
              <node concept="1bVj0M" id="1azGaucUgHz" role="23t8la">
                <node concept="3clFbS" id="1azGaucUgH$" role="1bW5cS">
                  <node concept="3clFbF" id="1azGaucUlJS" role="3cqZAp">
                    <node concept="10QFUN" id="1azGaucUlJP" role="3clFbG">
                      <node concept="3uibUv" id="1azGaucUvBG" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTw" id="1azGaucUqOz" role="10QFUP">
                        <ref role="3cqZAo" node="1azGaucUgH_" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1azGaucUgH_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1azGaucUgHA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UxYfwIhuS1" role="1B3o_S" />
      <node concept="A3Dl8" id="2UxYfwIhQE3" role="3clF45">
        <node concept="3uibUv" id="2UxYfwIhQE5" role="A3Ik2">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2UxYfwIhwwb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5VjmYC$hZ5h" role="jymVt" />
    <node concept="3clFb_" id="5VjmYC$hT3f" role="jymVt">
      <property role="TrG5h" value="timedElements" />
      <node concept="3Tm6S6" id="5VjmYC$hT3g" role="1B3o_S" />
      <node concept="A3Dl8" id="5VjmYC$hT3h" role="3clF45">
        <node concept="3uibUv" id="5VjmYC$hT3i" role="A3Ik2">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="3uibUv" id="5VjmYC$hT3j" role="11_B2D">
            <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5VjmYC$hT2P" role="3clF47">
        <node concept="3cpWs6" id="5VjmYC$hT2Q" role="3cqZAp">
          <node concept="2OqwBi" id="5VjmYC$hT2R" role="3cqZAk">
            <node concept="37vLTw" id="5VjmYC$hT2T" role="2Oq$k0">
              <ref role="3cqZAo" node="5rGjp8JIdCg" resolve="membership" />
            </node>
            <node concept="3$u5V9" id="5VjmYC$hT2V" role="2OqNvi">
              <node concept="1bVj0M" id="5VjmYC$hT2W" role="23t8la">
                <node concept="gl6BB" id="1azGaucUEM3" role="1bW2Oz">
                  <property role="TrG5h" value="entry" />
                  <node concept="2jxLKc" id="1azGaucUEM4" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="5VjmYC$hT2X" role="1bW5cS">
                  <node concept="3clFbF" id="5VjmYC$hT2Y" role="3cqZAp">
                    <node concept="2OqwBi" id="5VjmYCDtdrb" role="3clFbG">
                      <node concept="2OqwBi" id="5VjmYCDt2ZW" role="2Oq$k0">
                        <node concept="37vLTw" id="5VjmYCDsZG2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1azGaucUEM3" resolve="entry" />
                        </node>
                        <node concept="3AV6Ez" id="5VjmYCDt9I$" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="5VjmYCDthcT" role="2OqNvi">
                        <ref role="37wK5l" to="nhsg:~IValidity.of(java.lang.Object)" resolve="of" />
                        <node concept="2OqwBi" id="5VjmYCDtrCq" role="37wK5m">
                          <node concept="37vLTw" id="5VjmYCDtobr" role="2Oq$k0">
                            <ref role="3cqZAo" node="1azGaucUEM3" resolve="entry" />
                          </node>
                          <node concept="3AY5_j" id="5VjmYCDtvzh" role="2OqNvi" />
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
    <node concept="2tJIrI" id="2UxYfwIi61G" role="jymVt" />
    <node concept="3clFb_" id="5rGjp8JIxti" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="5rGjp8JIxtk" role="1B3o_S" />
      <node concept="10P_77" id="5rGjp8JIxtl" role="3clF45" />
      <node concept="3clFbS" id="5rGjp8JIxtq" role="3clF47">
        <node concept="3clFbF" id="5rGjp8JIzYr" role="3cqZAp">
          <node concept="2OqwBi" id="5rGjp8JI$$H" role="3clFbG">
            <node concept="37vLTw" id="5rGjp8JIzYo" role="2Oq$k0">
              <ref role="3cqZAo" node="5rGjp8JIdCg" resolve="membership" />
            </node>
            <node concept="1v1jN8" id="5rGjp8JI_kZ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5rGjp8JIxtr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2GYO6efad3G" role="jymVt" />
    <node concept="3Tm1VV" id="2GYO6efa7zb" role="1B3o_S" />
    <node concept="3uibUv" id="2GYO6efa7_i" role="EKbjA">
      <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
    </node>
    <node concept="3clFb_" id="2GYO6efa7E_" role="jymVt">
      <property role="TrG5h" value="valid" />
      <node concept="3Tm1VV" id="2GYO6efa7EB" role="1B3o_S" />
      <node concept="3uibUv" id="2GYO6efa7EC" role="3clF45">
        <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
      </node>
      <node concept="37vLTG" id="2GYO6efa7ED" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="2GYO6efa7EE" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="3clFbS" id="2GYO6efa7EG" role="3clF47">
        <node concept="3cpWs8" id="5rGjp8JJlV6" role="3cqZAp">
          <node concept="3cpWsn" id="5rGjp8JJlV7" role="3cpWs9">
            <property role="TrG5h" value="validity" />
            <node concept="3uibUv" id="5rGjp8JJlzJ" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
            </node>
            <node concept="3EllGN" id="5rGjp8JJlV8" role="33vP2m">
              <node concept="37vLTw" id="5rGjp8JJlV9" role="3ElVtu">
                <ref role="3cqZAo" node="2GYO6efa7ED" resolve="member" />
              </node>
              <node concept="37vLTw" id="5rGjp8JJlVa" role="3ElQJh">
                <ref role="3cqZAo" node="5rGjp8JIdCg" resolve="membership" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5rGjp8JIGaU" role="3cqZAp">
          <node concept="3K4zz7" id="5rGjp8JJoug" role="3cqZAk">
            <node concept="10M0yZ" id="7YAg$0fj5Wj" role="3K4E3e">
              <ref role="3cqZAo" to="nhsg:~IValidity.NEVER" resolve="NEVER" />
              <ref role="1PxDUh" to="nhsg:~IValidity" resolve="IValidity" />
            </node>
            <node concept="37vLTw" id="5rGjp8JJqOT" role="3K4GZi">
              <ref role="3cqZAo" node="5rGjp8JJlV7" resolve="validity" />
            </node>
            <node concept="3clFbC" id="5rGjp8JJn6m" role="3K4Cdx">
              <node concept="10Nm6u" id="5rGjp8JJnLD" role="3uHU7w" />
              <node concept="37vLTw" id="5rGjp8JJlVb" role="3uHU7B">
                <ref role="3cqZAo" node="5rGjp8JJlV7" resolve="validity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2GYO6efa7EH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5rGjp8JHZSt" role="jymVt" />
    <node concept="3clFb_" id="5rGjp8JIYKP" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="5rGjp8JIYKR" role="1B3o_S" />
      <node concept="10P_77" id="5rGjp8JIYKS" role="3clF45" />
      <node concept="37vLTG" id="5rGjp8JIYKT" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5rGjp8JIYKU" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5rGjp8JIYKZ" role="3clF47">
        <node concept="3cpWs6" id="5rGjp8JJU1Y" role="3cqZAp">
          <node concept="3fqX7Q" id="5rGjp8JK5JK" role="3cqZAk">
            <node concept="2OqwBi" id="5rGjp8JK5JM" role="3fr31v">
              <node concept="1rXfSq" id="5rGjp8JK81U" role="2Oq$k0">
                <ref role="37wK5l" node="2GYO6efa7E_" resolve="valid" />
                <node concept="37vLTw" id="5rGjp8JK8JO" role="37wK5m">
                  <ref role="3cqZAo" node="5rGjp8JIYKT" resolve="object" />
                </node>
              </node>
              <node concept="liA8E" id="5rGjp8JK5JQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="10M0yZ" id="7YAg$0fj4bf" role="37wK5m">
                  <ref role="3cqZAo" to="nhsg:~IValidity.NEVER" resolve="NEVER" />
                  <ref role="1PxDUh" to="nhsg:~IValidity" resolve="IValidity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5rGjp8JIYL0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5rGjp8JJSG3" role="jymVt" />
    <node concept="3clFb_" id="5rGjp8JIYL3" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="5rGjp8JIYL5" role="1B3o_S" />
      <node concept="3uibUv" id="5rGjp8JIYLd" role="3clF45">
        <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
      </node>
      <node concept="37vLTG" id="5rGjp8JIYL7" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="5rGjp8JIYL8" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5rGjp8JIYLe" role="3clF47">
        <node concept="3cpWs6" id="5rGjp8JJS64" role="3cqZAp">
          <node concept="1rXfSq" id="5rGjp8JJS66" role="3cqZAk">
            <ref role="37wK5l" node="5rGjp8JI3_P" resolve="add" />
            <node concept="37vLTw" id="5rGjp8JJS67" role="37wK5m">
              <ref role="3cqZAo" node="5rGjp8JIYL7" resolve="member" />
            </node>
            <node concept="10M0yZ" id="5rGjp8JJS68" role="37wK5m">
              <ref role="1PxDUh" to="nhsg:~IValidity" resolve="IValidity" />
              <ref role="3cqZAo" to="nhsg:~IValidity.ALWAYS" resolve="ALWAYS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5rGjp8JIYLf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5rGjp8JJQOd" role="jymVt" />
    <node concept="3clFb_" id="5rGjp8JI3_P" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3clFbS" id="5rGjp8JI3_S" role="3clF47">
        <node concept="3cpWs8" id="5rGjp8JJ7Fi" role="3cqZAp">
          <node concept="3cpWsn" id="5rGjp8JJ7Fj" role="3cpWs9">
            <property role="TrG5h" value="old" />
            <node concept="3uibUv" id="5rGjp8JJ7d_" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
            </node>
            <node concept="1rXfSq" id="5rGjp8JJkQz" role="33vP2m">
              <ref role="37wK5l" node="2GYO6efa7E_" resolve="valid" />
              <node concept="37vLTw" id="5rGjp8JJlp8" role="37wK5m">
                <ref role="3cqZAo" node="5rGjp8JI6i7" resolve="elem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rGjp8JJFLK" role="3cqZAp">
          <node concept="3cpWsn" id="5rGjp8JJFLL" role="3cpWs9">
            <property role="TrG5h" value="nw" />
            <node concept="3uibUv" id="5rGjp8JJFgT" role="1tU5fm">
              <ref role="3uigEE" node="2GYO6efa7za" resolve="RtTimedObjectSetImpl" />
            </node>
            <node concept="2ShNRf" id="5rGjp8JJFLM" role="33vP2m">
              <node concept="1pGfFk" id="5rGjp8JJFLN" role="2ShVmc">
                <ref role="37wK5l" node="5rGjp8JHJ64" resolve="RtTimedObjectSetImpl" />
                <node concept="Xjq3P" id="5rGjp8JJFLO" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rGjp8JJCZJ" role="3cqZAp">
          <node concept="37vLTI" id="5rGjp8JJM8F" role="3clFbG">
            <node concept="2OqwBi" id="5rGjp8JJNdT" role="37vLTx">
              <node concept="37vLTw" id="5rGjp8JJMDG" role="2Oq$k0">
                <ref role="3cqZAo" node="5rGjp8JJ7Fj" resolve="old" />
              </node>
              <node concept="liA8E" id="5rGjp8JJOaO" role="2OqNvi">
                <ref role="37wK5l" to="nhsg:~IValidity.or(nl.belastingdienst.alef_runtime.time.IValidity)" resolve="or" />
                <node concept="37vLTw" id="5rGjp8JJP0k" role="37wK5m">
                  <ref role="3cqZAo" node="5rGjp8JI9eD" resolve="valid" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="5rGjp8JJKAP" role="37vLTJ">
              <node concept="37vLTw" id="5rGjp8JJLb1" role="3ElVtu">
                <ref role="3cqZAo" node="5rGjp8JI6i7" resolve="elem" />
              </node>
              <node concept="2OqwBi" id="5rGjp8JJI8W" role="3ElQJh">
                <node concept="37vLTw" id="5rGjp8JJFLP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rGjp8JJFLL" resolve="nw" />
                </node>
                <node concept="2OwXpG" id="5rGjp8JJJdj" role="2OqNvi">
                  <ref role="2Oxat5" node="5rGjp8JIdCg" resolve="membership" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5rGjp8JJyzI" role="3cqZAp">
          <node concept="37vLTw" id="5rGjp8JJQfA" role="3cqZAk">
            <ref role="3cqZAo" node="5rGjp8JJFLL" resolve="nw" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5rGjp8JI328" role="1B3o_S" />
      <node concept="3uibUv" id="5rGjp8JI5ex" role="3clF45">
        <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
      </node>
      <node concept="37vLTG" id="5rGjp8JI6i7" role="3clF46">
        <property role="TrG5h" value="elem" />
        <node concept="3uibUv" id="5rGjp8JI6i6" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5rGjp8JI9eD" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="5rGjp8JIaaV" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2txVHoayPVT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Ohtxkusono" role="jymVt" />
    <node concept="2YIFZL" id="2OhtxkusWBs" role="jymVt">
      <property role="TrG5h" value="singleton" />
      <node concept="3clFbS" id="2Ohtxkus_FE" role="3clF47">
        <node concept="3clFbJ" id="5QGe9ptnng" role="3cqZAp">
          <node concept="3clFbS" id="5QGe9ptnni" role="3clFbx">
            <node concept="3cpWs6" id="5QGe9ptsHg" role="3cqZAp">
              <node concept="2ShNRf" id="5QGe9ptuYJ" role="3cqZAk">
                <node concept="1pGfFk" id="5QGe9ptwoV" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="2GYO6efa7KL" resolve="RtTimedObjectSetImpl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5QGe9ptq0X" role="3clFbw">
            <node concept="10Nm6u" id="5QGe9ptrn1" role="3uHU7w" />
            <node concept="37vLTw" id="5QGe9ptoQT" role="3uHU7B">
              <ref role="3cqZAo" node="2OhtxkusDLp" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ohtxkuuclk" role="3cqZAp">
          <node concept="3cpWsn" id="2Ohtxkuucll" role="3cpWs9">
            <property role="TrG5h" value="preValids" />
            <node concept="3rvAFt" id="2Ohtxkuuclm" role="1tU5fm">
              <node concept="3uibUv" id="2Ohtxkuucln" role="3rvQeY">
                <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
              </node>
              <node concept="_YKpA" id="2Ohtxkuuclo" role="3rvSg0">
                <node concept="3uibUv" id="2Ohtxkuuclp" role="_ZDj9">
                  <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2Ohtxkuuclq" role="33vP2m">
              <node concept="3rGOSV" id="2Ohtxkuuclr" role="2ShVmc">
                <node concept="3uibUv" id="2Ohtxkuucls" role="3rHrn6">
                  <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
                </node>
                <node concept="_YKpA" id="2Ohtxkuuclt" role="3rHtpV">
                  <node concept="3uibUv" id="2Ohtxkuuclu" role="_ZDj9">
                    <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OhtxkutjJY" role="3cqZAp">
          <node concept="2OqwBi" id="2Ohtxkutsjm" role="3clFbG">
            <node concept="2OqwBi" id="2OhtxkutmX5" role="2Oq$k0">
              <node concept="37vLTw" id="2OhtxkutjJW" role="2Oq$k0">
                <ref role="3cqZAo" node="2OhtxkusDLp" resolve="obj" />
              </node>
              <node concept="liA8E" id="2OhtxkutoaU" role="2OqNvi">
                <ref role="37wK5l" to="nhsg:~ITimed.boxes(nl.belastingdienst.alef_runtime.time.Period)" resolve="boxes" />
                <node concept="10M0yZ" id="2OhtxkutqIn" role="37wK5m">
                  <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
                  <ref role="3cqZAo" to="nhsg:~Period.ALWAYS" resolve="ALWAYS" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Ohtxkutwd0" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="2Ohtxkutxoj" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2Ohtxkutxok" role="1bW5cS">
                  <node concept="3clFbF" id="2Ohtxkuvp3E" role="3cqZAp">
                    <node concept="1rXfSq" id="2Ohtxkuvp3C" role="3clFbG">
                      <ref role="37wK5l" node="2OhtxkuvaMj" resolve="addValidity" />
                      <node concept="2OqwBi" id="2Ohtxkuvrx6" role="37wK5m">
                        <node concept="37vLTw" id="2OhtxkuvqkQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Ohtxkutyr2" resolve="box" />
                        </node>
                        <node concept="liA8E" id="2OhtxkuvsPQ" role="2OqNvi">
                          <ref role="37wK5l" to="nhsg:~TimeBox.value()" resolve="value" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2OhtxkuvvwM" role="37wK5m">
                        <node concept="37vLTw" id="2Ohtxkuvvg7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Ohtxkutyr2" resolve="box" />
                        </node>
                        <node concept="liA8E" id="2OhtxkuvwSY" role="2OqNvi">
                          <ref role="37wK5l" to="nhsg:~TimeBox.valid()" resolve="valid" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2OhtxkuvyuD" role="37wK5m">
                        <ref role="3cqZAo" node="2Ohtxkuucll" resolve="preValids" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="2Ohtxkutyr2" role="1bW2Oz">
                  <property role="TrG5h" value="box" />
                  <node concept="3uibUv" id="2Ohtxkutyr1" role="1tU5fm">
                    <ref role="3uigEE" to="nhsg:~TimeBox" resolve="TimeBox" />
                    <node concept="3uibUv" id="2OhtxkutMxK" role="11_B2D">
                      <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ohtxkutc4X" role="3cqZAp">
          <node concept="3cpWsn" id="2Ohtxkutc4Y" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="2OhtxkutbjX" role="1tU5fm">
              <ref role="3uigEE" node="2GYO6efa7za" resolve="RtTimedObjectSetImpl" />
            </node>
            <node concept="2ShNRf" id="2Ohtxkutc4Z" role="33vP2m">
              <node concept="1pGfFk" id="2Ohtxkutc50" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2GYO6efa7KL" resolve="RtTimedObjectSetImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2OhtxkuuYNk" role="3cqZAp">
          <node concept="2GrKxI" id="2OhtxkuuYNm" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="2Ohtxkuv3lx" role="2GsD0m">
            <ref role="3cqZAo" node="2Ohtxkuucll" resolve="preValids" />
          </node>
          <node concept="3clFbS" id="2OhtxkuuYNq" role="2LFqv$">
            <node concept="3clFbF" id="2Ohtxkuv_j8" role="3cqZAp">
              <node concept="37vLTI" id="2Ohtxkuv_j9" role="3clFbG">
                <node concept="2ShNRf" id="2Ohtxkuv_ja" role="37vLTx">
                  <node concept="1pGfFk" id="2Ohtxkuv_jb" role="2ShVmc">
                    <ref role="37wK5l" to="nhsg:~TValidity.&lt;init&gt;(nl.belastingdienst.alef_runtime.time.Period...)" resolve="TValidity" />
                    <node concept="2OqwBi" id="2Ohtxkuv_jc" role="37wK5m">
                      <node concept="2OqwBi" id="2Ohtxkuv_jd" role="2Oq$k0">
                        <node concept="2GrUjf" id="2Ohtxkuv_je" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2OhtxkuuYNm" resolve="entry" />
                        </node>
                        <node concept="3AV6Ez" id="2Ohtxkuv_jf" role="2OqNvi" />
                      </node>
                      <node concept="3_kTaI" id="2Ohtxkuv_jg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="2Ohtxkuv_jh" role="37vLTJ">
                  <node concept="2OqwBi" id="2Ohtxkuv_ji" role="3ElVtu">
                    <node concept="2GrUjf" id="2Ohtxkuv_jj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2OhtxkuuYNm" resolve="entry" />
                    </node>
                    <node concept="3AY5_j" id="2Ohtxkuv_jk" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2OhtxkuvAQw" role="3ElQJh">
                    <node concept="37vLTw" id="2OhtxkuvCP5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Ohtxkutc4Y" resolve="set" />
                    </node>
                    <node concept="2OwXpG" id="2OhtxkuvAQz" role="2OqNvi">
                      <ref role="2Oxat5" node="5rGjp8JIdCg" resolve="membership" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Ohtxkut6ik" role="3cqZAp">
          <node concept="37vLTw" id="2Ohtxkutc51" role="3cqZAk">
            <ref role="3cqZAo" node="2Ohtxkutc4Y" resolve="set" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2OhtxkusDLp" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="2OhtxkusDLo" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="3uibUv" id="2OhtxkusHsf" role="11_B2D">
            <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Ohtxkus$$f" role="3clF45">
        <ref role="3uigEE" node="1W1dsPWiV_a" resolve="RtTimedObjectSet" />
      </node>
      <node concept="3Tm1VV" id="2OhtxkuswwC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2GYO6efePk4" role="jymVt" />
    <node concept="3clFb_" id="5rGjp8JIIaQ" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <node concept="3Tm1VV" id="5rGjp8JIIaR" role="1B3o_S" />
      <node concept="3uibUv" id="5rGjp8JIIaT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="3uibUv" id="5rGjp8JIIb2" role="11_B2D">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5rGjp8JIIb3" role="3clF47">
        <node concept="3clFbF" id="5rGjp8JIIb6" role="3cqZAp">
          <node concept="2OqwBi" id="5rGjp8JIXbF" role="3clFbG">
            <node concept="2OqwBi" id="5rGjp8JIVfE" role="2Oq$k0">
              <node concept="37vLTw" id="5rGjp8JIUni" role="2Oq$k0">
                <ref role="3cqZAo" node="5rGjp8JIdCg" resolve="membership" />
              </node>
              <node concept="3lbrtF" id="5rGjp8JIW2l" role="2OqNvi" />
            </node>
            <node concept="uNJiE" id="5rGjp8JIYdd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5rGjp8JIIb4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2GYO6efePkt" role="jymVt" />
    <node concept="3clFb_" id="2GYO6efePyk" role="jymVt">
      <property role="TrG5h" value="boxes" />
      <node concept="3Tm1VV" id="2GYO6efePyl" role="1B3o_S" />
      <node concept="3uibUv" id="2GYO6efePyn" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="2GYO6efePyo" role="11_B2D">
          <ref role="3uigEE" to="nhsg:~TimeBox" resolve="TimeBox" />
          <node concept="3uibUv" id="2GYO6efePyD" role="11_B2D">
            <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2GYO6efePyq" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2GYO6efePyr" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
        </node>
      </node>
      <node concept="3clFbS" id="2GYO6efePyE" role="3clF47">
        <node concept="3cpWs8" id="4pifMmKIdvv" role="3cqZAp">
          <node concept="3cpWsn" id="4pifMmKIdvw" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="4pifMmKIczv" role="1tU5fm">
              <node concept="3uibUv" id="4pifMmKIcz_" role="_ZDj9">
                <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                <node concept="3uibUv" id="4pifMmKIczA" role="11_B2D">
                  <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4pifMmKIdvx" role="33vP2m">
              <node concept="2OqwBi" id="4pifMmKIdvy" role="2Oq$k0">
                <node concept="37vLTw" id="4pifMmKIdvz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rGjp8JIdCg" resolve="membership" />
                </node>
                <node concept="3$u5V9" id="4pifMmKIdv$" role="2OqNvi">
                  <node concept="1bVj0M" id="4pifMmKIdv_" role="23t8la">
                    <node concept="3clFbS" id="4pifMmKIdvA" role="1bW5cS">
                      <node concept="3clFbF" id="4pifMmKIdvB" role="3cqZAp">
                        <node concept="2YIFZM" id="4pifMmKIdvC" role="3clFbG">
                          <ref role="1Pybhc" to="nhsg:~Timed" resolve="Timed" />
                          <ref role="37wK5l" to="nhsg:~Timed.of(java.util.stream.Stream)" resolve="of" />
                          <node concept="2OqwBi" id="4pifMmKIdvD" role="37wK5m">
                            <node concept="2OqwBi" id="4pifMmKIdvE" role="2Oq$k0">
                              <node concept="2OqwBi" id="4pifMmKIdvF" role="2Oq$k0">
                                <node concept="37vLTw" id="4pifMmKIdvG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FKFw" resolve="it" />
                                </node>
                                <node concept="3AV6Ez" id="4pifMmKIdvH" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="4pifMmKIdvI" role="2OqNvi">
                                <ref role="37wK5l" to="nhsg:~IValidity.periods(nl.belastingdienst.alef_runtime.time.Period)" resolve="periods" />
                                <node concept="37vLTw" id="4pifMmKIdvJ" role="37wK5m">
                                  <ref role="3cqZAo" node="2GYO6efePyq" resolve="scope" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4pifMmKIdvK" role="2OqNvi">
                              <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                              <node concept="1bVj0M" id="4pifMmKIdvL" role="37wK5m">
                                <node concept="3clFbS" id="4pifMmKIdvM" role="1bW5cS">
                                  <node concept="3clFbF" id="4pifMmKIdvN" role="3cqZAp">
                                    <node concept="2YIFZM" id="4pifMmKIdvO" role="3clFbG">
                                      <ref role="1Pybhc" to="nhsg:~TimeBox" resolve="TimeBox" />
                                      <ref role="37wK5l" to="nhsg:~TimeBox.make(java.lang.Object,nl.belastingdienst.alef_runtime.time.Period)" resolve="make" />
                                      <node concept="2OqwBi" id="4pifMmKIdvP" role="37wK5m">
                                        <node concept="37vLTw" id="4pifMmKIdvQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5vSJaT$FKFw" resolve="it" />
                                        </node>
                                        <node concept="3AY5_j" id="4pifMmKIdvR" role="2OqNvi" />
                                      </node>
                                      <node concept="37vLTw" id="4pifMmKIdvS" role="37wK5m">
                                        <ref role="3cqZAo" node="4pifMmKIdvT" resolve="p" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="4pifMmKIdvT" role="1bW2Oz">
                                  <property role="TrG5h" value="p" />
                                  <node concept="3uibUv" id="4pifMmKIdvU" role="1tU5fm">
                                    <ref role="3uigEE" to="nhsg:~Period" resolve="Period" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FKFw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FKFx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4pifMmKIdvX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pifMmKGWWV" role="3cqZAp">
          <node concept="2OqwBi" id="4pifMmKIu$p" role="3clFbG">
            <node concept="2OqwBi" id="4pifMmKImUv" role="2Oq$k0">
              <node concept="2YIFZM" id="4pifMmKGYtP" role="2Oq$k0">
                <ref role="1Pybhc" to="nhsg:~Time" resolve="Time" />
                <ref role="37wK5l" to="nhsg:~Time.makeTimed(java.util.List)" resolve="makeTimed" />
                <node concept="37vLTw" id="4pifMmKIkLu" role="37wK5m">
                  <ref role="3cqZAo" node="4pifMmKIdvw" resolve="list" />
                </node>
              </node>
              <node concept="liA8E" id="4pifMmKIoLf" role="2OqNvi">
                <ref role="37wK5l" to="nhsg:~ITimed.boxes(nl.belastingdienst.alef_runtime.time.Period)" resolve="boxes" />
                <node concept="37vLTw" id="4pifMmKIqqt" role="37wK5m">
                  <ref role="3cqZAo" node="2GYO6efePyq" resolve="scope" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4pifMmKIxtn" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
              <node concept="1bVj0M" id="4pifMmKIzIv" role="37wK5m">
                <node concept="3clFbS" id="4pifMmKIzIw" role="1bW5cS">
                  <node concept="3clFbF" id="4pifMmKILjX" role="3cqZAp">
                    <node concept="2YIFZM" id="4pifMmKINqG" role="3clFbG">
                      <ref role="1Pybhc" to="nhsg:~TimeBox" resolve="TimeBox" />
                      <ref role="37wK5l" to="nhsg:~TimeBox.make(java.lang.Object,nl.belastingdienst.alef_runtime.time.Period)" resolve="make" />
                      <node concept="1eOMI4" id="4pifMmKJ9O1" role="37wK5m">
                        <node concept="10QFUN" id="4pifMmKJ9O0" role="1eOMHV">
                          <node concept="2ShNRf" id="4pifMmKJ9NV" role="10QFUP">
                            <node concept="1pGfFk" id="4pifMmKJ9NW" role="2ShVmc">
                              <ref role="37wK5l" to="x0ng:1W1dsPR3XM6" resolve="RtObjectArraySet" />
                              <node concept="2OqwBi" id="4pifMmKJ9NX" role="37wK5m">
                                <node concept="37vLTw" id="4pifMmKJ9NY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4pifMmKIA6U" resolve="box" />
                                </node>
                                <node concept="liA8E" id="4pifMmKJ9NZ" role="2OqNvi">
                                  <ref role="37wK5l" to="nhsg:~TimeBox.value()" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="4pifMmKJc6v" role="10QFUM">
                            <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4pifMmKIUar" role="37wK5m">
                        <node concept="37vLTw" id="4pifMmKIT7K" role="2Oq$k0">
                          <ref role="3cqZAo" node="4pifMmKIA6U" resolve="box" />
                        </node>
                        <node concept="liA8E" id="4pifMmKIV8f" role="2OqNvi">
                          <ref role="37wK5l" to="nhsg:~TimeBox.valid()" resolve="valid" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="4pifMmKIA6U" role="1bW2Oz">
                  <property role="TrG5h" value="box" />
                  <node concept="3uibUv" id="4pifMmKIA6T" role="1tU5fm">
                    <ref role="3uigEE" to="nhsg:~TimeBox" resolve="TimeBox" />
                    <node concept="3uibUv" id="4pifMmKIE7x" role="11_B2D">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="4pifMmKIFQO" role="11_B2D">
                        <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2GYO6efePyF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bcC7gI$UUV" role="jymVt" />
    <node concept="3clFb_" id="4pifMmJYvCw" role="jymVt">
      <property role="TrG5h" value="theOneMember" />
      <node concept="3Tm1VV" id="4pifMmJYvCy" role="1B3o_S" />
      <node concept="3uibUv" id="4pifMmJYvCz" role="3clF45">
        <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
        <node concept="3uibUv" id="4pifMmJYvC$" role="11_B2D">
          <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
        </node>
      </node>
      <node concept="3clFbS" id="4pifMmJYvC_" role="3clF47">
        <node concept="3cpWs8" id="5VjmYC$fUha" role="3cqZAp">
          <node concept="3cpWsn" id="5VjmYC$fUhb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5VjmYC$fUh8" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
              <node concept="3uibUv" id="5VjmYC$fXpb" role="11_B2D">
                <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
              </node>
            </node>
            <node concept="10Nm6u" id="5VjmYC$g7If" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="5VjmYC$f7Kx" role="3cqZAp">
          <node concept="3cpWsn" id="5VjmYC$f7Ky" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="5VjmYC$fb$g" role="1tU5fm">
              <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
              <node concept="3uibUv" id="5VjmYC$fhKd" role="11_B2D">
                <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5VjmYC$f7K$" role="2LFqv$">
            <node concept="3clFbF" id="5VjmYC$gljy" role="3cqZAp">
              <node concept="37vLTI" id="5VjmYC$gpvv" role="3clFbG">
                <node concept="3K4zz7" id="5VjmYC$gADN" role="37vLTx">
                  <node concept="37vLTw" id="5VjmYC$gF22" role="3K4E3e">
                    <ref role="3cqZAo" node="5VjmYC$f7Ky" resolve="e" />
                  </node>
                  <node concept="2OqwBi" id="5VjmYC$gMJ7" role="3K4GZi">
                    <node concept="37vLTw" id="5VjmYC$gIx_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5VjmYC$fUhb" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5VjmYC$gQ46" role="2OqNvi">
                      <ref role="37wK5l" to="nhsg:~ITimed.merge(nl.belastingdienst.alef_runtime.time.ITimed)" resolve="merge" />
                      <node concept="37vLTw" id="5VjmYC$gTqo" role="37wK5m">
                        <ref role="3cqZAo" node="5VjmYC$f7Ky" resolve="e" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5VjmYC$gxg4" role="3K4Cdx">
                    <node concept="10Nm6u" id="5VjmYC$gzzc" role="3uHU7w" />
                    <node concept="37vLTw" id="5VjmYC$gt3M" role="3uHU7B">
                      <ref role="3cqZAo" node="5VjmYC$fUhb" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5VjmYC$gljx" role="37vLTJ">
                  <ref role="3cqZAo" node="5VjmYC$fUhb" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5VjmYC$i8ym" role="1DdaDG">
            <ref role="37wK5l" node="5VjmYC$hT3f" resolve="timedElements" />
          </node>
        </node>
        <node concept="3cpWs6" id="5VjmYC$h1oh" role="3cqZAp">
          <node concept="3K4zz7" id="5VjmYC$hf$o" role="3cqZAk">
            <node concept="2YIFZM" id="5VjmYC$hmX0" role="3K4E3e">
              <ref role="37wK5l" to="nhsg:~Always.of(java.lang.Object)" resolve="of" />
              <ref role="1Pybhc" to="nhsg:~Always" resolve="Always" />
              <node concept="10Nm6u" id="5VjmYC$hqjU" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="5VjmYC$htDv" role="3K4GZi">
              <ref role="3cqZAo" node="5VjmYC$fUhb" resolve="result" />
            </node>
            <node concept="3clFbC" id="5VjmYC$h8QE" role="3K4Cdx">
              <node concept="10Nm6u" id="5VjmYC$hcts" role="3uHU7w" />
              <node concept="37vLTw" id="5VjmYC$h4BC" role="3uHU7B">
                <ref role="3cqZAo" node="5VjmYC$fUhb" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4pifMmJYvCA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6bcC7gI_hvv" role="jymVt" />
    <node concept="3clFb_" id="6bcC7gJymn6" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6bcC7gJymn7" role="1B3o_S" />
      <node concept="3uibUv" id="6bcC7gJymn9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6bcC7gJymnh" role="3clF47">
        <node concept="3clFbF" id="6bcC7gJyw3O" role="3cqZAp">
          <node concept="3cpWs3" id="6bcC7gJzp1a" role="3clFbG">
            <node concept="Xl_RD" id="6bcC7gJzp3m" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="6bcC7gJzgLM" role="3uHU7B">
              <node concept="Xl_RD" id="6bcC7gJzjFo" role="3uHU7B">
                <property role="Xl_RC" value="{" />
              </node>
              <node concept="2OqwBi" id="6bcC7gJyZeY" role="3uHU7w">
                <node concept="2OqwBi" id="6bcC7gJyDEI" role="2Oq$k0">
                  <node concept="2OqwBi" id="6bcC7gJyzdg" role="2Oq$k0">
                    <node concept="Xjq3P" id="6bcC7gJyw3N" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6bcC7gJyA08" role="2OqNvi">
                      <ref role="2Oxat5" node="5rGjp8JIdCg" resolve="membership" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6bcC7gJyG6D" role="2OqNvi">
                    <node concept="1bVj0M" id="6bcC7gJyG6F" role="23t8la">
                      <node concept="3clFbS" id="6bcC7gJyG6G" role="1bW5cS">
                        <node concept="3clFbF" id="6bcC7gJyIWJ" role="3cqZAp">
                          <node concept="3cpWs3" id="5VjmYCCPEq4" role="3clFbG">
                            <node concept="2OqwBi" id="6bcC7gJyTMB" role="3uHU7w">
                              <node concept="37vLTw" id="6bcC7gJySui" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FKFy" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="6bcC7gJyWyo" role="2OqNvi" />
                            </node>
                            <node concept="3cpWs3" id="6bcC7gJyPFO" role="3uHU7B">
                              <node concept="2OqwBi" id="6bcC7gJyKkL" role="3uHU7w">
                                <node concept="37vLTw" id="6bcC7gJyIWI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FKFy" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="6bcC7gJyMPN" role="2OqNvi" />
                              </node>
                              <node concept="3cpWs3" id="6bcC7gJz_jR" role="3uHU7B">
                                <node concept="Xl_RD" id="6bcC7gJzCjC" role="3uHU7B">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2OqwBi" id="3oMeHoX7ha$" role="3uHU7w">
                                  <node concept="37vLTw" id="3oMeHoX7ha_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5vSJaT$FKFy" resolve="it" />
                                  </node>
                                  <node concept="3AY5_j" id="3oMeHoX7haA" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FKFy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FKFz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="6bcC7gJz2q4" role="2OqNvi">
                  <node concept="Xl_RD" id="6bcC7gJz8cs" role="3uJOhx">
                    <property role="Xl_RC" value="; " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6bcC7gJymni" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6v7azpcvLGX" role="jymVt" />
    <node concept="3clFb_" id="2txVHoayWMd" role="jymVt">
      <property role="TrG5h" value="isNotEmpty" />
      <node concept="3Tm1VV" id="2txVHoayWMf" role="1B3o_S" />
      <node concept="3uibUv" id="2txVHoayWMg" role="3clF45">
        <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
      </node>
      <node concept="3clFbS" id="2txVHoayWMh" role="3clF47">
        <node concept="3clFbJ" id="2txVHoaBrDS" role="3cqZAp">
          <node concept="2OqwBi" id="2txVHoaB_CI" role="3clFbw">
            <node concept="37vLTw" id="2txVHoaBwsx" role="2Oq$k0">
              <ref role="3cqZAo" node="5rGjp8JIdCg" resolve="membership" />
            </node>
            <node concept="1v1jN8" id="2txVHoaBF1Z" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2txVHoaBrDU" role="3clFbx">
            <node concept="3cpWs6" id="2txVHoaBL_p" role="3cqZAp">
              <node concept="10M0yZ" id="2txVHoaBZLk" role="3cqZAk">
                <ref role="3cqZAo" to="nhsg:~IValidity.NEVER" resolve="NEVER" />
                <ref role="1PxDUh" to="nhsg:~IValidity" resolve="IValidity" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2txVHoaC99d" role="9aQIa">
            <node concept="3clFbS" id="2txVHoaC99e" role="9aQI4">
              <node concept="3cpWs8" id="2txVHoaCzjH" role="3cqZAp">
                <node concept="3cpWsn" id="2txVHoaCzjI" role="3cpWs9">
                  <property role="TrG5h" value="validity" />
                  <node concept="2OqwBi" id="2txVHoaCTGf" role="33vP2m">
                    <node concept="2OqwBi" id="2txVHoaCzjJ" role="2Oq$k0">
                      <node concept="37vLTw" id="2txVHoaCzjK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5rGjp8JIdCg" resolve="membership" />
                      </node>
                      <node concept="1uHKPH" id="2txVHoaCzjL" role="2OqNvi" />
                    </node>
                    <node concept="3AV6Ez" id="2txVHoaCYK5" role="2OqNvi" />
                  </node>
                  <node concept="3uibUv" id="2txVHoaDeF7" role="1tU5fm">
                    <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2txVHoaDGWF" role="3cqZAp">
                <node concept="2GrKxI" id="2txVHoaDGWH" role="2Gsz3X">
                  <property role="TrG5h" value="mem" />
                </node>
                <node concept="2OqwBi" id="2txVHoaEhFC" role="2GsD0m">
                  <node concept="37vLTw" id="2txVHoaDOS$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rGjp8JIdCg" resolve="membership" />
                  </node>
                  <node concept="7r0gD" id="2txVHoaEl6R" role="2OqNvi">
                    <node concept="3cmrfG" id="2txVHoaEq2Q" role="7T0AP">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2txVHoaDGWL" role="2LFqv$">
                  <node concept="3clFbF" id="2txVHoaEy1b" role="3cqZAp">
                    <node concept="37vLTI" id="2txVHoaEBlc" role="3clFbG">
                      <node concept="2OqwBi" id="2txVHoaEMmp" role="37vLTx">
                        <node concept="37vLTw" id="2txVHoaEGlg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2txVHoaCzjI" resolve="validity" />
                        </node>
                        <node concept="liA8E" id="2txVHoaEQCQ" role="2OqNvi">
                          <ref role="37wK5l" to="nhsg:~IValidity.or(nl.belastingdienst.alef_runtime.time.IValidity)" resolve="or" />
                          <node concept="2OqwBi" id="2txVHoaF6yi" role="37wK5m">
                            <node concept="2GrUjf" id="2txVHoaF1rk" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2txVHoaDGWH" resolve="mem" />
                            </node>
                            <node concept="3AV6Ez" id="2txVHoaFaat" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2txVHoaEy1a" role="37vLTJ">
                        <ref role="3cqZAo" node="2txVHoaCzjI" resolve="validity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2txVHoaDlaw" role="3cqZAp">
                <node concept="37vLTw" id="2txVHoaDtES" role="3cqZAk">
                  <ref role="3cqZAo" node="2txVHoaCzjI" resolve="validity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2txVHoayWMi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3aN8wiJHbXY" role="jymVt" />
    <node concept="3clFb_" id="3aN8wiJGR9J" role="jymVt">
      <property role="TrG5h" value="when" />
      <node concept="3Tm1VV" id="3aN8wiJGR9L" role="1B3o_S" />
      <node concept="2AHcQZ" id="3aN8wiJGR9N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3aN8wiJGR9O" role="3clF45">
        <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
        <node concept="3uibUv" id="3aN8wiJGRa0" role="11_B2D">
          <ref role="3uigEE" to="x0ng:1W1dsPR0OzY" resolve="RtObjectSet" />
        </node>
      </node>
      <node concept="37vLTG" id="3aN8wiJGR9Q" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="3aN8wiJGR9R" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
        <node concept="2AHcQZ" id="3aN8wiJGR9S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3aN8wiJGRa1" role="3clF47">
        <node concept="3clFbF" id="3aN8wiJHBrx" role="3cqZAp">
          <node concept="Xjq3P" id="3aN8wiJHBrw" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3aN8wiJGRa2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="yi2wgvXPhK">
    <property role="3GE5qa" value="runtime.model" />
    <property role="TrG5h" value="RtTimedSlot" />
    <node concept="2tJIrI" id="yi2wgxT9Vb" role="jymVt" />
    <node concept="3clFb_" id="yi2wgvXTp3" role="jymVt">
      <property role="TrG5h" value="on" />
      <node concept="3uibUv" id="yi2wgvXTrb" role="3clF45">
        <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
        <node concept="16syzq" id="yi2wgvXUQd" role="11_B2D">
          <ref role="16sUi3" node="yi2wgvXSD7" resolve="S" />
        </node>
        <node concept="16syzq" id="yi2wgvXURC" role="11_B2D">
          <ref role="16sUi3" node="yi2wgvXSXZ" resolve="L" />
        </node>
      </node>
      <node concept="3Tm1VV" id="yi2wgvXTp6" role="1B3o_S" />
      <node concept="3clFbS" id="yi2wgvXTp7" role="3clF47">
        <node concept="3cpWs6" id="yi2wgvXUV0" role="3cqZAp">
          <node concept="2ShNRf" id="yi2wgvXUXt" role="3cqZAk">
            <node concept="1pGfFk" id="yi2wgvYtll" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="yi2wgvXVt8" resolve="RtTimedSlot.PartialRtTimedSlot" />
              <node concept="10QFUN" id="yi2wgxT29s" role="37wK5m">
                <node concept="Xjq3P" id="yi2wgxT29r" role="10QFUP" />
                <node concept="3uibUv" id="yi2wgxT29g" role="10QFUM">
                  <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
                  <node concept="16syzq" id="yi2wgxT29p" role="11_B2D">
                    <ref role="16sUi3" node="yi2wgvXSD7" resolve="S" />
                  </node>
                  <node concept="16syzq" id="yi2wgxT29q" role="11_B2D">
                    <ref role="16sUi3" node="yi2wgvXSXZ" resolve="L" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="yi2wgvY$xI" role="37wK5m">
                <ref role="3cqZAo" node="yi2wgvXTq9" resolve="valid" />
              </node>
              <node concept="16syzq" id="yi2wgw4zji" role="1pMfVU">
                <ref role="16sUi3" node="yi2wgvXSD7" resolve="S" />
              </node>
              <node concept="16syzq" id="yi2wgw4A7r" role="1pMfVU">
                <ref role="16sUi3" node="yi2wgvXSDO" resolve="V" />
              </node>
              <node concept="16syzq" id="yi2wgw4Bx1" role="1pMfVU">
                <ref role="16sUi3" node="yi2wgvXSXZ" resolve="L" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yi2wgvXTq9" role="3clF46">
        <property role="TrG5h" value="valid" />
        <node concept="3uibUv" id="yi2wgvXTq8" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
      </node>
      <node concept="2JFqV2" id="yi2wgvXUS8" role="2frcjj" />
      <node concept="15s5l7" id="yi2wgw4EoR" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
    <node concept="2tJIrI" id="yi2wgvXUYv" role="jymVt" />
    <node concept="312cEu" id="yi2wgvXVt2" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PartialRtTimedSlot" />
      <node concept="15s5l7" id="yi2wgvZhy_" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @PartialRtTimedSlot.S extends node&lt;LSlot&gt; is not a valid substitute for the bounded parameter S&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type @PartialRtTimedSlot.S extends node&lt;LSlot&gt; is not a valid substitute for the bounded parameter S" />
      </node>
      <node concept="15s5l7" id="yi2wgvZfMq" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  RtTimedSlotXXX.L extends ITimed&lt;@RtTimedSlotXXX.V extends Object&gt; (typeVariableDeclaration) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;typeVariableDeclaration&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)/7898359107948137664]&quot;;" />
        <property role="huDt6" value="The reference  RtTimedSlotXXX.L extends ITimed&lt;@RtTimedSlotXXX.V extends Object&gt; (typeVariableDeclaration) is out of search scope" />
      </node>
      <node concept="2tJIrI" id="yi2wgvXYyH" role="jymVt" />
      <node concept="312cEg" id="yi2wgvYO6I" role="jymVt">
        <property role="TrG5h" value="main" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="yi2wgvYJhj" role="1B3o_S" />
        <node concept="3uibUv" id="yi2wgvYKW2" role="1tU5fm">
          <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
          <node concept="16syzq" id="yi2wgvYLMS" role="11_B2D">
            <ref role="16sUi3" node="yi2wgvXVwh" resolve="S" />
          </node>
          <node concept="16syzq" id="yi2wgvYNmG" role="11_B2D">
            <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="yi2wgvXVt4" role="jymVt">
        <property role="TrG5h" value="valid" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="3DZM0I5GmgH" role="1B3o_S" />
        <node concept="3uibUv" id="yi2wgvXVt6" role="1tU5fm">
          <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
        </node>
      </node>
      <node concept="2tJIrI" id="yi2wgvXVt7" role="jymVt" />
      <node concept="3clFbW" id="yi2wgvXVt8" role="jymVt">
        <node concept="3cqZAl" id="yi2wgvXVt9" role="3clF45" />
        <node concept="3Tmbuc" id="yi2wgvXVta" role="1B3o_S" />
        <node concept="3clFbS" id="yi2wgvXVtb" role="3clF47">
          <node concept="XkiVB" id="yi2wgvXVtc" role="3cqZAp">
            <ref role="37wK5l" to="x0ng:GV41ecrYPl" resolve="RtSlot" />
            <node concept="10QFUN" id="yi2wgvXVtd" role="37wK5m">
              <node concept="2OqwBi" id="yi2wgvXVte" role="10QFUP">
                <node concept="37vLTw" id="yi2wgxSIIx" role="2Oq$k0">
                  <ref role="3cqZAo" node="yi2wgvY_O0" resolve="main" />
                </node>
                <node concept="liA8E" id="yi2wgvXVtg" role="2OqNvi">
                  <ref role="37wK5l" to="x0ng:31KVYWD4SIb" resolve="element" />
                </node>
              </node>
              <node concept="16syzq" id="yi2wgvXVth" role="10QFUM">
                <ref role="16sUi3" node="yi2wgvXVwh" resolve="S" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="yi2wgvYRiq" role="3cqZAp">
            <node concept="37vLTI" id="yi2wgvYXzC" role="3clFbG">
              <node concept="37vLTw" id="yi2wgvYY7P" role="37vLTx">
                <ref role="3cqZAo" node="yi2wgvY_O0" resolve="main" />
              </node>
              <node concept="2OqwBi" id="yi2wgvYSTc" role="37vLTJ">
                <node concept="Xjq3P" id="yi2wgvYRio" role="2Oq$k0" />
                <node concept="2OwXpG" id="yi2wgvYVS3" role="2OqNvi">
                  <ref role="2Oxat5" node="yi2wgvYO6I" resolve="main" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="yi2wgvXVti" role="3cqZAp">
            <node concept="37vLTI" id="yi2wgvXVtj" role="3clFbG">
              <node concept="37vLTw" id="yi2wgvXVtk" role="37vLTx">
                <ref role="3cqZAo" node="yi2wgvXVto" resolve="valid" />
              </node>
              <node concept="2OqwBi" id="yi2wgvXVtl" role="37vLTJ">
                <node concept="Xjq3P" id="yi2wgvXVtm" role="2Oq$k0" />
                <node concept="2OwXpG" id="yi2wgvXVtn" role="2OqNvi">
                  <ref role="2Oxat5" node="yi2wgvXVt4" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yi2wgvY_O0" role="3clF46">
          <property role="TrG5h" value="main" />
          <node concept="3uibUv" id="yi2wgvYBf_" role="1tU5fm">
            <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
            <node concept="16syzq" id="yi2wgvYDV8" role="11_B2D">
              <ref role="16sUi3" node="yi2wgvXVwh" resolve="S" />
            </node>
            <node concept="16syzq" id="yi2wgvYG_u" role="11_B2D">
              <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="yi2wgvXVto" role="3clF46">
          <property role="TrG5h" value="valid" />
          <node concept="3uibUv" id="yi2wgvXVtp" role="1tU5fm">
            <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="yi2wgvXVtq" role="jymVt" />
      <node concept="3Tmbuc" id="yi2wgvXVtr" role="1B3o_S" />
      <node concept="3uibUv" id="yi2wgvXVts" role="1zkMxy">
        <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
        <node concept="16syzq" id="yi2wgvXVtt" role="11_B2D">
          <ref role="16sUi3" node="yi2wgvXVwh" resolve="S" />
        </node>
        <node concept="16syzq" id="yi2wgvXVtv" role="11_B2D">
          <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
        </node>
      </node>
      <node concept="3clFb_" id="yi2wgvXVtw" role="jymVt">
        <property role="TrG5h" value="getMainSlot" />
        <node concept="3Tm1VV" id="yi2wgvXVtx" role="1B3o_S" />
        <node concept="3uibUv" id="yi2wgvXVty" role="3clF45">
          <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
          <node concept="16syzq" id="yi2wgvZ5XD" role="11_B2D">
            <ref role="16sUi3" node="yi2wgvXVwh" resolve="S" />
          </node>
          <node concept="16syzq" id="yi2wgvZ7Uy" role="11_B2D">
            <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
          </node>
        </node>
        <node concept="3clFbS" id="yi2wgvXVtz" role="3clF47">
          <node concept="3cpWs6" id="yi2wgvXVt$" role="3cqZAp">
            <node concept="10QFUN" id="yi2wgvZ2uY" role="3cqZAk">
              <node concept="37vLTw" id="yi2wgvZ2uX" role="10QFUP">
                <ref role="3cqZAo" node="yi2wgvYO6I" resolve="main" />
              </node>
              <node concept="3uibUv" id="yi2wgvZ2uW" role="10QFUM">
                <ref role="3uigEE" to="x0ng:GV41ecrYPg" resolve="RtSlot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yi2wgvXVtA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="yi2wgvXVtB" role="jymVt" />
      <node concept="3clFb_" id="yi2wgvXVtC" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3Tm1VV" id="yi2wgvXVtD" role="1B3o_S" />
        <node concept="16syzq" id="yi2wgvXVtE" role="3clF45">
          <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
        </node>
        <node concept="37vLTG" id="yi2wgvXVtF" role="3clF46">
          <property role="TrG5h" value="slotobject" />
          <node concept="3uibUv" id="yi2wgvXVtG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="yi2wgvXVtH" role="3clF47">
          <node concept="3clFbJ" id="yi2wgvXVtI" role="3cqZAp">
            <node concept="3clFbS" id="yi2wgvXVtJ" role="3clFbx">
              <node concept="3cpWs6" id="yi2wgvXVtK" role="3cqZAp">
                <node concept="10Nm6u" id="yi2wgvXVtL" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="yi2wgvXVtM" role="3clFbw">
              <node concept="10Nm6u" id="yi2wgvXVtN" role="3uHU7w" />
              <node concept="37vLTw" id="yi2wgvXVtO" role="3uHU7B">
                <ref role="3cqZAo" node="yi2wgvXVtF" resolve="slotobject" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="yi2wgvXVtP" role="3cqZAp">
            <node concept="10QFUN" id="yi2wgvXVtQ" role="3cqZAk">
              <node concept="2OqwBi" id="yi2wgvXVtR" role="10QFUP">
                <node concept="1eOMI4" id="yi2wgvXVtS" role="2Oq$k0">
                  <node concept="10QFUN" id="yi2wgvXVtT" role="1eOMHV">
                    <node concept="37vLTw" id="yi2wgvXVtU" role="10QFUP">
                      <ref role="3cqZAo" node="yi2wgvXVtF" resolve="slotobject" />
                    </node>
                    <node concept="3uibUv" id="yi2wgvXVtV" role="10QFUM">
                      <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                      <node concept="3uibUv" id="yi2wgvXVtW" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yi2wgvXVtX" role="2OqNvi">
                  <ref role="37wK5l" to="nhsg:~ITimed.when(nl.belastingdienst.alef_runtime.time.IValidity)" resolve="when" />
                  <node concept="37vLTw" id="yi2wgvXVtY" role="37wK5m">
                    <ref role="3cqZAo" node="yi2wgvXVt4" resolve="valid" />
                  </node>
                </node>
              </node>
              <node concept="16syzq" id="yi2wgvXVtZ" role="10QFUM">
                <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yi2wgvXVu0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="yi2wgvXVu1" role="jymVt" />
      <node concept="3clFb_" id="yi2wgvXVu2" role="jymVt">
        <property role="TrG5h" value="set" />
        <node concept="3Tm1VV" id="yi2wgvXVu3" role="1B3o_S" />
        <node concept="3uibUv" id="yi2wgvXVu4" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="yi2wgvXVu5" role="3clF46">
          <property role="TrG5h" value="slotobject" />
          <node concept="3uibUv" id="yi2wgvXVu6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="yi2wgvXVu7" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="yi2wgvXVu8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="yi2wgvXVu9" role="3clF47">
          <node concept="3cpWs8" id="4CtyD$_Fcc7" role="3cqZAp">
            <node concept="3cpWsn" id="4CtyD$_Fcc8" role="3cpWs9">
              <property role="TrG5h" value="old" />
              <node concept="3uibUv" id="4CtyD$_F9lC" role="1tU5fm">
                <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                <node concept="3uibUv" id="4CtyD$_F9lF" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="10QFUN" id="4CtyD$_Fcc9" role="33vP2m">
                <node concept="37vLTw" id="4CtyD$_Fcca" role="10QFUP">
                  <ref role="3cqZAo" node="yi2wgvXVu5" resolve="slotobject" />
                </node>
                <node concept="3uibUv" id="4CtyD$_Fccb" role="10QFUM">
                  <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                  <node concept="3uibUv" id="4CtyD$_Fccc" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="yi2wgvXVua" role="3cqZAp">
            <node concept="3cpWsn" id="yi2wgvXVub" role="3cpWs9">
              <property role="TrG5h" value="timedValue" />
              <node concept="3uibUv" id="yi2wgvXVuc" role="1tU5fm">
                <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                <node concept="3uibUv" id="yi2wgvXVud" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="10QFUN" id="4CtyD$_FKGy" role="33vP2m">
                <node concept="3uibUv" id="4CtyD$_FKGB" role="10QFUM">
                  <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                  <node concept="3uibUv" id="4CtyD$_FKGC" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="37vLTw" id="4CtyD$_FKGD" role="10QFUP">
                  <ref role="3cqZAo" node="yi2wgvXVu7" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="yi2wgvXVui" role="3cqZAp">
            <node concept="3cpWsn" id="yi2wgvXVuj" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3uibUv" id="yi2wgvXVuk" role="1tU5fm">
                <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                <node concept="3uibUv" id="yi2wgvXVul" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2YIFZM" id="6Q0lPE7Q4Sz" role="33vP2m">
                <ref role="37wK5l" to="nhsg:~LazyTimed.of(nl.belastingdienst.alef_runtime.time.ITimed)" resolve="of" />
                <ref role="1Pybhc" to="nhsg:~LazyTimed" resolve="LazyTimed" />
                <node concept="3K4zz7" id="yi2wgvXVum" role="37wK5m">
                  <node concept="3clFbC" id="yi2wgvXVun" role="3K4Cdx">
                    <node concept="10Nm6u" id="yi2wgvXVuo" role="3uHU7w" />
                    <node concept="37vLTw" id="yi2wgvXVup" role="3uHU7B">
                      <ref role="3cqZAo" node="yi2wgvXVu5" resolve="slotobject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="yi2wgvXVuq" role="3K4E3e">
                    <node concept="37vLTw" id="yi2wgvXVur" role="2Oq$k0">
                      <ref role="3cqZAo" node="yi2wgvXVub" resolve="timedValue" />
                    </node>
                    <node concept="liA8E" id="yi2wgvXVus" role="2OqNvi">
                      <ref role="37wK5l" to="nhsg:~ITimed.when(nl.belastingdienst.alef_runtime.time.IValidity)" resolve="when" />
                      <node concept="37vLTw" id="yi2wgvXVut" role="37wK5m">
                        <ref role="3cqZAo" node="yi2wgvXVt4" resolve="valid" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="yi2wgvXVuu" role="3K4GZi">
                    <node concept="37vLTw" id="yi2wgvXVuv" role="2Oq$k0">
                      <ref role="3cqZAo" node="yi2wgvXVt4" resolve="valid" />
                    </node>
                    <node concept="liA8E" id="yi2wgvXVuw" role="2OqNvi">
                      <ref role="37wK5l" to="nhsg:~IValidity.iif(nl.belastingdienst.alef_runtime.time.ITimed,nl.belastingdienst.alef_runtime.time.ITimed)" resolve="iif" />
                      <node concept="2OqwBi" id="4CtyD$ABDNO" role="37wK5m">
                        <node concept="37vLTw" id="4CtyD$ABmid" role="2Oq$k0">
                          <ref role="3cqZAo" node="yi2wgvXVub" resolve="timedValue" />
                        </node>
                        <node concept="liA8E" id="4CtyD$ABGD5" role="2OqNvi">
                          <ref role="37wK5l" to="nhsg:~ITimed.merge(nl.belastingdienst.alef_runtime.time.ITimed)" resolve="merge" />
                          <node concept="37vLTw" id="4CtyD$ABI$m" role="37wK5m">
                            <ref role="3cqZAo" node="4CtyD$_Fcc8" resolve="old" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4CtyD$_Fccd" role="37wK5m">
                        <ref role="3cqZAo" node="4CtyD$_Fcc8" resolve="old" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="yi2wgvXVuU" role="3cqZAp">
            <node concept="37vLTw" id="yi2wgvXVuV" role="3cqZAk">
              <ref role="3cqZAo" node="yi2wgvXVuj" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="yi2wgvXVuW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7SdEFZKIH_d" role="jymVt" />
      <node concept="3clFb_" id="7SdEFZKIKco" role="jymVt">
        <property role="TrG5h" value="changed" />
        <node concept="37vLTG" id="7SdEFZKIKcp" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="7SdEFZKIKcq" role="1tU5fm">
            <ref role="3uigEE" to="x0ng:1m0eNPa1qFP" resolve="RtObject" />
          </node>
        </node>
        <node concept="37vLTG" id="7SdEFZKIKcr" role="3clF46">
          <property role="TrG5h" value="old" />
          <node concept="1LlUBW" id="7SdEFZKIKcs" role="1tU5fm">
            <node concept="10Oyi0" id="7SdEFZKIKct" role="1Lm7xW" />
            <node concept="16syzq" id="7SdEFZKIKdj" role="1Lm7xW">
              <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7SdEFZKIKcv" role="3clF46">
          <property role="TrG5h" value="nieuw" />
          <node concept="1LlUBW" id="7SdEFZKIKcw" role="1tU5fm">
            <node concept="10Oyi0" id="7SdEFZKIKcx" role="1Lm7xW" />
            <node concept="16syzq" id="7SdEFZKIKdi" role="1Lm7xW">
              <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7SdEFZKIKcz" role="3clF45" />
        <node concept="3Tm1VV" id="7SdEFZKIKc$" role="1B3o_S" />
        <node concept="3clFbS" id="7SdEFZKIKdk" role="3clF47">
          <node concept="3clFbJ" id="3gOhezkvq0Y" role="3cqZAp">
            <node concept="3clFbS" id="3gOhezkvq10" role="3clFbx">
              <node concept="3cpWs8" id="7SdEFZKJdu7" role="3cqZAp">
                <node concept="3cpWsn" id="7SdEFZKJdu8" role="3cpWs9">
                  <property role="TrG5h" value="oldTimed" />
                  <node concept="3uibUv" id="7SdEFZKJcy8" role="1tU5fm">
                    <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                  </node>
                  <node concept="0kSF2" id="7SdEFZKJdu9" role="33vP2m">
                    <node concept="3uibUv" id="7SdEFZKJdua" role="0kSFW">
                      <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                    </node>
                    <node concept="1LFfDK" id="7SdEFZKJdub" role="0kSFX">
                      <node concept="3cmrfG" id="7SdEFZKJduc" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7SdEFZKJdud" role="1LFl5Q">
                        <ref role="3cqZAo" node="7SdEFZKIKcr" resolve="old" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7SdEFZKJi3H" role="3cqZAp">
                <node concept="3cpWsn" id="7SdEFZKJi3I" role="3cpWs9">
                  <property role="TrG5h" value="newTimed" />
                  <node concept="3uibUv" id="7SdEFZKJi3J" role="1tU5fm">
                    <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                  </node>
                  <node concept="0kSF2" id="7SdEFZKJi3K" role="33vP2m">
                    <node concept="3uibUv" id="7SdEFZKJi3L" role="0kSFW">
                      <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                    </node>
                    <node concept="1LFfDK" id="7SdEFZKJi3M" role="0kSFX">
                      <node concept="3cmrfG" id="7SdEFZKJi3N" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7SdEFZKJi3O" role="1LFl5Q">
                        <ref role="3cqZAo" node="7SdEFZKIKcv" resolve="nieuw" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4AlcLAxe9cQ" role="3cqZAp">
                <node concept="3cpWsn" id="4AlcLAxe9cR" role="3cpWs9">
                  <property role="TrG5h" value="lift" />
                  <node concept="3uibUv" id="4AlcLAxe5Y9" role="1tU5fm">
                    <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
                    <node concept="3uibUv" id="4AlcLAxebOI" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4AlcLAxe9cS" role="33vP2m">
                    <ref role="37wK5l" to="nhsg:~NonStrictTimeLift.of(java.util.function.BiFunction,java.util.function.Function,nl.belastingdienst.alef_runtime.time.ITimed,nl.belastingdienst.alef_runtime.time.ITimed)" resolve="of" />
                    <ref role="1Pybhc" to="nhsg:~NonStrictTimeLift" resolve="NonStrictTimeLift" />
                    <node concept="1bVj0M" id="4AlcLAxe9cT" role="37wK5m">
                      <node concept="3clFbS" id="4AlcLAxe9cU" role="1bW5cS">
                        <node concept="3clFbF" id="4AlcLAxe9cV" role="3cqZAp">
                          <node concept="1Wc70l" id="4AlcLAxe9cW" role="3clFbG">
                            <node concept="3fqX7Q" id="4AlcLAxe9cX" role="3uHU7w">
                              <node concept="2OqwBi" id="4AlcLAxe9cY" role="3fr31v">
                                <node concept="37vLTw" id="4AlcLAxe9cZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4AlcLAxe9d9" resolve="a" />
                                </node>
                                <node concept="liA8E" id="4AlcLAxe9d0" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="37vLTw" id="4AlcLAxe9d1" role="37wK5m">
                                    <ref role="3cqZAo" node="4AlcLAxe9db" resolve="b" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="4AlcLAxe9d2" role="3uHU7B">
                              <node concept="3y3z36" id="4AlcLAxe9d3" role="3uHU7B">
                                <node concept="37vLTw" id="4AlcLAxe9d4" role="3uHU7B">
                                  <ref role="3cqZAo" node="4AlcLAxe9d9" resolve="a" />
                                </node>
                                <node concept="10Nm6u" id="4AlcLAxe9d5" role="3uHU7w" />
                              </node>
                              <node concept="3y3z36" id="4AlcLAxe9d6" role="3uHU7w">
                                <node concept="37vLTw" id="4AlcLAxe9d7" role="3uHU7B">
                                  <ref role="3cqZAo" node="4AlcLAxe9db" resolve="b" />
                                </node>
                                <node concept="10Nm6u" id="4AlcLAxe9d8" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4AlcLAxe9d9" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="3uibUv" id="4AlcLAxe9da" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4AlcLAxe9db" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="3uibUv" id="4AlcLAxe9dc" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="4AlcLAxe9dd" role="37wK5m">
                      <node concept="3clFbS" id="4AlcLAxe9de" role="1bW5cS">
                        <node concept="3clFbF" id="4AlcLAxe9df" role="3cqZAp">
                          <node concept="3y3z36" id="4AlcLAxe9dg" role="3clFbG">
                            <node concept="10Nm6u" id="4AlcLAxe9dh" role="3uHU7w" />
                            <node concept="37vLTw" id="4AlcLAxe9di" role="3uHU7B">
                              <ref role="3cqZAo" node="4AlcLAxe9dj" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4AlcLAxe9dj" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="3uibUv" id="4AlcLAxe9dk" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4AlcLAxe9dl" role="37wK5m">
                      <ref role="3cqZAo" node="7SdEFZKJdu8" resolve="oldTimed" />
                    </node>
                    <node concept="37vLTw" id="4AlcLAxe9dm" role="37wK5m">
                      <ref role="3cqZAo" node="7SdEFZKJi3I" resolve="newTimed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7SdEFZKKvUg" role="3cqZAp">
                <node concept="3cpWsn" id="7SdEFZKKvUh" role="3cpWs9">
                  <property role="TrG5h" value="diff" />
                  <node concept="3uibUv" id="7SdEFZKKuJr" role="1tU5fm">
                    <ref role="3uigEE" to="nhsg:~IValidity" resolve="IValidity" />
                  </node>
                  <node concept="2OqwBi" id="4AlcLAxexjN" role="33vP2m">
                    <node concept="2YIFZM" id="7SdEFZKKvUi" role="2Oq$k0">
                      <ref role="37wK5l" to="nhsg:~IValidity.whenTrue(nl.belastingdienst.alef_runtime.time.ITimed)" resolve="whenTrue" />
                      <ref role="1Pybhc" to="nhsg:~IValidity" resolve="IValidity" />
                      <node concept="37vLTw" id="4AlcLAxe9dn" role="37wK5m">
                        <ref role="3cqZAo" node="4AlcLAxe9cR" resolve="lift" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4AlcLAxeA0Z" role="2OqNvi">
                      <ref role="37wK5l" to="nhsg:~IValidity.and(nl.belastingdienst.alef_runtime.time.IValidity)" resolve="and" />
                      <node concept="37vLTw" id="4AlcLAxeELr" role="37wK5m">
                        <ref role="3cqZAo" node="yi2wgvXVt4" resolve="valid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7SdEFZKKE$C" role="3cqZAp">
                <node concept="3clFbS" id="7SdEFZKKE$E" role="3clFbx">
                  <node concept="YS8fn" id="4hi4JXQdeGX" role="3cqZAp">
                    <node concept="2ShNRf" id="4hi4JXQdfre" role="YScLw">
                      <node concept="1pGfFk" id="4hi4JXQdh0c" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="x0ng:4hi4JXQc9UM" resolve="MultiAssignmentError" />
                        <node concept="37vLTw" id="4hi4JXQdhP0" role="37wK5m">
                          <ref role="3cqZAo" node="7SdEFZKIKcp" resolve="object" />
                        </node>
                        <node concept="Xjq3P" id="4hi4JXQdiAB" role="37wK5m" />
                        <node concept="1rXfSq" id="4hi4JXQdmoO" role="37wK5m">
                          <ref role="37wK5l" node="35sQzufNM1a" resolve="valueString" />
                          <node concept="1LFfDK" id="42_2Ffpcycf" role="37wK5m">
                            <node concept="3cmrfG" id="42_2Ffpcyfh" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="4hi4JXQdmoP" role="1LFl5Q">
                              <ref role="3cqZAo" node="7SdEFZKIKcr" resolve="old" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4hi4JXQdnrH" role="37wK5m">
                          <ref role="37wK5l" node="35sQzufNM1a" resolve="valueString" />
                          <node concept="1LFfDK" id="42_2Ffpc_Bl" role="37wK5m">
                            <node concept="3cmrfG" id="42_2Ffpc_En" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="4hi4JXQdnrI" role="1LFl5Q">
                              <ref role="3cqZAo" node="7SdEFZKIKcv" resolve="nieuw" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7SdEFZKKIUO" role="3clFbw">
                  <node concept="37vLTw" id="7SdEFZKKGM3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SdEFZKKvUh" resolve="diff" />
                  </node>
                  <node concept="liA8E" id="7SdEFZKKLr2" role="2OqNvi">
                    <ref role="37wK5l" to="nhsg:~IValidity.isEver()" resolve="isEver" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7SdEFZKJ0eq" role="3clFbw">
              <node concept="1LFfDK" id="3gOhezkvqP6" role="3uHU7B">
                <node concept="3cmrfG" id="3gOhezkvr90" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3gOhezkvqjv" role="1LFl5Q">
                  <ref role="3cqZAo" node="7SdEFZKIKcr" resolve="old" />
                </node>
              </node>
              <node concept="1LFfDK" id="3gOhezkvty3" role="3uHU7w">
                <node concept="3cmrfG" id="3gOhezkvtF$" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3gOhezkvsrQ" role="1LFl5Q">
                  <ref role="3cqZAo" node="7SdEFZKIKcv" resolve="nieuw" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7SdEFZKIKdl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="yi2wgvXVuX" role="jymVt" />
      <node concept="3clFb_" id="yi2wgvXVuY" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="37vLTG" id="yi2wgvXVuZ" role="3clF46">
          <property role="TrG5h" value="other" />
          <node concept="3uibUv" id="yi2wgvXVv0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="10P_77" id="yi2wgvXVv1" role="3clF45" />
        <node concept="3Tm1VV" id="yi2wgvXVv2" role="1B3o_S" />
        <node concept="2AHcQZ" id="yi2wgvXVv3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="yi2wgvXVv4" role="3clF47">
          <node concept="3clFbJ" id="yi2wgvXVv5" role="3cqZAp">
            <node concept="3clFbS" id="yi2wgvXVv6" role="3clFbx">
              <node concept="3cpWs6" id="yi2wgvXVv7" role="3cqZAp">
                <node concept="3clFbT" id="yi2wgvXVv8" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="yi2wgvXVv9" role="3clFbw">
              <node concept="3nyPlj" id="yi2wgvXVva" role="3fr31v">
                <ref role="37wK5l" to="x0ng:31KVYWD4Kq5" resolve="equals" />
                <node concept="37vLTw" id="yi2wgvXVvb" role="37wK5m">
                  <ref role="3cqZAo" node="yi2wgvXVuZ" resolve="other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="yi2wgvXVvc" role="3cqZAp">
            <node concept="3clFbS" id="yi2wgvXVvd" role="3clFbx">
              <node concept="3cpWs6" id="yi2wgvXVve" role="3cqZAp">
                <node concept="3clFbT" id="yi2wgvXVvf" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="yi2wgvXVvg" role="3clFbw">
              <node concept="1eOMI4" id="yi2wgvXVvh" role="3fr31v">
                <node concept="2ZW3vV" id="yi2wgvXVvi" role="1eOMHV">
                  <node concept="3uibUv" id="yi2wgvXVvj" role="2ZW6by">
                    <ref role="3uigEE" node="yi2wgvXVt2" resolve="RtTimedSlot.PartialRtTimedSlot" />
                  </node>
                  <node concept="37vLTw" id="yi2wgvXVvk" role="2ZW6bz">
                    <ref role="3cqZAo" node="yi2wgvXVuZ" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="yi2wgvXVvl" role="3cqZAp">
            <node concept="3cpWsn" id="yi2wgvXVvm" role="3cpWs9">
              <property role="TrG5h" value="otherPartial" />
              <node concept="3uibUv" id="yi2wgvXVvn" role="1tU5fm">
                <ref role="3uigEE" node="yi2wgvXVt2" resolve="RtTimedSlot.PartialRtTimedSlot" />
              </node>
              <node concept="10QFUN" id="yi2wgvXVvo" role="33vP2m">
                <node concept="37vLTw" id="yi2wgvXVvp" role="10QFUP">
                  <ref role="3cqZAo" node="yi2wgvXVuZ" resolve="other" />
                </node>
                <node concept="3uibUv" id="yi2wgvXVvq" role="10QFUM">
                  <ref role="3uigEE" node="yi2wgvXVt2" resolve="RtTimedSlot.PartialRtTimedSlot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="yi2wgvXVvr" role="3cqZAp">
            <node concept="3clFbS" id="yi2wgvXVvs" role="3clFbx">
              <node concept="3cpWs6" id="yi2wgvXVvt" role="3cqZAp">
                <node concept="3clFbT" id="yi2wgvXVvu" role="3cqZAk" />
              </node>
            </node>
            <node concept="17QLQc" id="6wActHtxMzm" role="3clFbw">
              <node concept="2OqwBi" id="yi2wgvXVvw" role="3uHU7B">
                <node concept="Xjq3P" id="yi2wgvXVvx" role="2Oq$k0" />
                <node concept="liA8E" id="yi2wgvXVvy" role="2OqNvi">
                  <ref role="37wK5l" node="yi2wgvXVtw" resolve="getMainSlot" />
                </node>
              </node>
              <node concept="2OqwBi" id="yi2wgvXVvz" role="3uHU7w">
                <node concept="37vLTw" id="yi2wgvXVv$" role="2Oq$k0">
                  <ref role="3cqZAo" node="yi2wgvXVvm" resolve="otherPartial" />
                </node>
                <node concept="liA8E" id="yi2wgvXVv_" role="2OqNvi">
                  <ref role="37wK5l" node="yi2wgvXVtw" resolve="getMainSlot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7$HFSO8S4bn" role="3cqZAp">
            <node concept="3clFbT" id="7$HFSO8S4uW" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="yi2wgvXVvJ" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="10Oyi0" id="yi2wgvXVvK" role="3clF45" />
        <node concept="3Tm1VV" id="yi2wgvXVvL" role="1B3o_S" />
        <node concept="2AHcQZ" id="yi2wgvXVvM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="yi2wgvXVvN" role="3clF47">
          <node concept="3clFbF" id="yi2wgvXVvO" role="3cqZAp">
            <node concept="3cpWs3" id="yi2wgvXVvY" role="3clFbG">
              <node concept="17qRlL" id="yi2wgvXVvZ" role="3uHU7B">
                <node concept="3nyPlj" id="yi2wgvXVw1" role="3uHU7B">
                  <ref role="37wK5l" to="x0ng:GV41ecrYPR" resolve="hashCode" />
                </node>
                <node concept="3cmrfG" id="yi2wgvXVw0" role="3uHU7w">
                  <property role="3cmrfH" value="13" />
                </node>
              </node>
              <node concept="2OqwBi" id="yi2wgvXVw2" role="3uHU7w">
                <node concept="37vLTw" id="yi2wgvZl5e" role="2Oq$k0">
                  <ref role="3cqZAo" node="yi2wgvYO6I" resolve="main" />
                </node>
                <node concept="liA8E" id="yi2wgvXVw4" role="2OqNvi">
                  <ref role="37wK5l" to="x0ng:GV41ecrYPR" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="35sQzufNYSU" role="jymVt" />
      <node concept="16euLQ" id="yi2wgvXVwh" role="16eVyc">
        <property role="TrG5h" value="S" />
        <node concept="3Tqbb2" id="yi2wgvXVwi" role="3ztrMU">
          <ref role="ehGHo" to="dse8:6DHtdHSCR6W" resolve="LSlot" />
        </node>
      </node>
      <node concept="16euLQ" id="yi2wgvY9tm" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="16euLQ" id="yi2wgvYbkW" role="16eVyc">
        <property role="TrG5h" value="L" />
        <node concept="3uibUv" id="yi2wgvYgrz" role="3ztrMU">
          <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
          <node concept="16syzq" id="yi2wgvYjAv" role="11_B2D">
            <ref role="16sUi3" node="yi2wgvY9tm" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yi2wgvY29b" role="EKbjA">
        <ref role="3uigEE" node="yi2wgvXPhK" resolve="RtTimedSlot" />
        <node concept="16syzq" id="yi2wgvY56U" role="11_B2D">
          <ref role="16sUi3" node="yi2wgvXVwh" resolve="S" />
        </node>
        <node concept="16syzq" id="yi2wgvYoLP" role="11_B2D">
          <ref role="16sUi3" node="yi2wgvY9tm" resolve="V" />
        </node>
        <node concept="16syzq" id="yi2wgvYq4y" role="11_B2D">
          <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
        </node>
      </node>
      <node concept="3clFb_" id="35sQzufNM1a" role="jymVt">
        <property role="TrG5h" value="valueString" />
        <node concept="3Tmbuc" id="35sQzufNM1b" role="1B3o_S" />
        <node concept="17QB3L" id="35sQzufNM1c" role="3clF45" />
        <node concept="37vLTG" id="35sQzufNM1d" role="3clF46">
          <property role="TrG5h" value="val" />
          <node concept="16syzq" id="42_2FfnDQIC" role="1tU5fm">
            <ref role="16sUi3" node="yi2wgvYbkW" resolve="L" />
          </node>
        </node>
        <node concept="3clFbS" id="35sQzufNM25" role="3clF47">
          <node concept="3clFbJ" id="4AlcLAxf8CI" role="3cqZAp">
            <node concept="3clFbS" id="4AlcLAxf8CK" role="3clFbx">
              <node concept="3cpWs6" id="4AlcLAxfh_9" role="3cqZAp">
                <node concept="Xl_RD" id="4AlcLAxfj$o" role="3cqZAk">
                  <property role="Xl_RC" value="leeg" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4AlcLAxfd2e" role="3clFbw">
              <node concept="10Nm6u" id="4AlcLAxffmU" role="3uHU7w" />
              <node concept="37vLTw" id="4AlcLAxfaEU" role="3uHU7B">
                <ref role="3cqZAo" node="35sQzufNM1d" resolve="val" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4AlcLAxf$v$" role="3cqZAp">
            <node concept="3cpWsn" id="4AlcLAxf$v_" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="4AlcLAxf$vA" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="4AlcLAxfEDt" role="33vP2m">
                <node concept="1pGfFk" id="4AlcLAxfEAt" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AlcLAxfTja" role="3cqZAp">
            <node concept="2OqwBi" id="4AlcLAxfWeV" role="3clFbG">
              <node concept="37vLTw" id="4AlcLAxfTj8" role="2Oq$k0">
                <ref role="3cqZAo" node="4AlcLAxf$v_" resolve="sb" />
              </node>
              <node concept="liA8E" id="4AlcLAxfZDZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="4AlcLAxg1D$" role="37wK5m">
                  <property role="Xl_RC" value="{" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4AlcLAxlP16" role="3cqZAp">
            <node concept="3cpWsn" id="4AlcLAxlP19" role="3cpWs9">
              <property role="TrG5h" value="first" />
              <node concept="10P_77" id="4AlcLAxlP14" role="1tU5fm" />
              <node concept="3clFbT" id="4AlcLAxlVyz" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4AlcLAxkzdw" role="3cqZAp">
            <node concept="2GrKxI" id="4AlcLAxkzdy" role="2Gsz3X">
              <property role="TrG5h" value="box" />
            </node>
            <node concept="2OqwBi" id="4AlcLAxlwzh" role="2GsD0m">
              <node concept="2OqwBi" id="4AlcLAxl5P8" role="2Oq$k0">
                <node concept="2OqwBi" id="4AlcLAxkPDg" role="2Oq$k0">
                  <node concept="37vLTw" id="4AlcLAxkMlK" role="2Oq$k0">
                    <ref role="3cqZAo" node="yi2wgvXVt4" resolve="valid" />
                  </node>
                  <node concept="liA8E" id="4AlcLAxkSR5" role="2OqNvi">
                    <ref role="37wK5l" to="nhsg:~IValidity.periods(nl.belastingdienst.alef_runtime.time.Period)" resolve="periods" />
                    <node concept="10M0yZ" id="4AlcLAxl2Ab" role="37wK5m">
                      <ref role="3cqZAo" to="nhsg:~Period.ALWAYS" resolve="ALWAYS" />
                      <ref role="1PxDUh" to="nhsg:~Period" resolve="Period" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4AlcLAxla77" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.flatMap(java.util.function.Function)" resolve="flatMap" />
                  <node concept="37Ijox" id="4AlcLAxnhIQ" role="37wK5m">
                    <ref role="37Ijqf" to="nhsg:~ITimed.boxes(nl.belastingdienst.alef_runtime.time.Period)" resolve="boxes" />
                    <node concept="37vLTw" id="4AlcLAxnfZ_" role="wWaWy">
                      <ref role="3cqZAo" node="35sQzufNM1d" resolve="val" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="4AlcLAxnV$L" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4AlcLAxkzdA" role="2LFqv$">
              <node concept="3clFbJ" id="4AlcLAxm4Xm" role="3cqZAp">
                <node concept="3clFbS" id="4AlcLAxm4Xo" role="3clFbx">
                  <node concept="3clFbF" id="4AlcLAxmbhD" role="3cqZAp">
                    <node concept="37vLTI" id="4AlcLAxmf6_" role="3clFbG">
                      <node concept="3clFbT" id="4AlcLAxmhP6" role="37vLTx" />
                      <node concept="37vLTw" id="4AlcLAxmbhB" role="37vLTJ">
                        <ref role="3cqZAo" node="4AlcLAxlP19" resolve="first" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4AlcLAxm7xm" role="3clFbw">
                  <ref role="3cqZAo" node="4AlcLAxlP19" resolve="first" />
                </node>
                <node concept="9aQIb" id="4AlcLAxmkjd" role="9aQIa">
                  <node concept="3clFbS" id="4AlcLAxmkje" role="9aQI4">
                    <node concept="3clFbF" id="4AlcLAxmmI_" role="3cqZAp">
                      <node concept="2OqwBi" id="4AlcLAxmp$$" role="3clFbG">
                        <node concept="37vLTw" id="4AlcLAxmmI$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4AlcLAxf$v_" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="4AlcLAxmtY8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="4AlcLAxmwUQ" role="37wK5m">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4AlcLAxlGpd" role="3cqZAp">
                <node concept="2OqwBi" id="4AlcLAxlJvs" role="3clFbG">
                  <node concept="37vLTw" id="4AlcLAxlGpc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AlcLAxf$v_" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="4AlcLAxmAOv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                    <node concept="2GrUjf" id="4AlcLAxmDk3" role="37wK5m">
                      <ref role="2Gs0qQ" node="4AlcLAxkzdy" resolve="box" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AlcLAxg8Rj" role="3cqZAp">
            <node concept="2OqwBi" id="4AlcLAxgaSf" role="3clFbG">
              <node concept="37vLTw" id="4AlcLAxg8Rh" role="2Oq$k0">
                <ref role="3cqZAo" node="4AlcLAxf$v_" resolve="sb" />
              </node>
              <node concept="liA8E" id="4AlcLAxgdmS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="4AlcLAxgfnt" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AlcLAxgmfW" role="3cqZAp">
            <node concept="2OqwBi" id="4AlcLAxgpQN" role="3clFbG">
              <node concept="37vLTw" id="4AlcLAxgmfU" role="2Oq$k0">
                <ref role="3cqZAo" node="4AlcLAxf$v_" resolve="sb" />
              </node>
              <node concept="liA8E" id="4AlcLAxgthJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.Object)" resolve="append" />
                <node concept="2OqwBi" id="4AlcLAxgxOB" role="37wK5m">
                  <node concept="37vLTw" id="4AlcLAxgvsq" role="2Oq$k0">
                    <ref role="3cqZAo" node="35sQzufNM1d" resolve="val" />
                  </node>
                  <node concept="liA8E" id="4AlcLAxg_7v" role="2OqNvi">
                    <ref role="37wK5l" to="nhsg:~ITimed.mode()" resolve="mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4AlcLAxfJet" role="3cqZAp">
            <node concept="2OqwBi" id="4AlcLAxfMZe" role="3cqZAk">
              <node concept="37vLTw" id="4AlcLAxfLge" role="2Oq$k0">
                <ref role="3cqZAo" node="4AlcLAxf$v_" resolve="sb" />
              </node>
              <node concept="liA8E" id="4AlcLAxfPjC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="35sQzufNM26" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yi2wgvXUZF" role="jymVt" />
    <node concept="3Tm1VV" id="yi2wgvXPhL" role="1B3o_S" />
    <node concept="16euLQ" id="yi2wgvXSD7" role="16eVyc">
      <property role="TrG5h" value="S" />
      <node concept="3Tqbb2" id="yi2wgvXSDD" role="3ztrMU">
        <ref role="ehGHo" to="dse8:6DHtdHSCR6W" resolve="LSlot" />
      </node>
    </node>
    <node concept="16euLQ" id="yi2wgvXSDO" role="16eVyc">
      <property role="TrG5h" value="V" />
    </node>
    <node concept="16euLQ" id="yi2wgvXSXZ" role="16eVyc">
      <property role="TrG5h" value="L" />
      <node concept="3uibUv" id="yi2wgvXSYw" role="3ztrMU">
        <ref role="3uigEE" to="nhsg:~ITimed" resolve="ITimed" />
        <node concept="16syzq" id="yi2wgvXSYH" role="11_B2D">
          <ref role="16sUi3" node="yi2wgvXSDO" resolve="V" />
        </node>
      </node>
    </node>
  </node>
</model>

