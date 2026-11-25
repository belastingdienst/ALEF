<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21389f5f-edd8-4dee-af9a-cf9643042e02(json.test.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6spfdw29Rj$">
    <property role="TrG5h" value="TextUtil" />
    <node concept="3clFbW" id="6spfdw29Rkx" role="jymVt">
      <node concept="3cqZAl" id="6spfdw29Rkz" role="3clF45" />
      <node concept="3Tm6S6" id="6spfdw29RkY" role="1B3o_S" />
      <node concept="3clFbS" id="6spfdw29Rk_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6spfdw29Rln" role="jymVt" />
    <node concept="2YIFZL" id="6spfdw2agD7" role="jymVt">
      <property role="TrG5h" value="renderNoSpaces" />
      <node concept="3clFbS" id="6spfdw2agD8" role="3clF47">
        <node concept="3cpWs8" id="2aJx$2OPBuk" role="3cqZAp">
          <node concept="3cpWsn" id="2aJx$2OPBul" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2aJx$2OPBum" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2aJx$2OPBun" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <node concept="37vLTw" id="2aJx$2OPBuo" role="37wK5m">
                <ref role="3cqZAo" node="6spfdw2agDr" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6spfdw2akWu" role="3cqZAp">
          <node concept="3cpWsn" id="6spfdw2akWv" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6spfdw2akNm" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="6spfdw2akWw" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <node concept="37vLTw" id="6spfdw2akWx" role="37wK5m">
                <ref role="3cqZAo" node="2aJx$2OPBul" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6spfdw2agD9" role="3cqZAp">
          <node concept="1rXfSq" id="6spfdw2alu2" role="3cqZAk">
            <ref role="37wK5l" node="6spfdw29TwW" resolve="renderNoSpaces" />
            <node concept="37vLTw" id="6spfdw2alz2" role="37wK5m">
              <ref role="3cqZAo" node="6spfdw2agDp" resolve="node" />
            </node>
            <node concept="37vLTw" id="6spfdw2alGT" role="37wK5m">
              <ref role="3cqZAo" node="6spfdw2akWv" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6spfdw2agDp" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6spfdw2agDq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6spfdw2agDr" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6spfdw2agDs" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="17QB3L" id="6spfdw2agDt" role="3clF45" />
      <node concept="3Tm1VV" id="6spfdw2agDu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6spfdw2alZN" role="jymVt" />
    <node concept="2YIFZL" id="6spfdw29TwW" role="jymVt">
      <property role="TrG5h" value="renderNoSpaces" />
      <node concept="3clFbS" id="7nCo6uC71Xd" role="3clF47">
        <node concept="3cpWs6" id="7nCo6uC71Xe" role="3cqZAp">
          <node concept="2OqwBi" id="6RHgh9Rrdbv" role="3cqZAk">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="7nCo6uC71Xf" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="7nCo6uC71Xg" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="liA8E" id="7nCo6uC71Xj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="7nCo6uC71Xk" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="7nCo6uC71Xl" role="37wK5m" />
                </node>
                <node concept="1rXfSq" id="6spfdw29SSo" role="2Oq$k0">
                  <ref role="37wK5l" node="6spfdw29TKU" resolve="generateText" />
                  <node concept="37vLTw" id="6spfdw29Tc9" role="37wK5m">
                    <ref role="3cqZAo" node="7nCo6uC71Xq" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="6spfdw2af0G" role="37wK5m">
                    <ref role="3cqZAo" node="6spfdw2aeCM" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7nCo6uC71Xm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="7nCo6uC71Xn" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="Xl_RD" id="7nCo6uC71Xo" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6RHgh9Rrelg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
              <node concept="Xl_RD" id="6RHgh9Rreq5" role="37wK5m">
                <property role="Xl_RC" value="\r" />
              </node>
              <node concept="Xl_RD" id="6RHgh9RreC4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nCo6uC71Xq" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7nCo6uC71Xr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6spfdw2aeCM" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6spfdw2aeUy" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="17QB3L" id="7nCo6uC71Xc" role="3clF45" />
      <node concept="3Tm1VV" id="6spfdw29Tlo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6spfdw29TSc" role="jymVt" />
    <node concept="2YIFZL" id="6spfdw29TKU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3clFbS" id="6spfdw29PIp" role="3clF47">
        <node concept="3cpWs6" id="6spfdw29PI9" role="3cqZAp">
          <node concept="2YIFZM" id="6spfdw29PIa" role="3cqZAk">
            <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(jetbrains.mps.components.ComponentHost,org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
            <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
            <node concept="2OqwBi" id="6spfdw29PIb" role="37wK5m">
              <node concept="liA8E" id="6spfdw29PIf" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectBase.getPlatform()" resolve="getPlatform" />
              </node>
              <node concept="37vLTw" id="6spfdw2agaT" role="2Oq$k0">
                <ref role="3cqZAo" node="6spfdw2af4m" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="6spfdw29PIg" role="37wK5m">
              <ref role="3cqZAo" node="6spfdw29PHX" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6spfdw29PHX" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6spfdw29PHY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6spfdw2af4m" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6spfdw2afwM" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="17QB3L" id="6spfdw29PIn" role="3clF45" />
      <node concept="3Tm6S6" id="6spfdw29PZB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6spfdw29Rj_" role="1B3o_S" />
  </node>
</model>

