<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c90fd6c7-6134-43bf-80b4-8eb18c69d6c2(servicetest.ALEFS420@tests)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
  </languages>
  <imports>
    <import index="2wws" ref="r:4fe1ef6d-69d5-49c6-ad27-dafb26f9234c(servicetest.ALEFS420)" />
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" />
    <import index="st2d" ref="r:65f24cdd-fd7d-435b-8500-e884df66d827(testspraak.translator)" />
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="r02f" ref="r:66cd26ef-420f-4d69-a8c8-a2b83dc3a229(testspraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="8803452945675786235" name="jaar" index="3dWN8O" />
        <child id="8803452945675838248" name="veld" index="3dWWrB" />
      </concept>
      <concept id="8803452945675838251" name="testspraak.structure.TestBerichtVeld" flags="ng" index="3dWWr$">
        <reference id="8803452945675844916" name="veld" index="3dWXzV" />
      </concept>
      <concept id="8803452945675845067" name="testspraak.structure.ComplexTestBerichtVeld" flags="ng" index="3dWXw4">
        <child id="6438506741833356934" name="subs" index="27HnP2" />
      </concept>
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1">
        <property id="8803452945675844818" name="waarde" index="3dWX$t" />
      </concept>
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307076159" name="testspraak.structure.ElementaireVeldVerwachting" flags="ng" index="1GVH3N">
        <property id="6404605531307076166" name="waarde" index="1GVH2a" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3YK$g09GH5W">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="debuggerToontNietVoorspeldeObjecten" />
    <node concept="1LZb2c" id="3YK$g09GJ6F" role="1SL9yI">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="3YK$g09GJ6G" role="3clF45" />
      <node concept="3clFbS" id="3YK$g09GJ6K" role="3clF47">
        <node concept="3clFbF" id="3YK$g09GQBG" role="3cqZAp">
          <node concept="2OqwBi" id="2iTw6T3VPzx" role="3clFbG">
            <node concept="3xONca" id="3YK$g09GRal" role="2Oq$k0">
              <ref role="3xOPvv" node="3YK$g09GJ6n" resolve="testNode" />
            </node>
            <node concept="2qgKlT" id="2iTw6T3VPzz" role="2OqNvi">
              <ref role="37wK5l" to="kv4l:30SQGvoC8rA" resolve="evalAsBool" />
              <node concept="10M0yZ" id="3YK$g09GUdZ" role="37wK5m">
                <ref role="3cqZAo" to="x0ng:2S1UB$tUK18" resolve="INSTANCE" />
                <ref role="1PxDUh" to="x0ng:22ARdh02fqc" resolve="Debugger" />
              </node>
              <node concept="2ShNRf" id="30SQGvoBRxU" role="37wK5m">
                <node concept="1pGfFk" id="30SQGvoC7tx" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="st2d:30SQGvnNHUM" resolve="TestSpraakRunParameters" />
                  <node concept="3clFbT" id="30SQGvoC7P5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3YK$g09HdCd" role="3cqZAp">
          <node concept="2OqwBi" id="3YK$g09Hema" role="3vwVQn">
            <node concept="2OqwBi" id="3YK$g09HdGu" role="2Oq$k0">
              <node concept="3xONca" id="3YK$g09HdEB" role="2Oq$k0">
                <ref role="3xOPvv" node="3YK$g0ae$t7" resolve="ys" />
              </node>
              <node concept="2qgKlT" id="3YK$g09HejX" role="2OqNvi">
                <ref role="37wK5l" to="r02f:65LmUCdc05q" resolve="nietVoorspeldeObjecten" />
              </node>
            </node>
            <node concept="3GX2aA" id="3YK$g0aouPE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3YK$g09GIB_" role="1SKRRt">
      <node concept="3dMsQ2" id="1rHMOZlQNiE" role="1qenE9">
        <property role="3dMsO8" value="test420" />
        <ref role="2_MxLh" to="2wws:1rHMOZlN9bG" resolve="a" />
        <node concept="3dMsQu" id="1rHMOZlQNiH" role="3dMzYz">
          <property role="TrG5h" value="test" />
          <node concept="3dW_9m" id="1rHMOZlQNiM" role="3dLJhy">
            <property role="3dWN8O" value="2025" />
            <node concept="3dWXw4" id="1rHMOZlQNiK" role="3dWWrB">
              <ref role="3dWXzV" to="2wws:1rHMOZlQNeh" resolve="Xin" />
              <node concept="27HnP5" id="1rHMOZlQNiL" role="27HnP2">
                <node concept="3dWX$1" id="1rHMOZlQNiJ" role="27HnPe">
                  <property role="3dWX$t" value="Alefs420" />
                  <ref role="3dWXzV" to="2wws:1rHMOZlQNed" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="1rHMOZlQNiX" role="1GVd_u">
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="1rHMOZlQNiV" role="1GVH3P">
              <ref role="1GVH3K" to="2wws:1rHMOZlQNhx" resolve="Xuit" />
              <node concept="27HnPa" id="1rHMOZlQNiW" role="27HnPl">
                <node concept="1GVH3N" id="1rHMOZlQNiN" role="27HnPh">
                  <property role="1GVH2a" value="Alefs420" />
                  <ref role="1GVH3K" to="2wws:1rHMOZlQNdz" resolve="naam" />
                </node>
                <node concept="1GVH25" id="1rHMOZlQNiT" role="27HnPh">
                  <ref role="1GVH3K" to="2wws:1rHMOZlQNdE" resolve="ys" />
                  <node concept="27HnPa" id="1rHMOZlQNiU" role="27HnPl">
                    <node concept="1GVH3N" id="1rHMOZlQNiS" role="27HnPh">
                      <property role="1GVH2a" value="1" />
                      <ref role="1GVH3K" to="2wws:1rHMOZlQNdO" resolve="soort" />
                    </node>
                  </node>
                  <node concept="3xLA65" id="3YK$g0ae$t7" role="lGtFl">
                    <property role="TrG5h" value="ys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="3YK$g09GJ6n" role="lGtFl">
            <property role="TrG5h" value="testNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3YK$g09Tp7f">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

