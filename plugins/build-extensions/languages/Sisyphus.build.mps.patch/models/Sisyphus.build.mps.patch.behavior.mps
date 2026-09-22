<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e23d258-e89e-4352-8bc8-50d5a7209fe1(Sisyphus.build.mps.patch.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="953w" ref="r:5a6255fd-8ff8-4662-898e-f01212a23791(Sisyphus.build.mps.patch.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5CaQzcTsjlY">
    <ref role="13h7C2" to="953w:5ZW5ECnbkfe" resolve="PatchAttribute" />
    <node concept="13hLZK" id="5CaQzcTsjlZ" role="13h7CW">
      <node concept="3clFbS" id="5CaQzcTsjm0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5CaQzcTsjmh" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="removeAntTask" />
      <node concept="3Tm1VV" id="5CaQzcTsjmi" role="1B3o_S" />
      <node concept="10P_77" id="5CaQzcTsjm_" role="3clF45" />
      <node concept="3clFbS" id="5CaQzcTsjmk" role="3clF47">
        <node concept="3clFbJ" id="5CaQzcTsjqg" role="3cqZAp">
          <node concept="3clFbS" id="5CaQzcTsjqi" role="3clFbx">
            <node concept="3cpWs6" id="5CaQzcTsnub" role="3cqZAp">
              <node concept="3clFbT" id="5CaQzcTsnuh" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5CaQzcTs_XP" role="3clFbw">
            <node concept="2OqwBi" id="5CaQzcTsBAf" role="3uHU7w">
              <node concept="Xl_RD" id="5CaQzcTsAeR" role="2Oq$k0">
                <property role="Xl_RC" value="cleanSources" />
              </node>
              <node concept="liA8E" id="5CaQzcTsCo1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5CaQzcTsCsH" role="37wK5m">
                  <ref role="3cqZAo" node="5CaQzcTsjpo" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5CaQzcTswnY" role="3uHU7B">
              <node concept="22lmx$" id="5CaQzcTsqz_" role="3uHU7B">
                <node concept="2OqwBi" id="5CaQzcTskV2" role="3uHU7B">
                  <node concept="Xl_RD" id="5CaQzcTsjFq" role="2Oq$k0">
                    <property role="Xl_RC" value="generate" />
                  </node>
                  <node concept="liA8E" id="5CaQzcTsnex" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5CaQzcTsniL" role="37wK5m">
                      <ref role="3cqZAo" node="5CaQzcTsjpo" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5CaQzcTssmD" role="3uHU7w">
                  <node concept="Xl_RD" id="5CaQzcTsqNM" role="2Oq$k0">
                    <property role="Xl_RC" value="clean" />
                  </node>
                  <node concept="liA8E" id="5CaQzcTst2H" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="5CaQzcTstes" role="37wK5m">
                      <ref role="3cqZAo" node="5CaQzcTsjpo" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5CaQzcTsxYU" role="3uHU7w">
                <node concept="Xl_RD" id="5CaQzcTswD1" role="2Oq$k0">
                  <property role="Xl_RC" value="assemble" />
                </node>
                <node concept="liA8E" id="5CaQzcTsyFR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="5CaQzcTsyJW" role="37wK5m">
                    <ref role="3cqZAo" node="5CaQzcTsjpo" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5CaQzcTsCHg" role="3cqZAp">
          <node concept="3clFbS" id="5CaQzcTsCHi" role="3clFbx">
            <node concept="3cpWs6" id="5CaQzcTsFwV" role="3cqZAp">
              <node concept="3clFbT" id="5CaQzcTsFx2" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5CaQzcTsE5r" role="3clFbw">
            <node concept="37vLTw" id="5CaQzcTsCMZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5CaQzcTsjpo" resolve="name" />
            </node>
            <node concept="liA8E" id="5CaQzcTsFeK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="5CaQzcTsFjW" role="37wK5m">
                <property role="Xl_RC" value="java.compile." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5CaQzcTsFFR" role="3cqZAp">
          <node concept="3clFbT" id="5CaQzcTsFFZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5CaQzcTsjpo" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5CaQzcTsjpn" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

