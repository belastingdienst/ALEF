<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9392d0a-a84b-46f0-8dce-dc746e2d5aa3(Sisyphus.build.mps.patch.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="953w" ref="r:5a6255fd-8ff8-4662-898e-f01212a23791(Sisyphus.build.mps.patch.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4c3i" ref="r:7e23d258-e89e-4352-8bc8-50d5a7209fe1(Sisyphus.build.mps.patch.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="5ZW5ECn8F$T">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="5ZW5ECn8IJA" role="1pvy6N">
      <ref role="1puQsG" node="5ZW5ECn8IJB" resolve="removeAntTasks" />
    </node>
  </node>
  <node concept="1pmfR0" id="5ZW5ECn8IJB">
    <property role="TrG5h" value="removeAntTasks" />
    <node concept="1pplIY" id="5ZW5ECn8IJC" role="1pqMTA">
      <node concept="3clFbS" id="5ZW5ECn8IJD" role="2VODD2">
        <node concept="2Gpval" id="5ZW5ECndShH" role="3cqZAp">
          <node concept="2GrKxI" id="5ZW5ECndShJ" role="2Gsz3X">
            <property role="TrG5h" value="xmlFile" />
          </node>
          <node concept="2OqwBi" id="5ZW5ECndVeH" role="2GsD0m">
            <node concept="2OqwBi" id="5ZW5ECndSzX" role="2Oq$k0">
              <node concept="1Q6Npb" id="5ZW5ECndSpg" role="2Oq$k0" />
              <node concept="2RRcyG" id="5ZW5ECndSIA" role="2OqNvi">
                <node concept="chp4Y" id="5ZW5ECndSKx" role="3MHsoP">
                  <ref role="cht4Q" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5ZW5ECndYec" role="2OqNvi">
              <node concept="1bVj0M" id="5ZW5ECndYee" role="23t8la">
                <node concept="3clFbS" id="5ZW5ECndYef" role="1bW5cS">
                  <node concept="3clFbF" id="5ZW5ECndYw5" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZW5ECne6PH" role="3clFbG">
                      <node concept="2OqwBi" id="5ZW5ECne2Z2" role="2Oq$k0">
                        <node concept="2OqwBi" id="5ZW5ECndYM2" role="2Oq$k0">
                          <node concept="37vLTw" id="5ZW5ECndYw4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZW5ECndYeg" resolve="f" />
                          </node>
                          <node concept="3Tsc0h" id="5ZW5ECndZEP" role="2OqNvi">
                            <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="5ZW5ECne5VW" role="2OqNvi">
                          <node concept="chp4Y" id="5ZW5ECne65p" role="v3oSu">
                            <ref role="cht4Q" to="953w:5ZW5ECnbkfe" resolve="PatchAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5ZW5ECne7LF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5ZW5ECndYeg" role="1bW2Oz">
                  <property role="TrG5h" value="f" />
                  <node concept="2jxLKc" id="5ZW5ECndYeh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5ZW5ECndShN" role="2LFqv$">
            <node concept="3clFbF" id="5ZW5ECnee3r" role="3cqZAp">
              <node concept="2OqwBi" id="5ZW5ECnetT0" role="3clFbG">
                <node concept="2OqwBi" id="5ZW5ECnejRa" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ZW5ECneg2t" role="2Oq$k0">
                    <node concept="2OqwBi" id="5ZW5ECnefrU" role="2Oq$k0">
                      <node concept="2OqwBi" id="5ZW5ECneeeC" role="2Oq$k0">
                        <node concept="2GrUjf" id="5ZW5ECnee3p" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5ZW5ECndShJ" resolve="xmlFile" />
                        </node>
                        <node concept="3TrEf2" id="5ZW5ECneeNs" role="2OqNvi">
                          <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5ZW5ECnefFO" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="5ZW5ECneg$4" role="2OqNvi">
                      <node concept="1xMEDy" id="5ZW5ECneg$6" role="1xVPHs">
                        <node concept="chp4Y" id="5ZW5ECneg$L" role="ri$Ld">
                          <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5ZW5ECnemAl" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZW5ECnemAn" role="23t8la">
                      <node concept="3clFbS" id="5ZW5ECnemAo" role="1bW5cS">
                        <node concept="3clFbF" id="5ZW5ECnemGN" role="3cqZAp">
                          <node concept="2OqwBi" id="5ZW5ECneLMr" role="3clFbG">
                            <node concept="Xl_RD" id="5ZW5ECneKaI" role="2Oq$k0">
                              <property role="Xl_RC" value="target" />
                            </node>
                            <node concept="liA8E" id="5ZW5ECneN7W" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="5ZW5ECneNFq" role="37wK5m">
                                <node concept="37vLTw" id="5ZW5ECneNd6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ZW5ECnemAp" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5ZW5ECneOs_" role="2OqNvi">
                                  <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5ZW5ECnemAp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ZW5ECnemAq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="5ZW5ECnevn2" role="2OqNvi">
                  <node concept="1bVj0M" id="5ZW5ECnevn4" role="23t8la">
                    <node concept="3clFbS" id="5ZW5ECnevn5" role="1bW5cS">
                      <node concept="3clFbJ" id="5ZW5ECngFBg" role="3cqZAp">
                        <node concept="3clFbS" id="5ZW5ECngFBi" role="3clFbx">
                          <node concept="3clFbF" id="5ZW5ECngKwd" role="3cqZAp">
                            <node concept="2OqwBi" id="5ZW5ECngKUd" role="3clFbG">
                              <node concept="37vLTw" id="5ZW5ECngKwc" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ZW5ECnevn6" resolve="task" />
                              </node>
                              <node concept="3YRAZt" id="5ZW5ECngNJv" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5ZW5ECnf1n2" role="3clFbw">
                          <node concept="2OqwBi" id="5ZW5ECnf7K4" role="2Oq$k0">
                            <node concept="2OqwBi" id="5ZW5ECneXpp" role="2Oq$k0">
                              <node concept="37vLTw" id="5ZW5ECneX7$" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ZW5ECnevn6" resolve="task" />
                              </node>
                              <node concept="3Tsc0h" id="5ZW5ECneYeK" role="2OqNvi">
                                <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="5ZW5ECnfaFb" role="2OqNvi">
                              <node concept="chp4Y" id="5ZW5ECnfaQS" role="v3oSu">
                                <ref role="cht4Q" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                              </node>
                            </node>
                          </node>
                          <node concept="2HwmR7" id="5ZW5ECngJUk" role="2OqNvi">
                            <node concept="1bVj0M" id="5ZW5ECngJUm" role="23t8la">
                              <node concept="3clFbS" id="5ZW5ECngJUn" role="1bW5cS">
                                <node concept="3clFbF" id="5ZW5ECngJUo" role="3cqZAp">
                                  <node concept="1Wc70l" id="5ZW5ECngJUp" role="3clFbG">
                                    <node concept="2OqwBi" id="5ZW5ECngJUq" role="3uHU7w">
                                      <node concept="2OqwBi" id="5ZW5ECngJUr" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5ZW5ECngJUs" role="2Oq$k0">
                                          <node concept="37vLTw" id="5ZW5ECngJUt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5ZW5ECngJUN" resolve="attr" />
                                          </node>
                                          <node concept="3Tsc0h" id="5ZW5ECngJUu" role="2OqNvi">
                                            <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
                                          </node>
                                        </node>
                                        <node concept="v3k3i" id="5ZW5ECngJUv" role="2OqNvi">
                                          <node concept="chp4Y" id="5ZW5ECngJUw" role="v3oSu">
                                            <ref role="cht4Q" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2HwmR7" id="5ZW5ECngJUx" role="2OqNvi">
                                        <node concept="1bVj0M" id="5ZW5ECngJUy" role="23t8la">
                                          <node concept="3clFbS" id="5ZW5ECngJUz" role="1bW5cS">
                                            <node concept="3clFbF" id="5CaQzcTt0go" role="3cqZAp">
                                              <node concept="2OqwBi" id="5CaQzcTt2A7" role="3clFbG">
                                                <node concept="35c_gC" id="5CaQzcTt0gn" role="2Oq$k0">
                                                  <ref role="35c_gD" to="953w:5ZW5ECnbkfe" resolve="PatchAttribute" />
                                                </node>
                                                <node concept="2qgKlT" id="5CaQzcTt3NU" role="2OqNvi">
                                                  <ref role="37wK5l" to="4c3i:5CaQzcTsjmh" resolve="removeAntTask" />
                                                  <node concept="2OqwBi" id="5CaQzcTt5Pw" role="37wK5m">
                                                    <node concept="37vLTw" id="5CaQzcTt4XN" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5ZW5ECngJUF" resolve="v" />
                                                    </node>
                                                    <node concept="3TrcHB" id="5CaQzcTtatj" role="2OqNvi">
                                                      <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gl6BB" id="5ZW5ECngJUF" role="1bW2Oz">
                                            <property role="TrG5h" value="v" />
                                            <node concept="2jxLKc" id="5ZW5ECngJUG" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5ZW5ECngJUH" role="3uHU7B">
                                      <node concept="Xl_RD" id="5ZW5ECngJUI" role="2Oq$k0">
                                        <property role="Xl_RC" value="name" />
                                      </node>
                                      <node concept="liA8E" id="5ZW5ECngJUJ" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                        <node concept="2OqwBi" id="5ZW5ECngJUK" role="37wK5m">
                                          <node concept="37vLTw" id="5ZW5ECngJUL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5ZW5ECngJUN" resolve="attr" />
                                          </node>
                                          <node concept="3TrcHB" id="5ZW5ECngJUM" role="2OqNvi">
                                            <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="5ZW5ECngJUN" role="1bW2Oz">
                                <property role="TrG5h" value="attr" />
                                <node concept="2jxLKc" id="5ZW5ECngJUO" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5ZW5ECnhIsC" role="3cqZAp" />
                      <node concept="2Gpval" id="5ZW5ECnhIL4" role="3cqZAp">
                        <node concept="2GrKxI" id="5ZW5ECnhIL6" role="2Gsz3X">
                          <property role="TrG5h" value="attribute" />
                        </node>
                        <node concept="2OqwBi" id="5ZW5ECnhSfH" role="2GsD0m">
                          <node concept="2OqwBi" id="5ZW5ECnhMPh" role="2Oq$k0">
                            <node concept="37vLTw" id="5ZW5ECnhMnJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ZW5ECnevn6" resolve="task" />
                            </node>
                            <node concept="3Tsc0h" id="5ZW5ECnhPtA" role="2OqNvi">
                              <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="5ZW5ECnhWuy" role="2OqNvi">
                            <node concept="chp4Y" id="5ZW5ECnhWNv" role="v3oSu">
                              <ref role="cht4Q" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5ZW5ECnhILa" role="2LFqv$">
                          <node concept="3clFbJ" id="5ZW5ECnhX8U" role="3cqZAp">
                            <node concept="3clFbS" id="5ZW5ECnhX8W" role="3clFbx">
                              <node concept="2Gpval" id="5ZW5ECnic0m" role="3cqZAp">
                                <node concept="2GrKxI" id="5ZW5ECnic0o" role="2Gsz3X">
                                  <property role="TrG5h" value="value" />
                                </node>
                                <node concept="2OqwBi" id="5ZW5ECnifvC" role="2GsD0m">
                                  <node concept="2GrUjf" id="5ZW5ECnieCs" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5ZW5ECnhIL6" resolve="attribute" />
                                  </node>
                                  <node concept="3Tsc0h" id="5ZW5ECniiaU" role="2OqNvi">
                                    <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5ZW5ECnic0s" role="2LFqv$">
                                  <node concept="Jncv_" id="5ZW5ECni6N1" role="3cqZAp">
                                    <ref role="JncvD" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                                    <node concept="2GrUjf" id="5ZW5ECnijeX" role="JncvB">
                                      <ref role="2Gs0qQ" node="5ZW5ECnic0o" resolve="value" />
                                    </node>
                                    <node concept="3clFbS" id="5ZW5ECni6N3" role="Jncv$">
                                      <node concept="3cpWs8" id="5CaQzcTtOoc" role="3cqZAp">
                                        <node concept="3cpWsn" id="5CaQzcTtOod" role="3cpWs9">
                                          <property role="TrG5h" value="depends" />
                                          <node concept="_YKpA" id="5CaQzcTtWw4" role="1tU5fm">
                                            <node concept="17QB3L" id="5CaQzcTtXvi" role="_ZDj9" />
                                          </node>
                                          <node concept="2OqwBi" id="5CaQzcTtPTV" role="33vP2m">
                                            <node concept="2OqwBi" id="5CaQzcTtOoe" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5CaQzcTtOof" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5CaQzcTtOog" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="5CaQzcTtOoh" role="2Oq$k0">
                                                    <node concept="Jnkvi" id="5CaQzcTtOoi" role="2Oq$k0">
                                                      <ref role="1M0zk5" node="5ZW5ECni6N4" resolve="textValue" />
                                                    </node>
                                                    <node concept="3TrcHB" id="5CaQzcTtOoj" role="2OqNvi">
                                                      <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5CaQzcTtOok" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                                    <node concept="Xl_RD" id="5CaQzcTtOol" role="37wK5m">
                                                      <property role="Xl_RC" value=", " />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="39bAoz" id="5CaQzcTtOom" role="2OqNvi" />
                                              </node>
                                              <node concept="3zZkjj" id="5CaQzcTtOon" role="2OqNvi">
                                                <node concept="1bVj0M" id="5CaQzcTtOoo" role="23t8la">
                                                  <node concept="3clFbS" id="5CaQzcTtOop" role="1bW5cS">
                                                    <node concept="3clFbF" id="5CaQzcTtOoq" role="3cqZAp">
                                                      <node concept="3fqX7Q" id="5CaQzcTtOor" role="3clFbG">
                                                        <node concept="2OqwBi" id="5CaQzcTtOos" role="3fr31v">
                                                          <node concept="35c_gC" id="5CaQzcTtOot" role="2Oq$k0">
                                                            <ref role="35c_gD" to="953w:5ZW5ECnbkfe" resolve="PatchAttribute" />
                                                          </node>
                                                          <node concept="2qgKlT" id="5CaQzcTtOou" role="2OqNvi">
                                                            <ref role="37wK5l" to="4c3i:5CaQzcTsjmh" resolve="removeAntTask" />
                                                            <node concept="37vLTw" id="5CaQzcTtOov" role="37wK5m">
                                                              <ref role="3cqZAo" node="5CaQzcTtOow" resolve="p" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="gl6BB" id="5CaQzcTtOow" role="1bW2Oz">
                                                    <property role="TrG5h" value="p" />
                                                    <node concept="2jxLKc" id="5CaQzcTtOox" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="ANE8D" id="5CaQzcTtVx1" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="5CaQzcTtZ$_" role="3cqZAp">
                                        <node concept="3clFbS" id="5CaQzcTtZ$B" role="3clFbx">
                                          <node concept="3clFbF" id="5CaQzcTu6V_" role="3cqZAp">
                                            <node concept="2OqwBi" id="5CaQzcTu8dC" role="3clFbG">
                                              <node concept="2GrUjf" id="5CaQzcTu6Vz" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="5ZW5ECnhIL6" resolve="attribute" />
                                              </node>
                                              <node concept="3YRAZt" id="5CaQzcTubBb" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5CaQzcTu3yd" role="3clFbw">
                                          <node concept="37vLTw" id="5CaQzcTu1Ek" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5CaQzcTtOod" resolve="depends" />
                                          </node>
                                          <node concept="1v1jN8" id="5CaQzcTu5XO" role="2OqNvi" />
                                        </node>
                                        <node concept="9aQIb" id="5CaQzcTucyq" role="9aQIa">
                                          <node concept="3clFbS" id="5CaQzcTucyr" role="9aQI4">
                                            <node concept="3clFbF" id="5ZW5ECniWbG" role="3cqZAp">
                                              <node concept="37vLTI" id="5ZW5ECnj0Ro" role="3clFbG">
                                                <node concept="2OqwBi" id="5ZW5ECniX1s" role="37vLTJ">
                                                  <node concept="Jnkvi" id="5ZW5ECniWbE" role="2Oq$k0">
                                                    <ref role="1M0zk5" node="5ZW5ECni6N4" resolve="textValue" />
                                                  </node>
                                                  <node concept="3TrcHB" id="5ZW5ECniXQM" role="2OqNvi">
                                                    <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                                                  </node>
                                                </node>
                                                <node concept="2YIFZM" id="5ZW5ECnj3EK" role="37vLTx">
                                                  <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                  <node concept="Xl_RD" id="5ZW5ECnj4bZ" role="37wK5m">
                                                    <property role="Xl_RC" value=", " />
                                                  </node>
                                                  <node concept="37vLTw" id="5CaQzcTtOoy" role="37wK5m">
                                                    <ref role="3cqZAo" node="5CaQzcTtOod" resolve="depends" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="JncvC" id="5ZW5ECni6N4" role="JncvA">
                                      <property role="TrG5h" value="textValue" />
                                      <node concept="2jxLKc" id="5ZW5ECni6N5" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5ZW5ECni44N" role="3clFbw">
                              <node concept="Xl_RD" id="5ZW5ECni1Fm" role="2Oq$k0">
                                <property role="Xl_RC" value="depends" />
                              </node>
                              <node concept="liA8E" id="5ZW5ECni5s7" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="5ZW5ECnhXWB" role="37wK5m">
                                  <node concept="2GrUjf" id="5ZW5ECnhXus" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5ZW5ECnhIL6" resolve="attribute" />
                                  </node>
                                  <node concept="3TrcHB" id="5ZW5ECnhZ56" role="2OqNvi">
                                    <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5ZW5ECnevn6" role="1bW2Oz">
                      <property role="TrG5h" value="task" />
                      <node concept="2jxLKc" id="5ZW5ECnevn7" role="1tU5fm" />
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
</model>

