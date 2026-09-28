<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3628ed20-39fa-4963-9e2f-1dc36b6d1885(build)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="n4ob" ref="r:cc2a5715-b029-49ad-b49c-5427c7b124f4(build_extensions.plugin.plugin)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" implicit="true" />
    <import index="l747" ref="r:8d2956f8-c5c1-4f29-b014-b969a7a16fff(build_grm)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="PQSp2GiS1G">
    <property role="TrG5h" value="PropLogicDependenciesProvider" />
    <node concept="2tJIrI" id="PQSp2GiShp" role="jymVt" />
    <node concept="3Tm1VV" id="PQSp2GiS1H" role="1B3o_S" />
    <node concept="3uibUv" id="PQSp2GiS45" role="EKbjA">
      <ref role="3uigEE" to="n4ob:2TkXLkkywyg" resolve="DependenciesProvider" />
    </node>
    <node concept="3clFb_" id="PQSp2GiSi1" role="jymVt">
      <property role="TrG5h" value="dependencies" />
      <node concept="3Tm1VV" id="PQSp2GiSi3" role="1B3o_S" />
      <node concept="A3Dl8" id="PQSp2GiSi4" role="3clF45">
        <node concept="3Tqbb2" id="PQSp2GiSi5" role="A3Ik2">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3clFbS" id="PQSp2GiSi6" role="3clF47">
        <node concept="3clFbF" id="PQSp2GiVg9" role="3cqZAp">
          <node concept="3B5_sB" id="PQSp2GiVg7" role="3clFbG">
            <ref role="3B5MYn" to="ffeo:3IKDaVZmzS6" resolve="mps" />
          </node>
        </node>
        <node concept="3SKdUt" id="PQSp2GiW4g" role="3cqZAp">
          <node concept="1PaTwC" id="PQSp2GiW4h" role="1aUNEU">
            <node concept="3oM_SD" id="PQSp2GiW4i" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWd1" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWdj" role="1PaTwD">
              <property role="3oM_SC" value="much" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWd$" role="1PaTwD">
              <property role="3oM_SC" value="better:" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWbE" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWbG" role="1PaTwD">
              <property role="3oM_SC" value="mps" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWcv" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWcw" role="1PaTwD">
              <property role="3oM_SC" value="myself" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWbH" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWbI" role="1PaTwD">
              <property role="3oM_SC" value="default????" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PQSp2GiWns" role="3cqZAp">
          <node concept="1PaTwC" id="PQSp2GiWnt" role="1aUNEU">
            <node concept="3oM_SD" id="PQSp2GiWnu" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWtk" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWtm" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWv9" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWvq" role="1PaTwD">
              <property role="3oM_SC" value="dep[endencies????" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PQSp2GiWBk" role="3cqZAp">
          <node concept="1PaTwC" id="PQSp2GiWBl" role="1aUNEU">
            <node concept="3oM_SD" id="PQSp2GiWBm" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWII" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="PQSp2GiWJ0" role="1PaTwD">
              <property role="3oM_SC" value="DefaultDependenciesProvider???" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6YnmUNa8$1J" role="3cqZAp">
          <node concept="3cpWsn" id="2TkXLkkAiW4" role="3cpWs9">
            <property role="TrG5h" value="mps" />
            <node concept="3Tqbb2" id="2TkXLkkAiVZ" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="2TkXLkkAjgk" role="33vP2m">
              <node concept="2tJFMh" id="2TkXLkkAjgl" role="2Oq$k0">
                <node concept="ZC_QK" id="2TkXLkkAjgm" role="2tJFKM">
                  <ref role="2aWVGs" to="ffeo:3IKDaVZmzS6" resolve="mps" />
                </node>
              </node>
              <node concept="Vyspw" id="2TkXLkkAjgn" role="2OqNvi">
                <node concept="10Nm6u" id="2TkXLkkAjgo" role="Vysub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6YnmUNa8_kh" role="3cqZAp">
          <node concept="2ShNRf" id="6YnmUNa8_Ob" role="3cqZAk">
            <node concept="kMnCb" id="6YnmUNa8_EA" role="2ShVmc">
              <node concept="3Tqbb2" id="6YnmUNa8_EB" role="kMuH3">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="1bVj0M" id="6YnmUNa8_Qe" role="kMx8a">
                <node concept="3clFbS" id="6YnmUNa8_Qf" role="1bW5cS">
                  <node concept="2n63Yl" id="6YnmUNa8Cha" role="3cqZAp">
                    <node concept="37vLTw" id="6YnmUNa8CUr" role="2n6tg2">
                      <ref role="3cqZAo" node="2TkXLkkAiW4" resolve="mps" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PQSp2GiSi7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="PQSp2GiSxx" role="jymVt" />
    <node concept="2tJIrI" id="PQSp2GiSyS" role="jymVt" />
    <node concept="3clFb_" id="PQSp2GiS$N" role="jymVt">
      <property role="TrG5h" value="distributions" />
      <node concept="3Tm1VV" id="PQSp2GiS$P" role="1B3o_S" />
      <node concept="A3Dl8" id="PQSp2GiS$Q" role="3clF45">
        <node concept="3Tqbb2" id="PQSp2GiS$R" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
        </node>
      </node>
      <node concept="3clFbS" id="PQSp2GiS$S" role="3clF47">
        <node concept="3cpWs8" id="yQ_UYeZ0FK" role="3cqZAp">
          <node concept="3cpWsn" id="yQ_UYeZ0FL" role="3cpWs9">
            <property role="TrG5h" value="grmPlugin" />
            <node concept="3Tqbb2" id="yQ_UYeZ0FM" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="yQ_UYeZ0FN" role="33vP2m">
              <node concept="2tJFMh" id="yQ_UYeZ0FO" role="2Oq$k0">
                <node concept="ZC_QK" id="yQ_UYeZ0FP" role="2tJFKM">
                  <ref role="2aWVGs" to="l747:4PQLWLbD0gx" resolve="alef-plugin-grm" />
                </node>
              </node>
              <node concept="Vyspw" id="yQ_UYeZ0FQ" role="2OqNvi">
                <node concept="10Nm6u" id="yQ_UYeZ0FR" role="Vysub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yQ_UYeZ2fl" role="3cqZAp">
          <node concept="2ShNRf" id="yQ_UYeZ2PO" role="3cqZAk">
            <node concept="kMnCb" id="yQ_UYeZ7Kt" role="2ShVmc">
              <node concept="1bVj0M" id="yQ_UYeZ83k" role="kMx8a">
                <node concept="3clFbS" id="yQ_UYeZ83l" role="1bW5cS">
                  <node concept="2n63Yl" id="yQ_UYeZ95p" role="3cqZAp">
                    <node concept="2OqwBi" id="yQ_UYeZf7u" role="2n6tg2">
                      <node concept="2OqwBi" id="yQ_UYeZasu" role="2Oq$k0">
                        <node concept="37vLTw" id="yQ_UYeZ9Tg" role="2Oq$k0">
                          <ref role="3cqZAo" node="yQ_UYeZ0FL" resolve="grmPlugin" />
                        </node>
                        <node concept="2Rf3mk" id="yQ_UYeZb3S" role="2OqNvi">
                          <node concept="1xMEDy" id="yQ_UYeZb3U" role="1xVPHs">
                            <node concept="chp4Y" id="yQ_UYeZbMg" role="ri$Ld">
                              <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="yQ_UYeZl5S" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PQSp2GiS$T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

