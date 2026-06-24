<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b379aa12-6acb-4b11-ad0f-7d4434a194ab(MeerdereObjecten_Test.EenOpMeer_Aggregaat@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="j745" ref="r:3bc298ba-eaaa-4071-9259-112a0c660b24(MeerdereObjecten_Test.EenOpMeer_Aggregatie)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dse8" ref="r:bbb1f8ef-a8a5-48ec-918c-331fca20e41c(interpreter.debug.structure)" implicit="true" />
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
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
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
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
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
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="1lH9Xt" id="RaRNyprlm">
    <property role="TrG5h" value="LegeCollectie" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="RaRNyprln" role="1SKRRt">
      <node concept="210ffa" id="3CxTW8jUfWo" role="1qenE9">
        <property role="TrG5h" value="LegeCollectie" />
        <node concept="4OhPC" id="3CxTW8jUg64" role="4Ohaa">
          <property role="TrG5h" value="A1" />
          <ref role="4OhPH" to="j745:5FfZiB0LKMo" resolve="PersoonOuder" />
          <node concept="3_ceKt" id="2_mB8nbuo6D" role="4OhPJ">
            <ref role="3_ceKs" to="j745:5FfZiB0LKMA" resolve="kind" />
          </node>
        </node>
        <node concept="4Oh8J" id="3CxTW8jUfWM" role="4Ohb1">
          <ref role="4Oh8G" to="j745:5FfZiB0LKMo" resolve="PersoonOuder" />
          <node concept="3mzBic" id="3CxTW8jUfWN" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="j745:3gNhbEamNSr" resolve="som van alle knikkers" />
            <node concept="2CqVCR" id="RaRNypq_B" role="3mzBi6" />
          </node>
        </node>
        <node concept="7CXmI" id="RaRNyprlP" role="lGtFl">
          <node concept="7OXhh" id="RaRNyq0eW" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6dAU4M9kT62">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="2dkCMvjdULN">
    <property role="TrG5h" value="EnkelvoudigeOnderwerpen" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2dkCMvjdULO" role="1SKRRt">
      <node concept="1HSql3" id="79u6jCDkNxF" role="1qenE9">
        <property role="TrG5h" value="Literals (met variabelen) in aantal is fout" />
        <node concept="1wO7pt" id="79u6jCDkNxG" role="kiesI">
          <node concept="2boe1W" id="79u6jCDkNxH" role="1wO7pp">
            <node concept="2boe1X" id="79u6jCDkNxI" role="1wO7i6">
              <node concept="3_mHL5" id="3DPnffTvw7C" role="2bokzF">
                <node concept="c2t0s" id="3DPnffTvw7D" role="eaaoM">
                  <ref role="Qu8KH" to="j745:79u6jCDkNry" resolve="aantal kinderen" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvw7B" role="pQQuc">
                  <ref role="Qu8KH" to="j745:5FfZiB0LKMo" resolve="PersoonOuder" />
                </node>
              </node>
              <node concept="255MOc" id="2dkCMvje$9E" role="2bokzm">
                <property role="255MO0" value="false" />
                <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                <node concept="3JsO74" id="4k4j5SP8lxt" role="3AjMFx">
                  <node concept="1EQTEq" id="2dkCMvjdVbr" role="3JsO7m">
                    <property role="3e6Tb2" value="1" />
                    <node concept="7CXmI" id="2dkCMvjevbs" role="lGtFl">
                      <node concept="1TM$A" id="2dkCMvjevbt" role="7EUXB">
                        <node concept="2PYRI3" id="2dkCMvjevSP" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:51M4M2lapzS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wOU7F" id="2dkCMvjdVgN" role="3JsO7k">
                    <ref role="1wOU7E" node="2dkCMvjdVgL" resolve="A" />
                    <node concept="7CXmI" id="2dkCMvjevcN" role="lGtFl">
                      <node concept="1TM$A" id="2dkCMvjevcO" role="7EUXB">
                        <node concept="2PYRI3" id="2dkCMvjevO1" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:51M4M2lapzS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2dkCMvjdVgL" role="1wO7iY">
              <property role="TrG5h" value="A" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2dkCMvjdVgM" role="1wOUU$">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="7CXmI" id="2dkCMvjevXD" role="lGtFl" />
            </node>
          </node>
          <node concept="2ljwA5" id="79u6jCDkNxM" role="1nvPAL">
            <node concept="2ljiaL" id="7Ap7InpmUoX" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="7Ap7InpmUoZ" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2dkCMvje_0k" role="1SKRRt">
      <node concept="1HSql3" id="2dkCMvje_0l" role="1qenE9">
        <property role="TrG5h" value="Selecties, ook 1-op-1, zijn wel goed" />
        <node concept="1wO7pt" id="2dkCMvje_0m" role="kiesI">
          <node concept="2boe1W" id="2dkCMvje_0n" role="1wO7pp">
            <node concept="2boe1X" id="2dkCMvje_0o" role="1wO7i6">
              <node concept="3_mHL5" id="2dkCMvje_0p" role="2bokzF">
                <node concept="c2t0s" id="2dkCMvje_0q" role="eaaoM">
                  <ref role="Qu8KH" to="j745:79u6jCDkNry" resolve="aantal kinderen" />
                </node>
                <node concept="3_kdyS" id="2dkCMvje_0r" role="pQQuc">
                  <ref role="Qu8KH" to="j745:5FfZiB0LKMo" resolve="PersoonOuder" />
                </node>
              </node>
              <node concept="255MOc" id="2dkCMvje_0s" role="2bokzm">
                <property role="255MO0" value="false" />
                <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                <node concept="3JsO74" id="4k4j5SP8lxu" role="3AjMFx">
                  <node concept="1wOU7F" id="2dkCMvjeBHf" role="3JsO7m">
                    <ref role="1wOU7E" node="2dkCMvjeBHa" resolve="A" />
                    <node concept="7CXmI" id="2dkCMvjeBIZ" role="lGtFl" />
                  </node>
                  <node concept="3_mHL5" id="2dkCMvjeBwg" role="3JsO7k">
                    <node concept="ean_g" id="2dkCMvjeBwh" role="eaaoM">
                      <ref role="Qu8KH" to="j745:2dkCMvje_lP" resolve="oudste" />
                    </node>
                    <node concept="3yS1BT" id="2dkCMvjeByK" role="pQQuc">
                      <ref role="3yS1Ki" node="2dkCMvje_0r" resolve="PersoonOuder" />
                    </node>
                    <node concept="7CXmI" id="2dkCMvjeBEJ" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2dkCMvjeBHa" role="1wO7iY">
              <property role="TrG5h" value="A" />
              <property role="2n7kvO" value="true" />
              <node concept="3_mHL5" id="2dkCMvjeBHb" role="1wOUU$">
                <node concept="ean_g" id="2dkCMvjeBHc" role="eaaoM">
                  <ref role="Qu8KH" to="j745:5FfZiB0LKMA" resolve="kind" />
                </node>
                <node concept="3yS1BT" id="2dkCMvjeBHd" role="pQQuc">
                  <ref role="3yS1Ki" node="2dkCMvje_0r" resolve="PersoonOuder" />
                </node>
              </node>
              <node concept="7CXmI" id="2dkCMvjeBKV" role="lGtFl" />
            </node>
          </node>
          <node concept="2ljwA5" id="2dkCMvje_0D" role="1nvPAL">
            <node concept="2ljiaL" id="2dkCMvje_0E" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="2dkCMvje_0F" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2dkCMvjezwe" role="1SKRRt">
      <node concept="1HSql3" id="2dkCMvjezwf" role="1qenE9">
        <property role="TrG5h" value="Literals (met variabelen) in aggregatie is wel goed" />
        <node concept="1wO7pt" id="2dkCMvjezwg" role="kiesI">
          <node concept="2boe1W" id="2dkCMvjezwh" role="1wO7pp">
            <node concept="2boe1X" id="2dkCMvjezwi" role="1wO7i6">
              <node concept="3_mHL5" id="2dkCMvjezwj" role="2bokzF">
                <node concept="c2t0s" id="2dkCMvjezwk" role="eaaoM">
                  <ref role="Qu8KH" to="j745:79u6jCDkNry" resolve="aantal kinderen" />
                </node>
                <node concept="3_kdyS" id="2dkCMvjezwl" role="pQQuc">
                  <ref role="Qu8KH" to="j745:5FfZiB0LKMo" resolve="PersoonOuder" />
                </node>
              </node>
              <node concept="255MOc" id="2dkCMvjezwm" role="2bokzm">
                <property role="255MO0" value="false" />
                <property role="255MO3" value="m6IgfsA3FD/max" />
                <node concept="3JsO74" id="4k4j5SP8lxv" role="3AjMFx">
                  <node concept="1EQTEq" id="2dkCMvjezws" role="3JsO7m">
                    <property role="3e6Tb2" value="1" />
                    <node concept="7CXmI" id="2dkCMvjezHI" role="lGtFl" />
                  </node>
                  <node concept="1wOU7F" id="2dkCMvjezwo" role="3JsO7k">
                    <ref role="1wOU7E" node="2dkCMvjezww" resolve="A" />
                    <node concept="7CXmI" id="2dkCMvjezKC" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="2dkCMvjezww" role="1wO7iY">
              <property role="TrG5h" value="A" />
              <property role="2n7kvO" value="true" />
              <node concept="1EQTEq" id="2dkCMvjezwx" role="1wOUU$">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="7CXmI" id="2dkCMvjezwy" role="lGtFl" />
            </node>
          </node>
          <node concept="2ljwA5" id="2dkCMvjezwz" role="1nvPAL">
            <node concept="2ljiaL" id="2dkCMvjezw$" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="2dkCMvjezw_" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="29FkOPRr5Q2">
    <property role="TrG5h" value="ALEF4878" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="29FkOPRr6$t" role="1SL9yI">
      <property role="TrG5h" value="DebuggerGooitNiet" />
      <node concept="3cqZAl" id="29FkOPRr6$u" role="3clF45" />
      <node concept="3clFbS" id="29FkOPRr6$y" role="3clF47">
        <node concept="3cpWs8" id="29FkOPRrsPE" role="3cqZAp">
          <node concept="3cpWsn" id="29FkOPRrsPF" role="3cpWs9">
            <property role="TrG5h" value="geval" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="29FkOPRrsM9" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:YPZHqeHgOs" resolve="TestGeval" />
            </node>
            <node concept="3xONca" id="29FkOPRsUxp" role="33vP2m">
              <ref role="3xOPvv" node="29FkOPRr6$O" resolve="t1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29FkOPRsL3u" role="3cqZAp">
          <node concept="3cpWsn" id="29FkOPRsL3v" role="3cpWs9">
            <property role="TrG5h" value="smodel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="29FkOPRsL0A" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="10QFUN" id="29FkOPRsL3w" role="33vP2m">
              <node concept="3uibUv" id="29FkOPRsL3x" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="1eOMI4" id="29FkOPRtbmG" role="10QFUP">
                <node concept="10QFUN" id="29FkOPRtbmB" role="1eOMHV">
                  <node concept="3uibUv" id="29FkOPRtbmC" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="29FkOPRtbmD" role="10QFUP">
                    <node concept="37vLTw" id="29FkOPRtbmE" role="2Oq$k0">
                      <ref role="3cqZAo" node="29FkOPRrsPF" resolve="geval" />
                    </node>
                    <node concept="I4A8Y" id="29FkOPRtbmF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="29FkOPRtaS2" role="3cqZAp">
          <node concept="1PaTwC" id="29FkOPRtaS3" role="1aUNEU">
            <node concept="3oM_SD" id="29FkOPRtaSW" role="1PaTwD">
              <property role="3oM_SC" value="Het" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaVW" role="1PaTwD">
              <property role="3oM_SC" value="ging" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaVZ" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaW3" role="1PaTwD">
              <property role="3oM_SC" value="maar" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaW8" role="1PaTwD">
              <property role="3oM_SC" value="mis" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaWe" role="1PaTwD">
              <property role="3oM_SC" value="wanneer" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaWl" role="1PaTwD">
              <property role="3oM_SC" value="alef.devkit" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaWt" role="1PaTwD">
              <property role="3oM_SC" value="werd" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaWV" role="1PaTwD">
              <property role="3oM_SC" value="gebruikt," />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaX5" role="1PaTwD">
              <property role="3oM_SC" value="maar" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaXg" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaXs" role="1PaTwD">
              <property role="3oM_SC" value="werkt" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaXD" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaXR" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaY6" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaYm" role="1PaTwD">
              <property role="3oM_SC" value="unittest" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaYB" role="1PaTwD">
              <property role="3oM_SC" value="vanwege" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaYT" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaZc" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaZw" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtaZP" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtb0U" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtb1h" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtb2s" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtb2P" role="1PaTwD">
              <property role="3oM_SC" value="genplan" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtb3f" role="1PaTwD">
              <property role="3oM_SC" value="voorkomt." />
            </node>
            <node concept="3oM_SD" id="29FkOPRtb3E" role="1PaTwD">
              <property role="3oM_SC" value="Vandaar" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtb46" role="1PaTwD">
              <property role="3oM_SC" value="deze" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtb4z" role="1PaTwD">
              <property role="3oM_SC" value="work-around" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtb51" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtb5w" role="1PaTwD">
              <property role="3oM_SC" value="tijdelijk" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtb6x" role="1PaTwD">
              <property role="3oM_SC" value="devkit" />
            </node>
            <node concept="3oM_SD" id="29FkOPRtb60" role="1PaTwD">
              <property role="3oM_SC" value="toevoegen." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29FkOPRsMLU" role="3cqZAp">
          <node concept="2OqwBi" id="29FkOPRsMUd" role="3clFbG">
            <node concept="37vLTw" id="29FkOPRsMLS" role="2Oq$k0">
              <ref role="3cqZAo" node="29FkOPRsL3v" resolve="smodel" />
            </node>
            <node concept="liA8E" id="29FkOPRsN6t" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addDevKit" />
              <node concept="37shsh" id="71do7ulHOH3" role="37wK5m">
                <node concept="1dCxOk" id="71do7ulHOH4" role="37shsm">
                  <property role="1XxBO9" value="alef.devkit" />
                  <property role="1XweGW" value="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="29FkOPRrvtQ" role="3cqZAp">
          <node concept="3clFbS" id="29FkOPRrvtS" role="1zxBo7">
            <node concept="3clFbF" id="t3Q2E0KNX3" role="3cqZAp">
              <node concept="37vLTI" id="t3Q2E0KQ8l" role="3clFbG">
                <node concept="3clFbT" id="t3Q2E0KQh5" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="t3Q2E0KOmB" role="37vLTJ">
                  <node concept="3TrcHB" id="t3Q2E0KP4e" role="2OqNvi">
                    <ref role="3TsBF5" to="dse8:4aR45F0zpat" resolve="isDebugged" />
                  </node>
                  <node concept="37vLTw" id="29FkOPRrtfn" role="2Oq$k0">
                    <ref role="3cqZAo" node="29FkOPRrsPF" resolve="geval" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="29FkOPRrtGR" role="3cqZAp">
              <node concept="2OqwBi" id="29FkOPRrtZI" role="1gVkn0">
                <node concept="37vLTw" id="29FkOPRrtKZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="29FkOPRrsPF" resolve="geval" />
                </node>
                <node concept="2qgKlT" id="29FkOPRruD_" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSVi$" resolve="evalAsBool" />
                  <node concept="10M0yZ" id="29FkOPRrQvS" role="37wK5m">
                    <ref role="3cqZAo" to="x0ng:2S1UB$tUK18" resolve="INSTANCE" />
                    <ref role="1PxDUh" to="x0ng:22ARdh02fqc" resolve="Debugger" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="29FkOPRrS1j" role="1gVpfI">
                <property role="Xl_RC" value="Test faalde onverwachts" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="29FkOPRrvIs" role="1zxBo6">
            <node concept="3clFbS" id="29FkOPRrvIt" role="1wplMD">
              <node concept="3clFbF" id="29FkOPRsOa2" role="3cqZAp">
                <node concept="2OqwBi" id="29FkOPRsOjm" role="3clFbG">
                  <node concept="37vLTw" id="29FkOPRsOa0" role="2Oq$k0">
                    <ref role="3cqZAo" node="29FkOPRsL3v" resolve="smodel" />
                  </node>
                  <node concept="liA8E" id="29FkOPRsOza" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelInternal.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="deleteDevKit" />
                    <node concept="37shsh" id="29FkOPRsO_3" role="37wK5m">
                      <node concept="1dCxOk" id="29FkOPRsO_4" role="37shsm">
                        <property role="1XxBO9" value="alef.devkit" />
                        <property role="1XweGW" value="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="29FkOPRrw7j" role="3cqZAp">
                <node concept="37vLTI" id="29FkOPRrw7k" role="3clFbG">
                  <node concept="2OqwBi" id="29FkOPRrw7m" role="37vLTJ">
                    <node concept="3TrcHB" id="29FkOPRrw7n" role="2OqNvi">
                      <ref role="3TsBF5" to="dse8:4aR45F0zpat" resolve="isDebugged" />
                    </node>
                    <node concept="37vLTw" id="29FkOPRrw7o" role="2Oq$k0">
                      <ref role="3cqZAo" node="29FkOPRrsPF" resolve="geval" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="29FkOPRrwq0" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="29FkOPRr69l" role="1SKRRt">
      <node concept="1rXTK1" id="79u6jCDkMNu" role="1qenE9">
        <property role="TrG5h" value="TestDebugger" />
        <node concept="210ffa" id="79u6jCDkMNv" role="10_$IM">
          <property role="TrG5h" value="Aantal knikkers is leeg bij een kind" />
          <node concept="4OhPC" id="79u6jCDkMNw" role="4Ohaa">
            <property role="TrG5h" value="K1" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
            <node concept="3_ceKt" id="79u6jCDkMNx" role="4OhPJ">
              <ref role="3_ceKs" to="j745:3gNhbEamOcW" resolve="aantal knikkers" />
              <node concept="1EQTEq" id="79u6jCDkMNy" role="3_ceKu">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="79u6jCDkMNz" role="4Ohb1">
            <ref role="3teO_M" node="79u6jCDkMNG" resolve="O1" />
            <ref role="4Oh8G" to="j745:5FfZiB0LKMo" resolve="PersoonOuder" />
            <node concept="3mzBic" id="79u6jCDkMN$" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="j745:3gNhbEamNSr" resolve="som van alle knikkers" />
              <node concept="1EQTEq" id="79u6jCDkMN_" role="3mzBi6">
                <property role="3e6Tb2" value="14" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="79u6jCDkMNA" role="4Ohaa">
            <property role="TrG5h" value="K2" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
          </node>
          <node concept="4OhPC" id="79u6jCDkMND" role="4Ohaa">
            <property role="TrG5h" value="K3" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
            <node concept="3_ceKt" id="79u6jCDkMNE" role="4OhPJ">
              <ref role="3_ceKs" to="j745:3gNhbEamOcW" resolve="aantal knikkers" />
              <node concept="1EQTEq" id="79u6jCDkMNF" role="3_ceKu">
                <property role="3e6Tb2" value="9" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="29FkOPRqPiz" role="4Ohaa">
            <property role="TrG5h" value="K4" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
          </node>
          <node concept="4OhPC" id="79u6jCDkMNG" role="4Ohaa">
            <property role="TrG5h" value="O1" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMo" resolve="PersoonOuder" />
            <node concept="3_ceKt" id="79u6jCDkMNH" role="4OhPJ">
              <ref role="3_ceKs" to="j745:5FfZiB0LKMA" resolve="kind" />
              <node concept="4PMua" id="79u6jCDZl2m" role="3_ceKu">
                <node concept="4PMub" id="79u6jCDZl2w" role="4PMue">
                  <ref role="4PMuN" node="79u6jCDkMNw" resolve="K1" />
                </node>
                <node concept="4PMub" id="79u6jCDZl2J" role="4PMue">
                  <ref role="4PMuN" node="79u6jCDkMNA" resolve="K2" />
                </node>
                <node concept="4PMub" id="79u6jCDZl31" role="4PMue">
                  <ref role="4PMuN" node="79u6jCDkMND" resolve="K3" />
                </node>
                <node concept="4PMub" id="29FkOPRqPpm" role="4PMue">
                  <ref role="4PMuN" node="29FkOPRqPiz" resolve="K4" />
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="79u6jCDkMNM" role="4OhPJ">
              <ref role="3_ceKs" to="j745:5FfZiB0LKMy" resolve="UitkomstVlag" />
              <node concept="2Jx4MH" id="79u6jCDkMNN" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="29FkOPRr6$O" role="lGtFl">
            <property role="TrG5h" value="t1" />
          </node>
        </node>
        <node concept="2ljwA5" id="79u6jCDkMOu" role="3Na4y7">
          <node concept="2ljiaL" id="79u6jCDkMOv" role="2ljwA6">
            <property role="2ljiaO" value="2010" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpoiIv" role="2ljwA7">
            <property role="2ljiaO" value="2010" />
          </node>
        </node>
        <node concept="1rXTKl" id="79u6jCDkMOw" role="vfxHU">
          <ref role="1G6pT_" to="j745:79u6jCDkMvE" resolve="Aggregaat_Som_Indien_Op_Ouder" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUTu" role="1lUMLE">
          <property role="2ljiaO" value="2010" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4K6wWdYOdlh">
    <property role="TrG5h" value="ALEF4938" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4K6wWdYOdmD" role="1SKRRt">
      <node concept="1rXTK1" id="4K6wWdYOdmE" role="1qenE9">
        <property role="TrG5h" value="Objecten in commentaar" />
        <node concept="210ffa" id="4K6wWdYOdmF" role="10_$IM">
          <property role="TrG5h" value="Invoerobject in commentaar" />
          <node concept="4OhPC" id="4K6wWdYOdmG" role="4Ohaa">
            <property role="TrG5h" value="K1" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
            <node concept="3_ceKt" id="4K6wWdYOdmH" role="4OhPJ">
              <ref role="3_ceKs" to="j745:3gNhbEamOcW" resolve="aantal knikkers" />
              <node concept="1EQTEq" id="4K6wWdYOdmI" role="3_ceKu">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="4K6wWdYOdmJ" role="4Ohb1">
            <ref role="3teO_M" node="4K6wWdYOdmR" resolve="O1" />
            <ref role="4Oh8G" to="j745:5FfZiB0LKMo" resolve="PersoonOuder" />
            <node concept="3mzBic" id="4K6wWdYOdmK" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="j745:3gNhbEamNSr" resolve="som van alle knikkers" />
              <node concept="1EQTEq" id="4K6wWdYOdmL" role="3mzBi6">
                <property role="3e6Tb2" value="14" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4K6wWdYOe9z" role="lGtFl">
            <property role="3V$3am" value="situatie" />
            <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/7760345304267117455/6527873696160724992" />
            <node concept="4OhPC" id="4K6wWdYOdmM" role="8Wnug">
              <property role="TrG5h" value="K2" />
              <ref role="4OhPH" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
            </node>
          </node>
          <node concept="4OhPC" id="4K6wWdYOdmN" role="4Ohaa">
            <property role="TrG5h" value="K3" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
            <node concept="3_ceKt" id="4K6wWdYOdmO" role="4OhPJ">
              <ref role="3_ceKs" to="j745:3gNhbEamOcW" resolve="aantal knikkers" />
              <node concept="1EQTEq" id="4K6wWdYOdmP" role="3_ceKu">
                <property role="3e6Tb2" value="9" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="4K6wWdYOdmR" role="4Ohaa">
            <property role="TrG5h" value="O1" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMo" resolve="PersoonOuder" />
            <node concept="3_ceKt" id="4K6wWdYOdmS" role="4OhPJ">
              <ref role="3_ceKs" to="j745:5FfZiB0LKMA" resolve="kind" />
              <node concept="4PMua" id="4K6wWdYOdmT" role="3_ceKu">
                <node concept="4PMub" id="4K6wWdYOdmU" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOdmG" resolve="K1" />
                  <node concept="2rqxmr" id="4K6wWdYOet3" role="lGtFl">
                    <ref role="1BTHP0" node="4K6wWdYOdmG" resolve="K1" />
                    <node concept="3KTrbX" id="4K6wWdYOet4" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOdmG" resolve="K1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOet5" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOdmN" resolve="K3" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOet6" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOdmR" resolve="O1" />
                    </node>
                  </node>
                </node>
                <node concept="4PMub" id="4K6wWdYOdmV" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOdmM" resolve="K2" />
                  <node concept="7CXmI" id="4K6wWdYOeoi" role="lGtFl">
                    <node concept="1TM$A" id="4K6wWdYOeoj" role="7EUXB" />
                  </node>
                </node>
                <node concept="4PMub" id="4K6wWdYOdmW" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOdmN" resolve="K3" />
                  <node concept="7CXmI" id="4K6wWdYOetA" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="4K6wWdYOdmY" role="4OhPJ">
              <ref role="3_ceKs" to="j745:5FfZiB0LKMy" resolve="UitkomstVlag" />
              <node concept="2Jx4MH" id="4K6wWdYOdmZ" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="210ffa" id="4K6wWdYOgkT" role="10_$IM">
          <property role="TrG5h" value="Uitvoerobject in commentaar" />
          <node concept="4OhPC" id="4K6wWdYOgkU" role="4Ohaa">
            <property role="TrG5h" value="K1" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
            <node concept="3_ceKt" id="4K6wWdYOgkV" role="4OhPJ">
              <ref role="3_ceKs" to="j745:3gNhbEamOcW" resolve="aantal knikkers" />
              <node concept="1EQTEq" id="4K6wWdYOgkW" role="3_ceKu">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="4K6wWdYOgkX" role="4Ohb1">
            <ref role="3teO_M" node="4K6wWdYOgl5" resolve="O1" />
            <ref role="4Oh8G" to="j745:5FfZiB0LKMo" resolve="PersoonOuder" />
            <node concept="3mzBic" id="4K6wWdYOgkY" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="j745:3gNhbEamNSr" resolve="som van alle knikkers" />
              <node concept="1EQTEq" id="4K6wWdYOgkZ" role="3mzBi6">
                <property role="3e6Tb2" value="14" />
              </node>
            </node>
            <node concept="3mzBic" id="4K6wWdYOgso" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="j745:5FfZiB0LKMA" resolve="kind" />
              <node concept="4PMua" id="4K6wWdYOgsX" role="3mzBi6">
                <node concept="4PMub" id="4K6wWdYOgu3" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOgrY" resolve="K1" />
                  <node concept="2rqxmr" id="4K6wWdYOqu_" role="lGtFl">
                    <ref role="1BTHP0" node="4K6wWdYOgrY" resolve="K1" />
                    <node concept="3KTrbX" id="4K6wWdYOquA" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgkX" resolve="O1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOquB" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgrY" resolve="K1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOquC" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgvR" resolve="K3" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOquD" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgkU" resolve="K1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOquE" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl1" resolve="K2" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOquF" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl2" resolve="K3" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOquG" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl5" resolve="O1" />
                    </node>
                  </node>
                </node>
                <node concept="4PMub" id="4K6wWdYOgtb" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOgrI" resolve="K2" />
                  <node concept="7CXmI" id="4K6wWdYOgvB" role="lGtFl">
                    <node concept="1TM$A" id="4K6wWdYOgvC" role="7EUXB" />
                  </node>
                </node>
                <node concept="4PMub" id="4K6wWdYOg$_" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOgvR" resolve="K3" />
                  <node concept="2rqxmr" id="4K6wWdYOqvk" role="lGtFl">
                    <ref role="1BTHP0" node="4K6wWdYOgvR" resolve="K3" />
                    <node concept="3KTrbX" id="4K6wWdYOqvl" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgkX" resolve="O1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOqvm" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgrY" resolve="K1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOqvn" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgvR" resolve="K3" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOqvo" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgkU" resolve="K1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOqvp" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl1" resolve="K2" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOqvq" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl2" resolve="K3" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOqvr" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl5" resolve="O1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="4K6wWdYOgrY" role="4Ohb1">
            <ref role="3teO_M" node="4K6wWdYOgkU" resolve="K1" />
            <ref role="4Oh8G" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
            <node concept="3mzBic" id="4K6wWdYOgx1" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="j745:3gNhbEamOcW" resolve="aantal knikkers" />
              <node concept="1EQTEq" id="4K6wWdYOgx3" role="3mzBi6">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4K6wWdYOguZ" role="lGtFl">
            <property role="3V$3am" value="resultaat" />
            <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/7760345304267117455/6527873696160725067" />
            <node concept="4Oh8J" id="4K6wWdYOgrI" role="8Wnug">
              <ref role="3teO_M" node="4K6wWdYOgl1" resolve="K2" />
              <ref role="4Oh8G" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
            </node>
          </node>
          <node concept="4Oh8J" id="4K6wWdYOgvR" role="4Ohb1">
            <ref role="3teO_M" node="4K6wWdYOgl2" resolve="K3" />
            <ref role="4Oh8G" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
            <node concept="3mzBic" id="4K6wWdYOgyN" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="j745:3gNhbEamOcW" resolve="aantal knikkers" />
              <node concept="1EQTEq" id="4K6wWdYOgyP" role="3mzBi6">
                <property role="3e6Tb2" value="9" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="4K6wWdYOgl1" role="4Ohaa">
            <property role="TrG5h" value="K2" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
          </node>
          <node concept="4OhPC" id="4K6wWdYOgl2" role="4Ohaa">
            <property role="TrG5h" value="K3" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
            <node concept="3_ceKt" id="4K6wWdYOgl3" role="4OhPJ">
              <ref role="3_ceKs" to="j745:3gNhbEamOcW" resolve="aantal knikkers" />
              <node concept="1EQTEq" id="4K6wWdYOgl4" role="3_ceKu">
                <property role="3e6Tb2" value="9" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="4K6wWdYOgl5" role="4Ohaa">
            <property role="TrG5h" value="O1" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMo" resolve="PersoonOuder" />
            <node concept="3_ceKt" id="4K6wWdYOgl6" role="4OhPJ">
              <ref role="3_ceKs" to="j745:5FfZiB0LKMA" resolve="kind" />
              <node concept="4PMua" id="4K6wWdYOgl7" role="3_ceKu">
                <node concept="4PMub" id="4K6wWdYOgl8" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOgkU" resolve="K1" />
                  <node concept="2rqxmr" id="4K6wWdYOzYc" role="lGtFl">
                    <ref role="1BTHP0" node="4K6wWdYOgkU" resolve="K1" />
                    <node concept="3KTrbX" id="4K6wWdYOzYd" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgkU" resolve="K1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOzYe" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl1" resolve="K2" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOzYf" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl2" resolve="K3" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOzYg" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl5" resolve="O1" />
                    </node>
                  </node>
                </node>
                <node concept="4PMub" id="4K6wWdYOgld" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOgl1" resolve="K2" />
                  <node concept="2rqxmr" id="4K6wWdYOXnt" role="lGtFl">
                    <ref role="1BTHP0" node="4K6wWdYOgl1" resolve="K2" />
                    <node concept="3KTrbX" id="4K6wWdYOXnu" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgkU" resolve="K1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOXnv" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl1" resolve="K2" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOXnw" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl2" resolve="K3" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOXnx" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl5" resolve="O1" />
                    </node>
                  </node>
                </node>
                <node concept="4PMub" id="4K6wWdYOglg" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOgl2" resolve="K3" />
                  <node concept="2rqxmr" id="4K6wWdYONQ0" role="lGtFl">
                    <ref role="1BTHP0" node="4K6wWdYOgl2" resolve="K3" />
                    <node concept="3KTrbX" id="4K6wWdYONQ1" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgkU" resolve="K1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYONQ2" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl1" resolve="K2" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYONQ3" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl2" resolve="K3" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYONQ4" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgl5" resolve="O1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="4K6wWdYOgll" role="4OhPJ">
              <ref role="3_ceKs" to="j745:5FfZiB0LKMy" resolve="UitkomstVlag" />
              <node concept="2Jx4MH" id="4K6wWdYOglm" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="210ffa" id="4K6wWdYOg_G" role="10_$IM">
          <property role="TrG5h" value="Uitvoer verwijst naar invoerobject in commentaar" />
          <node concept="4OhPC" id="4K6wWdYOg_H" role="4Ohaa">
            <property role="TrG5h" value="K1" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
            <node concept="3_ceKt" id="4K6wWdYOg_I" role="4OhPJ">
              <ref role="3_ceKs" to="j745:3gNhbEamOcW" resolve="aantal knikkers" />
              <node concept="1EQTEq" id="4K6wWdYOg_J" role="3_ceKu">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="4K6wWdYOg_K" role="4Ohb1">
            <ref role="3teO_M" node="4K6wWdYOgAm" resolve="O1" />
            <ref role="4Oh8G" to="j745:5FfZiB0LKMo" resolve="PersoonOuder" />
            <node concept="3mzBic" id="4K6wWdYOg_L" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="j745:3gNhbEamNSr" resolve="som van alle knikkers" />
              <node concept="1EQTEq" id="4K6wWdYOg_M" role="3mzBi6">
                <property role="3e6Tb2" value="14" />
              </node>
            </node>
            <node concept="3mzBic" id="4K6wWdYOg_N" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="j745:5FfZiB0LKMA" resolve="kind" />
              <node concept="4PMua" id="4K6wWdYOg_O" role="3mzBi6">
                <node concept="4PMub" id="4K6wWdYOg_P" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOg_H" resolve="K1" />
                  <node concept="2rqxmr" id="4K6wWdYOgT8" role="lGtFl">
                    <ref role="1BTHP0" node="4K6wWdYOg_H" resolve="K1" />
                    <node concept="3KTrbX" id="4K6wWdYOgT9" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOg_K" resolve="O1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOgTa" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOg_H" resolve="K1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOgTb" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgAj" resolve="K3" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOgTc" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgAm" resolve="O1" />
                    </node>
                  </node>
                </node>
                <node concept="4PMub" id="4K6wWdYOg_Y" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOgAi" resolve="K2" />
                  <node concept="7CXmI" id="4K6wWdYOg_Z" role="lGtFl">
                    <node concept="1TM$A" id="4K6wWdYOgA0" role="7EUXB" />
                  </node>
                </node>
                <node concept="4PMub" id="4K6wWdYOgYA" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOgAj" resolve="K3" />
                  <node concept="2rqxmr" id="4K6wWdYOh1i" role="lGtFl">
                    <ref role="1BTHP0" node="4K6wWdYOgAj" resolve="K3" />
                    <node concept="3KTrbX" id="4K6wWdYOh1j" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOg_K" resolve="O1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOh1k" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOg_H" resolve="K1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOh1l" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgAj" resolve="K3" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOh1m" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgAm" resolve="O1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4K6wWdYOgSj" role="lGtFl">
            <property role="3V$3am" value="situatie" />
            <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/7760345304267117455/6527873696160724992" />
            <node concept="4OhPC" id="4K6wWdYOgAi" role="8Wnug">
              <property role="TrG5h" value="K2" />
              <ref role="4OhPH" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
            </node>
          </node>
          <node concept="4OhPC" id="4K6wWdYOgAj" role="4Ohaa">
            <property role="TrG5h" value="K3" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMp" resolve="PersoonKind" />
            <node concept="3_ceKt" id="4K6wWdYOgAk" role="4OhPJ">
              <ref role="3_ceKs" to="j745:3gNhbEamOcW" resolve="aantal knikkers" />
              <node concept="1EQTEq" id="4K6wWdYOgAl" role="3_ceKu">
                <property role="3e6Tb2" value="9" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="4K6wWdYOgAm" role="4Ohaa">
            <property role="TrG5h" value="O1" />
            <ref role="4OhPH" to="j745:5FfZiB0LKMo" resolve="PersoonOuder" />
            <node concept="3_ceKt" id="4K6wWdYOgAn" role="4OhPJ">
              <ref role="3_ceKs" to="j745:5FfZiB0LKMA" resolve="kind" />
              <node concept="4PMua" id="4K6wWdYOgAo" role="3_ceKu">
                <node concept="4PMub" id="4K6wWdYOgAp" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOg_H" resolve="K1" />
                  <node concept="2rqxmr" id="4K6wWdYOgAq" role="lGtFl">
                    <ref role="1BTHP0" node="4K6wWdYOg_H" resolve="K1" />
                    <node concept="3KTrbX" id="4K6wWdYOgAr" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOg_H" resolve="K1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOgAs" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgAj" resolve="K3" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYOgAt" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgAm" resolve="O1" />
                    </node>
                  </node>
                </node>
                <node concept="4PMub" id="4K6wWdYOgAx" role="4PMue">
                  <ref role="4PMuN" node="4K6wWdYOgAj" resolve="K3" />
                  <node concept="2rqxmr" id="4K6wWdYP7yg" role="lGtFl">
                    <ref role="1BTHP0" node="4K6wWdYOgAj" resolve="K3" />
                    <node concept="3KTrbX" id="4K6wWdYP7yh" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOg_H" resolve="K1" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYP7yi" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgAj" resolve="K3" />
                    </node>
                    <node concept="3KTrbX" id="4K6wWdYP7yj" role="3KTr4d">
                      <ref role="3AHY9a" node="4K6wWdYOgAm" resolve="O1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="4K6wWdYOgAB" role="4OhPJ">
              <ref role="3_ceKs" to="j745:5FfZiB0LKMy" resolve="UitkomstVlag" />
              <node concept="2Jx4MH" id="4K6wWdYOgAC" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4K6wWdYOdn1" role="3Na4y7">
          <node concept="2ljiaL" id="4K6wWdYOdn2" role="2ljwA6">
            <property role="2ljiaO" value="2010" />
          </node>
          <node concept="2ljiaL" id="4K6wWdYOdn3" role="2ljwA7">
            <property role="2ljiaO" value="2010" />
          </node>
        </node>
        <node concept="1rXTKl" id="4K6wWdYOdn4" role="vfxHU">
          <ref role="1G6pT_" to="j745:79u6jCDkMvE" resolve="Aggregaat_Som_Indien_Op_Ouder" />
        </node>
        <node concept="2ljiaL" id="4K6wWdYOdn5" role="1lUMLE">
          <property role="2ljiaO" value="2010" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
      </node>
    </node>
  </node>
</model>

