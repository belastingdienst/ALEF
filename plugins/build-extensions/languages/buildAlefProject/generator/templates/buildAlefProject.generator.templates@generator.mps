<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:682452be-da2a-43e4-8806-6ac576c6a7c4(buildAlefProject.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="fsb1" ref="r:6786c1c6-8fed-4e2c-a50d-07403eca28a7(buildAlefProject.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="uyzo" ref="r:65d3dbe7-491e-42cc-821f-c762f54480ed(buildAlefProject.build)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="bDWa$j8J3X">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="bDWa$j8Kx6" role="1pvy6N">
      <ref role="1puQsG" node="bDWa$j8J49" resolve="solutionsInSeparateGenerateTasks" />
    </node>
    <node concept="1puMqW" id="6vJyB6BT0LX" role="1pvy6N">
      <ref role="1puQsG" node="6vJyB6BSTxT" resolve="generatorSettings" />
    </node>
  </node>
  <node concept="1pmfR0" id="bDWa$j8J49">
    <property role="TrG5h" value="solutionsInSeparateGenerateTasks" />
    <node concept="1pplIY" id="bDWa$j8J4a" role="1pqMTA">
      <node concept="3clFbS" id="bDWa$j8J4b" role="2VODD2">
        <node concept="3cpWs8" id="bDWa$jarbe" role="3cqZAp">
          <node concept="3cpWsn" id="bDWa$jarbh" role="3cpWs9">
            <property role="TrG5h" value="seperateSolutions" />
            <node concept="A3Dl8" id="bDWa$jarbb" role="1tU5fm">
              <node concept="3Tqbb2" id="bDWa$jardv" role="A3Ik2">
                <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
              </node>
            </node>
            <node concept="2YIFZM" id="1auxCJuHHqF" role="33vP2m">
              <ref role="37wK5l" to="uyzo:1auxCJuHyYd" resolve="separateSolutions" />
              <ref role="1Pybhc" to="uyzo:2eXX7r2KyBt" resolve="AlefPrjBuildUtil" />
              <node concept="2OqwBi" id="1auxCJuHQQx" role="37wK5m">
                <node concept="2OqwBi" id="1auxCJuHLzj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1auxCJuHIH7" role="2Oq$k0">
                    <node concept="1iwH7S" id="1auxCJuHIeI" role="2Oq$k0" />
                    <node concept="1st3f0" id="1auxCJuHKpB" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="1auxCJuHM97" role="2OqNvi">
                    <node concept="chp4Y" id="1auxCJuHN7E" role="3MHsoP">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1auxCJuHUSD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7U83PgHOnBi" role="3cqZAp">
          <node concept="3cpWsn" id="7U83PgHOnBl" role="3cpWs9">
            <property role="TrG5h" value="pathsOfSepSolutions" />
            <node concept="A3Dl8" id="7U83PgHOnBf" role="1tU5fm">
              <node concept="17QB3L" id="7U83PgHOp$i" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7U83PgHOqe5" role="33vP2m">
              <node concept="37vLTw" id="7U83PgHOpHT" role="2Oq$k0">
                <ref role="3cqZAo" node="bDWa$jarbh" resolve="seperateSolutions" />
              </node>
              <node concept="3$u5V9" id="7U83PgHOqLS" role="2OqNvi">
                <node concept="1bVj0M" id="7U83PgHOqLU" role="23t8la">
                  <node concept="3clFbS" id="7U83PgHOqLV" role="1bW5cS">
                    <node concept="3clFbF" id="7U83PgHONdU" role="3cqZAp">
                      <node concept="2OqwBi" id="7F0YLymvSg$" role="3clFbG">
                        <node concept="2OqwBi" id="7F0YLymvSg4" role="2Oq$k0">
                          <node concept="3TrEf2" id="7F0YLymvSgd" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                          </node>
                          <node concept="37vLTw" id="7U83PgHP0Pe" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FJTF" resolve="it" />
                          </node>
                        </node>
                        <node concept="3zqWPK" id="5JOGi5SkBsa" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:7ro1ZztyOh5" resolve="getAntPath" />
                          <node concept="2YIFZM" id="5JOGi5SkBsc" role="37wK5m">
                            <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                            <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                            <node concept="1iwH7S" id="5JOGi5SkBsd" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJTF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FJTG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eXX7r2K9zM" role="3cqZAp" />
        <node concept="3cpWs8" id="bDWa$jbCXK" role="3cqZAp">
          <node concept="3cpWsn" id="bDWa$jbCXN" role="3cpWs9">
            <property role="TrG5h" value="generateTask" />
            <node concept="3Tqbb2" id="bDWa$jbCXI" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2YIFZM" id="2eXX7r2KMh1" role="33vP2m">
              <ref role="37wK5l" to="uyzo:2eXX7r2KByg" resolve="firstTagIn" />
              <ref role="1Pybhc" to="uyzo:2eXX7r2KyBt" resolve="AlefPrjBuildUtil" />
              <node concept="Xl_RD" id="2eXX7r2Kmcn" role="37wK5m">
                <property role="Xl_RC" value="generate" />
              </node>
              <node concept="2OqwBi" id="2eXX7r2KQuf" role="37wK5m">
                <node concept="1Q6Npb" id="2eXX7r2KP8c" role="2Oq$k0" />
                <node concept="2SmgA7" id="2eXX7r2KRAy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eXX7r2KwKq" role="3cqZAp" />
        <node concept="3cpWs8" id="7U83PgHN3Ej" role="3cqZAp">
          <node concept="3cpWsn" id="7U83PgHN3Em" role="3cpWs9">
            <property role="TrG5h" value="myGenerateTasks" />
            <node concept="_YKpA" id="7U83PgHN3Ef" role="1tU5fm">
              <node concept="3Tqbb2" id="7U83PgHN5G8" role="_ZDj9">
                <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="7U83PgHN6e6" role="33vP2m">
              <node concept="2Jqq0_" id="7U83PgHN6e4" role="2ShVmc">
                <node concept="3Tqbb2" id="7U83PgHN6e5" role="HW$YZ">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eXX7r2KxFV" role="3cqZAp" />
        <node concept="3cpWs8" id="7U83PgHSrM9" role="3cqZAp">
          <node concept="3cpWsn" id="7U83PgHSrMc" role="3cpWs9">
            <property role="TrG5h" value="sharedTask" />
            <node concept="3Tqbb2" id="7U83PgHSrM7" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2OqwBi" id="7U83PgHSulG" role="33vP2m">
              <node concept="37vLTw" id="7U83PgHStEO" role="2Oq$k0">
                <ref role="3cqZAo" node="bDWa$jbCXN" resolve="generateTask" />
              </node>
              <node concept="1$rogu" id="7U83PgHSuA6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7U83PgHLKbI" role="3cqZAp">
          <node concept="3cpWsn" id="7U83PgHLKbL" role="3cpWs9">
            <property role="TrG5h" value="chunk" />
            <node concept="3Tqbb2" id="7U83PgHLKbG" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2YIFZM" id="2eXX7r2L26j" role="33vP2m">
              <ref role="37wK5l" to="uyzo:2eXX7r2KByg" resolve="firstTagIn" />
              <ref role="1Pybhc" to="uyzo:2eXX7r2KyBt" resolve="AlefPrjBuildUtil" />
              <node concept="Xl_RD" id="2eXX7r2Kry1" role="37wK5m">
                <property role="Xl_RC" value="chunk" />
              </node>
              <node concept="2OqwBi" id="2eXX7r2L4W3" role="37wK5m">
                <node concept="37vLTw" id="2eXX7r2L43o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7U83PgHSrMc" resolve="sharedTask" />
                </node>
                <node concept="2Rf3mk" id="2eXX7r2L66g" role="2OqNvi">
                  <node concept="1xMEDy" id="2eXX7r2L66i" role="1xVPHs">
                    <node concept="chp4Y" id="2eXX7r2L6LX" role="ri$Ld">
                      <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eXX7r2OZsh" role="3cqZAp">
          <node concept="2OqwBi" id="2eXX7r2P4de" role="3clFbG">
            <node concept="2OqwBi" id="2eXX7r2P097" role="2Oq$k0">
              <node concept="37vLTw" id="2eXX7r2OZsf" role="2Oq$k0">
                <ref role="3cqZAo" node="7U83PgHLKbL" resolve="chunk" />
              </node>
              <node concept="3Tsc0h" id="2eXX7r2P201" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
              </node>
            </node>
            <node concept="1aUR6E" id="2eXX7r2P8bi" role="2OqNvi">
              <node concept="1bVj0M" id="2eXX7r2P8bk" role="23t8la">
                <node concept="3clFbS" id="2eXX7r2P8bl" role="1bW5cS">
                  <node concept="3clFbF" id="2eXX7r2P8fW" role="3cqZAp">
                    <node concept="2YIFZM" id="2eXX7r2P8SD" role="3clFbG">
                      <ref role="37wK5l" to="uyzo:2eXX7r2OA85" resolve="hasAttributeWithTextValue" />
                      <ref role="1Pybhc" to="uyzo:2eXX7r2KyBt" resolve="AlefPrjBuildUtil" />
                      <node concept="1PxgMI" id="2eXX7r2P9ol" role="37wK5m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2eXX7r2PapZ" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                        </node>
                        <node concept="37vLTw" id="2eXX7r2P8X0" role="1m5AlR">
                          <ref role="3cqZAo" node="5vSJaT$FJTJ" resolve="it" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2eXX7r2Pa_w" role="37wK5m">
                        <property role="Xl_RC" value="file" />
                      </node>
                      <node concept="1bVj0M" id="2eXX7r2PaLB" role="37wK5m">
                        <node concept="3clFbS" id="2eXX7r2PaLD" role="1bW5cS">
                          <node concept="3clFbF" id="2eXX7r2Pbss" role="3cqZAp">
                            <node concept="2OqwBi" id="2eXX7r2Pfld" role="3clFbG">
                              <node concept="37vLTw" id="2eXX7r2PeYg" role="2Oq$k0">
                                <ref role="3cqZAo" node="7U83PgHOnBl" resolve="pathsOfSepSolutions" />
                              </node>
                              <node concept="2HwmR7" id="2eXX7r2PfQ8" role="2OqNvi">
                                <node concept="1bVj0M" id="2eXX7r2PfQa" role="23t8la">
                                  <node concept="3clFbS" id="2eXX7r2PfQb" role="1bW5cS">
                                    <node concept="3clFbF" id="2eXX7r2PfX5" role="3cqZAp">
                                      <node concept="17R0WA" id="2eXX7r2Pi1o" role="3clFbG">
                                        <node concept="37vLTw" id="2eXX7r2Piu5" role="3uHU7w">
                                          <ref role="3cqZAo" node="2eXX7r2PaV5" resolve="value" />
                                        </node>
                                        <node concept="37vLTw" id="2eXX7r2PfX4" role="3uHU7B">
                                          <ref role="3cqZAo" node="5vSJaT$FJTH" resolve="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5vSJaT$FJTH" role="1bW2Oz">
                                    <property role="TrG5h" value="path" />
                                    <node concept="2jxLKc" id="5vSJaT$FJTI" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="2eXX7r2PaV5" role="1bW2Oz">
                          <property role="TrG5h" value="value" />
                          <node concept="17QB3L" id="2eXX7r2Pb8J" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJTJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FJTK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1auxCJuEpQo" role="3cqZAp">
          <node concept="3clFbS" id="1auxCJuEpQq" role="3clFbx">
            <node concept="3clFbF" id="7U83PgHN7nE" role="3cqZAp">
              <node concept="2OqwBi" id="7U83PgHN9S3" role="3clFbG">
                <node concept="37vLTw" id="7U83PgHN7nC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7U83PgHN3Em" resolve="myGenerateTasks" />
                </node>
                <node concept="TSZUe" id="7U83PgHNedd" role="2OqNvi">
                  <node concept="37vLTw" id="7U83PgHNeid" role="25WWJ7">
                    <ref role="3cqZAo" node="7U83PgHSrMc" resolve="sharedTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1auxCJuEu2l" role="3clFbw">
            <node concept="2OqwBi" id="1auxCJuEr_X" role="2Oq$k0">
              <node concept="37vLTw" id="1auxCJuEqiV" role="2Oq$k0">
                <ref role="3cqZAo" node="7U83PgHLKbL" resolve="chunk" />
              </node>
              <node concept="3Tsc0h" id="1auxCJuErYa" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
              </node>
            </node>
            <node concept="3GX2aA" id="1auxCJuE$pj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7U83PgHSnlN" role="3cqZAp" />
        <node concept="2Gpval" id="7U83PgHRalN" role="3cqZAp">
          <node concept="2GrKxI" id="7U83PgHRalP" role="2Gsz3X">
            <property role="TrG5h" value="sepSolution" />
          </node>
          <node concept="37vLTw" id="7U83PgHRdpk" role="2GsD0m">
            <ref role="3cqZAo" node="bDWa$jarbh" resolve="seperateSolutions" />
          </node>
          <node concept="3clFbS" id="7U83PgHRalT" role="2LFqv$">
            <node concept="3cpWs8" id="2S9YWzLWVw2" role="3cqZAp">
              <node concept="3cpWsn" id="2S9YWzLWVw5" role="3cpWs9">
                <property role="TrG5h" value="depPaths" />
                <node concept="A3Dl8" id="2S9YWzLWVvZ" role="1tU5fm">
                  <node concept="17QB3L" id="2S9YWzLWYt0" role="A3Ik2" />
                </node>
                <node concept="2YIFZM" id="2eXX7r2Oqlo" role="33vP2m">
                  <ref role="37wK5l" to="uyzo:2eXX7r2LiVI" resolve="pathsOfDependenciesToBeBuild" />
                  <ref role="1Pybhc" to="uyzo:2eXX7r2KyBt" resolve="AlefPrjBuildUtil" />
                  <node concept="2GrUjf" id="2eXX7r2Oqlp" role="37wK5m">
                    <ref role="2Gs0qQ" node="7U83PgHRalP" resolve="sepSolution" />
                  </node>
                  <node concept="2YIFZM" id="2eXX7r2Oqlq" role="37wK5m">
                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                    <node concept="1iwH7S" id="2eXX7r2Oqlr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7U83PgHRuhN" role="3cqZAp">
              <node concept="3cpWsn" id="7U83PgHRuhQ" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="7U83PgHRuhL" role="1tU5fm" />
                <node concept="2OqwBi" id="7U83PgHRujr" role="33vP2m">
                  <node concept="2OqwBi" id="7U83PgHRujs" role="2Oq$k0">
                    <node concept="3TrEf2" id="7U83PgHRujt" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                    </node>
                    <node concept="2GrUjf" id="7U83PgHRuOc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7U83PgHRalP" resolve="sepSolution" />
                    </node>
                  </node>
                  <node concept="3zqWPK" id="5JOGi5SkBse" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:7ro1ZztyOh5" resolve="getAntPath" />
                    <node concept="2YIFZM" id="5JOGi5SkBsg" role="37wK5m">
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                      <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                      <node concept="1iwH7S" id="5JOGi5SkBsh" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7U83PgHReOd" role="3cqZAp">
              <node concept="3cpWsn" id="7U83PgHReOg" role="3cpWs9">
                <property role="TrG5h" value="sepTask" />
                <node concept="3Tqbb2" id="7U83PgHReOc" role="1tU5fm">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
                <node concept="2OqwBi" id="7U83PgHRgo4" role="33vP2m">
                  <node concept="37vLTw" id="7U83PgHRfIb" role="2Oq$k0">
                    <ref role="3cqZAo" node="bDWa$jbCXN" resolve="generateTask" />
                  </node>
                  <node concept="1$rogu" id="7U83PgHRhni" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7U83PgHRiox" role="3cqZAp">
              <node concept="3cpWsn" id="7U83PgHRio$" role="3cpWs9">
                <property role="TrG5h" value="sepChunk" />
                <node concept="3Tqbb2" id="7U83PgHRio_" role="1tU5fm">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
                <node concept="2YIFZM" id="2eXX7r2L99x" role="33vP2m">
                  <ref role="37wK5l" to="uyzo:2eXX7r2KByg" resolve="firstTagIn" />
                  <ref role="1Pybhc" to="uyzo:2eXX7r2KyBt" resolve="AlefPrjBuildUtil" />
                  <node concept="Xl_RD" id="2eXX7r2L9lr" role="37wK5m">
                    <property role="Xl_RC" value="chunk" />
                  </node>
                  <node concept="2OqwBi" id="7U83PgHRioC" role="37wK5m">
                    <node concept="37vLTw" id="7U83PgHRioD" role="2Oq$k0">
                      <ref role="3cqZAo" node="7U83PgHReOg" resolve="sepTask" />
                    </node>
                    <node concept="2Rf3mk" id="7U83PgHRioE" role="2OqNvi">
                      <node concept="1xMEDy" id="7U83PgHRioF" role="1xVPHs">
                        <node concept="chp4Y" id="7U83PgHRioG" role="ri$Ld">
                          <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2eXX7r2PkSt" role="3cqZAp">
              <node concept="2OqwBi" id="2eXX7r2Po7d" role="3clFbG">
                <node concept="2OqwBi" id="2eXX7r2PlnB" role="2Oq$k0">
                  <node concept="37vLTw" id="2eXX7r2PkSr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7U83PgHRio$" resolve="sepChunk" />
                  </node>
                  <node concept="3Tsc0h" id="2eXX7r2PlTZ" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
                  </node>
                </node>
                <node concept="1aUR6E" id="2eXX7r2PrSB" role="2OqNvi">
                  <node concept="1bVj0M" id="2eXX7r2PrSD" role="23t8la">
                    <node concept="3clFbS" id="2eXX7r2PrSE" role="1bW5cS">
                      <node concept="3clFbF" id="2eXX7r2PsEg" role="3cqZAp">
                        <node concept="2YIFZM" id="2eXX7r2PtKG" role="3clFbG">
                          <ref role="37wK5l" to="uyzo:2eXX7r2OA85" resolve="hasAttributeWithTextValue" />
                          <ref role="1Pybhc" to="uyzo:2eXX7r2KyBt" resolve="AlefPrjBuildUtil" />
                          <node concept="1PxgMI" id="2eXX7r2Q7xa" role="37wK5m">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="2eXX7r2Q7To" role="3oSUPX">
                              <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                            </node>
                            <node concept="37vLTw" id="2eXX7r2Q6vK" role="1m5AlR">
                              <ref role="3cqZAo" node="5vSJaT$FJTL" resolve="it" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2eXX7r2Q8EY" role="37wK5m">
                            <property role="Xl_RC" value="file" />
                          </node>
                          <node concept="1bVj0M" id="2eXX7r2Q8QB" role="37wK5m">
                            <node concept="3clFbS" id="2eXX7r2Q8QD" role="1bW5cS">
                              <node concept="3clFbF" id="2eXX7r2Q9$i" role="3cqZAp">
                                <node concept="1Wc70l" id="2eXX7r2QbsA" role="3clFbG">
                                  <node concept="3fqX7Q" id="2eXX7r2QbBk" role="3uHU7w">
                                    <node concept="2OqwBi" id="2eXX7r2Qc1e" role="3fr31v">
                                      <node concept="37vLTw" id="2eXX7r2QbH5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2S9YWzLWVw5" resolve="depPaths" />
                                      </node>
                                      <node concept="3JPx81" id="2eXX7r2QcGL" role="2OqNvi">
                                        <node concept="37vLTw" id="2eXX7r2QdXH" role="25WWJ7">
                                          <ref role="3cqZAo" node="2eXX7r2Q906" resolve="value" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="2eXX7r2Q9$g" role="3uHU7B">
                                    <node concept="1eOMI4" id="2eXX7r2QeIt" role="3fr31v">
                                      <node concept="17R0WA" id="2eXX7r2QaOw" role="1eOMHV">
                                        <node concept="37vLTw" id="2eXX7r2Q9DG" role="3uHU7B">
                                          <ref role="3cqZAo" node="2eXX7r2Q906" resolve="value" />
                                        </node>
                                        <node concept="37vLTw" id="2eXX7r2QaZP" role="3uHU7w">
                                          <ref role="3cqZAo" node="7U83PgHRuhQ" resolve="path" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="2eXX7r2Q906" role="1bW2Oz">
                              <property role="TrG5h" value="value" />
                              <node concept="17QB3L" id="2eXX7r2Q9dL" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FJTL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FJTM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7U83PgHRoyQ" role="3cqZAp">
              <node concept="2OqwBi" id="7U83PgHRoyS" role="3clFbG">
                <node concept="37vLTw" id="7U83PgHRoyT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7U83PgHN3Em" resolve="myGenerateTasks" />
                </node>
                <node concept="TSZUe" id="7U83PgHRoyU" role="2OqNvi">
                  <node concept="37vLTw" id="7U83PgHRqpX" role="25WWJ7">
                    <ref role="3cqZAo" node="7U83PgHReOg" resolve="sepTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eXX7r2QXiT" role="3cqZAp" />
        <node concept="3cpWs8" id="1WXYQF3Hv2K" role="3cqZAp">
          <node concept="3cpWsn" id="1WXYQF3Hv2N" role="3cpWs9">
            <property role="TrG5h" value="genModulesSubTask" />
            <node concept="3Tqbb2" id="1WXYQF3Hv2I" role="1tU5fm">
              <ref role="ehGHo" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
            </node>
            <node concept="2OqwBi" id="1WXYQF3Hyqa" role="33vP2m">
              <node concept="37vLTw" id="1WXYQF3Hy8n" role="2Oq$k0">
                <ref role="3cqZAo" node="bDWa$jbCXN" resolve="generateTask" />
              </node>
              <node concept="2Xjw5R" id="1WXYQF3Hz5x" role="2OqNvi">
                <node concept="1xMEDy" id="1WXYQF3Hz5z" role="1xVPHs">
                  <node concept="chp4Y" id="1WXYQF3Hzfe" role="ri$Ld">
                    <ref role="cht4Q" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U83PgHMXkP" role="3cqZAp">
          <node concept="2OqwBi" id="7U83PgHMZt_" role="3clFbG">
            <node concept="37vLTw" id="7U83PgHMXkN" role="2Oq$k0">
              <ref role="3cqZAo" node="bDWa$jbCXN" resolve="generateTask" />
            </node>
            <node concept="3YRAZt" id="1WXYQF3HZhF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1WXYQF3HJkm" role="3cqZAp">
          <node concept="2OqwBi" id="1WXYQF3HNyJ" role="3clFbG">
            <node concept="2OqwBi" id="1WXYQF3HKa5" role="2Oq$k0">
              <node concept="37vLTw" id="1WXYQF3HJkk" role="2Oq$k0">
                <ref role="3cqZAo" node="1WXYQF3Hv2N" resolve="genModulesSubTask" />
              </node>
              <node concept="3Tsc0h" id="1WXYQF3HKY3" role="2OqNvi">
                <ref role="3TtcxE" to="8xvf:2pKPpytmODy" resolve="statements" />
              </node>
            </node>
            <node concept="X8dFx" id="1WXYQF3HOs$" role="2OqNvi">
              <node concept="2OqwBi" id="1WXYQF3HS5R" role="25WWJ7">
                <node concept="37vLTw" id="1WXYQF3HOEN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7U83PgHN3Em" resolve="myGenerateTasks" />
                </node>
                <node concept="3$u5V9" id="1WXYQF3HWP9" role="2OqNvi">
                  <node concept="1bVj0M" id="1WXYQF3HWPb" role="23t8la">
                    <node concept="3clFbS" id="1WXYQF3HWPc" role="1bW5cS">
                      <node concept="3clFbF" id="1WXYQF3HXri" role="3cqZAp">
                        <node concept="2pJPEk" id="1WXYQF3HXrg" role="3clFbG">
                          <node concept="2pJPED" id="1WXYQF3HXrh" role="2pJPEn">
                            <ref role="2pJxaS" to="8xvf:2pKPpytnshB" resolve="BwfAntStatement" />
                            <node concept="2pIpSj" id="1WXYQF3HYeO" role="2pJxcM">
                              <ref role="2pIpSl" to="8xvf:2pKPpytnshC" resolve="element" />
                              <node concept="36biLy" id="1WXYQF3HYtF" role="28nt2d">
                                <node concept="37vLTw" id="1WXYQF3HYFc" role="36biLW">
                                  <ref role="3cqZAo" node="1WXYQF3HWPd" resolve="gt" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1WXYQF3HWPd" role="1bW2Oz">
                      <property role="TrG5h" value="gt" />
                      <node concept="2jxLKc" id="1WXYQF3HWPe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vJyB6BDopo" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="6vJyB6BSTxT">
    <property role="TrG5h" value="generatorSettings" />
    <node concept="1pplIY" id="6vJyB6BSTxU" role="1pqMTA">
      <node concept="3clFbS" id="6vJyB6BSTxV" role="2VODD2">
        <node concept="3SKdUt" id="2eXX7r2Hnc5" role="3cqZAp">
          <node concept="1PaTwC" id="2eXX7r2Hnc6" role="1aUNEU">
            <node concept="3oM_SD" id="2eXX7r2Hnkz" role="1PaTwD">
              <property role="3oM_SC" value="gedeelde" />
            </node>
            <node concept="3oM_SD" id="2eXX7r2Hnk_" role="1PaTwD">
              <property role="3oM_SC" value="modellen" />
            </node>
            <node concept="3oM_SD" id="2eXX7r2HnkC" role="1PaTwD">
              <property role="3oM_SC" value="hoeven" />
            </node>
            <node concept="3oM_SD" id="2eXX7r2HnkG" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="2eXX7r2HnkL" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2eXX7r2HnlC" role="1PaTwD">
              <property role="3oM_SC" value="elke" />
            </node>
            <node concept="3oM_SD" id="2eXX7r2HnlN" role="1PaTwD">
              <property role="3oM_SC" value="aparte" />
            </node>
            <node concept="3oM_SD" id="2eXX7r2HnlZ" role="1PaTwD">
              <property role="3oM_SC" value="generation" />
            </node>
            <node concept="3oM_SD" id="2eXX7r2Hnmq" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="2eXX7r2HnmB" role="1PaTwD">
              <property role="3oM_SC" value="opnieuw" />
            </node>
            <node concept="3oM_SD" id="2eXX7r2Hnld" role="1PaTwD">
              <property role="3oM_SC" value="gebouwd" />
            </node>
            <node concept="3oM_SD" id="2eXX7r2Hnll" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="2eXX7r2Hnlu" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vJyB6BR0wF" role="3cqZAp">
          <node concept="37vLTI" id="6vJyB6BRnNS" role="3clFbG">
            <node concept="Xl_RD" id="6vJyB6BRrlr" role="37vLTx">
              <property role="Xl_RC" value="true" />
            </node>
            <node concept="2OqwBi" id="6vJyB6BRjVH" role="37vLTJ">
              <node concept="2OqwBi" id="6vJyB6BR8fG" role="2Oq$k0">
                <node concept="2OqwBi" id="6vJyB6BR2HW" role="2Oq$k0">
                  <node concept="1Q6Npb" id="6vJyB6BR0wE" role="2Oq$k0" />
                  <node concept="2SmgA7" id="6vJyB6BR582" role="2OqNvi">
                    <node concept="chp4Y" id="6vJyB6BR5mm" role="1dBWTz">
                      <ref role="cht4Q" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="6vJyB6BRfCh" role="2OqNvi">
                  <node concept="1bVj0M" id="6vJyB6BRfCj" role="23t8la">
                    <node concept="3clFbS" id="6vJyB6BRfCk" role="1bW5cS">
                      <node concept="3clFbF" id="6vJyB6BRfU3" role="3cqZAp">
                        <node concept="2OqwBi" id="6vJyB6BRh8d" role="3clFbG">
                          <node concept="2OqwBi" id="6vJyB6BRg9i" role="2Oq$k0">
                            <node concept="37vLTw" id="6vJyB6BRfU2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJTN" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6vJyB6BRgws" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6vJyB6BRi7s" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="Xl_RD" id="6vJyB6BRjaW" role="37wK5m">
                              <property role="Xl_RC" value="mps.generator.skipUnmodifiedModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FJTN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FJTO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6vJyB6BRn10" role="2OqNvi">
                <ref role="3TsBF5" to="8xvf:5YNybgUC_Pa" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

