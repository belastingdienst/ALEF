<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3840332-cd3f-48e7-bc7c-ce865846a3e1(OpenApiGenerator_Test.OpenApiRequiredTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="ld76" ref="r:ce5c42bb-26e0-476b-8b33-843b585c2af9(generatorUtils)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ctzw" ref="r:74f223ba-ead2-455d-852d-25e8cdeee4d3(json.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    </language>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="2332321114124261810" name="jetbrains.mps.lang.generator.plan.structure.GeneratorModulePointer" flags="ng" index="lQKw0">
        <child id="2332321114124261812" name="module" index="lQKw6" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2VgMpV" id="13hZ3ODOnYz">
    <property role="TrG5h" value="OpenApiGeneratorPlan" />
    <node concept="3uMcMo" id="13hZ3ODOnYA" role="2VgMA7">
      <node concept="lQKw0" id="5JOGi5SkCMX" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCMY" role="lQKw6">
          <property role="1XweGW" value="92208dc5-459b-4c5b-9829-c89c80bffc93" />
          <property role="1XxBO9" value="serviceNaarOpenApiGen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="13hZ3ODxlkw">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="OpenApiGeneratorTest" />
    <node concept="1LZb2c" id="13hZ3ODxlkA" role="1SL9yI">
      <property role="TrG5h" value="OpenApiGeneratie" />
      <node concept="3cqZAl" id="13hZ3ODxlkB" role="3clF45" />
      <node concept="3clFbS" id="13hZ3ODxlkF" role="3clF47">
        <node concept="3cpWs8" id="1r35lVAr$WS" role="3cqZAp">
          <node concept="3cpWsn" id="1r35lVAr$WT" role="3cpWs9">
            <property role="TrG5h" value="invoerModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="1r35lVAsnxP" role="1tU5fm" />
            <node concept="2OqwBi" id="1r35lVAr_C9" role="33vP2m">
              <node concept="1Xw6AR" id="1r35lVAr_oR" role="2Oq$k0">
                <node concept="1dCxOl" id="2wmYk64$3gU" role="1XwpL7">
                  <property role="1XweGQ" value="r:e385ae08-2062-4a0d-8dd1-d7e8faa30f1a" />
                  <node concept="1j_P7g" id="2wmYk64$3gV" role="1j$8Uc">
                    <property role="1j_P7h" value="OpenApiGenerator_Test.OpenApiRequiredInput" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="1r35lVAr_K4" role="2OqNvi">
                <node concept="2OqwBi" id="1r35lVAr_Zd" role="Vysub">
                  <node concept="1jxXqW" id="1r35lVAr_LR" role="2Oq$k0" />
                  <node concept="liA8E" id="1r35lVArAhZ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r35lVAr_tu" role="3cqZAp">
          <node concept="3cpWsn" id="1r35lVAr_tv" role="3cpWs9">
            <property role="TrG5h" value="verwachtModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="1r35lVAsn$W" role="1tU5fm" />
            <node concept="2OqwBi" id="1r35lVArAoe" role="33vP2m">
              <node concept="1Xw6AR" id="1r35lVAr_ui" role="2Oq$k0">
                <node concept="1dCxOl" id="2wmYk64$4JM" role="1XwpL7">
                  <property role="1XweGQ" value="r:516856e4-3281-4fed-8bc4-50b3de439d0d" />
                  <node concept="1j_P7g" id="2wmYk64$4JN" role="1j$8Uc">
                    <property role="1j_P7h" value="OpenApiGenerator_Test.OpenApiRequiredExpected" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="1r35lVArAuN" role="2OqNvi">
                <node concept="2OqwBi" id="1r35lVArAFp" role="Vysub">
                  <node concept="1jxXqW" id="1r35lVArAvg" role="2Oq$k0" />
                  <node concept="liA8E" id="1r35lVArAWP" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13hZ3OF4Z4T" role="3cqZAp">
          <node concept="3cpWsn" id="13hZ3OF4Z4W" role="3cpWs9">
            <property role="TrG5h" value="generatorPlanNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="13hZ3OF4Z4R" role="1tU5fm">
              <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
            </node>
            <node concept="2OqwBi" id="13hZ3ODOroZ" role="33vP2m">
              <node concept="2tJFMh" id="13hZ3ODxw8u" role="2Oq$k0">
                <node concept="ZC_QK" id="13hZ3ODOp9o" role="2tJFKM">
                  <ref role="2aWVGs" node="13hZ3ODOnYz" resolve="OpenApiGeneratorPlan" />
                </node>
              </node>
              <node concept="Vyspw" id="13hZ3ODOrSG" role="2OqNvi">
                <node concept="2OqwBi" id="13hZ3ODOsii" role="Vysub">
                  <node concept="1jxXqW" id="13hZ3ODOs2U" role="2Oq$k0" />
                  <node concept="liA8E" id="13hZ3ODOsMv" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13hZ3OFpffg" role="3cqZAp" />
        <node concept="3cpWs8" id="13hZ3ODOuiT" role="3cqZAp">
          <node concept="3cpWsn" id="13hZ3ODOuiW" role="3cpWs9">
            <property role="TrG5h" value="resultaat" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="13hZ3ODxux7" role="33vP2m">
              <ref role="37wK5l" to="ld76:5YieQgp8gy1" resolve="generate" />
              <ref role="1Pybhc" to="ld76:13hZ3ODdJb1" resolve="TestUtil" />
              <node concept="37vLTw" id="13hZ3ODxuEB" role="37wK5m">
                <ref role="3cqZAo" node="1r35lVAr$WT" resolve="invoerModel" />
              </node>
              <node concept="37vLTw" id="13hZ3OF52_p" role="37wK5m">
                <ref role="3cqZAo" node="13hZ3OF4Z4W" resolve="generatorPlanNode" />
              </node>
              <node concept="2OqwBi" id="13hZ3OF53sQ" role="37wK5m">
                <node concept="1jxXqW" id="13hZ3OF538T" role="2Oq$k0" />
                <node concept="liA8E" id="13hZ3OF54l8" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="13hZ3OF5N2x" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13hZ3OF54BG" role="3cqZAp" />
        <node concept="3clFbJ" id="5YieQgp93$a" role="3cqZAp">
          <node concept="3clFbS" id="5YieQgp93$c" role="3clFbx">
            <node concept="3clFbF" id="Sk1lFzj3VA" role="3cqZAp">
              <node concept="2YIFZM" id="Sk1lFzj3Wg" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String)" resolve="fail" />
                <node concept="Xl_RD" id="Sk1lFzj3X4" role="37wK5m">
                  <property role="Xl_RC" value="Generator heeft fout status." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1WFjFlqPLvz" role="3clFbw">
            <node concept="2OqwBi" id="1WFjFlqPLv_" role="3fr31v">
              <node concept="liA8E" id="1WFjFlqPLvB" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~IStatus.isOk()" resolve="isOk" />
              </node>
              <node concept="37vLTw" id="13hZ3ODOvhq" role="2Oq$k0">
                <ref role="3cqZAo" node="13hZ3ODOuiW" resolve="resultaat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gM3ygD5ISi" role="3cqZAp" />
        <node concept="3cpWs8" id="13hZ3OF6gRl" role="3cqZAp">
          <node concept="3cpWsn" id="13hZ3OF6gRj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="resultaatModel" />
            <node concept="H_c77" id="13hZ3OF6heU" role="1tU5fm" />
            <node concept="2OqwBi" id="13hZ3OF6iAV" role="33vP2m">
              <node concept="liA8E" id="13hZ3OF6jdZ" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
              </node>
              <node concept="37vLTw" id="5gM3ygD5K7V" role="2Oq$k0">
                <ref role="3cqZAo" node="13hZ3ODOuiW" resolve="resultaat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5o9Yk24GJR1" role="3cqZAp">
          <node concept="3cpWsn" id="uy9s_UAHPT" role="3cpWs9">
            <property role="TrG5h" value="resultaatRootNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="uy9s_UAHPO" role="1tU5fm" />
            <node concept="2OqwBi" id="13hZ3ODOGiL" role="33vP2m">
              <node concept="2OqwBi" id="13hZ3ODO$Do" role="2Oq$k0">
                <node concept="37vLTw" id="13hZ3OF6knq" role="2Oq$k0">
                  <ref role="3cqZAo" node="13hZ3OF6gRj" resolve="resultaatModel" />
                </node>
                <node concept="2RRcyG" id="5gM3ygD5Eky" role="2OqNvi">
                  <node concept="chp4Y" id="5gM3ygD5JMq" role="3MHsoP">
                    <ref role="cht4Q" to="ctzw:P73PWZUrl9" resolve="JsonFile" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="13hZ3ODONPe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5o9Yk24GKGd" role="3cqZAp">
          <node concept="3cpWsn" id="uy9s_UAPJT" role="3cpWs9">
            <property role="TrG5h" value="verwachteRootNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="uy9s_UAPJO" role="1tU5fm" />
            <node concept="2OqwBi" id="13hZ3ODONXB" role="33vP2m">
              <node concept="2OqwBi" id="uy9s_UAQIf" role="2Oq$k0">
                <node concept="37vLTw" id="uy9s_UAQB6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r35lVAr_tv" resolve="verwachtModel" />
                </node>
                <node concept="2RRcyG" id="13hZ3ODODUv" role="2OqNvi">
                  <node concept="chp4Y" id="5gM3ygD5JTr" role="3MHsoP">
                    <ref role="cht4Q" to="ctzw:P73PWZUrl9" resolve="JsonFile" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="13hZ3ODOQlP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13hZ3OF5Oo2" role="3cqZAp" />
        <node concept="3clFbF" id="13hZ3OF5OLg" role="3cqZAp">
          <node concept="2YIFZM" id="13hZ3OF5Pbs" role="3clFbG">
            <ref role="37wK5l" to="ld76:13hZ3OF5xEG" resolve="assertMatch" />
            <ref role="1Pybhc" to="ld76:13hZ3ODdJb1" resolve="TestUtil" />
            <node concept="37vLTw" id="13hZ3OF5PsT" role="37wK5m">
              <ref role="3cqZAo" node="13hZ3ODOuiW" resolve="resultaat" />
            </node>
            <node concept="37vLTw" id="5gM3ygD5QKk" role="37wK5m">
              <ref role="3cqZAo" node="uy9s_UAHPT" resolve="resultaatRootNode" />
            </node>
            <node concept="37vLTw" id="5gM3ygD5QVK" role="37wK5m">
              <ref role="3cqZAo" node="uy9s_UAPJT" resolve="verwachteRootNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2wmYk64xvoX">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

