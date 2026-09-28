<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1874f37f-92a4-4534-b62a-9ed6f6ef4aa7(MPSProject.logdetector)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="312cEu" id="37sYbl7tPgP">
    <property role="TrG5h" value="LogDetector" />
    <node concept="312cEg" id="37sYbl7tQF_" role="jymVt">
      <property role="TrG5h" value="defs" />
      <node concept="3Tm6S6" id="37sYbl7tQE2" role="1B3o_S" />
      <node concept="_YKpA" id="37sYbl7tQF2" role="1tU5fm">
        <node concept="3uibUv" id="37sYbl7tQFz" role="_ZDj9">
          <ref role="3uigEE" node="37sYbl7tPtL" resolve="LogIssueDefinition" />
        </node>
      </node>
      <node concept="2ShNRf" id="37sYbl7tQK9" role="33vP2m">
        <node concept="Tc6Ow" id="37sYbl7tQJL" role="2ShVmc">
          <node concept="3uibUv" id="37sYbl7tQJM" role="HW$YZ">
            <ref role="3uigEE" node="37sYbl7tPtL" resolve="LogIssueDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37sYbl7tQGJ" role="jymVt" />
    <node concept="3clFbW" id="37sYbl7tPj9" role="jymVt">
      <node concept="3cqZAl" id="37sYbl7tPja" role="3clF45" />
      <node concept="3clFbS" id="37sYbl7tPjc" role="3clF47">
        <node concept="3clFbF" id="37sYbl7tQMB" role="3cqZAp">
          <node concept="2OqwBi" id="37sYbl7tRyA" role="3clFbG">
            <node concept="37vLTw" id="37sYbl7tQMA" role="2Oq$k0">
              <ref role="3cqZAo" node="37sYbl7tQF_" resolve="defs" />
            </node>
            <node concept="X8dFx" id="37sYbl7tRZ1" role="2OqNvi">
              <node concept="37vLTw" id="37sYbl7tS3S" role="25WWJ7">
                <ref role="3cqZAo" node="37sYbl7tPjA" resolve="definitions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37sYbl7tPiX" role="1B3o_S" />
      <node concept="37vLTG" id="37sYbl7tPjA" role="3clF46">
        <property role="TrG5h" value="definitions" />
        <node concept="A3Dl8" id="37sYbl7tPj$" role="1tU5fm">
          <node concept="3uibUv" id="37sYbl7tQDa" role="A3Ik2">
            <ref role="3uigEE" node="37sYbl7tPtL" resolve="LogIssueDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37sYbl7tVhi" role="jymVt" />
    <node concept="3clFbW" id="37sYbl7tV_3" role="jymVt">
      <node concept="3cqZAl" id="37sYbl7tV_4" role="3clF45" />
      <node concept="3clFbS" id="37sYbl7tV_6" role="3clF47">
        <node concept="1VxSAg" id="37sYbl7tZQa" role="3cqZAp">
          <ref role="37wK5l" node="37sYbl7tPj9" resolve="LogDetector" />
          <node concept="2OqwBi" id="37sYbl7u05m" role="37wK5m">
            <node concept="37vLTw" id="37sYbl7tZT5" role="2Oq$k0">
              <ref role="3cqZAo" node="37sYbl7tVNl" resolve="definitions" />
            </node>
            <node concept="39bAoz" id="37sYbl7u0gg" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37sYbl7tVpY" role="1B3o_S" />
      <node concept="37vLTG" id="37sYbl7tVNl" role="3clF46">
        <property role="TrG5h" value="definitions" />
        <node concept="8X2XB" id="37sYbl7tVSd" role="1tU5fm">
          <node concept="3uibUv" id="37sYbl7tYq_" role="8Xvag">
            <ref role="3uigEE" node="37sYbl7tPtL" resolve="LogIssueDefinition" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37sYbl7tPkQ" role="jymVt" />
    <node concept="3clFb_" id="37sYbl7tPmH" role="jymVt">
      <property role="TrG5h" value="issues" />
      <node concept="3clFbS" id="37sYbl7tPmK" role="3clF47">
        <node concept="3cpWs8" id="37sYbl7tScN" role="3cqZAp">
          <node concept="3cpWsn" id="37sYbl7tScQ" role="3cpWs9">
            <property role="TrG5h" value="issues" />
            <node concept="_YKpA" id="37sYbl7tScJ" role="1tU5fm">
              <node concept="3uibUv" id="37sYbl7tSgm" role="_ZDj9">
                <ref role="3uigEE" node="37sYbl7tPh0" resolve="LogIssue" />
              </node>
            </node>
            <node concept="2ShNRf" id="37sYbl7tSpi" role="33vP2m">
              <node concept="Tc6Ow" id="37sYbl7tSoU" role="2ShVmc">
                <node concept="3uibUv" id="37sYbl7tSoV" role="HW$YZ">
                  <ref role="3uigEE" node="37sYbl7tPh0" resolve="LogIssue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="37sYbl7tSBi" role="3cqZAp">
          <node concept="2GrKxI" id="37sYbl7tSBk" role="2Gsz3X">
            <property role="TrG5h" value="def" />
          </node>
          <node concept="37vLTw" id="37sYbl7tT9G" role="2GsD0m">
            <ref role="3cqZAo" node="37sYbl7tQF_" resolve="defs" />
          </node>
          <node concept="3clFbS" id="37sYbl7tSBo" role="2LFqv$">
            <node concept="3clFbF" id="37sYbl7tThA" role="3cqZAp">
              <node concept="2OqwBi" id="37sYbl7tTYE" role="3clFbG">
                <node concept="37vLTw" id="37sYbl7tTh_" role="2Oq$k0">
                  <ref role="3cqZAo" node="37sYbl7tScQ" resolve="issues" />
                </node>
                <node concept="X8dFx" id="37sYbl7tUnY" role="2OqNvi">
                  <node concept="2OqwBi" id="37sYbl7tULI" role="25WWJ7">
                    <node concept="2GrUjf" id="37sYbl7tUwD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="37sYbl7tSBk" resolve="def" />
                    </node>
                    <node concept="liA8E" id="37sYbl7tUYs" role="2OqNvi">
                      <ref role="37wK5l" node="37sYbl7tQ$j" resolve="issues" />
                      <node concept="37vLTw" id="37sYbl7tV7D" role="37wK5m">
                        <ref role="3cqZAo" node="37sYbl7tPqO" resolve="log" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="37sYbl7tPoK" role="3cqZAp">
          <node concept="37vLTw" id="37sYbl7tSud" role="3cqZAk">
            <ref role="3cqZAo" node="37sYbl7tScQ" resolve="issues" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37sYbl7tPla" role="1B3o_S" />
      <node concept="A3Dl8" id="37sYbl7tPna" role="3clF45">
        <node concept="3uibUv" id="37sYbl7tPn_" role="A3Ik2">
          <ref role="3uigEE" node="37sYbl7tPh0" resolve="LogIssue" />
        </node>
      </node>
      <node concept="37vLTG" id="37sYbl7tPqO" role="3clF46">
        <property role="TrG5h" value="log" />
        <node concept="A3Dl8" id="37sYbl7tPqM" role="1tU5fm">
          <node concept="17QB3L" id="37sYbl7tPsG" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="37sYbl7tPgQ" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="37sYbl7tPh0">
    <property role="TrG5h" value="LogIssue" />
    <node concept="2tJIrI" id="37sYbl7tPh9" role="jymVt" />
    <node concept="2tJIrI" id="37sYbl7tPi7" role="jymVt" />
    <node concept="3Tm1VV" id="37sYbl7tPh1" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="37sYbl7tPtL">
    <property role="TrG5h" value="LogIssueDefinition" />
    <node concept="2tJIrI" id="37sYbl7tPuq" role="jymVt" />
    <node concept="3clFb_" id="37sYbl7tQ$j" role="jymVt">
      <property role="TrG5h" value="issues" />
      <node concept="3clFbS" id="37sYbl7tQ$m" role="3clF47" />
      <node concept="3Tm1VV" id="37sYbl7tQ$n" role="1B3o_S" />
      <node concept="A3Dl8" id="37sYbl7tPvc" role="3clF45">
        <node concept="3uibUv" id="37sYbl7tQ$h" role="A3Ik2">
          <ref role="3uigEE" node="37sYbl7tPh0" resolve="LogIssue" />
        </node>
      </node>
      <node concept="37vLTG" id="37sYbl7tQ_3" role="3clF46">
        <property role="TrG5h" value="log" />
        <node concept="A3Dl8" id="37sYbl7tQ_1" role="1tU5fm">
          <node concept="17QB3L" id="37sYbl7tQA5" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37sYbl7tPtU" role="jymVt" />
    <node concept="3Tm1VV" id="37sYbl7tPtM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="37sYbl7u0HS">
    <property role="TrG5h" value="MessageLogIssue" />
    <node concept="3Tm1VV" id="37sYbl7u0HT" role="1B3o_S" />
    <node concept="3uibUv" id="37sYbl7u0In" role="EKbjA">
      <ref role="3uigEE" node="37sYbl7tPh0" resolve="LogIssue" />
    </node>
  </node>
</model>

