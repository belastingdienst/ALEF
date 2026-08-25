<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a70547ca-42f3-49a8-a6f2-0c9775972389(jarreference.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3azt" ref="r:de4ed6f7-17f1-4ed6-94d2-0045a875550d(jarreference.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7a$hV8xhWCK">
    <property role="TrG5h" value="typeof_StubModelPointer" />
    <node concept="3clFbS" id="7a$hV8xhWCL" role="18ibNy">
      <node concept="1Z5TYs" id="1Bs_61$nh8H" role="3cqZAp">
        <node concept="mw_s8" id="1Bs_61$nh91" role="1ZfhKB">
          <node concept="2pJPEk" id="1Bs_61$nhcn" role="mwGJk">
            <node concept="2pJPED" id="1Bs_61$nhcz" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:1Bs_61$ngyb" resolve="SModelPointerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Bs_61$nh8K" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Bs_61$ngOZ" role="mwGJk">
            <node concept="1YBJjd" id="1Bs_61$ngSl" role="1Z2MuG">
              <ref role="1YBMHb" node="7a$hV8xhWCN" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7a$hV8xhWCN" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="3azt:7a$hV8xhShs" resolve="StubModelPointer" />
    </node>
  </node>
  <node concept="18kY7G" id="AB9hHd7Urb">
    <property role="TrG5h" value="check_StubModelPointer" />
    <node concept="3clFbS" id="AB9hHd7Urc" role="18ibNy">
      <node concept="3cpWs8" id="AB9hHd7WRU" role="3cqZAp">
        <node concept="3cpWsn" id="AB9hHd7WRV" role="3cpWs9">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="AB9hHd7WRC" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="AB9hHd7WRW" role="33vP2m">
            <node concept="2JrnkZ" id="AB9hHd7WRX" role="2Oq$k0">
              <node concept="2OqwBi" id="AB9hHd7WRY" role="2JrQYb">
                <node concept="1YBJjd" id="AB9hHd7WRZ" role="2Oq$k0">
                  <ref role="1YBMHb" node="AB9hHd7Ure" resolve="stubModelPointer" />
                </node>
                <node concept="I4A8Y" id="AB9hHd7WS0" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="AB9hHd7WS1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="AB9hHd7YoW" role="3cqZAp">
        <node concept="3clFbS" id="AB9hHd7YoY" role="3clFbx">
          <node concept="3cpWs6" id="AB9hHd7Y_R" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="AB9hHd7Yyn" role="3clFbw">
          <node concept="10Nm6u" id="AB9hHd7Y_r" role="3uHU7w" />
          <node concept="37vLTw" id="AB9hHd7Yrg" role="3uHU7B">
            <ref role="3cqZAo" node="AB9hHd7WRV" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="AB9hHd7X1$" role="3cqZAp">
        <node concept="3clFbS" id="AB9hHd7X1A" role="3clFbx">
          <node concept="2MkqsV" id="AB9hHd7Xq$" role="3cqZAp">
            <node concept="Xl_RD" id="AB9hHd7XqN" role="2MkJ7o">
              <property role="Xl_RC" value="Cannot resolve stub model pointer" />
            </node>
            <node concept="1YBJjd" id="AB9hHd7Xs6" role="1urrMF">
              <ref role="1YBMHb" node="AB9hHd7Ure" resolve="stubModelPointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="AB9hHd7X9r" role="3clFbw">
          <node concept="10Nm6u" id="AB9hHd7XeR" role="3uHU7w" />
          <node concept="2OqwBi" id="AB9hHd7X3B" role="3uHU7B">
            <node concept="2OqwBi" id="AB9hHd7X3C" role="2Oq$k0">
              <node concept="2OqwBi" id="AB9hHd7X3D" role="2Oq$k0">
                <node concept="1YBJjd" id="AB9hHd7X3E" role="2Oq$k0">
                  <ref role="1YBMHb" node="AB9hHd7Ure" resolve="stubModelPointer" />
                </node>
                <node concept="3TrEf2" id="AB9hHd7X3F" role="2OqNvi">
                  <ref role="3Tt5mk" to="3azt:1Bs_61$ngwB" resolve="modelRef" />
                </node>
              </node>
              <node concept="3zqWPK" id="5JOGi5SkAcy" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
              </node>
            </node>
            <node concept="liA8E" id="AB9hHd7X3H" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="37vLTw" id="AB9hHd7X3I" role="37wK5m">
                <ref role="3cqZAo" node="AB9hHd7WRV" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="AB9hHd7Ure" role="1YuTPh">
      <property role="TrG5h" value="stubModelPointer" />
      <ref role="1YaFvo" to="3azt:7a$hV8xhShs" resolve="StubModelPointer" />
    </node>
  </node>
</model>

