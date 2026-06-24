<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3c9ff55-fc30-4477-81b8-2bec4771c697(Test_Spraken.TestgevalEnkelvoudigeRol@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="s6gn" ref="r:a797ed5f-f5b2-49f2-b3c8-a21a2cbf3200(Test_Spraken.ALEF3134)" />
    <import index="2vij" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime(alef.runtime/)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$" />
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="1lH9Xt" id="2GTj36XZsv$">
    <property role="TrG5h" value="TestgevalEnkelvoudigeRolTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="27mpxksYiO6" role="1SL9yI">
      <property role="TrG5h" value="constructieMaximaal1" />
      <node concept="3cqZAl" id="27mpxksYiO7" role="3clF45" />
      <node concept="3clFbS" id="27mpxksYiOb" role="3clF47">
        <node concept="3clFbF" id="27mpxksYiX$" role="3cqZAp">
          <node concept="2OqwBi" id="27mpxksYj0u" role="3clFbG">
            <node concept="2WthIp" id="27mpxksYiXy" role="2Oq$k0" />
            <node concept="2XshWL" id="27mpxksYj4B" role="2OqNvi">
              <ref role="2WH_rO" node="jc9mCBU0Hv" resolve="assertCardinalityException" />
              <node concept="3xONca" id="27mpxksYj7D" role="2XxRq1">
                <ref role="3xOPvv" node="27mpxksYifk" resolve="t1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="27mpxksYj8Q" role="1SL9yI">
      <property role="TrG5h" value="feitcTopDownMaximaal1" />
      <node concept="3cqZAl" id="27mpxksYj8R" role="3clF45" />
      <node concept="3clFbS" id="27mpxksYj8S" role="3clF47">
        <node concept="3clFbF" id="27mpxksYj8T" role="3cqZAp">
          <node concept="2OqwBi" id="27mpxksYj8U" role="3clFbG">
            <node concept="2WthIp" id="27mpxksYj8V" role="2Oq$k0" />
            <node concept="2XshWL" id="27mpxksYj8W" role="2OqNvi">
              <ref role="2WH_rO" node="jc9mCBU0Hv" resolve="assertCardinalityException" />
              <node concept="3xONca" id="27mpxksYj8X" role="2XxRq1">
                <ref role="3xOPvv" node="27mpxksYifU" resolve="t2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="27mpxksYja7" role="1SL9yI">
      <property role="TrG5h" value="feitBottomUpMaximaal1" />
      <node concept="3cqZAl" id="27mpxksYja8" role="3clF45" />
      <node concept="3clFbS" id="27mpxksYja9" role="3clF47">
        <node concept="3clFbF" id="27mpxksYjaa" role="3cqZAp">
          <node concept="2OqwBi" id="27mpxksYjab" role="3clFbG">
            <node concept="2WthIp" id="27mpxksYjac" role="2Oq$k0" />
            <node concept="2XshWL" id="27mpxksYjad" role="2OqNvi">
              <ref role="2WH_rO" node="jc9mCBU0Hv" resolve="assertCardinalityException" />
              <node concept="3xONca" id="27mpxksYjae" role="2XxRq1">
                <ref role="3xOPvv" node="27mpxksYigw" resolve="t3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="27mpxksYifb" role="1SKRRt">
      <node concept="1rXTK1" id="27mpxksYifc" role="1qenE9">
        <property role="TrG5h" value="Feit creatie" />
        <node concept="210ffa" id="27mpxksYifd" role="10_$IM">
          <property role="TrG5h" value="te veel children" />
          <node concept="4Oh8J" id="27mpxksYife" role="4Ohb1">
            <ref role="3teO_M" node="27mpxksYiff" resolve="T" />
            <ref role="4Oh8G" to="s6gn:2d$zteuKEJz" resolve="Root" />
          </node>
          <node concept="4Oh8J" id="7p2tph2HvuF" role="4Ohb1">
            <ref role="4Oh8G" to="s6gn:2d$zteuKELA" resolve="Child" />
            <node concept="3mzBic" id="7p2tph2Hvx4" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:2d$zteuKEOV" resolve="path" />
              <node concept="4PMua" id="7p2tph2Hvxu" role="3mzBi6">
                <node concept="4PMub" id="7p2tph2HvxN" role="4PMue">
                  <ref role="4PMuN" node="27mpxksYife" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="27mpxksYiff" role="4Ohaa">
            <property role="TrG5h" value="T" />
            <ref role="4OhPH" to="s6gn:2d$zteuKEJz" resolve="Root" />
            <node concept="3_ceKt" id="27mpxksYifg" role="4OhPJ">
              <ref role="3_ceKs" to="s6gn:2d$zteuKEKp" resolve="second" />
              <node concept="2Jx4MH" id="27mpxksYifh" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3_ceKt" id="27mpxksYifi" role="4OhPJ">
              <ref role="3_ceKs" to="s6gn:2d$zteuKEJO" resolve="first" />
              <node concept="2Jx4MH" id="27mpxksYifj" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="27mpxksYifk" role="lGtFl">
            <property role="TrG5h" value="t1" />
          </node>
        </node>
        <node concept="210ffa" id="27mpxksYifl" role="10_$IM">
          <property role="TrG5h" value="te veel leaves top-down" />
          <node concept="4Oh8J" id="27mpxksYifm" role="4Ohb1">
            <ref role="3teO_M" node="27mpxksYift" resolve="T" />
            <ref role="4Oh8G" to="s6gn:2d$zteuKEJz" resolve="Root" />
            <node concept="3mzBic" id="27mpxksYifn" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:2d$zteuKEKp" resolve="second" />
              <node concept="2Jx4MH" id="27mpxksYifo" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYifp" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:2d$zteuKEJO" resolve="first" />
              <node concept="2Jx4MH" id="27mpxksYifq" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYifr" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WT1Cr$6" resolve="top" />
              <node concept="2Jx4MH" id="27mpxksYifs" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="27mpxksYift" role="4Ohaa">
            <property role="TrG5h" value="T" />
            <ref role="4OhPH" to="s6gn:1D76WT1$EnE" resolve="tree" />
            <node concept="3_ceKt" id="27mpxksYifu" role="4OhPJ">
              <ref role="3_ceKs" to="s6gn:2d$zteuKEKp" resolve="second" />
              <node concept="2Jx4MH" id="27mpxksYifv" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3_ceKt" id="27mpxksYifw" role="4OhPJ">
              <ref role="3_ceKs" to="s6gn:2d$zteuKEJO" resolve="first" />
              <node concept="2Jx4MH" id="27mpxksYifx" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3_ceKt" id="27mpxksYify" role="4OhPJ">
              <ref role="3_ceKs" to="s6gn:1D76WT1Cr$6" resolve="top" />
              <node concept="2Jx4MH" id="27mpxksYifz" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="27mpxksYif$" role="4Ohb1">
            <ref role="4Oh8G" to="s6gn:2d$zteuKELA" resolve="Child" />
            <node concept="3mzBic" id="27mpxksYif_" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WSZMrWR" resolve="tree" />
              <node concept="4PMua" id="27mpxksYifA" role="3mzBi6">
                <node concept="4PMub" id="27mpxksYifB" role="4PMue">
                  <ref role="4PMuN" node="27mpxksYifm" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYifC" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WT1_ifc" resolve="top" />
              <node concept="4PMua" id="27mpxksYifD" role="3mzBi6">
                <node concept="4PMub" id="27mpxksYifE" role="4PMue">
                  <ref role="4PMuN" node="27mpxksYifm" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYifF" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WT1_ifd" resolve="leaf" />
              <node concept="2Jx4MH" id="27mpxksYifG" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYifH" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:2d$zteuKEM4" resolve="value" />
              <node concept="1EQTEq" id="27mpxksYifI" role="3mzBi6">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="27mpxksYifJ" role="4Ohb1">
            <ref role="4Oh8G" to="s6gn:2d$zteuKELA" resolve="Child" />
            <node concept="3mzBic" id="27mpxksYifK" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WSZMrWR" resolve="tree" />
              <node concept="4PMua" id="27mpxksYifL" role="3mzBi6">
                <node concept="4PMub" id="27mpxksYifM" role="4PMue">
                  <ref role="4PMuN" node="27mpxksYifm" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYifN" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WT1_ifc" resolve="top" />
              <node concept="4PMua" id="27mpxksYifO" role="3mzBi6">
                <node concept="4PMub" id="27mpxksYifP" role="4PMue">
                  <ref role="4PMuN" node="27mpxksYifm" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYifQ" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WT1_ifd" resolve="leaf" />
              <node concept="2Jx4MH" id="27mpxksYifR" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYifS" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:2d$zteuKEM4" resolve="value" />
              <node concept="1EQTEq" id="27mpxksYifT" role="3mzBi6">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="27mpxksYifU" role="lGtFl">
            <property role="TrG5h" value="t2" />
          </node>
        </node>
        <node concept="210ffa" id="27mpxksYifV" role="10_$IM">
          <property role="TrG5h" value="te veel leaves bottom-up" />
          <node concept="4Oh8J" id="27mpxksYifW" role="4Ohb1">
            <ref role="3teO_M" node="27mpxksYig3" resolve="T" />
            <ref role="4Oh8G" to="s6gn:2d$zteuKEJz" resolve="Root" />
            <node concept="3mzBic" id="27mpxksYifX" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:2d$zteuKEKp" resolve="second" />
              <node concept="2Jx4MH" id="27mpxksYifY" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYifZ" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:2d$zteuKEJO" resolve="first" />
              <node concept="2Jx4MH" id="27mpxksYig0" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYig1" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WT1Cr$6" resolve="top" />
              <node concept="2Jx4MH" id="27mpxksYig2" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="27mpxksYig3" role="4Ohaa">
            <property role="TrG5h" value="T" />
            <ref role="4OhPH" to="s6gn:1D76WT1$EnE" resolve="tree" />
            <node concept="3_ceKt" id="27mpxksYig4" role="4OhPJ">
              <ref role="3_ceKs" to="s6gn:2d$zteuKEKp" resolve="second" />
              <node concept="2Jx4MH" id="27mpxksYig5" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3_ceKt" id="27mpxksYig6" role="4OhPJ">
              <ref role="3_ceKs" to="s6gn:2d$zteuKEJO" resolve="first" />
              <node concept="2Jx4MH" id="27mpxksYig7" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3_ceKt" id="27mpxksYig8" role="4OhPJ">
              <ref role="3_ceKs" to="s6gn:1D76WT2N$iQ" resolve="leaves" />
              <node concept="2Jx4MH" id="27mpxksYig9" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="27mpxksYiga" role="4Ohb1">
            <ref role="4Oh8G" to="s6gn:2d$zteuKELA" resolve="Child" />
            <node concept="3mzBic" id="27mpxksYigb" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WSZMrWR" resolve="tree" />
              <node concept="4PMua" id="27mpxksYigc" role="3mzBi6">
                <node concept="4PMub" id="27mpxksYigd" role="4PMue">
                  <ref role="4PMuN" node="27mpxksYifW" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYige" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WT1_ifc" resolve="top" />
              <node concept="4PMua" id="27mpxksYigf" role="3mzBi6">
                <node concept="4PMub" id="27mpxksYigg" role="4PMue">
                  <ref role="4PMuN" node="27mpxksYifW" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYigh" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WT1_ifd" resolve="leaf" />
              <node concept="2Jx4MH" id="27mpxksYigi" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYigj" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:2d$zteuKEM4" resolve="value" />
              <node concept="1EQTEq" id="27mpxksYigk" role="3mzBi6">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="27mpxksYigl" role="4Ohb1">
            <ref role="4Oh8G" to="s6gn:2d$zteuKELA" resolve="Child" />
            <node concept="3mzBic" id="27mpxksYigm" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WSZMrWR" resolve="tree" />
              <node concept="4PMua" id="27mpxksYign" role="3mzBi6">
                <node concept="4PMub" id="27mpxksYigo" role="4PMue">
                  <ref role="4PMuN" node="27mpxksYifW" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYigp" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WT1_ifc" resolve="top" />
              <node concept="4PMua" id="27mpxksYigq" role="3mzBi6">
                <node concept="4PMub" id="27mpxksYigr" role="4PMue">
                  <ref role="4PMuN" node="27mpxksYifW" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYigs" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:1D76WT1_ifd" resolve="leaf" />
              <node concept="2Jx4MH" id="27mpxksYigt" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3mzBic" id="27mpxksYigu" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s6gn:2d$zteuKEM4" resolve="value" />
              <node concept="1EQTEq" id="27mpxksYigv" role="3mzBi6">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="27mpxksYigw" role="lGtFl">
            <property role="TrG5h" value="t3" />
          </node>
        </node>
        <node concept="2ljwA5" id="27mpxksYigx" role="3Na4y7">
          <node concept="2ljiaL" id="27mpxksYigy" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="27mpxksYigz" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="27mpxksYig$" role="1lUMLE">
          <property role="2ljiaO" value="2022" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uLZE" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uLZD" role="3WoufU">
            <ref role="17AE6y" to="s6gn:2d$zteuKESI" resolve="ALEF3134" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="jc9mCBU0Hv" role="1qtyYc">
      <property role="TrG5h" value="assertCardinalityException" />
      <node concept="37vLTG" id="jc9mCBU0HY" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="3Tqbb2" id="jc9mCBU0Ii" role="1tU5fm">
          <ref role="ehGHo" to="6ldf:7ypotQ8J$0P" resolve="ITestGeval" />
        </node>
      </node>
      <node concept="3cqZAl" id="jc9mCBU0HV" role="3clF45" />
      <node concept="3clFbS" id="jc9mCBU0Hx" role="3clF47">
        <node concept="3J1_TO" id="1D76WT2N_9Y" role="3cqZAp">
          <node concept="3uVAMA" id="2GTj36Y2ffi" role="1zxBo5">
            <node concept="XOnhg" id="2GTj36Y2ffj" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2GTj36Y2ffk" role="1tU5fm">
                <node concept="3uibUv" id="2GTj36Y2fjB" role="nSUat">
                  <ref role="3uigEE" to="2vij:~CardinalityException" resolve="CardinalityException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2GTj36Y2ffl" role="1zc67A">
              <node concept="3vwNmj" id="1D76WT2N_a4" role="3cqZAp">
                <node concept="2OqwBi" id="1D76WT2N_a5" role="3vwVQn">
                  <node concept="2OqwBi" id="1D76WT2N_a6" role="2Oq$k0">
                    <node concept="37vLTw" id="1D76WT2N_a7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2GTj36Y2ffj" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1D76WT2N_a8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1D76WT2N_a9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="1D76WT2N_aa" role="37wK5m">
                      <property role="Xl_RC" value="maximaal één" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1D76WT2N_9Z" role="1zxBo5">
            <node concept="XOnhg" id="1D76WT2N_a0" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1D76WT2N_a1" role="1tU5fm">
                <node concept="3uibUv" id="1D76WT2N_a2" role="nSUat">
                  <ref role="3uigEE" to="x0ng:6VpIq24m0bl" resolve="RtThrowable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1D76WT2N_a3" role="1zc67A">
              <node concept="3vwNmj" id="jc9mCBTJcQ" role="3cqZAp">
                <node concept="2ZW3vV" id="jc9mCBTJcR" role="3vwVQn">
                  <node concept="3uibUv" id="jc9mCBTJcS" role="2ZW6by">
                    <ref role="3uigEE" to="2vij:~CardinalityException" resolve="CardinalityException" />
                  </node>
                  <node concept="2OqwBi" id="jc9mCBTJcT" role="2ZW6bz">
                    <node concept="37vLTw" id="jc9mCBTJcU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1D76WT2N_a0" resolve="e" />
                    </node>
                    <node concept="liA8E" id="jc9mCBTJcV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="27mpxksYhS6" role="3cqZAp">
                <node concept="2OqwBi" id="27mpxksYhS7" role="3vwVQn">
                  <node concept="2OqwBi" id="27mpxksYhS8" role="2Oq$k0">
                    <node concept="37vLTw" id="27mpxksYhS9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1D76WT2N_a0" resolve="e" />
                    </node>
                    <node concept="liA8E" id="27mpxksYhSa" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:5GQ2VugM$h" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="27mpxksYhSb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="27mpxksYhSc" role="37wK5m">
                      <property role="Xl_RC" value="maximaal één" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1D76WT2N_ab" role="1zxBo7">
            <node concept="3clFbF" id="1D76WT2N_ac" role="3cqZAp">
              <node concept="2OqwBi" id="1D76WT2N_ad" role="3clFbG">
                <node concept="37vLTw" id="jc9mCBU0h8" role="2Oq$k0">
                  <ref role="3cqZAo" node="jc9mCBU0HY" resolve="test" />
                </node>
                <node concept="2qgKlT" id="1D76WT2N_af" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
                </node>
              </node>
            </node>
            <node concept="3xETmq" id="2GTj36Y3AI3" role="3cqZAp">
              <node concept="3_1$Yv" id="2GTj36Y3AQM" role="3_9lra">
                <node concept="Xl_RD" id="2GTj36Y3AZu" role="3_1BAH">
                  <property role="Xl_RC" value="Cardinality exception is verwacht maar trad niet op" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2GTj36XZsxI" role="1SKRRt">
      <node concept="1rXTK1" id="2d$zteuKF5Q" role="1qenE9">
        <property role="TrG5h" value="Cardinality" />
        <node concept="210ffa" id="1D76WT1_l4Y" role="10_$IM">
          <property role="TrG5h" value="Toekennen meedere subitems aan een item" />
          <node concept="4OhPC" id="1D76WT1_l50" role="4Ohaa">
            <property role="TrG5h" value="item" />
            <ref role="4OhPH" node="2GTj36XZsF7" resolve="Item" />
          </node>
          <node concept="3xLA65" id="1D76WT1_plP" role="lGtFl">
            <property role="TrG5h" value="t4" />
          </node>
          <node concept="4OhPC" id="2GTj36XZsYC" role="4Ohaa">
            <property role="TrG5h" value="subitem1" />
            <ref role="4OhPH" node="2GTj36XZsF8" resolve="Subitem" />
            <node concept="3_ceKt" id="2GTj36XZsYH" role="4OhPJ">
              <ref role="3_ceKs" node="2GTj36XZsFa" resolve="item" />
              <node concept="4PMua" id="2GTj36XZsYW" role="3_ceKu">
                <node concept="4PMub" id="2GTj36XZsZd" role="4PMue">
                  <ref role="4PMuN" node="1D76WT1_l50" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="2GTj36XZsZx" role="4Ohaa">
            <property role="TrG5h" value="subitem2" />
            <ref role="4OhPH" node="2GTj36XZsF8" resolve="Subitem" />
            <node concept="3_ceKt" id="2GTj36XZsZE" role="4OhPJ">
              <ref role="3_ceKs" node="2GTj36XZsFa" resolve="item" />
              <node concept="4PMua" id="2GTj36XZt08" role="3_ceKu">
                <node concept="4PMub" id="2GTj36XZt0D" role="4PMue">
                  <ref role="4PMuN" node="1D76WT1_l50" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="2GTj36XZt1e" role="4Ohb1">
            <ref role="3teO_M" node="1D76WT1_l50" resolve="item" />
            <ref role="4Oh8G" node="2GTj36XZsF7" resolve="Item" />
          </node>
        </node>
        <node concept="210ffa" id="2GTj36ZrDfF" role="10_$IM">
          <property role="TrG5h" value="Toekennen subitem aan meedere items" />
          <node concept="4Oh8J" id="2GTj36ZrDfG" role="4Ohb1">
            <ref role="3teO_M" node="2GTj36ZrDi$" resolve="subitem" />
            <ref role="4Oh8G" node="2GTj36XZsF8" resolve="Subitem" />
          </node>
          <node concept="4OhPC" id="2GTj36ZrDi$" role="4Ohaa">
            <property role="TrG5h" value="subitem" />
            <ref role="4OhPH" node="2GTj36XZsF8" resolve="Subitem" />
          </node>
          <node concept="4OhPC" id="2GTj36ZrDfH" role="4Ohaa">
            <property role="TrG5h" value="item1" />
            <ref role="4OhPH" node="2GTj36XZsF7" resolve="Item" />
            <node concept="3_ceKt" id="2GTj36ZrDiF" role="4OhPJ">
              <ref role="3_ceKs" node="2GTj36XZsFb" resolve="subitem" />
              <node concept="4PMua" id="2GTj36ZrDiV" role="3_ceKu">
                <node concept="4PMub" id="2GTj36ZrDjd" role="4PMue">
                  <ref role="4PMuN" node="2GTj36ZrDi$" resolve="subitem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="2GTj36ZrDgV" role="4Ohaa">
            <property role="TrG5h" value="item2" />
            <ref role="4OhPH" node="2GTj36XZsF7" resolve="Item" />
            <node concept="3_ceKt" id="2GTj36ZrDjx" role="4OhPJ">
              <ref role="3_ceKs" node="2GTj36XZsFb" resolve="subitem" />
              <node concept="4PMua" id="2GTj36ZrDjU" role="3_ceKu">
                <node concept="4PMub" id="2GTj36ZrDks" role="4PMue">
                  <ref role="4PMuN" node="2GTj36ZrDi$" resolve="subitem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="2GTj36ZrDp6" role="lGtFl">
            <property role="TrG5h" value="t5" />
          </node>
        </node>
        <node concept="2ljwA5" id="2d$zteuKF5R" role="3Na4y7">
          <node concept="2ljiaL" id="2d$zteuKF5S" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="2d$zteuKF5T" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="2d$zteuKF5U" role="1lUMLE">
          <property role="2ljiaO" value="2022" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uLZG" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uLZF" role="3WoufU">
            <ref role="17AE6y" node="2GTj36XZsPv" resolve="Item regelgroep" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6eqns3t7L59" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="2GTj36XZt87" role="8Wnug">
        <property role="TrG5h" value="toekennenMeedereSubitemsAanEenItemTest" />
        <node concept="3cqZAl" id="2GTj36XZt88" role="3clF45" />
        <node concept="3clFbS" id="2GTj36XZt8c" role="3clF47">
          <node concept="3clFbF" id="jc9mCBU19w" role="3cqZAp">
            <node concept="2OqwBi" id="jc9mCBU19x" role="3clFbG">
              <node concept="2WthIp" id="jc9mCBU19y" role="2Oq$k0" />
              <node concept="2XshWL" id="jc9mCBU19z" role="2OqNvi">
                <ref role="2WH_rO" node="jc9mCBU0Hv" resolve="assertCardinalityException" />
                <node concept="3xONca" id="jc9mCBU19$" role="2XxRq1">
                  <ref role="3xOPvv" node="1D76WT1_plP" resolve="t4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6eqns3t7Lb5" role="lGtFl">
      <property role="3V$3am" value="testMethods" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501895093" />
      <node concept="1LZb2c" id="2GTj36ZrDlW" role="8Wnug">
        <property role="TrG5h" value="toekennenSubitemAanMeedereItemsTest" />
        <node concept="3cqZAl" id="2GTj36ZrDlX" role="3clF45" />
        <node concept="3clFbS" id="2GTj36ZrDlY" role="3clF47">
          <node concept="3clFbF" id="2GTj36ZrDlZ" role="3cqZAp">
            <node concept="2OqwBi" id="2GTj36ZrDm0" role="3clFbG">
              <node concept="2WthIp" id="2GTj36ZrDm1" role="2Oq$k0" />
              <node concept="2XshWL" id="2GTj36ZrDm2" role="2OqNvi">
                <ref role="2WH_rO" node="jc9mCBU0Hv" resolve="assertCardinalityException" />
                <node concept="3xONca" id="2GTj36ZrDm3" role="2XxRq1">
                  <ref role="3xOPvv" node="2GTj36ZrDp6" resolve="t5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="2GTj36XZsF4">
    <property role="TrG5h" value="Item object model" />
    <node concept="2bvS6$" id="2GTj36XZsF7" role="2bv6Cn">
      <property role="TrG5h" value="Item" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$Q" role="2bv6Cn" />
    <node concept="2bvS6$" id="2GTj36XZsF8" role="2bv6Cn">
      <property role="TrG5h" value="Subitem" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$R" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2GTj36XZsF9" role="2bv6Cn">
      <property role="TrG5h" value="Item heeft subitems" />
      <node concept="2mG0Ck" id="2GTj36XZsFa" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="item" />
        <ref role="1fE_qF" node="2GTj36XZsF7" resolve="Item" />
      </node>
      <node concept="2mG0Ck" id="2GTj36XZsFb" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="subitem" />
        <ref role="1fE_qF" node="2GTj36XZsF8" resolve="Subitem" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$S" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2GTj36XZsPv">
    <property role="TrG5h" value="Item regelgroep" />
    <node concept="1uxNW$" id="5QGe9ffYjQ" role="1HSqhF" />
  </node>
  <node concept="2XOHcx" id="2GTj36XZuMW">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

