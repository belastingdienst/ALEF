<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5280b251-1c4d-4836-9a74-430678c6ea23(linguistics.test.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="de56667c-9281-414a-865f-4dc5e5f55ef5" name="testlangext" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="16efea6c-b7cc-41d3-9ce0-046cb324b01d" name="testlang" version="0" />
  </languages>
  <imports>
    <import index="dt2v" ref="r:6fac4bc3-edc5-4057-8019-e0aca801f64f(linguistics.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jcj8" ref="r:81a9f3ec-40e7-40ab-bffd-1127dd15e954(testlang.structure)" />
    <import index="13b3" ref="r:f8e53868-0790-4e4f-a87d-8c1a5ce267c2(testlang.behavior)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
    <language id="16efea6c-b7cc-41d3-9ce0-046cb324b01d" name="testlang">
      <concept id="9130680193624051113" name="testlang.structure.TestNoun" flags="ng" index="47FNF">
        <property id="9130680193625449429" name="pluralForm" index="42Xan" />
      </concept>
      <concept id="9130680193628092184" name="testlang.structure.TestVerbInsertion" flags="ng" index="4kKpq">
        <reference id="9130680193628092185" name="verbToInsert" index="4kKpr" />
        <child id="9130680193628092186" name="vp" index="4kKpo" />
      </concept>
      <concept id="9130680193620353771" name="testlang.structure.VerbForm" flags="ng" index="4QheD">
        <property id="9130680193620353774" name="past" index="4QheG" />
        <property id="9130680193620353775" name="perfect" index="4QheH" />
        <property id="9130680193620353772" name="plural" index="4QheI" />
        <property id="9130680193620353776" name="form" index="4QheM" />
      </concept>
      <concept id="9130680193620326750" name="testlang.structure.TestVerb" flags="ng" index="4Qows">
        <reference id="9130680193620349510" name="aux" index="4Qic4" />
        <child id="9130680193620353835" name="form" index="4Qh9D" />
      </concept>
      <concept id="9130680193620187721" name="testlang.structure.TestVerbPhrase" flags="ng" index="4QUGb">
        <property id="9130680193622092518" name="preposition" index="4f9I$" />
        <reference id="9130680193621047863" name="verb" index="4N8HP" />
        <child id="9130680193620326732" name="subject" index="4Qowe" />
        <child id="9130680193620326733" name="object" index="4Qowf" />
      </concept>
      <concept id="3949610097537424278" name="testlang.structure.Thing" flags="ng" index="7N4Vz">
        <property id="3949610097537670499" name="color" index="7M8wm" />
        <property id="3949610097537424279" name="volume" index="7N4Vy" />
      </concept>
      <concept id="7515918315103548121" name="testlang.structure.Container" flags="ng" index="2sP9kV">
        <property id="7515918315103548122" name="capacity" index="2sP9kS" />
        <child id="7515918315103548123" name="things" index="2sP9kT" />
        <child id="407089678149176054" name="cover" index="3cqgWh" />
      </concept>
      <concept id="5495764405502548342" name="testlang.structure.Curiosity" flags="ng" index="2FsZBH">
        <child id="5495764405502550052" name="value" index="2FsW2Z" />
        <child id="5495764405503021769" name="sources" index="2FuF9i" />
      </concept>
      <concept id="5495764405502548653" name="testlang.structure.MonitairyValue" flags="ng" index="2FsZCQ">
        <property id="5495764405502548896" name="fraction" index="2FsZGV" />
        <property id="5495764405502548794" name="whole" index="2FsZIx" />
        <property id="5495764405502549153" name="positive" index="2FsZKU" />
        <property id="5495764405502549079" name="currency" index="2FsZNc" />
      </concept>
      <concept id="5495764405503021942" name="testlang.structure.SourceOfValue" flags="ng" index="2FuFfH">
        <property id="5495764405503022013" name="source" index="2FuFcA" />
      </concept>
      <concept id="2256436414279161100" name="testlang.structure.Display" flags="ng" index="2G3uRU">
        <child id="2256436414279161211" name="thing" index="2G3uQd" />
      </concept>
      <concept id="407089678150396723" name="testlang.structure.Label" flags="ng" index="3chUVk">
        <property id="407089678150398133" name="text" index="3chVli" />
      </concept>
      <concept id="407089678150398386" name="testlang.structure.Labelled" flags="ngI" index="3chVhl">
        <reference id="407089678150398507" name="label" index="3chVvc" />
      </concept>
      <concept id="407089678148529001" name="testlang.structure.Lid" flags="ng" index="3coMUe" />
      <concept id="8933201800754035676" name="testlang.structure.Nugget" flags="ng" index="1jaY1D" />
    </language>
    <language id="de56667c-9281-414a-865f-4dc5e5f55ef5" name="testlangext">
      <concept id="2027888093581035238" name="testlangext.structure.DisplaySpecial" flags="ng" index="a0cus" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  </registry>
  <node concept="1lH9Xt" id="2C6s7eh0PzQ">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="basic" />
    <node concept="1LZb2c" id="2C6s7eh0PzZ" role="1SL9yI">
      <property role="TrG5h" value="test_1" />
      <node concept="3cqZAl" id="2C6s7eh0P$0" role="3clF45" />
      <node concept="3clFbS" id="2C6s7eh0P$4" role="3clF47">
        <node concept="3clFbF" id="31Vj1EU9$jb" role="3cqZAp">
          <node concept="2YIFZM" id="31Vj1EU9$kB" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="31Vj1EU9$pW" role="37wK5m">
              <ref role="3xOPvv" node="3rfPnkLpWhz" resolve="nugget_outrageously_small" />
            </node>
            <node concept="Xl_RD" id="31Vj1EU9$zK" role="37wK5m">
              <property role="Xl_RC" value="Red outrageously small nugget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4kPaCBjyyzl" role="1SL9yI">
      <property role="TrG5h" value="test_2" />
      <node concept="3cqZAl" id="4kPaCBjyyzm" role="3clF45" />
      <node concept="3clFbS" id="4kPaCBjyyzn" role="3clF47">
        <node concept="3clFbF" id="4kPaCBjyyzs" role="3cqZAp">
          <node concept="2YIFZM" id="4kPaCBjyyzt" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="4kPaCBjyyzu" role="37wK5m">
              <ref role="3xOPvv" node="6xdTYbOAhQu" resolve="nugget_small" />
            </node>
            <node concept="Xl_RD" id="4kPaCBjyyzv" role="37wK5m">
              <property role="Xl_RC" value="Yellow small nugget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4kPaCBjyyPh" role="1SL9yI">
      <property role="TrG5h" value="test_3" />
      <node concept="3cqZAl" id="4kPaCBjyyPi" role="3clF45" />
      <node concept="3clFbS" id="4kPaCBjyyPj" role="3clF47">
        <node concept="3clFbF" id="4kPaCBjyyPo" role="3cqZAp">
          <node concept="2YIFZM" id="4kPaCBjyyPp" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="4kPaCBjyyPq" role="37wK5m">
              <ref role="3xOPvv" node="3rfPnkLpN_e" resolve="nugget_medium" />
            </node>
            <node concept="Xl_RD" id="4kPaCBjyyPr" role="37wK5m">
              <property role="Xl_RC" value="Purple medium nugget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4kPaCBjyz3j" role="1SL9yI">
      <property role="TrG5h" value="test_4" />
      <node concept="3cqZAl" id="4kPaCBjyz3k" role="3clF45" />
      <node concept="3clFbS" id="4kPaCBjyz3l" role="3clF47">
        <node concept="3clFbF" id="4kPaCBjyz3q" role="3cqZAp">
          <node concept="2YIFZM" id="4kPaCBjyz3r" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="4kPaCBjyz3s" role="37wK5m">
              <ref role="3xOPvv" node="6xdTYbOAlvd" resolve="nugget_big" />
            </node>
            <node concept="Xl_RD" id="4kPaCBjyz3t" role="37wK5m">
              <property role="Xl_RC" value="Blue big nugget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4kPaCBjyzhs" role="1SL9yI">
      <property role="TrG5h" value="test_5" />
      <node concept="3cqZAl" id="4kPaCBjyzht" role="3clF45" />
      <node concept="3clFbS" id="4kPaCBjyzhu" role="3clF47">
        <node concept="3clFbF" id="4kPaCBjyzhz" role="3cqZAp">
          <node concept="2YIFZM" id="4kPaCBjyzh$" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="4kPaCBjyzh_" role="37wK5m">
              <ref role="3xOPvv" node="6xdTYbOAlwA" resolve="nugget_outrageously_big" />
            </node>
            <node concept="Xl_RD" id="4kPaCBjyzhA" role="37wK5m">
              <property role="Xl_RC" value="Red outrageously big nugget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4kPaCBjyzGe" role="1SL9yI">
      <property role="TrG5h" value="test_6" />
      <node concept="3cqZAl" id="4kPaCBjyzGf" role="3clF45" />
      <node concept="3clFbS" id="4kPaCBjyzGg" role="3clF47">
        <node concept="3clFbF" id="4kPaCBjyzGl" role="3cqZAp">
          <node concept="2YIFZM" id="4kPaCBjyzGm" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="4kPaCBjyzGn" role="37wK5m">
              <ref role="3xOPvv" node="3rfPnkL1XYw" resolve="nugget_nonexistent" />
            </node>
            <node concept="Xl_RD" id="4kPaCBjyzGo" role="37wK5m">
              <property role="Xl_RC" value="Imaginairy nonexistent nugget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4kPaCBjyzRR" role="1SL9yI">
      <property role="TrG5h" value="test_7" />
      <node concept="3cqZAl" id="4kPaCBjyzRS" role="3clF45" />
      <node concept="3clFbS" id="4kPaCBjyzRT" role="3clF47">
        <node concept="3clFbF" id="4kPaCBjyzRY" role="3cqZAp">
          <node concept="2YIFZM" id="4kPaCBjyzRZ" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="4kPaCBjyzS0" role="37wK5m">
              <ref role="3xOPvv" node="3rfPnkLp65x" resolve="nugget_nega" />
            </node>
            <node concept="Xl_RD" id="4kPaCBjyzS1" role="37wK5m">
              <property role="Xl_RC" value="Imaginairy impossible nugget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4L4S9JBq_F7" role="1SL9yI">
      <property role="TrG5h" value="primitives" />
      <node concept="3cqZAl" id="4L4S9JBq_F8" role="3clF45" />
      <node concept="3clFbS" id="4L4S9JBq_Fc" role="3clF47">
        <node concept="3clFbF" id="4L4S9JBq_Jo" role="3cqZAp">
          <node concept="2YIFZM" id="4L4S9JBq_ME" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="4L4S9JBq_Pw" role="37wK5m">
              <ref role="3xOPvv" node="4L4S9JBq_CH" resolve="value" />
            </node>
            <node concept="Xl_RD" id="4L4S9JBq_SX" role="37wK5m">
              <property role="Xl_RC" value="-123.456 dubloons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3rfPnkLpWgm" role="1SKRRt">
      <node concept="1jaY1D" id="3rfPnkLpWhy" role="1qenE9">
        <property role="7M8wm" value="3rfPnkL1hg_/rood" />
        <property role="7N4Vy" value="1" />
        <node concept="3xLA65" id="3rfPnkLpWhz" role="lGtFl">
          <property role="TrG5h" value="nugget_outrageously_small" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6xdTYbOAhQs" role="1SKRRt">
      <node concept="1jaY1D" id="6xdTYbOAhQt" role="1qenE9">
        <property role="7M8wm" value="3rfPnkL1hgA/geel" />
        <property role="7N4Vy" value="2" />
        <node concept="3xLA65" id="6xdTYbOAhQu" role="lGtFl">
          <property role="TrG5h" value="nugget_small" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6xdTYbOAhJj" role="1SKRRt">
      <node concept="1jaY1D" id="3rfPnkLpN_d" role="1qenE9">
        <property role="7M8wm" value="3rfPnkL1hgB/paars" />
        <property role="7N4Vy" value="3" />
        <node concept="3xLA65" id="3rfPnkLpN_e" role="lGtFl">
          <property role="TrG5h" value="nugget_medium" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6xdTYbOAlvb" role="1SKRRt">
      <node concept="1jaY1D" id="6xdTYbOAlvc" role="1qenE9">
        <property role="7M8wm" value="3rfPnkL1hg$/blauw" />
        <property role="7N4Vy" value="5" />
        <node concept="3xLA65" id="6xdTYbOAlvd" role="lGtFl">
          <property role="TrG5h" value="nugget_big" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6xdTYbOAlw$" role="1SKRRt">
      <node concept="1jaY1D" id="6xdTYbOAlw_" role="1qenE9">
        <property role="7M8wm" value="3rfPnkL1hg_/rood" />
        <property role="7N4Vy" value="11" />
        <node concept="3xLA65" id="6xdTYbOAlwA" role="lGtFl">
          <property role="TrG5h" value="nugget_outrageously_big" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3rfPnkL1Qdh" role="1SKRRt">
      <node concept="1jaY1D" id="3rfPnkL1Qeh" role="1qenE9">
        <property role="7M8wm" value="3rfPnkL1hgA/geel" />
        <property role="7N4Vy" value="0" />
        <node concept="3xLA65" id="3rfPnkL1XYw" role="lGtFl">
          <property role="TrG5h" value="nugget_nonexistent" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3rfPnkLp637" role="1SKRRt">
      <node concept="1jaY1D" id="3rfPnkLp647" role="1qenE9">
        <property role="7M8wm" value="3rfPnkL1hg_/rood" />
        <property role="7N4Vy" value="-1" />
        <node concept="3xLA65" id="3rfPnkLp65x" role="lGtFl">
          <property role="TrG5h" value="nugget_nega" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4L4S9JBqt9T" role="1SKRRt">
      <node concept="2FsZCQ" id="4L4S9JBqtaV" role="1qenE9">
        <property role="2FsZIx" value="123" />
        <property role="2FsZGV" value="456" />
        <property role="2FsZNc" value="dubloons" />
        <node concept="3xLA65" id="4L4S9JBq_CH" role="lGtFl">
          <property role="TrG5h" value="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2C6s7eh15Xt">
    <property role="2XOHcw" value="${linguistics.home}" />
  </node>
  <node concept="312cEu" id="31Vj1EU9xXp">
    <property role="TrG5h" value="RenderValidator" />
    <node concept="2YIFZL" id="31Vj1EU9y41" role="jymVt">
      <property role="TrG5h" value="validate" />
      <node concept="3clFbS" id="31Vj1EU9y44" role="3clF47">
        <node concept="3cpWs8" id="31Vj1EU9zaF" role="3cqZAp">
          <node concept="3cpWsn" id="31Vj1EU9zaG" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="31Vj1EU9zaH" role="1tU5fm">
              <ref role="3uigEE" to="dt2v:5XGziETRn0T" resolve="Renderer" />
            </node>
            <node concept="2YIFZM" id="31Vj1EU9zaI" role="33vP2m">
              <ref role="37wK5l" to="dt2v:5XGziETTwMc" resolve="forNode" />
              <ref role="1Pybhc" to="dt2v:5XGziETRn0T" resolve="Renderer" />
              <node concept="37vLTw" id="31Vj1EU9zaJ" role="37wK5m">
                <ref role="3cqZAo" node="31Vj1EU9z5s" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="31Vj1EU9zaK" role="3cqZAp">
          <node concept="3cpWsn" id="31Vj1EU9zaL" role="3cpWs9">
            <property role="TrG5h" value="rendering" />
            <node concept="3uibUv" id="31Vj1EU9zaM" role="1tU5fm">
              <ref role="3uigEE" to="dt2v:25vcn1GjGpm" resolve="Rendering" />
            </node>
            <node concept="2ShNRf" id="31Vj1EU9zaN" role="33vP2m">
              <node concept="HV5vD" id="31Vj1EU9zaO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="dt2v:25vcn1GjGpm" resolve="Rendering" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31Vj1EU9zaP" role="3cqZAp">
          <node concept="2OqwBi" id="31Vj1EU9zaQ" role="3clFbG">
            <node concept="37vLTw" id="31Vj1EU9zaR" role="2Oq$k0">
              <ref role="3cqZAo" node="31Vj1EU9zaG" resolve="renderer" />
            </node>
            <node concept="liA8E" id="31Vj1EU9zaS" role="2OqNvi">
              <ref role="37wK5l" to="dt2v:25vcn1GMSCG" resolve="render" />
              <node concept="37vLTw" id="31Vj1EU9zaT" role="37wK5m">
                <ref role="3cqZAo" node="31Vj1EU9zaL" resolve="rendering" />
              </node>
              <node concept="2ShNRf" id="5pT2gMkfM5d" role="37wK5m">
                <node concept="1pGfFk" id="5pT2gMkfMHN" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="dt2v:6t2t8IuAgz8" resolve="FeatureSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="31Vj1EU9zaU" role="3cqZAp">
          <node concept="2OqwBi" id="1FqvH_xT8jB" role="3tpDZA">
            <node concept="2OqwBi" id="1FqvH_xT7Xy" role="2Oq$k0">
              <node concept="2OqwBi" id="31Vj1EU9zaV" role="2Oq$k0">
                <node concept="liA8E" id="31Vj1EU9zaX" role="2OqNvi">
                  <ref role="37wK5l" to="dt2v:4FY5JwuY3GO" resolve="getSentence" />
                </node>
                <node concept="37vLTw" id="31Vj1EU9zaW" role="2Oq$k0">
                  <ref role="3cqZAo" node="31Vj1EU9zaL" resolve="rendering" />
                </node>
              </node>
              <node concept="liA8E" id="1FqvH_xT8dm" role="2OqNvi">
                <ref role="37wK5l" to="dt2v:9_x74dpSFk" resolve="getSentence" />
              </node>
            </node>
            <node concept="liA8E" id="1FqvH_xT8Af" role="2OqNvi">
              <ref role="37wK5l" to="dt2v:4FY5JwuUe4s" resolve="toString" />
            </node>
          </node>
          <node concept="37vLTw" id="31Vj1EU9zaY" role="3tpDZB">
            <ref role="3cqZAo" node="31Vj1EU9z6d" resolve="expectedText" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31Vj1EU9y2K" role="1B3o_S" />
      <node concept="3cqZAl" id="31Vj1EU9y3g" role="3clF45" />
      <node concept="37vLTG" id="31Vj1EU9z5s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="31Vj1EU9z5r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="31Vj1EU9z6d" role="3clF46">
        <property role="TrG5h" value="expectedText" />
        <node concept="17QB3L" id="31Vj1EU9z8M" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="31Vj1EU9xXq" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="31Vj1EU9BVw">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="children" />
    <node concept="1qefOq" id="mAhuv9UkRt" role="1SKRRt">
      <node concept="3chUVk" id="mAhuv9UkS3" role="1qenE9">
        <property role="TrG5h" value="label_boing" />
        <property role="3chVli" value="this is a lid!" />
      </node>
    </node>
    <node concept="1qefOq" id="31Vj1EU9BW_" role="1SKRRt">
      <node concept="2sP9kV" id="31Vj1EU9BWA" role="1qenE9">
        <property role="2sP9kS" value="20" />
        <node concept="3xLA65" id="31Vj1EU9BWB" role="lGtFl">
          <property role="TrG5h" value="container empty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="mAhuv9Si7k" role="1SKRRt">
      <node concept="2sP9kV" id="mAhuv9Si7F" role="1qenE9">
        <property role="2sP9kS" value="10" />
        <node concept="3xLA65" id="mAhuv9Si91" role="lGtFl">
          <property role="TrG5h" value="container empty lid" />
        </node>
        <node concept="3coMUe" id="mAhuv9UeP4" role="3cqgWh">
          <ref role="3chVvc" node="mAhuv9UkS3" resolve="label_boing" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="31Vj1EU9BWC" role="1SKRRt">
      <node concept="2sP9kV" id="31Vj1EU9BWD" role="1qenE9">
        <property role="2sP9kS" value="20" />
        <node concept="1jaY1D" id="31Vj1EU9BWE" role="2sP9kT">
          <property role="7N4Vy" value="2" />
          <property role="7M8wm" value="3rfPnkL1hg_/rood" />
        </node>
        <node concept="3xLA65" id="31Vj1EU9BWF" role="lGtFl">
          <property role="TrG5h" value="container 1 nugget" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="31Vj1EU9BWG" role="1SKRRt">
      <node concept="2sP9kV" id="31Vj1EU9BWH" role="1qenE9">
        <property role="2sP9kS" value="20" />
        <node concept="3xLA65" id="31Vj1EU9BWI" role="lGtFl">
          <property role="TrG5h" value="container full" />
        </node>
        <node concept="1jaY1D" id="31Vj1EU9BWJ" role="2sP9kT">
          <property role="7N4Vy" value="1" />
          <property role="7M8wm" value="3rfPnkL1hg$/blauw" />
        </node>
        <node concept="1jaY1D" id="31Vj1EU9BWK" role="2sP9kT">
          <property role="7N4Vy" value="19" />
          <property role="7M8wm" value="3rfPnkL1hgA/geel" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1XgufqNqQnz" role="1SKRRt">
      <node concept="2G3uRU" id="1XgufqNqQSr" role="1qenE9">
        <node concept="3xLA65" id="1XgufqNqQSL" role="lGtFl">
          <property role="TrG5h" value="display empty" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1XgufqNp3P2" role="1SKRRt">
      <node concept="2G3uRU" id="1XgufqNp3PS" role="1qenE9">
        <node concept="1jaY1D" id="1XgufqNqMye" role="2G3uQd">
          <property role="7N4Vy" value="2" />
        </node>
        <node concept="3xLA65" id="1XgufqNqMFJ" role="lGtFl">
          <property role="TrG5h" value="display with nugget" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="13ViARYmIR2" role="1SKRRt">
      <node concept="2FsZBH" id="13ViARYmIRL" role="1qenE9">
        <property role="7M8wm" value="3rfPnkL1hgA/Yl" />
        <property role="7N4Vy" value="2" />
        <node concept="2FsZCQ" id="13ViARYmIRM" role="2FsW2Z">
          <property role="2FsZKU" value="true" />
          <property role="2FsZIx" value="100000" />
          <property role="2FsZGV" value="99" />
          <property role="2FsZNc" value="monies" />
        </node>
        <node concept="2FuFfH" id="13ViARYmIRN" role="2FuF9i">
          <property role="2FuFcA" value="4L4S9JBdLY5/aesthetics" />
        </node>
        <node concept="2FuFfH" id="13ViARYmIRR" role="2FuF9i">
          <property role="2FuFcA" value="4L4S9JBdLYV/emotional" />
        </node>
        <node concept="3xLA65" id="13ViARYmIRW" role="lGtFl">
          <property role="TrG5h" value="curiosity_mandatory_childeren" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="31Vj1EU9BXf" role="1SL9yI">
      <property role="TrG5h" value="container_empty" />
      <node concept="3cqZAl" id="31Vj1EU9BXg" role="3clF45" />
      <node concept="3clFbS" id="31Vj1EU9BXh" role="3clF47">
        <node concept="3clFbF" id="31Vj1EU9BXM" role="3cqZAp">
          <node concept="2YIFZM" id="31Vj1EU9BXN" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="31Vj1EU9BXO" role="37wK5m">
              <ref role="3xOPvv" node="31Vj1EU9BWB" resolve="container empty" />
            </node>
            <node concept="Xl_RD" id="31Vj1EU9BXP" role="37wK5m">
              <property role="Xl_RC" value="Empty container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="mAhuv9SigS" role="1SL9yI">
      <property role="TrG5h" value="container_empty_lid" />
      <node concept="3cqZAl" id="mAhuv9SigT" role="3clF45" />
      <node concept="3clFbS" id="mAhuv9SigU" role="3clF47">
        <node concept="3clFbF" id="mAhuv9SigV" role="3cqZAp">
          <node concept="2YIFZM" id="mAhuv9SigW" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="mAhuv9SigX" role="37wK5m">
              <ref role="3xOPvv" node="mAhuv9Si91" resolve="container empty lid" />
            </node>
            <node concept="Xl_RD" id="mAhuv9SigY" role="37wK5m">
              <property role="Xl_RC" value="Empty container with a lid with label:' this is a lid! '" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="mAhuv9Ftyf" role="1SL9yI">
      <property role="TrG5h" value="container_1_nugget" />
      <node concept="3cqZAl" id="mAhuv9Ftyg" role="3clF45" />
      <node concept="3clFbS" id="mAhuv9Ftyk" role="3clF47">
        <node concept="3clFbF" id="31Vj1EU9BXQ" role="3cqZAp">
          <node concept="2YIFZM" id="31Vj1EU9BXR" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="31Vj1EU9BXS" role="37wK5m">
              <ref role="3xOPvv" node="31Vj1EU9BWF" resolve="container 1 nugget" />
            </node>
            <node concept="Xl_RD" id="31Vj1EU9BXT" role="37wK5m">
              <property role="Xl_RC" value="Container with \n red small nugget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="mAhuv9FtHO" role="1SL9yI">
      <property role="TrG5h" value="container_full" />
      <node concept="3cqZAl" id="mAhuv9FtHP" role="3clF45" />
      <node concept="3clFbS" id="mAhuv9FtHT" role="3clF47">
        <node concept="3clFbF" id="31Vj1EU9BXU" role="3cqZAp">
          <node concept="2YIFZM" id="31Vj1EU9BXV" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="31Vj1EU9BXW" role="37wK5m">
              <ref role="3xOPvv" node="31Vj1EU9BWI" resolve="container full" />
            </node>
            <node concept="Xl_RD" id="31Vj1EU9BXX" role="37wK5m">
              <property role="Xl_RC" value="Fully filled container with \n blue outrageously small nugget \n yellow outrageously big nugget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1XgufqNqQVb" role="1SL9yI">
      <property role="TrG5h" value="display_empty" />
      <node concept="3cqZAl" id="1XgufqNqQVc" role="3clF45" />
      <node concept="3clFbS" id="1XgufqNqQVg" role="3clF47">
        <node concept="3clFbF" id="1XgufqNqQYS" role="3cqZAp">
          <node concept="2YIFZM" id="1XgufqNqR1i" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="1XgufqNqR3y" role="37wK5m">
              <ref role="3xOPvv" node="1XgufqNqQSL" resolve="display empty" />
            </node>
            <node concept="Xl_RD" id="1XgufqNqR6z" role="37wK5m">
              <property role="Xl_RC" value="Display" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1XgufqNqMBP" role="1SL9yI">
      <property role="TrG5h" value="display_with_nugget" />
      <node concept="3cqZAl" id="1XgufqNqMBQ" role="3clF45" />
      <node concept="3clFbS" id="1XgufqNqMBU" role="3clF47">
        <node concept="3clFbF" id="1XgufqNqMGR" role="3cqZAp">
          <node concept="2YIFZM" id="1XgufqNqMJF" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="1XgufqNqMLC" role="37wK5m">
              <ref role="3xOPvv" node="1XgufqNqMFJ" resolve="display with nugget" />
            </node>
            <node concept="Xl_RD" id="1XgufqNqMPr" role="37wK5m">
              <property role="Xl_RC" value="Display with a beautiful purple small nugget to look at" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="13ViARYmITg" role="1SL9yI">
      <property role="TrG5h" value="mandatory_childeren" />
      <node concept="3cqZAl" id="13ViARYmITh" role="3clF45" />
      <node concept="3clFbS" id="13ViARYmITl" role="3clF47">
        <node concept="3clFbF" id="13ViARYmIVG" role="3cqZAp">
          <node concept="2YIFZM" id="13ViARYmIXa" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="13ViARYmIZp" role="37wK5m">
              <ref role="3xOPvv" node="13ViARYmIRW" resolve="curiosity_mandatory_childeren" />
            </node>
            <node concept="Xl_RD" id="13ViARYmJ2o" role="37wK5m">
              <property role="Xl_RC" value="Yellow curiosity with volume 2 and a value of 100000.99 monies because of aesthetics/emotions" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="31Vj1EU9Cu6">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="inheritance_from_extended_language" />
    <node concept="1LZb2c" id="31Vj1EU9CUd" role="1SL9yI">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="31Vj1EU9CUe" role="3clF45" />
      <node concept="3clFbS" id="31Vj1EU9CUf" role="3clF47">
        <node concept="3SKdUt" id="6MVfZirZmXz" role="3cqZAp">
          <node concept="1PaTwC" id="6MVfZirZmX$" role="1aUNEU">
            <node concept="3oM_SD" id="6MVfZirZmYh" role="1PaTwD">
              <property role="3oM_SC" value="todo:" />
            </node>
            <node concept="3oM_SD" id="6MVfZirZmYE" role="1PaTwD">
              <property role="3oM_SC" value="afmaken" />
            </node>
            <node concept="3oM_SD" id="6MVfZirZmYR" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="6MVfZirZmZ4" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="6MVfZirZmZh" role="1PaTwD">
              <property role="3oM_SC" value="inheritance" />
            </node>
            <node concept="3oM_SD" id="6MVfZirZn1I" role="1PaTwD">
              <property role="3oM_SC" value="werkt" />
            </node>
            <node concept="3oM_SD" id="6MVfZirZn27" role="1PaTwD">
              <property role="3oM_SC" value="m.a.w." />
            </node>
            <node concept="3oM_SD" id="6MVfZirZn2G" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="6MVfZirZn52" role="1PaTwD">
              <property role="3oM_SC" value="testlangext" />
            </node>
            <node concept="3oM_SD" id="6MVfZirZn4g" role="1PaTwD">
              <property role="3oM_SC" value="werkt" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="31Vj1EU9DT0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="31Vj1EU9D61" role="8Wnug">
            <node concept="2YIFZM" id="31Vj1EU9D62" role="3clFbG">
              <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
              <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
              <node concept="10Nm6u" id="6MVfZirZmVr" role="37wK5m" />
              <node concept="Xl_RD" id="31Vj1EU9D64" role="37wK5m">
                <property role="Xl_RC" value="Paarse, bizar kleine, glitter-klont speciaal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1K$wnCm9w9Y" role="1SL9yI">
      <property role="TrG5h" value="abstract_child" />
      <node concept="3cqZAl" id="1K$wnCm9w9Z" role="3clF45" />
      <node concept="3clFbS" id="1K$wnCm9wa3" role="3clF47">
        <node concept="3clFbF" id="1K$wnCm9wiE" role="3cqZAp">
          <node concept="2YIFZM" id="1K$wnCm9wrq" role="3clFbG">
            <ref role="37wK5l" node="31Vj1EU9y41" resolve="validate" />
            <ref role="1Pybhc" node="31Vj1EU9xXp" resolve="RenderValidator" />
            <node concept="3xONca" id="1K$wnCm9wsr" role="37wK5m">
              <ref role="3xOPvv" node="1K$wnCm9wgR" resolve="abstract_child" />
            </node>
            <node concept="Xl_RD" id="1K$wnCm9wvY" role="37wK5m">
              <property role="Xl_RC" value="A special display with an special purple small nugget to look at" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1K$wnCm9hau" role="1SKRRt">
      <node concept="a0cus" id="1K$wnCm9hat" role="1qenE9">
        <node concept="1jaY1D" id="1K$wnCm9hbD" role="2G3uQd">
          <property role="7N4Vy" value="2" />
        </node>
        <node concept="3xLA65" id="1K$wnCm9wgR" role="lGtFl">
          <property role="TrG5h" value="abstract_child" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7UQGk9UyB$8">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="verbs" />
    <node concept="1LZb2c" id="7UQGk9URmHS" role="1SL9yI">
      <property role="TrG5h" value="t1" />
      <node concept="3cqZAl" id="7UQGk9URmHT" role="3clF45" />
      <node concept="3clFbS" id="7UQGk9URmHX" role="3clF47">
        <node concept="3vlDli" id="7UQGk9URmJd" role="3cqZAp">
          <node concept="Xl_RD" id="7UQGk9URnmr" role="3tpDZB">
            <property role="Xl_RC" value="De agent begeleidt de patient naar huis." />
          </node>
          <node concept="2OqwBi" id="7UQGk9URmNo" role="3tpDZA">
            <node concept="3xONca" id="7UQGk9URnlW" role="2Oq$k0">
              <ref role="3xOPvv" node="7UQGk9URmHR" resolve="t" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCFl" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UDo7K" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7UQGk9US77_" role="1SL9yI">
      <property role="TrG5h" value="t2" />
      <node concept="3cqZAl" id="7UQGk9US77A" role="3clF45" />
      <node concept="3clFbS" id="7UQGk9US77E" role="3clF47">
        <node concept="3cpWs8" id="7UQGk9US78u" role="3cqZAp">
          <node concept="3cpWsn" id="7UQGk9US78v" role="3cpWs9">
            <property role="TrG5h" value="t2" />
            <node concept="3Tqbb2" id="7UQGk9US78w" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UrhD9" resolve="TestVerbPhrase" />
            </node>
            <node concept="2OqwBi" id="7UQGk9US78x" role="33vP2m">
              <node concept="3xONca" id="7UQGk9US78y" role="2Oq$k0">
                <ref role="3xOPvv" node="7UQGk9URmHR" resolve="t" />
              </node>
              <node concept="1$rogu" id="7UQGk9US78z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UQGk9US78$" role="3cqZAp">
          <node concept="37vLTI" id="7UQGk9US78_" role="3clFbG">
            <node concept="3clFbT" id="7UQGk9US78A" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7UQGk9US78B" role="37vLTJ">
              <node concept="37vLTw" id="7UQGk9US78C" role="2Oq$k0">
                <ref role="3cqZAo" node="7UQGk9US78v" resolve="t2" />
              </node>
              <node concept="3TrcHB" id="7UQGk9US78D" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:7UQGk9UrN99" resolve="past" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7UQGk9US78E" role="3cqZAp">
          <node concept="Xl_RD" id="7UQGk9US78F" role="3tpDZB">
            <property role="Xl_RC" value="De agent begeleidde de patient naar huis." />
          </node>
          <node concept="2OqwBi" id="7UQGk9US78G" role="3tpDZA">
            <node concept="37vLTw" id="7UQGk9US78H" role="2Oq$k0">
              <ref role="3cqZAo" node="7UQGk9US78v" resolve="t2" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCFn" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UDo7K" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7UQGk9USuMg" role="1SL9yI">
      <property role="TrG5h" value="t3" />
      <node concept="3cqZAl" id="7UQGk9USuMh" role="3clF45" />
      <node concept="3clFbS" id="7UQGk9USuMi" role="3clF47">
        <node concept="3cpWs8" id="7UQGk9USuMj" role="3cqZAp">
          <node concept="3cpWsn" id="7UQGk9USuMk" role="3cpWs9">
            <property role="TrG5h" value="t3" />
            <node concept="3Tqbb2" id="7UQGk9USuMl" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UrhD9" resolve="TestVerbPhrase" />
            </node>
            <node concept="2OqwBi" id="7UQGk9USuMm" role="33vP2m">
              <node concept="3xONca" id="7UQGk9USuMn" role="2Oq$k0">
                <ref role="3xOPvv" node="7UQGk9URmHR" resolve="t" />
              </node>
              <node concept="1$rogu" id="7UQGk9USuMo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UQGk9USuMp" role="3cqZAp">
          <node concept="37vLTI" id="7UQGk9USuMq" role="3clFbG">
            <node concept="3clFbT" id="7UQGk9USuMr" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7UQGk9USuMs" role="37vLTJ">
              <node concept="37vLTw" id="7UQGk9USuMt" role="2Oq$k0">
                <ref role="3cqZAo" node="7UQGk9USuMk" resolve="t3" />
              </node>
              <node concept="3TrcHB" id="7UQGk9USuMu" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:7UQGk9UrN_e" resolve="perfect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7UQGk9USuMv" role="3cqZAp">
          <node concept="Xl_RD" id="7UQGk9USuMw" role="3tpDZB">
            <property role="Xl_RC" value="De agent heeft de patient begeleid naar huis." />
          </node>
          <node concept="2OqwBi" id="7UQGk9USuMx" role="3tpDZA">
            <node concept="37vLTw" id="7UQGk9USuMy" role="2Oq$k0">
              <ref role="3cqZAo" node="7UQGk9USuMk" resolve="t3" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCFp" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UDo7K" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7UQGk9URnnF" role="1SL9yI">
      <property role="TrG5h" value="p1" />
      <node concept="3cqZAl" id="7UQGk9URnnG" role="3clF45" />
      <node concept="3clFbS" id="7UQGk9URnnK" role="3clF47">
        <node concept="3cpWs8" id="7UQGk9URnID" role="3cqZAp">
          <node concept="3cpWsn" id="7UQGk9URnIE" role="3cpWs9">
            <property role="TrG5h" value="t2" />
            <node concept="3Tqbb2" id="7UQGk9URnIn" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UrhD9" resolve="TestVerbPhrase" />
            </node>
            <node concept="2OqwBi" id="7UQGk9URnIF" role="33vP2m">
              <node concept="3xONca" id="7UQGk9URnIG" role="2Oq$k0">
                <ref role="3xOPvv" node="7UQGk9URmHR" resolve="t" />
              </node>
              <node concept="1$rogu" id="7UQGk9URnIH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UQGk9URnot" role="3cqZAp">
          <node concept="37vLTI" id="7UQGk9URotH" role="3clFbG">
            <node concept="3clFbT" id="7UQGk9URowr" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7UQGk9URnS6" role="37vLTJ">
              <node concept="37vLTw" id="7UQGk9URnII" role="2Oq$k0">
                <ref role="3cqZAo" node="7UQGk9URnIE" resolve="t2" />
              </node>
              <node concept="3TrcHB" id="7UQGk9URo6j" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:7UQGk9UrN98" resolve="plural" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7UQGk9URp0A" role="3cqZAp">
          <node concept="Xl_RD" id="7UQGk9URpiT" role="3tpDZB">
            <property role="Xl_RC" value="De agenten begeleiden de patient naar huis." />
          </node>
          <node concept="2OqwBi" id="7UQGk9URp1n" role="3tpDZA">
            <node concept="37vLTw" id="7UQGk9URp0W" role="2Oq$k0">
              <ref role="3cqZAo" node="7UQGk9URnIE" resolve="t2" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCFr" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UDo7K" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7UQGk9USuDY" role="1SL9yI">
      <property role="TrG5h" value="p2" />
      <node concept="3cqZAl" id="7UQGk9USuDZ" role="3clF45" />
      <node concept="3clFbS" id="7UQGk9USuE0" role="3clF47">
        <node concept="3cpWs8" id="7UQGk9USuE1" role="3cqZAp">
          <node concept="3cpWsn" id="7UQGk9USuE2" role="3cpWs9">
            <property role="TrG5h" value="t2" />
            <node concept="3Tqbb2" id="7UQGk9USuE3" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UrhD9" resolve="TestVerbPhrase" />
            </node>
            <node concept="2OqwBi" id="7UQGk9USuE4" role="33vP2m">
              <node concept="3xONca" id="7UQGk9USuE5" role="2Oq$k0">
                <ref role="3xOPvv" node="7UQGk9URmHR" resolve="t" />
              </node>
              <node concept="1$rogu" id="7UQGk9USuE6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UQGk9USuE7" role="3cqZAp">
          <node concept="37vLTI" id="7UQGk9USuE8" role="3clFbG">
            <node concept="3clFbT" id="7UQGk9USuE9" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7UQGk9USuEa" role="37vLTJ">
              <node concept="37vLTw" id="7UQGk9USuEb" role="2Oq$k0">
                <ref role="3cqZAo" node="7UQGk9USuE2" resolve="t2" />
              </node>
              <node concept="3TrcHB" id="7UQGk9USuEc" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:7UQGk9UrN98" resolve="plural" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UQGk9USvPu" role="3cqZAp">
          <node concept="37vLTI" id="7UQGk9USwAx" role="3clFbG">
            <node concept="3clFbT" id="7UQGk9USwDw" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7UQGk9USwb2" role="37vLTJ">
              <node concept="37vLTw" id="7UQGk9USvPs" role="2Oq$k0">
                <ref role="3cqZAo" node="7UQGk9USuE2" resolve="t2" />
              </node>
              <node concept="3TrcHB" id="7UQGk9USweW" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:7UQGk9UrN99" resolve="past" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7UQGk9USuEd" role="3cqZAp">
          <node concept="Xl_RD" id="7UQGk9USuEe" role="3tpDZB">
            <property role="Xl_RC" value="De agenten begeleidden de patient naar huis." />
          </node>
          <node concept="2OqwBi" id="7UQGk9USuEf" role="3tpDZA">
            <node concept="37vLTw" id="7UQGk9USuEg" role="2Oq$k0">
              <ref role="3cqZAo" node="7UQGk9USuE2" resolve="t2" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCFt" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UDo7K" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7UQGk9USx9B" role="1SL9yI">
      <property role="TrG5h" value="p3" />
      <node concept="3cqZAl" id="7UQGk9USx9C" role="3clF45" />
      <node concept="3clFbS" id="7UQGk9USx9D" role="3clF47">
        <node concept="3cpWs8" id="7UQGk9USx9E" role="3cqZAp">
          <node concept="3cpWsn" id="7UQGk9USx9F" role="3cpWs9">
            <property role="TrG5h" value="t2" />
            <node concept="3Tqbb2" id="7UQGk9USx9G" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UrhD9" resolve="TestVerbPhrase" />
            </node>
            <node concept="2OqwBi" id="7UQGk9USx9H" role="33vP2m">
              <node concept="3xONca" id="7UQGk9USx9I" role="2Oq$k0">
                <ref role="3xOPvv" node="7UQGk9URmHR" resolve="t" />
              </node>
              <node concept="1$rogu" id="7UQGk9USx9J" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UQGk9USx9K" role="3cqZAp">
          <node concept="37vLTI" id="7UQGk9USx9L" role="3clFbG">
            <node concept="3clFbT" id="7UQGk9USx9M" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7UQGk9USx9N" role="37vLTJ">
              <node concept="37vLTw" id="7UQGk9USx9O" role="2Oq$k0">
                <ref role="3cqZAo" node="7UQGk9USx9F" resolve="t2" />
              </node>
              <node concept="3TrcHB" id="7UQGk9USx9P" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:7UQGk9UrN98" resolve="plural" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UQGk9USx9Q" role="3cqZAp">
          <node concept="37vLTI" id="7UQGk9USx9R" role="3clFbG">
            <node concept="3clFbT" id="7UQGk9USx9S" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7UQGk9USx9T" role="37vLTJ">
              <node concept="37vLTw" id="7UQGk9USx9U" role="2Oq$k0">
                <ref role="3cqZAo" node="7UQGk9USx9F" resolve="t2" />
              </node>
              <node concept="3TrcHB" id="7UQGk9USx9V" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:7UQGk9UrN_e" resolve="perfect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7UQGk9USx9W" role="3cqZAp">
          <node concept="Xl_RD" id="7UQGk9USx9X" role="3tpDZB">
            <property role="Xl_RC" value="De agenten hebben de patient begeleid naar huis." />
          </node>
          <node concept="2OqwBi" id="7UQGk9USx9Y" role="3tpDZA">
            <node concept="37vLTw" id="7UQGk9USx9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7UQGk9USx9F" resolve="t2" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCFv" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UDo7K" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7UQGk9USlvk" role="1SL9yI">
      <property role="TrG5h" value="c1" />
      <node concept="3cqZAl" id="7UQGk9USlvl" role="3clF45" />
      <node concept="3clFbS" id="7UQGk9USlvm" role="3clF47">
        <node concept="3cpWs8" id="7UQGk9USlvn" role="3cqZAp">
          <node concept="3cpWsn" id="7UQGk9USlvo" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="3Tqbb2" id="7UQGk9USlvp" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UrhD9" resolve="TestVerbPhrase" />
            </node>
            <node concept="2OqwBi" id="7UQGk9USlvq" role="33vP2m">
              <node concept="3xONca" id="7UQGk9USlvr" role="2Oq$k0">
                <ref role="3xOPvv" node="7UQGk9URmHR" resolve="t" />
              </node>
              <node concept="1$rogu" id="7UQGk9USlvs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UQGk9USlvt" role="3cqZAp">
          <node concept="37vLTI" id="7UQGk9USlvu" role="3clFbG">
            <node concept="3clFbT" id="7UQGk9USlvv" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7UQGk9USlvw" role="37vLTJ">
              <node concept="37vLTw" id="7UQGk9USlvx" role="2Oq$k0">
                <ref role="3cqZAo" node="7UQGk9USlvo" resolve="c1" />
              </node>
              <node concept="3TrcHB" id="7UQGk9USlvy" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:_Kw_9qgndN" resolve="objectverb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7UQGk9USlvz" role="3cqZAp">
          <node concept="Xl_RD" id="7UQGk9USlv$" role="3tpDZB">
            <property role="Xl_RC" value="De agent de patient naar huis begeleidt." />
          </node>
          <node concept="2OqwBi" id="7UQGk9USlv_" role="3tpDZA">
            <node concept="37vLTw" id="7UQGk9USlvA" role="2Oq$k0">
              <ref role="3cqZAo" node="7UQGk9USlvo" resolve="c1" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCFx" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UDo7K" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="_Kw_9qjES_" role="1SL9yI">
      <property role="TrG5h" value="c2" />
      <node concept="3cqZAl" id="_Kw_9qjESA" role="3clF45" />
      <node concept="3clFbS" id="_Kw_9qjESB" role="3clF47">
        <node concept="3cpWs8" id="_Kw_9qjESC" role="3cqZAp">
          <node concept="3cpWsn" id="_Kw_9qjESD" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="3Tqbb2" id="_Kw_9qjESE" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UrhD9" resolve="TestVerbPhrase" />
            </node>
            <node concept="2OqwBi" id="_Kw_9qjESF" role="33vP2m">
              <node concept="3xONca" id="_Kw_9qjESG" role="2Oq$k0">
                <ref role="3xOPvv" node="7UQGk9URmHR" resolve="t" />
              </node>
              <node concept="1$rogu" id="_Kw_9qjESH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Kw_9qjESI" role="3cqZAp">
          <node concept="37vLTI" id="_Kw_9qjESJ" role="3clFbG">
            <node concept="3clFbT" id="_Kw_9qjESK" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="_Kw_9qjESL" role="37vLTJ">
              <node concept="37vLTw" id="_Kw_9qjESM" role="2Oq$k0">
                <ref role="3cqZAo" node="_Kw_9qjESD" resolve="c2" />
              </node>
              <node concept="3TrcHB" id="_Kw_9qjESN" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:_Kw_9qgndN" resolve="objectverb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Kw_9qjFU5" role="3cqZAp">
          <node concept="37vLTI" id="_Kw_9qjGCE" role="3clFbG">
            <node concept="3clFbT" id="_Kw_9qjGFD" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="_Kw_9qjG2H" role="37vLTJ">
              <node concept="37vLTw" id="_Kw_9qjFU3" role="2Oq$k0">
                <ref role="3cqZAo" node="_Kw_9qjESD" resolve="c2" />
              </node>
              <node concept="3TrcHB" id="_Kw_9qjGh5" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:7UQGk9UrN98" resolve="plural" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="_Kw_9qjESO" role="3cqZAp">
          <node concept="Xl_RD" id="_Kw_9qjESP" role="3tpDZB">
            <property role="Xl_RC" value="De agenten de patient naar huis begeleiden." />
          </node>
          <node concept="2OqwBi" id="_Kw_9qjESQ" role="3tpDZA">
            <node concept="37vLTw" id="_Kw_9qjESR" role="2Oq$k0">
              <ref role="3cqZAo" node="_Kw_9qjESD" resolve="c2" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCFz" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UDo7K" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="_Kw_9q_4eY" role="1SL9yI">
      <property role="TrG5h" value="c3" />
      <node concept="3cqZAl" id="_Kw_9q_4eZ" role="3clF45" />
      <node concept="3clFbS" id="_Kw_9q_4f0" role="3clF47">
        <node concept="3cpWs8" id="_Kw_9q_4f1" role="3cqZAp">
          <node concept="3cpWsn" id="_Kw_9q_4f2" role="3cpWs9">
            <property role="TrG5h" value="c3" />
            <node concept="3Tqbb2" id="_Kw_9q_4f3" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UrhD9" resolve="TestVerbPhrase" />
            </node>
            <node concept="2OqwBi" id="_Kw_9q_4f4" role="33vP2m">
              <node concept="3xONca" id="_Kw_9q_4f5" role="2Oq$k0">
                <ref role="3xOPvv" node="7UQGk9URmHR" resolve="t" />
              </node>
              <node concept="1$rogu" id="_Kw_9q_4f6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Kw_9q_4f7" role="3cqZAp">
          <node concept="37vLTI" id="_Kw_9q_4f8" role="3clFbG">
            <node concept="3clFbT" id="_Kw_9q_4f9" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="_Kw_9q_4fa" role="37vLTJ">
              <node concept="37vLTw" id="_Kw_9q_4fb" role="2Oq$k0">
                <ref role="3cqZAo" node="_Kw_9q_4f2" resolve="c3" />
              </node>
              <node concept="3TrcHB" id="_Kw_9q_4fc" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:_Kw_9qgndN" resolve="objectverb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Kw_9q_4fd" role="3cqZAp">
          <node concept="37vLTI" id="_Kw_9q_4fe" role="3clFbG">
            <node concept="3clFbT" id="_Kw_9q_4ff" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="_Kw_9q_4fg" role="37vLTJ">
              <node concept="37vLTw" id="_Kw_9q_4fh" role="2Oq$k0">
                <ref role="3cqZAo" node="_Kw_9q_4f2" resolve="c3" />
              </node>
              <node concept="3TrcHB" id="_Kw_9q_4fi" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:7UQGk9UrN_e" resolve="perfect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="_Kw_9q_4fj" role="3cqZAp">
          <node concept="Xl_RD" id="_Kw_9q_4fk" role="3tpDZB">
            <property role="Xl_RC" value="De agent de patient naar huis heeft begeleid." />
          </node>
          <node concept="2OqwBi" id="_Kw_9q_4fl" role="3tpDZA">
            <node concept="37vLTw" id="_Kw_9q_4fm" role="2Oq$k0">
              <ref role="3cqZAo" node="_Kw_9q_4f2" resolve="c3" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCF_" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UDo7K" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3UzoW93mvTK" role="1SKRRt">
      <node concept="4Qows" id="7UQGk9UTs4p" role="1qenE9">
        <property role="TrG5h" value="hebben" />
        <ref role="4Qic4" node="7UQGk9UTs4p" resolve="hebben" />
        <node concept="4QheD" id="7UQGk9UTs4q" role="4Qh9D">
          <property role="4QheM" value="heeft" />
        </node>
        <node concept="4QheD" id="7UQGk9UTs4r" role="4Qh9D">
          <property role="4QheG" value="true" />
          <property role="4QheM" value="had" />
        </node>
        <node concept="4QheD" id="7UQGk9UTs4s" role="4Qh9D">
          <property role="4QheG" value="true" />
          <property role="4QheH" value="true" />
          <property role="4QheM" value="gehad" />
        </node>
        <node concept="4QheD" id="7UQGk9UTs4t" role="4Qh9D">
          <property role="4QheI" value="true" />
          <property role="4QheM" value="hebben" />
        </node>
        <node concept="4QheD" id="7UQGk9UTs4u" role="4Qh9D">
          <property role="4QheI" value="true" />
          <property role="4QheG" value="true" />
          <property role="4QheM" value="hadden" />
        </node>
        <node concept="4QheD" id="7UQGk9UTs4v" role="4Qh9D">
          <property role="4QheI" value="true" />
          <property role="4QheG" value="true" />
          <property role="4QheH" value="true" />
          <property role="4QheM" value="gehad" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3UzoW93mvVu" role="1SKRRt">
      <node concept="4Qows" id="7UQGk9UTs4l" role="1qenE9">
        <property role="TrG5h" value="moeten" />
        <ref role="4Qic4" node="7UQGk9UTs4p" resolve="hebben" />
        <node concept="4QheD" id="7UQGk9UTs4m" role="4Qh9D">
          <property role="4QheM" value="moet" />
        </node>
        <node concept="4QheD" id="7UQGk9UTs4n" role="4Qh9D">
          <property role="4QheG" value="true" />
          <property role="4QheM" value="moest" />
        </node>
        <node concept="4QheD" id="7UQGk9UTs4o" role="4Qh9D">
          <property role="4QheG" value="true" />
          <property role="4QheH" value="true" />
          <property role="4QheM" value="gemoeten" />
        </node>
        <node concept="4QheD" id="7UQGk9UTs4w" role="4Qh9D">
          <property role="4QheI" value="true" />
          <property role="4QheM" value="moeten" />
        </node>
        <node concept="4QheD" id="7UQGk9UTs4x" role="4Qh9D">
          <property role="4QheI" value="true" />
          <property role="4QheG" value="true" />
          <property role="4QheM" value="moesten" />
        </node>
        <node concept="4QheD" id="7UQGk9UTs4y" role="4Qh9D">
          <property role="4QheI" value="true" />
          <property role="4QheG" value="true" />
          <property role="4QheH" value="true" />
          <property role="4QheM" value="gemoeten" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3UzoW93mvYS" role="1SKRRt">
      <node concept="4Qows" id="2JuqBDOceqX" role="1qenE9">
        <property role="TrG5h" value="voldoen" />
        <ref role="4Qic4" node="7UQGk9UTs4p" resolve="hebben" />
        <node concept="4QheD" id="2JuqBDOcesE" role="4Qh9D">
          <property role="4QheM" value="voldoet" />
        </node>
        <node concept="4QheD" id="2JuqBDOcesF" role="4Qh9D">
          <property role="4QheG" value="true" />
          <property role="4QheM" value="voldeed" />
        </node>
        <node concept="4QheD" id="2JuqBDOcesG" role="4Qh9D">
          <property role="4QheG" value="true" />
          <property role="4QheH" value="true" />
          <property role="4QheM" value="voldaan" />
        </node>
        <node concept="4QheD" id="2JuqBDOceCi" role="4Qh9D">
          <property role="4QheI" value="true" />
          <property role="4QheM" value="voldoen" />
        </node>
        <node concept="4QheD" id="2JuqBDOceCj" role="4Qh9D">
          <property role="4QheI" value="true" />
          <property role="4QheG" value="true" />
          <property role="4QheM" value="voldeden" />
        </node>
        <node concept="4QheD" id="2JuqBDOceCk" role="4Qh9D">
          <property role="4QheI" value="true" />
          <property role="4QheG" value="true" />
          <property role="4QheH" value="true" />
          <property role="4QheM" value="voldaan" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UQGk9Uzzrk" role="1SKRRt">
      <node concept="4Qows" id="7UQGk9Uzzrm" role="1qenE9">
        <property role="TrG5h" value="begeleiden" />
        <ref role="4Qic4" node="7UQGk9UTs4p" resolve="hebben" />
        <node concept="4QheD" id="7UQGk9Uzzrn" role="4Qh9D">
          <property role="4QheM" value="begeleidt" />
        </node>
        <node concept="4QheD" id="7UQGk9Uzzro" role="4Qh9D">
          <property role="4QheG" value="true" />
          <property role="4QheM" value="begeleidde" />
        </node>
        <node concept="4QheD" id="7UQGk9Uzzrp" role="4Qh9D">
          <property role="4QheG" value="true" />
          <property role="4QheH" value="true" />
          <property role="4QheM" value="begeleid" />
        </node>
        <node concept="4QheD" id="7UQGk9Uzzrq" role="4Qh9D">
          <property role="4QheI" value="true" />
          <property role="4QheM" value="begeleiden" />
        </node>
        <node concept="4QheD" id="7UQGk9Uzzrr" role="4Qh9D">
          <property role="4QheI" value="true" />
          <property role="4QheG" value="true" />
          <property role="4QheM" value="begeleidden" />
        </node>
        <node concept="4QheD" id="7UQGk9Uzzrs" role="4Qh9D">
          <property role="4QheI" value="true" />
          <property role="4QheG" value="true" />
          <property role="4QheH" value="true" />
          <property role="4QheM" value="begeleid" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UQGk9Uzzrt" role="1SKRRt">
      <node concept="4QUGb" id="7UQGk9Uzzrv" role="1qenE9">
        <property role="4f9I$" value="naar huis" />
        <ref role="4N8HP" node="7UQGk9Uzzrm" resolve="begeleiden" />
        <node concept="47FNF" id="7UQGk9UKJth" role="4Qowe">
          <property role="TrG5h" value="agent" />
          <property role="42Xan" value="agenten" />
        </node>
        <node concept="47FNF" id="7UQGk9UKJti" role="4Qowf">
          <property role="TrG5h" value="patient" />
          <property role="42Xan" value="patienten" />
        </node>
        <node concept="3xLA65" id="7UQGk9URmHR" role="lGtFl">
          <property role="TrG5h" value="t" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7UQGk9UV$Zw">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="verbinsertion" />
    <node concept="1LZb2c" id="7UQGk9UV$ZO" role="1SL9yI">
      <property role="TrG5h" value="t1" />
      <node concept="3cqZAl" id="7UQGk9UV$ZP" role="3clF45" />
      <node concept="3clFbS" id="7UQGk9UV$ZT" role="3clF47">
        <node concept="3cpWs8" id="7UQGk9UVA_W" role="3cqZAp">
          <node concept="3cpWsn" id="7UQGk9UVA_X" role="3cpWs9">
            <property role="TrG5h" value="t1" />
            <node concept="3Tqbb2" id="7UQGk9UVA_B" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UTrso" resolve="TestVerbInsertion" />
            </node>
            <node concept="2OqwBi" id="7UQGk9UVA_Y" role="33vP2m">
              <node concept="3xONca" id="7UQGk9UVA_Z" role="2Oq$k0">
                <ref role="3xOPvv" node="7UQGk9UVy7T" resolve="t" />
              </node>
              <node concept="1$rogu" id="7UQGk9UVAA0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7UQGk9UV_Vf" role="3cqZAp">
          <node concept="Xl_RD" id="7UQGk9UV_Xv" role="3tpDZB">
            <property role="Xl_RC" value="De dokter moet de verpleger bij maanlicht begeleiden." />
          </node>
          <node concept="2OqwBi" id="7UQGk9UV_f3" role="3tpDZA">
            <node concept="37vLTw" id="7UQGk9UVABA" role="2Oq$k0">
              <ref role="3cqZAo" node="7UQGk9UVA_X" resolve="t1" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCFB" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UTMgC" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="_Kw_9q_bC$" role="1SL9yI">
      <property role="TrG5h" value="t2" />
      <node concept="3cqZAl" id="_Kw_9q_bC_" role="3clF45" />
      <node concept="3clFbS" id="_Kw_9q_bCA" role="3clF47">
        <node concept="3cpWs8" id="_Kw_9q_bCB" role="3cqZAp">
          <node concept="3cpWsn" id="_Kw_9q_bCC" role="3cpWs9">
            <property role="TrG5h" value="t2" />
            <node concept="3Tqbb2" id="_Kw_9q_bCD" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UTrso" resolve="TestVerbInsertion" />
            </node>
            <node concept="2OqwBi" id="_Kw_9q_bCE" role="33vP2m">
              <node concept="3xONca" id="_Kw_9q_bCF" role="2Oq$k0">
                <ref role="3xOPvv" node="7UQGk9UVy7T" resolve="t" />
              </node>
              <node concept="1$rogu" id="_Kw_9q_bCG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Kw_9q_bGl" role="3cqZAp">
          <node concept="37vLTI" id="_Kw_9q_ddO" role="3clFbG">
            <node concept="3clFbT" id="_Kw_9q_dgU" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="_Kw_9q_cqB" role="37vLTJ">
              <node concept="37vLTw" id="_Kw_9q_bGj" role="2Oq$k0">
                <ref role="3cqZAo" node="_Kw_9q_bCC" resolve="t2" />
              </node>
              <node concept="3TrcHB" id="_Kw_9q_cQk" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:7UQGk9UrN99" resolve="past" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="_Kw_9q_bCH" role="3cqZAp">
          <node concept="Xl_RD" id="_Kw_9q_bCI" role="3tpDZB">
            <property role="Xl_RC" value="De dokter moest de verpleger bij maanlicht begeleiden." />
          </node>
          <node concept="2OqwBi" id="_Kw_9q_bCJ" role="3tpDZA">
            <node concept="37vLTw" id="_Kw_9q_bCK" role="2Oq$k0">
              <ref role="3cqZAo" node="_Kw_9q_bCC" resolve="t2" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCFD" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UTMgC" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="_Kw_9q_hWg" role="1SL9yI">
      <property role="TrG5h" value="t3" />
      <node concept="3cqZAl" id="_Kw_9q_hWh" role="3clF45" />
      <node concept="3clFbS" id="_Kw_9q_hWi" role="3clF47">
        <node concept="3cpWs8" id="_Kw_9q_hWj" role="3cqZAp">
          <node concept="3cpWsn" id="_Kw_9q_hWk" role="3cpWs9">
            <property role="TrG5h" value="t3" />
            <node concept="3Tqbb2" id="_Kw_9q_hWl" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UTrso" resolve="TestVerbInsertion" />
            </node>
            <node concept="2OqwBi" id="_Kw_9q_hWm" role="33vP2m">
              <node concept="3xONca" id="_Kw_9q_hWn" role="2Oq$k0">
                <ref role="3xOPvv" node="7UQGk9UVy7T" resolve="t" />
              </node>
              <node concept="1$rogu" id="_Kw_9q_hWo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Kw_9q_hWp" role="3cqZAp">
          <node concept="37vLTI" id="_Kw_9q_hWq" role="3clFbG">
            <node concept="3clFbT" id="_Kw_9q_hWr" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="_Kw_9q_hWs" role="37vLTJ">
              <node concept="2OqwBi" id="_Kw_9q_hWt" role="2Oq$k0">
                <node concept="37vLTw" id="_Kw_9q_hWu" role="2Oq$k0">
                  <ref role="3cqZAo" node="_Kw_9q_hWk" resolve="t3" />
                </node>
                <node concept="3TrEf2" id="_Kw_9q_hWv" role="2OqNvi">
                  <ref role="3Tt5mk" to="jcj8:7UQGk9UTrsq" resolve="vp" />
                </node>
              </node>
              <node concept="3TrcHB" id="_Kw_9q_hWw" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:7UQGk9UrN_e" resolve="perfect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="_Kw_9q_hWx" role="3cqZAp">
          <node concept="Xl_RD" id="_Kw_9q_hWy" role="3tpDZB">
            <property role="Xl_RC" value="De dokter moet de verpleger bij maanlicht hebben begeleid." />
          </node>
          <node concept="2OqwBi" id="_Kw_9q_hWz" role="3tpDZA">
            <node concept="37vLTw" id="_Kw_9q_hW$" role="2Oq$k0">
              <ref role="3cqZAo" node="_Kw_9q_hWk" resolve="t3" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCFF" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UTMgC" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="_Kw_9q_aXn" role="1SL9yI">
      <property role="TrG5h" value="p1" />
      <node concept="3cqZAl" id="_Kw_9q_aXo" role="3clF45" />
      <node concept="3clFbS" id="_Kw_9q_aXp" role="3clF47">
        <node concept="3cpWs8" id="_Kw_9q_aXq" role="3cqZAp">
          <node concept="3cpWsn" id="_Kw_9q_aXr" role="3cpWs9">
            <property role="TrG5h" value="p1" />
            <node concept="3Tqbb2" id="_Kw_9q_aXs" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UTrso" resolve="TestVerbInsertion" />
            </node>
            <node concept="2OqwBi" id="_Kw_9q_aXt" role="33vP2m">
              <node concept="3xONca" id="_Kw_9q_aXu" role="2Oq$k0">
                <ref role="3xOPvv" node="7UQGk9UVy7T" resolve="t" />
              </node>
              <node concept="1$rogu" id="_Kw_9q_aXv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Kw_9q_aXw" role="3cqZAp">
          <node concept="37vLTI" id="_Kw_9q_aXx" role="3clFbG">
            <node concept="3clFbT" id="_Kw_9q_aXy" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="_Kw_9q_aXz" role="37vLTJ">
              <node concept="2OqwBi" id="_Kw_9q_aX$" role="2Oq$k0">
                <node concept="37vLTw" id="_Kw_9q_aX_" role="2Oq$k0">
                  <ref role="3cqZAo" node="_Kw_9q_aXr" resolve="p1" />
                </node>
                <node concept="3TrEf2" id="_Kw_9q_aXA" role="2OqNvi">
                  <ref role="3Tt5mk" to="jcj8:7UQGk9UTrsq" resolve="vp" />
                </node>
              </node>
              <node concept="3TrcHB" id="_Kw_9q_aXB" role="2OqNvi">
                <ref role="3TsBF5" to="jcj8:7UQGk9UrN98" resolve="plural" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="_Kw_9q_aXC" role="3cqZAp">
          <node concept="Xl_RD" id="_Kw_9q_aXD" role="3tpDZB">
            <property role="Xl_RC" value="De doktoren moeten de verpleger bij maanlicht begeleiden." />
          </node>
          <node concept="2OqwBi" id="_Kw_9q_aXE" role="3tpDZA">
            <node concept="37vLTw" id="_Kw_9q_aXF" role="2Oq$k0">
              <ref role="3cqZAo" node="_Kw_9q_aXr" resolve="p1" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCFH" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UTMgC" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3EEAIRkgE5V" role="1SL9yI">
      <property role="TrG5h" value="p2" />
      <node concept="3cqZAl" id="3EEAIRkgE5W" role="3clF45" />
      <node concept="3clFbS" id="3EEAIRkgE60" role="3clF47">
        <node concept="3cpWs8" id="3EEAIRkgEsf" role="3cqZAp">
          <node concept="3cpWsn" id="3EEAIRkgEsg" role="3cpWs9">
            <property role="TrG5h" value="p2" />
            <node concept="3Tqbb2" id="3EEAIRkgErX" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UTrso" resolve="TestVerbInsertion" />
            </node>
            <node concept="2OqwBi" id="3EEAIRkgEsh" role="33vP2m">
              <node concept="3xONca" id="3EEAIRkgEsi" role="2Oq$k0">
                <ref role="3xOPvv" node="7UQGk9UVy7T" resolve="t" />
              </node>
              <node concept="1$rogu" id="3EEAIRkgEsj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3EEAIRkgE6J" role="3cqZAp">
          <node concept="37vLTI" id="3EEAIRkgFQG" role="3clFbG">
            <node concept="10Nm6u" id="3EEAIRkgFYu" role="37vLTx" />
            <node concept="2OqwBi" id="3EEAIRkgFfm" role="37vLTJ">
              <node concept="2OqwBi" id="3EEAIRkgEFk" role="2Oq$k0">
                <node concept="37vLTw" id="3EEAIRkgEsk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EEAIRkgEsg" resolve="p2" />
                </node>
                <node concept="3TrEf2" id="3EEAIRkgF4T" role="2OqNvi">
                  <ref role="3Tt5mk" to="jcj8:7UQGk9UTrsq" resolve="vp" />
                </node>
              </node>
              <node concept="3TrEf2" id="3EEAIRkgFES" role="2OqNvi">
                <ref role="3Tt5mk" to="jcj8:7UQGk9UrN_c" resolve="subject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7UQGk9UTLtk" role="1SKRRt">
      <node concept="4kKpq" id="7UQGk9UTLuc" role="1qenE9">
        <ref role="4kKpr" node="7UQGk9UTs4l" resolve="moeten" />
        <node concept="4QUGb" id="7UQGk9UTLud" role="4kKpo">
          <property role="4f9I$" value="bij maanlicht" />
          <ref role="4N8HP" node="7UQGk9Uzzrm" resolve="begeleiden" />
          <node concept="47FNF" id="7UQGk9UTLue" role="4Qowe">
            <property role="TrG5h" value="dokter" />
            <property role="42Xan" value="doktoren" />
          </node>
          <node concept="47FNF" id="7UQGk9UTLuf" role="4Qowf">
            <property role="TrG5h" value="verpleger" />
          </node>
        </node>
        <node concept="3xLA65" id="7UQGk9UVy7T" role="lGtFl">
          <property role="TrG5h" value="t" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2JuqBDOcdLB">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="verbinsertion2" />
    <node concept="1LZb2c" id="2JuqBDOcdLC" role="1SL9yI">
      <property role="TrG5h" value="t1" />
      <node concept="3cqZAl" id="2JuqBDOcdLD" role="3clF45" />
      <node concept="3clFbS" id="2JuqBDOcdLE" role="3clF47">
        <node concept="3cpWs8" id="2JuqBDOcdLF" role="3cqZAp">
          <node concept="3cpWsn" id="2JuqBDOcdLG" role="3cpWs9">
            <property role="TrG5h" value="t1" />
            <node concept="3Tqbb2" id="2JuqBDOcdLH" role="1tU5fm">
              <ref role="ehGHo" to="jcj8:7UQGk9UTrso" resolve="TestVerbInsertion" />
            </node>
            <node concept="2OqwBi" id="2JuqBDOcdLI" role="33vP2m">
              <node concept="3xONca" id="2JuqBDOcdLJ" role="2Oq$k0">
                <ref role="3xOPvv" node="2JuqBDOcdNe" resolve="t" />
              </node>
              <node concept="1$rogu" id="2JuqBDOcdLK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2JuqBDOcdLL" role="3cqZAp">
          <node concept="Xl_RD" id="2JuqBDOcdLM" role="3tpDZB">
            <property role="Xl_RC" value="Moet aan voorwaarden voldoen." />
          </node>
          <node concept="2OqwBi" id="2JuqBDOcdLN" role="3tpDZA">
            <node concept="37vLTw" id="2JuqBDOcdLO" role="2Oq$k0">
              <ref role="3cqZAo" node="2JuqBDOcdLG" resolve="t1" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkCFJ" role="2OqNvi">
              <ref role="37wK5l" to="13b3:7UQGk9UTMgC" resolve="rendered" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2JuqBDOcdN9" role="1SKRRt">
      <node concept="4kKpq" id="2JuqBDOcdNa" role="1qenE9">
        <ref role="4kKpr" node="7UQGk9UTs4l" resolve="moeten" />
        <node concept="4QUGb" id="2JuqBDOcdNb" role="4kKpo">
          <property role="4f9I$" value="aan voorwaarden" />
          <ref role="4N8HP" node="2JuqBDOceqX" resolve="voldoen" />
        </node>
        <node concept="3xLA65" id="2JuqBDOcdNe" role="lGtFl">
          <property role="TrG5h" value="t" />
        </node>
      </node>
    </node>
  </node>
</model>

