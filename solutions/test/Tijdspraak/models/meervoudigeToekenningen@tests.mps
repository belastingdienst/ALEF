<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3070d9f0-d522-4ab1-a455-742e87e476f9(meervoudigeToekenningen@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd" version="4" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts" version="0" />
    <use id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd" version="0" />
    <use id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd" version="7" />
  </languages>
  <imports>
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" />
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1973152351550044617" name="gegevensspraak.tijd.structure.TijdsafhankelijkeLiteral" flags="ng" index="iJZ9l">
        <child id="8986236170911451648" name="cases" index="3eh0KJ" />
      </concept>
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
      </concept>
      <concept id="8986236170911451467" name="gegevensspraak.tijd.structure.LiteralMetPeriode" flags="ng" index="3eh0X$">
        <child id="8986236170911451744" name="waarde" index="3eh0Lf" />
      </concept>
      <concept id="1951710250232179585" name="gegevensspraak.tijd.structure.Tijdsdimensie" flags="ng" index="3ixzmw" />
      <concept id="603682492959493821" name="gegevensspraak.tijd.structure.Tijdgranulariteit" flags="ng" index="1HAryU">
        <property id="603682492959493837" name="aantal" index="1HArza" />
        <reference id="9119074184404676841" name="eenheid" index="2vrkle" />
      </concept>
      <concept id="603682492959493818" name="gegevensspraak.tijd.structure.Tijdlijn" flags="ng" index="1HAryX">
        <child id="603682492959493824" name="granulariteit" index="1HArz7" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
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
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
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
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
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
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1600719477569219488" name="regelspraak.tijd.structure.Periode" flags="ng" index="1jIgT2">
        <child id="1600719477569219955" name="tot_tm" index="1jIgyh" />
        <child id="1600719477569219953" name="van" index="1jIgyj" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="72cghbuZSWt">
    <property role="TrG5h" value="Initialisatie Conflict" />
    <node concept="1HSql3" id="72cghbuZSWC" role="1HSqhF">
      <property role="TrG5h" value="initialisatie van tijdsafhankelijke attribuut met literal 1" />
      <node concept="1wO7pt" id="72cghbuZSWD" role="kiesI">
        <node concept="2boe1W" id="72cghbuZSWE" role="1wO7pp">
          <node concept="1RooxW" id="72cghbuZSWF" role="1wO7i6">
            <node concept="3_mHL5" id="72cghbuZSWG" role="2bokzF">
              <node concept="c2t0s" id="71xdm7flQgW" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="71xdm7flQgV" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7SdEFZJxgKe" role="2bokzm">
              <property role="3e6Tb2" value="666" />
            </node>
          </node>
          <node concept="1jIgT2" id="7SdEFZJxghC" role="1wO7i3">
            <node concept="2ljiaL" id="7SdEFZJxgjO" role="1jIgyh">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="72cghbuZSWP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="72cghbuZSWQ" role="1HSqhF">
      <property role="TrG5h" value="initialisatie van tijdsafhankelijke attribuut met literal 2" />
      <node concept="1wO7pt" id="72cghbuZSWR" role="kiesI">
        <node concept="2boe1W" id="72cghbuZSWS" role="1wO7pp">
          <node concept="1RooxW" id="72cghbuZSWT" role="1wO7i6">
            <node concept="3_mHL5" id="72cghbuZSWU" role="2bokzF">
              <node concept="c2t0s" id="71xdm7flQkU" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="71xdm7flQkT" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7SdEFZJxgS0" role="2bokzm">
              <property role="3e6Tb2" value="555" />
            </node>
          </node>
          <node concept="1jIgT2" id="7SdEFZJxgp1" role="1wO7i3">
            <node concept="2ljiaL" id="7SdEFZJxgrd" role="1jIgyj">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2025" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="72cghbuZSX3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="72cghbuZSXn" role="1HSqhF">
      <property role="TrG5h" value="conflicterende initialisatie van tijdsafhankelijke attribuut met literal 3" />
      <node concept="1wO7pt" id="72cghbuZSXo" role="kiesI">
        <node concept="2boe1W" id="72cghbuZSXp" role="1wO7pp">
          <node concept="1RooxW" id="72cghbuZSXq" role="1wO7i6">
            <node concept="3_mHL5" id="72cghbuZSXr" role="2bokzF">
              <node concept="c2t0s" id="71xdm7flQoS" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="71xdm7flQoR" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7SdEFZJxh4X" role="2bokzm">
              <property role="3e6Tb2" value="777" />
            </node>
          </node>
          <node concept="1jIgT2" id="7SdEFZJxgvs" role="1wO7i3">
            <node concept="2ljiaL" id="7SdEFZJxgxC" role="1jIgyj">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2024" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="72cghbuZSX$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="72cghbuZSX_" role="1HSqhF" />
    <node concept="1uxNW$" id="72cghbuZSXN" role="1HSqhF" />
  </node>
  <node concept="1lH9Xt" id="72cghbuZQpT">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="InitialisatieConflict" />
    <node concept="1qefOq" id="72cghbuZTV4" role="1SKRRt">
      <node concept="1rXTK1" id="72cghbuZTVU" role="1qenE9">
        <property role="TrG5h" value="InitialisatieConflict" />
        <node concept="210ffa" id="72cghbuZTWl" role="10_$IM">
          <property role="TrG5h" value="InitialisatieConflict" />
          <node concept="4Oh8J" id="72cghbuZTWm" role="4Ohb1">
            <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
            <ref role="3teO_M" node="72cghbuZTWn" resolve="P" />
            <node concept="3mzBic" id="s7OosE1wTe" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" node="7aV_gW1TiQw" resolve="inkomen" />
              <node concept="iJZ9l" id="s7OosE1wTz" role="3mzBi6">
                <node concept="3eh0X$" id="s7OosE1wT$" role="3eh0KJ">
                  <node concept="1EQTEq" id="s7OosE1wTx" role="3eh0Lf">
                    <property role="3e6Tb2" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="72cghbuZTWn" role="4Ohaa">
            <property role="TrG5h" value="P" />
            <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
          </node>
          <node concept="3xLA65" id="72cghbuZV2O" role="lGtFl">
            <property role="TrG5h" value="test" />
          </node>
        </node>
        <node concept="2ljwA5" id="72cghbuZTVV" role="3Na4y7">
          <node concept="2ljiaL" id="72cghbuZTVW" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="72cghbuZTVX" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="72cghbuZTVY" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uLZ0" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uLYZ" role="3WoufU">
            <ref role="17AE6y" node="72cghbuZSWt" resolve="Initialisatie Conflict" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="72cghbuZQr0" role="1SL9yI">
      <property role="TrG5h" value="InitialisatieConflict" />
      <node concept="3cqZAl" id="72cghbuZQr1" role="3clF45" />
      <node concept="3clFbS" id="72cghbuZQr5" role="3clF47">
        <node concept="3J1_TO" id="4$o279JTnRm" role="3cqZAp">
          <node concept="3uVAMA" id="4$o279JTnYB" role="1zxBo5">
            <node concept="XOnhg" id="4$o279JTnYC" role="1zc67B">
              <property role="TrG5h" value="rtt" />
              <node concept="nSUau" id="4$o279JTnYD" role="1tU5fm">
                <node concept="3uibUv" id="4$o279JTo0N" role="nSUat">
                  <ref role="3uigEE" to="x0ng:6VpIq24m0bl" resolve="RtThrowable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4$o279JTnYE" role="1zc67A">
              <node concept="1gVbGN" id="4$o279NzP1m" role="3cqZAp">
                <node concept="2OqwBi" id="4$o279NzPhs" role="1gVkn0">
                  <node concept="2OqwBi" id="4$o279JTp2p" role="2Oq$k0">
                    <node concept="37vLTw" id="4$o279JToHW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$o279JTnYC" resolve="rtt" />
                    </node>
                    <node concept="liA8E" id="4$o279JTpmP" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:5GQ2VugM$h" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4$o279NzPBQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="4$o279NzPCT" role="37wK5m">
                      <property role="Xl_RC" value="Meervoudige ongelijke waarde toekenning" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="71xdm7flSoz" role="3cqZAp">
                <node concept="2OqwBi" id="71xdm7flV9F" role="1gVkn0">
                  <node concept="2OqwBi" id="71xdm7flT1A" role="2Oq$k0">
                    <node concept="37vLTw" id="71xdm7flSE3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$o279JTnYC" resolve="rtt" />
                    </node>
                    <node concept="liA8E" id="71xdm7flUK9" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:5GQ2VugM$h" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="71xdm7flVSj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="71xdm7flVUs" role="37wK5m">
                      <property role="Xl_RC" value="777" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4$o279JTpo5" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="4$o279JTnRo" role="1zxBo7">
            <node concept="3clFbF" id="4$o279JTnbb" role="3cqZAp">
              <node concept="2OqwBi" id="4$o279JTnsX" role="3clFbG">
                <node concept="3xONca" id="4$o279JTnb9" role="2Oq$k0">
                  <ref role="3xOPvv" node="72cghbuZV2O" resolve="test" />
                </node>
                <node concept="2qgKlT" id="4$o279JTnA5" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="4$o279JTpyu" role="3cqZAp">
          <node concept="3_1$Yv" id="4$o279JTpzj" role="3_9lra">
            <node concept="Xl_RD" id="4$o279JTpzQ" role="3_1BAH">
              <property role="Xl_RC" value="Meervoudige ongelijke waarde toekenning exception trad niet op." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1vVmDJUBWVl">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="2bv6Cm" id="A3BRUfQix5">
    <property role="TrG5h" value="gegevens" />
    <node concept="2bvS6$" id="A3BRUfQix$" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="7aV_gW1TiQw" role="2bv01j">
        <property role="TrG5h" value="inkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="7aV_gW1TiSa" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="13Gle4nVhwY" role="3ix_3D">
            <node concept="1HAryX" id="13Gle4nVhxa" role="1uZqZG">
              <node concept="1HAryU" id="13Gle4nVhxb" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="A3BRUfQix6" role="2bv6Cn" />
    <node concept="1uxNW$" id="7aV_gW1JXlf" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7KwPGFwze30">
    <property role="TrG5h" value="Gelijkstellingen Conflict" />
    <node concept="1HSql3" id="71xdm7flPI_" role="1HSqhF">
      <property role="TrG5h" value="BepaalInkomen 1" />
      <node concept="1wO7pt" id="71xdm7flPIB" role="kiesI">
        <node concept="2boe1W" id="71xdm7flPIC" role="1wO7pp">
          <node concept="2boe1X" id="71xdm7flPJJ" role="1wO7i6">
            <node concept="3_mHL5" id="71xdm7flPJK" role="2bokzF">
              <node concept="c2t0s" id="71xdm7flQOP" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="71xdm7flQOO" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7MPxyZ1WVLm" role="2bokzm">
              <property role="3e6Tb2" value="666" />
            </node>
          </node>
          <node concept="1jIgT2" id="7SdEFZJwvHC" role="1wO7i3">
            <node concept="2ljiaL" id="7SdEFZJwvJm" role="1jIgyh">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="71xdm7flPIE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="71xdm7flPJ3" role="1HSqhF">
      <property role="TrG5h" value="BepaalInkomen 2" />
      <node concept="1wO7pt" id="71xdm7flPJ5" role="kiesI">
        <node concept="2boe1W" id="71xdm7flPJ6" role="1wO7pp">
          <node concept="2boe1X" id="71xdm7flQRU" role="1wO7i6">
            <node concept="3_mHL5" id="71xdm7flQRV" role="2bokzF">
              <node concept="c2t0s" id="71xdm7flQT2" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="71xdm7flQT1" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7MPxyZ1WVLq" role="2bokzm">
              <property role="3e6Tb2" value="666" />
            </node>
          </node>
          <node concept="1jIgT2" id="7SdEFZJwvTs" role="1wO7i3">
            <node concept="2ljiaL" id="7SdEFZJwvVa" role="1jIgyj">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2025" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="71xdm7flPJ8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="71xdm7flRha" role="1HSqhF">
      <property role="TrG5h" value="BepaalInkomen 3" />
      <node concept="1wO7pt" id="71xdm7flRhc" role="kiesI">
        <node concept="2boe1W" id="71xdm7flRhd" role="1wO7pp">
          <node concept="2boe1X" id="71xdm7flRml" role="1wO7i6">
            <node concept="3_mHL5" id="71xdm7flRmm" role="2bokzF">
              <node concept="c2t0s" id="71xdm7flRnz" role="eaaoM">
                <ref role="Qu8KH" node="7aV_gW1TiQw" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="71xdm7flRny" role="pQQuc">
                <ref role="Qu8KH" node="A3BRUfQix$" resolve="Persoon" />
              </node>
            </node>
            <node concept="1EQTEq" id="7MPxyZ1WVLu" role="2bokzm">
              <property role="3e6Tb2" value="777" />
            </node>
          </node>
          <node concept="1jIgT2" id="7SdEFZJww9T" role="1wO7i3">
            <node concept="2ljiaL" id="7SdEFZJwwbB" role="1jIgyj">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2024" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="71xdm7flRhf" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="71xdm7flPJn" role="1HSqhF" />
  </node>
  <node concept="1lH9Xt" id="71xdm7fmaVT">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GelijkstellingenConflict" />
    <node concept="1LZb2c" id="71xdm7fmbhC" role="1SL9yI">
      <property role="TrG5h" value="GelijkstellingenConflict" />
      <node concept="3cqZAl" id="71xdm7fmbhD" role="3clF45" />
      <node concept="3clFbS" id="71xdm7fmbhE" role="3clF47">
        <node concept="3J1_TO" id="71xdm7fmbhF" role="3cqZAp">
          <node concept="3uVAMA" id="71xdm7fmbhG" role="1zxBo5">
            <node concept="XOnhg" id="71xdm7fmbhH" role="1zc67B">
              <property role="TrG5h" value="rtt" />
              <node concept="nSUau" id="71xdm7fmbhI" role="1tU5fm">
                <node concept="3uibUv" id="71xdm7fmbhJ" role="nSUat">
                  <ref role="3uigEE" to="x0ng:6VpIq24m0bl" resolve="RtThrowable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="71xdm7fmbhK" role="1zc67A">
              <node concept="1gVbGN" id="71xdm7fmbhL" role="3cqZAp">
                <node concept="2OqwBi" id="71xdm7fmbhM" role="1gVkn0">
                  <node concept="2OqwBi" id="71xdm7fmbhN" role="2Oq$k0">
                    <node concept="37vLTw" id="71xdm7fmbhO" role="2Oq$k0">
                      <ref role="3cqZAo" node="71xdm7fmbhH" resolve="rtt" />
                    </node>
                    <node concept="liA8E" id="71xdm7fmbhP" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:5GQ2VugM$h" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="71xdm7fmbhQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="71xdm7fmbhR" role="37wK5m">
                      <property role="Xl_RC" value="Meervoudige ongelijke waarde toekenning" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="71xdm7fmbhZ" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="71xdm7fmbi0" role="1zxBo7">
            <node concept="3clFbF" id="71xdm7fmbi1" role="3cqZAp">
              <node concept="2OqwBi" id="71xdm7fmbi2" role="3clFbG">
                <node concept="3xONca" id="71xdm7fmbi3" role="2Oq$k0">
                  <ref role="3xOPvv" node="71xdm7fmbXe" resolve="test" />
                </node>
                <node concept="2qgKlT" id="71xdm7fmbi4" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="71xdm7fmbi5" role="3cqZAp">
          <node concept="3_1$Yv" id="71xdm7fmbi6" role="3_9lra">
            <node concept="Xl_RD" id="71xdm7fmbi7" role="3_1BAH">
              <property role="Xl_RC" value="Meervoudige ongelijke waarde toekenning exception trad niet op." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="35sQzufRrC7" role="1SL9yI">
      <property role="TrG5h" value="GelijkstellingenConflictBerichtDetails" />
      <node concept="3cqZAl" id="35sQzufRrC8" role="3clF45" />
      <node concept="3clFbS" id="35sQzufRrC9" role="3clF47">
        <node concept="3J1_TO" id="35sQzufRrCa" role="3cqZAp">
          <node concept="3uVAMA" id="35sQzufRrCb" role="1zxBo5">
            <node concept="XOnhg" id="35sQzufRrCc" role="1zc67B">
              <property role="TrG5h" value="rtt" />
              <node concept="nSUau" id="35sQzufRrCd" role="1tU5fm">
                <node concept="3uibUv" id="35sQzufRrCe" role="nSUat">
                  <ref role="3uigEE" to="x0ng:6VpIq24m0bl" resolve="RtThrowable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="35sQzufRrCf" role="1zc67A">
              <node concept="1gVbGN" id="35sQzufRrCg" role="3cqZAp">
                <node concept="2OqwBi" id="35sQzufRrCh" role="1gVkn0">
                  <node concept="2OqwBi" id="35sQzufRrCi" role="2Oq$k0">
                    <node concept="37vLTw" id="35sQzufRrCj" role="2Oq$k0">
                      <ref role="3cqZAo" node="35sQzufRrCc" resolve="rtt" />
                    </node>
                    <node concept="liA8E" id="35sQzufRrCk" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:5GQ2VugM$h" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="35sQzufRrCl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="35sQzufRrCm" role="37wK5m">
                      <property role="Xl_RC" value="P.inkomen = {666 [1-1-2025, ..)} != {777 [1-1-2024, ..)}" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="35sQzufRrCn" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="35sQzufRrCo" role="1zxBo7">
            <node concept="3clFbF" id="35sQzufRrCp" role="3cqZAp">
              <node concept="2OqwBi" id="35sQzufRrCq" role="3clFbG">
                <node concept="3xONca" id="35sQzufRrCr" role="2Oq$k0">
                  <ref role="3xOPvv" node="71xdm7fmbXe" resolve="test" />
                </node>
                <node concept="2qgKlT" id="35sQzufRrCs" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="35sQzufRrCt" role="3cqZAp">
          <node concept="3_1$Yv" id="35sQzufRrCu" role="3_9lra">
            <node concept="Xl_RD" id="35sQzufRrCv" role="3_1BAH">
              <property role="Xl_RC" value="Meervoudige ongelijke waarde toekenning exceptie bevat niet de correcte informatie." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="71xdm7fmaVU" role="1SKRRt">
      <node concept="1rXTK1" id="71xdm7fmaVY" role="1qenE9">
        <property role="TrG5h" value="testset" />
        <node concept="210ffa" id="71xdm7fmaWo" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="71xdm7fmaWp" role="4Ohb1">
            <ref role="4Oh8G" node="A3BRUfQix$" resolve="Persoon" />
            <ref role="3teO_M" node="71xdm7fmaWq" resolve="P" />
            <node concept="3mzBic" id="7SdEFZKFbbR" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" node="7aV_gW1TiQw" resolve="inkomen" />
              <node concept="iJZ9l" id="7SdEFZKFbcc" role="3mzBi6">
                <node concept="3eh0X$" id="7SdEFZKFbcd" role="3eh0KJ">
                  <node concept="1EQTEq" id="7SdEFZKFbca" role="3eh0Lf">
                    <property role="3e6Tb2" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="71xdm7fmaWq" role="4Ohaa">
            <property role="TrG5h" value="P" />
            <ref role="4OhPH" node="A3BRUfQix$" resolve="Persoon" />
          </node>
          <node concept="3xLA65" id="71xdm7fmbXe" role="lGtFl">
            <property role="TrG5h" value="test" />
          </node>
        </node>
        <node concept="2ljwA5" id="71xdm7fmaVZ" role="3Na4y7">
          <node concept="2ljiaL" id="71xdm7fmaW0" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="71xdm7fmaW1" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="71xdm7fmaW2" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uLZ2" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uLZ1" role="3WoufU">
            <ref role="17AE6y" node="7KwPGFwze30" resolve="Gelijkstellingen Conflict" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

