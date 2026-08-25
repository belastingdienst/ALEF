<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d099aaa7-46d4-4733-ae49-b810a26dcc1a(translator.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="90bebd55-62ad-4dd5-9da4-347729fd8d85" name="translator.demo.basicExpressions" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
  </languages>
  <imports>
    <import index="rnue" ref="r:58c0dc7e-c294-4562-9bdf-b9323c539a58(translator.demo.basicExpressions.structure)" />
    <import index="qimj" ref="r:21ba0400-7297-4d1c-a20b-ca63914761b4(translator.demo.basicExpressions.behavior)" implicit="true" />
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
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
    </language>
    <language id="90bebd55-62ad-4dd5-9da4-347729fd8d85" name="translator.demo.basicExpressions">
      <concept id="1472859741042158462" name="translator.demo.basicExpressions.structure.Calculator" flags="ng" index="2gIwPv">
        <child id="1472859741042264522" name="calculation" index="2gJeZF" />
      </concept>
      <concept id="1656148359959527729" name="translator.demo.basicExpressions.structure.IntegerConstant" flags="ng" index="2Og1cp">
        <property id="1656148359959527730" name="value" index="2Og1cq" />
      </concept>
      <concept id="1656148359956612665" name="translator.demo.basicExpressions.structure.PlusExpression" flags="ng" index="2Ot9gh" />
      <concept id="1656148359956612667" name="translator.demo.basicExpressions.structure.MultiplyExpression" flags="ng" index="2Ot9gj" />
      <concept id="1656148359956612668" name="translator.demo.basicExpressions.structure.DivideExpression" flags="ng" index="2Ot9gk" />
      <concept id="1656148359956606446" name="translator.demo.basicExpressions.structure.BinaryExpression" flags="ng" index="2OtfZ6">
        <child id="1656148359956606447" name="left" index="2OtfZ7" />
        <child id="1656148359956606449" name="right" index="2OtfZp" />
      </concept>
      <concept id="1656148359969369866" name="translator.demo.basicExpressions.structure.ParenthesizedExpression" flags="ng" index="2PEzOy">
        <child id="1656148359969369867" name="expr" index="2PEzOz" />
      </concept>
      <concept id="9144252420453102542" name="translator.demo.basicExpressions.structure.Calculation" flags="ng" index="2RuxFI">
        <child id="9144252420453103271" name="expression" index="2RuxY7" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="46WpLI0qFNd">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CalculatorTest" />
    <node concept="1qefOq" id="46WpLI0qFNw" role="1SKRRt">
      <node concept="2gIwPv" id="1rVOyyyIji2" role="1qenE9">
        <property role="TrG5h" value="basic exprs" />
        <node concept="2RuxFI" id="1rVOyyyIji3" role="2gJeZF">
          <node concept="2Ot9gk" id="1rVOyyyOe$c" role="2RuxY7">
            <node concept="2Og1cp" id="1rVOyyyOe$m" role="2OtfZp">
              <property role="2Og1cq" value="2" />
            </node>
            <node concept="2Og1cp" id="1rVOyyyOe$9" role="2OtfZ7">
              <property role="2Og1cq" value="1120" />
            </node>
          </node>
        </node>
        <node concept="2RuxFI" id="1rVOyyyOD7i" role="2gJeZF">
          <node concept="2Ot9gj" id="1rVOyyyOD7t" role="2RuxY7">
            <node concept="2Og1cp" id="1rVOyyyOD7E" role="2OtfZp">
              <property role="2Og1cq" value="22" />
            </node>
            <node concept="2Og1cp" id="1rVOyyyOD7q" role="2OtfZ7">
              <property role="2Og1cq" value="11" />
            </node>
          </node>
        </node>
        <node concept="2RuxFI" id="1rVOyyyPfBX" role="2gJeZF">
          <node concept="2Ot9gh" id="1rVOyyyU2I2" role="2RuxY7">
            <node concept="2Ot9gh" id="1rVOyyyU2I3" role="2OtfZ7">
              <node concept="2Og1cp" id="1rVOyyyU2I4" role="2OtfZ7">
                <property role="2Og1cq" value="3" />
              </node>
              <node concept="2Ot9gk" id="1rVOyyyU2I5" role="2OtfZp">
                <node concept="2Og1cp" id="1rVOyyyU2I6" role="2OtfZ7">
                  <property role="2Og1cq" value="2" />
                </node>
                <node concept="2Og1cp" id="1rVOyyyU2I7" role="2OtfZp">
                  <property role="2Og1cq" value="10" />
                </node>
              </node>
            </node>
            <node concept="2Ot9gj" id="1rVOyyyU2I8" role="2OtfZp">
              <node concept="2Og1cp" id="1rVOyyyU2I9" role="2OtfZ7">
                <property role="2Og1cq" value="20" />
              </node>
              <node concept="2Og1cp" id="1rVOyyyU2Ia" role="2OtfZp">
                <property role="2Og1cq" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2RuxFI" id="1rVOyyzAd88" role="2gJeZF">
          <node concept="2Ot9gk" id="1rVOyyzAd8c" role="2RuxY7">
            <node concept="2Og1cp" id="1rVOyyzAd8a" role="2OtfZ7">
              <property role="2Og1cq" value="242" />
            </node>
            <node concept="2Og1cp" id="1rVOyy_1Z65" role="2OtfZp">
              <property role="2Og1cq" value="22" />
            </node>
          </node>
        </node>
        <node concept="2RuxFI" id="1rVOyy_2_$6" role="2gJeZF">
          <node concept="2Ot9gk" id="1rVOyy_2__i" role="2RuxY7">
            <node concept="2Og1cp" id="1rVOyy_2__L" role="2OtfZp">
              <property role="2Og1cq" value="2" />
            </node>
            <node concept="2PEzOy" id="1rVOyy_2_$U" role="2OtfZ7">
              <node concept="2Ot9gh" id="1rVOyy_2_$Z" role="2PEzOz">
                <node concept="2Og1cp" id="1rVOyy_2__f" role="2OtfZp">
                  <property role="2Og1cq" value="1" />
                </node>
                <node concept="2Og1cp" id="1rVOyy_2_$V" role="2OtfZ7">
                  <property role="2Og1cq" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="46WpLI0qGgX" role="lGtFl">
          <property role="TrG5h" value="c" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="46WpLI0qFNk" role="1SL9yI">
      <property role="TrG5h" value="testresults" />
      <node concept="3cqZAl" id="46WpLI0qFNl" role="3clF45" />
      <node concept="3clFbS" id="46WpLI0qFNp" role="3clF47">
        <node concept="3cpWs8" id="46WpLI0qLHa" role="3cqZAp">
          <node concept="3cpWsn" id="46WpLI0qLHb" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="10Q1$e" id="46WpLI0qLBj" role="1tU5fm">
              <node concept="17QB3L" id="46WpLI0qLBm" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="46WpLI0qLHc" role="33vP2m">
              <node concept="3g6Rrh" id="46WpLI0qLHd" role="2ShVmc">
                <node concept="17QB3L" id="46WpLI0qLHe" role="3g7fb8" />
                <node concept="Xl_RD" id="46WpLI0qLHf" role="3g7hyw">
                  <property role="Xl_RC" value="560" />
                </node>
                <node concept="Xl_RD" id="46WpLI0qLHg" role="3g7hyw">
                  <property role="Xl_RC" value="242" />
                </node>
                <node concept="Xl_RD" id="46WpLI0qLHh" role="3g7hyw">
                  <property role="Xl_RC" value="3" />
                </node>
                <node concept="Xl_RD" id="46WpLI0qLHi" role="3g7hyw">
                  <property role="Xl_RC" value="11" />
                </node>
                <node concept="Xl_RD" id="46WpLI0qLHj" role="3g7hyw">
                  <property role="Xl_RC" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46WpLI0qLXE" role="3cqZAp">
          <node concept="3cpWsn" id="46WpLI0qLXH" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="46WpLI0qLXC" role="1tU5fm" />
            <node concept="3cmrfG" id="46WpLI0qLYF" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="46WpLI0qHk_" role="3cqZAp">
          <node concept="2GrKxI" id="46WpLI0qHkB" role="2Gsz3X">
            <property role="TrG5h" value="expr" />
          </node>
          <node concept="2OqwBi" id="46WpLI0qHnK" role="2GsD0m">
            <node concept="3xONca" id="46WpLI0qHlp" role="2Oq$k0">
              <ref role="3xOPvv" node="46WpLI0qGgX" resolve="c" />
            </node>
            <node concept="3Tsc0h" id="46WpLI0qHqo" role="2OqNvi">
              <ref role="3TtcxE" to="rnue:1hKDy64N4Ba" resolve="calculation" />
            </node>
          </node>
          <node concept="3clFbS" id="46WpLI0qHkF" role="2LFqv$">
            <node concept="3vlDli" id="46WpLI0qMb_" role="3cqZAp">
              <node concept="AH0OO" id="46WpLI0qMfn" role="3tpDZB">
                <node concept="3uNrnE" id="46WpLI0qMV2" role="AHEQo">
                  <node concept="37vLTw" id="46WpLI0qMV4" role="2$L3a6">
                    <ref role="3cqZAo" node="46WpLI0qLXH" resolve="i" />
                  </node>
                </node>
                <node concept="37vLTw" id="46WpLI0qMc5" role="AHHXb">
                  <ref role="3cqZAo" node="46WpLI0qLHb" resolve="expected" />
                </node>
              </node>
              <node concept="2OqwBi" id="46WpLI0qN36" role="3tpDZA">
                <node concept="2GrUjf" id="46WpLI0qN37" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="46WpLI0qHkB" resolve="expr" />
                </node>
                <node concept="3zqWPK" id="5JOGi5SkAfQ" role="2OqNvi">
                  <ref role="37wK5l" to="qimj:1rVOyyy$hgt" resolve="calculate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="46WpLI0qNYd">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

