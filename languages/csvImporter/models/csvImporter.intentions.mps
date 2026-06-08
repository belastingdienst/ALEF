<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49dbffb4-e6af-40e6-964e-6f0087a1a790(csvImporter.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
        <child id="5764240145346688149" name="fieldDeclaration" index="1S$sla" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="5XH0LRTilyq">
    <property role="TrG5h" value="NameImporter" />
    <node concept="2YIFZL" id="5XH0LRTiByZ" role="jymVt">
      <property role="TrG5h" value="importNameOnEachLine" />
      <node concept="3clFbS" id="5XH0LRTiBz1" role="3clF47">
        <node concept="3J1_TO" id="5XH0LRTiBz2" role="3cqZAp">
          <node concept="3uVAMA" id="5XH0LRTiBz3" role="1zxBo5">
            <node concept="XOnhg" id="5XH0LRTiBz4" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5XH0LRTiBz5" role="1tU5fm">
                <node concept="3uibUv" id="5XH0LRTiBz6" role="nSUat">
                  <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5XH0LRTiBz7" role="1zc67A">
              <node concept="3clFbF" id="5XH0LRTiBz8" role="3cqZAp">
                <node concept="2YIFZM" id="5XH0LRTiBz9" role="3clFbG">
                  <ref role="37wK5l" to="n5dx:4dMmcodyuf7" resolve="userError" />
                  <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                  <node concept="3cpWs3" id="5XH0LRTiBza" role="37wK5m">
                    <node concept="2OqwBi" id="5XH0LRTiBzb" role="3uHU7w">
                      <node concept="37vLTw" id="5XH0LRTiBzc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XH0LRTiBzp" resolve="file" />
                      </node>
                      <node concept="liA8E" id="5XH0LRTiBzd" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5XH0LRTiBze" role="3uHU7B">
                      <property role="Xl_RC" value="Bestand niet gevonden:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5XH0LRTiBzf" role="1zxBo7">
            <node concept="3clFbF" id="5XH0LRTiEi0" role="3cqZAp">
              <node concept="1rXfSq" id="5XH0LRTiEhY" role="3clFbG">
                <ref role="37wK5l" node="5XH0LRTiDp4" resolve="importNameOnEachLine" />
                <node concept="2ShNRf" id="5XH0LRTiEVU" role="37wK5m">
                  <node concept="1pGfFk" id="5XH0LRTiEVV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="5XH0LRTiEVW" role="37wK5m">
                      <node concept="1pGfFk" id="5XH0LRTiEVX" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="37vLTw" id="5XH0LRTiEVY" role="37wK5m">
                          <ref role="3cqZAo" node="5XH0LRTiBzp" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4Pr_19K3Dv$" role="37wK5m">
                  <ref role="3cqZAo" node="4Pr_19K3CJs" resolve="node" />
                </node>
                <node concept="37vLTw" id="5XH0LRTiEVZ" role="37wK5m">
                  <ref role="3cqZAo" node="5XH0LRTiBzr" resolve="replace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5XH0LRTiBzo" role="3clF45" />
      <node concept="37vLTG" id="5XH0LRTiBzp" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5XH0LRTiBzq" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="4Pr_19K3CJs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4Pr_19K3CJt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XH0LRTiBzr" role="3clF46">
        <property role="TrG5h" value="replace" />
        <node concept="10P_77" id="5XH0LRTiBzs" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5XH0LRTiBzt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4Pr_19K3DQv" role="jymVt" />
    <node concept="2YIFZL" id="5XH0LRTiDp4" role="jymVt">
      <property role="TrG5h" value="importNameOnEachLine" />
      <node concept="3clFbS" id="5XH0LRTiDp6" role="3clF47">
        <node concept="3cpWs8" id="4Pr_19K44VN" role="3cqZAp">
          <node concept="3cpWsn" id="4Pr_19K44VQ" role="3cpWs9">
            <property role="TrG5h" value="toBeRemoved" />
            <node concept="2I9FWS" id="4Pr_19K44VL" role="1tU5fm" />
            <node concept="2ShNRf" id="4Pr_19K45FK" role="33vP2m">
              <node concept="2T8Vx0" id="4Pr_19K45Fw" role="2ShVmc">
                <node concept="2I9FWS" id="4Pr_19K45Fx" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5XH0LRTiDp7" role="3cqZAp">
          <node concept="3clFbS" id="5XH0LRTiDp8" role="3clFbx">
            <node concept="3clFbF" id="4Pr_19K46Rq" role="3cqZAp">
              <node concept="2OqwBi" id="4Pr_19K48Jr" role="3clFbG">
                <node concept="37vLTw" id="4Pr_19K46Ro" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Pr_19K44VQ" resolve="toBeRemoved" />
                </node>
                <node concept="TSZUe" id="4Pr_19K4cnG" role="2OqNvi">
                  <node concept="37vLTw" id="4Pr_19K4cJ1" role="25WWJ7">
                    <ref role="3cqZAo" node="5XH0LRTiFHi" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Pr_19K4dle" role="3cqZAp">
              <node concept="2OqwBi" id="4Pr_19K4e63" role="3clFbG">
                <node concept="37vLTw" id="4Pr_19K4dlc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Pr_19K44VQ" resolve="toBeRemoved" />
                </node>
                <node concept="X8dFx" id="4Pr_19K4hT2" role="2OqNvi">
                  <node concept="2OqwBi" id="4Pr_19K4k7z" role="25WWJ7">
                    <node concept="37vLTw" id="4Pr_19K4j2j" role="2Oq$k0">
                      <ref role="3cqZAo" node="5XH0LRTiFHi" resolve="node" />
                    </node>
                    <node concept="2TvwIu" id="4Pr_19K4kYr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5XH0LRTiDpf" role="3clFbw">
            <ref role="3cqZAo" node="5XH0LRTiDqI" resolve="replace" />
          </node>
        </node>
        <node concept="3J1_TO" id="5XH0LRTiDpg" role="3cqZAp">
          <node concept="3uVAMA" id="5XH0LRTiDph" role="1zxBo5">
            <node concept="XOnhg" id="5XH0LRTiDpi" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5XH0LRTiDpj" role="1tU5fm">
                <node concept="3uibUv" id="5XH0LRTiDpk" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5XH0LRTiDpl" role="1zc67A">
              <node concept="3clFbF" id="5XH0LRTiDpm" role="3cqZAp">
                <node concept="2YIFZM" id="5XH0LRTiDpn" role="3clFbG">
                  <ref role="37wK5l" to="n5dx:4dMmcodyuf7" resolve="userError" />
                  <ref role="1Pybhc" to="n5dx:4dMmcodytmH" resolve="AlefMsg" />
                  <node concept="3cpWs3" id="5XH0LRTiDpo" role="37wK5m">
                    <node concept="2OqwBi" id="5XH0LRTiDpp" role="3uHU7w">
                      <node concept="37vLTw" id="5XH0LRTiDpq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XH0LRTiDpi" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5XH0LRTiDpr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5XH0LRTiDps" role="3uHU7B">
                      <property role="Xl_RC" value="Fout opgetreden tijdens het importeren:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5XH0LRTiDpt" role="1zxBo7">
            <node concept="3cpWs8" id="4Pr_19K3SAm" role="3cqZAp">
              <node concept="3cpWsn" id="4Pr_19K3SAp" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3Tqbb2" id="4Pr_19K3SAk" role="1tU5fm" />
                <node concept="37vLTw" id="4Pr_19K3Uyn" role="33vP2m">
                  <ref role="3cqZAo" node="5XH0LRTiFHi" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5XH0LRTiDpu" role="3cqZAp">
              <node concept="3cpWsn" id="5XH0LRTiDpv" role="3cpWs9">
                <property role="TrG5h" value="element" />
                <node concept="17QB3L" id="5XH0LRTiDpw" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="5XH0LRTiDpx" role="3cqZAp">
              <node concept="3y3z36" id="5XH0LRTiDpy" role="2$JKZa">
                <node concept="1eOMI4" id="5XH0LRTiDpz" role="3uHU7B">
                  <node concept="37vLTI" id="5XH0LRTiDp$" role="1eOMHV">
                    <node concept="37vLTw" id="5XH0LRTiDp_" role="37vLTJ">
                      <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                    </node>
                    <node concept="2OqwBi" id="5XH0LRTiDpA" role="37vLTx">
                      <node concept="37vLTw" id="5XH0LRTiDpB" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XH0LRTiDqG" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="5XH0LRTiDpC" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="5XH0LRTiDpD" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5XH0LRTiDpE" role="2LFqv$">
                <node concept="3clFbF" id="5gex7HYz5$K" role="3cqZAp">
                  <node concept="37vLTI" id="5gex7HYz7Eo" role="3clFbG">
                    <node concept="2OqwBi" id="5gex7HYz8np" role="37vLTx">
                      <node concept="37vLTw" id="5gex7HYz83D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                      </node>
                      <node concept="liA8E" id="5gex7HYz9aF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.strip()" resolve="strip" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5gex7HYz5$I" role="37vLTJ">
                      <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5XH0LRTiDpS" role="3cqZAp">
                  <node concept="22lmx$" id="5gex7HYzqsg" role="3clFbw">
                    <node concept="1eOMI4" id="5gex7HYzqT6" role="3uHU7w">
                      <node concept="1Wc70l" id="5gex7HYzwmi" role="1eOMHV">
                        <node concept="2OqwBi" id="5gex7HYzxt8" role="3uHU7w">
                          <node concept="37vLTw" id="5gex7HYzwS4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                          </node>
                          <node concept="liA8E" id="5gex7HYzyfx" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                            <node concept="Xl_RD" id="5gex7HYzyFX" role="37wK5m">
                              <property role="Xl_RC" value="”" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5gex7HYzscW" role="3uHU7B">
                          <node concept="37vLTw" id="5gex7HYzrmN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                          </node>
                          <node concept="liA8E" id="5gex7HYztke" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="Xl_RD" id="5gex7HYztIs" role="37wK5m">
                              <property role="Xl_RC" value="“" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="5XH0LRTiDpT" role="3uHU7B">
                      <node concept="1eOMI4" id="5XH0LRTiDq4" role="3uHU7B">
                        <node concept="1Wc70l" id="5XH0LRTiDq5" role="1eOMHV">
                          <node concept="2OqwBi" id="5XH0LRTiDq6" role="3uHU7B">
                            <node concept="37vLTw" id="5XH0LRTiDq7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                            </node>
                            <node concept="liA8E" id="5XH0LRTiDq8" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="Xl_RD" id="5XH0LRTiDq9" role="37wK5m">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5XH0LRTiDqa" role="3uHU7w">
                            <node concept="37vLTw" id="5XH0LRTiDqb" role="2Oq$k0">
                              <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                            </node>
                            <node concept="liA8E" id="5XH0LRTiDqc" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                              <node concept="Xl_RD" id="5XH0LRTiDqd" role="37wK5m">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5XH0LRTiDpU" role="3uHU7w">
                        <node concept="1Wc70l" id="5XH0LRTiDpV" role="1eOMHV">
                          <node concept="2OqwBi" id="5XH0LRTiDpW" role="3uHU7w">
                            <node concept="37vLTw" id="5XH0LRTiDpX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                            </node>
                            <node concept="liA8E" id="5XH0LRTiDpY" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                              <node concept="Xl_RD" id="5XH0LRTiDpZ" role="37wK5m">
                                <property role="Xl_RC" value="'" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5XH0LRTiDq0" role="3uHU7B">
                            <node concept="37vLTw" id="5XH0LRTiDq1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                            </node>
                            <node concept="liA8E" id="5XH0LRTiDq2" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="Xl_RD" id="5XH0LRTiDq3" role="37wK5m">
                                <property role="Xl_RC" value="'" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5XH0LRTiDqe" role="3clFbx">
                    <node concept="3clFbF" id="5XH0LRTiDqf" role="3cqZAp">
                      <node concept="37vLTI" id="5XH0LRTiDqg" role="3clFbG">
                        <node concept="2OqwBi" id="5XH0LRTiDqh" role="37vLTx">
                          <node concept="37vLTw" id="5XH0LRTiDqi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                          </node>
                          <node concept="liA8E" id="5XH0LRTiDqj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="5XH0LRTiDqk" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cpWsd" id="5XH0LRTiDql" role="37wK5m">
                              <node concept="2OqwBi" id="5XH0LRTiDqm" role="3uHU7B">
                                <node concept="37vLTw" id="5XH0LRTiDqn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                                </node>
                                <node concept="liA8E" id="5XH0LRTiDqo" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="5XH0LRTiDqp" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5XH0LRTiDqq" role="37vLTJ">
                          <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5XH0LRTiDqr" role="3cqZAp">
                  <node concept="3clFbS" id="5XH0LRTiDqs" role="3clFbx">
                    <node concept="3cpWs8" id="RbcFSIIsDt" role="3cqZAp">
                      <node concept="3cpWsn" id="RbcFSIIsDw" role="3cpWs9">
                        <property role="TrG5h" value="newNode" />
                        <node concept="3Tqbb2" id="RbcFSIIsDr" role="1tU5fm" />
                        <node concept="2OqwBi" id="RbcFSIIy5Z" role="33vP2m">
                          <node concept="2OqwBi" id="RbcFSIIxov" role="2Oq$k0">
                            <node concept="37vLTw" id="4Pr_19K3Xbq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5XH0LRTiFHi" resolve="node" />
                            </node>
                            <node concept="2yIwOk" id="RbcFSIIxQv" role="2OqNvi" />
                          </node>
                          <node concept="LFhST" id="RbcFSIIyH3" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="RbcFSIILbf" role="3cqZAp">
                      <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <node concept="37vLTw" id="RbcFSIILP1" role="JncvB">
                        <ref role="3cqZAo" node="RbcFSIIsDw" resolve="newNode" />
                      </node>
                      <node concept="3clFbS" id="RbcFSIILbj" role="Jncv$">
                        <node concept="3clFbF" id="RbcFSIIU1i" role="3cqZAp">
                          <node concept="37vLTI" id="RbcFSIIW3T" role="3clFbG">
                            <node concept="37vLTw" id="4Pr_19K3YEC" role="37vLTx">
                              <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                            </node>
                            <node concept="2OqwBi" id="RbcFSIIUvf" role="37vLTJ">
                              <node concept="Jnkvi" id="RbcFSIIU1g" role="2Oq$k0">
                                <ref role="1M0zk5" node="RbcFSIILbl" resolve="namedNode" />
                              </node>
                              <node concept="3TrcHB" id="RbcFSIIVeK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="RbcFSIILbl" role="JncvA">
                        <property role="TrG5h" value="namedNode" />
                        <node concept="2jxLKc" id="RbcFSIILbm" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="RbcFSIIq9Z" role="3cqZAp">
                      <node concept="2OqwBi" id="RbcFSIIqqZ" role="3clFbG">
                        <node concept="37vLTw" id="RbcFSIJQRc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Pr_19K3SAp" resolve="current" />
                        </node>
                        <node concept="HtI8k" id="RbcFSIIr2V" role="2OqNvi">
                          <node concept="37vLTw" id="RbcFSIIuV$" role="HtI8F">
                            <ref role="3cqZAo" node="RbcFSIIsDw" resolve="newNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="RbcFSIJFVk" role="3cqZAp">
                      <node concept="37vLTI" id="RbcFSIJH1N" role="3clFbG">
                        <node concept="37vLTw" id="RbcFSIJHAc" role="37vLTx">
                          <ref role="3cqZAo" node="RbcFSIIsDw" resolve="newNode" />
                        </node>
                        <node concept="37vLTw" id="RbcFSIJP9g" role="37vLTJ">
                          <ref role="3cqZAo" node="4Pr_19K3SAp" resolve="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5XH0LRTiDqC" role="3clFbw">
                    <node concept="37vLTw" id="5XH0LRTiDqD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5XH0LRTiDpv" resolve="element" />
                    </node>
                    <node concept="17RvpY" id="5XH0LRTiDqE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4Pr_19K4maZ" role="3cqZAp">
              <node concept="2GrKxI" id="4Pr_19K4mb1" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="37vLTw" id="4Pr_19K4n7v" role="2GsD0m">
                <ref role="3cqZAo" node="4Pr_19K44VQ" resolve="toBeRemoved" />
              </node>
              <node concept="3clFbS" id="4Pr_19K4mb5" role="2LFqv$">
                <node concept="3clFbF" id="4Pr_19K4nt3" role="3cqZAp">
                  <node concept="2OqwBi" id="4Pr_19K4n$2" role="3clFbG">
                    <node concept="2GrUjf" id="4Pr_19K4nt2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4Pr_19K4mb1" resolve="n" />
                    </node>
                    <node concept="3YRAZt" id="4Pr_19K4nX9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5XH0LRTiDqF" role="3clF45" />
      <node concept="37vLTG" id="5XH0LRTiDqG" role="3clF46">
        <property role="TrG5h" value="reader" />
        <node concept="3uibUv" id="5XH0LRTiDqH" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
        </node>
      </node>
      <node concept="37vLTG" id="5XH0LRTiFHi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5XH0LRTiGbF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XH0LRTiDqI" role="3clF46">
        <property role="TrG5h" value="replace" />
        <node concept="10P_77" id="5XH0LRTiDqJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5XH0LRTiDqK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5XH0LRTilCw" role="jymVt" />
    <node concept="3Tm1VV" id="5XH0LRTilyr" role="1B3o_S" />
  </node>
  <node concept="3dkpOd" id="4Pr_19Kr1Ji">
    <property role="TrG5h" value="ImportNamesFromTxt" />
    <ref role="2ZfgGC" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="2BZ0e9" id="4Pr_19Kr4gb" role="1S$sla">
      <property role="TrG5h" value="baseDescription" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4Pr_19Kr4gc" role="1B3o_S" />
      <node concept="17QB3L" id="4Pr_19Kr4iG" role="1tU5fm" />
      <node concept="Xl_RD" id="4Pr_19Kr4nr" role="33vP2m">
        <property role="Xl_RC" value="Importeer Naam Per Regel uit Tekstbestand" />
      </node>
    </node>
    <node concept="38BcoT" id="4Pr_19Kr1Jj" role="3dlsAV">
      <node concept="3uibUv" id="4Pr_19Kr2cC" role="3ddBve">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbS" id="4Pr_19Kr1Jl" role="2VODD2">
        <node concept="3clFbF" id="4Pr_19Kr38$" role="3cqZAp">
          <node concept="2ShNRf" id="4Pr_19Kr38_" role="3clFbG">
            <node concept="Tc6Ow" id="4Pr_19Kr38A" role="2ShVmc">
              <node concept="3clFbT" id="4Pr_19Kr38B" role="HW$Y0" />
              <node concept="3clFbT" id="4Pr_19Kr38C" role="HW$Y0">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="4Pr_19Kr1Jm" role="2ZfVej">
      <node concept="3clFbS" id="4Pr_19Kr1Jn" role="2VODD2">
        <node concept="3clFbF" id="4Pr_19Kr3D7" role="3cqZAp">
          <node concept="3K4zz7" id="4Pr_19Kr3D9" role="3clFbG">
            <node concept="38Zlrr" id="4Pr_19Kr4MN" role="3K4Cdx" />
            <node concept="3cpWs3" id="4Pr_19Kr3Db" role="3K4E3e">
              <node concept="Xl_RD" id="4Pr_19Kr3Dc" role="3uHU7w">
                <property role="Xl_RC" value=" en Vervang" />
              </node>
              <node concept="2OqwBi" id="4Pr_19Kr4p6" role="3uHU7B">
                <node concept="2WthIp" id="4Pr_19Kr4p9" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4Pr_19Kr4pb" role="2OqNvi">
                  <ref role="2WH_rO" node="4Pr_19Kr4gb" resolve="baseDescription" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Pr_19Kr4zq" role="3K4GZi">
              <node concept="2WthIp" id="4Pr_19Kr4zt" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4Pr_19Kr4zv" role="2OqNvi">
                <ref role="2WH_rO" node="4Pr_19Kr4gb" resolve="baseDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Pr_19Kr1Jo" role="2ZfgGD">
      <node concept="3clFbS" id="4Pr_19Kr1Jp" role="2VODD2">
        <node concept="3clFbF" id="5gex7HYycYN" role="3cqZAp">
          <node concept="2OqwBi" id="5gex7HYye9w" role="3clFbG">
            <node concept="2YIFZM" id="5gex7HYydAH" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="5gex7HYygjK" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="5gex7HYygqy" role="37wK5m">
                <node concept="3clFbS" id="5gex7HYygq_" role="1bW5cS">
                  <node concept="3SKdUt" id="5gex7HYyPn6" role="3cqZAp">
                    <node concept="1PaTwC" id="5gex7HYyPn7" role="1aUNEU">
                      <node concept="3oM_SD" id="5gex7HYyPn8" role="1PaTwD">
                        <property role="3oM_SC" value="invokelater" />
                      </node>
                      <node concept="3oM_SD" id="5gex7HYyPQ5" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="5gex7HYyPQa" role="1PaTwD">
                        <property role="3oM_SC" value="prevent" />
                      </node>
                      <node concept="3oM_SD" id="5gex7HYyQ3S" role="1PaTwD">
                        <property role="3oM_SC" value="exceptions" />
                      </node>
                      <node concept="3oM_SD" id="5gex7HYyQhD" role="1PaTwD">
                        <property role="3oM_SC" value="because" />
                      </node>
                      <node concept="3oM_SD" id="5gex7HYyQjj" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="5gex7HYyQjn" role="1PaTwD">
                        <property role="3oM_SC" value="awt" />
                      </node>
                      <node concept="3oM_SD" id="5gex7HYyQx1" role="1PaTwD">
                        <property role="3oM_SC" value="events" />
                      </node>
                      <node concept="3oM_SD" id="5gex7HYyQII" role="1PaTwD">
                        <property role="3oM_SC" value="within" />
                      </node>
                      <node concept="3oM_SD" id="5gex7HYyQKn" role="1PaTwD">
                        <property role="3oM_SC" value="write" />
                      </node>
                      <node concept="3oM_SD" id="5gex7HYyQY3" role="1PaTwD">
                        <property role="3oM_SC" value="context" />
                      </node>
                      <node concept="3oM_SD" id="5gex7HYyRdi" role="1PaTwD">
                        <property role="3oM_SC" value="(because" />
                      </node>
                      <node concept="3oM_SD" id="5gex7HYyRf5" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="5gex7HYyRf9" role="1PaTwD">
                        <property role="3oM_SC" value="intention)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4Pr_19Kr5PH" role="3cqZAp">
                    <node concept="3cpWsn" id="4Pr_19Kr5PI" role="3cpWs9">
                      <property role="TrG5h" value="selected" />
                      <node concept="3uibUv" id="4Pr_19Kr5PJ" role="1tU5fm">
                        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QHqEK" id="5gex7HYynFJ" role="3cqZAp">
                    <node concept="1QHqEC" id="5gex7HYynFL" role="1QHqEI">
                      <node concept="3clFbS" id="5gex7HYynFN" role="1bW5cS">
                        <node concept="3clFbF" id="5gex7HYyGnd" role="3cqZAp">
                          <node concept="37vLTI" id="5gex7HYyIcS" role="3clFbG">
                            <node concept="37vLTw" id="5gex7HYyGnc" role="37vLTJ">
                              <ref role="3cqZAo" node="4Pr_19Kr5PI" resolve="selected" />
                            </node>
                            <node concept="2YIFZM" id="5gex7HYyJyq" role="37vLTx">
                              <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="chooseFile" />
                              <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
                              <node concept="2OqwBi" id="5gex7HYyJyr" role="37wK5m">
                                <node concept="2OqwBi" id="5gex7HYyJys" role="2Oq$k0">
                                  <node concept="2YIFZM" id="5gex7HYyJyt" role="2Oq$k0">
                                    <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFileDescriptor(java.lang.String)" resolve="createSingleFileDescriptor" />
                                    <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                                    <node concept="2OqwBi" id="5gex7HYyJyu" role="37wK5m">
                                      <node concept="2WthIp" id="5gex7HYyJyv" role="2Oq$k0" />
                                      <node concept="2BZ7hE" id="5gex7HYyJyw" role="2OqNvi">
                                        <ref role="2WH_rO" node="4Pr_19Kr4gb" resolve="baseDescription" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5gex7HYyJyx" role="2OqNvi">
                                    <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.withExtensionFilter(java.lang.String,java.lang.String...)" resolve="withExtensionFilter" />
                                    <node concept="Xl_RD" id="5gex7HYyJyy" role="37wK5m">
                                      <property role="Xl_RC" value="CSV-bestanden" />
                                    </node>
                                    <node concept="Xl_RD" id="5gex7HYyJyz" role="37wK5m">
                                      <property role="Xl_RC" value="csv" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5gex7HYyJy$" role="2OqNvi">
                                  <ref role="37wK5l" to="3fkn:~FileChooserDescriptor.withExtensionFilter(java.lang.String,java.lang.String...)" resolve="withExtensionFilter" />
                                  <node concept="Xl_RD" id="5gex7HYyJy_" role="37wK5m">
                                    <property role="Xl_RC" value="TXT-bestanden" />
                                  </node>
                                  <node concept="Xl_RD" id="5gex7HYyJyA" role="37wK5m">
                                    <property role="Xl_RC" value="txt" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="5gex7HYyJyB" role="37wK5m">
                                <ref role="37wK5l" to="n5dx:3XIN9JDFPOW" resolve="ideaProject" />
                                <ref role="1Pybhc" to="n5dx:61IHcBPjP9r" resolve="MPSUtil" />
                                <node concept="2OqwBi" id="5gex7HYyJyC" role="37wK5m">
                                  <node concept="2Sf5sV" id="5gex7HYyJyD" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="5gex7HYyJyE" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5gex7HYyJyF" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5gex7HYyvvQ" role="ukAjM">
                      <node concept="1XNTG" id="5gex7HYyuKl" role="2Oq$k0" />
                      <node concept="liA8E" id="5gex7HYyvXt" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4Pr_19Kr5Q0" role="3cqZAp">
                    <node concept="3clFbS" id="4Pr_19Kr5Q1" role="3clFbx">
                      <node concept="1QHqEO" id="5gex7HYzVaD" role="3cqZAp">
                        <node concept="1QHqEC" id="5gex7HYzVaF" role="1QHqEI">
                          <node concept="3clFbS" id="5gex7HYzVaH" role="1bW5cS">
                            <node concept="3clFbF" id="4Pr_19Kr5Q2" role="3cqZAp">
                              <node concept="2YIFZM" id="4Pr_19Kr5Q3" role="3clFbG">
                                <ref role="37wK5l" node="5XH0LRTiByZ" resolve="importNameOnEachLine" />
                                <ref role="1Pybhc" node="5XH0LRTilyq" resolve="NameImporter" />
                                <node concept="2YIFZM" id="4Pr_19Kr5Q4" role="37wK5m">
                                  <ref role="37wK5l" to="jlff:~VfsUtilCore.virtualToIoFile(com.intellij.openapi.vfs.VirtualFile)" resolve="virtualToIoFile" />
                                  <ref role="1Pybhc" to="jlff:~VfsUtil" resolve="VfsUtil" />
                                  <node concept="37vLTw" id="4Pr_19Kr5Q5" role="37wK5m">
                                    <ref role="3cqZAo" node="4Pr_19Kr5PI" resolve="selected" />
                                  </node>
                                </node>
                                <node concept="2Sf5sV" id="4Pr_19Kr7gI" role="37wK5m" />
                                <node concept="38Zlrr" id="5gex7HYzJZ8" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5gex7HYzWcP" role="ukAjM">
                          <node concept="1XNTG" id="5gex7HYzVuj" role="2Oq$k0" />
                          <node concept="liA8E" id="5gex7HYzWz7" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4Pr_19Kr5Q8" role="3clFbw">
                      <node concept="10Nm6u" id="4Pr_19Kr5Q9" role="3uHU7w" />
                      <node concept="37vLTw" id="4Pr_19Kr5Qa" role="3uHU7B">
                        <ref role="3cqZAo" node="4Pr_19Kr5PI" resolve="selected" />
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
    <node concept="2SaL7w" id="4Pr_19Kr4R3" role="2ZfVeh">
      <node concept="3clFbS" id="4Pr_19Kr4R4" role="2VODD2">
        <node concept="3clFbF" id="4Pr_19Kr5io" role="3cqZAp">
          <node concept="2OqwBi" id="4Pr_19Kr5iq" role="3clFbG">
            <node concept="2OqwBi" id="4Pr_19Kr5ir" role="2Oq$k0">
              <node concept="2Sf5sV" id="4Pr_19Kr5rD" role="2Oq$k0" />
              <node concept="2NL2c5" id="4Pr_19Kr5it" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="4Pr_19Kr5iu" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

