<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd27acca-e4dc-4192-957e-010360961577(MeerdereObjecten_Test.EenOpMeer_Gelijkstelling@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="nvmr" ref="r:855c0df2-17a5-4363-9118-53e27ee0c290(MeerdereObjecten_Test.EenOpMeer_Gelijkstelling)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
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
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6dAU4M9kT62">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="1dnAB46idnb">
    <property role="TrG5h" value="ModelChecks" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1dnAB46idnc" role="1SKRRt">
      <node concept="2bQVlO" id="1dnAB46if_d" role="1qenE9">
        <property role="TrG5h" value="Gelijkstelling" />
        <node concept="1HSql3" id="4t5hFxr27H8" role="1HSqhF">
          <property role="TrG5h" value="Meervoudige rol zonder voorwaarden" />
          <node concept="1wO7pt" id="4t5hFxr27H9" role="kiesI">
            <node concept="2boe1W" id="4t5hFxr27Zg" role="1wO7pp">
              <node concept="2boe1X" id="3CxTW8jU3ks" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQTT" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQTU" role="eaaoM">
                    <ref role="Qu8KH" to="nvmr:4t5hFxr27Ce" resolve="attribuut_Ouder" />
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQTR" role="pQQuc">
                    <node concept="ean_g" id="2aE9$UVSQTS" role="eaaoM">
                      <ref role="Qu8KH" to="nvmr:4t5hFxr27GT" resolve="Ouder" />
                    </node>
                    <node concept="3_kdyS" id="2aE9$UVSQTQ" role="pQQuc">
                      <ref role="Qu8KH" to="nvmr:4t5hFxr27GU" resolve="Kind" />
                    </node>
                    <node concept="7CXmI" id="69Kd4aqFBfz" role="lGtFl">
                      <node concept="1TM$A" id="69Kd4aqFBf$" role="7EUXB">
                        <node concept="2PYRI3" id="4h2CHzarUvy" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:4h2CHz7jJpc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQTW" role="2bokzm">
                  <node concept="c2t0s" id="2aE9$UVSQTX" role="eaaoM">
                    <ref role="Qu8KH" to="nvmr:4t5hFxr27DF" resolve="attribuut_Kind" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQTV" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQTQ" resolve="Kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="4t5hFxr27Hc" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7InpsT_8" role="2ljwA6">
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="7Ap7InpsT_a" role="2ljwA7">
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="3CxTW8jU3N4" role="1HSqhF">
          <property role="TrG5h" value="Voorwaarde op de Ouder" />
          <node concept="1wO7pt" id="3CxTW8jU3N5" role="kiesI">
            <node concept="2boe1W" id="3CxTW8jU4ur" role="1wO7pp">
              <node concept="2boe1X" id="3CxTW8jU4uw" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQUe" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQUf" role="eaaoM">
                    <ref role="Qu8KH" to="nvmr:4t5hFxr27Ce" resolve="attribuut_Ouder" />
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQUc" role="pQQuc">
                    <node concept="ean_g" id="2aE9$UVSQUd" role="eaaoM">
                      <ref role="Qu8KH" to="nvmr:4t5hFxr27GT" resolve="Ouder" />
                    </node>
                    <node concept="3_kdyS" id="2aE9$UVSQUb" role="pQQuc">
                      <ref role="Qu8KH" to="nvmr:4t5hFxr27GU" resolve="Kind" />
                    </node>
                    <node concept="7CXmI" id="69Kd4aqFBbp" role="lGtFl">
                      <node concept="1TM$A" id="69Kd4aqFBbq" role="7EUXB">
                        <node concept="2PYRI3" id="4h2CHzarUv$" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:4h2CHz7jJpc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQUh" role="2bokzm">
                  <node concept="c2t0s" id="2aE9$UVSQUi" role="eaaoM">
                    <ref role="Qu8KH" to="nvmr:4t5hFxr27DF" resolve="attribuut_Kind" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQUg" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQUb" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSQUo" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSQUk" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQUl" role="eaaoM">
                    <ref role="Qu8KH" to="nvmr:1dnAB46io6i" resolve="conditie_Ouder" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQUj" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQUd" resolve="Ouder" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSQUn" role="2z5HcU">
                  <node concept="2Jx4MH" id="2aE9$UVSQUm" role="28IBCi">
                    <property role="2Jx4MO" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3CxTW8jU3N8" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7InpsTB6" role="2ljwA6">
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="7Ap7InpsTB8" role="2ljwA7">
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffXm8" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="DsvMNtJ3qT">
    <property role="TrG5h" value="RuntimeExceptie_Meervoudige_Toekenning" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4aR9v4is2pV" role="1SL9yI">
      <property role="TrG5h" value="MeerdereInstanties" />
      <node concept="3cqZAl" id="4aR9v4is2pW" role="3clF45" />
      <node concept="3clFbS" id="4aR9v4is2pX" role="3clF47">
        <node concept="3J1_TO" id="4$o279JSo_f" role="3cqZAp">
          <node concept="3uVAMA" id="4$o279JSoPt" role="1zxBo5">
            <node concept="XOnhg" id="4$o279JSoPu" role="1zc67B">
              <property role="TrG5h" value="rtt" />
              <node concept="nSUau" id="4$o279JSoPv" role="1tU5fm">
                <node concept="3uibUv" id="4$o279JSoUt" role="nSUat">
                  <ref role="3uigEE" to="x0ng:6VpIq24m0bl" resolve="RtThrowable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4$o279JSoPw" role="1zc67A">
              <node concept="3cpWs8" id="3QpxP$$jgKO" role="3cqZAp">
                <node concept="3cpWsn" id="3QpxP$$jgKP" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <node concept="3uibUv" id="3QpxP$$jeAM" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="3QpxP$$jgKQ" role="33vP2m">
                    <node concept="37vLTw" id="3QpxP$$jgKR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$o279JSoPu" resolve="rtt" />
                    </node>
                    <node concept="liA8E" id="3QpxP$$jgKS" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:5GQ2VugM$h" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3QpxP$$jaz7" role="3cqZAp">
                <node concept="2OqwBi" id="3QpxP$$jaz4" role="3clFbG">
                  <node concept="10M0yZ" id="3QpxP$$jaz5" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3QpxP$$jaz6" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="3cpWs3" id="3QpxP$$jcAu" role="37wK5m">
                      <node concept="Xl_RD" id="3QpxP$$jcDX" role="3uHU7B">
                        <property role="Xl_RC" value="message: " />
                      </node>
                      <node concept="37vLTw" id="3QpxP$$jgKU" role="3uHU7w">
                        <ref role="3cqZAo" node="3QpxP$$jgKP" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="4$o279N_pH8" role="3cqZAp">
                <node concept="2OqwBi" id="4$o279N_qL1" role="1gVkn0">
                  <node concept="37vLTw" id="3QpxP$$jgKT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QpxP$$jgKP" resolve="message" />
                  </node>
                  <node concept="liA8E" id="4$o279N_r7Y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="4$o279N_rcL" role="37wK5m">
                      <property role="Xl_RC" value="Er zijn meerdere instanties van" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="2M8ZRtEVGvS" role="3cqZAp">
                <node concept="2OqwBi" id="2M8ZRtEVGvT" role="1gVkn0">
                  <node concept="37vLTw" id="3QpxP$$jgKV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QpxP$$jgKP" resolve="message" />
                  </node>
                  <node concept="liA8E" id="2M8ZRtEVGvX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="2M8ZRtEVGvY" role="37wK5m">
                      <property role="Xl_RC" value="die aan de voorwaarden voldoen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4$o279JTmMc" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="4$o279JSo_h" role="1zxBo7">
            <node concept="3clFbF" id="4$o279JSlzw" role="3cqZAp">
              <node concept="2OqwBi" id="4$o279JSlVJ" role="3clFbG">
                <node concept="3xONca" id="4$o279JSlzu" role="2Oq$k0">
                  <ref role="3xOPvv" node="DsvMNtJaOW" resolve="test" />
                </node>
                <node concept="2qgKlT" id="4$o279JSP6M" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
                </node>
              </node>
            </node>
            <node concept="3xETmq" id="4$o279JTmVI" role="3cqZAp">
              <node concept="3_1$Yv" id="4$o279JTmWe" role="3_9lra">
                <node concept="Xl_RD" id="4$o279JTmWs" role="3_1BAH">
                  <property role="Xl_RC" value="Verwachte exception trad niet op" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="DsvMNtJ40q" role="1SKRRt">
      <node concept="1rXTK1" id="DsvMNtJ8L4" role="1qenE9">
        <property role="TrG5h" value="RuntimeExceptie" />
        <node concept="2ljwA5" id="DsvMNtJ8L5" role="3Na4y7">
          <node concept="2ljiaL" id="DsvMNtJ8L6" role="2ljwA6">
            <property role="2ljiaO" value="2019" />
          </node>
          <node concept="2ljiaL" id="DsvMNtJ9gO" role="2ljwA7">
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3WogBB" id="4xKWB0uLYU" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uLYT" role="3WoufU">
            <ref role="17AE6y" to="nvmr:4t5hFxr27H7" resolve="Gelijkstelling" />
          </node>
        </node>
        <node concept="210ffa" id="DsvMNtJ9qH" role="10_$IM">
          <property role="TrG5h" value="Meerdere kinderen voldoen" />
          <node concept="4Oh8J" id="DsvMNtJfeq" role="4Ohb1">
            <ref role="3teO_M" node="DsvMNtJ9I8" resolve="O1" />
            <ref role="4Oh8G" to="nvmr:4t5hFxr27Aw" resolve="Object_Ouder" />
            <node concept="3mzBic" id="DsvMNtJfK9" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="nvmr:4t5hFxr27Ce" resolve="attribuut_Ouder" />
              <node concept="1EQTEq" id="DsvMNtJhFg" role="3mzBi6">
                <property role="3e6Tb2" value="4" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="DsvMNtJ9I8" role="4Ohaa">
            <property role="TrG5h" value="O1" />
            <ref role="4OhPH" to="nvmr:4t5hFxr27Aw" resolve="Object_Ouder" />
            <node concept="3_ceKt" id="DsvMNtJ9MX" role="4OhPJ">
              <ref role="3_ceKs" to="nvmr:4t5hFxr27GU" resolve="Kind" />
              <node concept="4PMua" id="DsvMNtJa_P" role="3_ceKu">
                <node concept="4PMub" id="DsvMNtJaCk" role="4PMue">
                  <ref role="4PMuN" node="DsvMNtJ9RM" resolve="K1" />
                </node>
                <node concept="4PMub" id="DsvMNtJaES" role="4PMue">
                  <ref role="4PMuN" node="DsvMNtJabh" resolve="K2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="DsvMNtJ9RM" role="4Ohaa">
            <property role="TrG5h" value="K1" />
            <ref role="4OhPH" to="nvmr:4t5hFxr27Cy" resolve="Object_Kind" />
            <node concept="3_ceKt" id="2M8ZRtERQEd" role="4OhPJ">
              <ref role="3_ceKs" to="nvmr:4t5hFxr27DF" resolve="attribuut_Kind" />
              <node concept="1EQTEq" id="2M8ZRtERQET" role="3_ceKu">
                <property role="3e6Tb2" value="8" />
              </node>
            </node>
            <node concept="3_ceKt" id="DsvMNtJa3M" role="4OhPJ">
              <ref role="3_ceKs" to="nvmr:1dnAB46ioab" resolve="conditie_Kind" />
              <node concept="2Jx4MH" id="DsvMNtJa8F" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="DsvMNtJabh" role="4Ohaa">
            <property role="TrG5h" value="K2" />
            <ref role="4OhPH" to="nvmr:4t5hFxr27Cy" resolve="Object_Kind" />
            <node concept="3_ceKt" id="2M8ZRtERQG8" role="4OhPJ">
              <ref role="3_ceKs" to="nvmr:4t5hFxr27DF" resolve="attribuut_Kind" />
              <node concept="1EQTEq" id="2M8ZRtERQGe" role="3_ceKu">
                <property role="3e6Tb2" value="4" />
              </node>
            </node>
            <node concept="3_ceKt" id="DsvMNtJapE" role="4OhPJ">
              <ref role="3_ceKs" to="nvmr:1dnAB46ioab" resolve="conditie_Kind" />
              <node concept="2Jx4MH" id="DsvMNtJauw" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="DsvMNtJaOW" role="lGtFl">
            <property role="TrG5h" value="test" />
          </node>
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUTU" role="1lUMLE">
          <property role="2ljiaO" value="2019" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

