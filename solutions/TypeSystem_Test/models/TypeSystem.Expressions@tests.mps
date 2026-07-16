<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:923c580e-d175-4a52-a687-781d7bfb0f01(TypeSystem.Expressions@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="44q4" ref="r:05ef181d-b499-4ce0-ada6-47857f4fa094(gegevens)" />
    <import index="owxc" ref="r:5463a47b-468f-40ba-8bbc-500ed0f64f7f(gegevensspraak.typesystem)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="7605431665394769272" name="regelspraak.structure.Term" flags="ng" index="22PNqP">
        <child id="7605431665394769273" name="waarde" index="22PNqO" />
      </concept>
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="3567070181140515429" name="regelspraak.structure.VerminderdMet" flags="ng" index="ah0Ob">
        <child id="3567070181140515432" name="verminderdMet" index="ah0O6" />
        <child id="3567070181140515430" name="links" index="ah0O8" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="3766042305509214475" name="regelspraak.structure.TermList" flags="ng" index="KIYad">
        <child id="3766042305509214476" name="term" index="KIYaa" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
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
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="4104573890451748651" name="gegevensspraak.structure.ListType" flags="ng" index="3Ij_sv">
        <child id="4104573890451812178" name="elemType" index="3IjOXA" />
      </concept>
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1Nd9SNx81oo">
    <property role="TrG5h" value="ValutaRekenen" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3gMNCceUjZd" role="1SKRRt">
      <node concept="3FGEBu" id="8PDGzEtF7G" role="1qenE9">
        <node concept="1Pa9Pv" id="8PDGzEtF7H" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtF7I" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF7J" role="1PaTwD">
              <property role="3oM_SC" value="Maal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2N91Ph_m73o" role="1SKRRt">
      <node concept="3aUx8u" id="2N91Ph_m76I" role="1qenE9">
        <node concept="1EQTEq" id="2N91Ph_m76J" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
        </node>
        <node concept="1EQTEq" id="2N91Ph_m76K" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="3IlNR$LAjKo" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKp" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="2N91Ph_mfaO" role="lGtFl">
          <property role="TrG5h" value="getalMaalValuta" />
        </node>
        <node concept="7CXmI" id="3IlNR$NXVEW" role="lGtFl">
          <node concept="30Omv" id="3IlNR$NXVGZ" role="7EUXB">
            <node concept="1EDDeX" id="3IlNR$NXVI4" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="3IlNR$NXVI9" role="PyN7z">
                <node concept="Pwxi7" id="3IlNR$NXVIa" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Nd9SNx83X$" role="1SKRRt">
      <node concept="3aUx8u" id="1Nd9SNx83X_" role="1qenE9">
        <node concept="1EQTEq" id="1Nd9SNx83XA" role="2C$i6h">
          <property role="3e6Tb2" value="3,21" />
          <node concept="PwxsY" id="3IlNR$LAjKq" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKr" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="1Nd9SNx83XB" role="2C$i6l">
          <property role="3e6Tb2" value="2,1" />
        </node>
        <node concept="3xLA65" id="49P6WGLziFi" role="lGtFl">
          <property role="TrG5h" value="valutaMaalGetal" />
        </node>
        <node concept="7CXmI" id="3IlNR$NXVK$" role="lGtFl">
          <node concept="30Omv" id="3IlNR$NXVMB" role="7EUXB">
            <node concept="1EDDeX" id="3IlNR$NXVNG" role="31d$z">
              <property role="3GST$d" value="3" />
              <node concept="PwxsY" id="3IlNR$NXVNL" role="PyN7z">
                <node concept="Pwxi7" id="3IlNR$NXVNM" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGLzhcp" role="1SKRRt">
      <node concept="3aUx8u" id="49P6WGLzhe$" role="1qenE9">
        <node concept="1EQTEq" id="49P6WGLzhi3" role="2C$i6l">
          <property role="3e6Tb2" value="4" />
          <node concept="PwxsY" id="3IlNR$LAjKs" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKt" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="49P6WGLzhdL" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="3IlNR$LAjKu" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKv" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3IlNR$NXVqR" role="lGtFl">
          <node concept="30Omv" id="3IlNR$NXVrK" role="7EUXB">
            <node concept="1EDDeX" id="3IlNR$NXVsF" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="3IlNR$NXVxE" role="PyN7z">
                <node concept="Pwxi7" id="3IlNR$NXVxD" role="Pwxi2">
                  <property role="Pwxi6" value="2" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Nd9SNx81op" role="1SKRRt">
      <node concept="3aUx8u" id="219FmkYxu" role="1qenE9">
        <node concept="1EQTEq" id="219FmkYzL" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
          <node concept="PwxsY" id="3IlNR$LAjKw" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKx" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjT" resolve="US dollar" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="219FmkYCM" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="3IlNR$LAjKy" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKz" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3jbsfK9VI8t" role="lGtFl">
          <node concept="30Omv" id="3IlNR$NXV$R" role="7EUXB">
            <node concept="1EDDeX" id="3IlNR$NXV_Y" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="3IlNR$NXV_Z" role="PyN7z">
                <node concept="Pwxi7" id="3IlNR$NXVA0" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
                <node concept="Pwxi7" id="3IlNR$NXVCo" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjT" resolve="US dollar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3gMNCceUkWL" role="1SKRRt">
      <node concept="3FGEBu" id="8PDGzEtF7K" role="1qenE9">
        <node concept="1Pa9Pv" id="8PDGzEtF7L" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtF7M" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF7N" role="1PaTwD">
              <property role="3oM_SC" value="Delen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF7O" role="1PaTwD">
              <property role="3oM_SC" value="door" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Nd9SNx842T" role="1SKRRt">
      <node concept="3IOlpp" id="1Nd9SNx842U" role="1qenE9">
        <node concept="1EQTEq" id="1Nd9SNx842V" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="3IlNR$LAjK$" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$Mvq2Y" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="1Nd9SNx842W" role="2C$i6l">
          <property role="3e6Tb2" value="3" />
        </node>
        <node concept="3xLA65" id="49P6WGLzjif" role="lGtFl">
          <property role="TrG5h" value="valutaDelenDoorGetal" />
        </node>
        <node concept="7CXmI" id="3IlNR$NXVQc" role="lGtFl">
          <node concept="30Omv" id="3IlNR$NXVRe" role="7EUXB">
            <node concept="1EDDeX" id="3IlNR$NXVSh" role="31d$z">
              <property role="3GST$d" value="-1" />
              <node concept="PwxsY" id="3IlNR$NXVSm" role="PyN7z">
                <node concept="Pwxi7" id="3IlNR$NXVSn" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGLzhwk" role="1SKRRt">
      <node concept="3IOlpp" id="49P6WGLzhyn" role="1qenE9">
        <node concept="1EQTEq" id="49P6WGLzhxO" role="2C$i6h">
          <property role="3e6Tb2" value="6" />
        </node>
        <node concept="1EQTEq" id="3jbsfK9VzIu" role="2C$i6l">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="3IlNR$LAjKA" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKB" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="49P6WGLzjvd" role="lGtFl">
          <property role="TrG5h" value="getalDelenDoorValuta" />
        </node>
        <node concept="7CXmI" id="3IlNR$NXVXL" role="lGtFl">
          <node concept="30Omv" id="3IlNR$NXVYP" role="7EUXB">
            <node concept="1EDDeX" id="3IlNR$NXVZU" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="3IlNR$NXVZZ" role="PyN7z">
                <node concept="Pwxi7" id="3IlNR$NXW00" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGLzhTG" role="1SKRRt">
      <node concept="3IOlpp" id="49P6WGLzhW2" role="1qenE9">
        <node concept="1EQTEq" id="49P6WGLzi2n" role="2C$i6l">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="3IlNR$LAjKC" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKD" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="49P6WGLzhVc" role="2C$i6h">
          <property role="3e6Tb2" value="4" />
          <node concept="PwxsY" id="3IlNR$LAjKE" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKF" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjT" resolve="US dollar" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="49P6WGLzjGb" role="lGtFl">
          <property role="TrG5h" value="valutaDelenDoorValuta" />
        </node>
        <node concept="7CXmI" id="4RP9cTSAFKZ" role="lGtFl">
          <node concept="30Omv" id="3IlNR$NXW5o" role="7EUXB">
            <node concept="1EDDeX" id="3IlNR$NXW6x" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="3IlNR$NXW6A" role="PyN7z">
                <node concept="Pwxi7" id="3IlNR$NXW6B" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjT" resolve="US dollar" />
                </node>
                <node concept="Pwxi7" id="3IlNR$NXW7R" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3gMNCceUmSs" role="1SKRRt">
      <node concept="3FGEBu" id="8PDGzEtF7P" role="1qenE9">
        <node concept="1Pa9Pv" id="8PDGzEtF7Q" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtF7R" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF7S" role="1PaTwD">
              <property role="3oM_SC" value="Minus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGLsCht" role="1SKRRt">
      <node concept="3aUx8s" id="49P6WGLsCjw" role="1qenE9">
        <node concept="1EQTEq" id="49P6WGLsClB" role="2C$i6l">
          <property role="3e6Tb2" value="2,3" />
          <node concept="PwxsY" id="3IlNR$LAjKG" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKH" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="49P6WGLsCiF" role="2C$i6h">
          <property role="3e6Tb2" value="5,34" />
          <node concept="PwxsY" id="3IlNR$LAjKI" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKJ" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="49P6WGLzk67" role="lGtFl">
          <property role="TrG5h" value="valutaMinValuta" />
        </node>
        <node concept="7CXmI" id="3IlNR$NXWaU" role="lGtFl">
          <node concept="30Omv" id="3IlNR$NXWbN" role="7EUXB">
            <node concept="1EDDeX" id="3IlNR$NXWcH" role="31d$z">
              <property role="3GST$d" value="2" />
              <node concept="PwxsY" id="3IlNR$NXWcM" role="PyN7z">
                <node concept="Pwxi7" id="1MWDqy2LfRP" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2N91Ph_mlWz" role="1SKRRt">
      <node concept="3aUx8s" id="3jbsfK9V$2x" role="1qenE9">
        <node concept="1EQTEq" id="3jbsfK9V$2L" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="3IlNR$LAjKK" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKL" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjT" resolve="US dollar" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="3jbsfK9V$2q" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
          <node concept="PwxsY" id="3IlNR$LAjKM" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKN" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3jbsfK9VUnH" role="lGtFl">
          <node concept="1TM$A" id="3jbsfK9VUnI" role="7EUXB">
            <node concept="2PYRI3" id="3IlNR$NXWk9" role="3lydEf">
              <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGLzkPN" role="1SKRRt">
      <node concept="3aUx8s" id="49P6WGLzkRL" role="1qenE9">
        <node concept="1EQTEq" id="49P6WGLzkS1" role="2C$i6l">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="3IlNR$LAjKO" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKP" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="49P6WGLzkRB" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
        </node>
        <node concept="7CXmI" id="49P6WGLzl6O" role="lGtFl">
          <node concept="1TM$A" id="49P6WGLzl6P" role="7EUXB">
            <node concept="2PYRI3" id="3IlNR$NXWkb" role="3lydEf">
              <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGLzlkY" role="1SKRRt">
      <node concept="3aUx8s" id="49P6WGLzlnO" role="1qenE9">
        <node concept="1EQTEq" id="49P6WGLzlsT" role="2C$i6l">
          <property role="3e6Tb2" value="2" />
        </node>
        <node concept="1EQTEq" id="49P6WGLzlmU" role="2C$i6h">
          <property role="3e6Tb2" value="5" />
          <node concept="PwxsY" id="3IlNR$LAjKQ" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKR" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="49P6WGLzlGi" role="lGtFl">
          <node concept="1TM$A" id="49P6WGLzlGj" role="7EUXB">
            <node concept="2PYRI3" id="3IlNR$NXWkd" role="3lydEf">
              <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3gMNCceUnQw" role="1SKRRt">
      <node concept="3FGEBu" id="8PDGzEtF7T" role="1qenE9">
        <node concept="1Pa9Pv" id="8PDGzEtF7U" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtF7V" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF7W" role="1PaTwD">
              <property role="3oM_SC" value="Plus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4fEEL3cuvaH" role="1SKRRt">
      <node concept="3aUx8v" id="4fEEL3cuvaI" role="1qenE9">
        <node concept="1EQTEq" id="4fEEL3cuvaJ" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
          <node concept="PwxsY" id="3IlNR$LAjKS" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKT" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjT" resolve="US dollar" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="4fEEL3cuvaK" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="3IlNR$LAjKU" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKV" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjT" resolve="US dollar" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="49P6WGLzjT9" role="lGtFl">
          <property role="TrG5h" value="valutaPlusValuta" />
        </node>
        <node concept="7CXmI" id="3IlNR$NXWk_" role="lGtFl">
          <node concept="30Omv" id="3IlNR$NXWlu" role="7EUXB">
            <node concept="1EDDeX" id="3IlNR$NXWmG" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="3IlNR$NXWmL" role="PyN7z">
                <node concept="Pwxi7" id="3IlNR$NXWmM" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="9nho:2MDo2IIKAjT" resolve="US dollar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4fEEL3ct9oY" role="1SKRRt">
      <node concept="3aUx8v" id="4fEEL3ct9oZ" role="1qenE9">
        <node concept="1EQTEq" id="4fEEL3ct9p0" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
        </node>
        <node concept="1EQTEq" id="4fEEL3ct9p1" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="3IlNR$LAjKW" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKX" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3jbsfK9VZLe" role="lGtFl">
          <node concept="1TM$A" id="3jbsfK9VZLf" role="7EUXB">
            <node concept="2PYRI3" id="3IlNR$NXWo1" role="3lydEf">
              <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4fEEL3cuv3D" role="1SKRRt">
      <node concept="3aUx8v" id="4fEEL3cuv3E" role="1qenE9">
        <node concept="1EQTEq" id="4fEEL3cuv3F" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
          <node concept="PwxsY" id="3IlNR$LAjKY" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjKZ" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjT" resolve="US dollar" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="4fEEL3cuv3G" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="3IlNR$LAjL0" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjL1" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3jbsfK9VZOz" role="lGtFl">
          <node concept="1TM$A" id="3jbsfK9VZO$" role="7EUXB">
            <node concept="2PYRI3" id="3IlNR$NXWo3" role="3lydEf">
              <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4fEEL3cuv78" role="1SKRRt">
      <node concept="3aUx8v" id="4fEEL3cuv79" role="1qenE9">
        <node concept="1EQTEq" id="4fEEL3cuv7a" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
          <node concept="PwxsY" id="3IlNR$LAjL2" role="1jdwn1">
            <node concept="Pwxi7" id="3IlNR$LAjL3" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjT" resolve="US dollar" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="4fEEL3cuv7b" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
        </node>
        <node concept="7CXmI" id="3jbsfK9VZRZ" role="lGtFl">
          <node concept="1TM$A" id="3jbsfK9VZS0" role="7EUXB">
            <node concept="2PYRI3" id="3IlNR$NXWo5" role="3lydEf">
              <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="49P6WGKRJaC">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="49P6WGL3H6D">
    <property role="TrG5h" value="NumeriekRekenen" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="49P6WGL3H74" role="1SKRRt">
      <node concept="3IOlpp" id="49P6WGL3H75" role="1qenE9">
        <node concept="1EQTEq" id="49P6WGL3H76" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
        </node>
        <node concept="1EQTEq" id="49P6WGL3H77" role="2C$i6l">
          <property role="3e6Tb2" value="3" />
        </node>
        <node concept="7CXmI" id="49P6WGL3H78" role="lGtFl">
          <node concept="30Omv" id="49P6WGL3H79" role="7EUXB">
            <node concept="1EDDeX" id="49P6WGL3H7a" role="31d$z">
              <property role="3GST$d" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGL3H7r" role="1SKRRt">
      <node concept="3aUx8v" id="49P6WGL3H7s" role="1qenE9">
        <node concept="1EQTEq" id="49P6WGL3H7t" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
        </node>
        <node concept="1EQTEq" id="49P6WGL3H7u" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
        </node>
        <node concept="7CXmI" id="49P6WGL3H7v" role="lGtFl">
          <node concept="30Omv" id="49P6WGL3H7w" role="7EUXB">
            <node concept="1EDDeX" id="49P6WGL3H7x" role="31d$z">
              <property role="3GST$d" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGL3H82" role="1SKRRt">
      <node concept="3aUx8v" id="49P6WGL3H83" role="1qenE9">
        <node concept="1EQTEq" id="49P6WGL3H84" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
        </node>
        <node concept="2JwNib" id="49P6WGL3H85" role="2C$i6l">
          <property role="2JwNin" value="rechts" />
        </node>
        <node concept="7CXmI" id="49P6WGL3H86" role="lGtFl">
          <node concept="1TM$A" id="49P6WGL3H87" role="7EUXB">
            <node concept="2PYRI3" id="1DTkxTe53w4" role="3lydEf">
              <ref role="39XzEq" to="r2nh:6bSxlgfBqiF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3CeMCTrMQsG" role="1SKRRt">
      <node concept="3aUx8u" id="3CeMCTrU2Ui" role="1qenE9">
        <node concept="2JwNib" id="3CeMCTrMQsI" role="2C$i6h">
          <property role="2JwNin" value="links" />
        </node>
        <node concept="1EQTEq" id="3CeMCTrMQzl" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
        </node>
        <node concept="7CXmI" id="3CeMCTrU2UF" role="lGtFl">
          <node concept="1TM$A" id="3CeMCTrU2UG" role="7EUXB">
            <node concept="2PYRI3" id="3CeMCTrU2UU" role="3lydEf">
              <ref role="39XzEq" to="r2nh:6bSxlgfBqiF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3CeMCTrMQlv" role="1SKRRt">
      <node concept="3aUx8s" id="3CeMCTrU2ZD" role="1qenE9">
        <node concept="1EQTEq" id="3CeMCTrMQsw" role="2C$i6h">
          <property role="3e6Tb2" value="42" />
        </node>
        <node concept="7CXmI" id="3CeMCTrU304" role="lGtFl">
          <node concept="1TM$A" id="3CeMCTrU305" role="7EUXB">
            <node concept="2PYRI3" id="3CeMCTrU30j" role="3lydEf">
              <ref role="39XzEq" to="r2nh:6bSxlgfBqiF" />
            </node>
          </node>
        </node>
        <node concept="2JwNib" id="1gA3REXmWbF" role="2C$i6l">
          <property role="2JwNin" value="abc" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3CeMCTrMQLn" role="1SKRRt">
      <node concept="3IOlpp" id="3CeMCTrU30p" role="1qenE9">
        <node concept="1EQTEq" id="3CeMCTrMQP1" role="2C$i6l">
          <property role="3e6Tb2" value="2" />
        </node>
        <node concept="7CXmI" id="3CeMCTrU30O" role="lGtFl">
          <node concept="1TM$A" id="3CeMCTrU30P" role="7EUXB">
            <node concept="2PYRI3" id="3CeMCTrU313" role="3lydEf">
              <ref role="39XzEq" to="r2nh:6bSxlgfBqiF" />
            </node>
          </node>
        </node>
        <node concept="2JwNib" id="1gA3REXmWcn" role="2C$i6h">
          <property role="2JwNin" value="abc" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5NZyHa_zcEr">
    <property role="TrG5h" value="TijdsduurRekenen" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3gMNCceU9WG" role="1SKRRt">
      <node concept="3FGEBu" id="8PDGzEtF7X" role="1qenE9">
        <node concept="1Pa9Pv" id="8PDGzEtF7Y" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtF7Z" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF80" role="1PaTwD">
              <property role="3oM_SC" value="Maanden" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF81" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF82" role="1PaTwD">
              <property role="3oM_SC" value="groter" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF83" role="1PaTwD">
              <property role="3oM_SC" value="kunnen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF84" role="1PaTwD">
              <property role="3oM_SC" value="door" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF85" role="1PaTwD">
              <property role="3oM_SC" value="elkaar" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF86" role="1PaTwD">
              <property role="3oM_SC" value="gebruikt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF87" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3gMNCceUb0b" role="1SKRRt">
      <node concept="3FGEBu" id="8PDGzEtF88" role="1qenE9">
        <node concept="1Pa9Pv" id="8PDGzEtF89" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtF8a" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF8b" role="1PaTwD">
              <property role="3oM_SC" value="Plus" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8c" role="1PaTwD">
              <property role="3oM_SC" value="&amp;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8d" role="1PaTwD">
              <property role="3oM_SC" value="Min:" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8e" role="1PaTwD">
              <property role="3oM_SC" value="rekening" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8f" role="1PaTwD">
              <property role="3oM_SC" value="houden" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8g" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8h" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8i" role="1PaTwD">
              <property role="3oM_SC" value="&quot;compatibiliteit&quot;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8j" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8k" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8l" role="1PaTwD">
              <property role="3oM_SC" value="granulariteit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zdjd" role="1SKRRt">
      <node concept="3aUx8v" id="5NZyHa_zdjW" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAaB" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAa_" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAaA" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAaE" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAaC" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAaD" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zdoa" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zdq2" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXA9I" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXA9G" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXA9H" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zdtK" role="1SKRRt">
      <node concept="3aUx8v" id="5NZyHa_zdtL" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAaH" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAaF" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAaG" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAaK" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAaI" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAaJ" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zdtO" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zdtP" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXA9L" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXA9J" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXA9K" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zdv0" role="1SKRRt">
      <node concept="3aUx8v" id="5NZyHa_zdv1" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAaN" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAaL" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAaM" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAaQ" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAaO" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAaP" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zdv4" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zdv5" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXA9O" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXA9M" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXA9N" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zfBk" role="1SKRRt">
      <node concept="3aUx8s" id="5NZyHa_zfDz" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAaT" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="5D48PNlXAaR" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAaS" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAaW" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAaU" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAaV" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zfQN" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zfR1" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXA9R" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXA9P" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXA9Q" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zfRj" role="1SKRRt">
      <node concept="3aUx8s" id="5NZyHa_zfRk" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAaZ" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="5D48PNlXAaX" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAaY" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAb2" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAb0" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAb1" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zfRn" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zfRo" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXA9U" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXA9S" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXA9T" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGLJIqn" role="1SKRRt">
      <node concept="2z5Mdt" id="2aE9$UVSRnk" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAb5" role="2z5D6P">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="5D48PNlXAb3" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAb4" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
            </node>
          </node>
        </node>
        <node concept="28IAyu" id="2aE9$UVSRnj" role="2z5HcU">
          <property role="28IApM" value="5brrC35IcX$/GT" />
          <node concept="1EQTEq" id="5D48PNlXAb8" role="28IBCi">
            <property role="3e6Tb2" value="10" />
            <node concept="PwxsY" id="5D48PNlXAb6" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlXAb7" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3gMNCceUd7I" role="1SKRRt">
      <node concept="3FGEBu" id="8PDGzEtF8m" role="1qenE9">
        <node concept="1Pa9Pv" id="8PDGzEtF8n" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtF8o" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF8p" role="1PaTwD">
              <property role="3oM_SC" value="Verkeerd" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8q" role="1PaTwD">
              <property role="3oM_SC" value="gebruik" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8r" role="1PaTwD">
              <property role="3oM_SC" value="granulariteit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGLJGcZ" role="1SKRRt">
      <node concept="3aUx8v" id="49P6WGLJGfH" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAbb" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="5D48PNlXAb9" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAba" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAbe" role="2C$i6l">
          <property role="3e6Tb2" value="3" />
          <node concept="PwxsY" id="5D48PNlXAbc" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbd" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3jbsfK9Wh6b" role="lGtFl">
          <node concept="1TM$A" id="3jbsfK9Wh6c" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGLJH2k" role="1SKRRt">
      <node concept="3aUx8v" id="49P6WGLJH6j" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAbh" role="2C$i6l">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="5D48PNlXAbf" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbg" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAbk" role="2C$i6h">
          <property role="3e6Tb2" value="200" />
          <node concept="PwxsY" id="5D48PNlXAbi" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbj" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="49P6WGLJHbA" role="lGtFl">
          <node concept="1TM$A" id="49P6WGLJHbB" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGLJGEv" role="1SKRRt">
      <node concept="3aUx8s" id="49P6WGLJGHp" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAbn" role="2C$i6l">
          <property role="3e6Tb2" value="4" />
          <node concept="PwxsY" id="5D48PNlXAbl" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbm" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAbq" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="5D48PNlXAbo" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbp" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="49P6WGLJGMX" role="lGtFl">
          <node concept="1TM$A" id="49P6WGLJGMY" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGLJIuz" role="1SKRRt">
      <node concept="15s5l7" id="6najMxCV$6J" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type Tijdsduur in dagen is not comparable with Tijdsduur in maanden&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/2497851062925285357]&quot;;" />
        <property role="huDt6" value="Error: type Tijdsduur in dagen is not comparable with Tijdsduur in maanden" />
      </node>
      <node concept="2z5Mdt" id="2aE9$UVSRnE" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAbt" role="2z5D6P">
          <property role="3e6Tb2" value="3" />
          <node concept="PwxsY" id="5D48PNlXAbr" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbs" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
        <node concept="28IAyu" id="2aE9$UVSRnD" role="2z5HcU">
          <property role="28IApM" value="5brrC35IcXt/LT" />
          <node concept="1EQTEq" id="5D48PNlXAbw" role="28IBCi">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5D48PNlXAbu" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlXAbv" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
              <node concept="7CXmI" id="KOe0LPLhKk" role="lGtFl">
                <node concept="1TM$A" id="KOe0LPLhKl" role="7EUXB">
                  <node concept="2PYRI3" id="KOe0LPLhLQ" role="3lydEf">
                    <ref role="39XzEq" to="r2nh:5rBvemfKW8w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3gMNCceUffh" role="1SKRRt">
      <node concept="3FGEBu" id="8PDGzEtF8s" role="1qenE9">
        <node concept="1Pa9Pv" id="8PDGzEtF8t" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtF8u" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF8v" role="1PaTwD">
              <property role="3oM_SC" value="Weken" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8w" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8x" role="1PaTwD">
              <property role="3oM_SC" value="kleiner" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8y" role="1PaTwD">
              <property role="3oM_SC" value="kunnen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8z" role="1PaTwD">
              <property role="3oM_SC" value="door" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8$" role="1PaTwD">
              <property role="3oM_SC" value="elkaar" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8_" role="1PaTwD">
              <property role="3oM_SC" value="gebruikt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8A" role="1PaTwD">
              <property role="3oM_SC" value="worden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zdwn" role="1SKRRt">
      <node concept="3aUx8v" id="5NZyHa_zdwo" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAbz" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAbx" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAby" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAbA" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAb$" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAb_" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zdwr" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zdws" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXA9X" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXA9V" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXA9W" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zfTD" role="1SKRRt">
      <node concept="3aUx8s" id="5NZyHa_zfTE" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAbD" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="5D48PNlXAbB" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbC" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAbG" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAbE" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbF" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zfTH" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zfTI" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXAa0" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXA9Y" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXA9Z" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zdxP" role="1SKRRt">
      <node concept="3aUx8v" id="5NZyHa_zdxQ" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAbJ" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAbH" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbI" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAbM" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAbK" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbL" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zdxT" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zdxU" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXAa3" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXAa1" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXAa2" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zfW6" role="1SKRRt">
      <node concept="3aUx8s" id="5NZyHa_zfW7" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAbP" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="5D48PNlXAbN" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbO" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAbS" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAbQ" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbR" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zfWa" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zfWb" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXAa6" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXAa4" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXAa5" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zg1l" role="1SKRRt">
      <node concept="3aUx8s" id="5NZyHa_zg1m" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAbV" role="2C$i6h">
          <property role="3e6Tb2" value="72" />
          <node concept="PwxsY" id="5D48PNlXAbT" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbU" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAbY" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAbW" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAbX" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zg1p" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zg1q" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXAa9" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXAa7" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXAa8" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zdzq" role="1SKRRt">
      <node concept="3aUx8v" id="5NZyHa_zdzr" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAc1" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAbZ" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAc0" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAc4" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAc2" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAc3" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zdzu" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zdzv" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXAac" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXAaa" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXAab" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zfYE" role="1SKRRt">
      <node concept="3aUx8s" id="5NZyHa_zfYF" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAc7" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="5D48PNlXAc5" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAc6" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAca" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAc8" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAc9" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zfYI" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zfYJ" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXAaf" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXAad" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXAae" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zgd7" role="1SKRRt">
      <node concept="3aUx8s" id="5NZyHa_zgd8" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAcd" role="2C$i6h">
          <property role="3e6Tb2" value="420" />
          <node concept="PwxsY" id="5D48PNlXAcb" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAcc" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAcg" role="2C$i6l">
          <property role="3e6Tb2" value="6" />
          <node concept="PwxsY" id="5D48PNlXAce" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAcf" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zgdb" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zgdc" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXAai" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXAag" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXAah" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zd_6" role="1SKRRt">
      <node concept="3aUx8v" id="5NZyHa_zd_7" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAcj" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAch" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAci" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAcm" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAck" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAcl" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zd_a" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zd_b" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXAal" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXAaj" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXAak" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zg47" role="1SKRRt">
      <node concept="3aUx8s" id="5NZyHa_zg48" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAcp" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="5D48PNlXAcn" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAco" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAcs" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAcq" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAcr" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zg4b" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zg4c" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXAao" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXAam" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXAan" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zdAT" role="1SKRRt">
      <node concept="3aUx8v" id="5NZyHa_zdAU" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAcv" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAct" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAcu" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAcy" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAcw" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAcx" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zdAX" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zdAY" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXAar" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXAap" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXAaq" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zg6M" role="1SKRRt">
      <node concept="3aUx8s" id="5NZyHa_zg6N" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAc_" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="5D48PNlXAcz" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAc$" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAcC" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAcA" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAcB" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zg6Q" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zg6R" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXAau" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXAas" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXAat" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zdCN" role="1SKRRt">
      <node concept="3aUx8v" id="5NZyHa_zdCO" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAcF" role="2C$i6h">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAcD" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAcE" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAcI" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAcG" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAcH" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zdCR" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zdCS" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXAax" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXAav" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXAaw" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5NZyHa_zga0" role="1SKRRt">
      <node concept="3aUx8s" id="5NZyHa_zga1" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAcL" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="5D48PNlXAcJ" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAcK" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="5D48PNlXAcO" role="2C$i6l">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="5D48PNlXAcM" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAcN" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="5NZyHa_zga4" role="lGtFl">
          <node concept="30Omv" id="5NZyHa_zga5" role="7EUXB">
            <node concept="1EDDeX" id="5D48PNlXAa$" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="5D48PNlXAay" role="PyN7z">
                <node concept="Pwxi7" id="5D48PNlXAaz" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGLJIB8" role="1SKRRt">
      <node concept="2z5Mdt" id="2aE9$UVSRp5" role="1qenE9">
        <node concept="1EQTEq" id="5D48PNlXAcR" role="2z5D6P">
          <property role="3e6Tb2" value="3000" />
          <node concept="PwxsY" id="5D48PNlXAcP" role="1jdwn1">
            <node concept="Pwxi7" id="5D48PNlXAcQ" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
            </node>
          </node>
        </node>
        <node concept="28IAyu" id="2aE9$UVSRp4" role="2z5HcU">
          <property role="28IApM" value="5brrC35IcXD/GE" />
          <node concept="1EQTEq" id="5D48PNlXAcU" role="28IBCi">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5D48PNlXAcS" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlXAcT" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3gMNCceUhnN" role="1SKRRt">
      <node concept="3FGEBu" id="8PDGzEtF8B" role="1qenE9">
        <node concept="1Pa9Pv" id="8PDGzEtF8C" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtF8D" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtF8E" role="1PaTwD">
              <property role="3oM_SC" value="Maal" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8F" role="1PaTwD">
              <property role="3oM_SC" value="&amp;" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8G" role="1PaTwD">
              <property role="3oM_SC" value="Delen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8H" role="1PaTwD">
              <property role="3oM_SC" value="door" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8I" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8J" role="1PaTwD">
              <property role="3oM_SC" value="ook" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtF8K" role="1PaTwD">
              <property role="3oM_SC" value="toegestaan" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="49P6WGLJQ2T" role="1SKRRt">
      <node concept="3aUx8u" id="49P6WGLJQ5M" role="1qenE9">
        <node concept="1EQTEq" id="1uVct5r5Mbr" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="1uVct5r5MdD" role="1jdwn1">
            <node concept="Pwxi7" id="1uVct5r5MdE" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="1uVct5r5Mhx" role="2C$i6l">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="1uVct5r5Mjv" role="1jdwn1">
            <node concept="Pwxi7" id="1uVct5r5Mjw" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1uVct5r5Mmj" role="lGtFl">
          <node concept="30Omv" id="1uVct5r5MoJ" role="7EUXB">
            <node concept="1EDDeX" id="1uVct5r5Mrd" role="31d$z">
              <property role="3GST$d" value="0" />
              <node concept="PwxsY" id="1uVct5r5Mrv" role="PyN7z">
                <node concept="Pwxi7" id="1uVct5r5Mrw" role="Pwxi2">
                  <property role="Pwxi6" value="2" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1uVct5r5Mx6" role="1SKRRt">
      <node concept="3IOlpp" id="1uVct5r5MDD" role="1qenE9">
        <node concept="1EQTEq" id="1uVct5r5Mx8" role="2C$i6h">
          <property role="3e6Tb2" value="6" />
          <node concept="PwxsY" id="1uVct5r5Mx9" role="1jdwn1">
            <node concept="Pwxi7" id="1uVct5r5Mxa" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="1uVct5r5Mxb" role="2C$i6l">
          <property role="3e6Tb2" value="3" />
          <node concept="PwxsY" id="1uVct5r5Mxc" role="1jdwn1">
            <node concept="Pwxi7" id="1uVct5r5Mxd" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1uVct5r5MSS" role="lGtFl">
          <node concept="30Omv" id="1uVct5r5MV2" role="7EUXB">
            <node concept="1EDDeX" id="1uVct5r5MXe" role="31d$z">
              <property role="3GST$d" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4MLP1TqjH1F">
    <property role="TrG5h" value="AritmetiekMetTermen" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="3DQ70j" id="4MLP1TqjQQU" role="lGtFl">
      <property role="3V$3am" value="nodesToCheck" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501822150" />
      <node concept="1Pa9Pv" id="4MLP1TqjQS_" role="3DQ709">
        <node concept="1PaTwC" id="4MLP1TqjQSA" role="1PaQFQ">
          <node concept="3oM_SD" id="4MLP1TqjQTV" role="1PaTwD">
            <property role="3oM_SC" value="TermList:" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4MLP1TqkvJV" role="1SKRRt">
      <node concept="KIYad" id="4MLP1TqkvMF" role="1qenE9">
        <node concept="22PNqP" id="4MLP1TqkvMH" role="KIYaa">
          <node concept="1EQTEq" id="4MLP1TqkvMM" role="22PNqO">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="22PNqP" id="4MLP1TqkvMV" role="KIYaa">
          <node concept="1EQTEq" id="4MLP1TqkvN6" role="22PNqO">
            <property role="3e6Tb2" value="2,1" />
          </node>
        </node>
        <node concept="22PNqP" id="4MLP1TqkvNo" role="KIYaa">
          <node concept="1EQTEq" id="4MLP1TqkvNG" role="22PNqO">
            <property role="3e6Tb2" value="3,14159" />
          </node>
        </node>
        <node concept="7CXmI" id="4MLP1TqkvQ_" role="lGtFl">
          <node concept="30Omv" id="4MLP1TqkvQW" role="7EUXB">
            <node concept="3Ij_sv" id="1MWDqy2KZ9g" role="31d$z">
              <node concept="1EDDeX" id="1MWDqy2KZ9j" role="3IjOXA">
                <property role="3GST$d" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4MLP1TqmFRv" role="1SKRRt">
      <node concept="KIYad" id="4MLP1TqmFRw" role="1qenE9">
        <node concept="22PNqP" id="4MLP1TqmFRx" role="KIYaa">
          <node concept="1EQTEq" id="4MLP1TqmFRy" role="22PNqO">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="6kT5D6sPMls" role="1jdwn1">
              <node concept="Pwxi7" id="6kT5D6sPMlt" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="44q4:6kT5D6sPMlq" resolve="Auto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22PNqP" id="4MLP1TqmFRz" role="KIYaa">
          <node concept="1EQTEq" id="4MLP1TqmFR$" role="22PNqO">
            <property role="3e6Tb2" value="2,1" />
            <node concept="PwxsY" id="6kT5D6sPMlu" role="1jdwn1">
              <node concept="Pwxi7" id="6kT5D6sPMlv" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="44q4:6kT5D6sPMlq" resolve="Auto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22PNqP" id="4MLP1TqmFR_" role="KIYaa">
          <node concept="1EQTEq" id="4MLP1TqmFRA" role="22PNqO">
            <property role="3e6Tb2" value="3,14159" />
            <node concept="PwxsY" id="6kT5D6sPMlw" role="1jdwn1">
              <node concept="Pwxi7" id="6kT5D6sPMlx" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="44q4:6kT5D6sPMlq" resolve="Auto" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="4MLP1TqjSh3" role="lGtFl">
      <property role="3V$3am" value="nodesToCheck" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501822150" />
      <node concept="1Pa9Pv" id="4MLP1TqjSjE" role="3DQ709">
        <node concept="1PaTwC" id="4MLP1TqjSjF" role="1PaQFQ">
          <node concept="3oM_SD" id="4MLP1TqjSjI" role="1PaTwD">
            <property role="3oM_SC" value="Sommatie:" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4MLP1TqlGWb" role="1SKRRt">
      <node concept="255MOc" id="2aE9$UVSRq8" role="1qenE9">
        <property role="255MO0" value="true" />
        <node concept="1EQTEq" id="6najMxCVzq2" role="3AjMFx">
          <property role="3e6Tb2" value="1" />
        </node>
        <node concept="7CXmI" id="6najMxCVztx" role="lGtFl">
          <node concept="29bkU" id="6najMxCVzty" role="7EUXB">
            <node concept="2PQEqo" id="6najMxCVzwv" role="3lydCh">
              <ref role="39XzEq" to="r2nh:6najMxyfoKQ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4MLP1TqjH1G" role="1SKRRt">
      <node concept="255MOc" id="2aE9$UVSRqh" role="1qenE9">
        <property role="255MO0" value="true" />
        <node concept="7CXmI" id="2aE9$UVSRqe" role="lGtFl">
          <node concept="30Omv" id="2aE9$UVSRqf" role="7EUXB">
            <node concept="1EDDeX" id="1MWDqy2L2lh" role="31d$z">
              <property role="3GST$d" value="5" />
            </node>
          </node>
        </node>
        <node concept="3JsO74" id="4k4j5SP8lCT" role="3AjMFx">
          <node concept="1EQTEq" id="2aE9$V8CZ4l" role="3JsO7m">
            <property role="3e6Tb2" value="1,3" />
          </node>
          <node concept="1EQTEq" id="2aE9$V8CZ4m" role="3JsO7k">
            <property role="3e6Tb2" value="3,14159" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3DQ70j" id="4MLP1Tqkv_l" role="lGtFl">
      <property role="3V$3am" value="nodesToCheck" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501822150" />
      <node concept="1Pa9Pv" id="4MLP1TqkvC0" role="3DQ709">
        <node concept="1PaTwC" id="4MLP1TqkvC1" role="1PaQFQ">
          <node concept="3oM_SD" id="4MLP1TqkvC4" role="1PaTwD">
            <property role="3oM_SC" value="Verminderd" />
          </node>
          <node concept="3oM_SD" id="4MLP1TqkvDV" role="1PaTwD">
            <property role="3oM_SC" value="met:" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3CeMCTrMQer" role="1SKRRt">
      <node concept="3aUx8v" id="3CeMCTrMQk3" role="1qenE9">
        <node concept="2JwNib" id="3CeMCTrMQkb" role="2C$i6h">
          <property role="2JwNin" value="links" />
        </node>
        <node concept="2JwNib" id="3CeMCTrMQkE" role="2C$i6l">
          <property role="2JwNin" value="rechts" />
        </node>
        <node concept="7CXmI" id="3CeMCTrMQlk" role="lGtFl">
          <node concept="1TM$A" id="3CeMCTrMQll" role="7EUXB">
            <node concept="2PYRI3" id="3CeMCTrMQlt" role="3lydEf">
              <ref role="39XzEq" to="r2nh:6bSxlgfBqiF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4MLP1TqlOk$" role="1SKRRt">
      <node concept="ah0Ob" id="4MLP1TqlOo_" role="1qenE9">
        <node concept="KIYad" id="4MLP1TqlOoA" role="ah0O6">
          <node concept="22PNqP" id="4MLP1TqlOrM" role="KIYaa">
            <node concept="2JwNib" id="4MLP1TqlOs4" role="22PNqO">
              <property role="2JwNin" value="foo" />
            </node>
            <node concept="7CXmI" id="3p$k2oQ9VuY" role="lGtFl">
              <node concept="1TM$A" id="3p$k2oQ9VuZ" role="7EUXB">
                <node concept="2PYRI3" id="2wzpRExvkJZ" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:2wzpREsgAbJ" />
                </node>
              </node>
              <node concept="1TM$A" id="6iD6x$Az9zA" role="7EUXB">
                <node concept="2PYRI3" id="6iD6x$Az9$Z" role="3lydEf">
                  <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22PNqP" id="4MLP1TqlOsR" role="KIYaa">
            <node concept="1EQTEq" id="4MLP1TqlOte" role="22PNqO">
              <property role="3e6Tb2" value="3" />
            </node>
            <node concept="7CXmI" id="2wzpRExwypL" role="lGtFl">
              <node concept="1TM$A" id="2wzpRExwypM" role="7EUXB">
                <node concept="2PYRI3" id="2wzpRExwyqu" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:2wzpREsgAbJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="4MLP1TqlOoN" role="ah0O8">
          <property role="3e6Tb2" value="1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4MLP1TqjJTB" role="1SKRRt">
      <node concept="ah0Ob" id="4MLP1TqjJUa" role="1qenE9">
        <node concept="KIYad" id="4MLP1TqjJUb" role="ah0O6">
          <node concept="22PNqP" id="4MLP1TqjJUc" role="KIYaa">
            <node concept="1EQTEq" id="4MLP1TqjJUL" role="22PNqO">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="22PNqP" id="4MLP1TqjJV9" role="KIYaa">
            <node concept="1EQTEq" id="4MLP1TqjJVz" role="22PNqO">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
          <node concept="22PNqP" id="4MLP1TqjJW4" role="KIYaa">
            <node concept="1EQTEq" id="4MLP1TqjJWD" role="22PNqO">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="4MLP1TqjJUn" role="ah0O8">
          <property role="3e6Tb2" value="2,78" />
        </node>
        <node concept="7CXmI" id="4MLP1TqjJYl" role="lGtFl">
          <node concept="30Omv" id="4MLP1TqjJYZ" role="7EUXB">
            <node concept="1EDDeX" id="1MWDqy2KZ8u" role="31d$z">
              <property role="3GST$d" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4MLP1TqmBIO" role="1SKRRt">
      <node concept="ah0Ob" id="4MLP1TqmBIP" role="1qenE9">
        <node concept="KIYad" id="4MLP1TqmBIQ" role="ah0O6">
          <node concept="22PNqP" id="4MLP1TqmBIR" role="KIYaa">
            <node concept="1EQTEq" id="4MLP1TqmBIS" role="22PNqO">
              <property role="3e6Tb2" value="1,1" />
              <node concept="PwxsY" id="6kT5D6sPMly" role="1jdwn1">
                <node concept="Pwxi7" id="6kT5D6sPMlz" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="44q4:6kT5D6sPMlq" resolve="Auto" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22PNqP" id="4MLP1TqmBIT" role="KIYaa">
            <node concept="1EQTEq" id="4MLP1TqmBIU" role="22PNqO">
              <property role="3e6Tb2" value="2,2" />
              <node concept="PwxsY" id="6kT5D6sPMl$" role="1jdwn1">
                <node concept="Pwxi7" id="6kT5D6sPMl_" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="44q4:6kT5D6sPMlq" resolve="Auto" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22PNqP" id="4MLP1TqmBIV" role="KIYaa">
            <node concept="1EQTEq" id="4MLP1TqmBIW" role="22PNqO">
              <property role="3e6Tb2" value="3,3" />
              <node concept="PwxsY" id="6kT5D6sPMlA" role="1jdwn1">
                <node concept="Pwxi7" id="6kT5D6sPMlB" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="44q4:6kT5D6sPMlq" resolve="Auto" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="4MLP1TqmBIX" role="ah0O8">
          <property role="3e6Tb2" value="0" />
          <node concept="PwxsY" id="6kT5D6sPMlC" role="1jdwn1">
            <node concept="Pwxi7" id="6kT5D6sPMlD" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="44q4:6kT5D6sPMlq" resolve="Auto" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="4MLP1TqmBIY" role="lGtFl">
          <node concept="30Omv" id="4MLP1TqmBIZ" role="7EUXB">
            <node concept="1EDDeX" id="3sUzTECJ1Ae" role="31d$z">
              <property role="3GST$d" value="1" />
              <node concept="PwxsY" id="3IlNR$NIOaa" role="PyN7z">
                <node concept="Pwxi7" id="3IlNR$NIOab" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="44q4:6kT5D6sPMlq" resolve="Auto" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4MLP1TqmOpp" role="1SKRRt">
      <node concept="ah0Ob" id="4MLP1TqmOpq" role="1qenE9">
        <node concept="KIYad" id="4MLP1TqmOpr" role="ah0O6">
          <node concept="22PNqP" id="4MLP1TqmOps" role="KIYaa">
            <node concept="1EQTEq" id="4MLP1TqmOpt" role="22PNqO">
              <property role="3e6Tb2" value="1,1" />
              <node concept="PwxsY" id="6kT5D6sPMlE" role="1jdwn1">
                <node concept="Pwxi7" id="6kT5D6sPMlF" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="44q4:6kT5D6sPMlq" resolve="Auto" />
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="6iD6x$Az98P" role="lGtFl">
              <node concept="1TM$A" id="6iD6x$Az98Q" role="7EUXB">
                <node concept="2PYRI3" id="6iD6x$Az9yc" role="3lydEf">
                  <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22PNqP" id="4MLP1TqmOpu" role="KIYaa">
            <node concept="1EQTEq" id="4MLP1TqmOpv" role="22PNqO">
              <property role="3e6Tb2" value="2,2" />
              <node concept="PwxsY" id="6kT5D6sPMlG" role="1jdwn1">
                <node concept="Pwxi7" id="6kT5D6sPMlH" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="44q4:6kT5D6sPMlq" resolve="Auto" />
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="6iD6x$Az9hs" role="lGtFl">
              <node concept="1TM$A" id="6iD6x$Az9ht" role="7EUXB">
                <node concept="2PYRI3" id="6iD6x$Az9ya" role="3lydEf">
                  <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22PNqP" id="4MLP1TqmOpw" role="KIYaa">
            <node concept="1EQTEq" id="4MLP1TqmOpx" role="22PNqO">
              <property role="3e6Tb2" value="3,3" />
              <node concept="PwxsY" id="6kT5D6sPMlI" role="1jdwn1">
                <node concept="Pwxi7" id="6kT5D6sPMlJ" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="44q4:6kT5D6sPMlq" resolve="Auto" />
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="6iD6x$Az9q3" role="lGtFl">
              <node concept="1TM$A" id="6iD6x$Az9q4" role="7EUXB">
                <node concept="2PYRI3" id="6iD6x$Az9y8" role="3lydEf">
                  <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="4MLP1TqmOpy" role="ah0O8">
          <property role="3e6Tb2" value="0" />
          <node concept="PwxsY" id="6kT5D6sPMlK" role="1jdwn1">
            <node concept="Pwxi7" id="6kT5D6sPMlL" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="44q4:6kT5D6sPMlr" resolve="Fiets" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4MLP1TqmXzR" role="1SKRRt">
      <node concept="ah0Ob" id="4MLP1TqmXEh" role="1qenE9">
        <node concept="KIYad" id="4MLP1TqmXEi" role="ah0O6">
          <node concept="22PNqP" id="4MLP1TqmXEj" role="KIYaa">
            <node concept="1EQTEq" id="4MLP1TqmXEQ" role="22PNqO">
              <property role="3e6Tb2" value="3" />
            </node>
            <node concept="7CXmI" id="2wzpRExwyku" role="lGtFl">
              <node concept="1TM$A" id="2wzpRExwykv" role="7EUXB">
                <node concept="2PYRI3" id="2wzpRExwyl0" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:2wzpREsgAbJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2JwNib" id="4MLP1TqmXEv" role="ah0O8">
          <property role="2JwNin" value="foo" />
          <node concept="7CXmI" id="4MLP1Tqp5D4" role="lGtFl">
            <node concept="1TM$A" id="4MLP1Tqp5D5" role="7EUXB">
              <node concept="2PYRI3" id="2wzpRExvkH5" role="3lydEf">
                <ref role="39XzEq" to="r2nh:2wzpREspb0t" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4MLP1Tqp5Hb" role="1SKRRt">
      <node concept="ah0Ob" id="4MLP1Tqp5N1" role="1qenE9">
        <node concept="KIYad" id="4MLP1Tqp5N2" role="ah0O6">
          <node concept="22PNqP" id="4MLP1Tqp5On" role="KIYaa">
            <node concept="1EQTEq" id="4MLP1TqpEXf" role="22PNqO">
              <property role="3e6Tb2" value="2" />
              <node concept="PwxsY" id="6kT5D6sPMlM" role="1jdwn1">
                <node concept="Pwxi7" id="6kT5D6sPMlN" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="44q4:6kT5D6sPMlr" resolve="Fiets" />
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="6iD6x$AyUlQ" role="lGtFl">
              <node concept="1TM$A" id="6iD6x$AyUlR" role="7EUXB">
                <node concept="2PYRI3" id="6iD6x$AyUrT" role="3lydEf">
                  <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22PNqP" id="4MLP1Tqp5R9" role="KIYaa">
            <node concept="1EQTEq" id="4MLP1Tqp5Rz" role="22PNqO">
              <property role="3e6Tb2" value="3" />
              <node concept="PwxsY" id="6kT5D6sPMlO" role="1jdwn1">
                <node concept="Pwxi7" id="6kT5D6sPMlP" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="44q4:6kT5D6sPMlr" resolve="Fiets" />
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="6iD6x$AyUsn" role="lGtFl">
              <node concept="1TM$A" id="6iD6x$AyUso" role="7EUXB">
                <node concept="2PYRI3" id="6iD6x$AyUyq" role="3lydEf">
                  <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="4MLP1Tqp5Nf" role="ah0O8">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="6kT5D6sPMlQ" role="1jdwn1">
            <node concept="Pwxi7" id="6kT5D6sPMlR" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="44q4:6kT5D6sPMlq" resolve="Auto" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="4MLP1TqpFs7" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5JTQB36AEK">
    <property role="TrG5h" value="LijstConcatenatie" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5JTQB36AK7" role="1SKRRt">
      <node concept="1HSql3" id="5JTQB37xuz" role="1qenE9">
        <property role="TrG5h" value="Vergelijken van een geheel getal en een domein met een geheel getal" />
        <node concept="1wO7pt" id="5JTQB36AK3" role="kiesI">
          <node concept="2boe1W" id="5JTQB36AK4" role="1wO7pp">
            <node concept="28FMkn" id="5JTQB36AKH" role="1wO7i6">
              <node concept="2z5Mdt" id="5JTQB36AKN" role="28FN$S">
                <node concept="3_kdyS" id="5JTQB36AL3" role="2z5D6P">
                  <ref role="Qu8KH" to="44q4:5qyzGDGVOwO" resolve="AlleTypes" />
                </node>
                <node concept="28AkDQ" id="5JTQB36ALQ" role="2z5HcU">
                  <node concept="1wSDer" id="5JTQB36ALR" role="28AkDN">
                    <node concept="2z5Mdt" id="5JTQB36AMX" role="1wSDeq">
                      <node concept="255MOc" id="5JTQB36ANc" role="2z5D6P">
                        <property role="255MO3" value="m6IgfsA3FD/max" />
                        <property role="255MO0" value="true" />
                        <node concept="3JsO74" id="4k4j5SP8lCU" role="3AjMFx">
                          <node concept="3_mHL5" id="5JTQB36ANM" role="3JsO7m">
                            <node concept="c2t0s" id="5JTQB36AO4" role="eaaoM">
                              <ref role="Qu8KH" to="44q4:5JTQB36AH7" resolve="nummer (domein)" />
                            </node>
                            <node concept="3yS1BT" id="5JTQB36AO3" role="pQQuc">
                              <ref role="3yS1Ki" node="5JTQB36AL3" resolve="AlleTypes" />
                            </node>
                          </node>
                          <node concept="3_mHL5" id="5JTQB36AOM" role="3JsO7k">
                            <node concept="c2t0s" id="5JTQB36APu" role="eaaoM">
                              <ref role="Qu8KH" to="44q4:5qyzGDH44bn" resolve="nummer" />
                            </node>
                            <node concept="3yS1BT" id="5JTQB36APt" role="pQQuc">
                              <ref role="3yS1Ki" node="5JTQB36AL3" resolve="AlleTypes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28IAyu" id="5JTQB36ARF" role="2z5HcU">
                        <property role="28IApM" value="5brrC35IcXw/LE" />
                        <node concept="1EQTEq" id="5JTQB36ATc" role="28IBCi">
                          <property role="3e6Tb2" value="42" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="5JTQB36AMj" role="28AkDO" />
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="5JTQB37wky" role="lGtFl">
              <node concept="7OXhh" id="5JTQB37wlQ" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5JTQB36AK6" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="12shpWQMqxI">
    <property role="TrG5h" value="ALEFS773" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="35J_exaRJwr" role="1qtyYc">
      <property role="TrG5h" value="zinsfragmentBegintMet" />
      <node concept="37vLTG" id="3bS5kyoYM2T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3bS5kyoYM2S" role="1tU5fm">
          <ref role="ehGHo" to="m234:4WdvrS6kTEJ" resolve="SamengesteldeVoorwaarde" />
        </node>
      </node>
      <node concept="37vLTG" id="35J_exaRM9g" role="3clF46">
        <property role="TrG5h" value="naald" />
        <node concept="17QB3L" id="35J_exaRMng" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="35J_exaRJwt" role="3clF47">
        <node concept="3cpWs8" id="5705n6SZROg" role="3cqZAp">
          <node concept="3cpWsn" id="5705n6SZROh" role="3cpWs9">
            <property role="TrG5h" value="hooiberg" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5705n6SZRx9" role="1tU5fm" />
            <node concept="2YIFZM" id="3UzoW94iCrk" role="33vP2m">
              <ref role="37wK5l" to="u5to:3bS5kyoYM2i" resolve="render" />
              <ref role="1Pybhc" to="u5to:3bS5kyoYM09" resolve="RegelspraakRenderer" />
              <node concept="37vLTw" id="3UzoW94iCtm" role="37wK5m">
                <ref role="3cqZAo" node="3bS5kyoYM2T" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="35J_exaTxHS" role="3cqZAp">
          <node concept="2OqwBi" id="35J_exaS1KM" role="1gVkn0">
            <node concept="37vLTw" id="35J_exaS1KN" role="2Oq$k0">
              <ref role="3cqZAo" node="5705n6SZROh" resolve="hooiberg" />
            </node>
            <node concept="liA8E" id="35J_exaS1KO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="37vLTw" id="35J_exaS1KQ" role="37wK5m">
                <ref role="3cqZAo" node="35J_exaRM9g" resolve="naald" />
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="35J_exaTz_B" role="1gVpfI">
            <node concept="37vLTw" id="35J_exaTz_E" role="3uHU7w">
              <ref role="3cqZAo" node="5705n6SZROh" resolve="hooiberg" />
            </node>
            <node concept="Xl_RD" id="12shpWQYOT0" role="3uHU7B">
              <property role="Xl_RC" value="Onverwacht begin: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="35J_exaTxU9" role="3clF45" />
      <node concept="3Tm6S6" id="12shpWQYGI_" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="12shpWQYF_1" role="1SL9yI">
      <property role="TrG5h" value="ALEFS773" />
      <node concept="3cqZAl" id="12shpWQYF_2" role="3clF45" />
      <node concept="3clFbS" id="12shpWQYF_6" role="3clF47">
        <node concept="3clFbF" id="12shpWQYG$t" role="3cqZAp">
          <node concept="2OqwBi" id="12shpWQYG$n" role="3clFbG">
            <node concept="2WthIp" id="12shpWQYG$q" role="2Oq$k0" />
            <node concept="2XshWL" id="12shpWQYG$s" role="2OqNvi">
              <ref role="2WH_rO" node="35J_exaRJwr" resolve="zinsfragmentBegintMet" />
              <node concept="3xONca" id="12shpWQYG_Y" role="2XxRq1">
                <ref role="3xOPvv" node="3UzoW93WTF_" resolve="criterium" />
              </node>
              <node concept="Xl_RD" id="12shpWQYGBB" role="2XxRq1">
                <property role="Xl_RC" value="Er wordt voldaan aan alle volgende criteria" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12shpWQYGDk" role="3cqZAp">
          <node concept="2OqwBi" id="12shpWQYGDl" role="3clFbG">
            <node concept="2WthIp" id="12shpWQYGDm" role="2Oq$k0" />
            <node concept="2XshWL" id="12shpWQYGDn" role="2OqNvi">
              <ref role="2WH_rO" node="35J_exaRJwr" resolve="zinsfragmentBegintMet" />
              <node concept="3xONca" id="12shpWQYGDo" role="2XxRq1">
                <ref role="3xOPvv" node="3UzoW93WUhD" resolve="voorwaarde" />
              </node>
              <node concept="Xl_RD" id="12shpWQYGDp" role="2XxRq1">
                <property role="Xl_RC" value="Er wordt voldaan aan geen van de volgende voorwaarden" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="12shpWQMqxJ" role="1SKRRt">
      <node concept="1HSql3" id="12shpWQMqxK" role="1qenE9">
        <property role="TrG5h" value="samengestelde voorwaarde" />
        <node concept="1wO7pt" id="12shpWQMqxL" role="kiesI">
          <node concept="2boe1W" id="12shpWQMqxM" role="1wO7pp">
            <node concept="28FMkn" id="12shpWQMqxN" role="1wO7i6">
              <node concept="2z5Mdt" id="12shpWQMqxO" role="28FN$S">
                <node concept="3_kdyS" id="12shpWQMqxP" role="2z5D6P">
                  <ref role="Qu8KH" to="44q4:5qyzGDGVOwO" resolve="AlleTypes" />
                </node>
                <node concept="28AkDQ" id="12shpWQMqxQ" role="2z5HcU">
                  <node concept="1wSDer" id="12shpWQYtMP" role="28AkDN">
                    <node concept="19nIsh" id="12shpWQYtPg" role="1wSDeq">
                      <node concept="28AkDQ" id="12shpWQYtOe" role="19nIse">
                        <node concept="1wSDer" id="12shpWQYtOf" role="28AkDN">
                          <node concept="2z5Mdt" id="12shpWQYvYx" role="1wSDeq">
                            <node concept="255MOc" id="12shpWQYvYy" role="2z5D6P">
                              <property role="255MO3" value="m6IgfsA3FD/max" />
                              <property role="255MO0" value="true" />
                              <node concept="3JsO74" id="12shpWQYvYz" role="3AjMFx">
                                <node concept="3_mHL5" id="12shpWQYvY$" role="3JsO7m">
                                  <node concept="c2t0s" id="12shpWQYvY_" role="eaaoM">
                                    <ref role="Qu8KH" to="44q4:5JTQB36AH7" resolve="nummer (domein)" />
                                  </node>
                                  <node concept="3yS1BT" id="12shpWQYvYA" role="pQQuc">
                                    <ref role="3yS1Ki" node="12shpWQMqxP" resolve="AlleTypes" />
                                  </node>
                                </node>
                                <node concept="3_mHL5" id="12shpWQYvYB" role="3JsO7k">
                                  <node concept="c2t0s" id="12shpWQYvYC" role="eaaoM">
                                    <ref role="Qu8KH" to="44q4:5qyzGDH44bn" resolve="nummer" />
                                  </node>
                                  <node concept="3yS1BT" id="12shpWQYvYD" role="pQQuc">
                                    <ref role="3yS1Ki" node="12shpWQMqxP" resolve="AlleTypes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="28IAyu" id="12shpWQYvYE" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXw/LE" />
                              <node concept="1EQTEq" id="12shpWQYvYF" role="28IBCi">
                                <property role="3e6Tb2" value="42" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1wSDer" id="12shpWQYtOj" role="28AkDN">
                          <node concept="2z5Mdt" id="12shpWQYw0S" role="1wSDeq">
                            <node concept="255MOc" id="12shpWQYw0T" role="2z5D6P">
                              <property role="255MO3" value="m6IgfsA3FG/min" />
                              <property role="255MO0" value="true" />
                              <node concept="3JsO74" id="12shpWQYw0U" role="3AjMFx">
                                <node concept="3_mHL5" id="12shpWQYw0V" role="3JsO7m">
                                  <node concept="c2t0s" id="12shpWQYw0W" role="eaaoM">
                                    <ref role="Qu8KH" to="44q4:5JTQB36AH7" resolve="nummer (domein)" />
                                  </node>
                                  <node concept="3yS1BT" id="12shpWQYw0X" role="pQQuc">
                                    <ref role="3yS1Ki" node="12shpWQMqxP" resolve="AlleTypes" />
                                  </node>
                                </node>
                                <node concept="3_mHL5" id="12shpWQYw0Y" role="3JsO7k">
                                  <node concept="c2t0s" id="12shpWQYw0Z" role="eaaoM">
                                    <ref role="Qu8KH" to="44q4:5qyzGDH44bn" resolve="nummer" />
                                  </node>
                                  <node concept="3yS1BT" id="12shpWQYw10" role="pQQuc">
                                    <ref role="3yS1Ki" node="12shpWQMqxP" resolve="AlleTypes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="28IAyu" id="12shpWQY$wv" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXD/GE" />
                              <node concept="1EQTEq" id="12shpWQY$ww" role="28IBCi">
                                <property role="3e6Tb2" value="37" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1wXXZB" id="12shpWQYtOV" role="28AkDO" />
                      </node>
                      <node concept="3xLA65" id="3UzoW93WTF_" role="lGtFl">
                        <property role="TrG5h" value="criterium" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="12shpWQMqy3" role="28AkDO" />
                </node>
              </node>
            </node>
            <node concept="19nIsh" id="12shpWQMv80" role="1wO7i3">
              <node concept="28AkDQ" id="12shpWQMv6w" role="19nIse">
                <node concept="1wSDer" id="12shpWQMv6x" role="28AkDN">
                  <node concept="19nIsh" id="12shpWQMv91" role="1wSDeq">
                    <node concept="28AkDQ" id="12shpWQMv8p" role="19nIse">
                      <node concept="1wSDer" id="12shpWQMv8q" role="28AkDN">
                        <node concept="2z5Mdt" id="12shpWQMv8r" role="1wSDeq">
                          <node concept="3yS1BT" id="12shpWQMv8s" role="2z5D6P">
                            <ref role="3yS1Ki" node="12shpWQYvY_" resolve="nummer (domein)" />
                          </node>
                          <node concept="28IvMi" id="12shpWQMva1" role="2z5HcU" />
                        </node>
                      </node>
                      <node concept="1wSDer" id="12shpWQMv8u" role="28AkDN">
                        <node concept="2z5Mdt" id="12shpWQMv8v" role="1wSDeq">
                          <node concept="3yS1BT" id="12shpWQMv8w" role="2z5D6P">
                            <ref role="3yS1Ki" node="12shpWQYvYC" resolve="nummer" />
                          </node>
                          <node concept="28IvMi" id="12shpWQMvaQ" role="2z5HcU" />
                        </node>
                      </node>
                      <node concept="2Laohp" id="12shpWQZ1RM" role="28AkDO" />
                    </node>
                    <node concept="3xLA65" id="3UzoW93WUhD" role="lGtFl">
                      <property role="TrG5h" value="voorwaarde" />
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="12shpWQMv7d" role="28AkDO" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="12shpWQMqy6" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
</model>

