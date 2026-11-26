<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4592235a-0c52-40d6-993c-f19f0e494394(gegevensspraak.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="aiv9" ref="r:f1ef30d5-61c9-4f54-9667-f37325b9c9f7(gegevensspraak.refactorings)" />
    <import index="rcv5" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.intellij.ide.util.treeView(MPS.ThirdParty/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4b1j" ref="r:53999726-0abd-4e36-a8b6-9765da3b0a92(alef.customization.plugin)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="2298239814950983788" name="jetbrains.mps.lang.refactoring.structure.ExecuteRefactoringStatement" flags="nn" index="1Xdei3">
        <reference id="2298239814950983795" name="refactoring" index="1Xdeis" />
        <child id="2298239814950983794" name="project" index="1Xdeit" />
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6dAEaqv0ttH" />
  <node concept="sE7Ow" id="734CgWXTwHr">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="VerwijderOvertolligeSpaties" />
    <property role="2uzpH1" value="Verwijder Overtollige Spaties" />
    <node concept="1DS2jV" id="734CgWXTxk2" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="734CgWXTxk3" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="734CgWXTxk4" role="1NuT2Z">
      <property role="TrG5h" value="selectedItems" />
      <ref role="1DUlNI" to="qkt:~PlatformCoreDataKeys.SELECTED_ITEMS" resolve="SELECTED_ITEMS" />
      <node concept="1oajcY" id="734CgWXTxk5" role="1oa70y" />
    </node>
    <node concept="tnohg" id="734CgWXTwHs" role="tncku">
      <node concept="3clFbS" id="734CgWXTwHt" role="2VODD2">
        <node concept="3cpWs8" id="734CgWXUBce" role="3cqZAp">
          <node concept="3cpWsn" id="734CgWXUBcf" role="3cpWs9">
            <property role="TrG5h" value="objectModels" />
            <node concept="2I9FWS" id="734CgWXUCte" role="1tU5fm">
              <ref role="2I9WkF" to="3ic2:$infi2rzry" resolve="ObjectModel" />
            </node>
            <node concept="2YIFZM" id="1xxPe$ygMe_" role="33vP2m">
              <ref role="37wK5l" node="4moCoFlxnde" resolve="collect" />
              <ref role="1Pybhc" node="4moCoFltYfv" resolve="RootNodeCollector" />
              <node concept="2OqwBi" id="734CgWXUBch" role="37wK5m">
                <node concept="2WthIp" id="734CgWXUBci" role="2Oq$k0" />
                <node concept="1DTwFV" id="734CgWXUBcj" role="2OqNvi">
                  <ref role="2WH_rO" node="734CgWXTxk4" resolve="selectedItems" />
                </node>
              </node>
              <node concept="35c_gC" id="734CgWXUBck" role="37wK5m">
                <ref role="35c_gD" to="3ic2:$infi2rzry" resolve="ObjectModel" />
              </node>
              <node concept="3Tqbb2" id="734CgWXUBcl" role="3PaCim">
                <ref role="ehGHo" to="3ic2:$infi2rzry" resolve="ObjectModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Xdei3" id="734CgWXY_TN" role="3cqZAp">
          <ref role="1Xdeis" to="aiv9:2JunpjRpS0l" resolve="VerwijderOvertolligeSpaties" />
          <node concept="37vLTw" id="734CgWXYA9_" role="1Xdeiv">
            <ref role="3cqZAo" node="734CgWXUBcf" resolve="objectModels" />
          </node>
          <node concept="2OqwBi" id="734CgWXYAjL" role="1Xdeit">
            <node concept="2WthIp" id="734CgWXYAjO" role="2Oq$k0" />
            <node concept="1DTwFV" id="734CgWXYAjQ" role="2OqNvi">
              <ref role="2WH_rO" node="734CgWXTxk2" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="734CgWXTxQz" role="tmbBb">
      <node concept="3clFbS" id="734CgWXTxQ$" role="2VODD2">
        <node concept="3cpWs8" id="734CgWXTZ5C" role="3cqZAp">
          <node concept="3cpWsn" id="734CgWXTZ5F" role="3cpWs9">
            <property role="TrG5h" value="applicable" />
            <node concept="10P_77" id="734CgWXTZ5A" role="1tU5fm" />
          </node>
        </node>
        <node concept="L3pyB" id="734CgWXTyh9" role="3cqZAp">
          <node concept="3clFbS" id="734CgWXTyha" role="L3pyw">
            <node concept="3clFbF" id="1xxPe$FmDr8" role="3cqZAp">
              <node concept="37vLTI" id="1xxPe$FmIT9" role="3clFbG">
                <node concept="37vLTw" id="1xxPe$FmJsb" role="37vLTJ">
                  <ref role="3cqZAo" node="734CgWXTZ5F" resolve="applicable" />
                </node>
                <node concept="2YIFZM" id="1xxPe$FmDHl" role="37vLTx">
                  <ref role="37wK5l" to="aiv9:1xxPe$Fkdik" resolve="isApplicable" />
                  <ref role="1Pybhc" to="aiv9:1xxPe$Fhczo" resolve="OvertolligeSpaties" />
                  <node concept="qVDSY" id="1xxPe$FmDLg" role="37wK5m">
                    <node concept="chp4Y" id="1xxPe$FmE03" role="qVDSX">
                      <ref role="cht4Q" to="3ic2:$infi2rzry" resolve="ObjectModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="734CgWXTymI" role="L3pyr">
            <node concept="2WthIp" id="734CgWXTymL" role="2Oq$k0" />
            <node concept="1DTwFV" id="734CgWXTymN" role="2OqNvi">
              <ref role="2WH_rO" node="734CgWXTxk2" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="734CgWXTSqO" role="3cqZAp">
          <node concept="37vLTw" id="734CgWXU1Ba" role="3cqZAk">
            <ref role="3cqZAo" node="734CgWXTZ5F" resolve="applicable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4moCoFltYfv">
    <property role="TrG5h" value="RootNodeCollector" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="4moCoFltZ4v" role="jymVt">
      <node concept="3cqZAl" id="4moCoFltZ4x" role="3clF45" />
      <node concept="3Tm6S6" id="4moCoFltZ4W" role="1B3o_S" />
      <node concept="3clFbS" id="4moCoFltZ4z" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4moCoFltZ5l" role="jymVt" />
    <node concept="2YIFZL" id="4moCoFlxnde" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="3clFbS" id="4moCoFlu4vB" role="3clF47">
        <node concept="3cpWs8" id="4moCoFlutdY" role="3cqZAp">
          <node concept="3cpWsn" id="4moCoFlute1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4moCoFluQsT" role="1tU5fm" />
            <node concept="2ShNRf" id="4moCoFluRlz" role="33vP2m">
              <node concept="2T8Vx0" id="4moCoFluRfR" role="2ShVmc">
                <node concept="2I9FWS" id="4moCoFluRfS" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4moCoFluqcS" role="3cqZAp">
          <node concept="2GrKxI" id="4moCoFluqcT" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="37vLTw" id="4moCoFluqFl" role="2GsD0m">
            <ref role="3cqZAo" node="4moCoFlu5lZ" resolve="selectedItems" />
          </node>
          <node concept="3clFbS" id="4moCoFluqcV" role="2LFqv$">
            <node concept="3clFbJ" id="4moCoFmc9eb" role="3cqZAp">
              <node concept="3clFbS" id="4moCoFmc9ed" role="3clFbx">
                <node concept="3cpWs8" id="4moCoFmcyVN" role="3cqZAp">
                  <node concept="3cpWsn" id="4moCoFmcyVO" role="3cpWs9">
                    <property role="TrG5h" value="treeNode" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4moCoFmcyVL" role="1tU5fm">
                      <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
                      <node concept="3qTvmN" id="4moCoFmczzh" role="11_B2D" />
                    </node>
                    <node concept="10QFUN" id="4moCoFmc_QC" role="33vP2m">
                      <node concept="3uibUv" id="4moCoFmc_Q_" role="10QFUM">
                        <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
                        <node concept="3qTvmN" id="4moCoFmc_QA" role="11_B2D" />
                      </node>
                      <node concept="2GrUjf" id="4moCoFmcC9P" role="10QFUP">
                        <ref role="2Gs0qQ" node="4moCoFluqcT" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4moCoFmcKRJ" role="3cqZAp">
                  <node concept="3cpWsn" id="4moCoFmcKRK" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4moCoFmcKRL" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="4moCoFmcNyk" role="33vP2m">
                      <node concept="37vLTw" id="4moCoFmcMqY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4moCoFmcyVO" resolve="treeNode" />
                      </node>
                      <node concept="liA8E" id="4moCoFmcOzP" role="2OqNvi">
                        <ref role="37wK5l" to="rcv5:~AbstractTreeNode.getValue()" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4moCoFlur8S" role="3cqZAp">
                  <node concept="2ZW3vV" id="4moCoFlurJv" role="3clFbw">
                    <node concept="3uibUv" id="4moCoFlusc1" role="2ZW6by">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="4moCoFmcOUQ" role="2ZW6bz">
                      <ref role="3cqZAo" node="4moCoFmcKRK" resolve="value" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4moCoFlur8U" role="3clFbx">
                    <node concept="3cpWs8" id="4moCoFluA6S" role="3cqZAp">
                      <node concept="3cpWsn" id="4moCoFluA6V" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="4moCoFluA6Q" role="1tU5fm" />
                        <node concept="10QFUN" id="4moCoFluAD4" role="33vP2m">
                          <node concept="3uibUv" id="4moCoFluB6Z" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTw" id="4moCoFmcPpH" role="10QFUP">
                            <ref role="3cqZAo" node="4moCoFmcKRK" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4moCoFluBcP" role="3cqZAp">
                      <property role="TyiWL" value="true" />
                      <node concept="3clFbS" id="4moCoFluBcQ" role="3clFbx">
                        <node concept="3clFbF" id="4moCoFluv7q" role="3cqZAp">
                          <node concept="2OqwBi" id="4moCoFluwL2" role="3clFbG">
                            <node concept="37vLTw" id="4moCoFluv7p" role="2Oq$k0">
                              <ref role="3cqZAo" node="4moCoFlute1" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="4moCoFluyDR" role="2OqNvi">
                              <node concept="10QFUN" id="4moCoFluzMQ" role="25WWJ7">
                                <node concept="16syzq" id="4moCoFlu$6j" role="10QFUM">
                                  <ref role="16sUi3" node="4moCoFlu4wp" resolve="T" />
                                </node>
                                <node concept="37vLTw" id="4moCoFmcPIN" role="10QFUP">
                                  <ref role="3cqZAo" node="4moCoFluA6V" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4moCoFluBcR" role="3clFbw">
                        <node concept="37vLTw" id="4moCoFluBcS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4moCoFluA6V" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="4moCoFluBcT" role="2OqNvi">
                          <node concept="25Kdxt" id="4moCoFluBcU" role="cj9EA">
                            <node concept="37vLTw" id="4moCoFluBcV" role="25KhWn">
                              <ref role="3cqZAo" node="4moCoFluBo4" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4moCoFlvHw3" role="3eNLev">
                    <node concept="2ZW3vV" id="4moCoFlvILj" role="3eO9$A">
                      <node concept="3uibUv" id="4moCoFlvJJv" role="2ZW6by">
                        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                      </node>
                      <node concept="37vLTw" id="4moCoFmcRIv" role="2ZW6bz">
                        <ref role="3cqZAo" node="4moCoFmcKRK" resolve="value" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4moCoFlvHw5" role="3eOfB_">
                      <node concept="3clFbF" id="4moCoFlw6H1" role="3cqZAp">
                        <node concept="2OqwBi" id="4moCoFlwa4W" role="3clFbG">
                          <node concept="37vLTw" id="4moCoFlw6H0" role="2Oq$k0">
                            <ref role="3cqZAo" node="4moCoFlute1" resolve="result" />
                          </node>
                          <node concept="X8dFx" id="4moCoFlwdx_" role="2OqNvi">
                            <node concept="1rXfSq" id="4moCoFlwerq" role="25WWJ7">
                              <ref role="37wK5l" node="4moCoFlxodv" resolve="collectProject" />
                              <node concept="1eOMI4" id="4moCoFlwf8D" role="37wK5m">
                                <node concept="10QFUN" id="4moCoFlwf8A" role="1eOMHV">
                                  <node concept="3uibUv" id="4moCoFlwfXT" role="10QFUM">
                                    <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                                  </node>
                                  <node concept="37vLTw" id="4moCoFmcQ51" role="10QFUP">
                                    <ref role="3cqZAo" node="4moCoFmcKRK" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4moCoFlwjs7" role="37wK5m">
                                <ref role="3cqZAo" node="4moCoFluBo4" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4moCoFluZ4S" role="3eNLev">
                    <node concept="2ZW3vV" id="4moCoFlv00f" role="3eO9$A">
                      <node concept="3uibUv" id="4moCoFlv0JZ" role="2ZW6by">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="37vLTw" id="4moCoFmcRpp" role="2ZW6bz">
                        <ref role="3cqZAo" node="4moCoFmcKRK" resolve="value" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4moCoFluZ4U" role="3eOfB_">
                      <node concept="3clFbF" id="4moCoFlvmvs" role="3cqZAp">
                        <node concept="2OqwBi" id="4moCoFlvnlw" role="3clFbG">
                          <node concept="37vLTw" id="4moCoFlvmvr" role="2Oq$k0">
                            <ref role="3cqZAo" node="4moCoFlute1" resolve="result" />
                          </node>
                          <node concept="X8dFx" id="4moCoFlvqlo" role="2OqNvi">
                            <node concept="1rXfSq" id="4moCoFlvqZD" role="25WWJ7">
                              <ref role="37wK5l" node="4moCoFoEIwV" resolve="collectModule" />
                              <node concept="10QFUN" id="4moCoFlvtHt" role="37wK5m">
                                <node concept="3uibUv" id="4moCoFlvxRn" role="10QFUM">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                                <node concept="37vLTw" id="4moCoFmcQJd" role="10QFUP">
                                  <ref role="3cqZAo" node="4moCoFmcKRK" resolve="value" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4moCoFlvGYq" role="37wK5m">
                                <ref role="3cqZAo" node="4moCoFluBo4" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4moCoFluC4X" role="3eNLev">
                    <node concept="2ZW3vV" id="4moCoFluCNV" role="3eO9$A">
                      <node concept="3uibUv" id="4moCoFluDou" role="2ZW6by">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="37vLTw" id="4moCoFmcR4j" role="2ZW6bz">
                        <ref role="3cqZAo" node="4moCoFmcKRK" resolve="value" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4moCoFluC4Z" role="3eOfB_">
                      <node concept="3clFbF" id="4moCoFluSgQ" role="3cqZAp">
                        <node concept="2OqwBi" id="4moCoFluUcw" role="3clFbG">
                          <node concept="37vLTw" id="4moCoFluSgP" role="2Oq$k0">
                            <ref role="3cqZAo" node="4moCoFlute1" resolve="result" />
                          </node>
                          <node concept="X8dFx" id="4moCoFluVPF" role="2OqNvi">
                            <node concept="1rXfSq" id="4moCoFluW1V" role="25WWJ7">
                              <ref role="37wK5l" node="4moCoFlxqj9" resolve="collectModel" />
                              <node concept="1eOMI4" id="4moCoFluWqg" role="37wK5m">
                                <node concept="10QFUN" id="4moCoFluWqd" role="1eOMHV">
                                  <node concept="3uibUv" id="4moCoFluXrH" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="37vLTw" id="4moCoFmcQw3" role="10QFUP">
                                    <ref role="3cqZAo" node="4moCoFmcKRK" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4moCoFluYJK" role="37wK5m">
                                <ref role="3cqZAo" node="4moCoFluBo4" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="OirR1oi1o3" role="9aQIa">
                    <node concept="3clFbS" id="OirR1oi1o4" role="9aQI4">
                      <node concept="3clFbF" id="OirR1o7saW" role="3cqZAp">
                        <node concept="2OqwBi" id="OirR1o7saX" role="3clFbG">
                          <node concept="37vLTw" id="OirR1o7saY" role="2Oq$k0">
                            <ref role="3cqZAo" node="4moCoFlute1" resolve="result" />
                          </node>
                          <node concept="X8dFx" id="OirR1o7saZ" role="2OqNvi">
                            <node concept="1rXfSq" id="OirR1o7sb0" role="25WWJ7">
                              <ref role="37wK5l" node="4moCoFlxnde" resolve="collect" />
                              <node concept="2OqwBi" id="OirR1o7sb1" role="37wK5m">
                                <node concept="2OqwBi" id="OirR1o7sb2" role="2Oq$k0">
                                  <node concept="37vLTw" id="OirR1o7sb3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4moCoFmcyVO" resolve="treeNode" />
                                  </node>
                                  <node concept="liA8E" id="OirR1o7sb4" role="2OqNvi">
                                    <ref role="37wK5l" to="rcv5:~AbstractTreeNode.getChildren()" resolve="getChildren" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="OirR1o7sb5" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.toArray()" resolve="toArray" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="OirR1o7sb6" role="37wK5m">
                                <ref role="3cqZAo" node="4moCoFluBo4" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4moCoFmcaPV" role="3clFbw">
                <node concept="3uibUv" id="4moCoFmccoE" role="2ZW6by">
                  <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
                </node>
                <node concept="2GrUjf" id="4moCoFmc9TL" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="4moCoFluqcT" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4moCoFlwmwh" role="3cqZAp">
          <node concept="10QFUN" id="4moCoFlwIXX" role="3cqZAk">
            <node concept="_YKpA" id="4moCoFlwIXU" role="10QFUM">
              <node concept="16syzq" id="4moCoFlwIXV" role="_ZDj9">
                <ref role="16sUi3" node="4moCoFlu4wp" resolve="T" />
              </node>
            </node>
            <node concept="2OqwBi" id="OirR1oaDRz" role="10QFUP">
              <node concept="2OqwBi" id="OirR1oaDR$" role="2Oq$k0">
                <node concept="37vLTw" id="OirR1oaDR_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4moCoFlute1" resolve="result" />
                </node>
                <node concept="1VAtEI" id="OirR1oaDRA" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="OirR1oaDRB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFlu5lZ" role="3clF46">
        <property role="TrG5h" value="selectedItems" />
        <node concept="10Q1$e" id="4moCoFlu5ms" role="1tU5fm">
          <node concept="3uibUv" id="4moCoFlu5lY" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFluBo4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4moCoFluBo5" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4moCoFlu4Vn" role="3clF45">
        <node concept="16syzq" id="4moCoFlu55W" role="_ZDj9">
          <ref role="16sUi3" node="4moCoFlu4wp" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="4moCoFlu4wp" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3Tqbb2" id="4moCoFlu4wq" role="3ztrMU" />
      </node>
      <node concept="3Tm1VV" id="4moCoFlu4vA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4moCoFoEddw" role="jymVt" />
    <node concept="2YIFZL" id="4moCoFoEbZT" role="jymVt">
      <property role="TrG5h" value="hasNodes" />
      <node concept="3clFbS" id="4moCoFoEbZU" role="3clF47">
        <node concept="2Gpval" id="4moCoFoEc01" role="3cqZAp">
          <node concept="2GrKxI" id="4moCoFoEc02" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="37vLTw" id="4moCoFoEc03" role="2GsD0m">
            <ref role="3cqZAo" node="4moCoFoEc1B" resolve="selectedItems" />
          </node>
          <node concept="3clFbS" id="4moCoFoEc04" role="2LFqv$">
            <node concept="3clFbJ" id="4moCoFoEc05" role="3cqZAp">
              <node concept="3clFbS" id="4moCoFoEc06" role="3clFbx">
                <node concept="3cpWs8" id="4moCoFoEc07" role="3cqZAp">
                  <node concept="3cpWsn" id="4moCoFoEc08" role="3cpWs9">
                    <property role="TrG5h" value="treeNode" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4moCoFoEc09" role="1tU5fm">
                      <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
                      <node concept="3qTvmN" id="4moCoFoEc0a" role="11_B2D" />
                    </node>
                    <node concept="10QFUN" id="4moCoFoEc0b" role="33vP2m">
                      <node concept="3uibUv" id="4moCoFoEc0c" role="10QFUM">
                        <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
                        <node concept="3qTvmN" id="4moCoFoEc0d" role="11_B2D" />
                      </node>
                      <node concept="2GrUjf" id="4moCoFoEc0e" role="10QFUP">
                        <ref role="2Gs0qQ" node="4moCoFoEc02" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4moCoFoEc0f" role="3cqZAp">
                  <node concept="3cpWsn" id="4moCoFoEc0g" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4moCoFoEc0h" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="4moCoFoEc0i" role="33vP2m">
                      <node concept="37vLTw" id="4moCoFoEc0j" role="2Oq$k0">
                        <ref role="3cqZAo" node="4moCoFoEc08" resolve="treeNode" />
                      </node>
                      <node concept="liA8E" id="4moCoFoEc0k" role="2OqNvi">
                        <ref role="37wK5l" to="rcv5:~AbstractTreeNode.getValue()" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4moCoFoEc0l" role="3cqZAp">
                  <node concept="2ZW3vV" id="4moCoFoEc0m" role="3clFbw">
                    <node concept="3uibUv" id="4moCoFoEc0n" role="2ZW6by">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="4moCoFoEc0o" role="2ZW6bz">
                      <ref role="3cqZAo" node="4moCoFoEc0g" resolve="value" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4moCoFoEc0p" role="3clFbx">
                    <node concept="3cpWs8" id="4moCoFoEc0q" role="3cqZAp">
                      <node concept="3cpWsn" id="4moCoFoEc0r" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="4moCoFoEc0s" role="1tU5fm" />
                        <node concept="10QFUN" id="4moCoFoEc0t" role="33vP2m">
                          <node concept="3uibUv" id="4moCoFoEc0u" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTw" id="4moCoFoEc0v" role="10QFUP">
                            <ref role="3cqZAo" node="4moCoFoEc0g" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4moCoFoEc0w" role="3cqZAp">
                      <node concept="3clFbS" id="4moCoFoEc0x" role="3clFbx">
                        <node concept="3cpWs6" id="4moCoFoEf1$" role="3cqZAp">
                          <node concept="3clFbT" id="4moCoFoEjXa" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4moCoFoEc0D" role="3clFbw">
                        <node concept="37vLTw" id="4moCoFoEc0E" role="2Oq$k0">
                          <ref role="3cqZAo" node="4moCoFoEc0r" resolve="node" />
                        </node>
                        <node concept="1mIQ4w" id="4moCoFoEc0F" role="2OqNvi">
                          <node concept="25Kdxt" id="4moCoFoEc0G" role="cj9EA">
                            <node concept="37vLTw" id="4moCoFoEc0H" role="25KhWn">
                              <ref role="3cqZAo" node="4moCoFoEc1E" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4moCoFoEc0I" role="3eNLev">
                    <node concept="2ZW3vV" id="4moCoFoEc0J" role="3eO9$A">
                      <node concept="3uibUv" id="4moCoFoEc0K" role="2ZW6by">
                        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                      </node>
                      <node concept="37vLTw" id="4moCoFoEc0L" role="2ZW6bz">
                        <ref role="3cqZAo" node="4moCoFoEc0g" resolve="value" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4moCoFoEc0M" role="3eOfB_">
                      <node concept="3clFbJ" id="4moCoFoFTz4" role="3cqZAp">
                        <node concept="3clFbS" id="4moCoFoFTz6" role="3clFbx">
                          <node concept="3cpWs6" id="4moCoFoFVM9" role="3cqZAp">
                            <node concept="3clFbT" id="4moCoFoFWcC" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4moCoFoFU4x" role="3clFbw">
                          <ref role="37wK5l" node="4moCoFoFltq" resolve="hasProjectNodes" />
                          <node concept="1eOMI4" id="4moCoFoFU4y" role="37wK5m">
                            <node concept="10QFUN" id="4moCoFoFU4z" role="1eOMHV">
                              <node concept="3uibUv" id="4moCoFoFU4$" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                              </node>
                              <node concept="37vLTw" id="4moCoFoFU4_" role="10QFUP">
                                <ref role="3cqZAo" node="4moCoFoEc0g" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4moCoFoFU4A" role="37wK5m">
                            <ref role="3cqZAo" node="4moCoFoEc1E" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4moCoFoEc0X" role="3eNLev">
                    <node concept="2ZW3vV" id="4moCoFoEc0Y" role="3eO9$A">
                      <node concept="3uibUv" id="4moCoFoEc0Z" role="2ZW6by">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="37vLTw" id="4moCoFoEc10" role="2ZW6bz">
                        <ref role="3cqZAo" node="4moCoFoEc0g" resolve="value" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4moCoFoEc11" role="3eOfB_">
                      <node concept="3clFbJ" id="4moCoFoFNEH" role="3cqZAp">
                        <node concept="3clFbS" id="4moCoFoFNEJ" role="3clFbx">
                          <node concept="3cpWs6" id="4moCoFoFQPN" role="3cqZAp">
                            <node concept="3clFbT" id="4moCoFoFRgi" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4moCoFoFOJG" role="3clFbw">
                          <ref role="37wK5l" node="4moCoFlxpg_" resolve="hasModuleNodes" />
                          <node concept="10QFUN" id="4moCoFoFPl9" role="37wK5m">
                            <node concept="3uibUv" id="4moCoFoFPla" role="10QFUM">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                            <node concept="37vLTw" id="4moCoFoFPlb" role="10QFUP">
                              <ref role="3cqZAo" node="4moCoFoEc0g" resolve="value" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4moCoFoFPlc" role="37wK5m">
                            <ref role="3cqZAo" node="4moCoFoEc1E" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4moCoFoEc1b" role="3eNLev">
                    <node concept="2ZW3vV" id="4moCoFoEc1c" role="3eO9$A">
                      <node concept="3uibUv" id="4moCoFoEc1d" role="2ZW6by">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="37vLTw" id="4moCoFoEc1e" role="2ZW6bz">
                        <ref role="3cqZAo" node="4moCoFoEc0g" resolve="value" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4moCoFoEc1f" role="3eOfB_">
                      <node concept="3clFbJ" id="4moCoFoFeuu" role="3cqZAp">
                        <node concept="3clFbS" id="4moCoFoFeuw" role="3clFbx">
                          <node concept="3cpWs6" id="4moCoFoFgo1" role="3cqZAp">
                            <node concept="3clFbT" id="4moCoFoFgLV" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4moCoFoEc1k" role="3clFbw">
                          <ref role="37wK5l" node="4moCoFoEmln" resolve="hasModelNodes" />
                          <node concept="1eOMI4" id="4moCoFoEc1l" role="37wK5m">
                            <node concept="10QFUN" id="4moCoFoEc1m" role="1eOMHV">
                              <node concept="3uibUv" id="4moCoFoEc1n" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="37vLTw" id="4moCoFoEc1o" role="10QFUP">
                                <ref role="3cqZAo" node="4moCoFoEc0g" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4moCoFoEc1p" role="37wK5m">
                            <ref role="3cqZAo" node="4moCoFoEc1E" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="OirR1oi2KJ" role="9aQIa">
                    <node concept="3clFbS" id="OirR1oi2KK" role="9aQI4">
                      <node concept="3clFbJ" id="OirR1nCRy3" role="3cqZAp">
                        <node concept="3clFbS" id="OirR1nCRy5" role="3clFbx">
                          <node concept="3cpWs6" id="OirR1nD0qH" role="3cqZAp">
                            <node concept="3clFbT" id="OirR1nD0QS" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="OirR1nCTa_" role="3clFbw">
                          <ref role="37wK5l" node="4moCoFoEbZT" resolve="hasNodes" />
                          <node concept="2OqwBi" id="OirR1nCPeb" role="37wK5m">
                            <node concept="2OqwBi" id="OirR1nCPec" role="2Oq$k0">
                              <node concept="37vLTw" id="OirR1nCPed" role="2Oq$k0">
                                <ref role="3cqZAo" node="4moCoFoEc08" resolve="treeNode" />
                              </node>
                              <node concept="liA8E" id="OirR1nCPee" role="2OqNvi">
                                <ref role="37wK5l" to="rcv5:~AbstractTreeNode.getChildren()" resolve="getChildren" />
                              </node>
                            </node>
                            <node concept="liA8E" id="OirR1nCPef" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Collection.toArray()" resolve="toArray" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="OirR1nCYO6" role="37wK5m">
                            <ref role="3cqZAo" node="4moCoFoEc1E" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4moCoFoEc1q" role="3clFbw">
                <node concept="3uibUv" id="4moCoFoEc1r" role="2ZW6by">
                  <ref role="3uigEE" to="rcv5:~AbstractTreeNode" resolve="AbstractTreeNode" />
                </node>
                <node concept="2GrUjf" id="4moCoFoEc1s" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="4moCoFoEc02" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4moCoFoEc1t" role="3cqZAp">
          <node concept="3clFbT" id="4moCoFoEHRR" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFoEc1B" role="3clF46">
        <property role="TrG5h" value="selectedItems" />
        <node concept="10Q1$e" id="4moCoFoEc1C" role="1tU5fm">
          <node concept="3uibUv" id="4moCoFoEc1D" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFoEc1E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4moCoFoEc1F" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4moCoFoElOO" role="3clF45" />
      <node concept="3Tm1VV" id="4moCoFoEc1K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4moCoFlu5ns" role="jymVt" />
    <node concept="2YIFZL" id="4moCoFlxodv" role="jymVt">
      <property role="TrG5h" value="collectProject" />
      <node concept="3clFbS" id="4moCoFlv0QB" role="3clF47">
        <node concept="3cpWs8" id="4moCoFlv4Vm" role="3cqZAp">
          <node concept="3cpWsn" id="4moCoFlv4Vp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4moCoFlv4Vl" role="1tU5fm" />
            <node concept="2ShNRf" id="4moCoFlv6A7" role="33vP2m">
              <node concept="2T8Vx0" id="4moCoFlv6wi" role="2ShVmc">
                <node concept="2I9FWS" id="4moCoFlv6wj" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4moCoFlvOze" role="3cqZAp">
          <node concept="2GrKxI" id="4moCoFlvOzg" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="4moCoFlvStK" role="2GsD0m">
            <node concept="37vLTw" id="4moCoFlvRgI" role="2Oq$k0">
              <ref role="3cqZAo" node="4moCoFlv0QK" resolve="project" />
            </node>
            <node concept="liA8E" id="4moCoFlvTDN" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="4moCoFlvOzk" role="2LFqv$">
            <node concept="3clFbF" id="4moCoFlvUFn" role="3cqZAp">
              <node concept="2OqwBi" id="4moCoFlvWR4" role="3clFbG">
                <node concept="37vLTw" id="4moCoFlvUFm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4moCoFlv4Vp" resolve="result" />
                </node>
                <node concept="X8dFx" id="4moCoFlw0dR" role="2OqNvi">
                  <node concept="1rXfSq" id="4moCoFlw2CN" role="25WWJ7">
                    <ref role="37wK5l" node="4moCoFoEIwV" resolve="collectModule" />
                    <node concept="2GrUjf" id="4moCoFlw3Uw" role="37wK5m">
                      <ref role="2Gs0qQ" node="4moCoFlvOzg" resolve="module" />
                    </node>
                    <node concept="37vLTw" id="4moCoFlw51j" role="37wK5m">
                      <ref role="3cqZAo" node="4moCoFlv0QM" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4moCoFlvhDS" role="3cqZAp">
          <node concept="37vLTw" id="4moCoFlvipH" role="3cqZAk">
            <ref role="3cqZAo" node="4moCoFlv4Vp" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFlv0QK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4moCoFlvMOB" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFlv0QM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4moCoFlv0QN" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="4moCoFlv0QO" role="3clF45" />
      <node concept="3Tm6S6" id="4moCoFlv0QA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4moCoFlvKEs" role="jymVt" />
    <node concept="2YIFZL" id="4moCoFoEIwV" role="jymVt">
      <property role="TrG5h" value="collectModule" />
      <node concept="3clFbS" id="4moCoFoEIwW" role="3clF47">
        <node concept="3cpWs8" id="4moCoFoEIwX" role="3cqZAp">
          <node concept="3cpWsn" id="4moCoFoEIwY" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4moCoFoEIwZ" role="1tU5fm" />
            <node concept="2ShNRf" id="4moCoFoEIx0" role="33vP2m">
              <node concept="2T8Vx0" id="4moCoFoEIx1" role="2ShVmc">
                <node concept="2I9FWS" id="4moCoFoEIx2" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4moCoFoEIx3" role="3cqZAp">
          <node concept="2GrKxI" id="4moCoFoEIx4" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="4moCoFoEIx5" role="2GsD0m">
            <node concept="37vLTw" id="4moCoFoEIx6" role="2Oq$k0">
              <ref role="3cqZAo" node="4moCoFoEIxi" resolve="module" />
            </node>
            <node concept="liA8E" id="4moCoFoEIx7" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="4moCoFoEIx8" role="2LFqv$">
            <node concept="3clFbF" id="4moCoFoEIx9" role="3cqZAp">
              <node concept="2OqwBi" id="4moCoFoEIxa" role="3clFbG">
                <node concept="37vLTw" id="4moCoFoEIxb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4moCoFoEIwY" resolve="result" />
                </node>
                <node concept="X8dFx" id="4moCoFoEIxc" role="2OqNvi">
                  <node concept="1rXfSq" id="4moCoFoEIxd" role="25WWJ7">
                    <ref role="37wK5l" node="4moCoFlxqj9" resolve="collectModel" />
                    <node concept="2GrUjf" id="4moCoFoEIxe" role="37wK5m">
                      <ref role="2Gs0qQ" node="4moCoFoEIx4" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="4moCoFoEIxf" role="37wK5m">
                      <ref role="3cqZAo" node="4moCoFoEIxk" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4moCoFoEIxg" role="3cqZAp">
          <node concept="37vLTw" id="4moCoFoEIxh" role="3cqZAk">
            <ref role="3cqZAo" node="4moCoFoEIwY" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFoEIxi" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4moCoFoEIxj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFoEIxk" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4moCoFoEIxl" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="4moCoFoEIxm" role="3clF45" />
      <node concept="3Tm6S6" id="4moCoFoEIxn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="OirR1nzXZD" role="jymVt" />
    <node concept="2YIFZL" id="4moCoFlxqj9" role="jymVt">
      <property role="TrG5h" value="collectModel" />
      <node concept="3clFbS" id="4moCoFlu6xH" role="3clF47">
        <node concept="3cpWs6" id="4moCoFluF4j" role="3cqZAp">
          <node concept="2OqwBi" id="4moCoFluKNC" role="3cqZAk">
            <node concept="2OqwBi" id="4moCoFluFGn" role="2Oq$k0">
              <node concept="37vLTw" id="4moCoFluFtc" role="2Oq$k0">
                <ref role="3cqZAo" node="4moCoFlu9dg" resolve="model" />
              </node>
              <node concept="2RRcyG" id="4moCoFluFQy" role="2OqNvi">
                <node concept="25Kdxt" id="4moCoFluFSQ" role="3MHsoP">
                  <node concept="37vLTw" id="4moCoFluGn_" role="25KhWn">
                    <ref role="3cqZAo" node="4moCoFlum3C" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4moCoFluNjm" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFlu9dg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4moCoFluE3L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4moCoFlum3C" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4moCoFlumtX" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="4moCoFluPnl" role="3clF45" />
      <node concept="3Tm6S6" id="4moCoFlu6$j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4moCoFoFjIy" role="jymVt" />
    <node concept="2YIFZL" id="4moCoFoFltq" role="jymVt">
      <property role="TrG5h" value="hasProjectNodes" />
      <node concept="3clFbS" id="4moCoFoFltr" role="3clF47">
        <node concept="2Gpval" id="4moCoFoFlty" role="3cqZAp">
          <node concept="2GrKxI" id="4moCoFoFltz" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="4moCoFoFlt$" role="2GsD0m">
            <node concept="37vLTw" id="4moCoFoFlt_" role="2Oq$k0">
              <ref role="3cqZAo" node="4moCoFoFltL" resolve="project" />
            </node>
            <node concept="liA8E" id="4moCoFoFltA" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="4moCoFoFltB" role="2LFqv$">
            <node concept="3clFbJ" id="4moCoFoFw7o" role="3cqZAp">
              <node concept="3clFbS" id="4moCoFoFw7q" role="3clFbx">
                <node concept="3cpWs6" id="4moCoFoFBD8" role="3cqZAp">
                  <node concept="3clFbT" id="4moCoFoFC3J" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4moCoFoFxZL" role="3clFbw">
                <ref role="37wK5l" node="4moCoFlxpg_" resolve="hasModuleNodes" />
                <node concept="2GrUjf" id="4moCoFoFzmN" role="37wK5m">
                  <ref role="2Gs0qQ" node="4moCoFoFltz" resolve="module" />
                </node>
                <node concept="37vLTw" id="4moCoFoF_L4" role="37wK5m">
                  <ref role="3cqZAo" node="4moCoFoFltN" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4moCoFoFltJ" role="3cqZAp">
          <node concept="3clFbT" id="4moCoFoFFyl" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFoFltL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4moCoFoFltM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFoFltN" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4moCoFoFltO" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4moCoFoFHGb" role="3clF45" />
      <node concept="3Tm6S6" id="4moCoFoFltQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4moCoFoFkpU" role="jymVt" />
    <node concept="2YIFZL" id="4moCoFlxpg_" role="jymVt">
      <property role="TrG5h" value="hasModuleNodes" />
      <node concept="3clFbS" id="4moCoFlvJXx" role="3clF47">
        <node concept="2Gpval" id="4moCoFlvJXC" role="3cqZAp">
          <node concept="2GrKxI" id="4moCoFlvJXD" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="4moCoFlvJXE" role="2GsD0m">
            <node concept="37vLTw" id="4moCoFlvJXF" role="2Oq$k0">
              <ref role="3cqZAo" node="4moCoFlvJXR" resolve="module" />
            </node>
            <node concept="liA8E" id="4moCoFlvJXG" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="4moCoFlvJXH" role="2LFqv$">
            <node concept="3clFbJ" id="4moCoFoEVeO" role="3cqZAp">
              <node concept="3clFbS" id="4moCoFoEVeQ" role="3clFbx">
                <node concept="3cpWs6" id="4moCoFoF3U0" role="3cqZAp">
                  <node concept="3clFbT" id="4moCoFoF4k3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4moCoFoEWJf" role="3clFbw">
                <ref role="37wK5l" node="4moCoFoEmln" resolve="hasModelNodes" />
                <node concept="2GrUjf" id="4moCoFoEYTC" role="37wK5m">
                  <ref role="2Gs0qQ" node="4moCoFlvJXD" resolve="model" />
                </node>
                <node concept="37vLTw" id="4moCoFoF1oS" role="37wK5m">
                  <ref role="3cqZAo" node="4moCoFlvJXT" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4moCoFoF7xB" role="3cqZAp">
          <node concept="3clFbT" id="4moCoFoFcbI" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFlvJXR" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4moCoFlvJXS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFlvJXT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4moCoFlvJXU" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4moCoFoFiMS" role="3clF45" />
      <node concept="3Tm6S6" id="4moCoFlvJXw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="OirR1nD2l_" role="jymVt" />
    <node concept="2YIFZL" id="4moCoFoEmln" role="jymVt">
      <property role="TrG5h" value="hasModelNodes" />
      <node concept="3clFbS" id="4moCoFoEmlo" role="3clF47">
        <node concept="3cpWs6" id="4moCoFoEmlp" role="3cqZAp">
          <node concept="2OqwBi" id="4moCoFoEmlq" role="3cqZAk">
            <node concept="2OqwBi" id="4moCoFoEmlr" role="2Oq$k0">
              <node concept="37vLTw" id="4moCoFoEmls" role="2Oq$k0">
                <ref role="3cqZAo" node="4moCoFoEmlx" resolve="model" />
              </node>
              <node concept="2RRcyG" id="4moCoFoEmlt" role="2OqNvi">
                <node concept="25Kdxt" id="4moCoFoEmlu" role="3MHsoP">
                  <node concept="37vLTw" id="4moCoFoEmlv" role="25KhWn">
                    <ref role="3cqZAo" node="4moCoFoEmlz" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4moCoFoEBmv" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4moCoFoEmlx" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4moCoFoEmly" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4moCoFoEmlz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4moCoFoEml$" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4moCoFoEpDi" role="3clF45" />
      <node concept="3Tm6S6" id="4moCoFoEmlA" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4moCoFltYfw" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="1xxPe$FdHL0">
    <property role="TrG5h" value="RefactoringGroup" />
    <node concept="ftmFs" id="1xxPe$FdHL2" role="ftER_">
      <node concept="tCFHf" id="1xxPe$FdHL4" role="ftvYc">
        <ref role="tCJdB" node="734CgWXTwHr" resolve="VerwijderOvertolligeSpaties" />
      </node>
    </node>
    <node concept="tT9cl" id="734CgWXDjSb" role="2f5YQi">
      <ref role="tU$_T" to="4b1j:4d$EpHmFZUV" resolve="AlefMenu" />
    </node>
  </node>
</model>

