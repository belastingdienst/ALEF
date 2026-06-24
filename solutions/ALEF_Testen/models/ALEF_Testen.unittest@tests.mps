<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebcc5975-024f-4fb5-b3b8-b7b73dcac69e(ALEF_Testen.unittest@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak" version="18" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts" version="0" />
  </languages>
  <imports>
    <import index="lh9b" ref="r:0ee82fa4-d058-4165-ad5a-d5321eff906c(ALEF_Testen.gegevens)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="owxc" ref="r:5463a47b-468f-40ba-8bbc-500ed0f64f7f(gegevensspraak.typesystem)" />
    <import index="k633" ref="r:e29bcd0a-0a79-44cd-98ad-21833e17818b(ALEF_Testen.regels)" />
    <import index="ab9o" ref="r:bb80d516-d527-4202-be30-72c3e2822e5b(services)" />
    <import index="5nyn" ref="r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)" />
    <import index="93yo" ref="r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)" />
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="z148" ref="r:a023aff8-1871-4910-a2c2-c0c6e0ed9e46(testspraak.plugin)" />
    <import index="h66i" ref="r:36930753-a919-4aa4-9b11-03574376892a(ALEF_Testen.testen)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="r02f" ref="r:66cd26ef-420f-4d69-a8c8-a2b83dc3a229(testspraak.behavior)" />
    <import index="2r4a" ref="r:012590a3-d046-4146-bda7-f1f544b029da(nodeUpdater)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" />
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
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
      <concept id="2153278993334181113" name="jetbrains.mps.lang.test.structure.InfoStatementReference" flags="ng" index="3A7QsG" />
      <concept id="2153278993334166130" name="jetbrains.mps.lang.test.structure.NodeInfoCheckOperation" flags="ng" index="3A7TAB">
        <child id="2153278993334179757" name="statementRef" index="3A7QLS" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
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
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263100157" name="regelspraak.structure.IsNumeriekMetLengte" flags="ng" index="28Iwzi">
        <property id="6747529342263102305" name="lengte" index="28Iw5e" />
      </concept>
      <concept id="6747529342263104287" name="regelspraak.structure.ElfproefCheck" flags="ng" index="28Ix$K" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
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
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1788741318545595813" name="conditie" index="2uaVX_" />
        <property id="1480463129962641114" name="aantalAlsTekst" index="1wXXY5" />
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
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
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="8803452945675786235" name="jaar" index="3dWN8O" />
        <child id="8803452945675838248" name="veld" index="3dWWrB" />
      </concept>
      <concept id="8803452945675838251" name="testspraak.structure.TestBerichtVeld" flags="ng" index="3dWWr$">
        <reference id="8803452945675844916" name="veld" index="3dWXzV" />
      </concept>
      <concept id="8803452945675845067" name="testspraak.structure.ComplexTestBerichtVeld" flags="ng" index="3dWXw4">
        <child id="6438506741833356934" name="subs" index="27HnP2" />
      </concept>
      <concept id="8803452945675844814" name="testspraak.structure.ElementairTestBerichtVeld" flags="ng" index="3dWX$1">
        <property id="8803452945675844818" name="waarde" index="3dWX$t" />
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
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <child id="6404605531307076153" name="veld" index="1GVH3P" />
      </concept>
      <concept id="6404605531307076169" name="testspraak.structure.ComplexeVeldVerwachting" flags="ng" index="1GVH25">
        <child id="6438506741833356945" name="subs" index="27HnPl" />
      </concept>
      <concept id="6404605531307076159" name="testspraak.structure.ElementaireVeldVerwachting" flags="ng" index="1GVH3N">
        <property id="6404605531307076166" name="waarde" index="1GVH2a" />
      </concept>
      <concept id="6404605531307070317" name="testspraak.structure.VeldVerwachting" flags="ng" index="1GVIAx">
        <reference id="6404605531307076156" name="veld" index="1GVH3K" />
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="777371395577661046" name="gegevensspraak.structure.Rekenjaar" flags="ng" index="1Dfg5s" />
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="8569264619982142397" name="gegevensspraak.structure.GedimensioneerdType" flags="ng" index="1EHTXS">
        <child id="8569264619982147943" name="dimensies" index="1EHZmy" />
        <child id="8569264619982150168" name="base" index="1EHZVt" />
      </concept>
      <concept id="8569264619982147937" name="gegevensspraak.structure.DimensieRef" flags="ng" index="1EHZm$">
        <reference id="8569264619982147938" name="dimensie" index="1EHZmB" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="7010317595068409989" name="servicespraak.structure.Enumeratiemapping" flags="ng" index="21W8SK">
        <reference id="7010317595068409990" name="domein" index="21W8SN" />
        <child id="7010317595068443454" name="waardeMapping" index="21W0Qb" />
      </concept>
      <concept id="7010317595068409992" name="servicespraak.structure.EnumWaardeMapping" flags="ng" index="21W8SX">
        <property id="4265289067197522745" name="extern" index="3pANFR" />
        <reference id="7010317595068409993" name="intern" index="21W8SW" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
      </concept>
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="8244924399861867440" name="servicespraak.structure.ParameterSetRef" flags="ng" index="2nR7yY">
        <reference id="8244924399861867441" name="ref" index="2nR7yZ" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710073429038" name="paramset" index="2x2ztx" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="6014640258024222167" name="meervoudsvorm" index="3cd6q_" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="8880636053083068744" name="servicespraak.structure.InvoerParameterVeld" flags="ng" index="KHk8S">
        <property id="7023384972283437353" name="optioneel" index="3oJn92" />
      </concept>
      <concept id="3670915702568636606" name="servicespraak.structure.DataTypeMapping" flags="ng" index="3AW6rv">
        <child id="8847999994590430363" name="extern" index="2KWIQ6" />
        <child id="3670915702568638455" name="intern" index="3AW66m" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
      <concept id="2460921590243160572" name="servicespraak.structure.ParameterVeld" flags="ng" index="3OFCbp">
        <reference id="2460921590243163935" name="param" index="3OFCKU" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="2XOHcx" id="4_r2kA0ab8T">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="4_r2kA0aboY">
    <property role="TrG5h" value="DubbeleVoorkomensVanObjecten" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4_r2kA0aboZ" role="1SKRRt">
      <node concept="210ffa" id="4_r2kA0abp0" role="1qenE9">
        <property role="TrG5h" value="dubbeleVoorkomens" />
        <node concept="4OhPC" id="4_r2kA0abp1" role="4Ohaa">
          <property role="TrG5h" value="i1" />
          <ref role="4OhPH" to="lh9b:Mfbs7cYyIO" resolve="Item" />
          <node concept="3_ceKt" id="4_r2kA0abp4" role="4OhPJ">
            <ref role="3_ceKs" to="lh9b:Mfbs7cYyJe" resolve="waarde" />
            <node concept="1EQTEq" id="4_r2kA0abp7" role="3_ceKu">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="4_r2kA0abp2" role="4Ohaa">
          <property role="TrG5h" value="i2" />
          <ref role="4OhPH" to="lh9b:Mfbs7cYyIO" resolve="Item" />
          <node concept="3_ceKt" id="4_r2kA0abp5" role="4OhPJ">
            <ref role="3_ceKs" to="lh9b:Mfbs7cYyJe" resolve="waarde" />
            <node concept="1EQTEq" id="4_r2kA0abp8" role="3_ceKu">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="4_r2kA0abp3" role="4Ohaa">
          <property role="TrG5h" value="o" />
          <ref role="4OhPH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
          <node concept="3_ceKt" id="4_r2kA0abp6" role="4OhPJ">
            <ref role="3_ceKs" to="lh9b:Mfbs7cYyVM" resolve="item" />
            <node concept="4PMua" id="4_r2kA0abp9" role="3_ceKu">
              <node concept="4PMub" id="4_r2kA0abpa" role="4PMue">
                <ref role="4PMuN" node="4_r2kA0abp1" resolve="i1" />
                <node concept="7CXmI" id="4_r2kA0abpd" role="lGtFl">
                  <node concept="1TM$A" id="4_r2kA0abpf" role="7EUXB">
                    <node concept="2PYRI3" id="4_r2kA0abph" role="3lydEf">
                      <ref role="39XzEq" to="owxc:nOIoBcGmRL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4PMub" id="4_r2kA0abpb" role="4PMue">
                <ref role="4PMuN" node="4_r2kA0abp2" resolve="i2" />
              </node>
              <node concept="4PMub" id="4_r2kA0abpc" role="4PMue">
                <ref role="4PMuN" node="4_r2kA0abp1" resolve="i1" />
                <node concept="7CXmI" id="4_r2kA0abpe" role="lGtFl">
                  <node concept="1TM$A" id="4_r2kA0abpg" role="7EUXB">
                    <node concept="2PYRI3" id="4_r2kA0abpi" role="3lydEf">
                      <ref role="39XzEq" to="owxc:nOIoBcGmRL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4Oh8J" id="OeaPdNi77T" role="4Ohb1">
          <ref role="4Oh8G" to="lh9b:Mfbs7cYyIO" resolve="Item" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_r2kA0abbW">
    <property role="TrG5h" value="Rekenjaar" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4_r2kA0abbX" role="1SKRRt">
      <node concept="1rXTK1" id="4_r2kA0abbY" role="1qenE9">
        <property role="TrG5h" value="RekenjaarTest" />
        <node concept="3WogBB" id="4xKWB0uM4a" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM49" role="3WoufU">
            <ref role="17AE6y" to="k633:nDGAovbkHw" resolve="RekenenMetRekenjaar" />
          </node>
        </node>
        <node concept="2ljwA5" id="4_r2kA0abc0" role="3Na4y7">
          <node concept="2ljiaL" id="4_r2kA0abc2" role="2ljwA6">
            <property role="2ljiaO" value="2018" />
          </node>
          <node concept="2ljiaL" id="4_r2kA0abc3" role="2ljwA7">
            <property role="2ljiaO" value="2018" />
          </node>
        </node>
        <node concept="210ffa" id="4_r2kA0abc1" role="10_$IM">
          <property role="TrG5h" value="002" />
          <node concept="4OhPC" id="4_r2kA0abc4" role="4Ohaa">
            <property role="TrG5h" value="testData" />
            <ref role="4OhPH" to="lh9b:nDGAovbkzL" resolve="BelastingJaarTestData" />
            <node concept="3_ceKt" id="4_r2kA0abc7" role="4OhPJ">
              <ref role="3_ceKs" to="lh9b:nDGAovbkBC" resolve="bjFixedIn" />
              <node concept="1Dfg5s" id="4_r2kA0abcc" role="3_ceKu" />
            </node>
          </node>
          <node concept="4Oh8J" id="4_r2kA0abc5" role="4Ohb1">
            <ref role="4Oh8G" to="lh9b:nDGAovbkzL" resolve="BelastingJaarTestData" />
            <ref role="3teO_M" node="4_r2kA0abc4" resolve="testData" />
            <node concept="3mzBic" id="4_r2kA0abc8" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="lh9b:785x_zVIKgm" resolve="bjMinUit" />
              <node concept="1EQTEq" id="4_r2kA0abcd" role="3mzBi6">
                <property role="3e6Tb2" value="2008" />
              </node>
            </node>
            <node concept="3mzBic" id="4_r2kA0abc9" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="lh9b:5AoT_Bqk4M8" resolve="bjPlusUit" />
              <node concept="1EQTEq" id="4_r2kA0abce" role="3mzBi6">
                <property role="3e6Tb2" value="2028" />
              </node>
            </node>
            <node concept="3mzBic" id="4_r2kA0abca" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="lh9b:nDGAovbkBC" resolve="bjFixedIn" />
              <node concept="1EQTEq" id="4_r2kA0abcf" role="3mzBi6">
                <property role="3e6Tb2" value="2018" />
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="4_r2kA0abc6" role="lGtFl">
            <node concept="7OXhh" id="4_r2kA0abcb" role="7EUXB" />
          </node>
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUOK" role="1lUMLE">
          <property role="2ljiaO" value="2018" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_r2kA0abfP">
    <property role="TrG5h" value="SamengesteldeConditie" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4_r2kA0abfQ" role="1SKRRt">
      <node concept="1wXXY9" id="4_r2kA0abg1" role="1qenE9">
        <property role="1wXXY5" value="" />
        <property role="1wXXY8" value="-37" />
        <node concept="7CXmI" id="4_r2kA0abgc" role="lGtFl">
          <node concept="1TM$A" id="4_r2kA0abhX" role="7EUXB">
            <node concept="2PYRI3" id="4_r2kA0abjH" role="3lydEf">
              <ref role="39XzEq" to="r2nh:5ZWpKhNiZrJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abfR" role="1SKRRt">
      <node concept="1wXXY9" id="4_r2kA0abg2" role="1qenE9">
        <property role="1wXXY5" value="" />
        <property role="1wXXY8" value="0" />
        <node concept="7CXmI" id="4_r2kA0abgd" role="lGtFl">
          <node concept="1TM$A" id="4_r2kA0abhY" role="7EUXB">
            <node concept="2PYRI3" id="4_r2kA0abjI" role="3lydEf">
              <ref role="39XzEq" to="r2nh:5ZWpKhNiZrJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abfS" role="1SKRRt">
      <node concept="1wXXY9" id="4_r2kA0abg3" role="1qenE9">
        <property role="1wXXY5" value="" />
        <property role="1wXXY8" value="1" />
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abfT" role="1SKRRt">
      <node concept="1wXXY9" id="4_r2kA0abg4" role="1qenE9">
        <property role="1wXXY5" value="" />
        <property role="1wXXY8" value="2" />
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abfU" role="1SKRRt">
      <node concept="1wXXY9" id="4_r2kA0abg5" role="1qenE9">
        <property role="1wXXY5" value="" />
        <property role="1wXXY8" value="3" />
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abfV" role="1SKRRt">
      <node concept="1wXXY9" id="4_r2kA0abg6" role="1qenE9">
        <property role="1wXXY5" value="" />
        <property role="1wXXY8" value="4" />
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abfW" role="1SKRRt">
      <node concept="19nIsh" id="2aE9$UVSPYs" role="1qenE9">
        <node concept="28AkDQ" id="2aE9$UVSPYr" role="19nIse">
          <node concept="1wXXY9" id="2aE9$UVSPYn" role="28AkDO">
            <property role="1wXXY8" value="1" />
            <property role="2uaVX_" value="2_n49qovDj7/precies" />
            <node concept="7CXmI" id="2IJoZARjnI2" role="lGtFl">
              <node concept="1TM$A" id="2IJoZARjnI3" role="7EUXB">
                <node concept="2PYRI3" id="2IJoZARjnI7" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:3jM2k37dA0o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="2IJoZARjnHX" role="lGtFl">
            <node concept="1TM$A" id="2IJoZARjnHY" role="7EUXB">
              <node concept="2PYRI3" id="2IJoZARjroo" role="3lydEf">
                <ref role="39XzEq" to="r2nh:2IJoZAPZ$Ml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abfX" role="1SKRRt">
      <node concept="19nIsh" id="2aE9$UVSPYB" role="1qenE9">
        <node concept="28AkDQ" id="2aE9$UVSPYA" role="19nIse">
          <node concept="1wXXY9" id="2aE9$UVSPYt" role="28AkDO">
            <property role="1wXXY8" value="3" />
            <property role="1wXXY5" value="wee" />
            <node concept="7CXmI" id="2aE9$UVSPYu" role="lGtFl">
              <node concept="1TM$A" id="2aE9$UVSPYv" role="7EUXB">
                <node concept="2PYRI3" id="2aE9$V8Th5E" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:3jM2k37dA0o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wSDer" id="2aE9$UVSPY_" role="28AkDN">
            <node concept="2z5Mdt" id="2aE9$UVSPY$" role="1wSDeq">
              <node concept="1EQTEq" id="2aE9$UVSPYx" role="2z5D6P">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="28IAyu" id="2aE9$UVSPYz" role="2z5HcU">
                <node concept="1EQTEq" id="2aE9$UVSPYy" role="28IBCi">
                  <property role="3e6Tb2" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wSDer" id="3DPnffTSxcN" role="28AkDN">
            <node concept="2z5Mdt" id="3DPnffTSxcO" role="1wSDeq">
              <node concept="1EQTEq" id="3DPnffTSxcP" role="2z5D6P">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="28IAyu" id="3DPnffTSxcQ" role="2z5HcU">
                <node concept="1EQTEq" id="3DPnffTSxcR" role="28IBCi">
                  <property role="3e6Tb2" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abfY" role="1SKRRt">
      <node concept="19nIsh" id="2aE9$UVSPYJ" role="1qenE9">
        <node concept="28AkDQ" id="2aE9$UVSPYI" role="19nIse">
          <node concept="1wXXY9" id="2aE9$UVSPYC" role="28AkDO">
            <property role="1wXXY8" value="1" />
            <property role="2uaVX_" value="2_n49qovDj7/precies" />
          </node>
          <node concept="1wSDer" id="2aE9$UVSPYH" role="28AkDN">
            <node concept="2z5Mdt" id="2aE9$UVSPYG" role="1wSDeq">
              <node concept="1EQTEq" id="2aE9$UVSPYD" role="2z5D6P">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="28IAyu" id="2aE9$UVSPYF" role="2z5HcU">
                <node concept="1EQTEq" id="2aE9$UVSPYE" role="28IBCi">
                  <property role="3e6Tb2" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abfZ" role="1SKRRt">
      <node concept="19nIsh" id="2aE9$UVSPYZ" role="1qenE9">
        <node concept="28AkDQ" id="2aE9$UVSPYY" role="19nIse">
          <node concept="1wXXY9" id="2aE9$UVSPYK" role="28AkDO">
            <property role="1wXXY8" value="2" />
            <node concept="7CXmI" id="2aE9$UVSPYL" role="lGtFl">
              <node concept="29bkU" id="2aE9$UVSPYM" role="7EUXB">
                <node concept="2PQEqo" id="2aE9$V8Th9g" role="3lydCh">
                  <ref role="39XzEq" to="r2nh:3jM2k37dA0N" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wSDer" id="2aE9$UVSPYS" role="28AkDN">
            <node concept="2z5Mdt" id="2aE9$UVSPYR" role="1wSDeq">
              <node concept="1EQTEq" id="2aE9$UVSPYO" role="2z5D6P">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="28IAyu" id="2aE9$UVSPYQ" role="2z5HcU">
                <node concept="1EQTEq" id="2aE9$UVSPYP" role="28IBCi">
                  <property role="3e6Tb2" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wSDer" id="2aE9$UVSPYX" role="28AkDN">
            <node concept="2z5Mdt" id="2aE9$UVSPYW" role="1wSDeq">
              <node concept="1EQTEq" id="2aE9$UVSPYT" role="2z5D6P">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="28IAyu" id="2aE9$UVSPYV" role="2z5HcU">
                <node concept="1EQTEq" id="2aE9$UVSPYU" role="28IBCi">
                  <property role="3e6Tb2" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_r2kA0abcz">
    <property role="TrG5h" value="ServicetestDelingDoorNul" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4_r2kA0abc$" role="1SL9yI">
      <property role="TrG5h" value="deling_door_null" />
      <node concept="3cqZAl" id="4_r2kA0abcA" role="3clF45" />
      <node concept="3clFbS" id="4_r2kA0abcB" role="3clF47">
        <node concept="3J1_TO" id="4$o279JQ9Wg" role="3cqZAp">
          <node concept="3uVAMA" id="4$o279JQbOG" role="1zxBo5">
            <node concept="XOnhg" id="4$o279JQbOH" role="1zc67B">
              <property role="TrG5h" value="rtt" />
              <node concept="nSUau" id="4$o279JQbOI" role="1tU5fm">
                <node concept="3uibUv" id="4$o279JQbWO" role="nSUat">
                  <ref role="3uigEE" to="x0ng:6VpIq24m0bl" resolve="RtThrowable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4$o279JQbOJ" role="1zc67A">
              <node concept="1gVbGN" id="4$o279Q__vG" role="3cqZAp">
                <node concept="2OqwBi" id="4$o279Q_At3" role="1gVkn0">
                  <node concept="2OqwBi" id="4$o279Q__Qd" role="2Oq$k0">
                    <node concept="37vLTw" id="4$o279Q__wy" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$o279JQbOH" resolve="rtt" />
                    </node>
                    <node concept="liA8E" id="4$o279Q_AdV" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:5GQ2VugM$h" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4$o279Q_ANs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="4$o279Q_AOD" role="37wK5m">
                      <property role="Xl_RC" value="Deling door 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4$o279JQ9Wi" role="1zxBo7">
            <node concept="3clFbF" id="4$o279Q_Kq0" role="3cqZAp">
              <node concept="2OqwBi" id="4$o279JPxli" role="3clFbG">
                <node concept="3xONca" id="4$o279JPxlj" role="2Oq$k0">
                  <ref role="3xOPvv" node="4_r2kA0abcT" resolve="testgeval" />
                </node>
                <node concept="2qgKlT" id="4$o279Q_BRl" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
                </node>
              </node>
            </node>
            <node concept="3xETmq" id="4$o279JPUze" role="3cqZAp">
              <node concept="3_1$Yv" id="4$o279JPXEd" role="3_9lra">
                <node concept="Xl_RD" id="4$o279JPYdc" role="3_1BAH">
                  <property role="Xl_RC" value="Verwachte fout: 'Deling door 0' treedt niet op" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abc_" role="1SKRRt">
      <node concept="3dMsQ2" id="4_r2kA0abcC" role="1qenE9">
        <property role="3dMsO8" value="DelenDoorNulService" />
        <ref role="2_MxLh" to="ab9o:692EwaiMMY1" resolve="DecisionService" />
        <node concept="3dMsQu" id="4_r2kA0abcJ" role="3dMzYz">
          <property role="TrG5h" value="TheOne" />
          <node concept="3dW_9m" id="4_r2kA0abcR" role="3dLJhy">
            <property role="3dWN8O" value="2018" />
            <node concept="3dWXw4" id="4_r2kA0abd0" role="3dWWrB">
              <ref role="3dWXzV" to="ab9o:3k03OkiGMrN" resolve="BoemBoem" />
              <node concept="27HnP5" id="4_r2kA0abd9" role="27HnP2">
                <node concept="3dWX$1" id="4_r2kA0abde" role="27HnPe">
                  <property role="3dWX$t" value="0" />
                  <ref role="3dWXzV" to="ab9o:3k03OkiiUss" resolve="somvaneenderdesabs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="4_r2kA0abcS" role="1GVd_u">
            <property role="1GVIAy" value="Request" />
            <property role="1GVIVt" value="Response" />
            <node concept="1GVH25" id="4_r2kA0abd1" role="1GVH3P">
              <ref role="1GVH3K" to="ab9o:3k03OkiiUsQ" resolve="funWithDelen" />
              <node concept="27HnPa" id="4_r2kA0abda" role="27HnPl">
                <node concept="1GVH3N" id="4_r2kA0abdf" role="27HnPh">
                  <property role="1GVH2a" value="40" />
                  <ref role="1GVH3K" to="ab9o:3k03OkiiUsH" resolve="somvaneenderdes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="4_r2kA0abcT" role="lGtFl">
            <property role="TrG5h" value="testgeval" />
          </node>
        </node>
        <node concept="3xLA65" id="4_r2kA0abcK" role="lGtFl">
          <property role="TrG5h" value="TestSet" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_r2kA0ab4q">
    <property role="TrG5h" value="ALEF_Testen_Regels" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="64Lndm0BQwq" role="1SKRRt">
      <node concept="1Er9RG" id="64Lndm0BQCP" role="1qenE9">
        <ref role="1Er9$1" to="lh9b:4G9oS6RQtjH" resolve="NumeriekParameter0_000000000000000001" />
        <node concept="1EQTEq" id="64Lndm0BQCV" role="HQftV">
          <property role="3e6Tb2" value="1/3" />
          <node concept="7CXmI" id="64Lndm0BQJK" role="lGtFl">
            <node concept="1TM$A" id="64Lndm0BQQp" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="64Lndm0BQTH" role="1SKRRt">
      <node concept="1Er9RG" id="64Lndm0BQTI" role="1qenE9">
        <ref role="1Er9$1" to="lh9b:4G9oS6RQtjH" resolve="NumeriekParameter0_000000000000000001" />
        <node concept="1EQTEq" id="64Lndm0BQTJ" role="HQftV">
          <property role="3e6Tb2" value="0,000000000000000000000000001" />
          <node concept="7CXmI" id="64Lndm0BQTK" role="lGtFl">
            <node concept="1TM$A" id="64Lndm0BQTL" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="64Lndm0BRmi" role="1SKRRt">
      <node concept="1Er9RG" id="64Lndm0BRmj" role="1qenE9">
        <ref role="1Er9$1" to="lh9b:4G9oS6RQtnw" resolve="NumeriekParameter12345678901234567890" />
        <node concept="1EQTEq" id="64Lndm0BRmk" role="HQftV">
          <property role="3e6Tb2" value="0,1" />
          <node concept="7CXmI" id="64Lndm0BRml" role="lGtFl">
            <node concept="1TM$A" id="64Lndm0BRmm" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0ab4r" role="1SKRRt">
      <node concept="15s5l7" id="7iaNMClrjDv" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Regel 'Optellen altijd' zonder conditie en regel 'Delen altijd' schrijven het zelfde attribuut 'totaal aantal producten'&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/7070453230206639699]&quot;;" />
        <property role="huDt6" value="Error: Regel 'Optellen altijd' zonder conditie en regel 'Delen altijd' schrijven het zelfde attribuut 'totaal aantal producten'" />
      </node>
      <node concept="2bQVlO" id="4_r2kA0ab4s" role="1qenE9">
        <property role="TrG5h" value="ALEF_Testen_Regels" />
        <node concept="1HSql3" id="4_r2kA0ab4t" role="1HSqhF">
          <property role="TrG5h" value="Toekennen_grootgetal" />
          <node concept="1wO7pt" id="4_r2kA0ab4C" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab4N" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0ab5b" role="1wO7i6">
                <node concept="2boetW" id="4_r2kA0ab5w" role="2bokzm">
                  <ref role="2boetX" to="lh9b:4G9oS6RQtnw" resolve="NumeriekParameter12345678901234567890" />
                </node>
                <node concept="3_mHL5" id="2aE9$UVSPZw" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSPZx" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:78UZRevKwlO" resolve="kredietlimiet oud" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSPZv" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:78UZRevKtKX" resolve="Klant" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSPZB" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSPZ$" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSPZ_" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:78UZRevKwan" resolve="naam" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSPZz" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSPZv" resolve="Klant" />
                  </node>
                </node>
                <node concept="28IvMi" id="2aE9$UVSPZA" role="2z5HcU" />
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuqOBM" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0ab4u" role="1HSqhF">
          <property role="TrG5h" value="Toekennen_kleingetal" />
          <node concept="1wO7pt" id="4_r2kA0ab4D" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab4P" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0ab5d" role="1wO7i6">
                <node concept="2boetW" id="4_r2kA0ab5z" role="2bokzm">
                  <ref role="2boetX" to="lh9b:4G9oS6RQtjH" resolve="NumeriekParameter0_000000000000000001" />
                </node>
                <node concept="3_mHL5" id="2aE9$UVSPZO" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSPZP" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:78UZRevKwlO" resolve="kredietlimiet oud" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSPZN" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:78UZRevKtKX" resolve="Klant" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSPZV" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSPZS" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSPZT" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:78UZRevKwan" resolve="naam" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSPZR" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSPZN" resolve="Klant" />
                  </node>
                </node>
                <node concept="28IuUv" id="2aE9$UVSPZU" role="2z5HcU" />
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuqSlE" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0ab4v" role="1HSqhF">
          <property role="TrG5h" value="Optellen" />
          <node concept="1wO7pt" id="4_r2kA0ab4E" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab4R" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0ab5f" role="1wO7i6">
                <node concept="3aUx8v" id="4_r2kA0ab5A" role="2bokzm">
                  <node concept="3_mHL5" id="2aE9$UVSQ0e" role="2C$i6l">
                    <node concept="c2t0s" id="2aE9$UVSQ0f" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:1UC4HGmaldJ" resolve="aantal gratis producten" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSQ0g" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSQ07" resolve="Order" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQ0c" role="2C$i6h">
                    <node concept="c2t0s" id="2aE9$UVSQ0d" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:78UZRevKxYz" resolve="aantal bestelde producten" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSQ0b" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSQ07" resolve="Order" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ08" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ09" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:1UC4HGmalFx" resolve="totaal aantal producten" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ07" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:78UZRevKxUD" resolve="Order" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="4_r2kA0ab4T" role="lGtFl">
              <node concept="1TM$A" id="4_r2kA0ab5g" role="7EUXB">
                <property role="TrG5h" value="Cycle1a" />
                <node concept="2PYRI3" id="4_r2kA0ab5B" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:6gkYyOb$lh5" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuqW4f" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0ab4w" role="1HSqhF">
          <property role="TrG5h" value="Aftrekken" />
          <node concept="1wO7pt" id="4_r2kA0ab4F" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab4V" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0ab5h" role="1wO7i6">
                <node concept="3aUx8s" id="4_r2kA0ab5D" role="2bokzm">
                  <node concept="3_mHL5" id="2aE9$UVSQ0A" role="2C$i6l">
                    <node concept="c2t0s" id="2aE9$UVSQ0B" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:78UZRevKxYz" resolve="aantal bestelde producten" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSQ0C" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSQ0v" resolve="Order" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQ0$" role="2C$i6h">
                    <node concept="c2t0s" id="2aE9$UVSQ0_" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:1UC4HGmalFx" resolve="totaal aantal producten" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSQ0z" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSQ0v" resolve="Order" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ0w" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ0x" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:1UC4HGmaldJ" resolve="aantal gratis producten" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ0v" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:78UZRevKxUD" resolve="Order" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="4_r2kA0ab4W" role="lGtFl">
              <node concept="1TM$A" id="4_r2kA0ab5i" role="7EUXB">
                <property role="TrG5h" value="Cycle1b" />
                <node concept="2PYRI3" id="4_r2kA0ab5E" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:6gkYyOb$lh5" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuqY$I" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0ab4x" role="1HSqhF">
          <property role="TrG5h" value="Vermenigvuldigen" />
          <node concept="1wO7pt" id="4_r2kA0ab4G" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab4X" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0ab5j" role="1wO7i6">
                <node concept="3aUx8u" id="4_r2kA0ab5G" role="2bokzm">
                  <node concept="3_mHL5" id="2aE9$UVSQ0Y" role="2C$i6l">
                    <node concept="c2t0s" id="2aE9$UVSQ0Z" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSQ10" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSQ0R" resolve="Order" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQ0W" role="2C$i6h">
                    <node concept="c2t0s" id="2aE9$UVSQ0X" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:1UC4HGmalFx" resolve="totaal aantal producten" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSQ0V" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSQ0R" resolve="Order" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ0S" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ0T" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ0R" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:78UZRevKxUD" resolve="Order" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="4_r2kA0ab4Z" role="lGtFl">
              <node concept="1TM$A" id="4_r2kA0ab5k" role="7EUXB">
                <property role="TrG5h" value="Cycle2a" />
                <node concept="2PYRI3" id="4_r2kA0ab5H" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:6gkYyOb$lh5" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFurgas" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0ab4y" role="1HSqhF">
          <property role="TrG5h" value="Delen" />
          <node concept="1wO7pt" id="4_r2kA0ab4H" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab50" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0ab5l" role="1wO7i6">
                <node concept="29kKyO" id="8epmhUD8Zp" role="2bokzm">
                  <property role="35Sgwk" value="true" />
                  <property role="29kKyf" value="0" />
                  <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                  <node concept="2E1DPt" id="5xvGIQxLmAO" role="29kKy2">
                    <node concept="29kKyO" id="7gmClutbK3M" role="2CAJk9">
                      <property role="29kKyf" value="5" />
                      <property role="29kKyC" value="6NL0NB_CwIy/afgerond_richting_nul" />
                      <node concept="2E1DPt" id="7gmClutbK3N" role="29kKy2">
                        <node concept="3IOlpp" id="7gmClutbK3O" role="2CAJk9">
                          <node concept="3_mHL5" id="7gmClutbK3P" role="2C$i6h">
                            <node concept="c2t0s" id="7gmClutbK3Q" role="eaaoM">
                              <ref role="Qu8KH" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
                            </node>
                            <node concept="3yS1BT" id="7gmClutbK3R" role="pQQuc">
                              <ref role="3yS1Ki" node="2aE9$UVSQ1f" resolve="Order" />
                            </node>
                          </node>
                          <node concept="3_mHL5" id="7gmClutbK3S" role="2C$i6l">
                            <node concept="c2t0s" id="7gmClutbK3T" role="eaaoM">
                              <ref role="Qu8KH" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
                            </node>
                            <node concept="3yS1BT" id="7gmClutbK3U" role="pQQuc">
                              <ref role="3yS1Ki" node="2aE9$UVSQ1f" resolve="Order" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ1g" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ1h" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:1UC4HGmalFx" resolve="totaal aantal producten" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ1f" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:78UZRevKxUD" resolve="Order" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="4_r2kA0ab52" role="lGtFl">
              <node concept="1TM$A" id="4_r2kA0ab5m" role="7EUXB">
                <property role="TrG5h" value="Cycle2b" />
                <node concept="2PYRI3" id="4_r2kA0ab5K" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:6gkYyOb$lh5" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFurd2N" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0ab4z" role="1HSqhF">
          <property role="TrG5h" value="IsGelijkNumeriekV1" />
          <node concept="1wO7pt" id="4_r2kA0ab4I" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab53" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0ab5n" role="1wO7i6">
                <node concept="2Jx4MH" id="4_r2kA0ab5M" role="2bokzm">
                  <property role="2Jx4MO" value="true" />
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ1D" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ1E" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ1C" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:78UZRevKxUD" resolve="Order" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSQ1N" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSQ1H" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQ1I" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQ1G" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQ1C" resolve="Order" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSQ1M" role="2z5HcU">
                  <node concept="3_mHL5" id="2aE9$UVSQ1J" role="28IBCi">
                    <node concept="c2t0s" id="2aE9$UVSQ1K" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSQ1L" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSQ1C" resolve="Order" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFur9Va" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0ab4$" role="1HSqhF">
          <property role="TrG5h" value="IsGelijkNumeriekV2" />
          <node concept="1wO7pt" id="4_r2kA0ab4J" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab55" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0ab5p" role="1wO7i6">
                <node concept="2boetW" id="4_r2kA0ab5Q" role="2bokzm">
                  <ref role="2boetX" to="lh9b:78UZRevKcQ5" resolve="BooleanParameterWaar" />
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ20" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ21" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ1Z" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:78UZRevKxUD" resolve="Order" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSQ2a" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSQ24" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQ25" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQ23" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQ1Z" resolve="Order" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSQ29" role="2z5HcU">
                  <node concept="3_mHL5" id="2aE9$UVSQ26" role="28IBCi">
                    <node concept="c2t0s" id="2aE9$UVSQ27" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSQ28" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSQ1Z" resolve="Order" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFur7nk" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0ab4_" role="1HSqhF">
          <property role="TrG5h" value="IsGroterOfGelijkNumeriek" />
          <node concept="1wO7pt" id="4_r2kA0ab4K" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab57" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0ab5r" role="1wO7i6">
                <node concept="2boetW" id="4_r2kA0ab5U" role="2bokzm">
                  <ref role="2boetX" to="lh9b:78UZRevKcQ5" resolve="BooleanParameterWaar" />
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ2n" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ2o" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ2m" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:78UZRevKxUD" resolve="Order" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSQ2x" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSQ2r" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQ2s" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQ2q" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQ2m" resolve="Order" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSQ2w" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXD/GE" />
                  <node concept="3_mHL5" id="2aE9$UVSQ2t" role="28IBCi">
                    <node concept="c2t0s" id="2aE9$UVSQ2u" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSQ2v" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSQ2m" resolve="Order" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFur5tn" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0ab4A" role="1HSqhF">
          <property role="TrG5h" value="Wanbetaler" />
          <node concept="1wO7pt" id="4_r2kA0ab4L" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab59" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0ab5t" role="1wO7i6">
                <node concept="3ObYgd" id="7PNBjUHPTlC" role="2bokzm">
                  <node concept="ymhcM" id="1K42z90OrR3" role="2x5sjf">
                    <node concept="2JwNib" id="1K42z90OrR4" role="ymhcN">
                      <property role="2JwNin" value="boef" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ2I" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ2J" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:78UZRevKwan" resolve="naam" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ2H" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:6OpGIwnQJJ4" resolve="wanbetaler" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSQ2V" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSQ2R" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQ2S" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:78UZRevKwdV" resolve="type" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQ2Q" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQ2H" resolve="wanbetaler" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSQ2U" role="2z5HcU">
                  <node concept="16yQLD" id="2aE9$UVSQ2T" role="28IBCi">
                    <ref role="16yCuT" to="lh9b:78UZRevKwSG" resolve="Reguliere klant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFur1Ft" role="1nvPAL" />
          </node>
        </node>
        <node concept="7CXmI" id="4_r2kA0ab4B" role="lGtFl">
          <node concept="1TM$A" id="4_r2kA0ab4M" role="7EUXB">
            <property role="TrG5h" value="Cycles" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVX8" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_r2kA0abfv">
    <property role="TrG5h" value="Enumeratiedomeinen" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4_r2kA0abfw" role="1SKRRt">
      <node concept="2bv6Cm" id="4_r2kA0abfx" role="1qenE9">
        <property role="TrG5h" value="enumeratiedomeinen" />
        <node concept="2bv6Zy" id="4_r2kA0abfz" role="2bv6Cn">
          <property role="TrG5h" value="legeEnum" />
          <node concept="2n4JhV" id="4_r2kA0abfD" role="1ECJDa">
            <node concept="7CXmI" id="709wF0knP6Z" role="lGtFl">
              <node concept="1TM$A" id="709wF0knP70" role="7EUXB">
                <node concept="2PYRI3" id="709wF0knP77" role="3lydEf">
                  <ref role="39XzEq" to="owxc:1CFIxHBkHHZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffUPd" role="2bv6Cn" />
        <node concept="2bv6Zy" id="4_r2kA0abf$" role="2bv6Cn">
          <property role="TrG5h" value="superEnumdomein" />
          <node concept="2n4JhV" id="4_r2kA0abfF" role="1ECJDa">
            <node concept="2boe1D" id="4_r2kA0abfG" role="1niOIs">
              <property role="TrG5h" value="foo" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffUPe" role="2bv6Cn" />
        <node concept="2bv6Zy" id="4_r2kA0abf_" role="2bv6Cn">
          <property role="TrG5h" value="subEnumdomein" />
          <node concept="1EDDfm" id="4_r2kA0abfH" role="1ECJDa">
            <ref role="1EDDfl" node="4_r2kA0abf$" resolve="superEnumdomein" />
            <node concept="7CXmI" id="4_r2kA0abfK" role="lGtFl">
              <node concept="1TM$A" id="4_r2kA0abfN" role="7EUXB">
                <node concept="2PYRI3" id="4_r2kA0abfO" role="3lydEf">
                  <ref role="39XzEq" to="owxc:1CFIxHBhfDh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffUPf" role="2bv6Cn" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_r2kA0abbt">
    <property role="TrG5h" value="ModelChecksOpRollenInInEnUitvoerMappings" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4_r2kA0abbu" role="1SKRRt">
      <node concept="2bv6Cm" id="4_r2kA0abbz" role="1qenE9">
        <property role="TrG5h" value="ALEF662Objectmodel" />
        <node concept="2bvS6$" id="4_r2kA0abbC" role="2bv6Cn">
          <property role="16Ztxt" value="false" />
          <property role="2n7kvO" value="false" />
          <property role="TrG5h" value="Data" />
          <node concept="2bv6ZS" id="4_r2kA0abbK" role="2bv01j">
            <property role="TrG5h" value="integer" />
            <node concept="1EDDfm" id="4_r2kA0abbR" role="1EDDcc">
              <ref role="1EDDfl" to="lh9b:78UZRevKfdO" resolve="GeheleGetallen" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffUPg" role="2bv6Cn" />
        <node concept="2mG0Cb" id="4_r2kA0abbD" role="2bv6Cn">
          <property role="TrG5h" value="data heeft recursie" />
          <node concept="2mG0Ck" id="4_r2kA0abbN" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="2mCGrO" value="heeft" />
            <property role="TrG5h" value="data zelf" />
            <ref role="1fE_qF" node="4_r2kA0abbC" resolve="Data" />
          </node>
          <node concept="2mG0Ck" id="4_r2kA0abbO" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="TrG5h" value="recursieve data" />
            <ref role="1fE_qF" node="4_r2kA0abbC" resolve="Data" />
          </node>
        </node>
        <node concept="1uxNW$" id="7EDSOjSw4HU" role="2bv6Cn" />
        <node concept="2DSAsB" id="22XbVITTCcn" role="2bv6Cn">
          <property role="TrG5h" value="PARAM" />
          <node concept="1EDDcM" id="22XbVITTCcN" role="1ERmGI" />
        </node>
        <node concept="1uxNW$" id="5QGe9ffUPh" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abbv" role="1SKRRt">
      <node concept="2785BV" id="4_r2kA0abb$" role="1qenE9">
        <property role="TrG5h" value="DataBerichtIn" />
        <ref role="1Ig6_r" node="4_r2kA0abbC" resolve="Data" />
        <node concept="1IH5HN" id="4_r2kA0abbE" role="2785Bw">
          <property role="TrG5h" value="term" />
          <ref role="1IJyWM" node="4_r2kA0abbK" resolve="integer" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abbw" role="1SKRRt">
      <node concept="2785BU" id="4_r2kA0abb_" role="1qenE9">
        <property role="TrG5h" value="DataBerichtUit" />
        <ref role="1Ig6_r" node="4_r2kA0abbC" resolve="Data" />
        <node concept="1IHXn0" id="4_r2kA0abbF" role="2785Bw">
          <ref role="1IJyWM" node="4_r2kA0abbK" resolve="integer" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abbx" role="1SKRRt">
      <node concept="15s5l7" id="7iaNMClrlz6" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  data zelf (rol) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;rol&quot;;FLAVOUR_RULE_ID=&quot;[r:e83def71-2651-43da-b19d-1a6d8eb81e66(servicespraak.constraints)/8611950374431874051]&quot;;" />
        <property role="huDt6" value="The reference  data zelf (rol) is out of search scope" />
      </node>
      <node concept="2785BV" id="4_r2kA0abbA" role="1qenE9">
        <property role="TrG5h" value="invoer" />
        <ref role="1Ig6_r" node="4_r2kA0abbC" resolve="Data" />
        <node concept="KB4bO" id="4_r2kA0abbG" role="2785Bw">
          <property role="TrG5h" value="data" />
          <property role="3cd6q_" value="data" />
          <property role="3MPX$Y" value="true" />
          <property role="h6B3z" value="1" />
          <ref role="KGglo" node="4_r2kA0abb$" resolve="DataBerichtIn" />
          <ref role="1fpn6W" node="4_r2kA0abbO" resolve="recursieve data" />
        </node>
        <node concept="KB4bO" id="4_r2kA0abbH" role="2785Bw">
          <property role="TrG5h" value="complexBerichtVeldVoorRol" />
          <property role="3MPX$Y" value="true" />
          <property role="h6B3z" value="1" />
          <ref role="KGglo" to="ab9o:7CG9sYRT7a$" resolve="Sombericht" />
          <ref role="1fpn6W" node="4_r2kA0abbN" resolve="data zelf" />
          <node concept="7CXmI" id="4_r2kA0abbP" role="lGtFl">
            <node concept="1TM$A" id="4_r2kA0abbS" role="7EUXB">
              <node concept="2PYRI3" id="4_r2kA0abbU" role="3lydEf">
                <ref role="39XzEq" to="93yo:Mfbs7eTdss" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0abby" role="1SKRRt">
      <node concept="15s5l7" id="7iaNMClrlz8" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  recursieve data (rol) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;rol&quot;;FLAVOUR_RULE_ID=&quot;[r:e83def71-2651-43da-b19d-1a6d8eb81e66(servicespraak.constraints)/8611950374431874051]&quot;;" />
        <property role="huDt6" value="The reference  recursieve data (rol) is out of search scope" />
      </node>
      <node concept="2785BU" id="4_r2kA0abbB" role="1qenE9">
        <property role="TrG5h" value="uitvoer" />
        <ref role="1Ig6_r" node="4_r2kA0abbC" resolve="Data" />
        <node concept="KBdxu" id="4_r2kA0abbI" role="2785Bw">
          <property role="TrG5h" value="data" />
          <property role="3MPX$Y" value="true" />
          <property role="h6B3z" value="1" />
          <ref role="KGglo" node="4_r2kA0abb_" resolve="DataBerichtUit" />
          <ref role="1fpn6W" node="4_r2kA0abbN" resolve="data zelf" />
        </node>
        <node concept="KBdxu" id="4_r2kA0abbJ" role="2785Bw">
          <property role="TrG5h" value="complexBerichtVeldVoorRol" />
          <property role="3MPX$Y" value="true" />
          <property role="h6B3z" value="1" />
          <ref role="KGglo" to="ab9o:5zxIGKOmQ$j" resolve="Resultaat" />
          <ref role="1fpn6W" node="4_r2kA0abbO" resolve="recursieve data" />
          <node concept="7CXmI" id="4_r2kA0abbQ" role="lGtFl">
            <node concept="1TM$A" id="4_r2kA0abbT" role="7EUXB">
              <node concept="2PYRI3" id="4_r2kA0abbV" role="3lydEf">
                <ref role="39XzEq" to="93yo:Mfbs7eTdss" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_r2kA0abdt">
    <property role="TrG5h" value="AggregatieMaxMinRegels" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4_r2kA0abdu" role="1SKRRt">
      <node concept="15s5l7" id="7iaNMClrjnU" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type Boolean is not a strong subtype of Numeriek(geheel getal)&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/3699866021903860996]&quot;;" />
        <property role="huDt6" value="Error: type Boolean is not a strong subtype of Numeriek(geheel getal)" />
      </node>
      <node concept="2bQVlO" id="4_r2kA0abdv" role="1qenE9">
        <property role="TrG5h" value="AggregatieMaxRegels" />
        <node concept="1HSql3" id="4_r2kA0abdw" role="1HSqhF">
          <property role="TrG5h" value="minBooleanTest" />
          <node concept="1wO7pt" id="4_r2kA0abd$" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0abdC" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0abdK" role="1wO7i6">
                <node concept="255MOc" id="2aE9$UVSQ3Q" role="2bokzm">
                  <property role="255MO3" value="m6IgfsA3FG/min" />
                  <property role="255MO0" value="true" />
                  <node concept="7CXmI" id="2aE9$UVSQ3L" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQ3O" role="7EUXB" />
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQ3K" role="3AjMFx">
                    <node concept="c2t0s" id="2aE9$UVSQ3J" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:Mfbs7cYyKU" resolve="vlag" />
                    </node>
                    <node concept="3_mHL5" id="2aE9$UVSQ3H" role="pQQuc">
                      <node concept="3yS1BT" id="2aE9$UVSQ3G" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQ3D" resolve="Object" />
                      </node>
                      <node concept="ean_g" id="2aE9$UVSQ3I" role="eaaoM">
                        <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                      </node>
                    </node>
                    <node concept="7CXmI" id="2aE9$V8IgYZ" role="lGtFl">
                      <node concept="1TM$A" id="2aE9$V8IgZ0" role="7EUXB">
                        <node concept="2PYRI3" id="2aE9$V8IZ3j" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:31F1cBFXS8o" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ3E" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ3F" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:41BOuLxLdBQ" resolve="booleanResultaat" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ3D" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFurwJT" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7Inpk9uP" role="2ljwA6">
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="7Ap7Inpk9uR" role="2ljwA7">
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0abdx" role="1HSqhF">
          <property role="TrG5h" value="maxBooleanTest" />
          <node concept="1wO7pt" id="4_r2kA0abd_" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0abdE" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0abdL" role="1wO7i6">
                <node concept="255MOc" id="2aE9$UVSQ4j" role="2bokzm">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="7CXmI" id="2aE9$UVSQ4e" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQ4h" role="7EUXB" />
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQ4d" role="3AjMFx">
                    <node concept="c2t0s" id="2aE9$UVSQ4c" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:Mfbs7cYyKU" resolve="vlag" />
                    </node>
                    <node concept="3_mHL5" id="2aE9$UVSQ4a" role="pQQuc">
                      <node concept="3yS1BT" id="2aE9$UVSQ49" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQ46" resolve="Object" />
                      </node>
                      <node concept="ean_g" id="2aE9$UVSQ4b" role="eaaoM">
                        <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                      </node>
                    </node>
                    <node concept="7CXmI" id="2aE9$V8IZxg" role="lGtFl">
                      <node concept="1TM$A" id="2aE9$V8IZxh" role="7EUXB">
                        <node concept="2PYRI3" id="2aE9$V8IZBY" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:31F1cBFXS8o" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ47" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ48" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:41BOuLxLdBQ" resolve="booleanResultaat" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ46" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuv74S" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7Inpk9Ey" role="2ljwA6">
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="7Ap7Inpk9E$" role="2ljwA7">
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0abdy" role="1HSqhF">
          <property role="TrG5h" value="subItemMaxAggregatie" />
          <node concept="1wO7pt" id="4_r2kA0abdA" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0abdG" role="1wO7pp">
              <node concept="2zaH5l" id="2aE9$UVSQ4w" role="1wO7i6">
                <ref role="2zaJI2" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
                <node concept="3_kdyS" id="2aE9$UVSQ4v" role="pRcyL">
                  <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSQ4A" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSQ4y" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQ4z" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyKU" resolve="vlag" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQ4x" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQ4v" resolve="item" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSQ4_" role="2z5HcU">
                  <node concept="2Jx4MH" id="2aE9$UVSQ4$" role="28IBCi">
                    <property role="2Jx4MO" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuv8Vg" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0abdz" role="1HSqhF">
          <property role="TrG5h" value="maxSelectieTest" />
          <node concept="1wO7pt" id="4_r2kA0abdB" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0abdI" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0abdO" role="1wO7i6">
                <node concept="255MOc" id="2aE9$UVSQ54" role="2bokzm">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="7CXmI" id="2aE9$UVSQ4Z" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQ50" role="7EUXB" />
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQ4V" role="3AjMFx">
                    <node concept="c2t0s" id="2aE9$UVSQ4U" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:Mfbs7cYyKU" resolve="vlag" />
                    </node>
                    <node concept="3PGksG" id="2aE9$UVSQ4S" role="pQQuc">
                      <node concept="3_mHL5" id="2aE9$UVSQ4Q" role="3PGjZD">
                        <node concept="3yS1BT" id="2aE9$UVSQ4P" role="pQQuc">
                          <ref role="3yS1Ki" node="2aE9$UVSQ4M" resolve="Object" />
                        </node>
                        <node concept="ean_g" id="2aE9$UVSQ4R" role="eaaoM">
                          <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                        </node>
                      </node>
                      <node concept="28IzFB" id="2aE9$UVSQ4T" role="3PGiHf">
                        <property role="3iLdo0" value="false" />
                        <ref role="28I$VD" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
                        <node concept="2rqxmr" id="12VpcR0w8J3" role="lGtFl">
                          <ref role="1BTHP0" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
                          <node concept="3KTrbX" id="12VpcR0w8J6" role="3KTr4d">
                            <ref role="3AHY9a" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
                          </node>
                          <node concept="3KTrbX" id="12VpcR0w8J7" role="3KTr4d">
                            <ref role="3AHY9a" to="lh9b:Mfbs7cYyVM" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="7CXmI" id="2aE9$V8J07H" role="lGtFl">
                      <node concept="1TM$A" id="2aE9$V8J07I" role="7EUXB">
                        <node concept="2PYRI3" id="2aE9$V8J0eo" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:31F1cBFXS8o" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ4N" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ4O" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:41BOuLxLdBQ" resolve="booleanResultaat" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ4M" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuvaL8" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7Inpka5m" role="2ljwA6">
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="7Ap7Inpka5o" role="2ljwA7">
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVX9" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_r2kA0ab6j">
    <property role="TrG5h" value="DubbeleleNamenWelGoedEnNietGoed" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4_r2kA0ab6k" role="1SKRRt">
      <node concept="2bv6Cm" id="4_r2kA0ab6m" role="1qenE9">
        <property role="TrG5h" value="SpraakTestModel10" />
        <node concept="3FGEBu" id="8PDGzEtF6m" role="2bv6Cn">
          <node concept="1Pa9Pv" id="8PDGzEtF6n" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtF6o" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtF6p" role="1PaTwD">
                <property role="3oM_SC" value="allerlei" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6q" role="1PaTwD">
                <property role="3oM_SC" value="probeersels" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6r" role="1PaTwD">
                <property role="3oM_SC" value="om" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6s" role="1PaTwD">
                <property role="3oM_SC" value="te" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6t" role="1PaTwD">
                <property role="3oM_SC" value="kijken" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6u" role="1PaTwD">
                <property role="3oM_SC" value="welke" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6v" role="1PaTwD">
                <property role="3oM_SC" value="dingen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6w" role="1PaTwD">
                <property role="3oM_SC" value="dezelfde" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6x" role="1PaTwD">
                <property role="3oM_SC" value="naam" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6y" role="1PaTwD">
                <property role="3oM_SC" value="mogen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6z" role="1PaTwD">
                <property role="3oM_SC" value="hebben" />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtF6$" role="1PaQFQ" />
            <node concept="1PaTwC" id="8PDGzEtF6_" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtF6A" role="1PaTwD">
                <property role="3oM_SC" value="commentaar" />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtF6B" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtF6C" role="1PaTwD">
                <property role="3oM_SC" value="commentaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2DSAsB" id="4_r2kA0ab6t" role="2bv6Cn">
          <property role="TrG5h" value="Parameter" />
          <node concept="7CXmI" id="4_r2kA0ab6S" role="lGtFl">
            <node concept="1TM$A" id="4_r2kA0ab7A" role="7EUXB">
              <node concept="2PYRI3" id="38xM47zzJqn" role="3lydEf">
                <ref role="39XzEq" to="owxc:6dqKZ8$jZof" />
              </node>
            </node>
          </node>
          <node concept="1EDDeX" id="4_r2kA0ab6T" role="1ERmGI">
            <property role="3GST$d" value="0" />
          </node>
        </node>
        <node concept="2DSAsB" id="4_r2kA0ab6u" role="2bv6Cn">
          <property role="TrG5h" value="Parameter" />
          <node concept="7CXmI" id="4_r2kA0ab6U" role="lGtFl">
            <node concept="1TM$A" id="4_r2kA0ab7B" role="7EUXB">
              <node concept="2PYRI3" id="38xM47zzJqp" role="3lydEf">
                <ref role="39XzEq" to="owxc:6dqKZ8$jZof" />
              </node>
            </node>
          </node>
          <node concept="1EDDcM" id="4_r2kA0ab6V" role="1ERmGI" />
        </node>
        <node concept="2bv6Zy" id="4_r2kA0ab6v" role="2bv6Cn">
          <property role="TrG5h" value="domein" />
          <node concept="2n4JhV" id="4_r2kA0ab6X" role="1ECJDa">
            <node concept="2boe1D" id="16u0zjogdy5" role="1niOIs">
              <property role="TrG5h" value="een" />
            </node>
            <node concept="2boe1D" id="16u0zjogdym" role="1niOIs">
              <property role="TrG5h" value="twee" />
            </node>
          </node>
          <node concept="7CXmI" id="38xM47zzJq1" role="lGtFl">
            <node concept="1TM$A" id="38xM47zzJq2" role="7EUXB">
              <node concept="2PYRI3" id="38xM47zzJql" role="3lydEf">
                <ref role="39XzEq" to="owxc:6dqKZ8$jZof" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffUPA" role="2bv6Cn" />
        <node concept="2bv6Zy" id="4_r2kA0ab6w" role="2bv6Cn">
          <property role="TrG5h" value="domein" />
          <node concept="7CXmI" id="4_r2kA0ab71" role="lGtFl">
            <node concept="1TM$A" id="4_r2kA0ab7F" role="7EUXB">
              <node concept="2PYRI3" id="38xM47zz015" role="3lydEf">
                <ref role="39XzEq" to="owxc:6dqKZ8$jZof" />
              </node>
            </node>
          </node>
          <node concept="2n4JhV" id="4_r2kA0ab72" role="1ECJDa">
            <node concept="2boe1D" id="16u0zjogul3" role="1niOIs">
              <property role="TrG5h" value="twee" />
            </node>
            <node concept="2boe1D" id="16u0zjogulq" role="1niOIs">
              <property role="TrG5h" value="een" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffUPB" role="2bv6Cn" />
        <node concept="3FGEBu" id="8PDGzEtF6D" role="2bv6Cn">
          <node concept="1Pa9Pv" id="8PDGzEtF6E" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtF6F" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtF6G" role="1PaTwD">
                <property role="3oM_SC" value="en" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6H" role="1PaTwD">
                <property role="3oM_SC" value="nu" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6I" role="1PaTwD">
                <property role="3oM_SC" value="los!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2DSAsB" id="4_r2kA0ab6B" role="2bv6Cn">
          <property role="TrG5h" value="x" />
          <node concept="1EDDfm" id="4_r2kA0ab7g" role="1ERmGI">
            <ref role="1EDDfl" node="4_r2kA0ab6C" resolve="x" />
          </node>
          <node concept="7CXmI" id="4_r2kA0ab7h" role="lGtFl">
            <node concept="1TM$A" id="4_r2kA0ab7L" role="7EUXB">
              <node concept="2PYRI3" id="38xM47zyYQc" role="3lydEf">
                <ref role="39XzEq" to="owxc:6dqKZ8$jZof" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2DSAsB" id="38xM47zyHQM" role="2bv6Cn">
          <property role="TrG5h" value="x" />
          <node concept="1EDDfm" id="38xM47zyHQN" role="1ERmGI">
            <ref role="1EDDfl" node="4_r2kA0ab6C" resolve="x" />
          </node>
          <node concept="7CXmI" id="38xM47zyYQe" role="lGtFl">
            <node concept="1TM$A" id="38xM47zyYQf" role="7EUXB">
              <node concept="2PYRI3" id="38xM47zyYQo" role="3lydEf">
                <ref role="39XzEq" to="owxc:6dqKZ8$jZof" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2bv6Zy" id="4_r2kA0ab6C" role="2bv6Cn">
          <property role="TrG5h" value="x" />
          <node concept="2n4JhV" id="4_r2kA0ab7i" role="1ECJDa">
            <node concept="2boe1D" id="16u0zjofGay" role="1niOIs">
              <property role="TrG5h" value="X" />
            </node>
            <node concept="2boe1D" id="16u0zjofGc$" role="1niOIs">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="2boe1D" id="16u0zjofGeH" role="1niOIs">
              <property role="TrG5h" value="y" />
            </node>
          </node>
          <node concept="7CXmI" id="38xM47zyGMr" role="lGtFl">
            <node concept="1TM$A" id="38xM47zyH2Z" role="7EUXB">
              <node concept="2PYRI3" id="38xM47zyH30" role="3lydEf">
                <ref role="39XzEq" to="owxc:6dqKZ8$jZof" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffUPK" role="2bv6Cn" />
        <node concept="2bv6Zy" id="4_r2kA0ab6D" role="2bv6Cn">
          <property role="TrG5h" value="x'" />
          <node concept="2n4JhV" id="4_r2kA0ab7n" role="1ECJDa">
            <node concept="2boe1D" id="4_r2kA0ab7o" role="1niOIs">
              <property role="TrG5h" value="Y" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffUPL" role="2bv6Cn" />
        <node concept="2bv6Zy" id="16u0zjoRV2p" role="2bv6Cn">
          <property role="TrG5h" value="dubbelewaarden" />
          <node concept="2n4JhV" id="16u0zjoRV8N" role="1ECJDa">
            <node concept="2boe1D" id="16u0zjoRV9k" role="1niOIs">
              <property role="TrG5h" value="waarde" />
              <node concept="7CXmI" id="38xM47zPxz5" role="lGtFl">
                <node concept="1TM$A" id="38xM47zPxz6" role="7EUXB">
                  <node concept="2PYRI3" id="38xM47zPxzg" role="3lydEf">
                    <ref role="39XzEq" to="owxc:38xM47zNCD3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2boe1D" id="16u0zjoRVaW" role="1niOIs">
              <property role="TrG5h" value="waarde" />
              <node concept="7CXmI" id="38xM47zPxyU" role="lGtFl">
                <node concept="1TM$A" id="38xM47zPxyV" role="7EUXB">
                  <node concept="2PYRI3" id="38xM47zPxzi" role="3lydEf">
                    <ref role="39XzEq" to="owxc:38xM47zNCD3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffUPM" role="2bv6Cn" />
        <node concept="3FGEBu" id="8PDGzEtF6J" role="2bv6Cn">
          <node concept="1Pa9Pv" id="8PDGzEtF6K" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtF6L" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtF6M" role="1PaTwD">
                <property role="3oM_SC" value="namen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6N" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6O" role="1PaTwD">
                <property role="3oM_SC" value="attributen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6P" role="1PaTwD">
                <property role="3oM_SC" value="binnen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6Q" role="1PaTwD">
                <property role="3oM_SC" value="1" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6R" role="1PaTwD">
                <property role="3oM_SC" value="objecttype" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6S" role="1PaTwD">
                <property role="3oM_SC" value="moeten" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6T" role="1PaTwD">
                <property role="3oM_SC" value="verschillend" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6U" role="1PaTwD">
                <property role="3oM_SC" value="zijn" />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtF6V" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtF6W" role="1PaTwD">
                <property role="3oM_SC" value="naam" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6X" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6Y" role="1PaTwD">
                <property role="3oM_SC" value="attribuut" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF6Z" role="1PaTwD">
                <property role="3oM_SC" value="mag" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF70" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF71" role="1PaTwD">
                <property role="3oM_SC" value="dezelfde" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF72" role="1PaTwD">
                <property role="3oM_SC" value="zijn" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF73" role="1PaTwD">
                <property role="3oM_SC" value="als" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF74" role="1PaTwD">
                <property role="3oM_SC" value="objecttype" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF75" role="1PaTwD">
                <property role="3oM_SC" value="waarin" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF76" role="1PaTwD">
                <property role="3oM_SC" value="hij" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF77" role="1PaTwD">
                <property role="3oM_SC" value="zit" />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtF78" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtF79" role="1PaTwD">
                <property role="3oM_SC" value="maar" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7a" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7b" role="1PaTwD">
                <property role="3oM_SC" value="naam" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7c" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7d" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7e" role="1PaTwD">
                <property role="3oM_SC" value="ander" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7f" role="1PaTwD">
                <property role="3oM_SC" value="objecttype" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7g" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7h" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7i" role="1PaTwD">
                <property role="3oM_SC" value="attribuut" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7j" role="1PaTwD">
                <property role="3oM_SC" value="binnen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7k" role="1PaTwD">
                <property role="3oM_SC" value="ander" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7l" role="1PaTwD">
                <property role="3oM_SC" value="object" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7m" role="1PaTwD">
                <property role="3oM_SC" value="mag" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7n" role="1PaTwD">
                <property role="3oM_SC" value="wel" />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtF7o" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtF7p" role="1PaTwD">
                <property role="3oM_SC" value="rollen" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7q" role="1PaTwD">
                <property role="3oM_SC" value="vergelijkbaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2bvS6$" id="4_r2kA0ab6J" role="2bv6Cn">
          <property role="TrG5h" value="x!" />
          <node concept="2bv6ZS" id="4_r2kA0ab7p" role="2bv01j">
            <property role="TrG5h" value="x2" />
            <node concept="1EDDfm" id="4_r2kA0ab7R" role="1EDDcc">
              <ref role="1EDDfl" node="4_r2kA0ab6C" resolve="x" />
            </node>
          </node>
          <node concept="2bv6ZS" id="4_r2kA0ab7q" role="2bv01j">
            <property role="TrG5h" value="x3" />
            <node concept="1EDDfm" id="4_r2kA0ab7S" role="1EDDcc">
              <ref role="1EDDfl" node="4_r2kA0ab6C" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffUQ$" role="2bv6Cn" />
        <node concept="2bvS6$" id="4_r2kA0ab6K" role="2bv6Cn">
          <property role="TrG5h" value="x" />
          <node concept="2bv6ZS" id="4_r2kA0ab7r" role="2bv01j">
            <property role="TrG5h" value="x" />
            <node concept="1EDDfm" id="4_r2kA0ab7T" role="1EDDcc">
              <ref role="1EDDfl" node="4_r2kA0ab6C" resolve="x" />
            </node>
            <node concept="7CXmI" id="22XbVITTopb" role="lGtFl">
              <node concept="1TM$A" id="22XbVITTqve" role="7EUXB">
                <node concept="2PYRI3" id="22XbVITTqwd" role="3lydEf">
                  <ref role="39XzEq" to="owxc:71E8s6ILYio" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2bv6ZS" id="4_r2kA0ab7s" role="2bv01j">
            <property role="TrG5h" value="b52" />
            <node concept="1EDDfm" id="4_r2kA0ab7V" role="1EDDcc">
              <ref role="1EDDfl" node="4_r2kA0ab6C" resolve="x" />
            </node>
          </node>
          <node concept="7CXmI" id="4_r2kA0ab7t" role="lGtFl">
            <node concept="1TM$A" id="4_r2kA0ab7W" role="7EUXB">
              <node concept="2PYRI3" id="22XbVITTsq$" role="3lydEf">
                <ref role="39XzEq" to="owxc:71E8s6ILYio" />
              </node>
            </node>
            <node concept="1TM$A" id="22XbVITTssM" role="7EUXB">
              <node concept="2PYRI3" id="38xM47zzJrA" role="3lydEf">
                <ref role="39XzEq" to="owxc:6dqKZ8$jZof" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffUQ_" role="2bv6Cn" />
        <node concept="2bvS6$" id="4_r2kA0ab6L" role="2bv6Cn">
          <property role="TrG5h" value="a42" />
        </node>
        <node concept="1uxNW$" id="5QGe9ffUQA" role="2bv6Cn" />
        <node concept="3FGEBu" id="8PDGzEtF7w" role="2bv6Cn">
          <node concept="1Pa9Pv" id="8PDGzEtF7x" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtF7y" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtF7z" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7$" role="1PaTwD">
                <property role="3oM_SC" value="objecttype" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7_" role="1PaTwD">
                <property role="3oM_SC" value="kan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7A" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7B" role="1PaTwD">
                <property role="3oM_SC" value="hooguit" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7C" role="1PaTwD">
                <property role="3oM_SC" value="1" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7D" role="1PaTwD">
                <property role="3oM_SC" value="feittype" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7E" role="1PaTwD">
                <property role="3oM_SC" value="gebruikt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtF7F" role="1PaTwD">
                <property role="3oM_SC" value="worden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2mG0Cb" id="4_r2kA0ab6N" role="2bv6Cn">
          <property role="TrG5h" value="x" />
          <node concept="7CXmI" id="4_r2kA0ab7v" role="lGtFl">
            <node concept="1TM$A" id="4_r2kA0ab7X" role="7EUXB">
              <node concept="2PYRI3" id="38xM47zzJsR" role="3lydEf">
                <ref role="39XzEq" to="owxc:6dqKZ8$jZof" />
              </node>
            </node>
          </node>
          <node concept="2mG0Ck" id="4_r2kA0ab7w" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="TrG5h" value="x!" />
            <ref role="1fE_qF" node="4_r2kA0ab6J" resolve="x!" />
          </node>
          <node concept="2mG0Ck" id="4_r2kA0ab7x" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="TrG5h" value="x" />
            <ref role="1fE_qF" node="4_r2kA0ab6L" resolve="a42" />
          </node>
        </node>
        <node concept="1uxNW$" id="7EDSOjSw4HV" role="2bv6Cn" />
        <node concept="2bvS6$" id="4_r2kA0ab6O" role="2bv6Cn">
          <property role="TrG5h" value="b52" />
        </node>
        <node concept="1uxNW$" id="5QGe9ffUQN" role="2bv6Cn" />
        <node concept="2bvS6$" id="4_r2kA0ab6P" role="2bv6Cn">
          <property role="TrG5h" value="c66" />
          <node concept="2bpyt6" id="4_r2kA0ab7y" role="2bv01j">
            <property role="3uiUDc" value="true" />
            <property role="TrG5h" value="naamVanKenmerkEnAttribuut" />
            <node concept="7CXmI" id="4_r2kA0ab7Y" role="lGtFl">
              <node concept="1TM$A" id="4_r2kA0ab8e" role="7EUXB">
                <node concept="2PYRI3" id="4_r2kA0ab8n" role="3lydEf">
                  <ref role="39XzEq" to="owxc:71E8s6ILYio" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2bv6ZS" id="4_r2kA0ab7z" role="2bv01j">
            <property role="TrG5h" value="naamVanKenmerkEnAttribuut" />
            <node concept="1EDDfm" id="4_r2kA0ab7Z" role="1EDDcc">
              <ref role="1EDDfl" to="lh9b:7WpKr1IF$mO" resolve="Bedrag" />
            </node>
            <node concept="7CXmI" id="4_r2kA0ab80" role="lGtFl">
              <node concept="1TM$A" id="4_r2kA0ab8f" role="7EUXB">
                <node concept="2PYRI3" id="4_r2kA0ab8o" role="3lydEf">
                  <ref role="39XzEq" to="owxc:71E8s6ILYio" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffUQO" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="4_r2kA0ab6l" role="1SKRRt">
      <node concept="2bQVlO" id="4_r2kA0ab6n" role="1qenE9">
        <property role="TrG5h" value="regelgroep" />
        <node concept="1HSql3" id="4_r2kA0ab6Q" role="1HSqhF">
          <property role="TrG5h" value="foo bar" />
          <node concept="7CXmI" id="4_r2kA0ab7$" role="lGtFl">
            <node concept="7OXhh" id="3BRjEYytcWP" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0ab6R" role="1HSqhF">
          <property role="TrG5h" value="foo Bar" />
          <node concept="7CXmI" id="4_r2kA0ab7_" role="lGtFl">
            <node concept="7OXhh" id="3BRjEYytcWT" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVXa" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_r2kA0abcg">
    <property role="TrG5h" value="ALEF669_scoping_op_Constructie" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4_r2kA0abch" role="1SKRRt">
      <node concept="1HSql3" id="4_r2kA0abci" role="1qenE9">
        <property role="TrG5h" value="BaasjeFeit1InUnitTest" />
        <node concept="1wO7pt" id="4_r2kA0abcj" role="kiesI">
          <node concept="2boe1W" id="4_r2kA0abck" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$UVSQ7l" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$UVSQ7h" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:4AH3xxNt9_s" resolve="baasje" />
                <node concept="7CXmI" id="7_INmC02k8o" role="lGtFl">
                  <node concept="1TM$A" id="7_INmC02k8p" role="7EUXB">
                    <node concept="2PYRI3" id="7_INmC02ka0" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:5Q$2yZizgVc" />
                    </node>
                  </node>
                </node>
                <node concept="2rqxmr" id="5myeADCvBmN" role="lGtFl">
                  <ref role="1BTHP0" to="lh9b:4AH3xxNt9_s" resolve="baasje" />
                  <node concept="3KTrbX" id="5myeADCvBmO" role="3KTr4d">
                    <ref role="3AHY9a" to="ab9o:Ur2IQI8pQD" resolve="persoon" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBmP" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0abbC" resolve="Data" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBmQ" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0ab6J" resolve="x!" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBmR" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0ab6K" resolve="x" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBmS" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0ab6L" resolve="a42" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBmT" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0ab6O" resolve="b52" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBmU" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0ab6P" resolve="c66" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBmV" role="3KTr4d">
                    <ref role="3AHY9a" node="7BDWnJ6YwVW" resolve="A" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBmW" role="3KTr4d">
                    <ref role="3AHY9a" node="7BDWnJ6YwYK" resolve="B" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBmX" role="3KTr4d">
                    <ref role="3AHY9a" node="7BDWnJ7aLXy" resolve="persoon" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBmY" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0abbN" resolve="data zelf" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBmZ" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0abbO" resolve="recursieve data" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBn0" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0ab7w" resolve="x!" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBn1" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0ab7x" resolve="x" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBn2" role="3KTr4d">
                    <ref role="3AHY9a" node="7BDWnJ6YwXP" resolve="a van b" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBn3" role="3KTr4d">
                    <ref role="3AHY9a" node="7BDWnJ6YwXQ" resolve="B" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBn4" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:78UZRevKtKX" resolve="Klant" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBn5" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:78UZRevKxUD" resolve="Order" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBn6" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4G9oS6RPXee" resolve="Rekening" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBn7" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:iGG3mnaPll" resolve="rekensom" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBn8" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5$vvfbBacE8" resolve="O1" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBn9" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:2powkQv1Xb$" resolve="O2" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBna" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:7s3F85KNWKy" resolve="O3" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnb" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:32xFPHJpgYh" resolve="Probeer" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnc" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:6so$dWeDF$B" resolve="OKNOKObject" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnd" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5$iV_8CPBV6" resolve="BewerkingenOpLeeg" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBne" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:66WBF281JiX" resolve="Resultaten" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnf" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:6fWZ14IA3lF" resolve="Vergelijking" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBng" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:51NzEH4IYG0" resolve="O81" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnh" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4AH3xxNt3zG" resolve="Persoon" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBni" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4AH3xxNt3$0" resolve="Huisdier" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnj" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:6_x45fvDwXH" resolve="Roofdier" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnk" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4i0$q8wxxm6" resolve="Werknemer" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnl" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4i0$q8wxxoM" resolve="TegemoetkomingObj" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnm" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4sGtn6E0HbE" resolve="DelenObject" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnn" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:2I0aPmSL8FA" resolve="HetObject" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBno" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5j9VKD7_Wek" resolve="Rekening" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnp" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:nDGAovbkzL" resolve="BelastingJaarTestData" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnq" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:Mfbs7cYyvS" resolve="Object" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnr" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:Mfbs7cYyIO" resolve="Item" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBns" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:Atw3dfb4HI" resolve="Natuurlijk Persoon" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnt" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:12bKpblNKaX" resolve="Periode" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnu" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnv" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:7_INmBZr8KB" resolve="ongebruikt" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnw" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:23dbsKQr3FQ" resolve="Kat" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnx" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBny" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:2TSHEg7eKyV" resolve="bak" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnz" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5BLDTiIzSej" resolve="ouder" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBn$" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5BLDTiIzSow" resolve="kind" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBn_" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4ITsmXHXNw2" resolve="Huis" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnA" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:1kjk$xOfIJf" resolve="Kassabon" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnB" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:1kjk$xOfIKj" resolve="Kassabon regel" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnC" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5QCSvKZmGCG" resolve="deRootnode1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnD" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5QCSvKZoaEJ" resolve="deRootnode1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890kopie" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnE" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5QCSvKZmGEB" resolve="childnode" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnF" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:6OpGIwnQJJ4" resolve="wanbetaler" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnG" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:65S4QISEx5q" resolve="moeilijk" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnH" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:32xFPHJpgZa" resolve="isEen" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnI" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnJ" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:2TSHEg7eKJC" resolve="a" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnK" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:2TSHEg7eKW_" resolve="b" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnL" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:2TSHEg7eL6E" resolve="c" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnM" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5BLDTiI$ceb" resolve="kenmerk" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnN" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5QCSvKZmGD1" resolve="isRoot" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnO" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5QCSvKZoaEK" resolve="isRoot" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnP" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5QCSvKZmGES" resolve="isNode1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnQ" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4G9oS6RPXNv" resolve="Klant" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnR" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:s9zhsy9FLh" resolve="Order" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnS" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4AH3xxNt9_s" resolve="baasje" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnT" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4AH3xxNtaf1" resolve="gezelschapsdier" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnU" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:7Qy8rY48eJO" resolve="dader" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnV" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:7Qy8rY48eK9" resolve="slachtoffer" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnW" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4i0$q8wxxrJ" resolve="forens" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnX" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4i0$q8wxxrU" resolve="tegemoetkoming" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnY" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:78moOcwwgmL" resolve="rapporterende" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBnZ" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:78moOcwwgnf" resolve="leidinggevende" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBo0" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:Mfbs7cYyVt" resolve="object met items" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBo1" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:Mfbs7cYyVM" resolve="item" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBo2" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:7_INmBZr8JU" resolve="ongebruikt" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBo3" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:7_INmBZr8JV" resolve="rekendatum" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBo4" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5BLDTiIzSoj" resolve="ouder" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBo5" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5BLDTiIzSok" resolve="kind" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBo6" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:1kjk$xOfILe" resolve="kassabon" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBo7" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:1kjk$xOfILf" resolve="regel van kassabon" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBo8" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5QCSvKZmGFC" resolve="root" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvBo9" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5QCSvKZmGFD" resolve="childnodeX1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890" />
                  </node>
                </node>
              </node>
              <node concept="ean_g" id="2aE9$UVSQ7m" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:4AH3xxNtaf1" resolve="gezelschapsdier" />
                <node concept="2rqxmr" id="5myeADCvXcu" role="lGtFl">
                  <ref role="1BTHP0" to="lh9b:4AH3xxNtaf1" resolve="gezelschapsdier" />
                  <node concept="3KTrbX" id="5myeADCvXcw" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0abbN" resolve="data zelf" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXcy" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0abbO" resolve="recursieve data" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXc$" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0ab7w" resolve="x!" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXcA" role="3KTr4d">
                    <ref role="3AHY9a" node="4_r2kA0ab7x" resolve="x" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXcC" role="3KTr4d">
                    <ref role="3AHY9a" node="7BDWnJ6YwXP" resolve="a van b" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXcE" role="3KTr4d">
                    <ref role="3AHY9a" node="7BDWnJ6YwXQ" resolve="B" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXcH" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4G9oS6RPXNv" resolve="Klant" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXcK" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:s9zhsy9FLh" resolve="Order" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXcM" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4AH3xxNt9_s" resolve="baasje" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXcP" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4AH3xxNtaf1" resolve="gezelschapsdier" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXcS" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:7Qy8rY48eJO" resolve="dader" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXcU" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:7Qy8rY48eK9" resolve="slachtoffer" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXcW" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4i0$q8wxxrJ" resolve="forens" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXcY" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:4i0$q8wxxrU" resolve="tegemoetkoming" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXd0" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:78moOcwwgmL" resolve="rapporterende" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXd1" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:78moOcwwgnf" resolve="leidinggevende" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXd3" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:Mfbs7cYyVt" resolve="object met items" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXd6" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:Mfbs7cYyVM" resolve="item" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXd8" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:7_INmBZr8JU" resolve="ongebruikt" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXda" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:7_INmBZr8JV" resolve="rekendatum" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXdc" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5BLDTiIzSoj" resolve="ouder" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXdf" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5BLDTiIzSok" resolve="kind" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXdh" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:1kjk$xOfILe" resolve="kassabon" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXdk" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:1kjk$xOfILf" resolve="regel van kassabon" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXdm" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5QCSvKZmGFC" resolve="root" />
                  </node>
                  <node concept="3KTrbX" id="5myeADCvXdp" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:5QCSvKZmGFD" resolve="childnodeX1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890" />
                  </node>
                </node>
              </node>
              <node concept="21IqBs" id="2aE9$UVSQ7n" role="2zfbal">
                <ref role="21IqBt" to="lh9b:10IfvIwUzZN" resolve="diernaam" />
                <node concept="3ObYgd" id="2aE9$UVSQ7s" role="21IqBv">
                  <node concept="ymhcM" id="2aE9$UVSQ7v" role="2x5sjf">
                    <node concept="2JwNib" id="2aE9$UVSQ7x" role="ymhcN">
                      <property role="2JwNin" value="Pluto" />
                    </node>
                  </node>
                </node>
                <node concept="2rqxmr" id="5myeADCvBGt" role="lGtFl">
                  <ref role="1BTHP0" to="lh9b:10IfvIwUzZN" resolve="diernaam" />
                  <node concept="3KTrbX" id="5myeADCvBGu" role="3KTr4d">
                    <ref role="3AHY9a" to="lh9b:10IfvIwUzZN" resolve="diernaam" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="2aE9$UVSQ7G" role="1wO7i3">
              <node concept="3_mHL5" id="2aE9$UVSQ7z" role="2z5D6P">
                <node concept="c2t0s" id="2aE9$UVSQ7$" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:4AH3xxNt3$v" resolve="persoonsnaam" />
                </node>
                <node concept="3yS1BT" id="2aE9$UVSQ7y" role="pQQuc">
                  <ref role="3yS1Ki" node="2aE9$UVSQ7h" resolve="baasje" />
                </node>
              </node>
              <node concept="28IAyu" id="2aE9$UVSQ7F" role="2z5HcU">
                <node concept="3ObYgd" id="2aE9$UVSQ7_" role="28IBCi">
                  <node concept="ymhcM" id="2aE9$UVSQ7C" role="2x5sjf">
                    <node concept="2JwNib" id="2aE9$UVSQ7E" role="ymhcN">
                      <property role="2JwNin" value="Donald Duck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1iCHeFuroLs" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_r2kA0abfg">
    <property role="TrG5h" value="Gelijkstelling" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4_r2kA0abfh" role="1SKRRt">
      <node concept="2bQVlO" id="4_r2kA0abfi" role="1qenE9">
        <property role="TrG5h" value="GelijkstellingRegels" />
        <node concept="1HSql3" id="4_r2kA0abfj" role="1HSqhF">
          <property role="TrG5h" value="R85e" />
          <node concept="1wO7pt" id="4_r2kA0abfk" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0abfl" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0abfn" role="1wO7i6">
                <node concept="1wOU7F" id="4_r2kA0abfq" role="2bokzm">
                  <ref role="1wOU7E" node="4_r2kA0abfo" resolve="A" />
                  <node concept="7CXmI" id="4_r2kA0abft" role="lGtFl">
                    <node concept="1TM$A" id="4_r2kA0abfu" role="7EUXB">
                      <property role="TrG5h" value="VariableType" />
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ7U" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ7V" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:9qaOvKCvIC" resolve="a815" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ7T" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:51NzEH4IYG0" resolve="O81" />
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="4_r2kA0abfo" role="1wO7iY">
                <property role="TrG5h" value="A" />
                <property role="2n7kvO" value="true" />
                <node concept="3ObYgd" id="1K42z8ZYTGH" role="1wOUU$">
                  <node concept="ymhcM" id="1K42z8ZYTGG" role="2x5sjf">
                    <node concept="2JwNib" id="1K42z8ZYTGF" role="ymhcN">
                      <property role="2JwNin" value="bliep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuvu7N" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVXb" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_r2kA0ab9l">
    <property role="TrG5h" value="VergelijkingOrdenbaar" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4_r2kA0ab9m" role="1SKRRt">
      <node concept="2bQVlO" id="4_r2kA0ab9n" role="1qenE9">
        <property role="TrG5h" value="VergelijkenDomeinen" />
        <node concept="1HSql3" id="4_r2kA0ab9o" role="1HSqhF">
          <property role="TrG5h" value="R51" />
          <node concept="1wO7pt" id="4_r2kA0ab9s" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab9w" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0ab9C" role="1wO7i6">
                <node concept="16yQLD" id="4_r2kA0ab9K" role="2bokzm">
                  <ref role="16yCuT" to="lh9b:6YIgKEoWCiJ" resolve="gevonden" />
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ8j" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ8k" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:6fWZ14IA3m2" resolve="eerste GROTER DAN tweede" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ8i" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:6fWZ14IA3lF" resolve="Vergelijking" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSQ8s" role="1wO7i3">
                <node concept="16yQLD" id="2aE9$UVSQ8m" role="2z5D6P">
                  <ref role="16yCuT" to="lh9b:6fWZ14IA3k6" resolve="eenVD" />
                </node>
                <node concept="28IAyu" id="2aE9$UVSQ8r" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcX$/GT" />
                  <node concept="16yQLD" id="2aE9$UVSQ8n" role="28IBCi">
                    <ref role="16yCuT" to="lh9b:6fWZ14IA3kT" resolve="tweeVD" />
                  </node>
                  <node concept="7CXmI" id="2aE9$UVSQ8o" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQ8p" role="7EUXB">
                      <node concept="2PYRI3" id="2aE9$V8TkVE" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:2aE9$UVvw6T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuvE2B" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0ab9p" role="1HSqhF">
          <property role="TrG5h" value="R52" />
          <node concept="1wO7pt" id="4_r2kA0ab9t" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab9y" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0ab9E" role="1wO7i6">
                <node concept="16yQLD" id="4_r2kA0ab9P" role="2bokzm">
                  <ref role="16yCuT" to="lh9b:6YIgKEoWCiJ" resolve="gevonden" />
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ8G" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ8H" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:6fWZ14IA5G$" resolve="eerste KLEINER DAN tweede" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ8F" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:6fWZ14IA3lF" resolve="Vergelijking" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSQ8P" role="1wO7i3">
                <node concept="16yQLD" id="2aE9$UVSQ8J" role="2z5D6P">
                  <ref role="16yCuT" to="lh9b:6fWZ14IA3k6" resolve="eenVD" />
                </node>
                <node concept="28IAyu" id="2aE9$UVSQ8O" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXt/LT" />
                  <node concept="16yQLD" id="2aE9$UVSQ8K" role="28IBCi">
                    <ref role="16yCuT" to="lh9b:6fWZ14IA3kT" resolve="tweeVD" />
                  </node>
                  <node concept="7CXmI" id="2aE9$UVSQ8L" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQ8M" role="7EUXB">
                      <node concept="2PYRI3" id="2aE9$V8TkTu" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:2aE9$UVvw6T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuvFjf" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0ab9q" role="1HSqhF">
          <property role="TrG5h" value="R56" />
          <node concept="1wO7pt" id="4_r2kA0ab9u" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab9$" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0ab9G" role="1wO7i6">
                <node concept="16yQLD" id="4_r2kA0ab9U" role="2bokzm">
                  <ref role="16yCuT" to="lh9b:6YIgKEoWCiJ" resolve="gevonden" />
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ95" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ96" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:53CZE74qA4e" resolve="Waarde_1_GROTER_DAN_Waarde_2" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ94" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:6fWZ14IA3lF" resolve="Vergelijking" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSQ9i" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSQ99" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQ9a" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:53CZE74q_Gc" resolve="Waarde_1" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQ98" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQ94" resolve="Vergelijking" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSQ9h" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXD/GE" />
                  <node concept="3_mHL5" id="2aE9$UVSQ9b" role="28IBCi">
                    <node concept="c2t0s" id="2aE9$UVSQ9c" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:53CZE74q_Ov" resolve="Waarde_2" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSQ9d" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSQ94" resolve="Vergelijking" />
                    </node>
                  </node>
                  <node concept="7CXmI" id="2aE9$V8TkKa" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$V8TkKb" role="7EUXB">
                      <node concept="2PYRI3" id="2aE9$V8TkOi" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:2aE9$UVvw6T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuvGzR" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0ab9r" role="1HSqhF">
          <property role="TrG5h" value="tekstNietOrdenbaar" />
          <node concept="1wO7pt" id="4_r2kA0ab9v" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0ab9A" role="1wO7pp">
              <node concept="28FMkn" id="2aE9$UVSQ9F" role="1wO7i6">
                <node concept="2z5Mdt" id="2aE9$UVSQ9E" role="28FN$S">
                  <node concept="3_mHL5" id="2aE9$UVSQ9u" role="2z5D6P">
                    <node concept="c2t0s" id="2aE9$UVSQ9v" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:4q3zUDudv5M" resolve="tekstattribuut" />
                    </node>
                    <node concept="3_kdyS" id="2aE9$UVSQ9t" role="pQQuc">
                      <ref role="Qu8KH" to="lh9b:6fWZ14IA3lF" resolve="Vergelijking" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2aE9$UVSQ9D" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="3ObYgd" id="2aE9$UVSQ9w" role="28IBCi">
                      <node concept="ymhcM" id="2aE9$UVSQ9z" role="2x5sjf">
                        <node concept="2JwNib" id="2aE9$UVSQ9_" role="ymhcN">
                          <property role="2JwNin" value="foo" />
                        </node>
                      </node>
                    </node>
                    <node concept="7CXmI" id="2aE9$UVSQ9A" role="lGtFl">
                      <node concept="1TM$A" id="2aE9$UVSQ9B" role="7EUXB">
                        <node concept="2PYRI3" id="2aE9$V8TkQG" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:2aE9$UVvw6T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuvHOh" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVXc" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_r2kA0abna">
    <property role="TrG5h" value="BerichtVeld_XMLnamen" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="3DQ70j" id="4_r2kA0abnb" role="lGtFl">
      <property role="3V$3am" value="nodesToCheck" />
      <property role="3V$3ak" value="8585453e-6bfb-4d80-98de-b16074f1d86c/1216913645126/1217501822150" />
      <node concept="1Pa9Pv" id="4_r2kA0abnj" role="3DQ709">
        <node concept="1PaTwC" id="4_r2kA0abnr" role="1PaQFQ">
          <node concept="3oM_SD" id="4_r2kA0abnA" role="1PaTwD">
            <property role="3oM_SC" value="Deze" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnB" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnC" role="1PaTwD">
            <property role="3oM_SC" value="checkt" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnD" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnE" role="1PaTwD">
            <property role="3oM_SC" value="er" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnF" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnG" role="1PaTwD">
            <property role="3oM_SC" value="foutmelding" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnH" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnI" role="1PaTwD">
            <property role="3oM_SC" value="gegeven" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnJ" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnK" role="1PaTwD">
            <property role="3oM_SC" value="BerichtVeld-en" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnL" role="1PaTwD">
            <property role="3oM_SC" value="waarvan" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnM" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnN" role="1PaTwD">
            <property role="3oM_SC" value=".name," />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnO" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnP" role="1PaTwD">
            <property role="3oM_SC" value=".meervoudsvorm" />
          </node>
        </node>
        <node concept="1PaTwC" id="4_r2kA0abns" role="1PaQFQ">
          <node concept="3oM_SD" id="4_r2kA0abnQ" role="1PaTwD">
            <property role="3oM_SC" value="i.h.g.v." />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnR" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnS" role="1PaTwD">
            <property role="3oM_SC" value="Complex{In|Uit}voerBerichtVeld," />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnT" role="1PaTwD">
            <property role="3oM_SC" value="wel" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnU" role="1PaTwD">
            <property role="3oM_SC" value="geldig" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnV" role="1PaTwD">
            <property role="3oM_SC" value="zijn" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnW" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnX" role="1PaTwD">
            <property role="3oM_SC" value="naam" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnY" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abnZ" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abo0" role="1PaTwD">
            <property role="3oM_SC" value="XML-element." />
          </node>
        </node>
        <node concept="1PaTwC" id="4_r2kA0abnt" role="1PaQFQ">
          <node concept="3oM_SD" id="4_r2kA0abo1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="22XbVITTBXZ" role="1PaQFQ">
          <node concept="3oM_SD" id="4_r2kA0abo2" role="1PaTwD">
            <property role="3oM_SC" value="Complex{In|Uit}voerBerichtVeld," />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abo3" role="1PaTwD">
            <property role="3oM_SC" value="Direct{In|Uit}voerAttribuut," />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abo4" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abo5" role="1PaTwD">
            <property role="3oM_SC" value="ParameterVeld" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abo6" role="1PaTwD">
            <property role="3oM_SC" value="zijn" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abo7" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abo8" role="1PaTwD">
            <property role="3oM_SC" value="enige" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abo9" role="1PaTwD">
            <property role="3oM_SC" value="concrete" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0aboa" role="1PaTwD">
            <property role="3oM_SC" value="subtypen" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abob" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0aboc" role="1PaTwD">
            <property role="3oM_SC" value="BerichtVeld" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abod" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0aboe" role="1PaTwD">
            <property role="3oM_SC" value="gebruikt" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abof" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abog" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0aboh" role="1PaTwD">
            <property role="3oM_SC" value="testmodellen" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0aboi" role="1PaTwD">
            <property role="3oM_SC" value="(ConditioneelUitvoerVeld," />
          </node>
          <node concept="3oM_SD" id="4_r2kA0aboj" role="1PaTwD">
            <property role="3oM_SC" value="{In|Uit}voerVlagVeld)" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abok" role="1PaTwD">
            <property role="3oM_SC" value="én" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abol" role="1PaTwD">
            <property role="3oM_SC" value="waarvoor" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abom" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abon" role="1PaTwD">
            <property role="3oM_SC" value="generator" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0aboo" role="1PaTwD">
            <property role="3oM_SC" value="iets" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0abop" role="1PaTwD">
            <property role="3oM_SC" value="doet" />
          </node>
          <node concept="3oM_SD" id="4_r2kA0aboq" role="1PaTwD">
            <property role="3oM_SC" value="(i.t.t." />
          </node>
          <node concept="3oM_SD" id="22XbVITTBYW" role="1PaTwD">
            <property role="3oM_SC" value="DataVeld)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22XbVITTC0h" role="1SKRRt">
      <node concept="2785BV" id="22XbVITTC1Q" role="1qenE9">
        <property role="TrG5h" value="in" />
        <ref role="1Ig6_r" node="4_r2kA0abbC" resolve="Data" />
        <node concept="KB4bO" id="22XbVITTC1S" role="2785Bw">
          <property role="TrG5h" value="foo bar" />
          <property role="3MPX$Y" value="true" />
          <property role="h6B3z" value="1" />
          <ref role="KGglo" node="4_r2kA0abbA" resolve="invoer" />
          <node concept="7CXmI" id="22XbVITTC1T" role="lGtFl">
            <node concept="1TM$A" id="22XbVITTC2h" role="7EUXB">
              <node concept="2PYRI3" id="22XbVITTC2j" role="3lydEf">
                <ref role="39XzEq" to="93yo:7dIEI6rc1A8" />
              </node>
            </node>
            <node concept="1TM$A" id="7wXCvB9HOmv" role="7EUXB">
              <node concept="2PYRI3" id="7wXCvB9HOm$" role="3lydEf">
                <ref role="39XzEq" to="93yo:7dIEI6resRW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="KB4bO" id="22XbVITTC23" role="2785Bw">
          <property role="TrG5h" value="fooBar" />
          <property role="3cd6q_" value="foo bars" />
          <property role="3MPX$Y" value="true" />
          <property role="h6B3z" value="1" />
          <ref role="KGglo" node="4_r2kA0abbA" resolve="invoer" />
          <node concept="7CXmI" id="22XbVITTC24" role="lGtFl">
            <node concept="1TM$A" id="22XbVITTC25" role="7EUXB">
              <node concept="2PYRI3" id="22XbVITTC26" role="3lydEf">
                <ref role="39XzEq" to="93yo:7dIEI6resRW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1IH5HN" id="22XbVITTC2v" role="2785Bw">
          <property role="TrG5h" value="xMlFoo" />
          <ref role="1IJyWM" node="4_r2kA0abbK" resolve="integer" />
          <node concept="7CXmI" id="22XbVITTC2w" role="lGtFl">
            <node concept="1TM$A" id="22XbVITTC2x" role="7EUXB">
              <node concept="2PYRI3" id="22XbVITTC2y" role="3lydEf">
                <ref role="39XzEq" to="93yo:7dIEI6rc1A8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22XbVITTFHN" role="1SKRRt">
      <node concept="2785BV" id="22XbVITTFJf" role="1qenE9">
        <property role="TrG5h" value="params" />
        <node concept="KHk8S" id="22XbVITTC7u" role="2785Bw">
          <property role="3oJn92" value="true" />
          <property role="TrG5h" value="1234" />
          <ref role="3OFCKU" to="lh9b:78UZRevKcQ5" resolve="BooleanParameterWaar" />
          <node concept="7CXmI" id="22XbVITTC7v" role="lGtFl">
            <node concept="1TM$A" id="22XbVITTC7w" role="7EUXB">
              <node concept="2PYRI3" id="22XbVITTC7x" role="3lydEf">
                <ref role="39XzEq" to="93yo:7dIEI6rc1A8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="22XbVITTC4R" role="1SKRRt">
      <node concept="2785BU" id="22XbVITTC6A" role="1qenE9">
        <property role="TrG5h" value="uit" />
        <ref role="1Ig6_r" node="4_r2kA0abbC" resolve="Data" />
        <node concept="KBdxu" id="22XbVITTC6C" role="2785Bw">
          <property role="TrG5h" value="lizard 1" />
          <property role="3MPX$Y" value="true" />
          <property role="h6B3z" value="1" />
          <ref role="KGglo" node="4_r2kA0abbB" resolve="uitvoer" />
          <node concept="7CXmI" id="22XbVITTC6D" role="lGtFl">
            <node concept="1TM$A" id="22XbVITTC6E" role="7EUXB">
              <node concept="2PYRI3" id="22XbVITTC6F" role="3lydEf">
                <ref role="39XzEq" to="93yo:7dIEI6rc1A8" />
              </node>
            </node>
            <node concept="1TM$A" id="22XbVITWlxb" role="7EUXB" />
          </node>
        </node>
        <node concept="KBdxu" id="22XbVITTC70" role="2785Bw">
          <property role="TrG5h" value="lizard1" />
          <property role="3cd6q_" value="lizard spock" />
          <property role="3MPX$Y" value="true" />
          <property role="h6B3z" value="1" />
          <ref role="KGglo" node="4_r2kA0abbB" resolve="uitvoer" />
          <node concept="7CXmI" id="22XbVITTC71" role="lGtFl">
            <node concept="1TM$A" id="22XbVITTC72" role="7EUXB">
              <node concept="2PYRI3" id="22XbVITTC73" role="3lydEf">
                <ref role="39XzEq" to="93yo:7dIEI6resRW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4_r2kA0abed">
    <property role="TrG5h" value="AggregatieSomRegels" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4_r2kA0abee" role="1SKRRt">
      <node concept="15s5l7" id="7iaNMClrjXS" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type Boolean is not a strong subtype of Tijdsduur in dagen&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/3699866021903860996]&quot;;" />
        <property role="huDt6" value="Error: type Boolean is not a strong subtype of Tijdsduur in dagen" />
      </node>
      <node concept="2bQVlO" id="4_r2kA0abef" role="1qenE9">
        <property role="TrG5h" value="AggregatieMaxRegels" />
        <node concept="1HSql3" id="4_r2kA0abeg" role="1HSqhF">
          <property role="TrG5h" value="somBooleanTest" />
          <node concept="1wO7pt" id="4_r2kA0abel" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0abeq" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0abe$" role="1wO7i6">
                <node concept="255MOc" id="2aE9$UVSQa5" role="2bokzm">
                  <property role="255MO0" value="false" />
                  <node concept="7CXmI" id="2aE9$UVSQa0" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQa3" role="7EUXB" />
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQ9Z" role="3AjMFx">
                    <node concept="c2t0s" id="2aE9$UVSQ9Y" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:Mfbs7cYyKU" resolve="vlag" />
                    </node>
                    <node concept="3_mHL5" id="2aE9$UVSQ9W" role="pQQuc">
                      <node concept="3yS1BT" id="2aE9$UVSQ9V" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQ9S" resolve="Object" />
                      </node>
                      <node concept="ean_g" id="2aE9$UVSQ9X" role="eaaoM">
                        <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                      </node>
                    </node>
                    <node concept="7CXmI" id="2aE9$V8J1Ri" role="lGtFl">
                      <node concept="1TM$A" id="2aE9$V8J1Rj" role="7EUXB">
                        <node concept="2PYRI3" id="2aE9$V8J20h" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:31F1cBFXS8H" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQ9T" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQ9U" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:41BOuLxLdBQ" resolve="booleanResultaat" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQ9S" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuveuJ" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7InpkKCv" role="2ljwA6">
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="7Ap7InpkKCx" role="2ljwA7">
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0abeh" role="1HSqhF">
          <property role="TrG5h" value="somDuurGoedTest" />
          <node concept="1wO7pt" id="4_r2kA0abem" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0abes" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0abe_" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQam" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQan" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:41BOuLyhU3K" resolve="duurResultaat" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQal" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
                  </node>
                </node>
                <node concept="255MOc" id="2aE9$UVSQau" role="2bokzm">
                  <property role="255MO0" value="false" />
                  <node concept="7CXmI" id="2aE9$UVSQat" role="lGtFl" />
                  <node concept="3_mHL5" id="2aE9$UVSQas" role="3AjMFx">
                    <node concept="3_mHL5" id="2aE9$UVSQap" role="pQQuc">
                      <node concept="3yS1BT" id="2aE9$UVSQao" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQal" resolve="Object" />
                      </node>
                      <node concept="ean_g" id="2aE9$UVSQaq" role="eaaoM">
                        <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                      </node>
                    </node>
                    <node concept="c2t0s" id="1uVct5$AxBl" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:1uVct5$Axx0" resolve="duur" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuvfIq" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7InpkKOj" role="2ljwA6">
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="7Ap7InpkKOl" role="2ljwA7">
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0abei" role="1HSqhF">
          <property role="TrG5h" value="somDuurFoutTest" />
          <node concept="1wO7pt" id="4_r2kA0aben" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0abeu" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0abeA" role="1wO7i6">
                <node concept="255MOc" id="2aE9$UVSQaV" role="2bokzm">
                  <property role="255MO0" value="false" />
                  <node concept="7CXmI" id="2aE9$UVSQaQ" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQaT" role="7EUXB" />
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQaP" role="3AjMFx">
                    <node concept="c2t0s" id="2aE9$UVSQaO" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:Mfbs7cYyKU" resolve="vlag" />
                    </node>
                    <node concept="3_mHL5" id="2aE9$UVSQaM" role="pQQuc">
                      <node concept="3yS1BT" id="2aE9$UVSQaL" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQaI" resolve="Object" />
                      </node>
                      <node concept="ean_g" id="2aE9$UVSQaN" role="eaaoM">
                        <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                      </node>
                    </node>
                    <node concept="7CXmI" id="2aE9$V8J2ue" role="lGtFl">
                      <node concept="1TM$A" id="2aE9$V8J2uf" role="7EUXB">
                        <node concept="2PYRI3" id="2aE9$V8J2_V" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:31F1cBFXS8H" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQaJ" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQaK" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:41BOuLyhU3K" resolve="duurResultaat" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQaI" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuvgY3" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7InpkKYg" role="2ljwA6">
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="7Ap7InpkKYi" role="2ljwA7">
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0abej" role="1HSqhF">
          <property role="TrG5h" value="subItemSomAggregatie" />
          <node concept="1wO7pt" id="4_r2kA0abeo" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0abew" role="1wO7pp">
              <node concept="2zaH5l" id="2aE9$UVSQb8" role="1wO7i6">
                <ref role="2zaJI2" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
                <node concept="3_kdyS" id="2aE9$UVSQb7" role="pRcyL">
                  <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSQbe" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSQba" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQbb" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyKU" resolve="vlag" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQb9" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQb7" resolve="item" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSQbd" role="2z5HcU">
                  <node concept="2Jx4MH" id="2aE9$UVSQbc" role="28IBCi">
                    <property role="2Jx4MO" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuviO1" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="4_r2kA0abek" role="1HSqhF">
          <property role="TrG5h" value="somBooleanSelectieTest" />
          <node concept="1wO7pt" id="4_r2kA0abep" role="kiesI">
            <node concept="2boe1W" id="4_r2kA0abey" role="1wO7pp">
              <node concept="2boe1X" id="4_r2kA0abeD" role="1wO7i6">
                <node concept="255MOc" id="2aE9$UVSQbD" role="2bokzm">
                  <property role="255MO0" value="false" />
                  <node concept="7CXmI" id="2aE9$UVSQb$" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQbB" role="7EUXB" />
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQbz" role="3AjMFx">
                    <node concept="c2t0s" id="2aE9$UVSQby" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:Mfbs7cYyKU" resolve="vlag" />
                    </node>
                    <node concept="3PGksG" id="2aE9$UVSQbw" role="pQQuc">
                      <node concept="3_mHL5" id="2aE9$UVSQbu" role="3PGjZD">
                        <node concept="3yS1BT" id="2aE9$UVSQbt" role="pQQuc">
                          <ref role="3yS1Ki" node="2aE9$UVSQbq" resolve="Object" />
                        </node>
                        <node concept="ean_g" id="2aE9$UVSQbv" role="eaaoM">
                          <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                        </node>
                      </node>
                      <node concept="28IzFB" id="2aE9$UVSQbx" role="3PGiHf">
                        <property role="3iLdo0" value="false" />
                        <ref role="28I$VD" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
                      </node>
                    </node>
                    <node concept="7CXmI" id="2aE9$V8J36g" role="lGtFl">
                      <node concept="1TM$A" id="2aE9$V8J36h" role="7EUXB">
                        <node concept="2PYRI3" id="2aE9$V8J3dk" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:31F1cBFXS8H" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQbr" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQbs" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:41BOuLxLdBQ" resolve="booleanResultaat" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQbq" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1iCHeFuvkEO" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7InpkLiW" role="2ljwA6">
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="7Ap7InpkLiY" role="2ljwA7">
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVXd" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="KVHJi1jp9">
    <property role="TrG5h" value="Rekendatum" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="KVHJi1jpa" role="1SKRRt">
      <node concept="1rXTK1" id="KVHJi1jpc" role="1qenE9">
        <property role="TrG5h" value="rekendatum2" />
        <node concept="2ljwA5" id="KVHJi1jpd" role="3Na4y7">
          <node concept="2ljiaL" id="KVHJi1jpe" role="2ljwA6">
            <property role="2ljiaO" value="1998" />
          </node>
          <node concept="2ljiaL" id="6I3D_6CqUOL" role="2ljwA7">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
        <node concept="3WogBB" id="4xKWB0uM4c" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM4b" role="3WoufU">
            <ref role="17AE6y" to="k633:4JrpPWstUSN" resolve="Rekendatum" />
          </node>
        </node>
        <node concept="2ljiaL" id="KVHJi1jrR" role="1lUMLE">
          <property role="2ljiaO" value="1998" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="KVHJi1jq9" role="1lUMLE">
          <property role="2ljiaO" value="1999" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="7iaNMClroqW" role="1lUMLE">
          <property role="2ljiaN" value="1" />
          <property role="2ljiaM" value="1" />
          <property role="2ljiaO" value="1998" />
        </node>
        <node concept="2ljiaL" id="7iaNMClrorD" role="1lUMLE">
          <property role="2ljiaN" value="1" />
          <property role="2ljiaM" value="1" />
          <property role="2ljiaO" value="1999" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUON" role="1lUMLE">
          <property role="2ljiaO" value="2000" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="2ljiaL" id="KVHJi1jpM" role="1lUMLE">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2001" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="KVHJi2k_L" role="1SKRRt">
      <node concept="vdosF" id="KVHJi2kAl" role="1qenE9">
        <property role="TrG5h" value="ParametersMedio2021" />
        <node concept="2ljwA5" id="KVHJi2kAm" role="3H8BXA">
          <node concept="2ljiaL" id="KVHJi2kCH" role="2ljwA6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="7" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
        <node concept="1Er9RG" id="KVHJi2kBh" role="vdosG">
          <ref role="1Er9$1" to="lh9b:4G9oS6RQts3" resolve="BooleanParameterOnwaar" />
          <node concept="2Jx4MH" id="KVHJi2kBI" role="HQftV">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="7CXmI" id="12qLgmZop4C" role="lGtFl">
          <node concept="1TM$A" id="12qLgmZop4D" role="7EUXB">
            <node concept="2PYRI3" id="12qLgmZopgD" role="3lydEf">
              <ref role="39XzEq" to="owxc:2B7XFRJEMGM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="KVHJi1FUJ" role="1SKRRt">
      <node concept="2kTx5H" id="4JrpPWstUNR" role="1qenE9">
        <property role="TrG5h" value="RekendatumServicex" />
        <property role="2R2JXj" value="abc" />
        <property role="2R2JWx" value="abc" />
        <property role="3jS_BH" value="http://example.org" />
        <node concept="2xwknM" id="12qLgmXu74e" role="2xxADg">
          <property role="TrG5h" value="geefRekendatumTerug" />
          <property role="2xx_q2" value="geefRekendatumTerug" />
          <property role="2xx$AK" value="false" />
          <property role="2xUFmC" value="rekendatum" />
          <property role="2xUFKs" value="false" />
          <property role="1bH1VB" value="Message" />
          <property role="2xUFKJ" value="Request" />
          <property role="2xUFKI" value="Response" />
          <node concept="KB4bO" id="12qLgmZlP4K" role="2xTiv3">
            <property role="TrG5h" value="rekendatumData" />
            <property role="h6B3z" value="1" />
            <ref role="KGglo" to="ab9o:4JrpPWsyoVr" resolve="Rekendatumobjectin" />
          </node>
          <node concept="KBdxu" id="12qLgmZlP4L" role="2xTiv2">
            <property role="TrG5h" value="rekendatumData" />
            <property role="h6B3z" value="1" />
            <ref role="KGglo" to="ab9o:4JrpPWsvAwE" resolve="Rekendatumobjectuit" />
          </node>
          <node concept="2nR7yY" id="12qLgmXu74f" role="2x2ztx">
            <ref role="2nR7yZ" node="KVHJi2kAl" resolve="ParametersMedio2021" />
          </node>
          <node concept="7CXmI" id="12qLgmZmICS" role="lGtFl">
            <node concept="1TM$A" id="12qLgmZmJ0P" role="7EUXB">
              <node concept="2PYRI3" id="12qLgmZmRDQ" role="3lydEf">
                <ref role="39XzEq" to="93yo:7$ZZODMsEYM" />
              </node>
            </node>
            <node concept="1TM$A" id="12qLgmZmWRx" role="7EUXB">
              <node concept="2PYRI3" id="12qLgmZmWRy" role="3lydEf">
                <ref role="39XzEq" to="93yo:$xJouz5$BR" />
              </node>
            </node>
            <node concept="1TM$A" id="12qLgmZmYbp" role="7EUXB">
              <node concept="2PYRI3" id="12qLgmZmYbq" role="3lydEf">
                <ref role="39XzEq" to="93yo:4JrpPWsEl7q" />
              </node>
            </node>
          </node>
          <node concept="17AEQp" id="4xKWB0uLFQ" role="2dhVIB">
            <ref role="17AE6y" to="k633:4JrpPWstUSN" resolve="Rekendatum" />
          </node>
        </node>
        <node concept="3AW6rv" id="7eAbk7ZEgG8" role="21XpMX">
          <node concept="1EDDeX" id="7eAbk7ZEgL4" role="3AW66m">
            <property role="3GST$d" value="0" />
          </node>
          <node concept="2R$z7" id="7eAbk7ZEgGs" role="2KWIQ6">
            <property role="2RIz2" value="9VpsLPq63b/long" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7vuUgJJFycy">
    <property role="TrG5h" value="duplicateTestsetName" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="2kNhCUiDMt8" role="1SL9yI">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="2kNhCUiDMt9" role="3clF45" />
      <node concept="3clFbS" id="2kNhCUiDMtd" role="3clF47" />
    </node>
    <node concept="1qefOq" id="7vuUgJJFzeJ" role="1SKRRt">
      <node concept="1rXTK1" id="7vuUgJJ$cve" role="1qenE9">
        <property role="TrG5h" value="ALEF-1070" />
        <node concept="2ljwA5" id="7vuUgJJ$cvf" role="3Na4y7">
          <node concept="2ljiaL" id="7vuUgJJ$cvg" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="6I3D_6CqUOO" role="2ljwA7">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="1rXTKl" id="7vuUgJJ$cxp" role="vfxHU">
          <ref role="1G6pT_" to="k633:4AH3xxNt3CZ" resolve="Regel10" />
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUOQ" role="1lUMLE">
          <property role="2ljiaO" value="2000" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="7CXmI" id="47J1gkNJO9g" role="lGtFl">
          <node concept="1TM$A" id="1VxrENj2O8B" role="7EUXB">
            <node concept="2PYRI3" id="1VxrENj2Pw0" role="3lydEf">
              <ref role="39XzEq" to="5nyn:2oJBVtAmSxq" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4E5Z5fKQMMm">
    <property role="TrG5h" value="Rekenmoment" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4E5Z5fKQMMn" role="1SKRRt">
      <node concept="1rXTK1" id="4E5Z5fKQNeS" role="1qenE9">
        <property role="TrG5h" value="geenRekenmoment" />
        <node concept="2ljwA5" id="4E5Z5fKQNeT" role="3Na4y7">
          <node concept="2ljiaL" id="4E5Z5fKQNeU" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="6I3D_6CqUOR" role="2ljwA7">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="3WogBB" id="4xKWB0uM4e" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM4d" role="3WoufU">
            <ref role="17AE6y" to="k633:4JrpPWstUSN" resolve="Rekendatum" />
          </node>
        </node>
        <node concept="7CXmI" id="4E5Z5fKQNP7" role="lGtFl">
          <node concept="1TM$A" id="4E5Z5fKQNP8" role="7EUXB">
            <node concept="2PYRI3" id="6I3D_6Cz9TP" role="3lydEf">
              <ref role="39XzEq" to="5nyn:4627Q9vu6Fk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3C7Uw1X3Nh7">
    <property role="TrG5h" value="UitvoervoorspellingTypeSystemFoutAanWezigEnAfwezig" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3C7Uw1X3Nh8" role="1SKRRt">
      <node concept="210ffa" id="3C7Uw1X3Nh9" role="1qenE9">
        <property role="TrG5h" value="welTypeSystemErrors" />
        <node concept="4OhPC" id="3C7Uw1X3Nha" role="4Ohaa">
          <property role="TrG5h" value="oknokobject1" />
          <ref role="4OhPH" to="lh9b:6so$dWeDF$B" resolve="OKNOKObject" />
        </node>
        <node concept="4Oh8J" id="3C7Uw1X3Nhb" role="4Ohb1">
          <ref role="4Oh8G" to="lh9b:6so$dWeDF$B" resolve="OKNOKObject" />
          <node concept="3mzBic" id="3C7Uw1X3Nhk" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="lh9b:6so$dWeDFAy" resolve="ok" />
            <node concept="16yQLD" id="3C7Uw1X3Nhl" role="3mzBi6">
              <ref role="16yCuT" to="lh9b:2Iewcf5WWS9" resolve="OK" />
              <node concept="2rqxmr" id="3C7Uw1X8unz" role="lGtFl">
                <ref role="1BTHP0" to="lh9b:2Iewcf5WWS9" resolve="OK" />
                <node concept="3KTrbX" id="3C7Uw1X8un$" role="3KTr4d">
                  <ref role="3AHY9a" to="lh9b:2Iewcf5WWS9" resolve="OK" />
                </node>
                <node concept="3KTrbX" id="3C7Uw1X8un_" role="3KTr4d">
                  <ref role="3AHY9a" to="lh9b:2Iewcf5WWSt" resolve="not_OK" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3C7Uw1X3Nhs" role="1SKRRt">
      <node concept="210ffa" id="3C7Uw1X3Nht" role="1qenE9">
        <property role="TrG5h" value="geenTypeSystemErrors" />
        <node concept="4OhPC" id="3C7Uw1X3Nhu" role="4Ohaa">
          <property role="TrG5h" value="oknokobject2" />
          <ref role="4OhPH" to="lh9b:6so$dWeDF$B" resolve="OKNOKObject" />
        </node>
        <node concept="4Oh8J" id="3C7Uw1X3Nhv" role="4Ohb1">
          <ref role="4Oh8G" to="lh9b:6so$dWeDF$B" resolve="OKNOKObject" />
          <node concept="3mzBic" id="3C7Uw1X3Nhw" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" to="lh9b:6so$dWeDFAy" resolve="ok" />
            <node concept="16yQLD" id="3C7Uw1X3Nhx" role="3mzBi6">
              <ref role="16yCuT" to="lh9b:2Iewcf5WWS9" resolve="OK" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3AeDq$cPCv_">
    <property role="TrG5h" value="TypeCheckVergelijking" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3AeDq$cPCvB" role="1SKRRt">
      <node concept="2bQVlO" id="3AeDq$cPCvA" role="1qenE9">
        <property role="TrG5h" value="TestTypeCheckVergelijking" />
        <node concept="1HSql3" id="3AeDq$cPCvE" role="1HSqhF">
          <property role="TrG5h" value="VergelijkNumeriekEnPercentage" />
          <node concept="1wO7pt" id="3AeDq$cPCvF" role="kiesI">
            <node concept="2boe1W" id="3AeDq$cPCvG" role="1wO7pp">
              <node concept="2boe1X" id="3AeDq$cPCvO" role="1wO7i6">
                <node concept="1EQTEq" id="3AeDq$cPCxy" role="2bokzm">
                  <property role="3e6Tb2" value="10" />
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQc_" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQcA" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:78UZRevKxYz" resolve="aantal bestelde producten" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQc$" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:78UZRevKxUD" resolve="Order" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSQcK" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSQcD" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQcE" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:1UC4HGmaldJ" resolve="aantal gratis producten" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQcC" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQc$" resolve="Order" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSQcJ" role="2z5HcU">
                  <node concept="3cHhmn" id="2aE9$UVSQcF" role="28IBCi">
                    <property role="3e6Tb2" value="10" />
                    <node concept="7CXmI" id="KOe0LNW0Fn" role="lGtFl">
                      <node concept="1TM$A" id="KOe0LNW0Fo" role="7EUXB">
                        <node concept="2PYRI3" id="KOe0LNW0Go" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:5rBvemfKW8w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3AeDq$cPCvI" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVXe" role="1HSqhF" />
      </node>
      <node concept="15s5l7" id="6najMxCQFVz" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type Numeriek(geheel getal) is not comparable with percentage&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/2497851062925285357]&quot;;" />
        <property role="huDt6" value="Error: type Numeriek(geheel getal) is not comparable with percentage" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7LBe7tPkJOq">
    <property role="TrG5h" value="IsNumeriekMetExactNCijfers" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="7LBe7tPkJOr" role="1SKRRt">
      <node concept="1HSql3" id="7LBe7tPkJOv" role="1qenE9">
        <property role="TrG5h" value="TegenstrijdigTest" />
        <node concept="1wO7pt" id="7LBe7tPkJOw" role="kiesI">
          <node concept="2boe1W" id="7LBe7tPkJOx" role="1wO7pp">
            <node concept="28FMkn" id="2aE9$UVSQd0" role="1wO7i6">
              <node concept="2z5Mdt" id="2aE9$UVSQcZ" role="28FN$S">
                <node concept="3_mHL5" id="2aE9$UVSQcW" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQcX" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:7jB2VTHEDuq" resolve="bconummer" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQcV" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
                  </node>
                </node>
                <node concept="28IuUv" id="2aE9$UVSQcY" role="2z5HcU" />
              </node>
            </node>
            <node concept="19nIsh" id="2aE9$UVSQdl" role="1wO7i3">
              <node concept="28AkDQ" id="2aE9$UVSQdk" role="19nIse">
                <node concept="1wXXZB" id="2aE9$UVSQd1" role="28AkDO" />
                <node concept="1wSDer" id="2aE9$UVSQdd" role="28AkDN">
                  <node concept="2z5Mdt" id="2aE9$UVSQd9" role="1wSDeq">
                    <node concept="3_mHL5" id="2aE9$UVSQd3" role="2z5D6P">
                      <node concept="c2t0s" id="2aE9$UVSQd4" role="eaaoM">
                        <ref role="Qu8KH" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
                      </node>
                      <node concept="3yS1BT" id="2aE9$UVSQd2" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQcV" resolve="Persoon" />
                      </node>
                    </node>
                    <node concept="28Iwzi" id="2aE9$UVSQd8" role="2z5HcU">
                      <property role="28Iw5e" value="9" />
                      <property role="3iLdo0" value="false" />
                      <node concept="7CXmI" id="2aE9$UVSQd5" role="lGtFl" />
                    </node>
                    <node concept="7CXmI" id="2aE9$UVSQda" role="lGtFl">
                      <node concept="29bkU" id="2aE9$UVSQdb" role="7EUXB">
                        <node concept="2PQEqo" id="7wXCvB9HS4z" role="3lydCh">
                          <ref role="39XzEq" to="r2nh:3jM2k37d_ZI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2aE9$UVSQdj" role="28AkDN">
                  <node concept="2z5Mdt" id="2aE9$UVSQdi" role="1wSDeq">
                    <node concept="28Iwzi" id="2aE9$UVSQdh" role="2z5HcU">
                      <property role="28Iw5e" value="9" />
                      <property role="3iLdo0" value="true" />
                    </node>
                    <node concept="3yS1BT" id="7vvASeKlYKQ" role="2z5D6P">
                      <ref role="3yS1Ki" node="2aE9$UVSQd4" resolve="finummer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7LBe7tPkJOz" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7LBe7tPmv_0" role="1SKRRt">
      <node concept="1HSql3" id="7LBe7tPmv_o" role="1qenE9">
        <property role="TrG5h" value="NietTegenstrijdigTest" />
        <node concept="1wO7pt" id="7LBe7tPmv_p" role="kiesI">
          <node concept="2boe1W" id="7LBe7tPmv_q" role="1wO7pp">
            <node concept="7CXmI" id="7LBe7tPmvYn" role="lGtFl">
              <node concept="7OXhh" id="7LBe7tPm_lm" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
            <node concept="28FMkn" id="2aE9$UVSQdy" role="1wO7i6">
              <node concept="2z5Mdt" id="2aE9$UVSQdx" role="28FN$S">
                <node concept="3_mHL5" id="2aE9$UVSQdu" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQdv" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:7jB2VTHEDuq" resolve="bconummer" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQdt" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
                  </node>
                </node>
                <node concept="28IuUv" id="2aE9$UVSQdw" role="2z5HcU" />
              </node>
            </node>
            <node concept="19nIsh" id="2aE9$UVSQdL" role="1wO7i3">
              <node concept="28AkDQ" id="2aE9$UVSQdK" role="19nIse">
                <node concept="1wXXZB" id="2aE9$UVSQdz" role="28AkDO" />
                <node concept="1wSDer" id="2aE9$UVSQdD" role="28AkDN">
                  <node concept="2z5Mdt" id="2aE9$UVSQdC" role="1wSDeq">
                    <node concept="3_mHL5" id="2aE9$UVSQd_" role="2z5D6P">
                      <node concept="c2t0s" id="2aE9$UVSQdA" role="eaaoM">
                        <ref role="Qu8KH" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
                      </node>
                      <node concept="3yS1BT" id="2aE9$UVSQd$" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQdt" resolve="Persoon" />
                      </node>
                    </node>
                    <node concept="28Iwzi" id="2aE9$UVSQdB" role="2z5HcU">
                      <property role="28Iw5e" value="9" />
                      <property role="3iLdo0" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2aE9$UVSQdJ" role="28AkDN">
                  <node concept="2z5Mdt" id="2aE9$UVSQdI" role="1wSDeq">
                    <node concept="28Iwzi" id="2aE9$UVSQdH" role="2z5HcU">
                      <property role="28Iw5e" value="8" />
                      <property role="3iLdo0" value="true" />
                    </node>
                    <node concept="3yS1BT" id="7vvASeKlYKJ" role="2z5D6P">
                      <ref role="3yS1Ki" node="2aE9$UVSQdA" resolve="finummer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7LBe7tPmv_s" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="omPP4v9fnN" role="1SKRRt">
      <node concept="1HSql3" id="omPP4v9fou" role="1qenE9">
        <property role="TrG5h" value="TegenstrijdigLengtesTest" />
        <node concept="1wO7pt" id="omPP4v9fov" role="kiesI">
          <node concept="2boe1W" id="omPP4v9fow" role="1wO7pp">
            <node concept="28FMkn" id="2aE9$UVSQe0" role="1wO7i6">
              <node concept="2z5Mdt" id="2aE9$UVSQdZ" role="28FN$S">
                <node concept="3_mHL5" id="2aE9$UVSQdW" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQdX" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:7jB2VTHEDuq" resolve="bconummer" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQdV" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
                  </node>
                </node>
                <node concept="28IuUv" id="2aE9$UVSQdY" role="2z5HcU" />
              </node>
            </node>
            <node concept="19nIsh" id="2aE9$UVSQel" role="1wO7i3">
              <node concept="28AkDQ" id="2aE9$UVSQek" role="19nIse">
                <node concept="1wXXZB" id="2aE9$UVSQe1" role="28AkDO" />
                <node concept="1wSDer" id="2aE9$UVSQed" role="28AkDN">
                  <node concept="2z5Mdt" id="2aE9$UVSQe9" role="1wSDeq">
                    <node concept="3_mHL5" id="2aE9$UVSQe3" role="2z5D6P">
                      <node concept="c2t0s" id="2aE9$UVSQe4" role="eaaoM">
                        <ref role="Qu8KH" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
                      </node>
                      <node concept="3yS1BT" id="2aE9$UVSQe2" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQdV" resolve="Persoon" />
                      </node>
                    </node>
                    <node concept="28Iwzi" id="2aE9$UVSQe8" role="2z5HcU">
                      <property role="28Iw5e" value="9" />
                      <property role="3iLdo0" value="false" />
                    </node>
                    <node concept="7CXmI" id="2aE9$UVSQea" role="lGtFl">
                      <node concept="29bkU" id="2aE9$UVSQeb" role="7EUXB">
                        <node concept="2PQEqo" id="7wXCvB9HS4B" role="3lydCh">
                          <ref role="39XzEq" to="r2nh:3jM2k37d_ZI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2aE9$UVSQej" role="28AkDN">
                  <node concept="2z5Mdt" id="2aE9$UVSQei" role="1wSDeq">
                    <node concept="28Iwzi" id="2aE9$UVSQeh" role="2z5HcU">
                      <property role="28Iw5e" value="8" />
                      <property role="3iLdo0" value="false" />
                    </node>
                    <node concept="3yS1BT" id="7vvASeKlYKX" role="2z5D6P">
                      <ref role="3yS1Ki" node="2aE9$UVSQe4" resolve="finummer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="omPP4v9foy" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7LBe7tPmELM">
    <property role="TrG5h" value="Elfproef" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="7LBe7tPmELN" role="1SKRRt">
      <node concept="1HSql3" id="7LBe7tPmELR" role="1qenE9">
        <property role="TrG5h" value="ElfproefMeervoudigTest" />
        <node concept="1wO7pt" id="7LBe7tPmELS" role="kiesI">
          <node concept="2boe1W" id="7LBe7tPmELT" role="1wO7pp">
            <node concept="28FMkn" id="2aE9$UVSQeD" role="1wO7i6">
              <node concept="2z5Mdt" id="2aE9$UVSQeC" role="28FN$S">
                <node concept="3_kdyS" id="2aE9$UVSQet" role="2z5D6P">
                  <ref role="Qu8KH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
                </node>
                <node concept="28AkDQ" id="2aE9$UVSQe_" role="2z5HcU">
                  <node concept="1wSDer" id="2aE9$UVSQe$" role="28AkDN">
                    <node concept="2z5Mdt" id="2aE9$UVSQez" role="1wSDeq">
                      <node concept="3_mHL5" id="2aE9$UVSQew" role="2z5D6P">
                        <node concept="c2t0s" id="2aE9$UVSQex" role="eaaoM">
                          <ref role="Qu8KH" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
                        </node>
                        <node concept="3yS1BT" id="2aE9$UVSQev" role="pQQuc">
                          <ref role="3yS1Ki" node="2aE9$UVSQet" resolve="Persoon" />
                        </node>
                      </node>
                      <node concept="28Ix$K" id="2aE9$UVSQey" role="2z5HcU">
                        <property role="3iLdo0" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="2IJoZARnjmh" role="28AkDN">
                    <node concept="2z5Mdt" id="2IJoZARnjmi" role="1wSDeq">
                      <node concept="28IuUv" id="2IJoZARnjvC" role="2z5HcU" />
                      <node concept="3_mHL5" id="2J5AMxbXaxn" role="2z5D6P">
                        <node concept="c2t0s" id="2J5AMxbXaxy" role="eaaoM">
                          <ref role="Qu8KH" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
                        </node>
                        <node concept="3yS1BT" id="2J5AMxbXaxx" role="pQQuc">
                          <ref role="3yS1Ki" node="2aE9$UVSQet" resolve="Persoon" />
                        </node>
                        <node concept="7CXmI" id="2J5AMxc7Kp$" role="lGtFl">
                          <node concept="3A7TAB" id="2J5AMxc7KpL" role="7EUXB">
                            <node concept="3A7QsG" id="2J5AMxc7KpR" role="3A7QLS">
                              <ref role="39XzEq" to="r2nh:2J5AMxbXabs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXY9" id="2IJoZARnlF9" role="28AkDO">
                    <property role="2uaVX_" value="2_n49qovDj7/precies" />
                    <property role="1wXXY8" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7LBe7tPmELV" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2J5AMxbXatW" role="1SKRRt">
      <node concept="1HSql3" id="2J5AMxbXatX" role="1qenE9">
        <property role="TrG5h" value="ElfproefMeervoudigTest" />
        <node concept="1wO7pt" id="2J5AMxbXatY" role="kiesI">
          <node concept="2boe1W" id="2J5AMxbXatZ" role="1wO7pp">
            <node concept="28FMkn" id="2J5AMxbXau0" role="1wO7i6">
              <node concept="2z5Mdt" id="2J5AMxbXau1" role="28FN$S">
                <node concept="3_kdyS" id="2J5AMxbXau2" role="2z5D6P">
                  <ref role="Qu8KH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
                </node>
                <node concept="28AkDQ" id="2J5AMxbXau3" role="2z5HcU">
                  <node concept="1wSDer" id="2J5AMxbXau4" role="28AkDN">
                    <node concept="2z5Mdt" id="2J5AMxbXau5" role="1wSDeq">
                      <node concept="3_mHL5" id="2J5AMxbXau6" role="2z5D6P">
                        <node concept="c2t0s" id="2J5AMxbXau7" role="eaaoM">
                          <ref role="Qu8KH" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
                        </node>
                        <node concept="3yS1BT" id="2J5AMxbXau8" role="pQQuc">
                          <ref role="3yS1Ki" node="2J5AMxbXau2" resolve="Persoon" />
                        </node>
                      </node>
                      <node concept="28Ix$K" id="2J5AMxbXau9" role="2z5HcU">
                        <property role="3iLdo0" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="2J5AMxbXaua" role="lGtFl">
                    <node concept="7OXhh" id="2J5AMxbXaub" role="7EUXB">
                      <property role="GvXf4" value="true" />
                    </node>
                  </node>
                  <node concept="1wSDer" id="2J5AMxbXauc" role="28AkDN">
                    <node concept="2z5Mdt" id="2J5AMxbXaud" role="1wSDeq">
                      <node concept="3yS1BT" id="2J5AMxbXaue" role="2z5D6P">
                        <ref role="3yS1Ki" node="2J5AMxbXau7" resolve="finummer" />
                      </node>
                      <node concept="28IuUv" id="2J5AMxbXauf" role="2z5HcU" />
                    </node>
                  </node>
                  <node concept="1wXXY9" id="2J5AMxbXaug" role="28AkDO">
                    <property role="2uaVX_" value="2_n49qovDj7/precies" />
                    <property role="1wXXY8" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2J5AMxbXauh" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7LBe7tPmF5X" role="1SKRRt">
      <node concept="1HSql3" id="7LBe7tPmF6e" role="1qenE9">
        <property role="TrG5h" value="ElfproefEnkelvoudigTest" />
        <node concept="1wO7pt" id="7LBe7tPmF6f" role="kiesI">
          <node concept="2boe1W" id="7LBe7tPmF6g" role="1wO7pp">
            <node concept="28FMkn" id="2aE9$UVSQeU" role="1wO7i6">
              <node concept="2z5Mdt" id="2aE9$UVSQeT" role="28FN$S">
                <node concept="3_mHL5" id="2aE9$UVSQeO" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQeP" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQeN" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
                  </node>
                </node>
                <node concept="28Ix$K" id="2aE9$UVSQeQ" role="2z5HcU">
                  <property role="3iLdo0" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7LBe7tPmF6i" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7LBe7tPmFqv" role="1SKRRt">
      <node concept="1HSql3" id="7LBe7tPmFqV" role="1qenE9">
        <property role="TrG5h" value="ElfproefIndienTest" />
        <node concept="1wO7pt" id="7LBe7tPmFqW" role="kiesI">
          <node concept="2boe1W" id="7LBe7tPmFqX" role="1wO7pp">
            <node concept="7CXmI" id="7LBe7tPmGtq" role="lGtFl">
              <node concept="7OXhh" id="7LBe7tPmGts" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
            <node concept="28FMkn" id="2aE9$UVSQf9" role="1wO7i6">
              <node concept="2z5Mdt" id="2aE9$UVSQf8" role="28FN$S">
                <node concept="3_mHL5" id="2aE9$UVSQf5" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQf6" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:7jB2VTHEDuq" resolve="bconummer" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQf4" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
                  </node>
                </node>
                <node concept="28IuUv" id="2aE9$UVSQf7" role="2z5HcU" />
              </node>
            </node>
            <node concept="2z5Mdt" id="2aE9$UVSQfe" role="1wO7i3">
              <node concept="3_mHL5" id="2aE9$UVSQfb" role="2z5D6P">
                <node concept="c2t0s" id="2aE9$UVSQfc" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
                </node>
                <node concept="3yS1BT" id="2aE9$UVSQfa" role="pQQuc">
                  <ref role="3yS1Ki" node="2aE9$UVSQf4" resolve="Persoon" />
                </node>
              </node>
              <node concept="28Ix$K" id="2aE9$UVSQfd" role="2z5HcU">
                <property role="3iLdo0" value="false" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7LBe7tPmFqZ" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7LBe7tPmGtu" role="1SKRRt">
      <node concept="1HSql3" id="7LBe7tPmGu7" role="1qenE9">
        <property role="TrG5h" value="ElfproefTegenstrijdigTest" />
        <node concept="1wO7pt" id="7LBe7tPmGu8" role="kiesI">
          <node concept="2boe1W" id="7LBe7tPmGu9" role="1wO7pp">
            <node concept="28FMkn" id="2aE9$UVSQft" role="1wO7i6">
              <node concept="2z5Mdt" id="2aE9$UVSQfs" role="28FN$S">
                <node concept="3_mHL5" id="2aE9$UVSQfp" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQfq" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:7jB2VTHEDuq" resolve="bconummer" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQfo" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
                  </node>
                </node>
                <node concept="28IuUv" id="2aE9$UVSQfr" role="2z5HcU" />
              </node>
            </node>
            <node concept="19nIsh" id="2aE9$UVSQfM" role="1wO7i3">
              <node concept="28AkDQ" id="2aE9$UVSQfL" role="19nIse">
                <node concept="1wXXZB" id="2aE9$UVSQfu" role="28AkDO" />
                <node concept="1wSDer" id="2aE9$UVSQfE" role="28AkDN">
                  <node concept="2z5Mdt" id="2aE9$UVSQfA" role="1wSDeq">
                    <node concept="3_mHL5" id="2aE9$UVSQfw" role="2z5D6P">
                      <node concept="c2t0s" id="2aE9$UVSQfx" role="eaaoM">
                        <ref role="Qu8KH" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
                      </node>
                      <node concept="3yS1BT" id="2aE9$UVSQfv" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQfo" resolve="Persoon" />
                      </node>
                    </node>
                    <node concept="28Ix$K" id="2aE9$UVSQf_" role="2z5HcU">
                      <property role="3iLdo0" value="false" />
                    </node>
                    <node concept="7CXmI" id="2aE9$UVSQfB" role="lGtFl">
                      <node concept="29bkU" id="2aE9$UVSQfC" role="7EUXB">
                        <node concept="2PQEqo" id="7wXCvB9HRrt" role="3lydCh">
                          <ref role="39XzEq" to="r2nh:3jM2k37d_ZI" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2aE9$UVSQfK" role="28AkDN">
                  <node concept="2z5Mdt" id="2aE9$UVSQfJ" role="1wSDeq">
                    <node concept="28Ix$K" id="2aE9$UVSQfI" role="2z5HcU">
                      <property role="3iLdo0" value="true" />
                    </node>
                    <node concept="3yS1BT" id="7vvASeKlYUx" role="2z5D6P">
                      <ref role="3yS1Ki" node="2aE9$UVSQfx" resolve="finummer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7LBe7tPmGub" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5BLDTiIzSd3">
    <property role="TrG5h" value="EigenschapInitialisatieTypeChecks" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5BLDTiIzSd8" role="1SKRRt">
      <node concept="1HSql3" id="5BLDTiIzSrF" role="1qenE9">
        <property role="TrG5h" value="goed1" />
        <node concept="1wO7pt" id="5BLDTiIzSrG" role="kiesI">
          <node concept="2boe1W" id="5BLDTiIzSrH" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$UVSQfX" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$UVSQfU" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSej" resolve="ouder" />
              </node>
              <node concept="ean_g" id="2aE9$UVSQfY" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSok" resolve="kind" />
              </node>
              <node concept="21IqBs" id="2aE9$UVSQfZ" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiIzSox" resolve="tekst" />
                <node concept="3ObYgd" id="2aE9$UVSQg0" role="21IqBv">
                  <node concept="ymhcM" id="2aE9$UVSQg3" role="2x5sjf">
                    <node concept="3_mHL5" id="2aE9$UVSQg6" role="ymhcN">
                      <node concept="c2t0s" id="2aE9$UVSQg7" role="eaaoM">
                        <ref role="Qu8KH" to="lh9b:5BLDTiIzSeO" resolve="tekst" />
                      </node>
                      <node concept="3yS1BT" id="2aE9$UVSQg5" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQfU" resolve="ouder" />
                      </node>
                    </node>
                  </node>
                  <node concept="ymhcM" id="2aE9$UVSQg8" role="2x5sjf">
                    <node concept="2JwNib" id="2aE9$UVSQga" role="ymhcN">
                      <property role="2JwNin" value=", maar dan b i.p.v. a" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="21IqBs" id="2aE9$UVSQgb" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiIzSoz" resolve="bedrag" />
                <node concept="1EQTEq" id="2aE9$UVSQgc" role="21IqBv">
                  <property role="3e6Tb2" value="2,43" />
                </node>
              </node>
              <node concept="7CXmI" id="2aE9$UVSQfV" role="lGtFl">
                <node concept="7OXhh" id="2aE9$UVSQfW" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5BLDTiIzSrJ" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BLDTiIzST4" role="1SKRRt">
      <node concept="1HSql3" id="5BLDTiIzST5" role="1qenE9">
        <property role="TrG5h" value="goed2" />
        <node concept="1wO7pt" id="5BLDTiIzST6" role="kiesI">
          <node concept="2boe1W" id="5BLDTiIzST7" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$UVSQgn" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$UVSQgk" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSej" resolve="ouder" />
              </node>
              <node concept="ean_g" id="2aE9$UVSQgo" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSok" resolve="kind" />
              </node>
              <node concept="21IqBs" id="2aE9$UVSQgp" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiIzSoz" resolve="bedrag" />
                <node concept="3aUx8u" id="2aE9$UVSQgq" role="21IqBv">
                  <node concept="3_mHL5" id="2aE9$UVSQgs" role="2C$i6h">
                    <node concept="c2t0s" id="2aE9$UVSQgt" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:5BLDTiIzSg5" resolve="bedrag" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSQgr" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSQgk" resolve="ouder" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="2aE9$UVSQgu" role="2C$i6l">
                    <property role="3e6Tb2" value="2,5" />
                  </node>
                </node>
              </node>
              <node concept="21IqBs" id="2aE9$UVSQgv" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiIzSox" resolve="tekst" />
                <node concept="3_mHL5" id="2aE9$UVSQgw" role="21IqBv">
                  <node concept="c2t0s" id="2aE9$UVSQgx" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:5BLDTiIzSeO" resolve="tekst" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQgy" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQgk" resolve="ouder" />
                  </node>
                </node>
              </node>
              <node concept="21IqBs" id="2aE9$UVSQgz" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiIzSo_" resolve="percentage" />
                <node concept="3cHhmn" id="2aE9$UVSQg$" role="21IqBv">
                  <property role="3e6Tb2" value="35" />
                </node>
              </node>
              <node concept="7CXmI" id="2aE9$UVSQgl" role="lGtFl">
                <node concept="7OXhh" id="2aE9$UVSQgm" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5BLDTiIzSTc" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BLDTiIzST$" role="1SKRRt">
      <node concept="1HSql3" id="5BLDTiIzST_" role="1qenE9">
        <property role="TrG5h" value="goed3" />
        <node concept="1wO7pt" id="5BLDTiIzSTA" role="kiesI">
          <node concept="2boe1W" id="5BLDTiIzSTB" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$UVSQgJ" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$UVSQgG" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSej" resolve="ouder" />
              </node>
              <node concept="ean_g" id="2aE9$UVSQgK" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSok" resolve="kind" />
              </node>
              <node concept="21IqBs" id="2aE9$UVSQgL" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiIzSo_" resolve="percentage" />
                <node concept="3_mHL5" id="2aE9$UVSQgN" role="21IqBv">
                  <node concept="c2t0s" id="2aE9$UVSQgO" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:5BLDTiIzSi3" resolve="percentage" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQgM" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQgG" resolve="ouder" />
                  </node>
                </node>
              </node>
              <node concept="21IqBs" id="2aE9$UVSQgP" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiIzSoz" resolve="bedrag" />
                <node concept="3_mHL5" id="2aE9$UVSQgQ" role="21IqBv">
                  <node concept="c2t0s" id="2aE9$UVSQgR" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:5BLDTiIzSg5" resolve="bedrag" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQgS" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQgG" resolve="ouder" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="2aE9$UVSQgH" role="lGtFl">
                <node concept="7OXhh" id="2aE9$UVSQgI" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5BLDTiIzSTG" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BLDTiI$chs" role="1SKRRt">
      <node concept="1HSql3" id="5BLDTiI$cht" role="1qenE9">
        <property role="TrG5h" value="goed4" />
        <node concept="1wO7pt" id="5BLDTiI$chu" role="kiesI">
          <node concept="2boe1W" id="5BLDTiI$chv" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$UVSQh3" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$UVSQh0" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSej" resolve="ouder" />
              </node>
              <node concept="ean_g" id="2aE9$UVSQh4" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSok" resolve="kind" />
              </node>
              <node concept="21IqBs" id="2aE9$UVSQh5" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiI$ceb" resolve="kenmerk" />
                <node concept="2Jx4MH" id="2aE9$UVSQh6" role="21IqBv" />
              </node>
              <node concept="7CXmI" id="2aE9$UVSQh1" role="lGtFl">
                <node concept="7OXhh" id="2aE9$UVSQh2" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5BLDTiI$chA" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BLDTiIzSWJ" role="1SKRRt">
      <node concept="1HSql3" id="5BLDTiIzSWK" role="1qenE9">
        <property role="TrG5h" value="fout1" />
        <node concept="1wO7pt" id="5BLDTiIzSWL" role="kiesI">
          <node concept="2boe1W" id="5BLDTiIzSWM" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$UVSQhf" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$UVSQhe" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSej" resolve="ouder" />
              </node>
              <node concept="ean_g" id="2aE9$UVSQhg" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSok" resolve="kind" />
              </node>
              <node concept="21IqBs" id="2aE9$UVSQhh" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiIzSox" resolve="tekst" />
                <node concept="3_mHL5" id="2aE9$UVSQhl" role="21IqBv">
                  <node concept="c2t0s" id="2aE9$UVSQhm" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:5BLDTiIzSg5" resolve="bedrag" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQhi" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQhe" resolve="ouder" />
                  </node>
                  <node concept="7CXmI" id="2aE9$UVSQhj" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQhk" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5BLDTiIzSWR" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BLDTiIzSWA" role="1SKRRt">
      <node concept="1HSql3" id="5BLDTiIzSWB" role="1qenE9">
        <property role="TrG5h" value="fout2" />
        <node concept="1wO7pt" id="5BLDTiIzSWC" role="kiesI">
          <node concept="2boe1W" id="5BLDTiIzSWD" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$UVSQhv" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$UVSQhu" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSej" resolve="ouder" />
              </node>
              <node concept="ean_g" id="2aE9$UVSQhw" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSok" resolve="kind" />
              </node>
              <node concept="21IqBs" id="2aE9$UVSQhx" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiIzSoz" resolve="bedrag" />
                <node concept="3_mHL5" id="2aE9$UVSQh_" role="21IqBv">
                  <node concept="c2t0s" id="2aE9$UVSQhA" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:5BLDTiIzSi3" resolve="percentage" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQhy" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQhu" resolve="ouder" />
                  </node>
                  <node concept="7CXmI" id="2aE9$UVSQhz" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQh$" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5BLDTiIzSWI" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BLDTiIzSWt" role="1SKRRt">
      <node concept="1HSql3" id="5BLDTiIzSWu" role="1qenE9">
        <property role="TrG5h" value="fout3" />
        <node concept="1wO7pt" id="5BLDTiIzSWv" role="kiesI">
          <node concept="2boe1W" id="5BLDTiIzSWw" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$UVSQhJ" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$UVSQhI" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSej" resolve="ouder" />
              </node>
              <node concept="ean_g" id="2aE9$UVSQhK" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSok" resolve="kind" />
              </node>
              <node concept="21IqBs" id="2aE9$UVSQhL" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiIzSo_" resolve="percentage" />
                <node concept="3_mHL5" id="2aE9$UVSQhP" role="21IqBv">
                  <node concept="c2t0s" id="2aE9$UVSQhQ" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:5BLDTiIzSeO" resolve="tekst" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQhM" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQhI" resolve="ouder" />
                  </node>
                  <node concept="7CXmI" id="2aE9$UVSQhN" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQhO" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5BLDTiIzSW_" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BLDTiIzUkm" role="1SKRRt">
      <node concept="1HSql3" id="5BLDTiIzUkn" role="1qenE9">
        <property role="TrG5h" value="fout4" />
        <node concept="1wO7pt" id="5BLDTiIzUko" role="kiesI">
          <node concept="2boe1W" id="5BLDTiIzUkp" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$UVSQhZ" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$UVSQhY" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSej" resolve="ouder" />
              </node>
              <node concept="ean_g" id="2aE9$UVSQi0" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSok" resolve="kind" />
              </node>
              <node concept="21IqBs" id="2aE9$UVSQi1" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiIzSox" resolve="tekst" />
                <node concept="1EQTEq" id="2aE9$UVSQi2" role="21IqBv">
                  <property role="3e6Tb2" value="21" />
                </node>
                <node concept="7CXmI" id="2aE9$UVSQi3" role="lGtFl">
                  <node concept="1TM$A" id="2aE9$UVSQi4" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5BLDTiIzUkw" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BLDTiIzUkb" role="1SKRRt">
      <node concept="1HSql3" id="5BLDTiIzUkc" role="1qenE9">
        <property role="TrG5h" value="fout5" />
        <node concept="1wO7pt" id="5BLDTiIzUkd" role="kiesI">
          <node concept="2boe1W" id="5BLDTiIzUke" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$UVSQid" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$UVSQic" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSej" resolve="ouder" />
              </node>
              <node concept="ean_g" id="2aE9$UVSQie" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSok" resolve="kind" />
              </node>
              <node concept="21IqBs" id="2aE9$UVSQif" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiIzSoz" resolve="bedrag" />
                <node concept="3ObYgd" id="2aE9$UVSQig" role="21IqBv">
                  <node concept="ymhcM" id="2aE9$UVSQij" role="2x5sjf">
                    <node concept="2JwNib" id="2aE9$UVSQil" role="ymhcN">
                      <property role="2JwNin" value="123" />
                    </node>
                  </node>
                  <node concept="7CXmI" id="2aE9$UVSQim" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQin" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5BLDTiIzUkl" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BLDTiIzUk0" role="1SKRRt">
      <node concept="1HSql3" id="5BLDTiIzUk1" role="1qenE9">
        <property role="TrG5h" value="fout6" />
        <node concept="1wO7pt" id="5BLDTiIzUk2" role="kiesI">
          <node concept="2boe1W" id="5BLDTiIzUk3" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$UVSQiw" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$UVSQiv" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSej" resolve="ouder" />
              </node>
              <node concept="ean_g" id="2aE9$UVSQix" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSok" resolve="kind" />
              </node>
              <node concept="21IqBs" id="2aE9$UVSQiy" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiIzSo_" resolve="percentage" />
                <node concept="2ljiaL" id="2aE9$UVSQiz" role="21IqBv">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2020" />
                  <node concept="7CXmI" id="2aE9$UVSQi$" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQi_" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5BLDTiIzUka" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BLDTiI$cty" role="1SKRRt">
      <node concept="1HSql3" id="5BLDTiI$ctz" role="1qenE9">
        <property role="TrG5h" value="fout7" />
        <node concept="1wO7pt" id="5BLDTiI$ct$" role="kiesI">
          <node concept="2boe1W" id="5BLDTiI$ct_" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$UVSQiI" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$UVSQiH" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSej" resolve="ouder" />
              </node>
              <node concept="ean_g" id="2aE9$UVSQiJ" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSok" resolve="kind" />
              </node>
              <node concept="21IqBs" id="2aE9$UVSQiK" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiI$ceb" resolve="kenmerk" />
                <node concept="1EQTEq" id="2aE9$UVSQiL" role="21IqBv">
                  <property role="3e6Tb2" value="5" />
                </node>
                <node concept="7CXmI" id="2aE9$UVSQiM" role="lGtFl">
                  <node concept="1TM$A" id="2aE9$UVSQiN" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5BLDTiI$ctE" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BLDTiI$djI" role="1SKRRt">
      <node concept="1HSql3" id="5BLDTiI$djJ" role="1qenE9">
        <property role="TrG5h" value="fout8" />
        <node concept="1wO7pt" id="5BLDTiI$djK" role="kiesI">
          <node concept="2boe1W" id="5BLDTiI$djL" role="1wO7pp">
            <node concept="2zbgrM" id="2aE9$UVSQiW" role="1wO7i6">
              <node concept="3_kdyS" id="2aE9$UVSQiV" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSej" resolve="ouder" />
              </node>
              <node concept="ean_g" id="2aE9$UVSQiX" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5BLDTiIzSok" resolve="kind" />
              </node>
              <node concept="21IqBs" id="2aE9$UVSQiY" role="2zfbal">
                <ref role="21IqBt" to="lh9b:5BLDTiI$ceb" resolve="kenmerk" />
                <node concept="3ObYgd" id="2aE9$UVSQiZ" role="21IqBv">
                  <node concept="ymhcM" id="2aE9$UVSQj2" role="2x5sjf">
                    <node concept="2JwNib" id="2aE9$UVSQj4" role="ymhcN">
                      <property role="2JwNin" value="ja" />
                    </node>
                  </node>
                  <node concept="7CXmI" id="2aE9$UVSQj5" role="lGtFl">
                    <node concept="1TM$A" id="2aE9$UVSQj6" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="5BLDTiI$djS" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="TqLGsaMD9M">
    <property role="TrG5h" value="MappedEnumType" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="TqLGsaMS7z" role="1SKRRt">
      <node concept="21W8SK" id="TqLGsaMS9U" role="1qenE9">
        <property role="TrG5h" value="VolledigIngevuld" />
        <ref role="21W8SN" to="lh9b:TqLGsaMDb4" resolve="abc" />
        <node concept="2R$z7" id="TqLGsaMSak" role="2Evv_c">
          <property role="2RIz2" value="9VpsLPq63b/long" />
        </node>
        <node concept="21W8SX" id="TqLGsaMSan" role="21W0Qb">
          <property role="3pANFR" value="a" />
          <ref role="21W8SW" to="lh9b:TqLGsaMDbD" resolve="a" />
        </node>
        <node concept="21W8SX" id="TqLGsaMSao" role="21W0Qb">
          <property role="3pANFR" value="b" />
          <ref role="21W8SW" to="lh9b:TqLGsaMDcD" resolve="b" />
        </node>
        <node concept="21W8SX" id="TqLGsaMSap" role="21W0Qb">
          <property role="3pANFR" value="c" />
          <ref role="21W8SW" to="lh9b:TqLGsaMDcV" resolve="c" />
        </node>
        <node concept="7CXmI" id="TqLGsaMSav" role="lGtFl">
          <node concept="7OXhh" id="TqLGsaMSay" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="TqLGsaMDa_" role="1SKRRt">
      <node concept="21W8SK" id="TqLGsaMDaz" role="1qenE9">
        <property role="TrG5h" value="NietVolledigIngevuld" />
        <ref role="21W8SN" to="lh9b:TqLGsaMDb4" resolve="abc" />
        <node concept="2R$z7" id="TqLGsaMDaO" role="2Evv_c">
          <property role="2RIz2" value="9VpsLPq63b/long" />
        </node>
        <node concept="21W8SX" id="TqLGsaMDei" role="21W0Qb">
          <property role="3pANFR" value="a" />
          <ref role="21W8SW" to="lh9b:TqLGsaMDbD" resolve="a" />
        </node>
        <node concept="21W8SX" id="TqLGsaMDej" role="21W0Qb">
          <property role="3pANFR" value="b" />
          <ref role="21W8SW" to="lh9b:TqLGsaMDcD" resolve="b" />
        </node>
        <node concept="7CXmI" id="TqLGsaMDgc" role="lGtFl">
          <node concept="29bkU" id="2KvCfi9B3yF" role="7EUXB">
            <node concept="2PQEqo" id="2KvCfi9B3yI" role="3lydCh">
              <ref role="39XzEq" to="93yo:2KvCfi7o0fc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="TqLGsaN29g" role="1SKRRt">
      <node concept="21W8SK" id="TqLGsaN29h" role="1qenE9">
        <property role="TrG5h" value="BubbelIngevuld" />
        <ref role="21W8SN" to="lh9b:TqLGsaMDb4" resolve="abc" />
        <node concept="2R$z7" id="TqLGsaN29i" role="2Evv_c">
          <property role="2RIz2" value="9VpsLPq63b/long" />
        </node>
        <node concept="21W8SX" id="TqLGsaN29j" role="21W0Qb">
          <property role="3pANFR" value="a" />
          <ref role="21W8SW" to="lh9b:TqLGsaMDbD" resolve="a" />
        </node>
        <node concept="21W8SX" id="TqLGsaN29k" role="21W0Qb">
          <property role="3pANFR" value="b" />
          <ref role="21W8SW" to="lh9b:TqLGsaMDcD" resolve="b" />
        </node>
        <node concept="21W8SX" id="TqLGsaN29S" role="21W0Qb">
          <property role="3pANFR" value="c" />
          <ref role="21W8SW" to="lh9b:TqLGsaMDcV" resolve="c" />
        </node>
        <node concept="21W8SX" id="TqLGsaN2a4" role="21W0Qb">
          <property role="3pANFR" value="c" />
          <ref role="21W8SW" to="lh9b:TqLGsaMDcV" resolve="c" />
          <node concept="7CXmI" id="TqLGsaNeJT" role="lGtFl">
            <node concept="1TM$A" id="TqLGsaNeK4" role="7EUXB">
              <node concept="2PYRI3" id="TqLGsaNeK9" role="3lydEf">
                <ref role="39XzEq" to="93yo:342aTsU9myZ" />
              </node>
            </node>
            <node concept="1TM$A" id="TqLGsaNeKh" role="7EUXB">
              <node concept="2PYRI3" id="TqLGsaNeKo" role="3lydEf">
                <ref role="39XzEq" to="93yo:342aTsUak1s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="TqLGsaNhOu" role="1SKRRt">
      <node concept="15s5l7" id="17xNoWYTC8I" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Voor deze enumeratiewaarde is al een mapping gedefiniëerd. Er mag hooguit 1 mapping per enumeratiewaarde bestaan binnen een datatype-mapping.&quot;;FLAVOUR_RULE_ID=&quot;[r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/3531432986327728220]&quot;;" />
        <property role="huDt6" value="Error: Voor deze enumeratiewaarde is al een mapping gedefiniëerd. Er mag hooguit 1 mapping per enumeratiewaarde bestaan binnen een datatype-mapping." />
      </node>
      <node concept="21W8SK" id="TqLGsaNhOv" role="1qenE9">
        <property role="TrG5h" value="OngeldiglIngevuld" />
        <ref role="21W8SN" to="lh9b:TqLGsaMDb4" resolve="abc" />
        <node concept="2R$z7" id="TqLGsaNhOw" role="2Evv_c">
          <property role="2RIz2" value="9VpsLPq63b/long" />
        </node>
        <node concept="21W8SX" id="TqLGsaNhOx" role="21W0Qb">
          <property role="3pANFR" value="a" />
          <ref role="21W8SW" to="lh9b:TqLGsaMDbD" resolve="a" />
        </node>
        <node concept="21W8SX" id="TqLGsaNhOy" role="21W0Qb">
          <property role="3pANFR" value="b" />
          <ref role="21W8SW" to="lh9b:TqLGsaMDcD" resolve="b" />
        </node>
        <node concept="21W8SX" id="TqLGsaNhOz" role="21W0Qb">
          <property role="3pANFR" value="c" />
          <ref role="21W8SW" to="lh9b:TqLGsaMDcV" resolve="c" />
        </node>
        <node concept="21W8SX" id="TqLGsaNhO$" role="21W0Qb">
          <property role="3pANFR" value="&amp;" />
          <ref role="21W8SW" to="lh9b:TqLGsaMDcV" resolve="c" />
          <node concept="7CXmI" id="TqLGsaNhO_" role="lGtFl">
            <node concept="1TM$A" id="TqLGsaNhOA" role="7EUXB">
              <node concept="2PYRI3" id="TqLGsaNhPA" role="3lydEf">
                <ref role="39XzEq" to="93yo:1VjKp$0mMAI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="t3Q2DYmtqs">
    <property role="TrG5h" value="Kenmerktoekenning" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="t3Q2DYmtqt" role="1SKRRt">
      <node concept="2bQVlO" id="t3Q2DYmtqv" role="1qenE9">
        <property role="TrG5h" value="Kenmerktoekenning: controle op objecttype" />
        <node concept="1HSql3" id="t3Q2DYmtqw" role="1HSqhF">
          <property role="TrG5h" value="Kenmerk wel van rol" />
          <node concept="1wO7pt" id="t3Q2DYmtqx" role="kiesI">
            <node concept="2ljwA5" id="t3Q2DYmtqN" role="1nvPAL" />
            <node concept="2boe1W" id="t3Q2DYmtre" role="1wO7pp">
              <node concept="2zaH5l" id="t3Q2DYmtrf" role="1wO7i6">
                <ref role="2zaJI2" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
                <node concept="3_kdyS" id="t3Q2DYmtrg" role="pRcyL">
                  <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                </node>
              </node>
              <node concept="7CXmI" id="t3Q2DYpql5" role="lGtFl">
                <node concept="7OXhh" id="t3Q2DYpqlm" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="t3Q2DYpXH1" role="1HSqhF">
          <property role="TrG5h" value="Kenmerk wel van objecttype" />
          <node concept="1wO7pt" id="t3Q2DYpXH2" role="kiesI">
            <node concept="2ljwA5" id="t3Q2DYpXH3" role="1nvPAL" />
            <node concept="2boe1W" id="t3Q2DYpXH4" role="1wO7pp">
              <node concept="2zaH5l" id="t3Q2DYpXH5" role="1wO7i6">
                <ref role="2zaJI2" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
                <node concept="3_kdyS" id="t3Q2DYpXH6" role="pRcyL">
                  <ref role="Qu8KH" to="lh9b:Mfbs7cYyIO" resolve="Item" />
                </node>
              </node>
              <node concept="7CXmI" id="t3Q2DYpXH7" role="lGtFl">
                <node concept="7OXhh" id="t3Q2DYpXH8" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="t3Q2DYrBB4" role="1HSqhF">
          <property role="TrG5h" value="Kenmerk wel van onderwerp" />
          <node concept="1wO7pt" id="t3Q2DYrBB5" role="kiesI">
            <node concept="2ljwA5" id="t3Q2DYrBB6" role="1nvPAL" />
            <node concept="2boe1W" id="t3Q2DYrBB7" role="1wO7pp">
              <node concept="2zaH5l" id="t3Q2DYrBE9" role="1wO7i6">
                <ref role="2zaJI2" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
                <node concept="3_mHL5" id="t3Q2DYsbPY" role="pRcyL">
                  <node concept="ean_g" id="t3Q2DYsbVP" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                  </node>
                  <node concept="3_kdyS" id="t3Q2DYrBEc" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyVt" resolve="object met items" />
                  </node>
                </node>
                <node concept="7CXmI" id="t3Q2DYscIG" role="lGtFl">
                  <node concept="7OXhh" id="t3Q2DYscKa" role="7EUXB">
                    <property role="GvXf4" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="t3Q2DYmtYi" role="1HSqhF">
          <property role="TrG5h" value="Kenmerk niet van rol" />
          <node concept="1wO7pt" id="t3Q2DYmtYj" role="kiesI">
            <node concept="2ljwA5" id="t3Q2DYmtYk" role="1nvPAL" />
            <node concept="2boe1W" id="t3Q2DYmtYl" role="1wO7pp">
              <node concept="2zaH5l" id="t3Q2DYmtYm" role="1wO7i6">
                <ref role="2zaJI2" to="lh9b:6OpGIwnQJJ4" resolve="wanbetaler" />
                <node concept="3_kdyS" id="t3Q2DYmtYn" role="pRcyL">
                  <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                  <node concept="7CXmI" id="t3Q2DYpTPA" role="lGtFl">
                    <node concept="2DdRWr" id="t3Q2DYpTQb" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="t3Q2DYpXIH" role="1HSqhF">
          <property role="TrG5h" value="Kenmerk niet van objecttype" />
          <node concept="1wO7pt" id="t3Q2DYpXII" role="kiesI">
            <node concept="2ljwA5" id="t3Q2DYpXIJ" role="1nvPAL" />
            <node concept="2boe1W" id="t3Q2DYpXIK" role="1wO7pp">
              <node concept="2zaH5l" id="t3Q2DYpXIL" role="1wO7i6">
                <ref role="2zaJI2" to="lh9b:6OpGIwnQJJ4" resolve="wanbetaler" />
                <node concept="3_kdyS" id="t3Q2DYpXIM" role="pRcyL">
                  <ref role="Qu8KH" to="lh9b:Mfbs7cYyIO" resolve="Item" />
                  <node concept="7CXmI" id="t3Q2DYpXM9" role="lGtFl">
                    <node concept="2DdRWr" id="t3Q2DYpXN2" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="t3Q2DYscLB" role="1HSqhF">
          <property role="TrG5h" value="Kenmerk niet van onderwerp" />
          <node concept="1wO7pt" id="t3Q2DYscLC" role="kiesI">
            <node concept="2ljwA5" id="t3Q2DYscLD" role="1nvPAL" />
            <node concept="2boe1W" id="t3Q2DYscLE" role="1wO7pp">
              <node concept="2zaH5l" id="t3Q2DYscLF" role="1wO7i6">
                <ref role="2zaJI2" to="lh9b:6OpGIwnQJJ4" resolve="wanbetaler" />
                <node concept="3_mHL5" id="t3Q2DYscLG" role="pRcyL">
                  <node concept="ean_g" id="t3Q2DYscLH" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                  </node>
                  <node concept="3_kdyS" id="t3Q2DYscLI" role="pQQuc">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyVt" resolve="object met items" />
                  </node>
                  <node concept="7CXmI" id="t3Q2DYscXi" role="lGtFl">
                    <node concept="2DdRWr" id="t3Q2DYscZ5" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVXf" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1Uz5VNpWX4b">
    <property role="TrG5h" value="LeegMetLeegVergelijkenGeeftFout" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="1Uz5VNpWYn1" role="1SL9yI">
      <property role="TrG5h" value="ALEF_3317" />
      <node concept="3cqZAl" id="1Uz5VNpWYn2" role="3clF45" />
      <node concept="3clFbS" id="1Uz5VNpWYn6" role="3clF47">
        <node concept="3vwNmj" id="1Uz5VNrfuGh" role="3cqZAp">
          <node concept="2OqwBi" id="1Uz5VNrfr4C" role="3vwVQn">
            <node concept="3xONca" id="1Uz5VNrfqRC" role="2Oq$k0">
              <ref role="3xOPvv" node="1Uz5VNrfsMz" resolve="t1" />
            </node>
            <node concept="2qgKlT" id="1Uz5VNrfulc" role="2OqNvi">
              <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
            </node>
          </node>
          <node concept="3_1$Yv" id="1Uz5VNrfIhR" role="3_9lra">
            <node concept="Xl_RD" id="1Uz5VNrfIr6" role="3_1BAH">
              <property role="Xl_RC" value="Test had groen moeten zijn" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1Uz5VNrjmru" role="3cqZAp">
          <node concept="3uVAMA" id="1Uz5VNrjmrv" role="1zxBo5">
            <node concept="XOnhg" id="1Uz5VNrjmrw" role="1zc67B">
              <property role="TrG5h" value="rtt" />
              <node concept="nSUau" id="1Uz5VNrjmrx" role="1tU5fm">
                <node concept="3uibUv" id="1Uz5VNrjmry" role="nSUat">
                  <ref role="3uigEE" to="x0ng:6VpIq24m0bl" resolve="RtThrowable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Uz5VNrjmrz" role="1zc67A">
              <node concept="3vwNmj" id="1Uz5VNs0SI7" role="3cqZAp">
                <node concept="2OqwBi" id="1Uz5VNrjmr_" role="3vwVQn">
                  <node concept="2OqwBi" id="1Uz5VNs1iWM" role="2Oq$k0">
                    <node concept="37vLTw" id="1Uz5VNs1iWN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Uz5VNrjmrw" resolve="rtt" />
                    </node>
                    <node concept="liA8E" id="1Uz5VNs1iWO" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:5GQ2VugM$h" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Uz5VNrjmrD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="1Uz5VNrjmrE" role="37wK5m">
                      <property role="Xl_RC" value="Leeg vergeleken met leeg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Uz5VNrjmrF" role="1zxBo7">
            <node concept="3clFbF" id="1Uz5VNs1dah" role="3cqZAp">
              <node concept="2OqwBi" id="1Uz5VNrfvaK" role="3clFbG">
                <node concept="3xONca" id="1Uz5VNrfv6i" role="2Oq$k0">
                  <ref role="3xOPvv" node="1Uz5VNrfsMp" resolve="t2" />
                </node>
                <node concept="2qgKlT" id="1Uz5VNrfvrl" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
                </node>
              </node>
            </node>
            <node concept="3xETmq" id="1Uz5VNrjmrK" role="3cqZAp">
              <node concept="3_1$Yv" id="1Uz5VNrjmrL" role="3_9lra">
                <node concept="Xl_RD" id="1Uz5VNrjmrM" role="3_1BAH">
                  <property role="Xl_RC" value="Verwachte fout treedt niet op" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Uz5VNpWXOv" role="1SKRRt">
      <node concept="1rXTK1" id="1kjk$xOfP69" role="1qenE9">
        <property role="TrG5h" value="ALEF-3317" />
        <node concept="210ffa" id="1Uz5VNrfs7$" role="10_$IM">
          <property role="TrG5h" value="Numeriek leeg geeft geen fouten" />
          <node concept="4Oh8J" id="1Uz5VNrfs7_" role="4Ohb1">
            <ref role="3teO_M" node="1Uz5VNrfs7A" resolve="i" />
            <ref role="4Oh8G" to="lh9b:Mfbs7cYyIO" resolve="Item" />
            <node concept="3mzBic" id="1Uz5VNrfse4" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="lh9b:Mfbs7cYyKU" resolve="vlag" />
              <node concept="2Jx4MH" id="1Uz5VNrfsel" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="1Uz5VNrfsab" role="4Ohaa">
            <property role="TrG5h" value="o" />
            <ref role="4OhPH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
            <node concept="3_ceKt" id="1Uz5VNrfsas" role="4OhPJ">
              <ref role="3_ceKs" to="lh9b:Mfbs7cYyVM" resolve="item" />
              <node concept="4PMua" id="1Uz5VNrfsb2" role="3_ceKu">
                <node concept="4PMub" id="1Uz5VNrfsbu" role="4PMue">
                  <ref role="4PMuN" node="1Uz5VNrfs7A" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="1Uz5VNrfs7A" role="4Ohaa">
            <property role="TrG5h" value="i" />
            <ref role="4OhPH" to="lh9b:Mfbs7cYyIO" resolve="Item" />
            <node concept="3_ceKt" id="1Uz5VNrfs83" role="4OhPJ">
              <ref role="3_ceKs" to="lh9b:41BOuLyhTZU" resolve="tekst" />
              <node concept="2JwNib" id="1uVct5$AtgS" role="3_ceKu">
                <property role="2JwNin" value="abc" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="1Uz5VNrfsMz" role="lGtFl">
            <property role="TrG5h" value="t1" />
          </node>
        </node>
        <node concept="210ffa" id="1Uz5VNrfsjc" role="10_$IM">
          <property role="TrG5h" value="Iets anders dan numeriek geeft wel een fout" />
          <node concept="4Oh8J" id="1Uz5VNrfsjd" role="4Ohb1">
            <ref role="3teO_M" node="1Uz5VNrfsjk" resolve="i" />
            <ref role="4Oh8G" to="lh9b:Mfbs7cYyIO" resolve="Item" />
            <node concept="3mzBic" id="1Uz5VNrfsje" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="lh9b:Mfbs7cYyKU" resolve="vlag" />
              <node concept="2Jx4MH" id="1Uz5VNrfsjf" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="1Uz5VNrfsjg" role="4Ohaa">
            <property role="TrG5h" value="o" />
            <ref role="4OhPH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
            <node concept="3_ceKt" id="1Uz5VNrfsjh" role="4OhPJ">
              <ref role="3_ceKs" to="lh9b:Mfbs7cYyVM" resolve="item" />
              <node concept="4PMua" id="1Uz5VNrfsji" role="3_ceKu">
                <node concept="4PMub" id="1Uz5VNrfsjj" role="4PMue">
                  <ref role="4PMuN" node="1Uz5VNrfsjk" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="1Uz5VNrfsjk" role="4Ohaa">
            <property role="TrG5h" value="i" />
            <ref role="4OhPH" to="lh9b:Mfbs7cYyIO" resolve="Item" />
          </node>
          <node concept="3xLA65" id="1Uz5VNrfsMp" role="lGtFl">
            <property role="TrG5h" value="t2" />
          </node>
        </node>
        <node concept="2ljwA5" id="1kjk$xOfP6a" role="3Na4y7">
          <node concept="2ljiaL" id="1kjk$xOfP6b" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="1kjk$xOfP6c" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="1kjk$xOfP6d" role="1lUMLE">
          <property role="2ljiaO" value="2021" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM4g" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM4f" role="3WoufU">
            <ref role="17AE6y" to="k633:1Uz5VNrfrFF" resolve="VergelijkenMetLeeg" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2KvCfi7GvEF">
    <property role="TrG5h" value="ExecuteerTestsNaarExcel" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7$_wVTmX0GC" role="1SL9yI">
      <property role="TrG5h" value="excuteerTests" />
      <node concept="3cqZAl" id="7$_wVTmX0GD" role="3clF45" />
      <node concept="3clFbS" id="7$_wVTmX0GH" role="3clF47">
        <node concept="3cpWs8" id="33T2FuQT7Md" role="3cqZAp">
          <node concept="3cpWsn" id="33T2FuQT7Me" role="3cpWs9">
            <property role="TrG5h" value="testsets" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="33T2FuQT7Mf" role="1tU5fm">
              <ref role="2I9WkF" to="6ldf:39_ghbP9CCe" resolve="ITestSet" />
            </node>
            <node concept="2ShNRf" id="7$_wVTmX6bE" role="33vP2m">
              <node concept="2Jqq0_" id="7$_wVTmX6tc" role="2ShVmc">
                <node concept="3Tqbb2" id="7$_wVTmX6yn" role="HW$YZ">
                  <ref role="ehGHo" to="6ldf:39_ghbP9CCe" resolve="ITestSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7$_wVTmYcR2" role="3cqZAp">
          <node concept="1PaTwC" id="7$_wVTmYcR3" role="1aUNEU">
            <node concept="3oM_SD" id="7$_wVTmYcRQ" role="1PaTwD">
              <property role="3oM_SC" value="Een" />
            </node>
            <node concept="3oM_SD" id="7$_wVTmYcUh" role="1PaTwD">
              <property role="3oM_SC" value="willekeurige" />
            </node>
            <node concept="3oM_SD" id="7$_wVTmYcUk" role="1PaTwD">
              <property role="3oM_SC" value="kleine" />
            </node>
            <node concept="3oM_SD" id="7$_wVTmYcUo" role="1PaTwD">
              <property role="3oM_SC" value="(service)testset" />
            </node>
            <node concept="3oM_SD" id="7$_wVTmYcUt" role="1PaTwD">
              <property role="3oM_SC" value="om" />
            </node>
            <node concept="3oM_SD" id="7$_wVTmYcUz" role="1PaTwD">
              <property role="3oM_SC" value="uit" />
            </node>
            <node concept="3oM_SD" id="7$_wVTmYcUE" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="7$_wVTmYcUM" role="1PaTwD">
              <property role="3oM_SC" value="voeren" />
            </node>
            <node concept="3oM_SD" id="7$_wVTmYcUV" role="1PaTwD">
              <property role="3oM_SC" value="en" />
            </node>
            <node concept="3oM_SD" id="7$_wVTmYcVs" role="1PaTwD">
              <property role="3oM_SC" value="te" />
            </node>
            <node concept="3oM_SD" id="7$_wVTmYcVB" role="1PaTwD">
              <property role="3oM_SC" value="rapporteren" />
            </node>
            <node concept="3oM_SD" id="7$_wVTmYcVN" role="1PaTwD">
              <property role="3oM_SC" value="naar" />
            </node>
            <node concept="3oM_SD" id="7$_wVTmYcW0" role="1PaTwD">
              <property role="3oM_SC" value="Excel." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$_wVTmXQus" role="3cqZAp">
          <node concept="2OqwBi" id="7$_wVTmXQut" role="3clFbG">
            <node concept="37vLTw" id="7$_wVTmXQuu" role="2Oq$k0">
              <ref role="3cqZAo" node="33T2FuQT7Me" resolve="testsets" />
            </node>
            <node concept="TSZUe" id="7$_wVTmXQuv" role="2OqNvi">
              <node concept="2OqwBi" id="7$_wVTmXTFN" role="25WWJ7">
                <node concept="2tJFMh" id="7$_wVTmXR1G" role="2Oq$k0">
                  <node concept="ZC_QK" id="7$_wVTmXRkQ" role="2tJFKM">
                    <ref role="2aWVGs" to="h66i:7qtK8RkruyG" resolve="Rekenjaar" />
                  </node>
                </node>
                <node concept="Vyspw" id="7$_wVTmXUmg" role="2OqNvi">
                  <node concept="10Nm6u" id="7$_wVTmY2eK" role="Vysub" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$_wVTmYgPA" role="3cqZAp">
          <node concept="2OqwBi" id="7$_wVTmYgPB" role="3clFbG">
            <node concept="37vLTw" id="7$_wVTmYgPC" role="2Oq$k0">
              <ref role="3cqZAo" node="33T2FuQT7Me" resolve="testsets" />
            </node>
            <node concept="TSZUe" id="7$_wVTmYgPD" role="2OqNvi">
              <node concept="2OqwBi" id="7$_wVTmYgPE" role="25WWJ7">
                <node concept="2tJFMh" id="7$_wVTmYgPF" role="2Oq$k0">
                  <node concept="ZC_QK" id="7$_wVTmYgPG" role="2tJFKM">
                    <ref role="2aWVGs" to="h66i:7IS4R8wx$8j" resolve="RekenjaarService" />
                  </node>
                </node>
                <node concept="Vyspw" id="7$_wVTmYgPH" role="2OqNvi">
                  <node concept="10Nm6u" id="7$_wVTmYgPI" role="Vysub" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$_wVTmXbQ$" role="3cqZAp">
          <node concept="3cpWsn" id="7$_wVTmXbQ_" role="3cpWs9">
            <property role="TrG5h" value="bestand" />
            <node concept="3uibUv" id="7$_wVTmXbO0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="10Nm6u" id="7$_wVTmXfsZ" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="7$_wVTmX6Np" role="3cqZAp">
          <node concept="3uVAMA" id="2R4X0c8t8yk" role="1zxBo5">
            <node concept="XOnhg" id="2R4X0c8t8yl" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2R4X0c8t8ym" role="1tU5fm">
                <node concept="3uibUv" id="2R4X0c8t8U6" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2R4X0c8t8yn" role="1zc67A">
              <node concept="3xETmq" id="2R4X0c8tbl$" role="3cqZAp">
                <node concept="3_1$Yv" id="2R4X0c8tbsL" role="3_9lra">
                  <node concept="2OqwBi" id="2R4X0c8tbR4" role="3_1BAH">
                    <node concept="37vLTw" id="2R4X0c8tb$0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2R4X0c8t8yl" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2R4X0c8tcsA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7$_wVTmX6Nr" role="1zxBo7">
            <node concept="3clFbF" id="7$_wVTmXcbj" role="3cqZAp">
              <node concept="37vLTI" id="7$_wVTmXcbl" role="3clFbG">
                <node concept="2OqwBi" id="7$_wVTmXbQA" role="37vLTx">
                  <node concept="2OqwBi" id="7$_wVTmXbQB" role="2Oq$k0">
                    <node concept="2ShNRf" id="7$_wVTmXP2d" role="2Oq$k0">
                      <node concept="1pGfFk" id="7$_wVTmXP2e" role="2ShVmc">
                        <ref role="37wK5l" to="z148:183eSThqkW_" resolve="TestExecutor" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7$_wVTmXbQD" role="2OqNvi">
                      <ref role="37wK5l" to="z148:183eSTeR4xh" resolve="execute" />
                      <node concept="37vLTw" id="7$_wVTmXbQE" role="37wK5m">
                        <ref role="3cqZAo" node="33T2FuQT7Me" resolve="testsets" />
                      </node>
                      <node concept="2OqwBi" id="6tig8VNkYuh" role="37wK5m">
                        <node concept="1jxXqW" id="6tig8VNkY7T" role="2Oq$k0" />
                        <node concept="liA8E" id="6tig8VNkYU4" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7$_wVTmXbQF" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="7$_wVTmXcbp" role="37vLTJ">
                  <ref role="3cqZAo" node="7$_wVTmXbQ_" resolve="bestand" />
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="7$_wVTmX9tz" role="3cqZAp">
              <node concept="2OqwBi" id="7$_wVTmXavH" role="3vwVQn">
                <node concept="37vLTw" id="7$_wVTmXcxE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$_wVTmXbQ_" resolve="bestand" />
                </node>
                <node concept="liA8E" id="7$_wVTmXaQh" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7$_wVTmX7fb" role="1zxBo6">
            <node concept="3clFbS" id="7$_wVTmX7fc" role="1wplMD">
              <node concept="3clFbJ" id="7$_wVTmX7hA" role="3cqZAp">
                <node concept="3y3z36" id="7$_wVTmX7EI" role="3clFbw">
                  <node concept="10Nm6u" id="7$_wVTmX7R1" role="3uHU7w" />
                  <node concept="37vLTw" id="7$_wVTmX7ju" role="3uHU7B">
                    <ref role="3cqZAo" node="7$_wVTmXbQ_" resolve="bestand" />
                  </node>
                </node>
                <node concept="3clFbS" id="7$_wVTmX7hC" role="3clFbx">
                  <node concept="3clFbF" id="7$_wVTmX7Zw" role="3cqZAp">
                    <node concept="2OqwBi" id="7$_wVTmX8XW" role="3clFbG">
                      <node concept="37vLTw" id="7$_wVTmXcDd" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$_wVTmXbQ_" resolve="bestand" />
                      </node>
                      <node concept="liA8E" id="7$_wVTmX9jR" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2ac6KGszoE1">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="percentageInDekkingsrapport" />
    <node concept="1LZb2c" id="2ac6KGszoIY" role="1SL9yI">
      <property role="TrG5h" value="ALEFS476" />
      <node concept="3cqZAl" id="2ac6KGszoIZ" role="3clF45" />
      <node concept="3clFbS" id="2ac6KGszoJ3" role="3clF47">
        <node concept="3vlDli" id="2ac6KGsHhop" role="3cqZAp">
          <node concept="Xl_RD" id="2ac6KGsHhoq" role="3tpDZB">
            <property role="Xl_RC" value="0,00" />
          </node>
          <node concept="2OqwBi" id="2ac6KGsHhor" role="3tpDZA">
            <node concept="2qgKlT" id="2ac6KGsHhos" role="2OqNvi">
              <ref role="37wK5l" to="r02f:33T2FuQetD5" resolve="presenteerPercentage" />
              <node concept="3cmrfG" id="2ac6KGsHhot" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="2ac6KGsHhrU" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="35c_gC" id="2ac6KGsHhov" role="2Oq$k0">
              <ref role="35c_gD" to="6ldf:4d3EBi6zENA" resolve="Dekkingsrapport" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2ac6KGsHh$$" role="3cqZAp">
          <node concept="Xl_RD" id="2ac6KGsHh$_" role="3tpDZB">
            <property role="Xl_RC" value="0,00" />
          </node>
          <node concept="2OqwBi" id="2ac6KGsHh$A" role="3tpDZA">
            <node concept="2qgKlT" id="2ac6KGsHh$B" role="2OqNvi">
              <ref role="37wK5l" to="r02f:33T2FuQetD5" resolve="presenteerPercentage" />
              <node concept="3cmrfG" id="2ac6KGsHh$C" role="37wK5m">
                <property role="3cmrfH" value="100000" />
              </node>
              <node concept="3cmrfG" id="2ac6KGsHhEw" role="37wK5m">
                <property role="3cmrfH" value="9" />
              </node>
            </node>
            <node concept="35c_gC" id="2ac6KGsHh$E" role="2Oq$k0">
              <ref role="35c_gD" to="6ldf:4d3EBi6zENA" resolve="Dekkingsrapport" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2ac6KGsI3vr" role="3cqZAp">
          <node concept="Xl_RD" id="2ac6KGsI3vs" role="3tpDZB">
            <property role="Xl_RC" value="0,01" />
          </node>
          <node concept="2OqwBi" id="2ac6KGsI3vt" role="3tpDZA">
            <node concept="2qgKlT" id="2ac6KGsI3vu" role="2OqNvi">
              <ref role="37wK5l" to="r02f:33T2FuQetD5" resolve="presenteerPercentage" />
              <node concept="3cmrfG" id="2ac6KGsI3vv" role="37wK5m">
                <property role="3cmrfH" value="70000" />
              </node>
              <node concept="3cmrfG" id="2ac6KGsI3XU" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
            <node concept="35c_gC" id="2ac6KGsI3vx" role="2Oq$k0">
              <ref role="35c_gD" to="6ldf:4d3EBi6zENA" resolve="Dekkingsrapport" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2ac6KGszjr9" role="3cqZAp">
          <node concept="Xl_RD" id="2ac6KGszjra" role="3tpDZB">
            <property role="Xl_RC" value="99,92" />
          </node>
          <node concept="2OqwBi" id="2ac6KGszjrb" role="3tpDZA">
            <node concept="2qgKlT" id="2ac6KGszjrc" role="2OqNvi">
              <ref role="37wK5l" to="r02f:33T2FuQetD5" resolve="presenteerPercentage" />
              <node concept="3cmrfG" id="2ac6KGszjrd" role="37wK5m">
                <property role="3cmrfH" value="1400" />
              </node>
              <node concept="3cmrfG" id="2ac6KGszjre" role="37wK5m">
                <property role="3cmrfH" value="1399" />
              </node>
            </node>
            <node concept="35c_gC" id="2ac6KGszjrf" role="2Oq$k0">
              <ref role="35c_gD" to="6ldf:4d3EBi6zENA" resolve="Dekkingsrapport" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2ac6KGsGKas" role="3cqZAp">
          <node concept="Xl_RD" id="2ac6KGsGKat" role="3tpDZB">
            <property role="Xl_RC" value="99,99" />
          </node>
          <node concept="2OqwBi" id="2ac6KGsGKau" role="3tpDZA">
            <node concept="2qgKlT" id="2ac6KGsGKav" role="2OqNvi">
              <ref role="37wK5l" to="r02f:33T2FuQetD5" resolve="presenteerPercentage" />
              <node concept="3cmrfG" id="2ac6KGsGKaw" role="37wK5m">
                <property role="3cmrfH" value="1000000000" />
              </node>
              <node concept="3cmrfG" id="2ac6KGsGKax" role="37wK5m">
                <property role="3cmrfH" value="999999999" />
              </node>
            </node>
            <node concept="35c_gC" id="2ac6KGsGKay" role="2Oq$k0">
              <ref role="35c_gD" to="6ldf:4d3EBi6zENA" resolve="Dekkingsrapport" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2ac6KGsziFY" role="3cqZAp">
          <node concept="Xl_RD" id="2ac6KGsziGc" role="3tpDZB">
            <property role="Xl_RC" value="100,00" />
          </node>
          <node concept="2OqwBi" id="39_ghbN7dIR" role="3tpDZA">
            <node concept="2qgKlT" id="39_ghbN7dIT" role="2OqNvi">
              <ref role="37wK5l" to="r02f:33T2FuQetD5" resolve="presenteerPercentage" />
              <node concept="3cmrfG" id="2ac6KGsI_MP" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="2ac6KGsI_OS" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="35c_gC" id="6G1ms_2baqI" role="2Oq$k0">
              <ref role="35c_gD" to="6ldf:4d3EBi6zENA" resolve="Dekkingsrapport" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="51LMoAfA1MW">
    <property role="TrG5h" value="ALEFS935" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="51LMoAfA1MX" role="1SKRRt">
      <node concept="2bv6Cm" id="51LMoAfA1MY" role="1qenE9">
        <property role="TrG5h" value="ALEF662Objectmodel" />
        <node concept="2DSAsB" id="51LMoAfA1N7" role="2bv6Cn">
          <property role="TrG5h" value="Goed" />
          <node concept="3Jleaj" id="51LMoAfAdJ1" role="1ERmGI">
            <property role="3GST$d" value="-1" />
            <node concept="7CXmI" id="51LMoAfAfbw" role="lGtFl" />
          </node>
        </node>
        <node concept="1uxNW$" id="51LMoAfA1N9" role="2bv6Cn" />
        <node concept="1EUu2T" id="51LMoAfA1Na" role="2bv6Cn">
          <property role="TrG5h" value="label" />
          <property role="16Ztxt" value="true" />
          <node concept="1EUu17" id="51LMoAfA1Nb" role="1EUu10">
            <property role="TrG5h" value="label 1" />
          </node>
          <node concept="1EUu17" id="51LMoAfA1Nc" role="1EUu10">
            <property role="TrG5h" value="label 2" />
          </node>
        </node>
        <node concept="1uxNW$" id="51LMoAfA1Ne" role="2bv6Cn" />
        <node concept="2DSAsB" id="51LMoAfA1Nf" role="2bv6Cn">
          <property role="TrG5h" value="Fout" />
          <node concept="1EHTXS" id="51LMoAfA1Ng" role="1ERmGI">
            <node concept="3Jleaj" id="51LMoAfA1Nh" role="1EHZVt">
              <property role="3GST$d" value="-1" />
            </node>
            <node concept="1EHZm$" id="51LMoAfA1Ni" role="1EHZmy">
              <ref role="1EHZmB" node="51LMoAfA1Na" resolve="label" />
            </node>
            <node concept="7CXmI" id="51LMoAfAbYe" role="lGtFl">
              <node concept="1TM$A" id="51LMoAfAbYf" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="51LMoAfA1Nj" role="2bv6Cn" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7BDWnJ6YwVo">
    <property role="TrG5h" value="NodeUpdaterTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7BDWnJ6Yx7m" role="1SL9yI">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="7BDWnJ6Yx7n" role="3clF45" />
      <node concept="3clFbS" id="7BDWnJ6Yx7r" role="3clF47">
        <node concept="3cpWs8" id="7BDWnJ6YyKq" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ6YyKr" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="4w67xfP$Y9x" role="1tU5fm">
              <ref role="3uigEE" to="2r4a:4aYSpRCq_bv" resolve="NodeUpdater" />
            </node>
            <node concept="2ShNRf" id="7BDWnJ6YyKs" role="33vP2m">
              <node concept="1pGfFk" id="7BDWnJ6YyKt" role="2ShVmc">
                <ref role="37wK5l" to="2r4a:4aYSpRCyfG0" resolve="NodeUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BDWnJ75aNy" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ75aNz" role="3cpWs9">
            <property role="TrG5h" value="nodeToUpdate" />
            <node concept="3Tqbb2" id="7BDWnJ75aNv" role="1tU5fm">
              <ref role="ehGHo" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
            </node>
            <node concept="2OqwBi" id="7BDWnJ75aN$" role="33vP2m">
              <node concept="2OqwBi" id="7BDWnJ75aN_" role="2Oq$k0">
                <node concept="3xONca" id="7BDWnJ75aNA" role="2Oq$k0">
                  <ref role="3xOPvv" node="7BDWnJ6Y$Hz" resolve="regelToUpdate" />
                </node>
                <node concept="3Tsc0h" id="7BDWnJ75aNB" role="2OqNvi">
                  <ref role="3TtcxE" to="m234:5ptxuD2ysh8" resolve="versie" />
                </node>
              </node>
              <node concept="1uHKPH" id="7BDWnJ75aNC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BDWnJ75djb" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ75djc" role="3cpWs9">
            <property role="TrG5h" value="withNode" />
            <node concept="3Tqbb2" id="7BDWnJ75dj8" role="1tU5fm">
              <ref role="ehGHo" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
            </node>
            <node concept="2OqwBi" id="7BDWnJ75djd" role="33vP2m">
              <node concept="2OqwBi" id="7BDWnJ75dje" role="2Oq$k0">
                <node concept="3xONca" id="7BDWnJ75djf" role="2Oq$k0">
                  <ref role="3xOPvv" node="7BDWnJ6Y$JU" resolve="withRegel" />
                </node>
                <node concept="3Tsc0h" id="7BDWnJ75djg" role="2OqNvi">
                  <ref role="3TtcxE" to="m234:5ptxuD2ysh8" resolve="versie" />
                </node>
              </node>
              <node concept="1uHKPH" id="7BDWnJ75djh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BDWnJ6Yx8N" role="3cqZAp">
          <node concept="2OqwBi" id="7BDWnJ6YyRp" role="3clFbG">
            <node concept="37vLTw" id="7BDWnJ6YyKu" role="2Oq$k0">
              <ref role="3cqZAo" node="7BDWnJ6YyKr" resolve="updater" />
            </node>
            <node concept="liA8E" id="7BDWnJ6Y$0L" role="2OqNvi">
              <ref role="37wK5l" to="2r4a:4aYSpRCyfY5" resolve="updateWith" />
              <node concept="37vLTw" id="7BDWnJ75aND" role="37wK5m">
                <ref role="3cqZAo" node="7BDWnJ75aNz" resolve="nodeToUpdate" />
              </node>
              <node concept="37vLTw" id="7BDWnJ75dji" role="37wK5m">
                <ref role="3cqZAo" node="7BDWnJ75djc" resolve="withNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BDWnJ6YJBr" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ6YJBs" role="3cpWs9">
            <property role="TrG5h" value="versie" />
            <node concept="3Tqbb2" id="7BDWnJ6YJBp" role="1tU5fm">
              <ref role="ehGHo" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
            </node>
            <node concept="37vLTw" id="7BDWnJ75aNE" role="33vP2m">
              <ref role="3cqZAo" node="7BDWnJ75aNz" resolve="nodeToUpdate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BDWnJ6YRYD" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ6YRYE" role="3cpWs9">
            <property role="TrG5h" value="conditie" />
            <node concept="3Tqbb2" id="7BDWnJ6YRYu" role="1tU5fm">
              <ref role="ehGHo" to="m234:R9Qv6IRJEG" resolve="EnkeleVoorwaarde" />
            </node>
            <node concept="1PxgMI" id="7BDWnJ6YRYF" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="2aE9$UWPw_2" role="3oSUPX">
                <ref role="cht4Q" to="m234:R9Qv6IRJEG" resolve="EnkeleVoorwaarde" />
              </node>
              <node concept="2OqwBi" id="4kJNa0hf0Z6" role="1m5AlR">
                <node concept="37vLTw" id="4kJNa0hf0zI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BDWnJ6YJBs" resolve="versie" />
                </node>
                <node concept="2qgKlT" id="4kJNa0hf2w7" role="2OqNvi">
                  <ref role="37wK5l" to="u5to:4kJNa0heWvo" resolve="conditie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="7BDWnJ6YSGH" role="3cqZAp">
          <node concept="37vLTw" id="7BDWnJ6YSYh" role="2Hmdds">
            <ref role="3cqZAo" node="7BDWnJ6YRYE" resolve="conditie" />
          </node>
        </node>
        <node concept="3cpWs8" id="7BDWnJ6ZhFA" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ6ZhFB" role="3cpWs9">
            <property role="TrG5h" value="selectie" />
            <node concept="3Tqbb2" id="7BDWnJ6ZhFk" role="1tU5fm">
              <ref role="ehGHo" to="m234:SQYpBFr2ns" resolve="Selectie" />
            </node>
            <node concept="1PxgMI" id="7BDWnJ6ZhFC" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="2aE9$UWPxXu" role="3oSUPX">
                <ref role="cht4Q" to="m234:SQYpBFr2ns" resolve="Selectie" />
              </node>
              <node concept="2OqwBi" id="7BDWnJ6ZhFE" role="1m5AlR">
                <node concept="37vLTw" id="7BDWnJ6ZhFF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BDWnJ6YRYE" resolve="conditie" />
                </node>
                <node concept="3TrEf2" id="2aE9$UWPxHS" role="2OqNvi">
                  <ref role="3Tt5mk" to="m234:R9Qv6IROx4" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2aE9$UWP$rY" role="3cqZAp">
          <node concept="37vLTw" id="2aE9$UWP$FT" role="2Hmdds">
            <ref role="3cqZAo" node="7BDWnJ6ZhFB" resolve="selectie" />
          </node>
        </node>
        <node concept="3cpWs8" id="7BDWnJ6ZFL8" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ6ZFL9" role="3cpWs9">
            <property role="TrG5h" value="onderwerpRef" />
            <node concept="3Tqbb2" id="7BDWnJ6ZFKL" role="1tU5fm">
              <ref role="ehGHo" to="m234:SQYpBGPI1w" resolve="OnderwerpRef" />
            </node>
            <node concept="1PxgMI" id="2aE9$UWPzuD" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="2aE9$UWPz_H" role="3oSUPX">
                <ref role="cht4Q" to="m234:SQYpBGPI1w" resolve="OnderwerpRef" />
              </node>
              <node concept="2OqwBi" id="7BDWnJ6ZFLa" role="1m5AlR">
                <node concept="37vLTw" id="7BDWnJ6ZFLb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BDWnJ6ZhFB" resolve="selectie" />
                </node>
                <node concept="3TrEf2" id="2aE9$UWPyVo" role="2OqNvi">
                  <ref role="3Tt5mk" to="m234:7O88o1$OOoc" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2aE9$UWP$Zt" role="3cqZAp">
          <node concept="37vLTw" id="2aE9$UWP_aF" role="2Hmdds">
            <ref role="3cqZAo" node="7BDWnJ6ZFL9" resolve="onderwerpRef" />
          </node>
        </node>
        <node concept="3cpWs8" id="7BDWnJ6ZZJR" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ6ZZJS" role="3cpWs9">
            <property role="TrG5h" value="onderwerp" />
            <node concept="3Tqbb2" id="7BDWnJ6ZZJP" role="1tU5fm">
              <ref role="ehGHo" to="m234:SQYpBFpy4x" resolve="UnivOnderwerp" />
            </node>
            <node concept="2OqwBi" id="7BDWnJ6ZZJT" role="33vP2m">
              <node concept="2OqwBi" id="7BDWnJ6ZZJU" role="2Oq$k0">
                <node concept="2OqwBi" id="7BDWnJ6ZZJV" role="2Oq$k0">
                  <node concept="37vLTw" id="7BDWnJ6ZZJW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BDWnJ6YJBs" resolve="versie" />
                  </node>
                  <node concept="2qgKlT" id="4kJNa0hf2Ux" role="2OqNvi">
                    <ref role="37wK5l" to="u5to:4kJNa0heC0h" resolve="actie" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="7BDWnJ6ZZJY" role="2OqNvi">
                  <node concept="1xMEDy" id="7BDWnJ6ZZJZ" role="1xVPHs">
                    <node concept="chp4Y" id="2aE9$UWP_tP" role="ri$Ld">
                      <ref role="cht4Q" to="m234:SQYpBFpy4x" resolve="UnivOnderwerp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1yVyf7" id="7BDWnJ77qQy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="7BDWnJ700Mq" role="3cqZAp">
          <node concept="2OqwBi" id="2aE9$UWP_Mt" role="3tpDZB">
            <node concept="37vLTw" id="7BDWnJ701rB" role="2Oq$k0">
              <ref role="3cqZAo" node="7BDWnJ6ZFL9" resolve="onderwerpRef" />
            </node>
            <node concept="3TrEf2" id="2aE9$UWPAdO" role="2OqNvi">
              <ref role="3Tt5mk" to="m234:SQYpBGPImb" resolve="ref" />
            </node>
          </node>
          <node concept="37vLTw" id="7BDWnJ701Pw" role="3tpDZA">
            <ref role="3cqZAo" node="7BDWnJ6ZZJS" resolve="onderwerp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7BDWnJ6YwVI" role="1SKRRt">
      <node concept="2bv6Cm" id="7BDWnJ6YwVS" role="1qenE9">
        <property role="TrG5h" value="o" />
        <node concept="2bvS6$" id="7BDWnJ6YwVW" role="2bv6Cn">
          <property role="TrG5h" value="A" />
          <node concept="2bv6ZS" id="7BDWnJ6YwW7" role="2bv01j">
            <property role="TrG5h" value="a" />
            <node concept="1EDDeX" id="7BDWnJ6Y$Ci" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVR7" role="2bv6Cn" />
        <node concept="2bvS6$" id="7BDWnJ6YwYK" role="2bv6Cn">
          <property role="TrG5h" value="B" />
          <property role="16Ztxu" value="B-s" />
          <property role="u$8uw" value="true" />
          <node concept="2bv6ZS" id="7BDWnJ6Yx5f" role="2bv01j">
            <property role="TrG5h" value="x" />
            <node concept="THod0" id="7BDWnJ6Y$CP" role="1EDDcc" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVR8" role="2bv6Cn" />
        <node concept="2mG0Cb" id="7BDWnJ6YwXO" role="2bv6Cn">
          <property role="TrG5h" value="rel" />
          <node concept="2mG0Ck" id="7BDWnJ6YwXP" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="TrG5h" value="a van b" />
            <ref role="1fE_qF" node="7BDWnJ6YwVW" resolve="A" />
          </node>
          <node concept="2mG0Ck" id="7BDWnJ6YwXQ" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="TrG5h" value="B" />
            <property role="16Ztxu" value="B-s" />
            <ref role="1fE_qF" node="7BDWnJ6YwYK" resolve="B" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVR9" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="7BDWnJ6YwVp" role="1SKRRt">
      <node concept="1HSql3" id="7BDWnJ6YwVr" role="1qenE9">
        <property role="TrG5h" value="testregel" />
        <node concept="3xLA65" id="7BDWnJ6Y$Hz" role="lGtFl">
          <property role="TrG5h" value="regelToUpdate" />
        </node>
        <node concept="1wO7pt" id="7BDWnJ6YwVs" role="kiesI">
          <node concept="2boe1W" id="7BDWnJ6YwVt" role="1wO7pp">
            <node concept="2boe1X" id="7BDWnJ6YwV_" role="1wO7i6">
              <node concept="3_mHL5" id="2aE9$UVSRF_" role="2bokzF">
                <node concept="c2t0s" id="2aE9$UVSRFA" role="eaaoM">
                  <ref role="Qu8KH" node="7BDWnJ6YwW7" resolve="a" />
                </node>
                <node concept="3_mHL5" id="2aE9$UVSRFz" role="pQQuc">
                  <node concept="ean_g" id="2aE9$UVSRF$" role="eaaoM">
                    <ref role="Qu8KH" node="7BDWnJ6YwXP" resolve="a van b" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRFy" role="pQQuc">
                    <ref role="Qu8KH" node="7BDWnJ6YwXQ" resolve="B" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="7BDWnJ6Yx2G" role="2bokzm">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7BDWnJ6YwVv" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7BDWnJ6Yx3S" role="1SKRRt">
      <node concept="1HSql3" id="7BDWnJ6Yx4l" role="1qenE9">
        <property role="TrG5h" value="testregel2" />
        <node concept="3xLA65" id="7BDWnJ6Y$JU" role="lGtFl">
          <property role="TrG5h" value="withRegel" />
        </node>
        <node concept="1wO7pt" id="7BDWnJ6Yx4m" role="kiesI">
          <node concept="2boe1W" id="7BDWnJ6Yx4n" role="1wO7pp">
            <node concept="2boe1X" id="7BDWnJ6Yx4o" role="1wO7i6">
              <node concept="3_mHL5" id="2aE9$UVSRFR" role="2bokzF">
                <node concept="c2t0s" id="2aE9$UVSRFS" role="eaaoM">
                  <ref role="Qu8KH" node="7BDWnJ6YwW7" resolve="a" />
                </node>
                <node concept="3_mHL5" id="2aE9$UVSRFP" role="pQQuc">
                  <node concept="ean_g" id="2aE9$UVSRFQ" role="eaaoM">
                    <ref role="Qu8KH" node="7BDWnJ6YwXP" resolve="a van b" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRFO" role="pQQuc">
                    <ref role="Qu8KH" node="7BDWnJ6YwXQ" resolve="B" />
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="7BDWnJ6Yx4s" role="2bokzm">
                <property role="3e6Tb2" value="33" />
              </node>
            </node>
            <node concept="2z5Mdt" id="2aE9$UVSRFY" role="1wO7i3">
              <node concept="3_mHL5" id="2aE9$UVSRFV" role="2z5D6P">
                <node concept="c2t0s" id="2aE9$UVSRFW" role="eaaoM">
                  <ref role="Qu8KH" node="7BDWnJ6Yx5f" resolve="x" />
                </node>
                <node concept="3yS1BT" id="2aE9$UVSRFU" role="pQQuc">
                  <ref role="3yS1Ki" node="2aE9$UVSRFO" resolve="B" />
                </node>
              </node>
              <node concept="28IuUv" id="2aE9$UVSRFX" role="2z5HcU" />
            </node>
          </node>
          <node concept="2ljwA5" id="7BDWnJ6Yx4t" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7BDWnJ7aLWg">
    <property role="TrG5h" value="NodeUpdaterTest2" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="7BDWnJ7aLWh" role="1SL9yI">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="7BDWnJ7aLWi" role="3clF45" />
      <node concept="3clFbS" id="7BDWnJ7aLWj" role="3clF47">
        <node concept="3cpWs8" id="7BDWnJ7aLWk" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ7aLWl" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="4w67xfP$Zxc" role="1tU5fm">
              <ref role="3uigEE" to="2r4a:4aYSpRCq_bv" resolve="NodeUpdater" />
            </node>
            <node concept="2ShNRf" id="7BDWnJ7aLWn" role="33vP2m">
              <node concept="1pGfFk" id="7BDWnJ7aLWo" role="2ShVmc">
                <ref role="37wK5l" to="2r4a:4aYSpRCyfG0" resolve="NodeUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BDWnJ7aLWp" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ7aLWq" role="3cpWs9">
            <property role="TrG5h" value="nodeToUpdate" />
            <node concept="3Tqbb2" id="7BDWnJ7aLWr" role="1tU5fm">
              <ref role="ehGHo" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
            </node>
            <node concept="2OqwBi" id="7BDWnJ7aLWs" role="33vP2m">
              <node concept="2OqwBi" id="7BDWnJ7aLWt" role="2Oq$k0">
                <node concept="3xONca" id="7BDWnJ7aLWu" role="2Oq$k0">
                  <ref role="3xOPvv" node="7BDWnJ7aLXQ" resolve="regelToUpdate" />
                </node>
                <node concept="3Tsc0h" id="7BDWnJ7aLWv" role="2OqNvi">
                  <ref role="3TtcxE" to="m234:5ptxuD2ysh8" resolve="versie" />
                </node>
              </node>
              <node concept="1uHKPH" id="7BDWnJ7aLWw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BDWnJ7aLWx" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ7aLWy" role="3cpWs9">
            <property role="TrG5h" value="withNode" />
            <node concept="3Tqbb2" id="7BDWnJ7aLWz" role="1tU5fm">
              <ref role="ehGHo" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
            </node>
            <node concept="2OqwBi" id="7BDWnJ7aLW$" role="33vP2m">
              <node concept="2OqwBi" id="7BDWnJ7aLW_" role="2Oq$k0">
                <node concept="3xONca" id="7BDWnJ7aLWA" role="2Oq$k0">
                  <ref role="3xOPvv" node="7BDWnJ7aLY3" resolve="withRegel" />
                </node>
                <node concept="3Tsc0h" id="7BDWnJ7aLWB" role="2OqNvi">
                  <ref role="3TtcxE" to="m234:5ptxuD2ysh8" resolve="versie" />
                </node>
              </node>
              <node concept="1uHKPH" id="7BDWnJ7aLWC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7BDWnJ7aLWD" role="3cqZAp">
          <node concept="2OqwBi" id="7BDWnJ7aLWE" role="3clFbG">
            <node concept="37vLTw" id="7BDWnJ7aLWF" role="2Oq$k0">
              <ref role="3cqZAo" node="7BDWnJ7aLWl" resolve="updater" />
            </node>
            <node concept="liA8E" id="7BDWnJ7aLWG" role="2OqNvi">
              <ref role="37wK5l" to="2r4a:4aYSpRCyfY5" resolve="updateWith" />
              <node concept="37vLTw" id="7BDWnJ7aLWH" role="37wK5m">
                <ref role="3cqZAo" node="7BDWnJ7aLWq" resolve="nodeToUpdate" />
              </node>
              <node concept="37vLTw" id="7BDWnJ7aLWI" role="37wK5m">
                <ref role="3cqZAo" node="7BDWnJ7aLWy" resolve="withNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BDWnJ7aLWJ" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ7aLWK" role="3cpWs9">
            <property role="TrG5h" value="versie" />
            <node concept="3Tqbb2" id="7BDWnJ7aLWL" role="1tU5fm">
              <ref role="ehGHo" to="m234:1ibElXOmXW2" resolve="RegelVersie" />
            </node>
            <node concept="37vLTw" id="7BDWnJ7aLWM" role="33vP2m">
              <ref role="3cqZAo" node="7BDWnJ7aLWq" resolve="nodeToUpdate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BDWnJ7aLX3" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ7aLX4" role="3cpWs9">
            <property role="TrG5h" value="selectie" />
            <node concept="3Tqbb2" id="7BDWnJ7aLX5" role="1tU5fm">
              <ref role="ehGHo" to="m234:SQYpBFr2ns" resolve="Selectie" />
            </node>
            <node concept="1PxgMI" id="7BDWnJ7b7XO" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="2aE9$UWPC$g" role="3oSUPX">
                <ref role="cht4Q" to="m234:SQYpBFr2ns" resolve="Selectie" />
              </node>
              <node concept="2OqwBi" id="7BDWnJ7aSjC" role="1m5AlR">
                <node concept="1PxgMI" id="7BDWnJ7aLX6" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="7BDWnJ7aRt4" role="3oSUPX">
                    <ref role="cht4Q" to="m234:$infi2sFM9" resolve="Gelijkstelling" />
                  </node>
                  <node concept="2OqwBi" id="7BDWnJ7aLX8" role="1m5AlR">
                    <node concept="37vLTw" id="7BDWnJ7aNnv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BDWnJ7aLWK" resolve="versie" />
                    </node>
                    <node concept="2qgKlT" id="4kJNa0hf4kT" role="2OqNvi">
                      <ref role="37wK5l" to="u5to:4kJNa0heC0h" resolve="actie" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7BDWnJ7bmNs" role="2OqNvi">
                  <ref role="3Tt5mk" to="m234:$infi2sLgy" resolve="rechts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BDWnJ7aLXb" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ7aLXc" role="3cpWs9">
            <property role="TrG5h" value="onderwerpRef" />
            <node concept="3Tqbb2" id="7BDWnJ7aLXd" role="1tU5fm">
              <ref role="ehGHo" to="m234:SQYpBGPI1w" resolve="OnderwerpRef" />
            </node>
            <node concept="1PxgMI" id="2aE9$UWPDzF" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="2aE9$UWPD$J" role="3oSUPX">
                <ref role="cht4Q" to="m234:SQYpBGPI1w" resolve="OnderwerpRef" />
              </node>
              <node concept="2OqwBi" id="7BDWnJ7aLXe" role="1m5AlR">
                <node concept="37vLTw" id="7BDWnJ7aLXf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BDWnJ7aLX4" resolve="selectie" />
                </node>
                <node concept="3TrEf2" id="2aE9$UWPDj1" role="2OqNvi">
                  <ref role="3Tt5mk" to="m234:7O88o1$OOoc" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7BDWnJ7aLXh" role="3cqZAp">
          <node concept="3cpWsn" id="7BDWnJ7aLXi" role="3cpWs9">
            <property role="TrG5h" value="onderwerp" />
            <node concept="3Tqbb2" id="7BDWnJ7aLXj" role="1tU5fm">
              <ref role="ehGHo" to="m234:SQYpBFpy4x" resolve="UnivOnderwerp" />
            </node>
            <node concept="2OqwBi" id="7BDWnJ7aLXk" role="33vP2m">
              <node concept="2OqwBi" id="7BDWnJ7aLXl" role="2Oq$k0">
                <node concept="2OqwBi" id="7BDWnJ7aLXm" role="2Oq$k0">
                  <node concept="37vLTw" id="7BDWnJ7aLXn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BDWnJ7aLWK" resolve="versie" />
                  </node>
                  <node concept="2qgKlT" id="4kJNa0hf4GW" role="2OqNvi">
                    <ref role="37wK5l" to="u5to:4kJNa0heC0h" resolve="actie" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="7BDWnJ7aLXp" role="2OqNvi">
                  <node concept="1xMEDy" id="7BDWnJ7aLXq" role="1xVPHs">
                    <node concept="chp4Y" id="2aE9$UWPDCG" role="ri$Ld">
                      <ref role="cht4Q" to="m234:SQYpBFpy4x" resolve="UnivOnderwerp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7BDWnJ7bgf5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="7BDWnJ7aLXt" role="3cqZAp">
          <node concept="2OqwBi" id="2aE9$UWPFpm" role="3tpDZB">
            <node concept="37vLTw" id="7BDWnJ7aLXu" role="2Oq$k0">
              <ref role="3cqZAo" node="7BDWnJ7aLXc" resolve="onderwerpRef" />
            </node>
            <node concept="3TrEf2" id="2aE9$UWPFGT" role="2OqNvi">
              <ref role="3Tt5mk" to="m234:SQYpBGPImb" resolve="ref" />
            </node>
          </node>
          <node concept="37vLTw" id="7BDWnJ7aLXv" role="3tpDZA">
            <ref role="3cqZAo" node="7BDWnJ7aLXi" resolve="onderwerp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7BDWnJ7aLXw" role="1SKRRt">
      <node concept="2bv6Cm" id="7BDWnJ7aLXx" role="1qenE9">
        <property role="TrG5h" value="o" />
        <node concept="2bvS6$" id="7BDWnJ7aLXy" role="2bv6Cn">
          <property role="TrG5h" value="persoon" />
          <property role="u$8uw" value="true" />
          <node concept="2bv6ZS" id="7BDWnJ7aLX$" role="2bv01j">
            <property role="TrG5h" value="a" />
            <node concept="1EDDeX" id="7BDWnJ7aLX_" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
          <node concept="2bv6ZS" id="7BDWnJ7aMPh" role="2bv01j">
            <property role="TrG5h" value="b" />
            <node concept="1EDDeX" id="7BDWnJ7aMPi" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVRa" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="7BDWnJ7aLXG" role="1SKRRt">
      <node concept="1HSql3" id="7BDWnJ7aLXH" role="1qenE9">
        <property role="TrG5h" value="testregel" />
        <node concept="3xLA65" id="7BDWnJ7aLXQ" role="lGtFl">
          <property role="TrG5h" value="regelToUpdate" />
        </node>
        <node concept="1wO7pt" id="7BDWnJ7aLXI" role="kiesI">
          <node concept="2boe1W" id="7BDWnJ7aLXJ" role="1wO7pp">
            <node concept="2boe1X" id="7BDWnJ7aLXK" role="1wO7i6">
              <node concept="3_mHL5" id="2aE9$UVSRGi" role="2bokzF">
                <node concept="c2t0s" id="2aE9$UVSRGj" role="eaaoM">
                  <ref role="Qu8KH" node="7BDWnJ7aLX$" resolve="a" />
                </node>
                <node concept="3_kdyS" id="2aE9$UVSRGh" role="pQQuc">
                  <ref role="Qu8KH" node="7BDWnJ7aLXy" resolve="persoon" />
                </node>
              </node>
              <node concept="1EQTEq" id="7BDWnJ7aLXO" role="2bokzm">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7BDWnJ7aLXP" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7BDWnJ7aLXR" role="1SKRRt">
      <node concept="1HSql3" id="7BDWnJ7aLXS" role="1qenE9">
        <property role="TrG5h" value="testregel2" />
        <node concept="3xLA65" id="7BDWnJ7aLY3" role="lGtFl">
          <property role="TrG5h" value="withRegel" />
        </node>
        <node concept="1wO7pt" id="7BDWnJ7aLXT" role="kiesI">
          <node concept="2boe1W" id="7BDWnJ7aLXU" role="1wO7pp">
            <node concept="2boe1X" id="7BDWnJ7aLXV" role="1wO7i6">
              <node concept="3_mHL5" id="2aE9$UVSRGy" role="2bokzF">
                <node concept="c2t0s" id="2aE9$UVSRGz" role="eaaoM">
                  <ref role="Qu8KH" node="7BDWnJ7aLX$" resolve="a" />
                </node>
                <node concept="3_kdyS" id="2aE9$UVSRGx" role="pQQuc">
                  <ref role="Qu8KH" node="7BDWnJ7aLXy" resolve="persoon" />
                </node>
              </node>
              <node concept="3_mHL5" id="2aE9$UVSRG_" role="2bokzm">
                <node concept="c2t0s" id="2aE9$UVSRGA" role="eaaoM">
                  <ref role="Qu8KH" node="7BDWnJ7aMPh" resolve="b" />
                </node>
                <node concept="3yS1BT" id="2aE9$UVSRG$" role="pQQuc">
                  <ref role="3yS1Ki" node="2aE9$UVSRGx" resolve="persoon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7BDWnJ7aLY2" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
</model>

