<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bb7cc2d-4f55-4edd-b60a-c4334d127e42(regelspraak.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="5iz4" ref="r:a10379d1-7a2d-4e32-a57a-72cdb4f3ff7e(strings)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252915" name="jetbrains.mps.lang.refactoring.structure.NodeOperation" flags="nn" index="50M6j" />
      <concept id="7953996722066252921" name="jetbrains.mps.lang.refactoring.structure.ProjectOperation" flags="nn" index="50M6p" />
      <concept id="7953996722066256458" name="jetbrains.mps.lang.refactoring.structure.RefactoringContext_ConceptFunctionParameter" flags="nn" index="50NuE" />
      <concept id="1200932465350" name="jetbrains.mps.lang.refactoring.structure.AffectedNodesClause" flags="in" index="2t9MJh" />
      <concept id="5497648299878398634" name="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference" flags="nn" index="1M0UyE" />
      <concept id="5497648299878741970" name="jetbrains.mps.lang.refactoring.structure.InitClause" flags="in" index="1M1Ini" />
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="1347577327951503399" name="affectedNodesBlock" index="2LmeTn" />
        <child id="5497648299878741976" name="initBlock" index="1M1Ino" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902236377" name="field" index="3SMaAH" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902311010" name="jetbrains.mps.lang.refactoring.structure.RefactoringField" flags="ng" index="3SM$Om" />
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668520" name="jetbrains.mps.lang.smodel.structure.Enum_MembersOperation" flags="ng" index="2ViDtN" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
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
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3SMa$L" id="2H2LloqrFYC">
    <property role="TrG5h" value="SplitsRolnamen" />
    <property role="3SMaAB" value="Splits Rolnamen" />
    <node concept="3SM$Om" id="2H2Lloqw4tp" role="3SMaAH">
      <property role="TrG5h" value="f" />
      <node concept="3uibUv" id="2H2Lloqw6bL" role="1tU5fm">
        <ref role="3uigEE" node="3Gkm5uMDv0x" resolve="RolRefactoring" />
      </node>
    </node>
    <node concept="3SM$So" id="2H2LloqrFZ4" role="3SM$Oy">
      <ref role="3SM$Vy" to="3ic2:$infi2rzry" resolve="ObjectModel" />
    </node>
    <node concept="3ZiDMR" id="2H2LloqrFYE" role="3SMaAD">
      <node concept="3clFbS" id="2H2LloqrFYF" role="2VODD2">
        <node concept="3clFbF" id="2H2LlorYh7i" role="3cqZAp">
          <node concept="2OqwBi" id="2H2LlorYhjH" role="3clFbG">
            <node concept="1M0UyE" id="2H2LlorYh7c" role="2Oq$k0">
              <ref role="1M0zk5" node="2H2Lloqw4tp" resolve="f" />
            </node>
            <node concept="liA8E" id="2H2LlorYimQ" role="2OqNvi">
              <ref role="37wK5l" node="3Gkm5uMDvRw" resolve="refactor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="2H2LloqrHDK" role="2LmeTn">
      <node concept="3clFbS" id="2H2LloqrHDL" role="2VODD2">
        <node concept="3cpWs8" id="2H2LloqxN7L" role="3cqZAp">
          <node concept="3cpWsn" id="2H2LloqxN7O" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2hMVRd" id="2H2LloqxN7H" role="1tU5fm">
              <node concept="3Tqbb2" id="2H2LloqxNaB" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2H2LloqxNlM" role="33vP2m">
              <node concept="2i4dXS" id="2H2LloqxO1g" role="2ShVmc">
                <node concept="3Tqbb2" id="2H2LloqxO$W" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H2LloqxOES" role="3cqZAp">
          <node concept="2OqwBi" id="2H2LloqxPyQ" role="3clFbG">
            <node concept="37vLTw" id="2H2LloqxOEQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2H2LloqxN7O" resolve="nodes" />
            </node>
            <node concept="TSZUe" id="2H2LloqxQEE" role="2OqNvi">
              <node concept="2OqwBi" id="2H2LloqxRic" role="25WWJ7">
                <node concept="50NuE" id="2H2LloqxQJQ" role="2Oq$k0" />
                <node concept="50M6j" id="2H2LloqxRB4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2H2LloqxWvN" role="3cqZAp">
          <node concept="3cpWsn" id="2H2LloqxWvQ" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="2H2Lloqy20s" role="1tU5fm">
              <node concept="3uibUv" id="2H2Lloqy20u" role="_ZDj9">
                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                <node concept="3Tqbb2" id="2H2LlorNegE" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="2H2LloqxYtL" role="33vP2m">
              <node concept="Tc6Ow" id="2H2Lloqy3vf" role="2ShVmc">
                <node concept="3uibUv" id="2H2Lloqy3vh" role="HW$YZ">
                  <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                  <node concept="3Tqbb2" id="2H2LlorNgj4" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2H2Lloqy3Nn" role="3cqZAp">
          <node concept="2GrKxI" id="2H2Lloqy3Np" role="2Gsz3X">
            <property role="TrG5h" value="rol" />
          </node>
          <node concept="2OqwBi" id="2H2Lloqy64t" role="2GsD0m">
            <node concept="1M0UyE" id="2H2Lloqy5rs" role="2Oq$k0">
              <ref role="1M0zk5" node="2H2Lloqw4tp" resolve="f" />
            </node>
            <node concept="liA8E" id="2H2LloqyQM$" role="2OqNvi">
              <ref role="37wK5l" node="2H2Lloqy9Cv" resolve="teRefactorenRollen" />
            </node>
          </node>
          <node concept="3clFbS" id="2H2Lloqy3Nt" role="2LFqv$">
            <node concept="3clFbF" id="2H2LloqyRc_" role="3cqZAp">
              <node concept="2OqwBi" id="2H2LloqySvO" role="3clFbG">
                <node concept="37vLTw" id="2H2LloqyRc$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H2LloqxWvQ" resolve="results" />
                </node>
                <node concept="TSZUe" id="2H2LloqyU93" role="2OqNvi">
                  <node concept="2ShNRf" id="2H2LloqyU_Z" role="25WWJ7">
                    <node concept="1pGfFk" id="2H2LloqyV8V" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="2GrUjf" id="2H2LloqyVzI" role="37wK5m">
                        <ref role="2Gs0qQ" node="2H2Lloqy3Np" resolve="rol" />
                      </node>
                      <node concept="Xl_RD" id="2H2LloqyWzY" role="37wK5m">
                        <property role="Xl_RC" value="1. Rollen waarvan de naam wordt ingekort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2H2LloqyYqm" role="3cqZAp">
          <node concept="2GrKxI" id="2H2LloqyYqn" role="2Gsz3X">
            <property role="TrG5h" value="check" />
          </node>
          <node concept="2OqwBi" id="2H2LloqyYqo" role="2GsD0m">
            <node concept="1M0UyE" id="2H2LloqyYqp" role="2Oq$k0">
              <ref role="1M0zk5" node="2H2Lloqw4tp" resolve="f" />
            </node>
            <node concept="liA8E" id="2H2LloqyYqq" role="2OqNvi">
              <ref role="37wK5l" node="2H2LloqyuWu" resolve="teRefactorenRolChecks" />
            </node>
          </node>
          <node concept="3clFbS" id="2H2LloqyYqr" role="2LFqv$">
            <node concept="3clFbF" id="2H2LloqyYqs" role="3cqZAp">
              <node concept="2OqwBi" id="2H2LloqyYqt" role="3clFbG">
                <node concept="37vLTw" id="2H2LloqyYqu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H2LloqxWvQ" resolve="results" />
                </node>
                <node concept="TSZUe" id="2H2LloqyYqv" role="2OqNvi">
                  <node concept="2ShNRf" id="2H2LloqyYqw" role="25WWJ7">
                    <node concept="1pGfFk" id="2H2LloqyYqx" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="2GrUjf" id="2H2LloqyYqy" role="37wK5m">
                        <ref role="2Gs0qQ" node="2H2LloqyYqn" resolve="check" />
                      </node>
                      <node concept="Xl_RD" id="2H2LloqyYqz" role="37wK5m">
                        <property role="Xl_RC" value="2. RolChecks die bezittelijk worden om dubbelzinnigheid te voorkomen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2H2Lloqz2Wi" role="3cqZAp">
          <node concept="2GrKxI" id="2H2Lloqz2Wj" role="2Gsz3X">
            <property role="TrG5h" value="onderwerp" />
          </node>
          <node concept="2OqwBi" id="2H2Lloqz2Wk" role="2GsD0m">
            <node concept="1M0UyE" id="2H2Lloqz2Wl" role="2Oq$k0">
              <ref role="1M0zk5" node="2H2Lloqw4tp" resolve="f" />
            </node>
            <node concept="liA8E" id="2H2Lloqz2Wm" role="2OqNvi">
              <ref role="37wK5l" node="2H2LloqyGn$" resolve="teRefactorenOnderwerpen" />
            </node>
          </node>
          <node concept="3clFbS" id="2H2Lloqz2Wn" role="2LFqv$">
            <node concept="3clFbF" id="2H2Lloqz2Wo" role="3cqZAp">
              <node concept="2OqwBi" id="2H2Lloqz2Wp" role="3clFbG">
                <node concept="37vLTw" id="2H2Lloqz2Wq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H2LloqxWvQ" resolve="results" />
                </node>
                <node concept="TSZUe" id="2H2Lloqz2Wr" role="2OqNvi">
                  <node concept="2ShNRf" id="2H2Lloqz2Ws" role="25WWJ7">
                    <node concept="1pGfFk" id="2H2Lloqz2Wt" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="2GrUjf" id="2H2Lloqz2Wu" role="37wK5m">
                        <ref role="2Gs0qQ" node="2H2Lloqz2Wj" resolve="onderwerp" />
                      </node>
                      <node concept="Xl_RD" id="2H2Lloqz2Wv" role="37wK5m">
                        <property role="Xl_RC" value="3. UnivOnderwerpen met rol die worden omgezet naar extra voorwaarde of onderwerp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2H2LloqxN50" role="3cqZAp">
          <node concept="2ShNRf" id="2H2LloqxN52" role="3cqZAk">
            <node concept="1pGfFk" id="2H2LloqxN53" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;(java.util.Collection,java.util.List)" resolve="SearchResults" />
              <node concept="37vLTw" id="2H2LloqxS2d" role="37wK5m">
                <ref role="3cqZAo" node="2H2LloqxN7O" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="2H2Lloqy0Sa" role="37wK5m">
                <ref role="3cqZAo" node="2H2LloqxWvQ" resolve="results" />
              </node>
              <node concept="3Tqbb2" id="2H2LlorNcHL" role="1pMfVU" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1M1Ini" id="2H2Lloqw6bS" role="1M1Ino">
      <node concept="3clFbS" id="2H2Lloqw6bT" role="2VODD2">
        <node concept="3cpWs8" id="2H2LlorN0AZ" role="3cqZAp">
          <node concept="3cpWsn" id="2H2LlorN0B0" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="2H2LlorN09j" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="2H2LlorN0B1" role="33vP2m">
              <node concept="50NuE" id="2H2LlorN0B2" role="2Oq$k0" />
              <node concept="50M6p" id="2H2LlorN0B3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H2Lloqw6hv" role="3cqZAp">
          <node concept="37vLTI" id="2H2Lloqw6s0" role="3clFbG">
            <node concept="2ShNRf" id="2H2Lloqw6yC" role="37vLTx">
              <node concept="1pGfFk" id="2H2Lloqw7_A" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="22JzJdAQVw" resolve="RolRefactoring" />
                <node concept="37vLTw" id="2H2LlorNrTm" role="37wK5m">
                  <ref role="3cqZAo" node="2H2LlorN0B0" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="1M0UyE" id="2H2Lloqw6hu" role="37vLTJ">
              <ref role="1M0zk5" node="2H2Lloqw4tp" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2H2Lloqw824" role="3cqZAp">
          <node concept="3clFbT" id="2H2Lloqw82r" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Gkm5uMDv0x">
    <property role="TrG5h" value="RolRefactoring" />
    <node concept="2tJIrI" id="3Gkm5uMDvGt" role="jymVt" />
    <node concept="312cEg" id="3Gkm5uMDxqK" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="3Gkm5uMDxoJ" role="1B3o_S" />
      <node concept="3uibUv" id="3Gkm5uMDxsD" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2rRPXA92wHP" role="jymVt">
      <property role="TrG5h" value="info" />
      <node concept="3Tm6S6" id="2rRPXA92sXF" role="1B3o_S" />
      <node concept="3rvAFt" id="2rRPXA92vjy" role="1tU5fm">
        <node concept="3Tqbb2" id="2rRPXA92vBu" role="3rvQeY">
          <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
        </node>
        <node concept="3uibUv" id="2rRPXA92wza" role="3rvSg0">
          <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
        </node>
      </node>
      <node concept="2ShNRf" id="2rRPXA92z8Q" role="33vP2m">
        <node concept="3rGOSV" id="2rRPXA92_Qr" role="2ShVmc">
          <node concept="3Tqbb2" id="2rRPXA92Ae8" role="3rHrn6">
            <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
          </node>
          <node concept="3uibUv" id="2rRPXA92BmN" role="3rHtpV">
            <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2H2Lloqwyty" role="jymVt">
      <property role="TrG5h" value="teRefactorenRolChecks" />
      <node concept="3Tm6S6" id="2H2Lloqwytt" role="1B3o_S" />
      <node concept="2I9FWS" id="2H2Lloqwytu" role="1tU5fm">
        <ref role="2I9WkF" to="m234:5Q$2yZl7z38" resolve="RolOfKenmerkCheck" />
      </node>
      <node concept="2ShNRf" id="2H2Lloqwytv" role="33vP2m">
        <node concept="2T8Vx0" id="2H2Lloqwytw" role="2ShVmc">
          <node concept="2I9FWS" id="2H2Lloqwytx" role="2T96Bj">
            <ref role="2I9WkF" to="m234:5Q$2yZl7z38" resolve="RolOfKenmerkCheck" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2H2LloqwANW" role="jymVt">
      <property role="TrG5h" value="teRefactorenOnderwerpen" />
      <node concept="3Tm6S6" id="2H2LloqwANR" role="1B3o_S" />
      <node concept="2I9FWS" id="2H2LloqwANS" role="1tU5fm">
        <ref role="2I9WkF" to="m234:SQYpBFpy4x" resolve="UnivOnderwerp" />
      </node>
      <node concept="2ShNRf" id="2H2LloqwANT" role="33vP2m">
        <node concept="2T8Vx0" id="2H2LloqwANU" role="2ShVmc">
          <node concept="2I9FWS" id="2H2LloqwANV" role="2T96Bj">
            <ref role="2I9WkF" to="m234:SQYpBFpy4x" resolve="UnivOnderwerp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2H2LloqwEOe" role="jymVt" />
    <node concept="3clFbW" id="22JzJdAQVw" role="jymVt">
      <node concept="3cqZAl" id="22JzJdAQVy" role="3clF45" />
      <node concept="3Tm1VV" id="22JzJdAQVz" role="1B3o_S" />
      <node concept="3clFbS" id="22JzJdAQV$" role="3clF47">
        <node concept="3clFbF" id="22JzJdARVu" role="3cqZAp">
          <node concept="37vLTI" id="22JzJdAT0g" role="3clFbG">
            <node concept="37vLTw" id="22JzJdATar" role="37vLTx">
              <ref role="3cqZAo" node="22JzJdARQi" resolve="project" />
            </node>
            <node concept="2OqwBi" id="22JzJdAS2A" role="37vLTJ">
              <node concept="Xjq3P" id="22JzJdARVt" role="2Oq$k0" />
              <node concept="2OwXpG" id="22JzJdASkm" role="2OqNvi">
                <ref role="2Oxat5" node="3Gkm5uMDxqK" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H2LlorZnlH" role="3cqZAp">
          <node concept="1rXfSq" id="2H2LlorZnlF" role="3clFbG">
            <ref role="37wK5l" node="2H2LloqvYZ3" resolve="collectRefactoringTargets" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22JzJdARQi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="22JzJdARQh" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2H2Lloqw1Xn" role="jymVt" />
    <node concept="3clFb_" id="2H2LloqvYZ3" role="jymVt">
      <property role="TrG5h" value="collectRefactoringTargets" />
      <node concept="3Tm6S6" id="2H2LlorZns3" role="1B3o_S" />
      <node concept="3cqZAl" id="2H2LloqvYZ5" role="3clF45" />
      <node concept="3clFbS" id="2H2LloqvYXq" role="3clF47">
        <node concept="3clFbF" id="5JHDFO2kcJB" role="3cqZAp">
          <node concept="1rXfSq" id="5JHDFO2kcJA" role="3clFbG">
            <ref role="37wK5l" node="5JHDFO2kcJz" resolve="collectHernoembareRollen" />
          </node>
        </node>
        <node concept="3clFbF" id="5JHDFO2keGo" role="3cqZAp">
          <node concept="1rXfSq" id="5JHDFO2keGn" role="3clFbG">
            <ref role="37wK5l" node="5JHDFO2keGk" resolve="collectAmbigueRolChecks" />
          </node>
        </node>
        <node concept="3clFbF" id="5JHDFO2kiOU" role="3cqZAp">
          <node concept="1rXfSq" id="5JHDFO2kiOT" role="3clFbG">
            <ref role="37wK5l" node="5JHDFO2kiOQ" resolve="collectAmbigueOnderwerpen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JHDFO2kiOQ" role="jymVt">
      <property role="TrG5h" value="collectAmbigueOnderwerpen" />
      <node concept="3Tm6S6" id="5JHDFO2kiOR" role="1B3o_S" />
      <node concept="3cqZAl" id="5JHDFO2kiOS" role="3clF45" />
      <node concept="3clFbS" id="5JHDFO2kiOb" role="3clF47">
        <node concept="L3pyB" id="5JHDFO2kqwb" role="3cqZAp">
          <node concept="3clFbS" id="5JHDFO2kqwc" role="L3pyw">
            <node concept="2Gpval" id="5JHDFO2kiOc" role="3cqZAp">
              <node concept="2GrKxI" id="5JHDFO2kiOd" role="2Gsz3X">
                <property role="TrG5h" value="univ" />
              </node>
              <node concept="qVDSY" id="5JHDFO2kiOe" role="2GsD0m">
                <node concept="chp4Y" id="5JHDFO2kiOf" role="qVDSX">
                  <ref role="cht4Q" to="m234:SQYpBFpy4x" resolve="UnivOnderwerp" />
                </node>
              </node>
              <node concept="3clFbS" id="5JHDFO2kiOg" role="2LFqv$">
                <node concept="Jncv_" id="5JHDFO2kiOh" role="3cqZAp">
                  <ref role="JncvD" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
                  <node concept="2OqwBi" id="5JHDFO2kiOi" role="JncvB">
                    <node concept="2GrUjf" id="5JHDFO2kiOj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5JHDFO2kiOd" resolve="univ" />
                    </node>
                    <node concept="3TrEf2" id="5JHDFO2kiOk" role="2OqNvi">
                      <ref role="3Tt5mk" to="m234:SQYpBFpy4y" resolve="type" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5JHDFO2kiOl" role="Jncv$">
                    <node concept="3cpWs8" id="5JHDFO2kiOm" role="3cqZAp">
                      <node concept="3cpWsn" id="5JHDFO2kiOn" role="3cpWs9">
                        <property role="TrG5h" value="ri" />
                        <node concept="3uibUv" id="5JHDFO2kiOo" role="1tU5fm">
                          <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
                        </node>
                        <node concept="1rXfSq" id="5JHDFO2kiOp" role="33vP2m">
                          <ref role="37wK5l" node="2rRPXA92ICt" resolve="rolInfo" />
                          <node concept="Jnkvi" id="5JHDFO2kiOq" role="37wK5m">
                            <ref role="1M0zk5" node="5JHDFO2kiOM" resolve="univRol" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5JHDFO2kiOr" role="3cqZAp">
                      <node concept="1Wc70l" id="5JHDFO2kiOs" role="3clFbw">
                        <node concept="2OqwBi" id="5JHDFO2kiOt" role="3uHU7w">
                          <node concept="2GrUjf" id="5JHDFO2kiOu" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5JHDFO2kiOd" resolve="univ" />
                          </node>
                          <node concept="2qgKlT" id="5JHDFO2kiOv" role="2OqNvi">
                            <ref role="37wK5l" to="u5to:2rRPXAawPq_" resolve="isAmbigu" />
                            <node concept="1bVj0M" id="5JHDFO2kiOw" role="37wK5m">
                              <node concept="3clFbS" id="5JHDFO2kiOx" role="1bW5cS">
                                <node concept="3clFbF" id="5JHDFO2kiOy" role="3cqZAp">
                                  <node concept="2OqwBi" id="5JHDFO2kiOz" role="3clFbG">
                                    <node concept="Xjq3P" id="5JHDFO2kiO$" role="2Oq$k0" />
                                    <node concept="liA8E" id="5JHDFO2kiO_" role="2OqNvi">
                                      <ref role="37wK5l" node="5JHDFO2hjMw" resolve="refactoredName" />
                                      <node concept="37vLTw" id="5JHDFO2kiOA" role="37wK5m">
                                        <ref role="3cqZAo" node="5JHDFO2kiOB" resolve="r" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTG" id="5JHDFO2kiOB" role="1bW2Oz">
                                <property role="TrG5h" value="r" />
                                <node concept="3Tqbb2" id="5JHDFO2kiOC" role="1tU5fm">
                                  <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5JHDFO2kiOD" role="3uHU7B">
                          <node concept="37vLTw" id="5JHDFO2kiOE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JHDFO2kiOn" resolve="ri" />
                          </node>
                          <node concept="2OwXpG" id="5JHDFO2kiOF" role="2OqNvi">
                            <ref role="2Oxat5" node="2H2LlorRErj" resolve="canSimplify" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5JHDFO2kiOG" role="3clFbx">
                        <node concept="3clFbF" id="5JHDFO2kiOH" role="3cqZAp">
                          <node concept="2OqwBi" id="5JHDFO2kiOI" role="3clFbG">
                            <node concept="37vLTw" id="5JHDFO2kiOJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H2LloqwANW" resolve="teRefactorenOnderwerpen" />
                            </node>
                            <node concept="TSZUe" id="5JHDFO2kiOK" role="2OqNvi">
                              <node concept="2GrUjf" id="5JHDFO2kiOL" role="25WWJ7">
                                <ref role="2Gs0qQ" node="5JHDFO2kiOd" resolve="univ" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5JHDFO2kiOM" role="JncvA">
                    <property role="TrG5h" value="univRol" />
                    <node concept="2jxLKc" id="5JHDFO2kiON" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5JHDFO2kqwd" role="L3pyr">
            <node concept="37vLTw" id="5JHDFO2kqwe" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gkm5uMDxqK" resolve="project" />
            </node>
            <node concept="liA8E" id="5JHDFO2kqwf" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getScope()" resolve="getScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JHDFO2keGk" role="jymVt">
      <property role="TrG5h" value="collectAmbigueRolChecks" />
      <node concept="3Tm6S6" id="5JHDFO2keGl" role="1B3o_S" />
      <node concept="3cqZAl" id="5JHDFO2keGm" role="3clF45" />
      <node concept="3clFbS" id="5JHDFO2keFD" role="3clF47">
        <node concept="L3pyB" id="2H2LloqvYXr" role="3cqZAp">
          <node concept="3clFbS" id="2H2LloqvYXs" role="L3pyw">
            <node concept="2Gpval" id="5JHDFO2keFE" role="3cqZAp">
              <node concept="2GrKxI" id="5JHDFO2keFF" role="2Gsz3X">
                <property role="TrG5h" value="check" />
              </node>
              <node concept="qVDSY" id="5JHDFO2keFG" role="2GsD0m">
                <node concept="chp4Y" id="5JHDFO2keFH" role="qVDSX">
                  <ref role="cht4Q" to="m234:5Q$2yZl7z38" resolve="RolOfKenmerkCheck" />
                </node>
              </node>
              <node concept="3clFbS" id="5JHDFO2keFI" role="2LFqv$">
                <node concept="Jncv_" id="5JHDFO2keFJ" role="3cqZAp">
                  <ref role="JncvD" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
                  <node concept="2OqwBi" id="5JHDFO2keFK" role="JncvB">
                    <node concept="2GrUjf" id="5JHDFO2keFL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5JHDFO2keFF" resolve="check" />
                    </node>
                    <node concept="3TrEf2" id="5JHDFO2keFM" role="2OqNvi">
                      <ref role="3Tt5mk" to="m234:5Q$2yZl7$j6" resolve="rolOfKenmerk" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5JHDFO2keFN" role="Jncv$">
                    <node concept="3cpWs8" id="5JHDFO2keFO" role="3cqZAp">
                      <node concept="3cpWsn" id="5JHDFO2keFP" role="3cpWs9">
                        <property role="TrG5h" value="ri" />
                        <node concept="3uibUv" id="5JHDFO2keFQ" role="1tU5fm">
                          <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
                        </node>
                        <node concept="1rXfSq" id="5JHDFO2keFR" role="33vP2m">
                          <ref role="37wK5l" node="2rRPXA92ICt" resolve="rolInfo" />
                          <node concept="Jnkvi" id="5JHDFO2keFS" role="37wK5m">
                            <ref role="1M0zk5" node="5JHDFO2keGg" resolve="checkRol" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5JHDFO2keFT" role="3cqZAp">
                      <node concept="3clFbS" id="5JHDFO2keFU" role="3clFbx">
                        <node concept="3clFbF" id="5JHDFO2keFV" role="3cqZAp">
                          <node concept="2OqwBi" id="5JHDFO2keFW" role="3clFbG">
                            <node concept="37vLTw" id="5JHDFO2keFX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H2Lloqwyty" resolve="teRefactorenRolChecks" />
                            </node>
                            <node concept="TSZUe" id="5JHDFO2keFY" role="2OqNvi">
                              <node concept="2GrUjf" id="5JHDFO2keFZ" role="25WWJ7">
                                <ref role="2Gs0qQ" node="5JHDFO2keFF" resolve="check" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5JHDFO2keG0" role="3clFbw">
                        <node concept="2OqwBi" id="5JHDFO2keG1" role="3uHU7w">
                          <node concept="2GrUjf" id="5JHDFO2keG2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5JHDFO2keFF" resolve="check" />
                          </node>
                          <node concept="2qgKlT" id="5JHDFO2keG3" role="2OqNvi">
                            <ref role="37wK5l" to="u5to:2H2LloqFh0e" resolve="isAmbigue" />
                            <node concept="1bVj0M" id="2JunpjKV1Is" role="37wK5m">
                              <node concept="37vLTG" id="2JunpjKVh0j" role="1bW2Oz">
                                <property role="TrG5h" value="r" />
                                <node concept="3Tqbb2" id="2JunpjKVh0g" role="1tU5fm">
                                  <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2JunpjKV1II" role="1bW5cS">
                                <node concept="3clFbF" id="2JunpjKV1UU" role="3cqZAp">
                                  <node concept="2OqwBi" id="2JunpjKV3w_" role="3clFbG">
                                    <node concept="Xjq3P" id="2JunpjKV1UT" role="2Oq$k0" />
                                    <node concept="liA8E" id="2JunpjKV5lN" role="2OqNvi">
                                      <ref role="37wK5l" node="5JHDFO2hjMw" resolve="refactoredName" />
                                      <node concept="37vLTw" id="2JunpjKV6Tn" role="37wK5m">
                                        <ref role="3cqZAo" node="2JunpjKVh0j" resolve="r" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5JHDFO2keGd" role="3uHU7B">
                          <node concept="37vLTw" id="5JHDFO2keGe" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JHDFO2keFP" resolve="ri" />
                          </node>
                          <node concept="2OwXpG" id="5JHDFO2keGf" role="2OqNvi">
                            <ref role="2Oxat5" node="2H2LlorRErj" resolve="canSimplify" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="5JHDFO2keGg" role="JncvA">
                    <property role="TrG5h" value="checkRol" />
                    <node concept="2jxLKc" id="5JHDFO2keGh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2H2LloqvYYN" role="L3pyr">
            <node concept="37vLTw" id="2H2LloqvYYO" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gkm5uMDxqK" resolve="project" />
            </node>
            <node concept="liA8E" id="2H2LloqvYYP" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getScope()" resolve="getScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5JHDFO2kcJz" role="jymVt">
      <property role="TrG5h" value="collectHernoembareRollen" />
      <node concept="3Tm6S6" id="5JHDFO2kcJ$" role="1B3o_S" />
      <node concept="3cqZAl" id="5JHDFO2kcJ_" role="3clF45" />
      <node concept="3clFbS" id="5JHDFO2kcJi" role="3clF47">
        <node concept="L3pyB" id="5JHDFO2k_yu" role="3cqZAp">
          <node concept="3clFbS" id="5JHDFO2k_yv" role="L3pyw">
            <node concept="2Gpval" id="5JHDFO2kcJj" role="3cqZAp">
              <node concept="2GrKxI" id="5JHDFO2kcJk" role="2Gsz3X">
                <property role="TrG5h" value="feittype" />
              </node>
              <node concept="qVDSY" id="5JHDFO2kcJl" role="2GsD0m">
                <node concept="chp4Y" id="5JHDFO2kcJm" role="qVDSX">
                  <ref role="cht4Q" to="3ic2:4KQiE3qx$2F" resolve="FeitType" />
                </node>
              </node>
              <node concept="3clFbS" id="5JHDFO2kcJn" role="2LFqv$">
                <node concept="3clFbJ" id="5JHDFO2kcJo" role="3cqZAp">
                  <node concept="3fqX7Q" id="5JHDFO2kcJp" role="3clFbw">
                    <node concept="2OqwBi" id="5JHDFO2kcJq" role="3fr31v">
                      <node concept="2GrUjf" id="5JHDFO2kcJr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5JHDFO2kcJk" resolve="feittype" />
                      </node>
                      <node concept="3TrcHB" id="5JHDFO2kcJs" role="2OqNvi">
                        <ref role="3TsBF5" to="3ic2:5SANlcoCdsh" resolve="wederkerig" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5JHDFO2kcJt" role="3clFbx">
                    <node concept="3clFbF" id="5JHDFO2kcJu" role="3cqZAp">
                      <node concept="1rXfSq" id="5JHDFO2kcJv" role="3clFbG">
                        <ref role="37wK5l" node="2rRPXA93Xr9" resolve="simplificeer" />
                        <node concept="2GrUjf" id="5JHDFO2kcJw" role="37wK5m">
                          <ref role="2Gs0qQ" node="5JHDFO2kcJk" resolve="feittype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5JHDFO2k_yw" role="L3pyr">
            <node concept="37vLTw" id="5JHDFO2k_yx" role="2Oq$k0">
              <ref role="3cqZAo" node="3Gkm5uMDxqK" resolve="project" />
            </node>
            <node concept="liA8E" id="5JHDFO2k_yy" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getScope()" resolve="getScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JHDFO2jrEh" role="jymVt" />
    <node concept="3clFb_" id="5JHDFO2hjMw" role="jymVt">
      <property role="TrG5h" value="refactoredName" />
      <node concept="3clFbS" id="5JHDFO2hjMz" role="3clF47">
        <node concept="3cpWs8" id="5JHDFO2hrY3" role="3cqZAp">
          <node concept="3cpWsn" id="5JHDFO2hrY4" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="5JHDFO2hrCC" role="1tU5fm">
              <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
            </node>
            <node concept="1rXfSq" id="5JHDFO2hrY5" role="33vP2m">
              <ref role="37wK5l" node="2rRPXA92ICt" resolve="rolInfo" />
              <node concept="37vLTw" id="5JHDFO2hrY6" role="37wK5m">
                <ref role="3cqZAo" node="5JHDFO2hlEX" resolve="rol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5JHDFO2hOXD" role="3cqZAp">
          <node concept="3K4zz7" id="5JHDFO2hOXF" role="3cqZAk">
            <node concept="2OqwBi" id="5JHDFO2hOXG" role="3K4E3e">
              <node concept="37vLTw" id="5JHDFO2hOXH" role="2Oq$k0">
                <ref role="3cqZAo" node="5JHDFO2hrY4" resolve="r" />
              </node>
              <node concept="2OwXpG" id="5JHDFO2hOXI" role="2OqNvi">
                <ref role="2Oxat5" node="2rRPXA4V4pz" resolve="shortName" />
              </node>
            </node>
            <node concept="2OqwBi" id="5JHDFO2hOXJ" role="3K4GZi">
              <node concept="37vLTw" id="5JHDFO2hOXK" role="2Oq$k0">
                <ref role="3cqZAo" node="5JHDFO2hlEX" resolve="rol" />
              </node>
              <node concept="3TrcHB" id="5JHDFO2hOXL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5JHDFO2hOXM" role="3K4Cdx">
              <node concept="37vLTw" id="5JHDFO2hOXN" role="2Oq$k0">
                <ref role="3cqZAo" node="5JHDFO2hrY4" resolve="r" />
              </node>
              <node concept="2OwXpG" id="5JHDFO2hOXO" role="2OqNvi">
                <ref role="2Oxat5" node="2H2LlorRErj" resolve="canSimplify" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5JHDFO2hhM2" role="1B3o_S" />
      <node concept="17QB3L" id="5JHDFO2hjIr" role="3clF45" />
      <node concept="37vLTG" id="5JHDFO2hlEX" role="3clF46">
        <property role="TrG5h" value="rol" />
        <node concept="3Tqbb2" id="5JHDFO2hlEW" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2H2Lloqydee" role="jymVt" />
    <node concept="3clFb_" id="2H2Llos2ohO" role="jymVt">
      <property role="TrG5h" value="teRefactorenRolInfos" />
      <node concept="3Tm6S6" id="2H2Llos2ohP" role="1B3o_S" />
      <node concept="A3Dl8" id="2H2Llos2ohQ" role="3clF45">
        <node concept="3uibUv" id="2H2Llos2ohR" role="A3Ik2">
          <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="2H2Llos2ohz" role="3clF47">
        <node concept="3cpWs6" id="2H2Llos2oh$" role="3cqZAp">
          <node concept="2OqwBi" id="2JunpjKUu_V" role="3cqZAk">
            <node concept="2OqwBi" id="2H2Llos2ohA" role="2Oq$k0">
              <node concept="37vLTw" id="2H2Llos2ohB" role="2Oq$k0">
                <ref role="3cqZAo" node="2rRPXA92wHP" resolve="info" />
              </node>
              <node concept="T8wYR" id="2H2Llos2ohC" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="2JunpjKUyA8" role="2OqNvi">
              <node concept="1bVj0M" id="2JunpjKUyAa" role="23t8la">
                <node concept="3clFbS" id="2JunpjKUyAb" role="1bW5cS">
                  <node concept="3clFbF" id="2JunpjKU_OV" role="3cqZAp">
                    <node concept="2OqwBi" id="2JunpjKUCCx" role="3clFbG">
                      <node concept="37vLTw" id="2JunpjKU_OU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2JunpjKUyAc" resolve="it" />
                      </node>
                      <node concept="2OwXpG" id="2JunpjKUEZs" role="2OqNvi">
                        <ref role="2Oxat5" node="2H2LlorRErj" resolve="canSimplify" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2JunpjKUyAc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2JunpjKUyAd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2H2Llos2tFP" role="jymVt" />
    <node concept="3clFb_" id="2H2Lloqy9Cv" role="jymVt">
      <property role="TrG5h" value="teRefactorenRollen" />
      <node concept="3Tm1VV" id="2H2LloqyfBX" role="1B3o_S" />
      <node concept="2I9FWS" id="2H2Lloqys$z" role="3clF45">
        <ref role="2I9WkF" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
      </node>
      <node concept="3clFbS" id="2H2Lloqy9Ce" role="3clF47">
        <node concept="3cpWs6" id="2H2LlorS5qO" role="3cqZAp">
          <node concept="2OqwBi" id="2H2LlorStto" role="3cqZAk">
            <node concept="2OqwBi" id="2JunpjKUMbW" role="2Oq$k0">
              <node concept="1rXfSq" id="2H2Llos2ohS" role="2Oq$k0">
                <ref role="37wK5l" node="2H2Llos2ohO" resolve="teRefactorenRolInfos" />
              </node>
              <node concept="3$u5V9" id="2JunpjKUQgW" role="2OqNvi">
                <node concept="1bVj0M" id="2JunpjKUQgY" role="23t8la">
                  <node concept="3clFbS" id="2JunpjKUQgZ" role="1bW5cS">
                    <node concept="3clFbF" id="2JunpjKURQP" role="3cqZAp">
                      <node concept="2OqwBi" id="2JunpjKUUCR" role="3clFbG">
                        <node concept="37vLTw" id="2JunpjKURQO" role="2Oq$k0">
                          <ref role="3cqZAo" node="2JunpjKUQh0" resolve="it" />
                        </node>
                        <node concept="2OwXpG" id="2JunpjKUWIf" role="2OqNvi">
                          <ref role="2Oxat5" node="2rRPXA4V2U9" resolve="rol" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2JunpjKUQh0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2JunpjKUQh1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2H2LlorSvTq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2H2Lloqyhp4" role="jymVt" />
    <node concept="3clFb_" id="2H2LloqyuWu" role="jymVt">
      <property role="TrG5h" value="teRefactorenRolChecks" />
      <node concept="3clFbS" id="2H2LloqyuWx" role="3clF47">
        <node concept="3cpWs6" id="2H2LloqyxpP" role="3cqZAp">
          <node concept="37vLTw" id="2H2Lloqyzc2" role="3cqZAk">
            <ref role="3cqZAo" node="2H2Lloqwyty" resolve="teRefactorenRolChecks" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H2LloqyoCS" role="1B3o_S" />
      <node concept="2I9FWS" id="2H2Lloqyuzy" role="3clF45">
        <ref role="2I9WkF" to="m234:5Q$2yZl7z38" resolve="RolOfKenmerkCheck" />
      </node>
    </node>
    <node concept="2tJIrI" id="2H2Lloqy$VJ" role="jymVt" />
    <node concept="3clFb_" id="2H2LloqyGn$" role="jymVt">
      <property role="TrG5h" value="teRefactorenOnderwerpen" />
      <node concept="3clFbS" id="2H2LloqyGnB" role="3clF47">
        <node concept="3cpWs6" id="2H2LloqyL6H" role="3cqZAp">
          <node concept="37vLTw" id="2H2LloqyOcA" role="3cqZAk">
            <ref role="3cqZAo" node="2H2LloqwANW" resolve="teRefactorenOnderwerpen" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H2LloqyDkH" role="1B3o_S" />
      <node concept="2I9FWS" id="2H2LloqyFYE" role="3clF45">
        <ref role="2I9WkF" to="m234:SQYpBFpy4x" resolve="UnivOnderwerp" />
      </node>
    </node>
    <node concept="2tJIrI" id="2H2Llos1gLn" role="jymVt" />
    <node concept="3clFb_" id="2H2Llos1pMY" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3clFbS" id="2H2Llos1pN1" role="3clF47">
        <node concept="3clFbF" id="2H2Llos1tNv" role="3cqZAp">
          <node concept="2OqwBi" id="2H2Llos1Cxr" role="3clFbG">
            <node concept="1rXfSq" id="2H2Llos1wAN" role="2Oq$k0">
              <ref role="37wK5l" node="2H2Llos2ohO" resolve="teRefactorenRolInfos" />
            </node>
            <node concept="3GX2aA" id="2H2Llos1Nfx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H2Llos1mL6" role="1B3o_S" />
      <node concept="10P_77" id="2H2Llos1pJw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2H2Lloqrouv" role="jymVt" />
    <node concept="3clFb_" id="3Gkm5uMDvRw" role="jymVt">
      <property role="TrG5h" value="refactor" />
      <node concept="3cqZAl" id="3Gkm5uMDvRy" role="3clF45" />
      <node concept="3Tm1VV" id="3Gkm5uMDvRz" role="1B3o_S" />
      <node concept="3clFbS" id="3Gkm5uMDvR$" role="3clF47">
        <node concept="2Gpval" id="2H2Lloqto4v" role="3cqZAp">
          <node concept="2GrKxI" id="2H2Lloqto4x" role="2Gsz3X">
            <property role="TrG5h" value="rolInfo" />
          </node>
          <node concept="1rXfSq" id="2H2Llos2qlA" role="2GsD0m">
            <ref role="37wK5l" node="2H2Llos2ohO" resolve="teRefactorenRolInfos" />
          </node>
          <node concept="3clFbS" id="2H2Lloqto4_" role="2LFqv$">
            <node concept="3clFbF" id="2H2Lloquj0p" role="3cqZAp">
              <node concept="2OqwBi" id="2H2LloqtJYr" role="3clFbG">
                <node concept="2GrUjf" id="2H2LloqtJyx" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2H2Lloqto4x" resolve="rolInfo" />
                </node>
                <node concept="liA8E" id="2H2LloqtKP0" role="2OqNvi">
                  <ref role="37wK5l" node="2rRPXA4VzQz" resolve="updateRol" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2H2LloquqZf" role="3cqZAp">
          <node concept="2GrKxI" id="2H2LloquqZh" role="2Gsz3X">
            <property role="TrG5h" value="rolCheck" />
          </node>
          <node concept="37vLTw" id="2H2LloqurkW" role="2GsD0m">
            <ref role="3cqZAo" node="2H2Lloqwyty" resolve="teRefactorenRolChecks" />
          </node>
          <node concept="3clFbS" id="2H2LloquqZl" role="2LFqv$">
            <node concept="3clFbF" id="2H2Lloqurqv" role="3cqZAp">
              <node concept="37vLTI" id="2H2LloqusHi" role="3clFbG">
                <node concept="3clFbT" id="2H2LloqusLh" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2H2LloqurB$" role="37vLTJ">
                  <node concept="2GrUjf" id="2H2Lloqurqu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2H2LloquqZh" resolve="rolCheck" />
                  </node>
                  <node concept="3TrcHB" id="2H2Lloqusec" role="2OqNvi">
                    <ref role="3TsBF5" to="m234:QR0B2NMpke" resolve="bezittelijk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2H2Lloqv2w3" role="3cqZAp">
          <node concept="2GrKxI" id="2H2Lloqv2w5" role="2Gsz3X">
            <property role="TrG5h" value="univ" />
          </node>
          <node concept="37vLTw" id="2H2Lloqv4di" role="2GsD0m">
            <ref role="3cqZAo" node="2H2LloqwANW" resolve="teRefactorenOnderwerpen" />
          </node>
          <node concept="3clFbS" id="2H2Lloqv2w9" role="2LFqv$">
            <node concept="3clFbF" id="2H2LloqF1v5" role="3cqZAp">
              <node concept="2OqwBi" id="2H2LloqF3b1" role="3clFbG">
                <node concept="2GrUjf" id="2H2LloqF1v3" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2H2Lloqv2w5" resolve="univ" />
                </node>
                <node concept="2qgKlT" id="2H2LloqF7qO" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:2H2LloqEIqB" resolve="fixAmbiguiteit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2H2LloqxpA6" role="jymVt" />
    <node concept="3clFb_" id="2rRPXA92ICt" role="jymVt">
      <property role="TrG5h" value="rolInfo" />
      <node concept="3clFbS" id="2rRPXA92ICw" role="3clF47">
        <node concept="3cpWs8" id="2rRPXA92ZW3" role="3cqZAp">
          <node concept="3cpWsn" id="2rRPXA92ZW4" role="3cpWs9">
            <property role="TrG5h" value="rolInfo" />
            <node concept="3uibUv" id="2rRPXA92YPo" role="1tU5fm">
              <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
            </node>
            <node concept="3EllGN" id="2rRPXA92ZW5" role="33vP2m">
              <node concept="37vLTw" id="2rRPXA92ZW6" role="3ElVtu">
                <ref role="3cqZAo" node="2rRPXA92MGk" resolve="rol" />
              </node>
              <node concept="37vLTw" id="2rRPXA92ZW7" role="3ElQJh">
                <ref role="3cqZAo" node="2rRPXA92wHP" resolve="info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rRPXA933rt" role="3cqZAp">
          <node concept="3clFbS" id="2rRPXA933rv" role="3clFbx">
            <node concept="3clFbF" id="2rRPXA93dqd" role="3cqZAp">
              <node concept="37vLTI" id="2rRPXA93fZW" role="3clFbG">
                <node concept="2ShNRf" id="2rRPXA93hPA" role="37vLTx">
                  <node concept="1pGfFk" id="2rRPXA93m7_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2rRPXA4V0TZ" resolve="RolRefactoring.RolInfo" />
                    <node concept="37vLTw" id="2rRPXA93nVC" role="37wK5m">
                      <ref role="3cqZAo" node="2rRPXA92MGk" resolve="rol" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2rRPXA93dqb" role="37vLTJ">
                  <ref role="3cqZAo" node="2rRPXA92ZW4" resolve="rolInfo" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rRPXA93ruo" role="3cqZAp">
              <node concept="37vLTI" id="2rRPXA93$MR" role="3clFbG">
                <node concept="37vLTw" id="2rRPXA93A6I" role="37vLTx">
                  <ref role="3cqZAo" node="2rRPXA92ZW4" resolve="rolInfo" />
                </node>
                <node concept="3EllGN" id="2rRPXA93xcw" role="37vLTJ">
                  <node concept="37vLTw" id="2rRPXA93z1Q" role="3ElVtu">
                    <ref role="3cqZAo" node="2rRPXA92MGk" resolve="rol" />
                  </node>
                  <node concept="37vLTw" id="2rRPXA93rum" role="3ElQJh">
                    <ref role="3cqZAo" node="2rRPXA92wHP" resolve="info" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2rRPXA938p3" role="3clFbw">
            <node concept="10Nm6u" id="2rRPXA93aeu" role="3uHU7w" />
            <node concept="37vLTw" id="2rRPXA935P7" role="3uHU7B">
              <ref role="3cqZAo" node="2rRPXA92ZW4" resolve="rolInfo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rRPXA92PxM" role="3cqZAp">
          <node concept="37vLTw" id="2rRPXA92ZW8" role="3cqZAk">
            <ref role="3cqZAo" node="2rRPXA92ZW4" resolve="rolInfo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Jsm7EydjfD" role="1B3o_S" />
      <node concept="3uibUv" id="2rRPXA92L0l" role="3clF45">
        <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
      </node>
      <node concept="37vLTG" id="2rRPXA92MGk" role="3clF46">
        <property role="TrG5h" value="rol" />
        <node concept="3Tqbb2" id="2rRPXA92MGj" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Gkm5uMDRnU" role="jymVt" />
    <node concept="3clFb_" id="2rRPXA93Xr9" role="jymVt">
      <property role="TrG5h" value="simplificeer" />
      <node concept="3clFbS" id="2rRPXA93Xrb" role="3clF47">
        <node concept="3cpWs8" id="2rRPXA93Xrc" role="3cqZAp">
          <node concept="3cpWsn" id="2rRPXA93Xrd" role="3cpWs9">
            <property role="TrG5h" value="info1" />
            <node concept="3uibUv" id="2rRPXA93Xre" role="1tU5fm">
              <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
            </node>
            <node concept="1rXfSq" id="2rRPXA941tR" role="33vP2m">
              <ref role="37wK5l" node="2rRPXA92ICt" resolve="rolInfo" />
              <node concept="1y4W85" id="2rRPXA4Xl4v" role="37wK5m">
                <node concept="3cmrfG" id="2rRPXA4Xl4w" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2rRPXA4Xl4x" role="1y566C">
                  <node concept="37vLTw" id="2rRPXA4Xl4y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rRPXA93XrO" resolve="feittype" />
                  </node>
                  <node concept="3Tsc0h" id="2rRPXA4Xl4z" role="2OqNvi">
                    <ref role="3TtcxE" to="3ic2:4KQiE3qx$2X" resolve="rollen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rRPXA93Xrg" role="3cqZAp">
          <node concept="3cpWsn" id="2rRPXA93Xrh" role="3cpWs9">
            <property role="TrG5h" value="info2" />
            <node concept="3uibUv" id="2rRPXA93Xri" role="1tU5fm">
              <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
            </node>
            <node concept="1rXfSq" id="2rRPXA94deT" role="33vP2m">
              <ref role="37wK5l" node="2rRPXA92ICt" resolve="rolInfo" />
              <node concept="1y4W85" id="2rRPXA93Xrl" role="37wK5m">
                <node concept="3cmrfG" id="2rRPXA93Xrm" role="1y58nS">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2rRPXA93Xrn" role="1y566C">
                  <node concept="37vLTw" id="2rRPXA93Xro" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rRPXA93XrO" resolve="feittype" />
                  </node>
                  <node concept="3Tsc0h" id="2rRPXA93Xrp" role="2OqNvi">
                    <ref role="3TtcxE" to="3ic2:4KQiE3qx$2X" resolve="rollen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rRPXA93Xrq" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="2rRPXA93Xrr" role="3clFbx">
            <node concept="3clFbF" id="2rRPXA93Xrs" role="3cqZAp">
              <node concept="37vLTI" id="2H2LlorRROr" role="3clFbG">
                <node concept="3clFbT" id="2H2LlorRUiB" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2H2LlorROwA" role="37vLTJ">
                  <node concept="37vLTw" id="2H2LlorRN2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rRPXA93Xrd" resolve="info1" />
                  </node>
                  <node concept="2OwXpG" id="2H2LlorRQ2V" role="2OqNvi">
                    <ref role="2Oxat5" node="2H2LlorRErj" resolve="canSimplify" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rRPXA93Xrz" role="3clFbw">
            <node concept="37vLTw" id="2rRPXA93Xr$" role="2Oq$k0">
              <ref role="3cqZAo" node="2rRPXA93Xrd" resolve="info1" />
            </node>
            <node concept="liA8E" id="2rRPXA93Xr_" role="2OqNvi">
              <ref role="37wK5l" node="2rRPXA4W7XZ" resolve="canSimplify" />
              <node concept="37vLTw" id="2rRPXA93XrA" role="37wK5m">
                <ref role="3cqZAo" node="2rRPXA93Xrh" resolve="info2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rRPXA93XrB" role="3cqZAp">
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="2rRPXA93XrC" role="3clFbx">
            <node concept="3clFbF" id="2H2LlorRWYg" role="3cqZAp">
              <node concept="37vLTI" id="2H2LlorS12E" role="3clFbG">
                <node concept="3clFbT" id="2H2LlorS2p6" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2H2LlorRYiI" role="37vLTJ">
                  <node concept="37vLTw" id="2H2LlorRWYa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rRPXA93Xrh" resolve="info2" />
                  </node>
                  <node concept="2OwXpG" id="2H2LlorRZG1" role="2OqNvi">
                    <ref role="2Oxat5" node="2H2LlorRErj" resolve="canSimplify" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rRPXA93XrK" role="3clFbw">
            <node concept="37vLTw" id="2rRPXA93XrL" role="2Oq$k0">
              <ref role="3cqZAo" node="2rRPXA93Xrh" resolve="info2" />
            </node>
            <node concept="liA8E" id="2rRPXA93XrM" role="2OqNvi">
              <ref role="37wK5l" node="2rRPXA4W7XZ" resolve="canSimplify" />
              <node concept="37vLTw" id="2rRPXA93XrN" role="37wK5m">
                <ref role="3cqZAo" node="2rRPXA93Xrd" resolve="info1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2H2Lloqte2r" role="3clF45" />
      <node concept="37vLTG" id="2rRPXA93XrO" role="3clF46">
        <property role="TrG5h" value="feittype" />
        <node concept="3Tqbb2" id="2rRPXA93XrP" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:4KQiE3qx$2F" resolve="FeitType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2rRPXA93XrT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2rRPXA4UUiR" role="jymVt" />
    <node concept="312cEu" id="2rRPXA4UZ1I" role="jymVt">
      <property role="TrG5h" value="RolInfo" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="2rRPXA4V2U9" role="jymVt">
        <property role="TrG5h" value="rol" />
        <node concept="3Tm6S6" id="2rRPXA4V20n" role="1B3o_S" />
        <node concept="3Tqbb2" id="2rRPXA4V2aL" role="1tU5fm">
          <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
        </node>
      </node>
      <node concept="312cEg" id="2rRPXA4V4pz" role="jymVt">
        <property role="TrG5h" value="shortName" />
        <node concept="3Tm6S6" id="2rRPXA4V4e8" role="1B3o_S" />
        <node concept="17QB3L" id="2rRPXA4V4pq" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2rRPXA4V4U_" role="jymVt">
        <property role="TrG5h" value="voorzetsel" />
        <node concept="3Tm6S6" id="2rRPXA4V4Ji" role="1B3o_S" />
        <node concept="2ZThk1" id="2rRPXA4V4Us" role="1tU5fm">
          <ref role="2ZWj4r" to="3ic2:22JzJd_EtV" resolve="RolVoorzetsel" />
        </node>
        <node concept="10Nm6u" id="2rRPXA6srN8" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2rRPXA4V5s4" role="jymVt">
        <property role="TrG5h" value="andereKant" />
        <node concept="3Tm6S6" id="2rRPXA4V5gz" role="1B3o_S" />
        <node concept="17QB3L" id="2rRPXA4V5rV" role="1tU5fm" />
        <node concept="10Nm6u" id="2rRPXA6sukg" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2rRPXA4Vu4y" role="jymVt">
        <property role="TrG5h" value="bijvoeglijkeBepaling" />
        <node concept="3Tm6S6" id="2rRPXA4VtFw" role="1B3o_S" />
        <node concept="17QB3L" id="2rRPXA4Vu1Z" role="1tU5fm" />
        <node concept="10Nm6u" id="2rRPXA6swVx" role="33vP2m" />
      </node>
      <node concept="312cEg" id="2H2LlorRErj" role="jymVt">
        <property role="TrG5h" value="canSimplify" />
        <node concept="3Tm6S6" id="2H2LlorRCE3" role="1B3o_S" />
        <node concept="10P_77" id="2H2LlorREnE" role="1tU5fm" />
        <node concept="3clFbT" id="2H2LlorRIez" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="2rRPXA6sxPQ" role="jymVt" />
      <node concept="3clFbW" id="2rRPXA4V0TZ" role="jymVt">
        <node concept="3cqZAl" id="2rRPXA4V0U1" role="3clF45" />
        <node concept="3Tm6S6" id="2rRPXA4V0U2" role="1B3o_S" />
        <node concept="3clFbS" id="2rRPXA4V0U3" role="3clF47">
          <node concept="3clFbF" id="2rRPXA4V39K" role="3cqZAp">
            <node concept="37vLTI" id="2rRPXA4V3RS" role="3clFbG">
              <node concept="37vLTw" id="2rRPXA4V3XA" role="37vLTx">
                <ref role="3cqZAo" node="2rRPXA4V14u" resolve="rol" />
              </node>
              <node concept="2OqwBi" id="2rRPXA4V3gS" role="37vLTJ">
                <node concept="Xjq3P" id="2rRPXA4V39J" role="2Oq$k0" />
                <node concept="2OwXpG" id="2rRPXA4V3qk" role="2OqNvi">
                  <ref role="2Oxat5" node="2rRPXA4V2U9" resolve="rol" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2rRPXA4VeGZ" role="3cqZAp">
            <node concept="3cpWsn" id="2rRPXA4VeH0" role="3cpWs9">
              <property role="TrG5h" value="splits" />
              <node concept="1LlUBW" id="2rRPXA4VeFl" role="1tU5fm">
                <node concept="17QB3L" id="2rRPXA4VeFs" role="1Lm7xW" />
                <node concept="2ZThk1" id="2rRPXA4VeFt" role="1Lm7xW">
                  <ref role="2ZWj4r" to="3ic2:22JzJd_EtV" resolve="RolVoorzetsel" />
                </node>
                <node concept="17QB3L" id="2rRPXA4VeFu" role="1Lm7xW" />
              </node>
              <node concept="1rXfSq" id="2rRPXA4VeH1" role="33vP2m">
                <ref role="37wK5l" node="2rRPXA4V6Im" resolve="splits" />
                <node concept="1rXfSq" id="2rRPXA4VeH2" role="37wK5m">
                  <ref role="37wK5l" node="2rRPXA4UlP2" resolve="smartLowerFirst" />
                  <node concept="2OqwBi" id="2rRPXA4VeH3" role="37wK5m">
                    <node concept="37vLTw" id="2rRPXA4VeH4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rRPXA4V14u" resolve="rol" />
                    </node>
                    <node concept="3TrcHB" id="2rRPXA4VeH5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2rRPXA4VfsA" role="3cqZAp">
            <node concept="3clFbS" id="2rRPXA4VfsC" role="3clFbx">
              <node concept="3clFbF" id="2rRPXA4VhqT" role="3cqZAp">
                <node concept="37vLTI" id="2rRPXA4Vi62" role="3clFbG">
                  <node concept="1rXfSq" id="2rRPXA4VijH" role="37vLTx">
                    <ref role="37wK5l" node="2rRPXA4UlP2" resolve="smartLowerFirst" />
                    <node concept="2OqwBi" id="2rRPXA4Vj9T" role="37wK5m">
                      <node concept="37vLTw" id="2rRPXA4ViBZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rRPXA4V14u" resolve="rol" />
                      </node>
                      <node concept="3TrcHB" id="2rRPXA4Vk09" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2rRPXA4VhqR" role="37vLTJ">
                    <ref role="3cqZAo" node="2rRPXA4V4pz" resolve="shortName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2rRPXA4Vghl" role="3clFbw">
              <node concept="10Nm6u" id="2rRPXA4VgLk" role="3uHU7w" />
              <node concept="37vLTw" id="2rRPXA4VfFQ" role="3uHU7B">
                <ref role="3cqZAo" node="2rRPXA4VeH0" resolve="splits" />
              </node>
            </node>
            <node concept="9aQIb" id="2rRPXA4VgRE" role="9aQIa">
              <node concept="3clFbS" id="2rRPXA4VgRF" role="9aQI4">
                <node concept="3clFbF" id="2rRPXA4V63r" role="3cqZAp">
                  <node concept="37vLTI" id="2rRPXA4V63l" role="3clFbG">
                    <node concept="1Ls8ON" id="2rRPXA4V677" role="37vLTJ">
                      <node concept="37vLTw" id="2rRPXA4V6fs" role="1Lso8e">
                        <ref role="3cqZAo" node="2rRPXA4V4pz" resolve="shortName" />
                      </node>
                      <node concept="37vLTw" id="2rRPXA4V6o3" role="1Lso8e">
                        <ref role="3cqZAo" node="2rRPXA4V4U_" resolve="voorzetsel" />
                      </node>
                      <node concept="37vLTw" id="2rRPXA4V6zi" role="1Lso8e">
                        <ref role="3cqZAo" node="2rRPXA4V5s4" resolve="andereKant" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2rRPXA4VeH6" role="37vLTx">
                      <ref role="3cqZAo" node="2rRPXA4VeH0" resolve="splits" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2rRPXA4VkAw" role="3cqZAp">
            <node concept="3cpWsn" id="2rRPXA4VkAz" role="3cpWs9">
              <property role="TrG5h" value="objname" />
              <node concept="17QB3L" id="2rRPXA4VkAu" role="1tU5fm" />
              <node concept="1rXfSq" id="2rRPXA4Vmct" role="33vP2m">
                <ref role="37wK5l" node="2rRPXA4UlP2" resolve="smartLowerFirst" />
                <node concept="2OqwBi" id="2rRPXA4VoX6" role="37wK5m">
                  <node concept="2OqwBi" id="2rRPXA4VmFT" role="2Oq$k0">
                    <node concept="37vLTw" id="2rRPXA4VmxS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rRPXA4V14u" resolve="rol" />
                    </node>
                    <node concept="3TrEf2" id="2rRPXA4Vono" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2rRPXA4VpQP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2rRPXA4VqiO" role="3cqZAp">
            <node concept="3clFbS" id="2rRPXA4VqiQ" role="3clFbx">
              <node concept="3clFbF" id="2rRPXA4VuvZ" role="3cqZAp">
                <node concept="37vLTI" id="2rRPXA4VuPY" role="3clFbG">
                  <node concept="37vLTw" id="2rRPXA4VuvX" role="37vLTJ">
                    <ref role="3cqZAo" node="2rRPXA4Vu4y" resolve="bijvoeglijkeBepaling" />
                  </node>
                  <node concept="2OqwBi" id="2rRPXA4Vv4W" role="37vLTx">
                    <node concept="37vLTw" id="2rRPXA4Vv4X" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rRPXA4V4pz" resolve="shortName" />
                    </node>
                    <node concept="liA8E" id="2rRPXA4Vv4Y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                      <node concept="3cmrfG" id="2rRPXA4Vv4Z" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="2rRPXA4Vv50" role="37wK5m">
                        <node concept="3cmrfG" id="2rRPXA4Vv51" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cpWsd" id="2rRPXA4Vv52" role="3uHU7B">
                          <node concept="2OqwBi" id="2rRPXA4Vv53" role="3uHU7B">
                            <node concept="37vLTw" id="2rRPXA4Vv54" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rRPXA4V4pz" resolve="shortName" />
                            </node>
                            <node concept="liA8E" id="2rRPXA4Vv55" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2rRPXA4Vv56" role="3uHU7w">
                            <node concept="37vLTw" id="2rRPXA4Vv57" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rRPXA4VkAz" resolve="objname" />
                            </node>
                            <node concept="liA8E" id="2rRPXA4Vv58" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rRPXA4VxPc" role="3cqZAp">
                <node concept="37vLTI" id="2rRPXA4VyAo" role="3clFbG">
                  <node concept="37vLTw" id="2rRPXA4VzbJ" role="37vLTx">
                    <ref role="3cqZAo" node="2rRPXA4VkAz" resolve="objname" />
                  </node>
                  <node concept="37vLTw" id="2rRPXA4VxPa" role="37vLTJ">
                    <ref role="3cqZAo" node="2rRPXA4V4pz" resolve="shortName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rRPXA4Vrg3" role="3clFbw">
              <node concept="2OqwBi" id="2rRPXA6W87m" role="2Oq$k0">
                <node concept="37vLTw" id="2rRPXA4VqCK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rRPXA4V4pz" resolve="shortName" />
                </node>
                <node concept="liA8E" id="2rRPXA6WaZf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="2rRPXA4Vshf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="3cpWs3" id="2rRPXA4VsTP" role="37wK5m">
                  <node concept="2OqwBi" id="2rRPXA6WdgF" role="3uHU7w">
                    <node concept="37vLTw" id="2rRPXA4Vt6f" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rRPXA4VkAz" resolve="objname" />
                    </node>
                    <node concept="liA8E" id="2rRPXA6Weo5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2rRPXA4VszM" role="3uHU7B">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2rRPXA4V14u" role="3clF46">
          <property role="TrG5h" value="rol" />
          <node concept="3Tqbb2" id="2rRPXA4V14t" role="1tU5fm">
            <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2H2LlorYAG_" role="jymVt" />
      <node concept="3clFb_" id="2rRPXA4W7XZ" role="jymVt">
        <property role="TrG5h" value="canSimplify" />
        <node concept="3clFbS" id="2rRPXA4W7Y2" role="3clF47">
          <node concept="3clFbJ" id="2rRPXA6tPul" role="3cqZAp">
            <node concept="3clFbS" id="2rRPXA6tPun" role="3clFbx">
              <node concept="3cpWs6" id="2rRPXA6tSPg" role="3cqZAp">
                <node concept="3clFbT" id="2rRPXA6tUw8" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="2rRPXA7dXHW" role="3clFbw">
              <node concept="2OqwBi" id="2rRPXA7e2Dy" role="3uHU7w">
                <node concept="2OqwBi" id="2rRPXA7dZN$" role="2Oq$k0">
                  <node concept="Xjq3P" id="2rRPXA7dYRB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2rRPXA7e151" role="2OqNvi">
                    <ref role="2Oxat5" node="2rRPXA4V5s4" resolve="andereKant" />
                  </node>
                </node>
                <node concept="17RlXB" id="2rRPXA7e4lD" role="2OqNvi" />
              </node>
              <node concept="1rXfSq" id="2rRPXA6tRaa" role="3uHU7B">
                <ref role="37wK5l" node="2rRPXA6sEhN" resolve="dubbelzinnig" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2rRPXA5mFd_" role="3cqZAp">
            <node concept="3clFbS" id="2rRPXA5mFdB" role="3clFbx">
              <node concept="3cpWs6" id="2rRPXA5mIeC" role="3cqZAp">
                <node concept="3clFbT" id="2rRPXA5mJXA" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rRPXA7deVA" role="3clFbw">
              <node concept="2OqwBi" id="2rRPXA4Wc9H" role="2Oq$k0">
                <node concept="Xjq3P" id="2rRPXA4Wb1m" role="2Oq$k0" />
                <node concept="2OwXpG" id="2rRPXA4WeJx" role="2OqNvi">
                  <ref role="2Oxat5" node="2rRPXA4V5s4" resolve="andereKant" />
                </node>
              </node>
              <node concept="liA8E" id="2rRPXA7dhHd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                <node concept="2OqwBi" id="2rRPXA4WlKO" role="37wK5m">
                  <node concept="37vLTw" id="2rRPXA4WiKY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rRPXA4W9ud" resolve="andereKant" />
                  </node>
                  <node concept="2OwXpG" id="2rRPXA4Wnrr" role="2OqNvi">
                    <ref role="2Oxat5" node="2rRPXA4V4pz" resolve="shortName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2rRPXA5mKOm" role="3cqZAp">
            <node concept="3clFbS" id="2rRPXA5mKOn" role="3clFbx">
              <node concept="3cpWs6" id="2rRPXA5mKOo" role="3cqZAp">
                <node concept="3clFbT" id="2rRPXA5mKOp" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rRPXA7dqcs" role="3clFbw">
              <node concept="2OqwBi" id="2rRPXA5mKOr" role="2Oq$k0">
                <node concept="Xjq3P" id="2rRPXA5mKOs" role="2Oq$k0" />
                <node concept="2OwXpG" id="2rRPXA5mKOt" role="2OqNvi">
                  <ref role="2Oxat5" node="2rRPXA4V5s4" resolve="andereKant" />
                </node>
              </node>
              <node concept="liA8E" id="2rRPXA7drPC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                <node concept="3cpWs3" id="2rRPXA4WCYt" role="37wK5m">
                  <node concept="3cpWs3" id="2rRPXA4WA2I" role="3uHU7B">
                    <node concept="2OqwBi" id="2rRPXA4Wz8n" role="3uHU7B">
                      <node concept="37vLTw" id="2rRPXA4WxGv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rRPXA4W9ud" resolve="andereKant" />
                      </node>
                      <node concept="2OwXpG" id="2rRPXA4W$AG" role="2OqNvi">
                        <ref role="2Oxat5" node="2rRPXA4Vu4y" resolve="bijvoeglijkeBepaling" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2rRPXA4WA3R" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2rRPXA4WG4x" role="3uHU7w">
                    <node concept="37vLTw" id="2rRPXA4WEzF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rRPXA4W9ud" resolve="andereKant" />
                    </node>
                    <node concept="2OwXpG" id="2rRPXA4WH$F" role="2OqNvi">
                      <ref role="2Oxat5" node="2rRPXA4V4pz" resolve="shortName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2rRPXAaoflX" role="3cqZAp">
            <node concept="3cpWsn" id="2rRPXAaoflY" role="3cpWs9">
              <property role="TrG5h" value="meervoud" />
              <node concept="17QB3L" id="2rRPXAaoeEa" role="1tU5fm" />
              <node concept="2YIFZM" id="2rRPXAaoflZ" role="33vP2m">
                <ref role="37wK5l" to="8l26:5dSiRavjfIk" resolve="gokMeervoudsvorm" />
                <ref role="1Pybhc" to="8l26:sAPZKq4pn" resolve="Naamwoord" />
                <node concept="2OqwBi" id="2rRPXAaofm0" role="37wK5m">
                  <node concept="37vLTw" id="2rRPXAaofm1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rRPXA4W9ud" resolve="andereKant" />
                  </node>
                  <node concept="2OwXpG" id="2rRPXAaofm2" role="2OqNvi">
                    <ref role="2Oxat5" node="2rRPXA4V4pz" resolve="shortName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2rRPXAanQNz" role="3cqZAp">
            <node concept="3clFbS" id="2rRPXAanQN$" role="3clFbx">
              <node concept="3cpWs6" id="2rRPXAanQN_" role="3cqZAp">
                <node concept="3clFbT" id="2rRPXAanQNA" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rRPXAanQNB" role="3clFbw">
              <node concept="2OqwBi" id="2rRPXAanQNC" role="2Oq$k0">
                <node concept="Xjq3P" id="2rRPXAanQND" role="2Oq$k0" />
                <node concept="2OwXpG" id="2rRPXAanQNE" role="2OqNvi">
                  <ref role="2Oxat5" node="2rRPXA4V5s4" resolve="andereKant" />
                </node>
              </node>
              <node concept="liA8E" id="2rRPXAanQNF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                <node concept="37vLTw" id="2rRPXAaofm3" role="37wK5m">
                  <ref role="3cqZAo" node="2rRPXAaoflY" resolve="meervoud" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2rRPXAao9bL" role="3cqZAp">
            <node concept="3clFbS" id="2rRPXAao9bM" role="3clFbx">
              <node concept="3cpWs6" id="2rRPXAao9bN" role="3cqZAp">
                <node concept="3clFbT" id="2rRPXAao9bO" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rRPXAao9bP" role="3clFbw">
              <node concept="2OqwBi" id="2rRPXAao9bQ" role="2Oq$k0">
                <node concept="Xjq3P" id="2rRPXAao9bR" role="2Oq$k0" />
                <node concept="2OwXpG" id="2rRPXAao9bS" role="2OqNvi">
                  <ref role="2Oxat5" node="2rRPXA4V5s4" resolve="andereKant" />
                </node>
              </node>
              <node concept="liA8E" id="2rRPXAao9bT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                <node concept="3cpWs3" id="2rRPXAao9bU" role="37wK5m">
                  <node concept="3cpWs3" id="2rRPXAao9bV" role="3uHU7B">
                    <node concept="2OqwBi" id="2rRPXAao9bW" role="3uHU7B">
                      <node concept="37vLTw" id="2rRPXAao9bX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rRPXA4W9ud" resolve="andereKant" />
                      </node>
                      <node concept="2OwXpG" id="2rRPXAao9bY" role="2OqNvi">
                        <ref role="2Oxat5" node="2rRPXA4Vu4y" resolve="bijvoeglijkeBepaling" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2rRPXAao9bZ" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2rRPXAaomPX" role="3uHU7w">
                    <ref role="3cqZAo" node="2rRPXAaoflY" resolve="meervoud" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2rRPXA5mOpc" role="3cqZAp">
            <node concept="3clFbS" id="2rRPXA5mOpe" role="3clFbx">
              <node concept="3cpWs6" id="2rRPXA5n75z" role="3cqZAp">
                <node concept="3clFbT" id="2rRPXA5n7a4" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rRPXA7d_j_" role="3clFbw">
              <node concept="2OqwBi" id="2rRPXA5mQuI" role="2Oq$k0">
                <node concept="Xjq3P" id="2rRPXA5mPmG" role="2Oq$k0" />
                <node concept="2OwXpG" id="2rRPXA5mRyD" role="2OqNvi">
                  <ref role="2Oxat5" node="2rRPXA4V5s4" resolve="andereKant" />
                </node>
              </node>
              <node concept="liA8E" id="2rRPXA7dB3r" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                <node concept="1rXfSq" id="2rRPXA5n4u$" role="37wK5m">
                  <ref role="37wK5l" node="2rRPXA4UlP2" resolve="smartLowerFirst" />
                  <node concept="2OqwBi" id="2rRPXA5n0YH" role="37wK5m">
                    <node concept="2OqwBi" id="2rRPXA5mX4S" role="2Oq$k0">
                      <node concept="2OqwBi" id="2rRPXA5mUMP" role="2Oq$k0">
                        <node concept="37vLTw" id="2rRPXA5mTMW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rRPXA4W9ud" resolve="andereKant" />
                        </node>
                        <node concept="2OwXpG" id="2rRPXA5mVH6" role="2OqNvi">
                          <ref role="2Oxat5" node="2rRPXA4V2U9" resolve="rol" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2rRPXA5mZB9" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2rRPXA5n2C9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2rRPXA5rttB" role="3cqZAp">
            <node concept="3clFbS" id="2rRPXA5rttD" role="3clFbx">
              <node concept="3cpWs6" id="2rRPXA5w02r" role="3cqZAp">
                <node concept="3clFbT" id="2rRPXA5w1Jm" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rRPXA7dKTv" role="3clFbw">
              <node concept="2OqwBi" id="2rRPXA5rvpN" role="2Oq$k0">
                <node concept="Xjq3P" id="2rRPXA5rus0" role="2Oq$k0" />
                <node concept="2OwXpG" id="2rRPXA5rw$m" role="2OqNvi">
                  <ref role="2Oxat5" node="2rRPXA4V5s4" resolve="andereKant" />
                </node>
              </node>
              <node concept="liA8E" id="2rRPXA7dN9Z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                <node concept="1rXfSq" id="2rRPXA5r$m1" role="37wK5m">
                  <ref role="37wK5l" node="2rRPXA4UlP2" resolve="smartLowerFirst" />
                  <node concept="2OqwBi" id="2rRPXA5r$m2" role="37wK5m">
                    <node concept="2OqwBi" id="2rRPXA5r$m3" role="2Oq$k0">
                      <node concept="2OqwBi" id="2rRPXA5r$m4" role="2Oq$k0">
                        <node concept="37vLTw" id="2rRPXA5r$m5" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rRPXA4W9ud" resolve="andereKant" />
                        </node>
                        <node concept="2OwXpG" id="2rRPXA5r$m6" role="2OqNvi">
                          <ref role="2Oxat5" node="2rRPXA4V2U9" resolve="rol" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2rRPXA5r$m7" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2rRPXA5r$m8" role="2OqNvi">
                      <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2rRPXA5n8au" role="3cqZAp">
            <node concept="3clFbT" id="2rRPXA5na6m" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2rRPXA4W6rS" role="1B3o_S" />
        <node concept="10P_77" id="2rRPXA4W7Vs" role="3clF45" />
        <node concept="37vLTG" id="2rRPXA4W9ud" role="3clF46">
          <property role="TrG5h" value="andereKant" />
          <node concept="3uibUv" id="2rRPXA4W9uc" role="1tU5fm">
            <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2rRPXA4VzQz" role="jymVt">
        <property role="TrG5h" value="updateRol" />
        <node concept="3Tqbb2" id="2rRPXA4XU0p" role="3clF45">
          <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
        </node>
        <node concept="3Tm1VV" id="2H2LlorT6Sb" role="1B3o_S" />
        <node concept="3clFbS" id="2rRPXA4VzQB" role="3clF47">
          <node concept="3clFbJ" id="2H2LlorSRrN" role="3cqZAp">
            <node concept="3clFbS" id="2H2LlorSRrP" role="3clFbx">
              <node concept="3clFbF" id="2rRPXA4V_7n" role="3cqZAp">
                <node concept="37vLTI" id="2rRPXA4VBfI" role="3clFbG">
                  <node concept="37vLTw" id="2rRPXA4VBE4" role="37vLTx">
                    <ref role="3cqZAo" node="2rRPXA4V4pz" resolve="shortName" />
                  </node>
                  <node concept="2OqwBi" id="2rRPXA4V_Q6" role="37vLTJ">
                    <node concept="37vLTw" id="2rRPXA4V_7m" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rRPXA4V2U9" resolve="rol" />
                    </node>
                    <node concept="3TrcHB" id="2rRPXA4VATL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rRPXA4VHD5" role="3cqZAp">
                <node concept="37vLTI" id="2rRPXA4VM00" role="3clFbG">
                  <node concept="10Nm6u" id="2rRPXA4VMte" role="37vLTx" />
                  <node concept="2OqwBi" id="2rRPXA4VIpz" role="37vLTJ">
                    <node concept="37vLTw" id="2rRPXA4VHD3" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rRPXA4V2U9" resolve="rol" />
                    </node>
                    <node concept="3TrcHB" id="2rRPXA4VKOs" role="2OqNvi">
                      <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rRPXA4VCnc" role="3cqZAp">
                <node concept="37vLTI" id="2rRPXA4VEaY" role="3clFbG">
                  <node concept="37vLTw" id="2rRPXA4VE$C" role="37vLTx">
                    <ref role="3cqZAo" node="2rRPXA4V4U_" resolve="voorzetsel" />
                  </node>
                  <node concept="2OqwBi" id="2rRPXA4VCwE" role="37vLTJ">
                    <node concept="37vLTw" id="2rRPXA4VCna" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rRPXA4V2U9" resolve="rol" />
                    </node>
                    <node concept="3TrcHB" id="2rRPXA4VDGA" role="2OqNvi">
                      <ref role="3TsBF5" to="3ic2:22JzJd_EtO" resolve="voorzetsel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rRPXA4VFkb" role="3cqZAp">
                <node concept="37vLTI" id="2rRPXA4VGpK" role="3clFbG">
                  <node concept="37vLTw" id="2rRPXA4VGMI" role="37vLTx">
                    <ref role="3cqZAo" node="2rRPXA4Vu4y" resolve="bijvoeglijkeBepaling" />
                  </node>
                  <node concept="2OqwBi" id="2rRPXA4VFF3" role="37vLTJ">
                    <node concept="37vLTw" id="2rRPXA4VFk9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rRPXA4V2U9" resolve="rol" />
                    </node>
                    <node concept="3TrcHB" id="2rRPXA4VG3x" role="2OqNvi">
                      <ref role="3TsBF5" to="3ic2:22JzJdytbH" resolve="bijvoeglijkNaamwoord" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2rRPXA4XXo4" role="3cqZAp">
                <node concept="37vLTw" id="2rRPXA4XY$v" role="3cqZAk">
                  <ref role="3cqZAo" node="2rRPXA4V2U9" resolve="rol" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2H2LlorSSQJ" role="3clFbw">
              <ref role="3cqZAo" node="2H2LlorRErj" resolve="canSimplify" />
            </node>
          </node>
          <node concept="3cpWs6" id="2H2LlorT2vi" role="3cqZAp">
            <node concept="10Nm6u" id="2H2LlorT569" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2rRPXA6sEhN" role="jymVt">
        <property role="TrG5h" value="dubbelzinnig" />
        <node concept="3clFbS" id="2rRPXA6sEhQ" role="3clF47">
          <node concept="3cpWs8" id="4Jsm7Ex_bTs" role="3cqZAp">
            <node concept="3cpWsn" id="4Jsm7Ex_bTt" role="3cpWs9">
              <property role="TrG5h" value="andereKantRol" />
              <node concept="3Tqbb2" id="4Jsm7Ex_bpE" role="1tU5fm">
                <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
              </node>
              <node concept="2OqwBi" id="4Jsm7Ex_bTu" role="33vP2m">
                <node concept="2OqwBi" id="4Jsm7Ex_bTv" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Jsm7Ex_bTw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Jsm7Ex_bTx" role="2OqNvi">
                    <ref role="2Oxat5" node="2rRPXA4V2U9" resolve="rol" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4Jsm7Ex_bTy" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:33nfvXc7aa_" resolve="andereKantInFeittype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4Jsm7Ex_XOU" role="3cqZAp">
            <node concept="3cpWsn" id="4Jsm7Ex_XOV" role="3cpWs9">
              <property role="TrG5h" value="andereKant" />
              <node concept="3uibUv" id="4Jsm7Ex_Xnk" role="1tU5fm">
                <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
              </node>
              <node concept="1rXfSq" id="4Jsm7Ex_XOW" role="33vP2m">
                <ref role="37wK5l" node="2rRPXA92ICt" resolve="rolInfo" />
                <node concept="37vLTw" id="4Jsm7Ex_XOX" role="37wK5m">
                  <ref role="3cqZAo" node="4Jsm7Ex_bTt" resolve="andereKantRol" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="48LFLQwfYjp" role="3cqZAp">
            <node concept="3cpWsn" id="48LFLQwfYjq" role="3cpWs9">
              <property role="TrG5h" value="ctx" />
              <node concept="3uibUv" id="48LFLQwfXJx" role="1tU5fm">
                <ref role="3uigEE" to="8l26:4NdByBGC6tU" resolve="IObjectContext" />
              </node>
              <node concept="2YIFZM" id="48LFLQwfYjr" role="33vP2m">
                <ref role="37wK5l" to="8l26:4NdByBHsLwe" resolve="forNode" />
                <ref role="1Pybhc" to="8l26:4NdByBGC6tU" resolve="IObjectContext" />
                <node concept="2OqwBi" id="48LFLQwfYjs" role="37wK5m">
                  <node concept="Xjq3P" id="48LFLQwfYjt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="48LFLQwfYju" role="2OqNvi">
                    <ref role="2Oxat5" node="2rRPXA4V2U9" resolve="rol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="48LFLQwg45P" role="3cqZAp">
            <node concept="2OqwBi" id="48LFLQwg45R" role="3cqZAk">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="48LFLQwg45S" role="2Oq$k0">
                <node concept="37vLTw" id="48LFLQwg45T" role="2Oq$k0">
                  <ref role="3cqZAo" node="48LFLQwfYjq" resolve="ctx" />
                </node>
                <node concept="liA8E" id="48LFLQwg45U" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:4NdByBGC6ZX" resolve="rollenVanEenAnder" />
                  <node concept="2OqwBi" id="48LFLQwg45V" role="37wK5m">
                    <node concept="37vLTw" id="48LFLQwg45W" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Jsm7Ex_bTt" resolve="andereKantRol" />
                    </node>
                    <node concept="3TrEf2" id="48LFLQwg45X" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="48LFLQwg45Y" role="2OqNvi">
                <node concept="1bVj0M" id="48LFLQwg45Z" role="23t8la">
                  <node concept="3clFbS" id="48LFLQwg460" role="1bW5cS">
                    <node concept="3clFbF" id="48LFLQwg461" role="3cqZAp">
                      <node concept="1Wc70l" id="48LFLQwg462" role="3clFbG">
                        <node concept="1Wc70l" id="48LFLQwg463" role="3uHU7B">
                          <node concept="3y3z36" id="48LFLQwg464" role="3uHU7B">
                            <node concept="37vLTw" id="48LFLQwg465" role="3uHU7B">
                              <ref role="3cqZAo" node="48LFLQwg46h" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="48LFLQwg466" role="3uHU7w">
                              <node concept="Xjq3P" id="48LFLQwg467" role="2Oq$k0" />
                              <node concept="2OwXpG" id="48LFLQwg468" role="2OqNvi">
                                <ref role="2Oxat5" node="2rRPXA4V2U9" resolve="rol" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="48LFLQwg469" role="3uHU7w">
                            <node concept="Xjq3P" id="48LFLQwg46a" role="2Oq$k0" />
                            <node concept="liA8E" id="48LFLQwg46b" role="2OqNvi">
                              <ref role="37wK5l" node="2rRPXA6ynzM" resolve="equalName" />
                              <node concept="1rXfSq" id="48LFLQwg46c" role="37wK5m">
                                <ref role="37wK5l" node="2rRPXA92ICt" resolve="rolInfo" />
                                <node concept="37vLTw" id="48LFLQwg46d" role="37wK5m">
                                  <ref role="3cqZAo" node="48LFLQwg46h" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="48LFLQwg46e" role="3uHU7w">
                          <ref role="37wK5l" node="4Jsm7Ex_Khx" resolve="equalVoorloop" />
                          <node concept="37vLTw" id="48LFLQwg46f" role="37wK5m">
                            <ref role="3cqZAo" node="48LFLQwg46h" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="48LFLQwg46g" role="37wK5m">
                            <ref role="3cqZAo" node="4Jsm7Ex_XOV" resolve="andereKant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="48LFLQwg46h" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="48LFLQwg46i" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2rRPXA6sCs2" role="1B3o_S" />
        <node concept="10P_77" id="2rRPXA6sE9f" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4Jsm7Ex_Khx" role="jymVt">
        <property role="TrG5h" value="equalVoorloop" />
        <node concept="3Tm6S6" id="4Jsm7Ex_Khy" role="1B3o_S" />
        <node concept="10P_77" id="4Jsm7Ex_Khz" role="3clF45" />
        <node concept="37vLTG" id="4Jsm7Ex_Khq" role="3clF46">
          <property role="TrG5h" value="it" />
          <node concept="3Tqbb2" id="4Jsm7Ex_Khr" role="1tU5fm">
            <ref role="ehGHo" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
          </node>
        </node>
        <node concept="37vLTG" id="4Jsm7Ex_Khs" role="3clF46">
          <property role="TrG5h" value="andereKant" />
          <node concept="3uibUv" id="4Jsm7ExA8Ha" role="1tU5fm">
            <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="4Jsm7Ex_Khf" role="3clF47">
          <node concept="3cpWs8" id="4Jsm7ExB8wX" role="3cqZAp">
            <node concept="3cpWsn" id="4Jsm7ExB8wY" role="3cpWs9">
              <property role="TrG5h" value="rolInfo" />
              <node concept="3uibUv" id="4Jsm7ExB3aY" role="1tU5fm">
                <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
              </node>
              <node concept="1rXfSq" id="4Jsm7ExB8wZ" role="33vP2m">
                <ref role="37wK5l" node="2rRPXA92ICt" resolve="rolInfo" />
                <node concept="2OqwBi" id="4Jsm7ExB8x0" role="37wK5m">
                  <node concept="37vLTw" id="4Jsm7ExB8x1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jsm7Ex_Khq" resolve="it" />
                  </node>
                  <node concept="2qgKlT" id="4Jsm7ExB8x2" role="2OqNvi">
                    <ref role="37wK5l" to="8l26:33nfvXc7aa_" resolve="andereKantInFeittype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4Jsm7Eyiuut" role="3cqZAp">
            <node concept="3clFbS" id="4Jsm7Eyiuuv" role="3clFbx">
              <node concept="3cpWs6" id="4Jsm7EyiCEs" role="3cqZAp">
                <node concept="2OqwBi" id="4Jsm7EyiVV7" role="3cqZAk">
                  <node concept="2OqwBi" id="4Jsm7EyiRF2" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Jsm7EyiJCv" role="2Oq$k0">
                      <node concept="37vLTw" id="4Jsm7EyiHGj" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Jsm7Ex_Khq" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="4Jsm7EyiPN0" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4Jsm7EyiTSX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Jsm7EyiY9u" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="2OqwBi" id="4Jsm7Eyj3fc" role="37wK5m">
                      <node concept="37vLTw" id="4Jsm7EyiZMg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Jsm7ExB8wY" resolve="rolInfo" />
                      </node>
                      <node concept="2OwXpG" id="4Jsm7Eyj6kZ" role="2OqNvi">
                        <ref role="2Oxat5" node="2rRPXA4V4pz" resolve="shortName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Jsm7EyhRaZ" role="3clFbw">
              <node concept="2OqwBi" id="4Jsm7EyhLy6" role="2Oq$k0">
                <node concept="37vLTw" id="4Jsm7EyhJT2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Jsm7Ex_Khs" resolve="andereKant" />
                </node>
                <node concept="2OwXpG" id="4Jsm7EyhNVK" role="2OqNvi">
                  <ref role="2Oxat5" node="2rRPXA4V4pz" resolve="shortName" />
                </node>
              </node>
              <node concept="liA8E" id="4Jsm7EyhTqg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                <node concept="2OqwBi" id="4Jsm7Eyi8Vo" role="37wK5m">
                  <node concept="2OqwBi" id="4Jsm7Eyi3ZX" role="2Oq$k0">
                    <node concept="2OqwBi" id="4Jsm7Eyi0po" role="2Oq$k0">
                      <node concept="37vLTw" id="4Jsm7EyhXym" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Jsm7Ex_Khs" resolve="andereKant" />
                      </node>
                      <node concept="2OwXpG" id="4Jsm7Eyi1YY" role="2OqNvi">
                        <ref role="2Oxat5" node="2rRPXA4V2U9" resolve="rol" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4Jsm7Eyi6V4" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ic2:3BxIIpQiYLd" resolve="objectType" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4Jsm7Eyib9Z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4Jsm7ExBffK" role="3cqZAp">
            <node concept="3clFbS" id="4Jsm7ExBffM" role="3clFbx">
              <node concept="3cpWs6" id="4Jsm7ExBqr6" role="3cqZAp">
                <node concept="3clFbT" id="4Jsm7ExBsX3" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4Jsm7ExBn2T" role="3clFbw">
              <node concept="2OqwBi" id="4Jsm7ExBjhF" role="3uHU7B">
                <node concept="37vLTw" id="4Jsm7ExBgME" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Jsm7Ex_Khs" resolve="andereKant" />
                </node>
                <node concept="2OwXpG" id="4Jsm7ExBl0y" role="2OqNvi">
                  <ref role="2Oxat5" node="2rRPXA4Vu4y" resolve="bijvoeglijkeBepaling" />
                </node>
              </node>
              <node concept="10Nm6u" id="4Jsm7ExBoRh" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbJ" id="4Jsm7ExBw1G" role="3cqZAp">
            <node concept="3clFbS" id="4Jsm7ExBw1I" role="3clFbx">
              <node concept="3cpWs6" id="4Jsm7ExBDoS" role="3cqZAp">
                <node concept="3clFbT" id="4Jsm7ExBFUd" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4Jsm7ExBAh9" role="3clFbw">
              <node concept="10Nm6u" id="4Jsm7ExBBOF" role="3uHU7w" />
              <node concept="2OqwBi" id="4Jsm7ExBz92" role="3uHU7B">
                <node concept="37vLTw" id="4Jsm7ExBx_V" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Jsm7ExB8wY" resolve="rolInfo" />
                </node>
                <node concept="2OwXpG" id="4Jsm7ExB$Iy" role="2OqNvi">
                  <ref role="2Oxat5" node="2rRPXA4Vu4y" resolve="bijvoeglijkeBepaling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4Jsm7Ex_Khg" role="3cqZAp">
            <node concept="17R0WA" id="4Jsm7Ex_Khh" role="3cqZAk">
              <node concept="2OqwBi" id="4Jsm7Ex_Khn" role="3uHU7B">
                <node concept="37vLTw" id="4Jsm7Ex_Khv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Jsm7Ex_Khs" resolve="andereKant" />
                </node>
                <node concept="2OwXpG" id="4Jsm7ExAeKC" role="2OqNvi">
                  <ref role="2Oxat5" node="2rRPXA4Vu4y" resolve="bijvoeglijkeBepaling" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Jsm7ExAtEI" role="3uHU7w">
                <node concept="37vLTw" id="4Jsm7ExB8x3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Jsm7ExB8wY" resolve="rolInfo" />
                </node>
                <node concept="2OwXpG" id="4Jsm7ExAvvI" role="2OqNvi">
                  <ref role="2Oxat5" node="2rRPXA4Vu4y" resolve="bijvoeglijkeBepaling" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2rRPXA6ynzM" role="jymVt">
        <property role="TrG5h" value="equalName" />
        <node concept="3clFbS" id="2rRPXA6ynzP" role="3clF47">
          <node concept="3cpWs6" id="4Jsm7ExACjv" role="3cqZAp">
            <node concept="1Wc70l" id="4Jsm7ExACjx" role="3cqZAk">
              <node concept="17R0WA" id="4Jsm7ExACjy" role="3uHU7w">
                <node concept="2OqwBi" id="4Jsm7ExACjz" role="3uHU7w">
                  <node concept="37vLTw" id="4Jsm7ExACj$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rRPXA6yoIn" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="4Jsm7ExACj_" role="2OqNvi">
                    <ref role="2Oxat5" node="2rRPXA4Vu4y" resolve="bijvoeglijkeBepaling" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jsm7ExACjA" role="3uHU7B">
                  <node concept="Xjq3P" id="4Jsm7ExACjB" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Jsm7ExACjC" role="2OqNvi">
                    <ref role="2Oxat5" node="2rRPXA4Vu4y" resolve="bijvoeglijkeBepaling" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="4Jsm7ExACjD" role="3uHU7B">
                <node concept="2OqwBi" id="4Jsm7ExACjE" role="3uHU7B">
                  <node concept="Xjq3P" id="4Jsm7ExACjF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Jsm7ExACjG" role="2OqNvi">
                    <ref role="2Oxat5" node="2rRPXA4V4pz" resolve="shortName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jsm7ExACjH" role="3uHU7w">
                  <node concept="37vLTw" id="4Jsm7ExACjI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rRPXA6yoIn" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="4Jsm7ExACjJ" role="2OqNvi">
                    <ref role="2Oxat5" node="2rRPXA4V4pz" resolve="shortName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4Jsm7Ex_O9g" role="1B3o_S" />
        <node concept="10P_77" id="2rRPXA6ynw9" role="3clF45" />
        <node concept="37vLTG" id="2rRPXA6yoIn" role="3clF46">
          <property role="TrG5h" value="other" />
          <node concept="3uibUv" id="2rRPXA6yoIm" role="1tU5fm">
            <ref role="3uigEE" node="2rRPXA4UZ1I" resolve="RolRefactoring.RolInfo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Jsm7Eyd$LM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2rRPXA4TQXN" role="jymVt" />
    <node concept="2tJIrI" id="2rRPXA4tVHQ" role="jymVt" />
    <node concept="2YIFZL" id="2rRPXA4UlP2" role="jymVt">
      <property role="TrG5h" value="smartLowerFirst" />
      <node concept="3clFbS" id="2rRPXA4TXef" role="3clF47">
        <node concept="3cpWs6" id="2rRPXA8Ilco" role="3cqZAp">
          <node concept="2YIFZM" id="2rRPXA8IoTa" role="3cqZAk">
            <ref role="37wK5l" to="5iz4:2rRPXA4UlP2" resolve="smartLowerFirst" />
            <ref role="1Pybhc" to="5iz4:5vjARXKnVvl" resolve="StringUtil" />
            <node concept="37vLTw" id="2rRPXA8IqpA" role="37wK5m">
              <ref role="3cqZAo" node="2rRPXA4TYMs" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rRPXA4TYMs" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2rRPXA4TYMr" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2rRPXA4TX6N" role="3clF45" />
      <node concept="3Tm6S6" id="2rRPXA8IsTE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2rRPXA4TTZ7" role="jymVt" />
    <node concept="2YIFZL" id="2rRPXA4V6Im" role="jymVt">
      <property role="TrG5h" value="splits" />
      <node concept="3clFbS" id="2rRPXA4tYel" role="3clF47">
        <node concept="3cpWs8" id="2rRPXA56Qlc" role="3cqZAp">
          <node concept="3cpWsn" id="2rRPXA56Qlf" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="2rRPXA56Qla" role="1tU5fm" />
            <node concept="3cpWs3" id="2rRPXA56Z1i" role="33vP2m">
              <node concept="3cmrfG" id="2rRPXA56Z2v" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2rRPXA56UNy" role="3uHU7B">
                <node concept="37vLTw" id="2rRPXA56TmA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rRPXA4u0cu" resolve="name" />
                </node>
                <node concept="liA8E" id="2rRPXA56XdX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rRPXA5701n" role="3cqZAp">
          <node concept="3cpWsn" id="2rRPXA5701o" role="3cpWs9">
            <property role="TrG5h" value="triple" />
            <node concept="1LlUBW" id="2rRPXA56ZIc" role="1tU5fm">
              <node concept="17QB3L" id="2rRPXA577O$" role="1Lm7xW" />
              <node concept="2ZThk1" id="2rRPXA56ZIk" role="1Lm7xW">
                <ref role="2ZWj4r" to="3ic2:22JzJd_EtV" resolve="RolVoorzetsel" />
              </node>
              <node concept="17QB3L" id="2rRPXA576Nf" role="1Lm7xW" />
            </node>
            <node concept="10Nm6u" id="2rRPXA575MA" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="2rRPXA4u7N2" role="3cqZAp">
          <node concept="2GrKxI" id="2rRPXA4u7N3" role="2Gsz3X">
            <property role="TrG5h" value="voorzetsel" />
          </node>
          <node concept="2OqwBi" id="2rRPXA4ujG3" role="2GsD0m">
            <node concept="1XH99k" id="2rRPXA4uh$X" role="2Oq$k0">
              <ref role="1XH99l" to="3ic2:22JzJd_EtV" resolve="RolVoorzetsel" />
            </node>
            <node concept="2ViDtN" id="2rRPXA4um2D" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2rRPXA4u7N5" role="2LFqv$">
            <node concept="3cpWs8" id="2rRPXA4umWh" role="3cqZAp">
              <node concept="3cpWsn" id="2rRPXA4umWk" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2rRPXA4umWg" role="1tU5fm" />
                <node concept="2OqwBi" id="2rRPXA4us_P" role="33vP2m">
                  <node concept="37vLTw" id="2rRPXA4uqFB" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rRPXA4u0cu" resolve="name" />
                  </node>
                  <node concept="liA8E" id="2rRPXA4uunQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                    <node concept="3cpWs3" id="2rRPXA4uBhu" role="37wK5m">
                      <node concept="Xl_RD" id="2rRPXA4uBi7" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="3cpWs3" id="2rRPXA4uxzL" role="3uHU7B">
                        <node concept="Xl_RD" id="2rRPXA4uveC" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="2rRPXA4uzyD" role="3uHU7w">
                          <node concept="2GrUjf" id="2rRPXA4uytC" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2rRPXA4u7N3" resolve="voorzetsel" />
                          </node>
                          <node concept="1XCIdh" id="2rRPXA4uAaz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2rRPXA4uEe$" role="3cqZAp">
              <node concept="3clFbS" id="2rRPXA4uEeA" role="3clFbx">
                <node concept="3clFbF" id="2rRPXA571M3" role="3cqZAp">
                  <node concept="37vLTI" id="2rRPXA571M5" role="3clFbG">
                    <node concept="1Ls8ON" id="2rRPXA5701p" role="37vLTx">
                      <node concept="2OqwBi" id="2rRPXA5701q" role="1Lso8e">
                        <node concept="37vLTw" id="2rRPXA5701r" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rRPXA4u0cu" resolve="name" />
                        </node>
                        <node concept="liA8E" id="2rRPXA5701s" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="2rRPXA5701t" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2rRPXA5701u" role="37wK5m">
                            <ref role="3cqZAo" node="2rRPXA4umWk" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2GrUjf" id="2rRPXA5701v" role="1Lso8e">
                        <ref role="2Gs0qQ" node="2rRPXA4u7N3" resolve="voorzetsel" />
                      </node>
                      <node concept="2OqwBi" id="2rRPXA5701w" role="1Lso8e">
                        <node concept="37vLTw" id="2rRPXA5701x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rRPXA4u0cu" resolve="name" />
                        </node>
                        <node concept="liA8E" id="2rRPXA5701y" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                          <node concept="3cpWs3" id="2rRPXA5701z" role="37wK5m">
                            <node concept="3cmrfG" id="2rRPXA5701$" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="3cpWs3" id="2rRPXA5701_" role="3uHU7B">
                              <node concept="37vLTw" id="2rRPXA5701A" role="3uHU7B">
                                <ref role="3cqZAo" node="2rRPXA4umWk" resolve="i" />
                              </node>
                              <node concept="2OqwBi" id="2rRPXA5701B" role="3uHU7w">
                                <node concept="2OqwBi" id="2rRPXA5701C" role="2Oq$k0">
                                  <node concept="2GrUjf" id="2rRPXA5701D" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2rRPXA4u7N3" resolve="voorzetsel" />
                                  </node>
                                  <node concept="1XCIdh" id="2rRPXA5701E" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="2rRPXA5701F" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2rRPXA571M9" role="37vLTJ">
                      <ref role="3cqZAo" node="2rRPXA5701o" resolve="triple" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2rRPXA57bX1" role="3clFbw">
                <node concept="3eOVzh" id="2rRPXA57fMJ" role="3uHU7w">
                  <node concept="37vLTw" id="2rRPXA57fNW" role="3uHU7w">
                    <ref role="3cqZAo" node="2rRPXA56Qlf" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="2rRPXA57d30" role="3uHU7B">
                    <ref role="3cqZAo" node="2rRPXA4umWk" resolve="i" />
                  </node>
                </node>
                <node concept="2d3UOw" id="2rRPXA4uJjc" role="3uHU7B">
                  <node concept="37vLTw" id="2rRPXA4uFem" role="3uHU7B">
                    <ref role="3cqZAo" node="2rRPXA4umWk" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="2rRPXA4uKkS" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rRPXA4vn5o" role="3cqZAp">
          <node concept="37vLTw" id="2rRPXA578Yd" role="3cqZAk">
            <ref role="3cqZAo" node="2rRPXA5701o" resolve="triple" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rRPXA4u0cu" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2rRPXA4u0ct" role="1tU5fm" />
      </node>
      <node concept="1LlUBW" id="2rRPXA4u11K" role="3clF45">
        <node concept="17QB3L" id="2rRPXA4u2Gt" role="1Lm7xW" />
        <node concept="2ZThk1" id="2rRPXA4u4mr" role="1Lm7xW">
          <ref role="2ZWj4r" to="3ic2:22JzJd_EtV" resolve="RolVoorzetsel" />
        </node>
        <node concept="17QB3L" id="2rRPXA4u6PN" role="1Lm7xW" />
      </node>
      <node concept="3Tm1VV" id="2rRPXA4tYek" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="22JzJcmWeY" role="jymVt" />
    <node concept="3Tm1VV" id="3Gkm5uMDv0y" role="1B3o_S" />
  </node>
</model>

