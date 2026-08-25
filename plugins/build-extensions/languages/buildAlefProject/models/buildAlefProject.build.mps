<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65d3dbe7-491e-42cc-821f-c762f54480ed(buildAlefProject.build)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="fsb1" ref="r:6786c1c6-8fed-4e2c-a50d-07403eca28a7(buildAlefProject.structure)" implicit="true" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="2eXX7r2KyBt">
    <property role="TrG5h" value="AlefPrjBuildUtil" />
    <node concept="2tJIrI" id="2eXX7r2KAsV" role="jymVt" />
    <node concept="2YIFZL" id="1auxCJuHyYd" role="jymVt">
      <property role="TrG5h" value="separateSolutions" />
      <node concept="3clFbS" id="1auxCJuHyYg" role="3clF47">
        <node concept="3clFbF" id="1auxCJuHz6V" role="3cqZAp">
          <node concept="2OqwBi" id="2eXX7r2R01E" role="3clFbG">
            <node concept="2OqwBi" id="bDWa$jargO" role="2Oq$k0">
              <node concept="3zZkjj" id="bDWa$jarI2" role="2OqNvi">
                <node concept="1bVj0M" id="bDWa$jarI4" role="23t8la">
                  <node concept="3clFbS" id="bDWa$jarI5" role="1bW5cS">
                    <node concept="3clFbF" id="bDWa$jarMA" role="3cqZAp">
                      <node concept="2OqwBi" id="bDWa$jasTN" role="3clFbG">
                        <node concept="2OqwBi" id="bDWa$jas72" role="2Oq$k0">
                          <node concept="37vLTw" id="bDWa$jarM_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FJTr" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="bDWa$jaswJ" role="2OqNvi">
                            <node concept="3CFYIy" id="bDWa$jasCG" role="3CFYIz">
                              <ref role="3CFYIx" to="fsb1:bDWa$ja6rl" resolve="SeparateGenerationTask" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="bDWa$jatu7" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJTr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FJTs" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1auxCJuHCXs" role="2Oq$k0">
                <node concept="37vLTw" id="1auxCJuHCXt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1auxCJuHzCI" resolve="bp" />
                </node>
                <node concept="2Rf3mk" id="1auxCJuHCXu" role="2OqNvi">
                  <node concept="1xMEDy" id="1auxCJuHCXv" role="1xVPHs">
                    <node concept="chp4Y" id="1auxCJuHCXw" role="ri$Ld">
                      <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="2eXX7r2R2IL" role="2OqNvi">
              <node concept="1bVj0M" id="2eXX7r2R2IN" role="23t8la">
                <node concept="3clFbS" id="2eXX7r2R2IO" role="1bW5cS">
                  <node concept="3clFbF" id="2eXX7r2R38b" role="3cqZAp">
                    <node concept="2OqwBi" id="2eXX7r2R9vL" role="3clFbG">
                      <node concept="2OqwBi" id="2eXX7r2R4k9" role="2Oq$k0">
                        <node concept="37vLTw" id="2eXX7r2R38a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vSJaT$FJTt" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="2eXX7r2R6yq" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="2eXX7r2RbB5" role="2OqNvi">
                        <node concept="chp4Y" id="2eXX7r2Rdi5" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJTt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FJTu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1auxCJuHyDZ" role="1B3o_S" />
      <node concept="37vLTG" id="1auxCJuHzCI" role="3clF46">
        <property role="TrG5h" value="bp" />
        <node concept="3Tqbb2" id="1auxCJuHzCH" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="A3Dl8" id="1auxCJuHElf" role="3clF45">
        <node concept="3Tqbb2" id="1auxCJuHEzD" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PsNU8v7Pa7" role="jymVt" />
    <node concept="2YIFZL" id="PsNU8v7OGx" role="jymVt">
      <property role="TrG5h" value="sharedSolutions" />
      <node concept="3clFbS" id="PsNU8v7OGy" role="3clF47">
        <node concept="3clFbF" id="PsNU8v7OGz" role="3cqZAp">
          <node concept="2OqwBi" id="PsNU8v7OG$" role="3clFbG">
            <node concept="2OqwBi" id="PsNU8v7OG_" role="2Oq$k0">
              <node concept="3zZkjj" id="PsNU8v7OGA" role="2OqNvi">
                <node concept="1bVj0M" id="PsNU8v7OGB" role="23t8la">
                  <node concept="3clFbS" id="PsNU8v7OGC" role="1bW5cS">
                    <node concept="3clFbF" id="PsNU8v7OGD" role="3cqZAp">
                      <node concept="2OqwBi" id="PsNU8v7OGE" role="3clFbG">
                        <node concept="2OqwBi" id="PsNU8v7OGF" role="2Oq$k0">
                          <node concept="37vLTw" id="PsNU8v7OGG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FJTv" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="PsNU8v7OGH" role="2OqNvi">
                            <node concept="3CFYIy" id="PsNU8v7OGI" role="3CFYIz">
                              <ref role="3CFYIx" to="fsb1:bDWa$ja6rl" resolve="SeparateGenerationTask" />
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="PsNU8v7SYm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5vSJaT$FJTv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vSJaT$FJTw" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="PsNU8v7OGM" role="2Oq$k0">
                <node concept="37vLTw" id="PsNU8v7OGN" role="2Oq$k0">
                  <ref role="3cqZAo" node="PsNU8v7OH4" resolve="bp" />
                </node>
                <node concept="2Rf3mk" id="PsNU8v7OGO" role="2OqNvi">
                  <node concept="1xMEDy" id="PsNU8v7OGP" role="1xVPHs">
                    <node concept="chp4Y" id="PsNU8v7OGQ" role="ri$Ld">
                      <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="PsNU8v7OGR" role="2OqNvi">
              <node concept="1bVj0M" id="PsNU8v7OGS" role="23t8la">
                <node concept="3clFbS" id="PsNU8v7OGT" role="1bW5cS">
                  <node concept="3clFbF" id="PsNU8v7OGU" role="3cqZAp">
                    <node concept="2OqwBi" id="PsNU8v7OGV" role="3clFbG">
                      <node concept="2OqwBi" id="PsNU8v7OGW" role="2Oq$k0">
                        <node concept="37vLTw" id="PsNU8v7OGX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vSJaT$FJTx" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="PsNU8v7OGY" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="PsNU8v7OGZ" role="2OqNvi">
                        <node concept="chp4Y" id="PsNU8v7OH0" role="v3oSu">
                          <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJTx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FJTy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PsNU8v7OH3" role="1B3o_S" />
      <node concept="37vLTG" id="PsNU8v7OH4" role="3clF46">
        <property role="TrG5h" value="bp" />
        <node concept="3Tqbb2" id="PsNU8v7OH5" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="A3Dl8" id="PsNU8v7OH6" role="3clF45">
        <node concept="3Tqbb2" id="PsNU8v7OH7" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PsNU8v7PsL" role="jymVt" />
    <node concept="2YIFZL" id="2eXX7r2KByg" role="jymVt">
      <property role="TrG5h" value="firstTagIn" />
      <node concept="3clFbS" id="2eXX7r2KByj" role="3clF47">
        <node concept="3clFbF" id="2eXX7r2KDls" role="3cqZAp">
          <node concept="2OqwBi" id="bDWa$jbGjr" role="3clFbG">
            <node concept="2OqwBi" id="2eXX7r2KE6B" role="2Oq$k0">
              <node concept="37vLTw" id="2eXX7r2KDKC" role="2Oq$k0">
                <ref role="3cqZAo" node="2eXX7r2KBEy" resolve="nodes" />
              </node>
              <node concept="v3k3i" id="2eXX7r2KEi5" role="2OqNvi">
                <node concept="chp4Y" id="2eXX7r2KEl9" role="v3oSu">
                  <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="2eXX7r2Kmcd" role="2OqNvi">
              <node concept="1bVj0M" id="2eXX7r2Kmcf" role="23t8la">
                <node concept="3clFbS" id="2eXX7r2Kmcg" role="1bW5cS">
                  <node concept="3clFbF" id="2eXX7r2Kmch" role="3cqZAp">
                    <node concept="17R0WA" id="2eXX7r2KFQU" role="3clFbG">
                      <node concept="37vLTw" id="2eXX7r2KGqG" role="3uHU7w">
                        <ref role="3cqZAo" node="2eXX7r2KBE2" resolve="tagname" />
                      </node>
                      <node concept="2OqwBi" id="2eXX7r2Kmcj" role="3uHU7B">
                        <node concept="37vLTw" id="2eXX7r2Kmck" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vSJaT$FJTz" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2eXX7r2Kmcl" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJTz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FJT$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2eXX7r2KAzl" role="1B3o_S" />
      <node concept="3Tqbb2" id="2eXX7r2KBxW" role="3clF45">
        <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      </node>
      <node concept="37vLTG" id="2eXX7r2KBE2" role="3clF46">
        <property role="TrG5h" value="tagname" />
        <node concept="17QB3L" id="2eXX7r2KBE1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2eXX7r2KBEy" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="2eXX7r2KCMU" role="1tU5fm">
          <node concept="3Tqbb2" id="2eXX7r2KCR3" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2eXX7r2O_$W" role="jymVt" />
    <node concept="2YIFZL" id="2eXX7r2OA85" role="jymVt">
      <property role="TrG5h" value="hasAttributeWithTextValue" />
      <node concept="3clFbS" id="2eXX7r2OA88" role="3clF47">
        <node concept="3clFbF" id="2eXX7r2OKu8" role="3cqZAp">
          <node concept="2OqwBi" id="7U83PgHRk2F" role="3clFbG">
            <node concept="2OqwBi" id="7U83PgHRk2G" role="2Oq$k0">
              <node concept="2OqwBi" id="7U83PgHRk2H" role="2Oq$k0">
                <node concept="37vLTw" id="2eXX7r2ONLI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eXX7r2OHUX" resolve="element" />
                </node>
                <node concept="3Tsc0h" id="7U83PgHRk2L" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                </node>
              </node>
              <node concept="v3k3i" id="7U83PgHRk2M" role="2OqNvi">
                <node concept="chp4Y" id="7U83PgHRk2N" role="v3oSu">
                  <ref role="cht4Q" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="7U83PgHRk2O" role="2OqNvi">
              <node concept="1bVj0M" id="7U83PgHRk2P" role="23t8la">
                <node concept="3clFbS" id="7U83PgHRk2Q" role="1bW5cS">
                  <node concept="3cpWs8" id="7U83PgHRk2R" role="3cqZAp">
                    <node concept="3cpWsn" id="7U83PgHRk2S" role="3cpWs9">
                      <property role="TrG5h" value="xtv" />
                      <node concept="3Tqbb2" id="7U83PgHRk2T" role="1tU5fm">
                        <ref role="ehGHo" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                      </node>
                      <node concept="1PxgMI" id="7U83PgHRk2U" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="7U83PgHRk2V" role="3oSUPX">
                          <ref role="cht4Q" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                        </node>
                        <node concept="2OqwBi" id="7U83PgHRk2W" role="1m5AlR">
                          <node concept="2OqwBi" id="7U83PgHRk2X" role="2Oq$k0">
                            <node concept="37vLTw" id="7U83PgHRk2Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJT_" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="7U83PgHRk2Z" role="2OqNvi">
                              <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7U83PgHRk30" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7U83PgHRk31" role="3cqZAp">
                    <node concept="1Wc70l" id="7U83PgHRk32" role="3clFbG">
                      <node concept="17R0WA" id="2eXX7r2OPoG" role="3uHU7B">
                        <node concept="37vLTw" id="2eXX7r2OR4M" role="3uHU7w">
                          <ref role="3cqZAo" node="2eXX7r2ONWb" resolve="attrName" />
                        </node>
                        <node concept="2OqwBi" id="7U83PgHRk3i" role="3uHU7B">
                          <node concept="37vLTw" id="7U83PgHRk3j" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vSJaT$FJT_" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7U83PgHRk3k" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2eXX7r2OTFC" role="3uHU7w">
                        <node concept="37vLTw" id="2eXX7r2OTun" role="2Oq$k0">
                          <ref role="3cqZAo" node="2eXX7r2OI9w" resolve="valueCondition" />
                        </node>
                        <node concept="1Bd96e" id="2eXX7r2OUF7" role="2OqNvi">
                          <node concept="2OqwBi" id="2eXX7r2OVpf" role="1BdPVh">
                            <node concept="37vLTw" id="2eXX7r2OV0V" role="2Oq$k0">
                              <ref role="3cqZAo" node="7U83PgHRk2S" resolve="xtv" />
                            </node>
                            <node concept="3TrcHB" id="2eXX7r2OWm2" role="2OqNvi">
                              <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5vSJaT$FJT_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vSJaT$FJTA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eXX7r2OKnH" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2eXX7r2O_OA" role="1B3o_S" />
      <node concept="10P_77" id="2eXX7r2OD8W" role="3clF45" />
      <node concept="37vLTG" id="2eXX7r2OHUX" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="2eXX7r2OHUW" role="1tU5fm">
          <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        </node>
      </node>
      <node concept="37vLTG" id="2eXX7r2ONWb" role="3clF46">
        <property role="TrG5h" value="attrName" />
        <node concept="17QB3L" id="2eXX7r2OO3z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2eXX7r2OI9w" role="3clF46">
        <property role="TrG5h" value="valueCondition" />
        <node concept="1ajhzC" id="2eXX7r2OIr7" role="1tU5fm">
          <node concept="10P_77" id="2eXX7r2OJ6j" role="1ajl9A" />
          <node concept="17QB3L" id="2eXX7r2OIW_" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2eXX7r2LiAd" role="jymVt" />
    <node concept="2YIFZL" id="2eXX7r2LiVI" role="jymVt">
      <property role="TrG5h" value="pathsOfDependenciesToBeBuild" />
      <node concept="37vLTG" id="2eXX7r2Llog" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="3Tqbb2" id="2eXX7r2LlsD" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
        </node>
      </node>
      <node concept="37vLTG" id="2eXX7r2Lwai" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="2eXX7r2LwC1" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="2eXX7r2LiVL" role="3clF47">
        <node concept="3cpWs8" id="2S9YWzLW$K8" role="3cqZAp">
          <node concept="3cpWsn" id="2S9YWzLW$Kb" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="_YKpA" id="2eXX7r2LDui" role="1tU5fm">
              <node concept="3Tqbb2" id="2eXX7r2LDuk" role="_ZDj9">
                <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
              </node>
            </node>
            <node concept="2OqwBi" id="2eXX7r2LDWU" role="33vP2m">
              <node concept="2OqwBi" id="2eXX7r2LnoK" role="2Oq$k0">
                <node concept="2OqwBi" id="2S9YWzLWBtN" role="2Oq$k0">
                  <node concept="2OqwBi" id="2S9YWzLWBtO" role="2Oq$k0">
                    <node concept="37vLTw" id="2eXX7r2LlB_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2eXX7r2Llog" resolve="solution" />
                    </node>
                    <node concept="3Tsc0h" id="2S9YWzLWBtQ" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="2S9YWzLWBtR" role="2OqNvi">
                    <node concept="1bVj0M" id="2S9YWzLWBtS" role="23t8la">
                      <node concept="3clFbS" id="2S9YWzLWBtT" role="1bW5cS">
                        <node concept="3clFbF" id="2S9YWzLWBtU" role="3cqZAp">
                          <node concept="2OqwBi" id="2S9YWzLWH2L" role="3clFbG">
                            <node concept="2OqwBi" id="2S9YWzLWBtV" role="2Oq$k0">
                              <node concept="37vLTw" id="2S9YWzLWBtW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5vSJaT$FJTB" resolve="it" />
                              </node>
                              <node concept="2Rf3mk" id="2S9YWzLWBtX" role="2OqNvi">
                                <node concept="1xMEDy" id="2S9YWzLWBtY" role="1xVPHs">
                                  <node concept="chp4Y" id="2S9YWzLWBtZ" role="ri$Ld">
                                    <ref role="cht4Q" to="kdzh:4zCbl23db4q" resolve="BuildMps_ModuleDependencyOnModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="13MTOL" id="2S9YWzLWITS" role="2OqNvi">
                              <ref role="13MTZf" to="kdzh:4zCbl23d1MT" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5vSJaT$FJTB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vSJaT$FJTC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="2eXX7r2Lqth" role="2OqNvi">
                  <node concept="chp4Y" id="2eXX7r2LqE_" role="v3oSu">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2eXX7r2LEKV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2eXX7r2LHTE" role="3cqZAp">
          <node concept="3cpWsn" id="2eXX7r2LHTH" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="_YKpA" id="2eXX7r2LHTA" role="1tU5fm">
              <node concept="17QB3L" id="2eXX7r2LI9C" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="2eXX7r2LIZS" role="33vP2m">
              <node concept="2OqwBi" id="2eXX7r2LIoy" role="2Oq$k0">
                <node concept="37vLTw" id="2eXX7r2LIoz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S9YWzLW$Kb" resolve="dependencies" />
                </node>
                <node concept="3$u5V9" id="2eXX7r2LIo$" role="2OqNvi">
                  <node concept="1bVj0M" id="2eXX7r2LIo_" role="23t8la">
                    <node concept="3clFbS" id="2eXX7r2LIoA" role="1bW5cS">
                      <node concept="3clFbF" id="2eXX7r2LIoB" role="3cqZAp">
                        <node concept="2OqwBi" id="2eXX7r2LIoC" role="3clFbG">
                          <node concept="2OqwBi" id="2eXX7r2LIoD" role="2Oq$k0">
                            <node concept="3TrEf2" id="2eXX7r2LIoE" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                            </node>
                            <node concept="37vLTw" id="2eXX7r2LIoF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5vSJaT$FJTD" resolve="it" />
                            </node>
                          </node>
                          <node concept="3zqWPK" id="5JOGi5SkBs7" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:7ro1ZztyOh5" resolve="getAntPath" />
                            <node concept="37vLTw" id="5JOGi5SkBs9" role="37wK5m">
                              <ref role="3cqZAo" node="2eXX7r2Lwai" resolve="ctx" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5vSJaT$FJTD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vSJaT$FJTE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2eXX7r2LL6S" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2eXX7r2LYr7" role="3cqZAp">
          <node concept="2GrKxI" id="2eXX7r2LYr9" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="37vLTw" id="2eXX7r2M1Kx" role="2GsD0m">
            <ref role="3cqZAo" node="2S9YWzLW$Kb" resolve="dependencies" />
          </node>
          <node concept="3clFbS" id="2eXX7r2LYrd" role="2LFqv$">
            <node concept="3clFbF" id="2eXX7r2LTd1" role="3cqZAp">
              <node concept="2OqwBi" id="2eXX7r2LUbl" role="3clFbG">
                <node concept="37vLTw" id="2eXX7r2LTcZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eXX7r2LHTH" resolve="paths" />
                </node>
                <node concept="X8dFx" id="2eXX7r2LVQE" role="2OqNvi">
                  <node concept="1rXfSq" id="2eXX7r2LWJS" role="25WWJ7">
                    <ref role="37wK5l" node="2eXX7r2LiVI" resolve="pathsOfDependenciesToBeBuild" />
                    <node concept="2GrUjf" id="2eXX7r2M1Zu" role="37wK5m">
                      <ref role="2Gs0qQ" node="2eXX7r2LYr9" resolve="dependency" />
                    </node>
                    <node concept="37vLTw" id="2eXX7r2M3di" role="37wK5m">
                      <ref role="3cqZAo" node="2eXX7r2Lwai" resolve="ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2eXX7r2Lmmk" role="3cqZAp">
          <node concept="37vLTw" id="2eXX7r2M4rB" role="3cqZAk">
            <ref role="3cqZAo" node="2eXX7r2LHTH" resolve="paths" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2eXX7r2LiJ6" role="1B3o_S" />
      <node concept="A3Dl8" id="2eXX7r2LiVr" role="3clF45">
        <node concept="17QB3L" id="2eXX7r2Lxg3" role="A3Ik2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2eXX7r2KyBu" role="1B3o_S" />
  </node>
</model>

