<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a95bfa96-62ca-4b00-bc48-97906ad8bbf3(json.test.textgen@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="k9wl" ref="r:21389f5f-edd8-4dee-af9a-cf9643042e02(json.test.util)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    <language id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json">
      <concept id="7764617247599199638" name="json.structure.Number" flags="ng" index="nLfeD">
        <property id="7764617247599337362" name="value" index="nLIAH" />
      </concept>
      <concept id="7764617247599503355" name="json.structure.Array" flags="ng" index="nMP74">
        <child id="7764617247599504377" name="element" index="nMPR6" />
      </concept>
      <concept id="7764617247600084283" name="json.structure.Boolean" flags="ng" index="nOBc4">
        <property id="7764617247600084999" name="value" index="nOBSS" />
      </concept>
      <concept id="956750347608250379" name="json.structure.Object" flags="ng" index="MFdtk">
        <child id="956750347608261482" name="members" index="MEKKP" />
      </concept>
      <concept id="956750347608253649" name="json.structure.String" flags="ng" index="MFeIe">
        <property id="956750347608323127" name="value" index="MEZHC" />
      </concept>
      <concept id="956750347608252932" name="json.structure.Member" flags="ng" index="MFePr">
        <property id="5595367817697905095" name="name" index="ObZi_" />
        <child id="956750347608254364" name="value" index="MFez3" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7nCo6uC6R2M">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Array" />
    <node concept="1LZb2c" id="7nCo6uC6UxL" role="1SL9yI">
      <property role="TrG5h" value="renderEmptyArrayTest" />
      <node concept="3cqZAl" id="7nCo6uC6UxM" role="3clF45" />
      <node concept="3clFbS" id="7nCo6uC6UxQ" role="3clF47">
        <node concept="3cpWs8" id="6spfdw29U$Z" role="3cqZAp">
          <node concept="3cpWsn" id="6spfdw29U$X" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6spfdw29U$Y" role="1tU5fm" />
            <node concept="3xONca" id="7nCo6uC6Y4L" role="33vP2m">
              <ref role="3xOPvv" node="7nCo6uC6SGv" resolve="empty" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7nCo6uC6XTe" role="3cqZAp">
          <node concept="2YIFZM" id="6spfdw29U_2" role="3tpDZB">
            <ref role="37wK5l" to="k9wl:6spfdw2agD7" resolve="renderNoSpaces" />
            <ref role="1Pybhc" to="k9wl:6spfdw29Rj$" resolve="TextUtil" />
            <node concept="37vLTw" id="6spfdw29U_3" role="37wK5m">
              <ref role="3cqZAo" node="6spfdw29U$X" resolve="node" />
            </node>
            <node concept="1jxXqW" id="6spfdw2aexD" role="37wK5m" />
          </node>
          <node concept="Xl_RD" id="7nCo6uC6XTk" role="3tpDZA">
            <property role="Xl_RC" value="[]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7nCo6uC6YkK" role="1SL9yI">
      <property role="TrG5h" value="renderOnElementArrayTest" />
      <node concept="3cqZAl" id="7nCo6uC6YkL" role="3clF45" />
      <node concept="3clFbS" id="7nCo6uC6YkM" role="3clF47">
        <node concept="3cpWs8" id="6spfdw29U_a" role="3cqZAp">
          <node concept="3cpWsn" id="6spfdw29U_8" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6spfdw29U_9" role="1tU5fm" />
            <node concept="3xONca" id="7nCo6uC6YkR" role="33vP2m">
              <ref role="3xOPvv" node="7nCo6uC6Z12" resolve="on-element" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7nCo6uC6YkN" role="3cqZAp">
          <node concept="2YIFZM" id="6spfdw29U_d" role="3tpDZB">
            <ref role="37wK5l" to="k9wl:6spfdw2agD7" resolve="renderNoSpaces" />
            <ref role="1Pybhc" to="k9wl:6spfdw29Rj$" resolve="TextUtil" />
            <node concept="37vLTw" id="6spfdw29U_e" role="37wK5m">
              <ref role="3cqZAo" node="6spfdw29U_8" resolve="node" />
            </node>
            <node concept="1jxXqW" id="6spfdw2ammO" role="37wK5m" />
          </node>
          <node concept="Xl_RD" id="7nCo6uC6YkS" role="3tpDZA">
            <property role="Xl_RC" value="[\&quot;a\&quot;]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7nCo6uC6Yvj" role="1SL9yI">
      <property role="TrG5h" value="renderTwoElementsArrayTest" />
      <node concept="3cqZAl" id="7nCo6uC6Yvk" role="3clF45" />
      <node concept="3clFbS" id="7nCo6uC6Yvl" role="3clF47">
        <node concept="3cpWs8" id="6spfdw29U_l" role="3cqZAp">
          <node concept="3cpWsn" id="6spfdw29U_j" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6spfdw29U_k" role="1tU5fm" />
            <node concept="3xONca" id="7nCo6uC6Yvq" role="33vP2m">
              <ref role="3xOPvv" node="7nCo6uC6TEs" resolve="two-elements" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7nCo6uC6Yvm" role="3cqZAp">
          <node concept="2YIFZM" id="6spfdw29U_o" role="3tpDZB">
            <ref role="37wK5l" to="k9wl:6spfdw2agD7" resolve="renderNoSpaces" />
            <ref role="1Pybhc" to="k9wl:6spfdw29Rj$" resolve="TextUtil" />
            <node concept="37vLTw" id="6spfdw29U_p" role="37wK5m">
              <ref role="3cqZAo" node="6spfdw29U_j" resolve="node" />
            </node>
            <node concept="1jxXqW" id="6spfdw2ampQ" role="37wK5m" />
          </node>
          <node concept="Xl_RD" id="7nCo6uC6Yvr" role="3tpDZA">
            <property role="Xl_RC" value="[\&quot;a\&quot;,\&quot;b\&quot;]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7nCo6uC6Y$F" role="1SL9yI">
      <property role="TrG5h" value="renderMixedElementsArrayTest" />
      <node concept="3cqZAl" id="7nCo6uC6Y$G" role="3clF45" />
      <node concept="3clFbS" id="7nCo6uC6Y$H" role="3clF47">
        <node concept="3cpWs8" id="6spfdw29U_w" role="3cqZAp">
          <node concept="3cpWsn" id="6spfdw29U_u" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6spfdw29U_v" role="1tU5fm" />
            <node concept="3xONca" id="7nCo6uC6Y$M" role="33vP2m">
              <ref role="3xOPvv" node="7nCo6uC6UmG" resolve="mixed-elements" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7nCo6uC6Y$I" role="3cqZAp">
          <node concept="2YIFZM" id="6spfdw29U_z" role="3tpDZB">
            <ref role="37wK5l" to="k9wl:6spfdw2agD7" resolve="renderNoSpaces" />
            <ref role="1Pybhc" to="k9wl:6spfdw29Rj$" resolve="TextUtil" />
            <node concept="37vLTw" id="6spfdw29U_$" role="37wK5m">
              <ref role="3cqZAo" node="6spfdw29U_u" resolve="node" />
            </node>
            <node concept="1jxXqW" id="6spfdw2amz2" role="37wK5m" />
          </node>
          <node concept="Xl_RD" id="7nCo6uC6Y$N" role="3tpDZA">
            <property role="Xl_RC" value="[\&quot;text\&quot;,12.5]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7nCo6uC6SoD" role="1SKRRt">
      <node concept="nMP74" id="7nCo6uC6SoC" role="1qenE9">
        <node concept="3xLA65" id="7nCo6uC6SGv" role="lGtFl">
          <property role="TrG5h" value="empty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7nCo6uC6SN8" role="1SKRRt">
      <node concept="nMP74" id="7nCo6uC6SR$" role="1qenE9">
        <node concept="MFeIe" id="7nCo6uC6SYd" role="nMPR6">
          <property role="MEZHC" value="a" />
        </node>
        <node concept="3xLA65" id="7nCo6uC6Z12" role="lGtFl">
          <property role="TrG5h" value="on-element" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7nCo6uC6Ti5" role="1SKRRt">
      <node concept="nMP74" id="7nCo6uC6Tmx" role="1qenE9">
        <node concept="MFeIe" id="7nCo6uC6Tta" role="nMPR6">
          <property role="MEZHC" value="a" />
        </node>
        <node concept="MFeIe" id="7nCo6uC6TxB" role="nMPR6">
          <property role="MEZHC" value="b" />
        </node>
        <node concept="3xLA65" id="7nCo6uC6TEs" role="lGtFl">
          <property role="TrG5h" value="two-elements" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7nCo6uC6TW8" role="1SKRRt">
      <node concept="nMP74" id="7nCo6uC6U0$" role="1qenE9">
        <node concept="MFeIe" id="7nCo6uC6U7d" role="nMPR6">
          <property role="MEZHC" value="text" />
        </node>
        <node concept="nLfeD" id="7nCo6uC6U9t" role="nMPR6">
          <property role="nLIAH" value="12.5" />
        </node>
        <node concept="3xLA65" id="7nCo6uC6UmG" role="lGtFl">
          <property role="TrG5h" value="mixed-elements" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7nCo6uC71Xa">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Object" />
    <node concept="1LZb2c" id="7nCo6uC71Xs" role="1SL9yI">
      <property role="TrG5h" value="renderEmptyObjectTest" />
      <node concept="3cqZAl" id="7nCo6uC71Xt" role="3clF45" />
      <node concept="3clFbS" id="7nCo6uC71Xu" role="3clF47">
        <node concept="3cpWs8" id="6spfdw29UVh" role="3cqZAp">
          <node concept="3cpWsn" id="6spfdw29UVf" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6spfdw29UVg" role="1tU5fm" />
            <node concept="3xONca" id="7nCo6uC71Xz" role="33vP2m">
              <ref role="3xOPvv" node="7nCo6uC74YS" resolve="emtpy" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7nCo6uC71Xv" role="3cqZAp">
          <node concept="2YIFZM" id="6spfdw29UVk" role="3tpDZB">
            <ref role="37wK5l" to="k9wl:6spfdw2agD7" resolve="renderNoSpaces" />
            <ref role="1Pybhc" to="k9wl:6spfdw29Rj$" resolve="TextUtil" />
            <node concept="37vLTw" id="6spfdw29UVl" role="37wK5m">
              <ref role="3cqZAo" node="6spfdw29UVf" resolve="node" />
            </node>
            <node concept="1jxXqW" id="6spfdw2aguv" role="37wK5m" />
          </node>
          <node concept="Xl_RD" id="7nCo6uC71X$" role="3tpDZA">
            <property role="Xl_RC" value="{}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7nCo6uC71X_" role="1SL9yI">
      <property role="TrG5h" value="renderOnMemberObjectTest" />
      <node concept="3cqZAl" id="7nCo6uC71XA" role="3clF45" />
      <node concept="3clFbS" id="7nCo6uC71XB" role="3clF47">
        <node concept="3cpWs8" id="6spfdw29UVs" role="3cqZAp">
          <node concept="3cpWsn" id="6spfdw29UVq" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6spfdw29UVr" role="1tU5fm" />
            <node concept="3xONca" id="7nCo6uC71XG" role="33vP2m">
              <ref role="3xOPvv" node="7nCo6uC754D" resolve="on member" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7nCo6uC71XC" role="3cqZAp">
          <node concept="2YIFZM" id="6spfdw29UVv" role="3tpDZB">
            <ref role="37wK5l" to="k9wl:6spfdw2agD7" resolve="renderNoSpaces" />
            <ref role="1Pybhc" to="k9wl:6spfdw29Rj$" resolve="TextUtil" />
            <node concept="37vLTw" id="6spfdw29UVw" role="37wK5m">
              <ref role="3cqZAo" node="6spfdw29UVq" resolve="node" />
            </node>
            <node concept="1jxXqW" id="6spfdw2am9M" role="37wK5m" />
          </node>
          <node concept="Xl_RD" id="7nCo6uC71XH" role="3tpDZA">
            <property role="Xl_RC" value="{\&quot;member1\&quot;:true}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7nCo6uC71XI" role="1SL9yI">
      <property role="TrG5h" value="renderTwoMembersObjectTest" />
      <node concept="3cqZAl" id="7nCo6uC71XJ" role="3clF45" />
      <node concept="3clFbS" id="7nCo6uC71XK" role="3clF47">
        <node concept="3cpWs8" id="6spfdw29UVB" role="3cqZAp">
          <node concept="3cpWsn" id="6spfdw29UV_" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6spfdw29UVA" role="1tU5fm" />
            <node concept="3xONca" id="7nCo6uC71XP" role="33vP2m">
              <ref role="3xOPvv" node="7nCo6uC759Q" resolve="to members" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7nCo6uC71XL" role="3cqZAp">
          <node concept="2YIFZM" id="6spfdw29UVE" role="3tpDZB">
            <ref role="37wK5l" to="k9wl:6spfdw2agD7" resolve="renderNoSpaces" />
            <ref role="1Pybhc" to="k9wl:6spfdw29Rj$" resolve="TextUtil" />
            <node concept="37vLTw" id="6spfdw29UVF" role="37wK5m">
              <ref role="3cqZAo" node="6spfdw29UV_" resolve="node" />
            </node>
            <node concept="1jxXqW" id="6spfdw2amch" role="37wK5m" />
          </node>
          <node concept="Xl_RD" id="7nCo6uC71XQ" role="3tpDZA">
            <property role="Xl_RC" value="{\&quot;member1\&quot;:42,\&quot;member2\&quot;:\&quot;text\&quot;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7nCo6uC71XR" role="1SL9yI">
      <property role="TrG5h" value="renderNestedObjectTest" />
      <node concept="3cqZAl" id="7nCo6uC71XS" role="3clF45" />
      <node concept="3clFbS" id="7nCo6uC71XT" role="3clF47">
        <node concept="3cpWs8" id="6spfdw29UVM" role="3cqZAp">
          <node concept="3cpWsn" id="6spfdw29UVK" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6spfdw29UVL" role="1tU5fm" />
            <node concept="3xONca" id="7nCo6uC71XY" role="33vP2m">
              <ref role="3xOPvv" node="7nCo6uC75iI" resolve="nested" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7nCo6uC71XU" role="3cqZAp">
          <node concept="2YIFZM" id="6spfdw29UVP" role="3tpDZB">
            <ref role="37wK5l" to="k9wl:6spfdw2agD7" resolve="renderNoSpaces" />
            <ref role="1Pybhc" to="k9wl:6spfdw29Rj$" resolve="TextUtil" />
            <node concept="37vLTw" id="6spfdw29UVQ" role="37wK5m">
              <ref role="3cqZAo" node="6spfdw29UVK" resolve="node" />
            </node>
            <node concept="1jxXqW" id="6spfdw2amfz" role="37wK5m" />
          </node>
          <node concept="Xl_RD" id="7nCo6uC71XZ" role="3tpDZA">
            <property role="Xl_RC" value="{\&quot;sub\&quot;:{\&quot;key\&quot;:\&quot;KEY\&quot;,\&quot;value\&quot;:12.5},\&quot;array\&quot;:[1,2,3]}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7nCo6uC71Y0" role="1SKRRt">
      <node concept="MFdtk" id="7nCo6uC74YB" role="1qenE9">
        <node concept="3xLA65" id="7nCo6uC74YS" role="lGtFl">
          <property role="TrG5h" value="emtpy" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7nCo6uC71Y3" role="1SKRRt">
      <node concept="MFdtk" id="7nCo6uC751V" role="1qenE9">
        <node concept="MFePr" id="7nCo6uC754U" role="MEKKP">
          <property role="ObZi_" value="member1" />
          <node concept="nOBc4" id="7nCo6uC755$" role="MFez3">
            <property role="nOBSS" value="true" />
          </node>
        </node>
        <node concept="3xLA65" id="7nCo6uC754D" role="lGtFl">
          <property role="TrG5h" value="on member" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7nCo6uC71Y7" role="1SKRRt">
      <node concept="MFdtk" id="7nCo6uC759H" role="1qenE9">
        <node concept="MFePr" id="7nCo6uC75an" role="MEKKP">
          <property role="ObZi_" value="member1" />
          <node concept="nLfeD" id="7nCo6uC75b1" role="MFez3">
            <property role="nLIAH" value="42" />
          </node>
        </node>
        <node concept="MFePr" id="7nCo6uC75ba" role="MEKKP">
          <property role="ObZi_" value="member2" />
          <node concept="MFeIe" id="7nCo6uC75bG" role="MFez3">
            <property role="MEZHC" value="text" />
          </node>
        </node>
        <node concept="3xLA65" id="7nCo6uC759Q" role="lGtFl">
          <property role="TrG5h" value="to members" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7nCo6uC71Yc" role="1SKRRt">
      <node concept="MFdtk" id="7nCo6uC75i_" role="1qenE9">
        <node concept="MFePr" id="7nCo6uC75j7" role="MEKKP">
          <property role="ObZi_" value="sub" />
          <node concept="MFdtk" id="7nCo6uC75jh" role="MFez3">
            <node concept="MFePr" id="7nCo6uC75jz" role="MEKKP">
              <property role="ObZi_" value="key" />
              <node concept="MFeIe" id="7nCo6uC75k5" role="MFez3">
                <property role="MEZHC" value="KEY" />
              </node>
            </node>
            <node concept="MFePr" id="7nCo6uC75kf" role="MEKKP">
              <property role="ObZi_" value="value" />
              <node concept="nLfeD" id="7nCo6uC75kx" role="MFez3">
                <property role="nLIAH" value="12.5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MFePr" id="7nCo6uC75kU" role="MEKKP">
          <property role="ObZi_" value="array" />
          <node concept="nMP74" id="7nCo6uC75lk" role="MFez3">
            <node concept="nLfeD" id="7nCo6uC75lu" role="nMPR6">
              <property role="nLIAH" value="1" />
            </node>
            <node concept="nLfeD" id="7nCo6uC75lw" role="nMPR6">
              <property role="nLIAH" value="2" />
            </node>
            <node concept="nLfeD" id="7nCo6uC75lE" role="nMPR6">
              <property role="nLIAH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="7nCo6uC75iI" role="lGtFl">
          <property role="TrG5h" value="nested" />
        </node>
      </node>
    </node>
  </node>
</model>

