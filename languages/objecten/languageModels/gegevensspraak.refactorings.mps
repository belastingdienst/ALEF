<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1ef30d5-61c9-4f54-9667-f37325b9c9f7(gegevensspraak.refactorings)">
  <persistence version="9" />
  <languages>
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="4070820740695140043" name="jetbrains.mps.baseLanguage.tuples.structure.LocalVariableDeclarationInTuple" flags="ng" index="1T4PcI">
        <child id="4070820740695140184" name="variable" index="1T4PaX" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="7953996722066252917" name="jetbrains.mps.lang.refactoring.structure.NodesOperation" flags="nn" index="50M6l" />
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
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <property id="6895093993902310999" name="allowMultiple" index="3SM$Oz" />
        <child id="5497648299878742039" name="isApplicableBlock" index="1M1ICn" />
      </concept>
      <concept id="6895093993902310814" name="jetbrains.mps.lang.refactoring.structure.ConceptFunctionParameter_SNode" flags="nn" index="3SM$VE" />
      <concept id="6895093993902310808" name="jetbrains.mps.lang.refactoring.structure.IsApplicableToNodeClause" flags="in" index="3SM$VG" />
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3SMa$L" id="2JunpjRpS0l">
    <property role="TrG5h" value="VerwijderOvertolligeSpaties" />
    <property role="3SMaAB" value="Verwijder Overtollige Spaties" />
    <node concept="3SM$Om" id="734CgWY5iJo" role="3SMaAH">
      <property role="TrG5h" value="spaces" />
      <node concept="3uibUv" id="1xxPe$Fj_4Z" role="1tU5fm">
        <ref role="3uigEE" node="1xxPe$Fhczo" resolve="OvertolligeSpaties" />
      </node>
    </node>
    <node concept="3ZiDMR" id="2JunpjRpS0n" role="3SMaAD">
      <node concept="3clFbS" id="2JunpjRpS0o" role="2VODD2">
        <node concept="3clFbF" id="1xxPe$Fk74P" role="3cqZAp">
          <node concept="2OqwBi" id="1xxPe$Fk7fT" role="3clFbG">
            <node concept="1M0UyE" id="1xxPe$Fk74N" role="2Oq$k0">
              <ref role="1M0zk5" node="734CgWY5iJo" resolve="spaces" />
            </node>
            <node concept="liA8E" id="1xxPe$Fk7Pn" role="2OqNvi">
              <ref role="37wK5l" node="1xxPe$Fk2YD" resolve="fix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3SM$So" id="734CgWXVk5O" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <ref role="3SM$Vy" to="3ic2:$infi2rzry" resolve="ObjectModel" />
      <node concept="3SM$VG" id="734CgWXVkaK" role="1M1ICn">
        <node concept="3clFbS" id="734CgWXVkaN" role="2VODD2">
          <node concept="3clFbF" id="734CgWXVkfI" role="3cqZAp">
            <node concept="22lmx$" id="734CgWXVzGf" role="3clFbG">
              <node concept="2OqwBi" id="734CgWXVFgh" role="3uHU7w">
                <node concept="2OqwBi" id="734CgWXVzND" role="2Oq$k0">
                  <node concept="3SM$VE" id="734CgWXVzKJ" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="734CgWXV$rS" role="2OqNvi">
                    <node concept="1xMEDy" id="734CgWXV$rU" role="1xVPHs">
                      <node concept="chp4Y" id="734CgWXV$wi" role="ri$Ld">
                        <ref role="cht4Q" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="734CgWXVMVJ" role="2OqNvi">
                  <node concept="1bVj0M" id="734CgWXVMVL" role="23t8la">
                    <node concept="3clFbS" id="734CgWXVMVM" role="1bW5cS">
                      <node concept="3clFbF" id="734CgWXVNhh" role="3cqZAp">
                        <node concept="22lmx$" id="734CgWXVTwQ" role="3clFbG">
                          <node concept="2OqwBi" id="734CgWXVWjF" role="3uHU7w">
                            <node concept="2YIFZM" id="734CgWXVTRP" role="2Oq$k0">
                              <ref role="37wK5l" to="8l26:2JunpjKzFiF" resolve="checkOvertolligeSpaties" />
                              <ref role="1Pybhc" to="8l26:sAPZKq4pn" resolve="Naamwoord" />
                              <node concept="2OqwBi" id="734CgWXVU6U" role="37wK5m">
                                <node concept="37vLTw" id="734CgWXVTZg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="734CgWXVMVN" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="734CgWXVWbX" role="2OqNvi">
                                  <ref role="3TsBF5" to="3ic2:2JunpjBOejR" resolve="bijvoeglijkNaamwoord_een" />
                                </node>
                              </node>
                            </node>
                            <node concept="17RvpY" id="734CgWXVXCT" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="734CgWXVRiz" role="3uHU7B">
                            <node concept="2YIFZM" id="734CgWXVNpb" role="2Oq$k0">
                              <ref role="37wK5l" to="8l26:2JunpjKzFiF" resolve="checkOvertolligeSpaties" />
                              <ref role="1Pybhc" to="8l26:sAPZKq4pn" resolve="Naamwoord" />
                              <node concept="2OqwBi" id="734CgWXVObv" role="37wK5m">
                                <node concept="37vLTw" id="734CgWXVN_D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="734CgWXVMVN" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="734CgWXVQDw" role="2OqNvi">
                                  <ref role="3TsBF5" to="3ic2:22JzJdytbH" resolve="bijvoeglijkNaamwoord" />
                                </node>
                              </node>
                            </node>
                            <node concept="17RvpY" id="734CgWXVSNq" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="734CgWXVMVN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="734CgWXVMVO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="734CgWXVpgx" role="3uHU7B">
                <node concept="2OqwBi" id="734CgWXVkDJ" role="2Oq$k0">
                  <node concept="3SM$VE" id="734CgWXVkfH" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="734CgWXVl$p" role="2OqNvi">
                    <node concept="1xMEDy" id="734CgWXVl$r" role="1xVPHs">
                      <node concept="chp4Y" id="734CgWXVlRz" role="ri$Ld">
                        <ref role="cht4Q" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="734CgWXVscY" role="2OqNvi">
                  <node concept="1bVj0M" id="734CgWXVsd0" role="23t8la">
                    <node concept="3clFbS" id="734CgWXVsd1" role="1bW5cS">
                      <node concept="3clFbF" id="734CgWXVsku" role="3cqZAp">
                        <node concept="22lmx$" id="734CgWXVwtv" role="3clFbG">
                          <node concept="2OqwBi" id="734CgWXVycW" role="3uHU7w">
                            <node concept="2YIFZM" id="734CgWXVw_V" role="2Oq$k0">
                              <ref role="37wK5l" to="8l26:2JunpjKzFiF" resolve="checkOvertolligeSpaties" />
                              <ref role="1Pybhc" to="8l26:sAPZKq4pn" resolve="Naamwoord" />
                              <node concept="2OqwBi" id="734CgWXVwHG" role="37wK5m">
                                <node concept="37vLTw" id="734CgWXVwDG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="734CgWXVsd2" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="734CgWXVy8S" role="2OqNvi">
                                  <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                                </node>
                              </node>
                            </node>
                            <node concept="17RvpY" id="734CgWXVzqC" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="734CgWXVulU" role="3uHU7B">
                            <node concept="2YIFZM" id="734CgWXVsoq" role="2Oq$k0">
                              <ref role="37wK5l" to="8l26:2JunpjKzFiF" resolve="checkOvertolligeSpaties" />
                              <ref role="1Pybhc" to="8l26:sAPZKq4pn" resolve="Naamwoord" />
                              <node concept="2OqwBi" id="734CgWXVsNC" role="37wK5m">
                                <node concept="37vLTw" id="734CgWXVsxe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="734CgWXVsd2" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="734CgWXVtH7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="17RvpY" id="734CgWXVvO$" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="734CgWXVsd2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="734CgWXVsd3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2t9MJh" id="734CgWXVYw9" role="2LmeTn">
      <node concept="3clFbS" id="734CgWXVYwa" role="2VODD2">
        <node concept="3cpWs6" id="734CgWXVYGA" role="3cqZAp">
          <node concept="2ShNRf" id="734CgWXVYHI" role="3cqZAk">
            <node concept="1pGfFk" id="734CgWXVZ2b" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="9erk:~SearchResults.&lt;init&gt;(java.util.Collection,java.util.List)" resolve="SearchResults" />
              <node concept="2OqwBi" id="734CgWY2JoY" role="37wK5m">
                <node concept="50NuE" id="734CgWY2HNP" role="2Oq$k0" />
                <node concept="50M6l" id="734CgWY2KU0" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1xxPe$FjYYX" role="37wK5m">
                <node concept="1M0UyE" id="1xxPe$FjYwh" role="2Oq$k0">
                  <ref role="1M0zk5" node="734CgWY5iJo" resolve="spaces" />
                </node>
                <node concept="liA8E" id="1xxPe$FjZJr" role="2OqNvi">
                  <ref role="37wK5l" node="1xxPe$Fi0Tn" resolve="searchResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1M1Ini" id="1xxPe$FjAZ1" role="1M1Ino">
      <node concept="3clFbS" id="1xxPe$FjAZ2" role="2VODD2">
        <node concept="3clFbF" id="1xxPe$FjCXk" role="3cqZAp">
          <node concept="37vLTI" id="1xxPe$FjD71" role="3clFbG">
            <node concept="2ShNRf" id="1xxPe$FjFBw" role="37vLTx">
              <node concept="1pGfFk" id="1xxPe$FjHMH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1xxPe$Fhc$_" resolve="OvertolligeSpaties" />
                <node concept="2OqwBi" id="1xxPe$FjNDB" role="37wK5m">
                  <node concept="50NuE" id="1xxPe$FjLOj" role="2Oq$k0" />
                  <node concept="50M6l" id="1xxPe$FjPw2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1M0UyE" id="1xxPe$FjCXj" role="37vLTJ">
              <ref role="1M0zk5" node="734CgWY5iJo" resolve="spaces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xxPe$FjUMl" role="3cqZAp">
          <node concept="3clFbT" id="1xxPe$FjWsb" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1xxPe$Fhczo">
    <property role="TrG5h" value="OvertolligeSpaties" />
    <node concept="2tJIrI" id="1xxPe$Fhc$7" role="jymVt" />
    <node concept="2YIFZL" id="1xxPe$Fkdik" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="1xxPe$FlXje" role="3clF46">
        <property role="TrG5h" value="objectModels" />
        <node concept="A3Dl8" id="1xxPe$FmEI6" role="1tU5fm">
          <node concept="3Tqbb2" id="1xxPe$FmFfk" role="A3Ik2">
            <ref role="ehGHo" to="3ic2:$infi2rzry" resolve="ObjectModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1xxPe$FkcuZ" role="3clF47">
        <node concept="3clFbF" id="1xxPe$FlX8N" role="3cqZAp">
          <node concept="2OqwBi" id="1xxPe$FlYlu" role="3clFbG">
            <node concept="1rXfSq" id="1xxPe$FlX8M" role="2Oq$k0">
              <ref role="37wK5l" node="1xxPe$FlSyD" resolve="nounsWithSuperfluousSpaces" />
              <node concept="37vLTw" id="1xxPe$FlXDQ" role="37wK5m">
                <ref role="3cqZAo" node="1xxPe$FlXje" resolve="objectModels" />
              </node>
            </node>
            <node concept="3GX2aA" id="1xxPe$FmhR1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1xxPe$FkctZ" role="3clF45" />
      <node concept="3Tm1VV" id="1xxPe$FkbEW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1xxPe$FmjMT" role="jymVt" />
    <node concept="2YIFZL" id="1xxPe$FlSyD" role="jymVt">
      <property role="TrG5h" value="nounsWithSuperfluousSpaces" />
      <node concept="3clFbS" id="1xxPe$FlR6t" role="3clF47">
        <node concept="3clFbF" id="1xxPe$FlR6$" role="3cqZAp">
          <node concept="2OqwBi" id="1xxPe$FlR6_" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="1xxPe$FlR6A" role="2Oq$k0">
              <node concept="37vLTw" id="1xxPe$FlR82" role="2Oq$k0">
                <ref role="3cqZAo" node="1xxPe$FlR80" resolve="objectModels" />
              </node>
              <node concept="3goQfb" id="1xxPe$FlR6C" role="2OqNvi">
                <node concept="1bVj0M" id="1xxPe$FlR6D" role="23t8la">
                  <node concept="3clFbS" id="1xxPe$FlR6E" role="1bW5cS">
                    <node concept="3clFbF" id="1xxPe$FlR6F" role="3cqZAp">
                      <node concept="2OqwBi" id="1xxPe$FlR6G" role="3clFbG">
                        <node concept="37vLTw" id="1xxPe$FlR6H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xxPe$FlR6L" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="1xxPe$FlR6I" role="2OqNvi">
                          <node concept="1xMEDy" id="1xxPe$FlR6J" role="1xVPHs">
                            <node concept="chp4Y" id="1xxPe$FlR6K" role="ri$Ld">
                              <ref role="cht4Q" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1xxPe$FlR6L" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1xxPe$FlR6M" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="1xxPe$Fm6wK" role="2OqNvi">
              <node concept="1bVj0M" id="1xxPe$Fm6wM" role="23t8la">
                <node concept="3clFbS" id="1xxPe$Fm6wN" role="1bW5cS">
                  <node concept="3cpWs8" id="1xxPe$Fm6wO" role="3cqZAp">
                    <node concept="3cpWsn" id="1xxPe$Fm6wP" role="3cpWs9">
                      <property role="TrG5h" value="pairs" />
                      <node concept="_YKpA" id="1xxPe$Fm6wQ" role="1tU5fm">
                        <node concept="1LlUBW" id="1xxPe$Fm6wR" role="_ZDj9">
                          <node concept="3Tqbb2" id="1xxPe$Fm6wS" role="1Lm7xW">
                            <ref role="ehGHo" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
                          </node>
                          <node concept="3uibUv" id="1xxPe$Fm6wT" role="1Lm7xW">
                            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1xxPe$Fm6wU" role="33vP2m">
                        <node concept="Tc6Ow" id="1xxPe$Fm6wV" role="2ShVmc">
                          <node concept="1LlUBW" id="1xxPe$Fm6wW" role="HW$YZ">
                            <node concept="3Tqbb2" id="1xxPe$Fm6wX" role="1Lm7xW">
                              <ref role="ehGHo" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
                            </node>
                            <node concept="3uibUv" id="1xxPe$Fm6wY" role="1Lm7xW">
                              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1xxPe$Fm6wZ" role="3cqZAp">
                    <property role="TyiWL" value="true" />
                    <node concept="1rXfSq" id="1xxPe$Fm6x0" role="3clFbw">
                      <ref role="37wK5l" node="1xxPe$FlUrW" resolve="hasSuperfluousSpaces" />
                      <node concept="2OqwBi" id="1xxPe$Fm6x1" role="37wK5m">
                        <node concept="37vLTw" id="1xxPe$Fm6x2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xxPe$Fm6xU" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1xxPe$Fm6x3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1xxPe$Fm6x4" role="3clFbx">
                      <node concept="3clFbF" id="1xxPe$Fm6x5" role="3cqZAp">
                        <node concept="2OqwBi" id="1xxPe$Fm6x6" role="3clFbG">
                          <node concept="37vLTw" id="1xxPe$Fm6x7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xxPe$Fm6wP" resolve="pairs" />
                          </node>
                          <node concept="TSZUe" id="1xxPe$Fm6x8" role="2OqNvi">
                            <node concept="1Ls8ON" id="1xxPe$Fm6x9" role="25WWJ7">
                              <node concept="37vLTw" id="1xxPe$Fm6xa" role="1Lso8e">
                                <ref role="3cqZAo" node="1xxPe$Fm6xU" resolve="it" />
                              </node>
                              <node concept="355D3s" id="1xxPe$Fm6xb" role="1Lso8e">
                                <ref role="355D3t" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
                                <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1xxPe$Fm6xc" role="3cqZAp">
                    <property role="TyiWL" value="true" />
                    <node concept="1rXfSq" id="1xxPe$Fm6xd" role="3clFbw">
                      <ref role="37wK5l" node="1xxPe$FlUrW" resolve="hasSuperfluousSpaces" />
                      <node concept="2OqwBi" id="1xxPe$Fm6xe" role="37wK5m">
                        <node concept="37vLTw" id="1xxPe$Fm6xf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1xxPe$Fm6xU" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1xxPe$Fm6xg" role="2OqNvi">
                          <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1xxPe$Fm6xh" role="3clFbx">
                      <node concept="3clFbF" id="1xxPe$Fm6xi" role="3cqZAp">
                        <node concept="2OqwBi" id="1xxPe$Fm6xj" role="3clFbG">
                          <node concept="37vLTw" id="1xxPe$Fm6xk" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xxPe$Fm6wP" resolve="pairs" />
                          </node>
                          <node concept="TSZUe" id="1xxPe$Fm6xl" role="2OqNvi">
                            <node concept="1Ls8ON" id="1xxPe$Fm6xm" role="25WWJ7">
                              <node concept="37vLTw" id="1xxPe$Fm6xn" role="1Lso8e">
                                <ref role="3cqZAo" node="1xxPe$Fm6xU" resolve="it" />
                              </node>
                              <node concept="355D3s" id="1xxPe$Fm6xo" role="1Lso8e">
                                <ref role="355D3t" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
                                <ref role="355D3u" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="1xxPe$Fm6xp" role="3cqZAp">
                    <ref role="JncvD" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
                    <node concept="37vLTw" id="1xxPe$Fm6xq" role="JncvB">
                      <ref role="3cqZAo" node="1xxPe$Fm6xU" resolve="it" />
                    </node>
                    <node concept="3clFbS" id="1xxPe$Fm6xr" role="Jncv$">
                      <node concept="3clFbJ" id="1xxPe$Fm6xs" role="3cqZAp">
                        <property role="TyiWL" value="true" />
                        <node concept="1rXfSq" id="1xxPe$Fm6xt" role="3clFbw">
                          <ref role="37wK5l" node="1xxPe$FlUrW" resolve="hasSuperfluousSpaces" />
                          <node concept="2OqwBi" id="1xxPe$Fm6xu" role="37wK5m">
                            <node concept="Jnkvi" id="1xxPe$Fm6xv" role="2Oq$k0">
                              <ref role="1M0zk5" node="1xxPe$Fm6xQ" resolve="rol" />
                            </node>
                            <node concept="3TrcHB" id="1xxPe$Fm6xw" role="2OqNvi">
                              <ref role="3TsBF5" to="3ic2:22JzJdytbH" resolve="bijvoeglijkNaamwoord" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1xxPe$Fm6xx" role="3clFbx">
                          <node concept="3clFbF" id="1xxPe$Fm6xy" role="3cqZAp">
                            <node concept="2OqwBi" id="1xxPe$Fm6xz" role="3clFbG">
                              <node concept="37vLTw" id="1xxPe$Fm6x$" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xxPe$Fm6wP" resolve="pairs" />
                              </node>
                              <node concept="TSZUe" id="1xxPe$Fm6x_" role="2OqNvi">
                                <node concept="1Ls8ON" id="1xxPe$Fm6xA" role="25WWJ7">
                                  <node concept="37vLTw" id="1xxPe$Fm6xB" role="1Lso8e">
                                    <ref role="3cqZAo" node="1xxPe$Fm6xU" resolve="it" />
                                  </node>
                                  <node concept="355D3s" id="1xxPe$Fm6xC" role="1Lso8e">
                                    <ref role="355D3t" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
                                    <ref role="355D3u" to="3ic2:22JzJdytbH" resolve="bijvoeglijkNaamwoord" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1xxPe$Fm6xD" role="3cqZAp">
                        <property role="TyiWL" value="true" />
                        <node concept="1rXfSq" id="1xxPe$Fm6xE" role="3clFbw">
                          <ref role="37wK5l" node="1xxPe$FlUrW" resolve="hasSuperfluousSpaces" />
                          <node concept="2OqwBi" id="1xxPe$Fm6xF" role="37wK5m">
                            <node concept="Jnkvi" id="1xxPe$Fm6xG" role="2Oq$k0">
                              <ref role="1M0zk5" node="1xxPe$Fm6xQ" resolve="rol" />
                            </node>
                            <node concept="3TrcHB" id="1xxPe$Fm6xH" role="2OqNvi">
                              <ref role="3TsBF5" to="3ic2:2JunpjBOejR" resolve="bijvoeglijkNaamwoord_een" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1xxPe$Fm6xI" role="3clFbx">
                          <node concept="3clFbF" id="1xxPe$Fm6xJ" role="3cqZAp">
                            <node concept="2OqwBi" id="1xxPe$Fm6xK" role="3clFbG">
                              <node concept="37vLTw" id="1xxPe$Fm6xL" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xxPe$Fm6wP" resolve="pairs" />
                              </node>
                              <node concept="TSZUe" id="1xxPe$Fm6xM" role="2OqNvi">
                                <node concept="1Ls8ON" id="1xxPe$Fm6xN" role="25WWJ7">
                                  <node concept="37vLTw" id="1xxPe$Fm6xO" role="1Lso8e">
                                    <ref role="3cqZAo" node="1xxPe$Fm6xU" resolve="it" />
                                  </node>
                                  <node concept="355D3s" id="1xxPe$Fm6xP" role="1Lso8e">
                                    <ref role="355D3t" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
                                    <ref role="355D3u" to="3ic2:2JunpjBOejR" resolve="bijvoeglijkNaamwoord_een" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="JncvC" id="1xxPe$Fm6xQ" role="JncvA">
                      <property role="TrG5h" value="rol" />
                      <node concept="2jxLKc" id="1xxPe$Fm6xR" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1xxPe$Fm6xS" role="3cqZAp">
                    <node concept="37vLTw" id="1xxPe$Fm6xT" role="3cqZAk">
                      <ref role="3cqZAo" node="1xxPe$Fm6wP" resolve="pairs" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1xxPe$Fm6xU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1xxPe$Fm6xV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xxPe$FlR80" role="3clF46">
        <property role="TrG5h" value="objectModels" />
        <node concept="A3Dl8" id="1xxPe$FmFK$" role="1tU5fm">
          <node concept="3Tqbb2" id="1xxPe$FmFK_" role="A3Ik2">
            <ref role="ehGHo" to="3ic2:$infi2rzry" resolve="ObjectModel" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1xxPe$FlZ7Y" role="3clF45">
        <node concept="1LlUBW" id="1xxPe$Fm89k" role="A3Ik2">
          <node concept="3Tqbb2" id="1xxPe$FmbeI" role="1Lm7xW">
            <ref role="ehGHo" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
          </node>
          <node concept="3uibUv" id="1xxPe$FmfTz" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xxPe$FlR86" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1xxPe$FhYK5" role="jymVt" />
    <node concept="2YIFZL" id="1xxPe$FlUrW" role="jymVt">
      <property role="TrG5h" value="hasSuperfluousSpaces" />
      <node concept="3clFbS" id="1xxPe$FkPUc" role="3clF47">
        <node concept="3clFbF" id="1xxPe$FkTlV" role="3cqZAp">
          <node concept="2OqwBi" id="1xxPe$Fl2Y6" role="3clFbG">
            <node concept="2YIFZM" id="1xxPe$FkUe_" role="2Oq$k0">
              <ref role="37wK5l" to="8l26:2JunpjKzFiF" resolve="checkOvertolligeSpaties" />
              <ref role="1Pybhc" to="8l26:sAPZKq4pn" resolve="Naamwoord" />
              <node concept="37vLTw" id="1xxPe$FkVcD" role="37wK5m">
                <ref role="3cqZAo" node="1xxPe$FkQNN" resolve="s" />
              </node>
            </node>
            <node concept="17RvpY" id="1xxPe$Fl4xT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xxPe$FkQNN" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1xxPe$FkQNM" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1xxPe$FkPT3" role="3clF45" />
      <node concept="3Tm6S6" id="1xxPe$FkOZG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1xxPe$FheFF" role="jymVt" />
    <node concept="312cEg" id="1xxPe$FheU$" role="jymVt">
      <property role="TrG5h" value="toFix" />
      <node concept="3Tm6S6" id="1xxPe$FheFP" role="1B3o_S" />
      <node concept="_YKpA" id="1xxPe$FheTN" role="1tU5fm">
        <node concept="1LlUBW" id="1xxPe$FheU1" role="_ZDj9">
          <node concept="3Tqbb2" id="1xxPe$FheU4" role="1Lm7xW">
            <ref role="ehGHo" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
          </node>
          <node concept="3uibUv" id="1xxPe$FheUy" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1xxPe$FheWj" role="33vP2m">
        <node concept="Tc6Ow" id="1xxPe$FhfX9" role="2ShVmc">
          <node concept="1LlUBW" id="1xxPe$Fhg3y" role="HW$YZ">
            <node concept="3Tqbb2" id="1xxPe$Fhg8m" role="1Lm7xW">
              <ref role="ehGHo" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
            </node>
            <node concept="3uibUv" id="1xxPe$Fhgg8" role="1Lm7xW">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xxPe$Fm_wW" role="jymVt" />
    <node concept="3clFbW" id="1xxPe$Fhc$_" role="jymVt">
      <node concept="3cqZAl" id="1xxPe$Fhc$B" role="3clF45" />
      <node concept="3Tm1VV" id="1xxPe$Fhc$C" role="1B3o_S" />
      <node concept="3clFbS" id="1xxPe$Fhc$D" role="3clF47">
        <node concept="3clFbF" id="1xxPe$FmlLz" role="3cqZAp">
          <node concept="2OqwBi" id="1xxPe$Fmn6q" role="3clFbG">
            <node concept="37vLTw" id="1xxPe$FmlLy" role="2Oq$k0">
              <ref role="3cqZAo" node="1xxPe$FheU$" resolve="toFix" />
            </node>
            <node concept="X8dFx" id="1xxPe$FmpSp" role="2OqNvi">
              <node concept="1rXfSq" id="1xxPe$Fmqrz" role="25WWJ7">
                <ref role="37wK5l" node="1xxPe$FlSyD" resolve="nounsWithSuperfluousSpaces" />
                <node concept="37vLTw" id="1xxPe$FmreA" role="37wK5m">
                  <ref role="3cqZAo" node="1xxPe$Fhc_3" resolve="objectModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xxPe$Fhc_3" role="3clF46">
        <property role="TrG5h" value="objectModels" />
        <node concept="2I9FWS" id="1xxPe$Fhc_2" role="1tU5fm">
          <ref role="2I9WkF" to="3ic2:$infi2rzry" resolve="ObjectModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xxPe$Fk9V$" role="jymVt" />
    <node concept="2tJIrI" id="1xxPe$FkO6c" role="jymVt" />
    <node concept="3clFb_" id="1xxPe$Fi0Tn" role="jymVt">
      <property role="TrG5h" value="searchResults" />
      <node concept="3clFbS" id="1xxPe$Fi0Tq" role="3clF47">
        <node concept="3cpWs8" id="1xxPe$Fi3Bx" role="3cqZAp">
          <node concept="3cpWsn" id="1xxPe$Fi3By" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="1xxPe$Fi3Bz" role="1tU5fm">
              <node concept="3uibUv" id="1xxPe$Fi3B$" role="_ZDj9">
                <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                <node concept="3Tqbb2" id="1xxPe$Fi3B_" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="1xxPe$Fi3BA" role="33vP2m">
              <node concept="Tc6Ow" id="1xxPe$Fi3BB" role="2ShVmc">
                <node concept="3uibUv" id="1xxPe$Fi3BC" role="HW$YZ">
                  <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
                  <node concept="3Tqbb2" id="1xxPe$Fi3BD" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1xxPe$Fi4qA" role="3cqZAp">
          <node concept="2GrKxI" id="1xxPe$Fi4qC" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="37vLTw" id="1xxPe$Fi5jn" role="2GsD0m">
            <ref role="3cqZAo" node="1xxPe$FheU$" resolve="toFix" />
          </node>
          <node concept="3clFbS" id="1xxPe$Fi4qG" role="2LFqv$">
            <node concept="3clFbF" id="1xxPe$Fj1t4" role="3cqZAp">
              <node concept="37vLTI" id="1xxPe$Fjdvi" role="3clFbG">
                <node concept="2GrUjf" id="1xxPe$FjdZ_" role="37vLTx">
                  <ref role="2Gs0qQ" node="1xxPe$Fi4qC" resolve="f" />
                </node>
                <node concept="1Ls8ON" id="1xxPe$Fj1t2" role="37vLTJ">
                  <node concept="1T4PcI" id="1xxPe$Fj6K4" role="1Lso8e">
                    <node concept="3cpWsn" id="1xxPe$Fj6K5" role="1T4PaX">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1xxPe$Fj6K2" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1T4PcI" id="1xxPe$Fj9Pt" role="1Lso8e">
                    <node concept="3cpWsn" id="1xxPe$Fj9Pu" role="1T4PaX">
                      <property role="TrG5h" value="property" />
                      <node concept="3uibUv" id="1xxPe$Fj9Pr" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xxPe$Fi5Jt" role="3cqZAp">
              <node concept="2OqwBi" id="1xxPe$Fi7fD" role="3clFbG">
                <node concept="37vLTw" id="1xxPe$Fi5Js" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xxPe$Fi3By" resolve="results" />
                </node>
                <node concept="TSZUe" id="1xxPe$Fi9Is" role="2OqNvi">
                  <node concept="2ShNRf" id="1xxPe$Fiaca" role="25WWJ7">
                    <node concept="1pGfFk" id="1xxPe$Fib0a" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="9erk:~SearchResult.&lt;init&gt;(java.lang.Object,java.lang.String)" resolve="SearchResult" />
                      <node concept="37vLTw" id="1xxPe$FjfBB" role="37wK5m">
                        <ref role="3cqZAo" node="1xxPe$Fj6K5" resolve="node" />
                      </node>
                      <node concept="1rXfSq" id="1xxPe$FiU43" role="37wK5m">
                        <ref role="37wK5l" node="1xxPe$Fig2Q" resolve="category" />
                        <node concept="37vLTw" id="1xxPe$Fjh0L" role="37wK5m">
                          <ref role="3cqZAo" node="1xxPe$Fj6K5" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="1xxPe$Fjio7" role="37wK5m">
                          <ref role="3cqZAo" node="1xxPe$Fj9Pu" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xxPe$Fjl3b" role="3cqZAp">
          <node concept="37vLTw" id="1xxPe$Fjmnu" role="3cqZAk">
            <ref role="3cqZAo" node="1xxPe$Fi3By" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xxPe$FhZrl" role="1B3o_S" />
      <node concept="_YKpA" id="1xxPe$Fi1wj" role="3clF45">
        <node concept="3uibUv" id="1xxPe$Fi1wk" role="_ZDj9">
          <ref role="3uigEE" to="9erk:~SearchResult" resolve="SearchResult" />
          <node concept="3Tqbb2" id="1xxPe$Fi1wl" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xxPe$Fiewe" role="jymVt" />
    <node concept="3clFb_" id="1xxPe$Fig2Q" role="jymVt">
      <property role="TrG5h" value="category" />
      <node concept="3clFbS" id="1xxPe$Fig2T" role="3clF47">
        <node concept="3clFbJ" id="1xxPe$Fih_v" role="3cqZAp">
          <node concept="3clFbS" id="1xxPe$Fih_x" role="3clFbx">
            <node concept="3cpWs6" id="1xxPe$Filxe" role="3cqZAp">
              <node concept="3cpWs3" id="1xxPe$Finyy" role="3cqZAk">
                <node concept="Xl_RD" id="1xxPe$Finyz" role="3uHU7w">
                  <property role="Xl_RC" value=" waarvan de naam overtollige spaties bevat" />
                </node>
                <node concept="2OqwBi" id="1xxPe$Finy$" role="3uHU7B">
                  <node concept="2OqwBi" id="1xxPe$Finy_" role="2Oq$k0">
                    <node concept="37vLTw" id="1xxPe$FipXc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xxPe$Fipkc" resolve="n" />
                    </node>
                    <node concept="2yIwOk" id="1xxPe$FinyB" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="1xxPe$FinyC" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1xxPe$FikZw" role="3clFbw">
            <node concept="37vLTw" id="1xxPe$Fii69" role="3uHU7B">
              <ref role="3cqZAo" node="1xxPe$FigzU" resolve="p" />
            </node>
            <node concept="355D3s" id="1xxPe$Fikuy" role="3uHU7w">
              <ref role="355D3t" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
              <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xxPe$FitYj" role="3cqZAp">
          <node concept="3clFbS" id="1xxPe$FitYk" role="3clFbx">
            <node concept="3cpWs6" id="1xxPe$FitYl" role="3cqZAp">
              <node concept="3cpWs3" id="1xxPe$FitYm" role="3cqZAk">
                <node concept="Xl_RD" id="1xxPe$FitYn" role="3uHU7w">
                  <property role="Xl_RC" value=" waarvan de meervoudsvorm overtollige spaties bevat" />
                </node>
                <node concept="2OqwBi" id="1xxPe$FitYo" role="3uHU7B">
                  <node concept="2OqwBi" id="1xxPe$FitYp" role="2Oq$k0">
                    <node concept="37vLTw" id="1xxPe$FitYq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xxPe$Fipkc" resolve="n" />
                    </node>
                    <node concept="2yIwOk" id="1xxPe$FitYr" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="1xxPe$FitYs" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1xxPe$FitYt" role="3clFbw">
            <node concept="37vLTw" id="1xxPe$FitYu" role="3uHU7B">
              <ref role="3cqZAo" node="1xxPe$FigzU" resolve="p" />
            </node>
            <node concept="355D3s" id="1xxPe$FitYv" role="3uHU7w">
              <ref role="355D3t" to="3ic2:7MZNd$UgxhB" resolve="Naamwoord" />
              <ref role="355D3u" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xxPe$Fiw74" role="3cqZAp">
          <node concept="3clFbS" id="1xxPe$Fiw75" role="3clFbx">
            <node concept="3cpWs6" id="1xxPe$Fiw76" role="3cqZAp">
              <node concept="Xl_RD" id="1xxPe$Fi$Xk" role="3cqZAk">
                <property role="Xl_RC" value="Rol waarvan het bijvoeglijk naamwoord overtollige spaties bevat" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1xxPe$Fiw7e" role="3clFbw">
            <node concept="37vLTw" id="1xxPe$Fiw7f" role="3uHU7B">
              <ref role="3cqZAo" node="1xxPe$FigzU" resolve="p" />
            </node>
            <node concept="355D3s" id="1xxPe$Fiw7g" role="3uHU7w">
              <ref role="355D3t" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
              <ref role="355D3u" to="3ic2:22JzJdytbH" resolve="bijvoeglijkNaamwoord" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xxPe$FirnD" role="3cqZAp">
          <node concept="3clFbS" id="1xxPe$FirnF" role="3clFbx">
            <node concept="3cpWs6" id="1xxPe$FiHzP" role="3cqZAp">
              <node concept="Xl_RD" id="1xxPe$FiHzR" role="3cqZAk">
                <property role="Xl_RC" value="Rol waarvan het bijvoeglijk naamwoord (bij 'een') overtollige spaties bevat" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="1xxPe$FisVy" role="3clFbw">
            <node concept="37vLTw" id="1xxPe$FirTF" role="3uHU7B">
              <ref role="3cqZAo" node="1xxPe$FigzU" resolve="p" />
            </node>
            <node concept="355D3s" id="1xxPe$FitsU" role="3uHU7w">
              <ref role="355D3t" to="3ic2:4KQiE3qx$2O" resolve="Rol" />
              <ref role="355D3u" to="3ic2:2JunpjBOejR" resolve="bijvoeglijkNaamwoord_een" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1xxPe$FiI6S" role="3cqZAp">
          <node concept="2ShNRf" id="1xxPe$FiIEo" role="YScLw">
            <node concept="1pGfFk" id="1xxPe$FiM6A" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="1xxPe$FiRcK" role="37wK5m">
                <node concept="2OqwBi" id="1xxPe$FiRPV" role="3uHU7w">
                  <node concept="37vLTw" id="1xxPe$FiRcY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xxPe$FigzU" resolve="p" />
                  </node>
                  <node concept="liA8E" id="1xxPe$FiSFo" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xxPe$FiNec" role="3uHU7B">
                  <property role="Xl_RC" value="Unexpected property " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xxPe$FifxI" role="1B3o_S" />
      <node concept="17QB3L" id="1xxPe$Fig2w" role="3clF45" />
      <node concept="37vLTG" id="1xxPe$Fipkc" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1xxPe$FipUV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xxPe$FigzU" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1xxPe$FigzT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1xxPe$Fk0s$" role="jymVt" />
    <node concept="3clFb_" id="1xxPe$Fk2YD" role="jymVt">
      <property role="TrG5h" value="fix" />
      <node concept="3clFbS" id="1xxPe$Fk2YG" role="3clF47">
        <node concept="2Gpval" id="1xxPe$Fk3Er" role="3cqZAp">
          <node concept="2GrKxI" id="1xxPe$Fk3Es" role="2Gsz3X">
            <property role="TrG5h" value="pair" />
          </node>
          <node concept="37vLTw" id="1xxPe$Fk4tM" role="2GsD0m">
            <ref role="3cqZAo" node="1xxPe$FheU$" resolve="toFix" />
          </node>
          <node concept="3clFbS" id="1xxPe$Fk3Eu" role="2LFqv$">
            <node concept="3clFbF" id="1xxPe$Fk3Ev" role="3cqZAp">
              <node concept="37vLTI" id="1xxPe$Fk3Ew" role="3clFbG">
                <node concept="2GrUjf" id="1xxPe$Fk3Ex" role="37vLTx">
                  <ref role="2Gs0qQ" node="1xxPe$Fk3Es" resolve="pair" />
                </node>
                <node concept="1Ls8ON" id="1xxPe$Fk3Ey" role="37vLTJ">
                  <node concept="1T4PcI" id="1xxPe$Fk3Ez" role="1Lso8e">
                    <node concept="3cpWsn" id="1xxPe$Fk3E$" role="1T4PaX">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1xxPe$Fk3E_" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1T4PcI" id="1xxPe$Fk3EA" role="1Lso8e">
                    <node concept="3cpWsn" id="1xxPe$Fk3EB" role="1T4PaX">
                      <property role="TrG5h" value="p" />
                      <node concept="3uibUv" id="1xxPe$Fk3EC" role="1tU5fm">
                        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xxPe$Fk3ED" role="3cqZAp">
              <node concept="3cpWsn" id="1xxPe$Fk3EE" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="1xxPe$Fk3EF" role="1tU5fm" />
                <node concept="2OqwBi" id="1xxPe$Fk3EG" role="33vP2m">
                  <node concept="2JrnkZ" id="1xxPe$Fk3EH" role="2Oq$k0">
                    <node concept="37vLTw" id="1xxPe$Fk3EI" role="2JrQYb">
                      <ref role="3cqZAo" node="1xxPe$Fk3E$" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1xxPe$Fk3EJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="37vLTw" id="1xxPe$Fk3EK" role="37wK5m">
                      <ref role="3cqZAo" node="1xxPe$Fk3EB" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1xxPe$Fk3EL" role="3cqZAp">
              <node concept="3clFbS" id="1xxPe$Fk3EM" role="3clFbx">
                <node concept="3clFbF" id="1xxPe$Fk3EN" role="3cqZAp">
                  <node concept="2OqwBi" id="1xxPe$Fk3EO" role="3clFbG">
                    <node concept="2JrnkZ" id="1xxPe$Fk3EP" role="2Oq$k0">
                      <node concept="37vLTw" id="1xxPe$Fk3EQ" role="2JrQYb">
                        <ref role="3cqZAo" node="1xxPe$Fk3E$" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1xxPe$Fk3ER" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <node concept="37vLTw" id="1xxPe$Fk3ES" role="37wK5m">
                        <ref role="3cqZAo" node="1xxPe$Fk3EB" resolve="p" />
                      </node>
                      <node concept="2OqwBi" id="1xxPe$Fk3ET" role="37wK5m">
                        <node concept="2OqwBi" id="1xxPe$Fk3EU" role="2Oq$k0">
                          <node concept="37vLTw" id="1xxPe$Fk3EV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xxPe$Fk3EE" resolve="value" />
                          </node>
                          <node concept="17S1cR" id="1xxPe$Fk3EW" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="1xxPe$Fk3EX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                          <node concept="Xl_RD" id="1xxPe$Fk3EY" role="37wK5m">
                            <property role="Xl_RC" value="  +" />
                          </node>
                          <node concept="Xl_RD" id="1xxPe$Fk3EZ" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1xxPe$Fk3F0" role="3clFbw">
                <node concept="10Nm6u" id="1xxPe$Fk3F1" role="3uHU7w" />
                <node concept="37vLTw" id="1xxPe$Fk3F2" role="3uHU7B">
                  <ref role="3cqZAo" node="1xxPe$Fk3EE" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xxPe$Fk2in" role="1B3o_S" />
      <node concept="3cqZAl" id="1xxPe$Fk2XS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1xxPe$Fhc$h" role="jymVt" />
    <node concept="3Tm1VV" id="1xxPe$Fhczp" role="1B3o_S" />
  </node>
</model>

