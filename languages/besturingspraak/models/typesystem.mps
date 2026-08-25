<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d556db7-9c05-452d-bea7-f6dbd2a725f4(besturingspraak.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="hxzo" ref="r:38743cd6-1e57-4d7d-a803-66a5f669005a(besturingspraak.behavior)" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" implicit="true" />
    <import index="wrck" ref="r:ea76656e-adc2-4c94-b937-dbef9f83e861(contexts.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396403" name="jetbrains.mps.baseLanguage.collections.structure.ReduceRightOperation" flags="nn" index="1MD82P" />
    </language>
  </registry>
  <node concept="18kY7G" id="7otrSIspTL7">
    <property role="TrG5h" value="check_SubFlow" />
    <node concept="3clFbS" id="7otrSIspTL8" role="18ibNy">
      <node concept="3cpWs8" id="7otrSIspTZo" role="3cqZAp">
        <node concept="3cpWsn" id="7otrSIspTZp" role="3cpWs9">
          <property role="TrG5h" value="main" />
          <node concept="3Tqbb2" id="7otrSIspTZl" role="1tU5fm">
            <ref role="ehGHo" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
          </node>
          <node concept="2OqwBi" id="7otrSIspTZq" role="33vP2m">
            <node concept="1YBJjd" id="7otrSIspTZr" role="2Oq$k0">
              <ref role="1YBMHb" node="7otrSIspTLa" resolve="subFlow" />
            </node>
            <node concept="2Xjw5R" id="7otrSIspTZs" role="2OqNvi">
              <node concept="1xMEDy" id="7otrSIspTZt" role="1xVPHs">
                <node concept="chp4Y" id="7otrSIspTZu" role="ri$Ld">
                  <ref role="cht4Q" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7otrSIspU13" role="3cqZAp">
        <node concept="3clFbS" id="7otrSIspU15" role="3clFbx">
          <node concept="2MkqsV" id="7otrSIspUuy" role="3cqZAp">
            <node concept="3cpWs3" id="2ZPN09DUQf_" role="2MkJ7o">
              <node concept="3cpWs3" id="2ZPN09DUQov" role="3uHU7B">
                <node concept="2OqwBi" id="2ZPN09DVmMP" role="3uHU7w">
                  <node concept="2OqwBi" id="2ZPN09DUR9W" role="2Oq$k0">
                    <node concept="35c_gC" id="2ZPN09DUQpw" role="2Oq$k0">
                      <ref role="35c_gD" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
                    </node>
                    <node concept="3n3YKJ" id="2ZPN09DUREU" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2ZPN09DVnQc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2ZPN09DUQfF" role="3uHU7B">
                  <property role="Xl_RC" value="Recursieve " />
                </node>
              </node>
              <node concept="Xl_RD" id="2ZPN09DUQfH" role="3uHU7w">
                <property role="Xl_RC" value=" zijn niet toegestaan" />
              </node>
            </node>
            <node concept="1YBJjd" id="7otrSIspUwg" role="1urrMF">
              <ref role="1YBMHb" node="7otrSIspTLa" resolve="subFlow" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7otrSIspU5j" role="3clFbw">
          <node concept="37vLTw" id="7otrSIspU1q" role="2Oq$k0">
            <ref role="3cqZAo" node="7otrSIspTZp" resolve="main" />
          </node>
          <node concept="3zqWPK" id="5JOGi5SkAfg" role="2OqNvi">
            <ref role="37wK5l" to="hxzo:7otrSIspnMf" resolve="isRecursive" />
            <node concept="2OqwBi" id="5JOGi5SkAfi" role="37wK5m">
              <node concept="1YBJjd" id="5JOGi5SkAfj" role="2Oq$k0">
                <ref role="1YBMHb" node="7otrSIspTLa" resolve="subFlow" />
              </node>
              <node concept="3TrEf2" id="5JOGi5SkAfk" role="2OqNvi">
                <ref role="3Tt5mk" to="jwpy:7r0xHq41xsd" resolve="flow" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7otrSIspTLa" role="1YuTPh">
      <property role="TrG5h" value="subFlow" />
      <ref role="1YaFvo" to="jwpy:7r0xHq41xsc" resolve="SubFlow" />
    </node>
  </node>
  <node concept="18kY7G" id="5wtbKIz$csW">
    <property role="TrG5h" value="check_Flow" />
    <node concept="3clFbS" id="5wtbKIz$csX" role="18ibNy">
      <node concept="3cpWs8" id="2ZPN09DVhjP" role="3cqZAp">
        <node concept="3cpWsn" id="2ZPN09DVhjQ" role="3cpWs9">
          <property role="TrG5h" value="flowAlias" />
          <property role="3TUv4t" value="true" />
          <node concept="17QB3L" id="2ZPN09DVhjo" role="1tU5fm" />
          <node concept="2OqwBi" id="2ZPN09DVhLI" role="33vP2m">
            <node concept="2OqwBi" id="2ZPN09DVhjR" role="2Oq$k0">
              <node concept="35c_gC" id="2ZPN09DVhjS" role="2Oq$k0">
                <ref role="35c_gD" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
              </node>
              <node concept="3n3YKJ" id="2ZPN09DVhjT" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="2ZPN09DViFB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3igKNFn3jkS" role="3cqZAp">
        <node concept="3cpWsn" id="3igKNFn3jkT" role="3cpWs9">
          <property role="TrG5h" value="m" />
          <node concept="H_c77" id="3igKNFn23s6" role="1tU5fm" />
          <node concept="2OqwBi" id="3igKNFn3jkU" role="33vP2m">
            <node concept="1YBJjd" id="3igKNFn3jkV" role="2Oq$k0">
              <ref role="1YBMHb" node="5wtbKIz$csZ" resolve="flow" />
            </node>
            <node concept="I4A8Y" id="3igKNFn3jkW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5wtbKIz$dmY" role="3cqZAp">
        <node concept="3clFbS" id="5wtbKIz$dn0" role="3clFbx">
          <node concept="3cpWs8" id="3igKNFn60bL" role="3cqZAp">
            <node concept="3cpWsn" id="3igKNFn60bM" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <property role="3TUv4t" value="true" />
              <node concept="2I9FWS" id="3igKNFn5ZiZ" role="1tU5fm">
                <ref role="2I9WkF" to="hypd:1AZH1sZHigA" resolve="ModelRoot" />
              </node>
              <node concept="2OqwBi" id="3igKNFn60bN" role="33vP2m">
                <node concept="2OqwBi" id="3igKNFn60bO" role="2Oq$k0">
                  <node concept="37vLTw" id="3igKNFn60bP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3igKNFn3jkT" resolve="m" />
                  </node>
                  <node concept="13u695" id="3igKNFn60bQ" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="3igKNFn60bR" role="2OqNvi">
                  <ref role="3TtcxE" to="hypd:1AZH1sZHigx" resolve="modelRoots" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3igKNFn5fZX" role="3cqZAp">
            <node concept="3cpWsn" id="3igKNFn5fZY" role="3cpWs9">
              <property role="TrG5h" value="set" />
              <property role="3TUv4t" value="true" />
              <node concept="2hMVRd" id="3igKNFn5fZV" role="1tU5fm">
                <node concept="3Tqbb2" id="3igKNFn5gij" role="2hN53Y">
                  <ref role="ehGHo" to="m234:$infi2MuA0" resolve="Regelgroep" />
                </node>
              </node>
              <node concept="2ShNRf" id="3igKNFn5fZZ" role="33vP2m">
                <node concept="2i4dXS" id="3igKNFn5g00" role="2ShVmc">
                  <node concept="3Tqbb2" id="3igKNFn5gBp" role="HW$YZ">
                    <ref role="ehGHo" to="m234:$infi2MuA0" resolve="Regelgroep" />
                  </node>
                  <node concept="2OqwBi" id="3igKNFn5eSf" role="I$8f6">
                    <node concept="37vLTw" id="3igKNFn60bS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3igKNFn60bM" resolve="roots" />
                    </node>
                    <node concept="v3k3i" id="3igKNFn5eSl" role="2OqNvi">
                      <node concept="chp4Y" id="3igKNFn5eSm" role="v3oSu">
                        <ref role="cht4Q" to="m234:$infi2MuA0" resolve="Regelgroep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3igKNFn5cVT" role="3cqZAp">
            <node concept="3clFbS" id="3igKNFn5cVZ" role="2LFqv$">
              <node concept="3clFbF" id="3igKNFn5kyQ" role="3cqZAp">
                <node concept="2OqwBi" id="3igKNFn5lqb" role="3clFbG">
                  <node concept="37vLTw" id="3igKNFn5kyP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3igKNFn5fZY" resolve="set" />
                  </node>
                  <node concept="1kEaZ2" id="3igKNFn5m0y" role="2OqNvi">
                    <node concept="2OqwBi" id="3igKNFn5wTc" role="25WWJ7">
                      <node concept="2OqwBi" id="3igKNFn5nW2" role="2Oq$k0">
                        <node concept="2GrUjf" id="3igKNFn5mOK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3igKNFn5cVV" resolve="f" />
                        </node>
                        <node concept="2Rf3mk" id="3igKNFn5prt" role="2OqNvi">
                          <node concept="1xMEDy" id="3igKNFn5prv" role="1xVPHs">
                            <node concept="chp4Y" id="3igKNFn5pIi" role="ri$Ld">
                              <ref role="cht4Q" to="jwpy:7r0xHq41wZ6" resolve="RuleTask" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="3igKNFn5DcY" role="2OqNvi">
                        <node concept="1bVj0M" id="3igKNFn5Dd0" role="23t8la">
                          <node concept="3clFbS" id="3igKNFn5Dd1" role="1bW5cS">
                            <node concept="3clFbF" id="3igKNFn5E7k" role="3cqZAp">
                              <node concept="2OqwBi" id="3igKNFn5FwG" role="3clFbG">
                                <node concept="37vLTw" id="3igKNFn5E7j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vSJaT$FJRS" resolve="t" />
                                </node>
                                <node concept="3TrEf2" id="3igKNFn5Hmi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jwpy:7r0xHq41wZ7" resolve="rule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5vSJaT$FJRS" role="1bW2Oz">
                            <property role="TrG5h" value="t" />
                            <node concept="2jxLKc" id="5vSJaT$FJRT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3igKNFn59bn" role="2GsD0m">
              <node concept="37vLTw" id="3igKNFn60bT" role="2Oq$k0">
                <ref role="3cqZAo" node="3igKNFn60bM" resolve="roots" />
              </node>
              <node concept="v3k3i" id="3igKNFn59bt" role="2OqNvi">
                <node concept="chp4Y" id="3igKNFn59bu" role="v3oSu">
                  <ref role="cht4Q" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
                </node>
              </node>
            </node>
            <node concept="2GrKxI" id="3igKNFn5cVV" role="2Gsz3X">
              <property role="TrG5h" value="f" />
            </node>
          </node>
          <node concept="2Gpval" id="3igKNFn5KFw" role="3cqZAp">
            <node concept="3clFbS" id="3igKNFn5KFA" role="2LFqv$">
              <node concept="a7r0C" id="3igKNFn5MrM" role="3cqZAp">
                <node concept="3cpWs3" id="2ZPN09DVhaB" role="a7wSD">
                  <node concept="3cpWs3" id="2ZPN09DVhdz" role="3uHU7B">
                    <node concept="37vLTw" id="2ZPN09DViHn" role="3uHU7w">
                      <ref role="3cqZAo" node="2ZPN09DVhjQ" resolve="flowAlias" />
                    </node>
                    <node concept="Xl_RD" id="2ZPN09DVhaH" role="3uHU7B">
                      <property role="Xl_RC" value="Regelgroep wordt in geen enkele " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2ZPN09DVhaJ" role="3uHU7w">
                    <property role="Xl_RC" value=" gebruikt" />
                  </node>
                </node>
                <node concept="2GrUjf" id="3igKNFn5MrO" role="1urrMF">
                  <ref role="2Gs0qQ" node="3igKNFn5KFy" resolve="g" />
                </node>
              </node>
            </node>
            <node concept="2GrKxI" id="3igKNFn5KFy" role="2Gsz3X">
              <property role="TrG5h" value="g" />
            </node>
            <node concept="37vLTw" id="3igKNFn5KO2" role="2GsD0m">
              <ref role="3cqZAo" node="3igKNFn5fZY" resolve="set" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5wtbKIz$dqB" role="3clFbw">
          <node concept="2OqwBi" id="5wtbKIz$eb0" role="3uHU7w">
            <node concept="1uHKPH" id="5wtbKIz$fvC" role="2OqNvi" />
            <node concept="2OqwBi" id="5isBzR29AN8" role="2Oq$k0">
              <node concept="37vLTw" id="3igKNFn3jkX" role="2Oq$k0">
                <ref role="3cqZAo" node="3igKNFn3jkT" resolve="m" />
              </node>
              <node concept="2RRcyG" id="5isBzR29DRJ" role="2OqNvi">
                <node concept="chp4Y" id="20p4fvdrAs9" role="3MHsoP">
                  <ref role="cht4Q" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1YBJjd" id="5wtbKIz$dnl" role="3uHU7B">
            <ref role="1YBMHb" node="5wtbKIz$csZ" resolve="flow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5wtbKIz$csZ" role="1YuTPh">
      <property role="TrG5h" value="flow" />
      <ref role="1YaFvo" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
    </node>
  </node>
  <node concept="18kY7G" id="71E8s6IIMp_">
    <property role="TrG5h" value="check_DuplicateFlowNames" />
    <node concept="3clFbS" id="71E8s6IIMpA" role="18ibNy">
      <node concept="3clFbJ" id="7x9VCFx_9m_" role="3cqZAp">
        <node concept="3y3z36" id="6dqKZ8zIlXm" role="3clFbw">
          <node concept="2OqwBi" id="6dqKZ8zImRf" role="3uHU7B">
            <node concept="1YBJjd" id="6dqKZ8zImRg" role="2Oq$k0">
              <ref role="1YBMHb" node="71E8s6IIMpC" resolve="flow" />
            </node>
            <node concept="3TrcHB" id="6dqKZ8zImRh" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="10Nm6u" id="7x9VCFx_e0b" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="6dqKZ8zIlXr" role="3clFbx">
          <node concept="3cpWs8" id="45ed_UnqgLW" role="3cqZAp">
            <node concept="3cpWsn" id="45ed_UnqgLX" role="3cpWs9">
              <property role="TrG5h" value="error" />
              <node concept="1LlUBW" id="45ed_Unqgyf" role="1tU5fm">
                <node concept="3Tqbb2" id="45ed_Unqgym" role="1Lm7xW">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="17QB3L" id="45ed_Unqgyo" role="1Lm7xW" />
                <node concept="3Tqbb2" id="45ed_Unqgyn" role="1Lm7xW">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="2YIFZM" id="45ed_UnqgLY" role="33vP2m">
                <ref role="37wK5l" to="n5dx:7iljovxCzjy" resolve="checkDuplicatesAmongPeers" />
                <ref role="1Pybhc" to="n5dx:71E8s6IJIrS" resolve="DuplicateNameHelper" />
                <node concept="1YBJjd" id="45ed_UnqgLZ" role="37wK5m">
                  <ref role="1YBMHb" node="71E8s6IIMpC" resolve="flow" />
                </node>
                <node concept="2OqwBi" id="1NSyTJfQnIW" role="37wK5m">
                  <node concept="2OqwBi" id="1NSyTJfQnIX" role="2Oq$k0">
                    <node concept="1YBJjd" id="1NSyTJfQnIY" role="2Oq$k0">
                      <ref role="1YBMHb" node="71E8s6IIMpC" resolve="flow" />
                    </node>
                    <node concept="I4A8Y" id="1NSyTJfQnIZ" role="2OqNvi" />
                  </node>
                  <node concept="3lApI0" id="1NSyTJfQnJ0" role="2OqNvi">
                    <node concept="chp4Y" id="1NSyTJfQnJ1" role="3MHPDn">
                      <ref role="cht4Q" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="45ed_UnqhBe" role="3cqZAp">
            <node concept="3clFbS" id="45ed_UnqhBg" role="3clFbx">
              <node concept="2MkqsV" id="71E8s6IK48n" role="3cqZAp">
                <node concept="1LFfDK" id="71E8s6IK4bJ" role="2MkJ7o">
                  <node concept="3cmrfG" id="71E8s6IK4gQ" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="45ed_Unqjjl" role="1LFl5Q">
                    <ref role="3cqZAo" node="45ed_UnqgLX" resolve="error" />
                  </node>
                </node>
                <node concept="1LFfDK" id="71E8s6IK4pj" role="1urrMF">
                  <node concept="3cmrfG" id="71E8s6IK4uM" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="45ed_Unqjjn" role="1LFl5Q">
                    <ref role="3cqZAo" node="45ed_UnqgLX" resolve="error" />
                  </node>
                </node>
                <node concept="AMVWg" id="38xM47zDLjN" role="lGtFl">
                  <property role="TrG5h" value="DuplicateFlow" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="45ed_Unqiy9" role="3clFbw">
              <node concept="10Nm6u" id="45ed_UnqiQ5" role="3uHU7w" />
              <node concept="37vLTw" id="45ed_UnqhZT" role="3uHU7B">
                <ref role="3cqZAo" node="45ed_UnqgLX" resolve="error" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="71E8s6IIMpC" role="1YuTPh">
      <property role="TrG5h" value="flow" />
      <ref role="1YaFvo" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
    </node>
  </node>
  <node concept="18kY7G" id="476AmcyURIL">
    <property role="TrG5h" value="check_CyclicallyDependentFlowVersie" />
    <node concept="3clFbS" id="476AmcyURIM" role="18ibNy">
      <node concept="3clFbJ" id="6gkYyOb$mAv" role="3cqZAp">
        <node concept="3clFbS" id="6gkYyOb$mAx" role="3clFbx">
          <node concept="a7r0C" id="4lD$O$Zv3zG" role="3cqZAp">
            <node concept="Xl_RD" id="4lD$O$Zv46L" role="a7wSD">
              <property role="Xl_RC" value="Declaratieve flows zijn deprecated. Gebruik regelgroepbundel" />
            </node>
            <node concept="1YBJjd" id="4lD$O$Zv49A" role="1urrMF">
              <ref role="1YBMHb" node="476AmcyURIO" resolve="flowVersie" />
            </node>
          </node>
          <node concept="3cpWs8" id="2ZPN09DVtJe" role="3cqZAp">
            <node concept="3cpWsn" id="2ZPN09DVtJh" role="3cpWs9">
              <property role="TrG5h" value="flowAlias" />
              <property role="3TUv4t" value="true" />
              <node concept="17QB3L" id="2ZPN09DVtJi" role="1tU5fm" />
              <node concept="2OqwBi" id="2ZPN09DVtJj" role="33vP2m">
                <node concept="2OqwBi" id="2ZPN09DVtJk" role="2Oq$k0">
                  <node concept="35c_gC" id="2ZPN09DVtJl" role="2Oq$k0">
                    <ref role="35c_gD" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
                  </node>
                  <node concept="3n3YKJ" id="2ZPN09DVtJm" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2ZPN09DVtJn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="42YuwKFHBnE" role="3cqZAp">
            <node concept="3cpWsn" id="42YuwKFHBnF" role="3cpWs9">
              <property role="TrG5h" value="regels" />
              <property role="3TUv4t" value="true" />
              <node concept="_YKpA" id="42YuwKFHBgC" role="1tU5fm">
                <node concept="3Tqbb2" id="42YuwKFHBgF" role="_ZDj9">
                  <ref role="ehGHo" to="m234:5ptxuD1Tw8C" resolve="AbstracteRegel" />
                </node>
              </node>
              <node concept="2OqwBi" id="42YuwKFHBnG" role="33vP2m">
                <node concept="2OqwBi" id="42YuwKFHBnH" role="2Oq$k0">
                  <node concept="1YBJjd" id="42YuwKFHBnI" role="2Oq$k0">
                    <ref role="1YBMHb" node="476AmcyURIO" resolve="flowVersie" />
                  </node>
                  <node concept="3zqWPK" id="5JOGi5SkAfl" role="2OqNvi">
                    <ref role="37wK5l" to="hxzo:6gkYyOb$rR3" resolve="alleRegels" />
                  </node>
                </node>
                <node concept="ANE8D" id="42YuwKFHBnK" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="42YuwKFHDno" role="3cqZAp">
            <node concept="3clFbS" id="42YuwKFHDnq" role="3clFbx">
              <node concept="2MkqsV" id="42YuwKFHN1n" role="3cqZAp">
                <node concept="3cpWs3" id="2ZPN09DVrTx" role="2MkJ7o">
                  <node concept="3cpWs3" id="2ZPN09DVstW" role="3uHU7B">
                    <node concept="37vLTw" id="2ZPN09DVv6I" role="3uHU7w">
                      <ref role="3cqZAo" node="2ZPN09DVtJh" resolve="flowAlias" />
                    </node>
                    <node concept="Xl_RD" id="2ZPN09DVrTB" role="3uHU7B">
                      <property role="Xl_RC" value="Declaratieve " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2ZPN09DVrTD" role="3uHU7w">
                    <property role="Xl_RC" value=" gebruikt één of meer niet-declaratieve regelgroepen" />
                  </node>
                </node>
                <node concept="1YBJjd" id="42YuwKFHZ$v" role="1urrMF">
                  <ref role="1YBMHb" node="476AmcyURIO" resolve="flowVersie" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="42YuwKFHGUH" role="3clFbw">
              <node concept="37vLTw" id="42YuwKFHDF$" role="2Oq$k0">
                <ref role="3cqZAo" node="42YuwKFHBnF" resolve="regels" />
              </node>
              <node concept="2HwmR7" id="42YuwKFHJ4g" role="2OqNvi">
                <node concept="1bVj0M" id="42YuwKFHJ4i" role="23t8la">
                  <node concept="3clFbS" id="42YuwKFHJ4j" role="1bW5cS">
                    <node concept="3clFbF" id="42YuwKFHKJ0" role="3cqZAp">
                      <node concept="2OqwBi" id="42YuwKFHMkW" role="3clFbG">
                        <node concept="2OqwBi" id="42YuwKFHL2R" role="2Oq$k0">
                          <node concept="37vLTw" id="42YuwKFHKIZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FJRU" resolve="r" />
                          </node>
                          <node concept="2Xjw5R" id="42YuwKFHLve" role="2OqNvi">
                            <node concept="1xMEDy" id="42YuwKFHLvg" role="1xVPHs">
                              <node concept="chp4Y" id="42YuwKFHLQw" role="ri$Ld">
                                <ref role="cht4Q" to="m234:$infi2MuA0" resolve="Regelgroep" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="42YuwKFHMN2" role="2OqNvi">
                          <ref role="3TsBF5" to="m234:42YuwKFwGKV" resolve="imperatief" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJRU" role="1bW2Oz">
                    <property role="TrG5h" value="r" />
                    <node concept="2jxLKc" id="5vSJaT$FJRV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2TqOF4aWkft" role="3cqZAp">
            <node concept="3clFbS" id="2TqOF4aWkfu" role="3clFbx">
              <node concept="2MkqsV" id="2TqOF4aWkfv" role="3cqZAp">
                <node concept="3cpWs3" id="2ZPN09DV$jX" role="2MkJ7o">
                  <node concept="Xl_RD" id="2ZPN09DV$k0" role="3uHU7w">
                    <property role="Xl_RC" value="s" />
                  </node>
                  <node concept="3cpWs3" id="2ZPN09DVz95" role="3uHU7B">
                    <node concept="3cpWs3" id="2ZPN09DVwgt" role="3uHU7B">
                      <node concept="3cpWs3" id="2ZPN09DVwV$" role="3uHU7B">
                        <node concept="37vLTw" id="2ZPN09DVxAC" role="3uHU7w">
                          <ref role="3cqZAo" node="2ZPN09DVtJh" resolve="flowAlias" />
                        </node>
                        <node concept="Xl_RD" id="2ZPN09DVwgz" role="3uHU7B">
                          <property role="Xl_RC" value="Declaratieve " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2ZPN09DVwg_" role="3uHU7w">
                        <property role="Xl_RC" value=" gebruikt één of meer niet-declaratieve " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2ZPN09DVzIw" role="3uHU7w">
                      <ref role="3cqZAo" node="2ZPN09DVtJh" resolve="flowAlias" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="2TqOF4aWkfx" role="1urrMF">
                  <ref role="1YBMHb" node="476AmcyURIO" resolve="flowVersie" />
                </node>
                <node concept="2ODE4t" id="2TqOF4aXjtA" role="1urrC5">
                  <ref role="2ODJFN" to="jwpy:7LMW3YzIUKe" resolve="declaratief" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2TqOF4aWvRG" role="3clFbw">
              <node concept="2OqwBi" id="2TqOF4aWu5r" role="2Oq$k0">
                <node concept="2OqwBi" id="2TqOF4aWoOk" role="2Oq$k0">
                  <node concept="1YBJjd" id="2TqOF4aWoww" role="2Oq$k0">
                    <ref role="1YBMHb" node="476AmcyURIO" resolve="flowVersie" />
                  </node>
                  <node concept="3TrEf2" id="2TqOF4aWtTS" role="2OqNvi">
                    <ref role="3Tt5mk" to="jwpy:7Wa3vwkeMPx" resolve="body" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5SkAfn" role="2OqNvi">
                  <ref role="37wK5l" to="hxzo:7tX6F6f0DIq" resolve="subFlows" />
                </node>
              </node>
              <node concept="2HwmR7" id="2TqOF4aWwYz" role="2OqNvi">
                <node concept="1bVj0M" id="2TqOF4aWwY_" role="23t8la">
                  <node concept="3clFbS" id="2TqOF4aWwYA" role="1bW5cS">
                    <node concept="3clFbF" id="2TqOF4aWx6E" role="3cqZAp">
                      <node concept="2OqwBi" id="2TqOF4aXoRp" role="3clFbG">
                        <node concept="2OqwBi" id="2TqOF4aWKzG" role="2Oq$k0">
                          <node concept="37vLTw" id="2TqOF4aWKzH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FJRY" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="2TqOF4aWKzI" role="2OqNvi">
                            <ref role="3TtcxE" to="jwpy:7Wa3vwkeMPs" resolve="versie" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="2TqOF4aXqvt" role="2OqNvi">
                          <node concept="1bVj0M" id="2TqOF4aXqvv" role="23t8la">
                            <node concept="3clFbS" id="2TqOF4aXqvw" role="1bW5cS">
                              <node concept="3clFbF" id="2TqOF4aXr7G" role="3cqZAp">
                                <node concept="3fqX7Q" id="2TqOF4aXvdf" role="3clFbG">
                                  <node concept="2OqwBi" id="2TqOF4aXvdh" role="3fr31v">
                                    <node concept="37vLTw" id="2TqOF4aXvdi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5vSJaT$FJRW" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2TqOF4aXvdj" role="2OqNvi">
                                      <ref role="3TsBF5" to="jwpy:7LMW3YzIUKe" resolve="declaratief" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="5vSJaT$FJRW" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5vSJaT$FJRX" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJRY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FJRZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7$o$pbHaFto" role="3cqZAp">
            <node concept="3clFbS" id="7$o$pbHaFtq" role="3clFbx">
              <node concept="2MkqsV" id="7$o$pbHaIhS" role="3cqZAp">
                <node concept="3cpWs3" id="2ZPN09DV$U5" role="2MkJ7o">
                  <node concept="37vLTw" id="2ZPN09DV$Wb" role="3uHU7w">
                    <ref role="3cqZAo" node="2ZPN09DVtJh" resolve="flowAlias" />
                  </node>
                  <node concept="Xl_RD" id="7$o$pbHaIi7" role="3uHU7B">
                    <property role="Xl_RC" value="Er mag geen geldigheidsperiode opgegeven worden bij een declaratieve " />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$o$pbHd11b" role="1urrMF">
                  <node concept="1YBJjd" id="7$o$pbHaIkk" role="2Oq$k0">
                    <ref role="1YBMHb" node="476AmcyURIO" resolve="flowVersie" />
                  </node>
                  <node concept="3TrEf2" id="7$o$pbHd2pm" role="2OqNvi">
                    <ref role="3Tt5mk" to="jwpy:2rv1iEfkzEl" resolve="geldig" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7$o$pbHaHVq" role="3clFbw">
              <node concept="2OqwBi" id="7$o$pbHaHVs" role="3fr31v">
                <node concept="1YBJjd" id="7$o$pbHaHVt" role="2Oq$k0">
                  <ref role="1YBMHb" node="476AmcyURIO" resolve="flowVersie" />
                </node>
                <node concept="3zqWPK" id="5JOGi5SkAfp" role="2OqNvi">
                  <ref role="37wK5l" to="8l26:1W9gcBSvt8E" resolve="altijdGeldig" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6gkYyOb$jok" role="3cqZAp">
            <node concept="3cpWsn" id="6gkYyOb$jon" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="6gkYyOb$joi" role="1tU5fm" />
              <node concept="3cmrfG" id="6gkYyOb$jth" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="476AmczdKW5" role="3cqZAp">
            <node concept="2GrKxI" id="476AmczdKW7" role="2Gsz3X">
              <property role="TrG5h" value="chain" />
            </node>
            <node concept="3clFbS" id="476AmczdKW9" role="2LFqv$">
              <node concept="3clFbJ" id="2ctmoT9PjAF" role="3cqZAp">
                <node concept="3clFbS" id="2ctmoT9PjAH" role="3clFbx">
                  <node concept="2MkqsV" id="6ZHM91jxk_V" role="3cqZAp">
                    <node concept="3cpWs3" id="2ZPN09DVAj4" role="2MkJ7o">
                      <node concept="2OqwBi" id="2ZPN09DVCoK" role="3uHU7w">
                        <node concept="35c_gC" id="2ZPN09DVATS" role="2Oq$k0">
                          <ref role="35c_gD" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
                        </node>
                        <node concept="3n3YKJ" id="2ZPN09DVE6d" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="6ZHM91jxnHV" role="3uHU7B">
                        <node concept="3cpWs3" id="6ZHM91jxofc" role="3uHU7B">
                          <node concept="2OqwBi" id="6ZHM91jxL2y" role="3uHU7w">
                            <node concept="2OqwBi" id="6ZHM91jxoKx" role="2Oq$k0">
                              <node concept="2GrUjf" id="6ZHM91jxoqz" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="476AmczdKW7" resolve="chain" />
                              </node>
                              <node concept="3$u5V9" id="6ZHM91jxJrc" role="2OqNvi">
                                <node concept="1bVj0M" id="6ZHM91jxJre" role="23t8la">
                                  <node concept="3clFbS" id="6ZHM91jxJrf" role="1bW5cS">
                                    <node concept="3clFbF" id="6ZHM91jxJFM" role="3cqZAp">
                                      <node concept="2OqwBi" id="6ZHM91jxK6T" role="3clFbG">
                                        <node concept="37vLTw" id="6ZHM91jxJFL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5vSJaT$FJS0" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="6ZHM91jxK$D" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5vSJaT$FJS0" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5vSJaT$FJS1" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1MD82P" id="6ZHM91jySyC" role="2OqNvi">
                              <node concept="1bVj0M" id="6ZHM91jySyQ" role="23t8la">
                                <node concept="3clFbS" id="6ZHM91jySyR" role="1bW5cS">
                                  <node concept="3clFbF" id="6ZHM91jyTz_" role="3cqZAp">
                                    <node concept="3cpWs3" id="6ZHM91jyV$D" role="3clFbG">
                                      <node concept="37vLTw" id="6ZHM91jzwZi" role="3uHU7w">
                                        <ref role="3cqZAo" node="5vSJaT$FJS2" resolve="a" />
                                      </node>
                                      <node concept="3cpWs3" id="6ZHM91jyUen" role="3uHU7B">
                                        <node concept="37vLTw" id="6ZHM91jzwu$" role="3uHU7B">
                                          <ref role="3cqZAo" node="5vSJaT$FJS4" resolve="b" />
                                        </node>
                                        <node concept="Xl_RD" id="6ZHM91jyUzK" role="3uHU7w">
                                          <property role="Xl_RC" value="\n..." />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5vSJaT$FJS2" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="5vSJaT$FJS3" role="1tU5fm" />
                                </node>
                                <node concept="gl6BB" id="5vSJaT$FJS4" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="5vSJaT$FJS5" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6ZHM91jxmy7" role="3uHU7B">
                            <node concept="3cpWs3" id="6ZHM91jxkVB" role="3uHU7B">
                              <node concept="Xl_RD" id="6ZHM91jxkEj" role="3uHU7B">
                                <property role="Xl_RC" value="Cycle " />
                              </node>
                              <node concept="2$rviw" id="6ZHM91jxl0k" role="3uHU7w">
                                <node concept="37vLTw" id="6ZHM91jxkVX" role="2$L3a6">
                                  <ref role="3cqZAo" node="6gkYyOb$jon" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6ZHM91jxnTg" role="3uHU7w">
                              <property role="Xl_RC" value="  " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6ZHM91jxmHf" role="3uHU7w">
                          <property role="Xl_RC" value=" in " />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="6ZHM91jxWYc" role="1urrMF">
                      <ref role="1YBMHb" node="476AmcyURIO" resolve="flowVersie" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="6gkYyObnCSr" role="3cqZAp">
                    <node concept="2GrKxI" id="6gkYyObnCSt" role="2Gsz3X">
                      <property role="TrG5h" value="regel" />
                    </node>
                    <node concept="2GrUjf" id="6gkYyObnCTd" role="2GsD0m">
                      <ref role="2Gs0qQ" node="476AmczdKW7" resolve="chain" />
                    </node>
                    <node concept="3clFbS" id="6gkYyObnCSx" role="2LFqv$">
                      <node concept="2MkqsV" id="6gkYyOb$lh5" role="3cqZAp">
                        <node concept="3cpWs3" id="6ZHM91jyttf" role="2MkJ7o">
                          <node concept="2OqwBi" id="6ZHM91jyu3o" role="3uHU7w">
                            <node concept="2GrUjf" id="6ZHM91jytNE" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gkYyObnCSt" resolve="regel" />
                            </node>
                            <node concept="3TrcHB" id="6ZHM91jyuAW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6ZHM91iSMwP" role="3uHU7B">
                            <node concept="3cpWs3" id="6sr6v4DpJaJ" role="3uHU7B">
                              <node concept="Xl_RD" id="6gkYyOb$lmB" role="3uHU7B">
                                <property role="Xl_RC" value="Cycle " />
                              </node>
                              <node concept="37vLTw" id="6ZHM91iSL3I" role="3uHU7w">
                                <ref role="3cqZAo" node="6gkYyOb$jon" resolve="i" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6ZHM91iSMEo" role="3uHU7w">
                              <property role="Xl_RC" value=" in Regel " />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="6gkYyOb$llz" role="1urrMF">
                          <ref role="2Gs0qQ" node="6gkYyObnCSt" resolve="regel" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="476AmczdO6n" role="3cqZAp">
                        <node concept="2GrKxI" id="476AmczdO6p" role="2Gsz3X">
                          <property role="TrG5h" value="attrRef" />
                        </node>
                        <node concept="3clFbS" id="476AmczdO6r" role="2LFqv$">
                          <node concept="Dpp1Q" id="GoEFxSwAES" role="3cqZAp">
                            <node concept="3cpWs3" id="6ZHM91jyvHH" role="Dpw9R">
                              <node concept="2OqwBi" id="6ZHM91jywgD" role="3uHU7w">
                                <node concept="2GrUjf" id="6ZHM91jyw53" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="476AmczdO6p" resolve="attrRef" />
                                </node>
                                <node concept="3TrcHB" id="6ZHM91jywHj" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6ZHM91iSXjW" role="3uHU7B">
                                <node concept="3cpWs3" id="6gkYyOb$jWz" role="3uHU7B">
                                  <node concept="Xl_RD" id="GoEFxSwAEU" role="3uHU7B">
                                    <property role="Xl_RC" value="Cycle " />
                                  </node>
                                  <node concept="37vLTw" id="6ZHM91iSXuv" role="3uHU7w">
                                    <ref role="3cqZAo" node="6gkYyOb$jon" resolve="i" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6ZHM91iSXBH" role="3uHU7w">
                                  <property role="Xl_RC" value=" in Toekenning van " />
                                </node>
                              </node>
                            </node>
                            <node concept="2GrUjf" id="GoEFxSwAEV" role="1urrMF">
                              <ref role="2Gs0qQ" node="476AmczdO6p" resolve="attrRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="6gkYyObnFWZ" role="2GsD0m">
                          <ref role="1Pybhc" to="u5to:3eoIRlP1wy4" resolve="FlowAnalyser" />
                          <ref role="37wK5l" to="u5to:6gPZWZxDE5P" resolve="getAllWrites" />
                          <node concept="2GrUjf" id="6gkYyObnFX0" role="37wK5m">
                            <ref role="2Gs0qQ" node="6gkYyObnCSt" resolve="regel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2ctmoT9Pk8x" role="3clFbw">
                  <node concept="2YIFZM" id="2ctmoT9Pkhf" role="3fr31v">
                    <ref role="37wK5l" to="u5to:2ctmoT9OLy8" resolve="isAllowedCycle" />
                    <ref role="1Pybhc" to="u5to:3eoIRlP1ui2" resolve="RuleAnalyser" />
                    <node concept="2GrUjf" id="2ctmoT9Pkpt" role="37wK5m">
                      <ref role="2Gs0qQ" node="476AmczdKW7" resolve="chain" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6fjsgwm$DgP" role="2GsD0m">
              <ref role="37wK5l" to="u5to:6fjsgwm$4kS" resolve="getCycles" />
              <ref role="1Pybhc" to="u5to:3eoIRlP1ui2" resolve="RuleAnalyser" />
              <node concept="37vLTw" id="6fjsgwm$DgQ" role="37wK5m">
                <ref role="3cqZAo" node="42YuwKFHBnF" resolve="regels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6gkYyOb$mS9" role="3clFbw">
          <node concept="1YBJjd" id="6gkYyOb$mGt" role="2Oq$k0">
            <ref role="1YBMHb" node="476AmcyURIO" resolve="flowVersie" />
          </node>
          <node concept="3TrcHB" id="6gkYyOb$n8o" role="2OqNvi">
            <ref role="3TsBF5" to="jwpy:7LMW3YzIUKe" resolve="declaratief" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="476AmcyURIO" role="1YuTPh">
      <property role="TrG5h" value="flowVersie" />
      <ref role="1YaFvo" to="jwpy:7Wa3vwkeMNA" resolve="FlowVersie" />
    </node>
  </node>
  <node concept="18kY7G" id="332oluxuWva">
    <property role="TrG5h" value="check_Split" />
    <node concept="3clFbS" id="332oluxuWvb" role="18ibNy">
      <node concept="3clFbJ" id="332oluxuWvh" role="3cqZAp">
        <node concept="2OqwBi" id="332oluxuXE3" role="3clFbw">
          <node concept="2OqwBi" id="332oluxuWFQ" role="2Oq$k0">
            <node concept="1YBJjd" id="332oluxuWvt" role="2Oq$k0">
              <ref role="1YBMHb" node="332oluxuWvd" resolve="split" />
            </node>
            <node concept="2Xjw5R" id="332oluxuXl9" role="2OqNvi">
              <node concept="1xMEDy" id="332oluxuXlb" role="1xVPHs">
                <node concept="chp4Y" id="332oluxv0xm" role="ri$Ld">
                  <ref role="cht4Q" to="jwpy:7Wa3vwkeMNA" resolve="FlowVersie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TrcHB" id="332oluxv2ea" role="2OqNvi">
            <ref role="3TsBF5" to="jwpy:7LMW3YzIUKe" resolve="declaratief" />
          </node>
        </node>
        <node concept="3clFbS" id="332oluxuWvj" role="3clFbx">
          <node concept="2MkqsV" id="332oluxv2hl" role="3cqZAp">
            <node concept="3cpWs3" id="2ZPN09DVeEO" role="2MkJ7o">
              <node concept="3cpWs3" id="2ZPN09DVf7_" role="3uHU7B">
                <node concept="Xl_RD" id="2ZPN09DVeEU" role="3uHU7B">
                  <property role="Xl_RC" value="In een declaratieve " />
                </node>
                <node concept="2OqwBi" id="2ZPN09DVl9l" role="3uHU7w">
                  <node concept="2OqwBi" id="2ZPN09DVf8f" role="2Oq$k0">
                    <node concept="35c_gC" id="2ZPN09DVf8g" role="2Oq$k0">
                      <ref role="35c_gD" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
                    </node>
                    <node concept="3n3YKJ" id="2ZPN09DVf8h" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2ZPN09DVm5w" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2ZPN09DVeEW" role="3uHU7w">
                <property role="Xl_RC" value=" kan geen split gebruikt worden." />
              </node>
            </node>
            <node concept="1YBJjd" id="332oluxv2je" role="1urrMF">
              <ref role="1YBMHb" node="332oluxuWvd" resolve="split" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="332oluxuWvd" role="1YuTPh">
      <property role="TrG5h" value="split" />
      <ref role="1YaFvo" to="jwpy:7r0xHq41xs0" resolve="Split" />
    </node>
  </node>
  <node concept="18kY7G" id="5ZfYJuj3hrP">
    <property role="TrG5h" value="check_multiple_objecten_moet_declaratief_zijn_Flow" />
    <node concept="3clFbS" id="5ZfYJuj3hrQ" role="18ibNy">
      <node concept="3cpWs8" id="4NdByBtVlkV" role="3cqZAp">
        <node concept="3cpWsn" id="4NdByBtVlkW" role="3cpWs9">
          <property role="TrG5h" value="ctx" />
          <node concept="3uibUv" id="4NdByBGJ7ZD" role="1tU5fm">
            <ref role="3uigEE" to="8l26:4NdByBGC6tU" resolve="IObjectContext" />
          </node>
          <node concept="2YIFZM" id="4NdByBHv2Md" role="33vP2m">
            <ref role="37wK5l" to="8l26:4NdByBHsLwe" resolve="forNode" />
            <ref role="1Pybhc" to="8l26:4NdByBGC6tU" resolve="IObjectContext" />
            <node concept="1YBJjd" id="4NdByBHv2UZ" role="37wK5m">
              <ref role="1YBMHb" node="5ZfYJuj3hrS" resolve="flow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5ZfYJuj3hrW" role="3cqZAp">
        <node concept="2OqwBi" id="5ZfYJuj3lmh" role="3clFbw">
          <node concept="3GX2aA" id="5ZfYJuj3nuM" role="2OqNvi" />
          <node concept="2OqwBi" id="4NdByBGJ8te" role="2Oq$k0">
            <node concept="37vLTw" id="4NdByBGJ8bU" role="2Oq$k0">
              <ref role="3cqZAo" node="4NdByBtVlkW" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4NdByBGJ8U4" role="2OqNvi">
              <ref role="37wK5l" to="8l26:4NdByBGC6ZX" resolve="rollenVanEenAnder" />
              <node concept="2OqwBi" id="4NdByBGJ8V5" role="37wK5m">
                <node concept="2OqwBi" id="4NdByBGJ8V6" role="2Oq$k0">
                  <node concept="1YBJjd" id="4NdByBGJ8V7" role="2Oq$k0">
                    <ref role="1YBMHb" node="5ZfYJuj3hrS" resolve="flow" />
                  </node>
                  <node concept="3TrEf2" id="4NdByBGJ8V8" role="2OqNvi">
                    <ref role="3Tt5mk" to="jwpy:siLAiNLUwA" resolve="onderwerp" />
                  </node>
                </node>
                <node concept="3zqWPK" id="5JOGi5SkAfr" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:6jfF7U7bPxC" resolve="objecttype" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5ZfYJuj3hrY" role="3clFbx">
          <node concept="3cpWs8" id="2TD19eMYlZO" role="3cqZAp">
            <node concept="3cpWsn" id="2TD19eMYlZP" role="3cpWs9">
              <property role="TrG5h" value="message" />
              <property role="3TUv4t" value="true" />
              <node concept="17QB3L" id="2TD19eMX9Tl" role="1tU5fm" />
              <node concept="3cpWs3" id="2ZPN09DVfIR" role="33vP2m">
                <node concept="3cpWs3" id="2ZPN09DVfQ2" role="3uHU7B">
                  <node concept="Xl_RD" id="2ZPN09DVfIX" role="3uHU7B">
                    <property role="Xl_RC" value="Bij het gebruik van meerdere objecten is het gebruik van een niet-declaratieve " />
                  </node>
                  <node concept="2OqwBi" id="2ZPN09DVjP9" role="3uHU7w">
                    <node concept="2OqwBi" id="2ZPN09DVfRc" role="2Oq$k0">
                      <node concept="35c_gC" id="2ZPN09DVfRd" role="2Oq$k0">
                        <ref role="35c_gD" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
                      </node>
                      <node concept="3n3YKJ" id="2ZPN09DVfRe" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="2ZPN09DVkIq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2ZPN09DVfIZ" role="3uHU7w">
                  <property role="Xl_RC" value=" niet toegestaan" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5ZfYJuj3n$g" role="3cqZAp">
            <node concept="2GrKxI" id="5ZfYJuj3n$h" role="2Gsz3X">
              <property role="TrG5h" value="flowversie" />
            </node>
            <node concept="2OqwBi" id="5ZfYJuj3nRd" role="2GsD0m">
              <node concept="1YBJjd" id="5ZfYJuj3n_q" role="2Oq$k0">
                <ref role="1YBMHb" node="5ZfYJuj3hrS" resolve="flow" />
              </node>
              <node concept="3Tsc0h" id="5ZfYJuj3orl" role="2OqNvi">
                <ref role="3TtcxE" to="jwpy:7Wa3vwkeMPs" resolve="versie" />
              </node>
            </node>
            <node concept="3clFbS" id="5ZfYJuj3n$j" role="2LFqv$">
              <node concept="3clFbJ" id="5ZfYJuj3ovE" role="3cqZAp">
                <node concept="3fqX7Q" id="5ZfYJuj3sIv" role="3clFbw">
                  <node concept="2OqwBi" id="5ZfYJuj3sIx" role="3fr31v">
                    <node concept="2GrUjf" id="5ZfYJuj3sIy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ZfYJuj3n$h" resolve="flowversie" />
                    </node>
                    <node concept="3TrcHB" id="5ZfYJuj3sIz" role="2OqNvi">
                      <ref role="3TsBF5" to="jwpy:7LMW3YzIUKe" resolve="declaratief" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5ZfYJuj3ovG" role="3clFbx">
                  <node concept="2MkqsV" id="5ZfYJuj3sVA" role="3cqZAp">
                    <node concept="37vLTw" id="2TD19eMYlZR" role="2MkJ7o">
                      <ref role="3cqZAo" node="2TD19eMYlZP" resolve="message" />
                    </node>
                    <node concept="2GrUjf" id="5ZfYJuj3t16" role="1urrMF">
                      <ref role="2Gs0qQ" node="5ZfYJuj3n$h" resolve="flowversie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ZfYJuj3hrS" role="1YuTPh">
      <property role="TrG5h" value="flow" />
      <ref role="1YaFvo" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
    </node>
  </node>
  <node concept="18kY7G" id="2vYEUgCtBAP">
    <property role="TrG5h" value="check_Flowversies" />
    <node concept="3clFbS" id="2vYEUgCtBAQ" role="18ibNy">
      <node concept="2Gpval" id="7$Snyg778tB" role="3cqZAp">
        <node concept="2GrKxI" id="7$Snyg778tC" role="2Gsz3X">
          <property role="TrG5h" value="v1" />
        </node>
        <node concept="2OqwBi" id="7$Snyg778xo" role="2GsD0m">
          <node concept="1YBJjd" id="2vYEUgCtCAE" role="2Oq$k0">
            <ref role="1YBMHb" node="2vYEUgCtBAS" resolve="node" />
          </node>
          <node concept="3Tsc0h" id="2vYEUgCtD8x" role="2OqNvi">
            <ref role="3TtcxE" to="jwpy:7Wa3vwkeMPs" resolve="versie" />
          </node>
        </node>
        <node concept="3clFbS" id="7$Snyg778tE" role="2LFqv$">
          <node concept="2Gpval" id="7$Snyg779OA" role="3cqZAp">
            <node concept="2GrKxI" id="7$Snyg779OG" role="2Gsz3X">
              <property role="TrG5h" value="v2" />
            </node>
            <node concept="2OqwBi" id="7$Snyg77b4w" role="2GsD0m">
              <node concept="2OqwBi" id="7$Snyg779Pw" role="2Oq$k0">
                <node concept="2GrUjf" id="7$Snyg779Pk" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7$Snyg778tC" resolve="v1" />
                </node>
                <node concept="2TlYAL" id="7$Snyg77a3w" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="7$Snyg77bB1" role="2OqNvi">
                <node concept="chp4Y" id="2vYEUgCtDzo" role="v3oSu">
                  <ref role="cht4Q" to="jwpy:7Wa3vwkeMNA" resolve="FlowVersie" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7$Snyg779OS" role="2LFqv$">
              <node concept="3SKdUt" id="2vYEUgCB_Fh" role="3cqZAp">
                <node concept="1PaTwC" id="4WetKT2PvxV" role="1aUNEU">
                  <node concept="3oM_SD" id="4WetKT2PvxW" role="1PaTwD">
                    <property role="3oM_SC" value="Analoog" />
                  </node>
                  <node concept="3oM_SD" id="4WetKT2PvxX" role="1PaTwD">
                    <property role="3oM_SC" value="aan" />
                  </node>
                  <node concept="3oM_SD" id="4WetKT2PvxY" role="1PaTwD">
                    <property role="3oM_SC" value="Regelversies" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7$Snyg77a5z" role="3cqZAp">
                <node concept="22lmx$" id="7$Snyg77e4V" role="3clFbw">
                  <node concept="22lmx$" id="7$Snyg77eS$" role="3uHU7B">
                    <node concept="3clFbC" id="7$Snyg77fsR" role="3uHU7w">
                      <node concept="10Nm6u" id="7$Snyg77fz5" role="3uHU7w" />
                      <node concept="2OqwBi" id="7$Snyg77f5i" role="3uHU7B">
                        <node concept="2GrUjf" id="7$Snyg77eYJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7$Snyg779OG" resolve="v2" />
                        </node>
                        <node concept="3zqWPK" id="5JOGi5SkAft" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:7Wa3vwkgK80" resolve="geldig" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7$Snyg77eGU" role="3uHU7B">
                      <node concept="2OqwBi" id="7$Snyg77ejz" role="3uHU7B">
                        <node concept="2GrUjf" id="7$Snyg77eaR" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7$Snyg778tC" resolve="v1" />
                        </node>
                        <node concept="3zqWPK" id="5JOGi5SkAfv" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:7Wa3vwkgK80" resolve="geldig" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="7$Snyg77eML" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7$Snyg77aw4" role="3uHU7w">
                    <node concept="2OqwBi" id="7$Snyg77a90" role="2Oq$k0">
                      <node concept="2GrUjf" id="7$Snyg77a5J" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7$Snyg778tC" resolve="v1" />
                      </node>
                      <node concept="3zqWPK" id="5JOGi5SkAfx" role="2OqNvi">
                        <ref role="37wK5l" to="8l26:7Wa3vwkgK80" resolve="geldig" />
                      </node>
                    </node>
                    <node concept="3zqWPK" id="5JOGi5SkAfz" role="2OqNvi">
                      <ref role="37wK5l" to="8l26:3ZroAwvvAHi" resolve="overlapt" />
                      <node concept="2OqwBi" id="5JOGi5SkAf_" role="37wK5m">
                        <node concept="2GrUjf" id="5JOGi5SkAfA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7$Snyg779OG" resolve="v2" />
                        </node>
                        <node concept="2qgKlT" id="5JOGi5SkAfB" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:7Wa3vwkgK80" resolve="geldig" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7$Snyg77a5_" role="3clFbx">
                  <node concept="2MkqsV" id="2vYEUgCu5M0" role="3cqZAp">
                    <node concept="Xl_RD" id="2vYEUgCu5Sx" role="2MkJ7o">
                      <property role="Xl_RC" value="Er zijn versies met overlappende geldigheid" />
                    </node>
                    <node concept="2GrUjf" id="2vYEUgCu5Uz" role="1urrMF">
                      <ref role="2Gs0qQ" node="7$Snyg778tC" resolve="v1" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7$Snyg77fPi" role="3cqZAp">
                    <node concept="3clFbS" id="7$Snyg77fPk" role="3clFbx">
                      <node concept="3zACq4" id="7$Snyg77gkp" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="7$Snyg77gdr" role="3clFbw">
                      <node concept="10Nm6u" id="7$Snyg77gjh" role="3uHU7w" />
                      <node concept="2OqwBi" id="7$Snyg77fSP" role="3uHU7B">
                        <node concept="2GrUjf" id="7$Snyg77fP$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7$Snyg778tC" resolve="v1" />
                        </node>
                        <node concept="3zqWPK" id="5JOGi5SkAfE" role="2OqNvi">
                          <ref role="37wK5l" to="8l26:7Wa3vwkgK80" resolve="geldig" />
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
    <node concept="1YaCAy" id="2vYEUgCtBAS" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
    </node>
  </node>
  <node concept="18kY7G" id="4605UnkRuZc">
    <property role="TrG5h" value="check_RuleTask" />
    <node concept="3clFbS" id="4605UnkRuZd" role="18ibNy">
      <node concept="3clFbJ" id="4605UnkRLc0" role="3cqZAp">
        <node concept="3clFbS" id="4605UnkRLc2" role="3clFbx">
          <node concept="2MkqsV" id="4605UnkS2M$" role="3cqZAp">
            <node concept="Xl_RD" id="4605UnkS2MK" role="2MkJ7o">
              <property role="Xl_RC" value="Regelgroepen met een voorwaarde mogen alleen in regelgroepbundels" />
            </node>
            <node concept="1YBJjd" id="4605UnkS2Pa" role="1urrMF">
              <ref role="1YBMHb" node="4605UnkRuZf" resolve="node" />
            </node>
            <node concept="2OE7Q9" id="F9v0mHIQN5" role="1urrC5">
              <ref role="2OEe5H" to="jwpy:7r0xHq41wZ7" resolve="rule" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4605UnkSFBF" role="3clFbw">
          <node concept="2OqwBi" id="4605UnkRVAX" role="2Oq$k0">
            <node concept="2OqwBi" id="4605UnkRMiY" role="2Oq$k0">
              <node concept="3zqWPK" id="5JOGi5SkAfG" role="2OqNvi">
                <ref role="37wK5l" to="wrck:Jpyd_STpbS" resolve="inhoud" />
              </node>
              <node concept="2OqwBi" id="F9v0mHI9O6" role="2Oq$k0">
                <node concept="1YBJjd" id="F9v0mHI9xY" role="2Oq$k0">
                  <ref role="1YBMHb" node="4605UnkRuZf" resolve="node" />
                </node>
                <node concept="3TrEf2" id="F9v0mHIbV_" role="2OqNvi">
                  <ref role="3Tt5mk" to="jwpy:7r0xHq41wZ7" resolve="rule" />
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="4605UnkSFh2" role="2OqNvi">
              <node concept="chp4Y" id="4605UnkSFlA" role="v3oSu">
                <ref role="cht4Q" to="m234:3RRICzLytP$" resolve="RegelgroepConditie" />
              </node>
            </node>
          </node>
          <node concept="3GX2aA" id="4605UnkSGr9" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4605UnkRuZf" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="jwpy:7r0xHq41wZ6" resolve="RuleTask" />
    </node>
  </node>
</model>

