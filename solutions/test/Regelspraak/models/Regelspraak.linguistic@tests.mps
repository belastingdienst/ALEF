<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:264a054c-2682-4adf-9578-491cb8a76919(Regelspraak.linguistic@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="dt2v" ref="r:6fac4bc3-edc5-4057-8019-e0aca801f64f(linguistics.runtime)" />
    <import index="n5dx" ref="r:49dfe53e-0a88-4e48-90c5-597090c5e903(mpsUtils)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <property id="192970713427626335" name="includeNonEditable" index="1Fhty8" />
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="1kH9iCTcQO6">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="linguisticsTest" />
    <node concept="1LZb2c" id="1kH9iCTcS1X" role="1SL9yI">
      <property role="TrG5h" value="compareRenderings" />
      <node concept="3cqZAl" id="1kH9iCTcS1Y" role="3clF45" />
      <node concept="3clFbS" id="1kH9iCTcS22" role="3clF47">
        <node concept="3cpWs8" id="2Ujvt8IGB5n" role="3cqZAp">
          <node concept="3cpWsn" id="2Ujvt8IGB5q" role="3cpWs9">
            <property role="TrG5h" value="numberOfTests" />
            <node concept="10Oyi0" id="2Ujvt8IGB5l" role="1tU5fm" />
            <node concept="3cmrfG" id="2Ujvt8IGCgw" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="1kH9iCTd5G4" role="3cqZAp">
          <property role="1Fhty8" value="true" />
          <node concept="3clFbS" id="1kH9iCTd5G6" role="L3pyw">
            <node concept="2Gpval" id="1kH9iCTcS2C" role="3cqZAp">
              <node concept="2GrKxI" id="1kH9iCTcS2D" role="2Gsz3X">
                <property role="TrG5h" value="aiv" />
              </node>
              <node concept="3clFbS" id="1kH9iCTcS2E" role="2LFqv$">
                <node concept="3clFbF" id="2Ujvt8IGCHt" role="3cqZAp">
                  <node concept="2$rviw" id="2Ujvt8IGCHp" role="3clFbG">
                    <node concept="37vLTw" id="2Ujvt8IGCR5" role="2$L3a6">
                      <ref role="3cqZAo" node="2Ujvt8IGB5q" resolve="numberOfTests" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2Ujvt8IG2mT" role="3cqZAp">
                  <node concept="2YIFZM" id="2Ujvt8IGMq0" role="3clFbG">
                    <ref role="37wK5l" to="dt2v:2Ujvt8IG0M3" resolve="assertSimilarRenderings" />
                    <ref role="1Pybhc" to="dt2v:3EEAIReKi0I" resolve="EditorAndLinguisticsComparer" />
                    <node concept="2GrUjf" id="2Ujvt8IGMq1" role="37wK5m">
                      <ref role="2Gs0qQ" node="1kH9iCTcS2D" resolve="aiv" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2Ujvt8LAbT4" role="2GsD0m">
                <node concept="2OqwBi" id="1kH9iCTcS2p" role="2Oq$k0">
                  <node concept="3zZkjj" id="1kH9iCTcS2s" role="2OqNvi">
                    <node concept="1bVj0M" id="1kH9iCTcS2t" role="23t8la">
                      <node concept="3clFbS" id="1kH9iCTcS2u" role="1bW5cS">
                        <node concept="3clFbF" id="1kH9iCTcS2v" role="3cqZAp">
                          <node concept="3clFbC" id="1kH9iCTcS2w" role="3clFbG">
                            <node concept="2OqwBi" id="1kH9iCTcS2y" role="3uHU7B">
                              <node concept="37vLTw" id="1kH9iCTcS2z" role="2Oq$k0">
                                <ref role="3cqZAo" node="1kH9iCTcS2_" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="1kH9iCTcS2$" role="2OqNvi" />
                            </node>
                            <node concept="10Nm6u" id="1kH9iCTcS2x" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1kH9iCTcS2_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1kH9iCTcS2A" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="qVDSY" id="2Ujvt8LzJfF" role="2Oq$k0">
                    <node concept="chp4Y" id="2Ujvt8LzJrA" role="qVDSX">
                      <ref role="cht4Q" to="m234:$infi2MuA0" resolve="Regelgroep" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="2Ujvt8LAcWe" role="2OqNvi">
                  <node concept="1bVj0M" id="2Ujvt8LAcWg" role="23t8la">
                    <node concept="3clFbS" id="2Ujvt8LAcWh" role="1bW5cS">
                      <node concept="3clFbF" id="2Ujvt8LAdKv" role="3cqZAp">
                        <node concept="2OqwBi" id="2Ujvt8LAmMW" role="3clFbG">
                          <node concept="2OqwBi" id="2Ujvt8LAec$" role="2Oq$k0">
                            <node concept="37vLTw" id="2Ujvt8LAdKu" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Ujvt8LAcWi" resolve="it" />
                            </node>
                            <node concept="3zqWPK" id="5JOGi5Sk_4W" role="2OqNvi">
                              <ref role="37wK5l" to="u5to:4kJNa0jCxSB" resolve="executeerbareRegelVersies" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="2Ujvt8LAomD" role="2OqNvi">
                            <ref role="13MTZf" to="m234:1ibElXOmXW6" resolve="statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2Ujvt8LAcWi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Ujvt8LAcWj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1jxXqW" id="1kH9iCTd5SH" role="L3pyr" />
        </node>
        <node concept="3vFxKo" id="2Ujvt8IGDu5" role="3cqZAp">
          <node concept="3eOVzh" id="2Ujvt8IGEs4" role="3vFALc">
            <node concept="3cmrfG" id="2Ujvt8IGEs7" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="37vLTw" id="2Ujvt8IGDCG" role="3uHU7B">
              <ref role="3cqZAo" node="2Ujvt8IGB5q" resolve="numberOfTests" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2Ujvt8LzByF" role="3_9lra">
            <node concept="Xl_RD" id="2Ujvt8LzBFI" role="3_1BAH">
              <property role="Xl_RC" value="Suspiciously few tests found" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

