<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78152c58-bf16-45fe-bfc4-95ee078d77b4(editor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="16efea6c-b7cc-41d3-9ce0-046cb324b01d" name="testlang" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="jcj8" ref="r:81a9f3ec-40e7-40ab-bffd-1127dd15e954(testlang.structure)" />
    <import index="yk2n" ref="r:e89b38f6-1c9f-46fb-8c5c-45dc0cb5b2ce(completion)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="16efea6c-b7cc-41d3-9ce0-046cb324b01d" name="testlang">
      <concept id="4427747766018674804" name="testlang.structure.LogicBinaryExpression" flags="ng" index="1LS1lm">
        <child id="4427747766018676206" name="right" index="1LS13c" />
        <child id="4427747766018675505" name="left" index="1LS1oj" />
      </concept>
      <concept id="4427747766018676907" name="testlang.structure.LogicLiteral" flags="ng" index="1LS1Q9" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3PMxi9c$KDS">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ASTCompletionProvider" />
    <node concept="1LZb2c" id="3PMxi9c_tDt" role="1SL9yI">
      <property role="TrG5h" value="completionForRecursiveConcept" />
      <node concept="3cqZAl" id="3PMxi9c_tDu" role="3clF45" />
      <node concept="3clFbS" id="3PMxi9c_tDy" role="3clF47">
        <node concept="3cpWs8" id="3PMxi9c_KVw" role="3cqZAp">
          <node concept="3cpWsn" id="3PMxi9c_KVz" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="A3Dl8" id="3PMxi9c_KVt" role="1tU5fm">
              <node concept="3uibUv" id="3PMxi9c_KWL" role="A3Ik2">
                <ref role="3uigEE" to="yk2n:lX1rZKjNQz" resolve="ASTCompletionItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PMxi9c_L1A" role="33vP2m">
              <node concept="2ShNRf" id="3PMxi9c_L1B" role="2Oq$k0">
                <node concept="1pGfFk" id="3PMxi9c_L1C" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="yk2n:lX1rZKjMTi" resolve="ASTCompletionProvider" />
                  <node concept="3xONca" id="3PMxi9c_L1D" role="37wK5m">
                    <ref role="3xOPvv" node="3PMxi9c_tDA" resolve="recursiveNode" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3PMxi9c_L1E" role="2OqNvi">
                <ref role="37wK5l" to="yk2n:lX1rZKjNLO" resolve="collect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PMxi9c_L9J" role="3cqZAp">
          <node concept="2OqwBi" id="3PMxi9c_L9G" role="3clFbG">
            <node concept="10M0yZ" id="3PMxi9c_L9H" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3PMxi9c_L9I" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="3PMxi9c_MD2" role="37wK5m">
                <ref role="3cqZAo" node="3PMxi9c_KVz" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PMxi9c_Qpr" role="3cqZAp">
          <node concept="3cpWsn" id="3PMxi9c_Qpu" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="3PMxi9c_Qpo" role="1tU5fm">
              <node concept="3Tqbb2" id="3PMxi9c_QVK" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="3PMxi9c_RjN" role="33vP2m">
              <node concept="37vLTw" id="3PMxi9c_R5X" role="2Oq$k0">
                <ref role="3cqZAo" node="3PMxi9c_KVz" resolve="items" />
              </node>
              <node concept="3$u5V9" id="3PMxi9c_S5l" role="2OqNvi">
                <node concept="1bVj0M" id="3PMxi9c_S5n" role="23t8la">
                  <node concept="3clFbS" id="3PMxi9c_S5o" role="1bW5cS">
                    <node concept="3clFbF" id="3PMxi9c_SbF" role="3cqZAp">
                      <node concept="2OqwBi" id="3PMxi9c_Sm0" role="3clFbG">
                        <node concept="37vLTw" id="3PMxi9c_SbE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PMxi9c_S5p" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3PMxi9c_SBX" role="2OqNvi">
                          <ref role="37wK5l" to="yk2n:lX1rZKkDAt" resolve="applyToCopyOf" />
                          <node concept="3xONca" id="3PMxi9c_SIU" role="37wK5m">
                            <ref role="3xOPvv" node="3PMxi9c_tDA" resolve="recursiveNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3PMxi9c_S5p" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3PMxi9c_S5q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3PMxi9c$KOP" role="1SKRRt">
      <node concept="1LS1lm" id="3PMxi9c_pcz" role="1qenE9">
        <node concept="1LS1Q9" id="3PMxi9c_tDo" role="1LS1oj">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="1LS1Q9" id="3PMxi9c_tDp" role="1LS13c">
          <property role="TrG5h" value="q" />
        </node>
        <node concept="3xLA65" id="3PMxi9c_tDA" role="lGtFl">
          <property role="TrG5h" value="recursiveNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="3PMxi9cMUCB">
    <property role="3s_ewP" value="WordAligner" />
    <node concept="3Tm1VV" id="3PMxi9cMUCC" role="1B3o_S" />
    <node concept="3s_gsd" id="3PMxi9cMUCD" role="3s_ewO">
      <node concept="3s$Bmu" id="3PMxi9cMUNJ" role="3s_gse">
        <property role="3s$Bm0" value="diffAtPosition" />
        <node concept="3cqZAl" id="3PMxi9cMUNK" role="3clF45" />
        <node concept="3Tm1VV" id="3PMxi9cMUNL" role="1B3o_S" />
        <node concept="3clFbS" id="3PMxi9cMUNM" role="3clF47">
          <node concept="3clFbH" id="56HJDt5MAcg" role="3cqZAp" />
          <node concept="3clFbF" id="56HJDt5M__D" role="3cqZAp">
            <node concept="2YIFZM" id="56HJDt5M_It" role="3clFbG">
              <ref role="37wK5l" to="yk2n:1WUHtKKx8U$" resolve="align" />
              <ref role="1Pybhc" to="yk2n:1WUHtKKsshU" resolve="WordAligner" />
              <node concept="33vP2n" id="56HJDt5M_Nh" role="37wK5m" />
              <node concept="Xl_RD" id="56HJDt5MA0T" role="37wK5m">
                <property role="Xl_RC" value="Niets is gedefinieerd als iets plus iets." />
              </node>
              <node concept="Xl_RD" id="56HJDt5MA4d" role="37wK5m">
                <property role="Xl_RC" value="Niets is gedefinieerd als iets plus iets plus iets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="2Jt3phM7nY6">
    <property role="3s_ewP" value="SentenceString" />
    <node concept="3Tm1VV" id="2Jt3phM7nY7" role="1B3o_S" />
    <node concept="3s_gsd" id="2Jt3phM7nY8" role="3s_ewO">
      <node concept="3s$Bmu" id="2Jt3phM7svF" role="3s_gse">
        <property role="3s$Bm0" value="wordinexToOffset" />
        <node concept="3cqZAl" id="2Jt3phM7svG" role="3clF45" />
        <node concept="3Tm1VV" id="2Jt3phM7svH" role="1B3o_S" />
        <node concept="3clFbS" id="2Jt3phM7svI" role="3clF47">
          <node concept="3clFbF" id="2Jt3phM7t5p" role="3cqZAp">
            <node concept="Xl_RD" id="2Jt3phM7t5o" role="3clFbG">
              <property role="Xl_RC" value="Hallo, wereld! &lt;niets&gt;; 3.67 test." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

