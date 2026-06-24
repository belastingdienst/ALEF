<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34fbded6-a1dd-4944-964e-ae5caacc938d(RekenkundigeFuncties_Test.Unittests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
  </languages>
  <imports>
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="bwqz" ref="r:4e9e395c-6b31-46f6-9bad-7cca8ab34beb(RekenkundigeFuncties_Test.RekenRegels.Rekenregels_Basis)" />
    <import index="q862" ref="r:369a56d6-adbf-4ad0-bcdf-cfaec25e7072(RekenkundigeFuncties_Test.ExtremeWaarden.ExtremeWaardenObjectModel)" />
    <import index="n7la" ref="r:794b0e10-96f1-42e1-ad8e-cfe2af63683d(RekenkundigeFuncties_Test.Percentages.Percentages)" />
    <import index="tpth" ref="r:6092818f-4588-4e28-bd82-184b8cff0519(regelspraak.intentions)" />
    <import index="8l0c" ref="r:dbdea9ba-7360-4587-bdd4-a62ed31f374f(RekenkundigeFuncties_Test.TekstExpressies.TekstExpressies)" />
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="ej9i" ref="r:5c8c8eac-6b29-49a2-9b61-93f2dd9a11fa(RekenkundigeFuncties_Test.Decimalen.Decimalen)" />
    <import index="3igb" ref="r:3b4cb746-4108-4729-964e-f6230542bb67(RekenkundigeFuncties_Test.Worteltrekken.Worteltrekken)" />
    <import index="owxc" ref="r:5463a47b-468f-40ba-8bbc-500ed0f64f7f(gegevensspraak.typesystem)" />
    <import index="hmrn" ref="r:1a4dea10-7616-406d-86c1-7e45fadebbbb(translator.runtime.runtime)" />
    <import index="xeu8" ref="r:60e358c3-3293-420e-bd4f-559af2524137(regelspraak.editor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9kt7" ref="r:aad87b96-03ec-44ac-9569-08d33aff6472(RekenkundigeFuncties_Test.BegrensdeWaarde.BegrensdeWaarde)" />
    <import index="ivtb" ref="r:25091019-42b3-4abf-873c-094c1af46a65(regelspraak.translator)" />
    <import index="df4k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.deletionApprover(MPS.Editor/)" />
    <import index="b3he" ref="r:450f3072-302f-4926-a072-11cf949c7ff9(RekenkundigeFuncties_Test.Afronden.Afronden)" />
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" implicit="true" />
    <import index="8l26" ref="r:788951b7-6ce7-4cdf-b16c-b6ef0e226719(gegevensspraak.behavior)" implicit="true" />
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
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
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
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
      <concept id="5266358701722203952" name="jetbrains.mps.lang.test.structure.ApplyQuickFix" flags="ng" index="1MTqDA">
        <reference id="7668795378453884311" name="quickfix" index="1DyUlj" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="2451177311548673832" name="regelspraak.structure.IsDagsoort" flags="ng" index="anPJJ">
        <reference id="2451177311548673833" name="dagsoort" index="anPJI" />
      </concept>
      <concept id="2451177311548686046" name="regelspraak.structure.DeDag" flags="ng" index="anQCp" />
      <concept id="2451177311548685969" name="regelspraak.structure.DagsoortDefinitie" flags="ng" index="anQDm">
        <reference id="2451177311548685970" name="dagsoort" index="anQDl" />
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
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="958280078616451207" name="regelspraak.structure.NumeriekeWaarde" flags="ng" index="2c22ow">
        <child id="958280078616451208" name="waardeMetEenheid" index="2c22oJ" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="8116110704340985492" name="regelspraak.structure.Worteltrekken" flags="ng" index="LnP4V">
        <child id="8116110704340985505" name="radicand" index="LnP4e" />
      </concept>
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
      <concept id="6823980046024243179" name="regelspraak.structure.BegrensdeExpressie" flags="ng" index="V4P9p">
        <child id="6823980046024243180" name="argument" index="V4P9u" />
        <child id="5439999403386894447" name="grenzen" index="3qibFd" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="6264271318354361259" name="regelspraak.structure.EerstePaasdag" flags="ng" index="15KH8S">
        <child id="6264271318354361853" name="jaar" index="15KHhI" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="5439999403386887188" name="regelspraak.structure.GrensWaarde" flags="ng" index="3qi9UQ">
        <property id="8870296883783138904" name="begrenzing" index="2xf5Ts" />
        <child id="7816543461380005236" name="waarde" index="IzeQD" />
      </concept>
      <concept id="4738933738770978572" name="regelspraak.structure.Machtsverheffen" flags="ng" index="3wiGgG" />
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
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
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
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
        <property id="2954841454439039096" name="fractioneleSeconde" index="2isrjt" />
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
        <property id="4697074533531796330" name="minuut" index="2JBhWc" />
        <property id="4697074533531796339" name="seconde" index="2JBhWl" />
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="11a5_kKX61I">
    <property role="TrG5h" value="ExtremeWaarden_ModelChecks" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="11a5_kKX61J" role="1SKRRt">
      <node concept="15s5l7" id="7WCO4Q1uqV" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Kan geen € toekennen aan waarde zonder eenheid&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/4293565939133361575]&quot;;" />
        <property role="huDt6" value="Error: Kan geen € toekennen aan waarde zonder eenheid" />
      </node>
      <node concept="2bQVlO" id="11a5_kKX61L" role="1qenE9">
        <property role="TrG5h" value="Extreme waarde model errors" />
        <node concept="1HSql3" id="11a5_kKX61N" role="1HSqhF">
          <property role="TrG5h" value="Variabele dubbel gebruikt" />
          <node concept="1wO7pt" id="60tWBTh4Bzl" role="kiesI">
            <node concept="2boe1W" id="60tWBTh4Bzm" role="1wO7pp">
              <node concept="2boe1X" id="60tWBTh4Bzn" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSR6_" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSR6A" role="eaaoM">
                    <ref role="Qu8KH" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSR6$" role="pQQuc">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
                  </node>
                </node>
                <node concept="255MOc" id="7WCO4OUk4p" role="2bokzm">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8l$S" role="3AjMFx">
                    <node concept="1wOU7F" id="7WCO4OUk4i" role="3JsO7m">
                      <ref role="1wOU7E" node="60tWBTh4Bzx" resolve="A" />
                    </node>
                    <node concept="3JsO74" id="4k4j5SP8l$T" role="3JsO7k">
                      <node concept="1wOU7F" id="7WCO4OUk4j" role="3JsO7m">
                        <ref role="1wOU7E" node="60tWBTh4Bzx" resolve="A" />
                        <node concept="7CXmI" id="7WCO4OUk4k" role="lGtFl">
                          <node concept="29bkU" id="7WCO4OUk4l" role="7EUXB">
                            <node concept="2PQEqo" id="4w8Ipi$cKMT" role="3lydCh">
                              <ref role="39XzEq" to="r2nh:4w8Ipi$cboD" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wOU7F" id="4k4j5SP8l$U" role="3JsO7k">
                        <ref role="1wOU7E" node="60tWBTh4Bzz" resolve="B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4Bzx" role="1wO7iY">
                <property role="TrG5h" value="A" />
                <node concept="1EQTEq" id="60tWBTh4Bzy" role="1wOUU$">
                  <property role="3e6Tb2" value="1" />
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4Bzz" role="1wO7iY">
                <property role="TrG5h" value="B" />
                <node concept="1EQTEq" id="60tWBTh4Bz$" role="1wOUU$">
                  <property role="3e6Tb2" value="2" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3amtarXbVnU" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7InpvS3F" role="2ljwA6">
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="7Ap7InpvS3H" role="2ljwA7">
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="11a5_kKX64W" role="1HSqhF">
          <property role="TrG5h" value="Variabele ongebruikt" />
          <node concept="1wO7pt" id="60tWBTh4B$9" role="kiesI">
            <node concept="2boe1W" id="60tWBTh4B$a" role="1wO7pp">
              <node concept="2boe1X" id="60tWBTh4B$b" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSR70" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSR71" role="eaaoM">
                    <ref role="Qu8KH" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSR6Z" role="pQQuc">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
                  </node>
                </node>
                <node concept="255MOc" id="7WCO4OUk4t" role="2bokzm">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8l$V" role="3AjMFx">
                    <node concept="1wOU7F" id="7WCO4OUk4r" role="3JsO7m">
                      <ref role="1wOU7E" node="60tWBTh4B$h" resolve="A" />
                    </node>
                    <node concept="1wOU7F" id="7WCO4OUk4s" role="3JsO7k">
                      <ref role="1wOU7E" node="60tWBTh4B$o" resolve="C" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4B$h" role="1wO7iY">
                <property role="TrG5h" value="A" />
                <node concept="1EQTEq" id="60tWBTh4B$i" role="1wOUU$">
                  <property role="3e6Tb2" value="1" />
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4B$j" role="1wO7iY">
                <property role="TrG5h" value="B" />
                <node concept="1EQTEq" id="60tWBTh4B$k" role="1wOUU$">
                  <property role="3e6Tb2" value="2" />
                </node>
                <node concept="7CXmI" id="60tWBTh4B$l" role="lGtFl">
                  <node concept="29bkU" id="60tWBTh4B$m" role="7EUXB">
                    <property role="TrG5h" value="VariabeleOngebruikt" />
                    <node concept="2PQEqo" id="60tWBTh4B$n" role="3lydCh">
                      <ref role="39XzEq" to="r2nh:2uxLUqwQJNF" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4B$o" role="1wO7iY">
                <property role="TrG5h" value="C" />
                <node concept="1wOU7F" id="60tWBTh4B$p" role="1wOUU$">
                  <ref role="1wOU7E" node="60tWBTh4B$h" resolve="A" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3amtarXcf3n" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7InpvSHn" role="2ljwA6">
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="7Ap7InpvSHp" role="2ljwA7">
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="11a5_kKXaZU" role="1HSqhF">
          <property role="TrG5h" value="Niet ordenbaar variabele heeft error" />
          <node concept="1wO7pt" id="60tWBTh4BAV" role="kiesI">
            <node concept="2boe1W" id="60tWBTh4BAW" role="1wO7pp">
              <node concept="2boe1X" id="60tWBTh4BAX" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSR8p" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSR8q" role="eaaoM">
                    <ref role="Qu8KH" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSR8o" role="pQQuc">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
                  </node>
                </node>
                <node concept="255MOc" id="7WCO4OUk50" role="2bokzm">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8l$W" role="3AjMFx">
                    <node concept="1wOU7F" id="7WCO4OUk4G" role="3JsO7m">
                      <ref role="1wOU7E" node="60tWBTh4BBf" resolve="numeriek" />
                    </node>
                    <node concept="3JsO74" id="4k4j5SP8l$X" role="3JsO7k">
                      <node concept="1wOU7F" id="7WCO4OUk4H" role="3JsO7m">
                        <ref role="1wOU7E" node="60tWBTh4BBh" resolve="tekst" />
                        <node concept="7CXmI" id="7WCO4Q13Xx" role="lGtFl">
                          <node concept="1TM$A" id="7WCO4Q13Xy" role="7EUXB">
                            <node concept="2PYRI3" id="7WCO4Q141y" role="3lydEf">
                              <ref role="39XzEq" to="r2nh:31F1cBFXS8o" />
                            </node>
                          </node>
                          <node concept="1TM$A" id="4w8Ipi$gpdj" role="7EUXB">
                            <node concept="2PYRI3" id="4k4j5SQRlz0" role="3lydEf">
                              <ref role="39XzEq" to="owxc:6YqpsFm20se" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3JsO74" id="4k4j5SP8l_6" role="3JsO7k">
                        <node concept="1wOU7F" id="4k4j5SP8l$Y" role="3JsO7m">
                          <ref role="1wOU7E" node="60tWBTh4BBj" resolve="boolean" />
                          <node concept="7CXmI" id="4k4j5SP8l$Z" role="lGtFl">
                            <node concept="1TM$A" id="4k4j5SP8l_0" role="7EUXB">
                              <node concept="2PYRI3" id="4k4j5SP8l_1" role="3lydEf">
                                <ref role="39XzEq" to="r2nh:31F1cBFXS8o" />
                              </node>
                            </node>
                            <node concept="1TM$A" id="4k4j5SP8l_4" role="7EUXB">
                              <node concept="2PYRI3" id="4k4j5SQRlEW" role="3lydEf">
                                <ref role="39XzEq" to="owxc:6YqpsFm20se" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1wOU7F" id="4k4j5SP8l_7" role="3JsO7k">
                          <ref role="1wOU7E" node="60tWBTh4BBn" resolve="tekst_domein" />
                          <node concept="7CXmI" id="4k4j5SP8l_8" role="lGtFl">
                            <node concept="1TM$A" id="4k4j5SP8l_9" role="7EUXB">
                              <node concept="2PYRI3" id="4k4j5SP8l_a" role="3lydEf">
                                <ref role="39XzEq" to="r2nh:31F1cBFXS8o" />
                              </node>
                            </node>
                            <node concept="1TM$A" id="4k4j5SP8l_b" role="7EUXB">
                              <node concept="2PYRI3" id="4k4j5SQRlIl" role="3lydEf">
                                <ref role="39XzEq" to="owxc:6YqpsFm20se" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4BBf" role="1wO7iY">
                <property role="TrG5h" value="numeriek" />
                <node concept="3_mHL5" id="2aE9$UVSR8v" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSR8w" role="eaaoM">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSR8u" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSR8o" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4BBh" role="1wO7iY">
                <property role="TrG5h" value="tekst" />
                <node concept="3_mHL5" id="2aE9$UVSR8A" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSR8B" role="eaaoM">
                    <ref role="Qu8KH" to="q862:11a5_kKX3SH" resolve="tekst" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSR8C" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSR8o" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4BBj" role="1wO7iY">
                <property role="TrG5h" value="boolean" />
                <node concept="3_mHL5" id="2aE9$UVSR8I" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSR8J" role="eaaoM">
                    <ref role="Qu8KH" to="q862:11a5_kKXfjp" resolve="boolean" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSR8K" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSR8o" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4BBl" role="1wO7iY">
                <property role="TrG5h" value="bedrag" />
                <node concept="3_mHL5" id="2aE9$UVSR8N" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSR8O" role="eaaoM">
                    <ref role="Qu8KH" to="q862:2hnr4yaTDQx" resolve="bedrag1" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSR8P" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSR8o" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4BBn" role="1wO7iY">
                <property role="TrG5h" value="tekst_domein" />
                <node concept="3_mHL5" id="2aE9$UVSR8V" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSR8W" role="eaaoM">
                    <ref role="Qu8KH" to="q862:7M4mZf$Kqwx" resolve="tekst_domein" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSR8X" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSR8o" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3amtarXcvb_" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7InpvSSZ" role="2ljwA6">
                <property role="2ljiaO" value="2004" />
              </node>
              <node concept="2ljiaL" id="7Ap7InpvST1" role="2ljwA7">
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="11a5_kKXaVq" role="1HSqhF">
          <property role="TrG5h" value="Variabele moet zelfde type hebben als het resultaat " />
          <node concept="1wO7pt" id="60tWBTh4BCi" role="kiesI">
            <node concept="2boe1W" id="60tWBTh4BCj" role="1wO7pp">
              <node concept="2boe1X" id="60tWBTh4BCk" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSR9c" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSR9d" role="eaaoM">
                    <ref role="Qu8KH" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSR9b" role="pQQuc">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
                  </node>
                </node>
                <node concept="255MOc" id="7WCO4OUk5h" role="2bokzm">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8l_f" role="3AjMFx">
                    <node concept="1wOU7F" id="7WCO4OUk52" role="3JsO7m">
                      <ref role="1wOU7E" node="60tWBTh4BCy" resolve="A" />
                    </node>
                    <node concept="3JsO74" id="4k4j5SP8l_g" role="3JsO7k">
                      <node concept="1wOU7F" id="7WCO4OUk53" role="3JsO7m">
                        <ref role="1wOU7E" node="60tWBTh4BC$" resolve="datum" />
                        <node concept="7CXmI" id="4w8Ipi$goLL" role="lGtFl">
                          <node concept="1TM$A" id="4w8Ipi$goLM" role="7EUXB">
                            <node concept="2PYRI3" id="4k4j5SQRlQi" role="3lydEf">
                              <ref role="39XzEq" to="owxc:6YqpsFm20se" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3JsO74" id="4k4j5SP8l_n" role="3JsO7k">
                        <node concept="1wOU7F" id="4k4j5SP8l_h" role="3JsO7m">
                          <ref role="1wOU7E" node="60tWBTh4BCA" resolve="tijdsduur" />
                          <node concept="7CXmI" id="4k4j5SP8l_i" role="lGtFl">
                            <node concept="1TM$A" id="4k4j5SP8l_j" role="7EUXB">
                              <node concept="2PYRI3" id="6AXKzObfEE4" role="3lydEf">
                                <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1wOU7F" id="4k4j5SP8l_o" role="3JsO7k">
                          <ref role="1wOU7E" node="60tWBTh4BCC" resolve="bedrag" />
                          <node concept="7CXmI" id="4k4j5SP8l_p" role="lGtFl">
                            <node concept="1TM$A" id="4k4j5SP8l_q" role="7EUXB">
                              <node concept="2PYRI3" id="6AXKzObfEHh" role="3lydEf">
                                <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4BCy" role="1wO7iY">
                <property role="TrG5h" value="A" />
                <node concept="3_mHL5" id="2aE9$UVSR9i" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSR9j" role="eaaoM">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSR9h" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSR9b" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4BC$" role="1wO7iY">
                <property role="TrG5h" value="datum" />
                <node concept="3_mHL5" id="2aE9$UVSR9p" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSR9q" role="eaaoM">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCOP" resolve="datum1" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSR9r" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSR9b" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4BCA" role="1wO7iY">
                <property role="TrG5h" value="tijdsduur" />
                <node concept="3_mHL5" id="2aE9$UVSR9x" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSR9y" role="eaaoM">
                    <ref role="Qu8KH" to="q862:2hnr4yaTDgc" resolve="tijdsduur1" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSR9z" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSR9b" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4BCC" role="1wO7iY">
                <property role="TrG5h" value="bedrag" />
                <node concept="3_mHL5" id="2aE9$UVSR9A" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSR9B" role="eaaoM">
                    <ref role="Qu8KH" to="q862:2hnr4yaTDQx" resolve="bedrag1" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSR9C" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSR9b" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3amtarXco8C" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7InpvSX7" role="2ljwA6">
                <property role="2ljiaO" value="2005" />
              </node>
              <node concept="2ljiaL" id="7Ap7InpvSX9" role="2ljwA7">
                <property role="2ljiaO" value="2005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="4ds0idnf$$b" role="1HSqhF">
          <property role="TrG5h" value="Eerste waarde mag niet meer gebruikt worden" />
          <node concept="1wO7pt" id="60tWBTh4BDh" role="kiesI">
            <node concept="2boe1W" id="60tWBTh4BDi" role="1wO7pp">
              <node concept="2boe1X" id="60tWBTh4BDj" role="1wO7i6">
                <node concept="255MOc" id="7WCO4OUk5i" role="2bokzm">
                  <property role="255MO3" value="m6IgfsA3FG/min" />
                  <property role="255MO0" value="true" />
                  <node concept="1wOU7F" id="7WCO4OUk5j" role="3AjMFx">
                    <ref role="1wOU7E" node="60tWBTh4BDr" resolve="A" />
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSR9Y" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSR9Z" role="eaaoM">
                    <ref role="Qu8KH" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSR9X" role="pQQuc">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4BDr" role="1wO7iY">
                <property role="TrG5h" value="A" />
                <node concept="2ljiaL" id="60tWBTh4BDs" role="1wOUU$">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2015" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3amtarXcHM4" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7InpvT0$" role="2ljwA6">
                <property role="2ljiaO" value="2006" />
              </node>
              <node concept="2ljiaL" id="7Ap7InpvT0A" role="2ljwA7">
                <property role="2ljiaO" value="2006" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="4ds0idnf$YG" role="1HSqhF">
          <property role="TrG5h" value="Laatste waarde mag niet meer gebruikt worden" />
          <node concept="1wO7pt" id="60tWBTh4BDU" role="kiesI">
            <node concept="2boe1W" id="60tWBTh4BDV" role="1wO7pp">
              <node concept="2boe1X" id="60tWBTh4BDW" role="1wO7i6">
                <node concept="255MOc" id="7WCO4OUk5k" role="2bokzm">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="1wOU7F" id="7WCO4OUk5l" role="3AjMFx">
                    <ref role="1wOU7E" node="60tWBTh4BE4" resolve="A" />
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSRal" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSRam" role="eaaoM">
                    <ref role="Qu8KH" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRak" role="pQQuc">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="60tWBTh4BE4" role="1wO7iY">
                <property role="TrG5h" value="A" />
                <node concept="2ljiaL" id="60tWBTh4BE5" role="1wOUU$">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2015" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3amtarXcAU1" role="1nvPAL">
              <node concept="2ljiaL" id="7Ap7InpvT3K" role="2ljwA6">
                <property role="2ljiaO" value="2007" />
              </node>
              <node concept="2ljiaL" id="7Ap7InpvT3M" role="2ljwA7">
                <property role="2ljiaO" value="2007" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="7tla_Y7_qKC" role="1HSqhF">
          <property role="TrG5h" value="Decimalen fout1" />
          <node concept="1wO7pt" id="7tla_Y7_qKD" role="kiesI">
            <node concept="2boe1W" id="7tla_Y7_qKE" role="1wO7pp">
              <node concept="2boe1X" id="7tla_Y7_qKF" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSRa_" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSRaA" role="eaaoM">
                    <ref role="Qu8KH" to="q862:7tla_Y7_rYf" resolve="resultaat van numeriek1" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRa$" role="pQQuc">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
                  </node>
                </node>
                <node concept="255MOc" id="7WCO4OUk5v" role="2bokzm">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="7CXmI" id="7WCO4PYjZC" role="lGtFl">
                    <node concept="1TM$A" id="6AXKzO3jGsf" role="7EUXB">
                      <node concept="2PYRI3" id="6AXKzO3jGvZ" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:5rBvemfjfIn" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JsO74" id="4k4j5SP8l_s" role="3AjMFx">
                    <node concept="1wOU7F" id="7WCO4OUk5n" role="3JsO7m">
                      <ref role="1wOU7E" node="7tla_Y7_qKL" resolve="A" />
                    </node>
                    <node concept="1wOU7F" id="7WCO4OUk5r" role="3JsO7k">
                      <ref role="1wOU7E" node="7tla_Y7_qKS" resolve="B" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="7tla_Y7_qKL" role="1wO7iY">
                <property role="TrG5h" value="A" />
                <node concept="3_mHL5" id="2aE9$UVSRaI" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSRaJ" role="eaaoM">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSRaH" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSRa$" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="7tla_Y7_qKS" role="1wO7iY">
                <property role="TrG5h" value="B" />
                <node concept="3_mHL5" id="2aE9$UVSRaP" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSRaQ" role="eaaoM">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCDB" resolve="numeriek3" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSRaR" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSRa$" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="7tla_Y7_qKU" role="1nvPAL">
              <node concept="2ljiaL" id="7tla_Y7_qKV" role="2ljwA6">
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="7tla_Y7_qKW" role="2ljwA7">
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="7tla_Y7_ueg" role="1HSqhF">
          <property role="TrG5h" value="Decimalen fout2" />
          <node concept="1wO7pt" id="7tla_Y7_ueh" role="kiesI">
            <node concept="2boe1W" id="7tla_Y7_uei" role="1wO7pp">
              <node concept="2boe1X" id="7tla_Y7_uej" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSRb6" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSRb7" role="eaaoM">
                    <ref role="Qu8KH" to="q862:7tla_Y7_vXu" resolve="resultaat van numeriek2" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRb5" role="pQQuc">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
                  </node>
                </node>
                <node concept="255MOc" id="7WCO4OUk5A" role="2bokzm">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="7CXmI" id="7WCO4PYl07" role="lGtFl">
                    <node concept="1TM$A" id="6AXKzO3jMRx" role="7EUXB">
                      <node concept="2PYRI3" id="6AXKzO3jMVh" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:5rBvemfjfIn" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JsO74" id="4k4j5SP8l_t" role="3AjMFx">
                    <node concept="1wOU7F" id="7WCO4OUk5x" role="3JsO7m">
                      <ref role="1wOU7E" node="7tla_Y7_ues" resolve="A" />
                    </node>
                    <node concept="1wOU7F" id="7WCO4OUk5y" role="3JsO7k">
                      <ref role="1wOU7E" node="7tla_Y7_ueu" resolve="B" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="7tla_Y7_ues" role="1wO7iY">
                <property role="TrG5h" value="A" />
                <node concept="3_mHL5" id="2aE9$UVSRbc" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSRbd" role="eaaoM">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSRbb" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSRb5" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="7tla_Y7_ueu" role="1wO7iY">
                <property role="TrG5h" value="B" />
                <node concept="3_mHL5" id="2aE9$UVSRbj" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSRbk" role="eaaoM">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSRbl" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSRb5" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="7tla_Y7_uew" role="1nvPAL">
              <node concept="2ljiaL" id="7tla_Y7_uex" role="2ljwA6">
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="7tla_Y7_uey" role="2ljwA7">
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="7tla_Y7_wpj" role="1HSqhF">
          <property role="TrG5h" value="Decimalen fout3" />
          <node concept="1wO7pt" id="7tla_Y7_wpk" role="kiesI">
            <node concept="2boe1W" id="7tla_Y7_wpl" role="1wO7pp">
              <node concept="2boe1X" id="7tla_Y7_wpm" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSRb$" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSRb_" role="eaaoM">
                    <ref role="Qu8KH" to="q862:7tla_Y7_tHK" resolve="resultaat van numeriek3" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRbz" role="pQQuc">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
                  </node>
                </node>
                <node concept="255MOc" id="7WCO4OUk5E" role="2bokzm">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8l_u" role="3AjMFx">
                    <node concept="1wOU7F" id="7WCO4OUk5C" role="3JsO7m">
                      <ref role="1wOU7E" node="7tla_Y7_wps" resolve="A" />
                    </node>
                    <node concept="1wOU7F" id="7WCO4OUk5D" role="3JsO7k">
                      <ref role="1wOU7E" node="7tla_Y7_wpu" resolve="B" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="7tla_Y7_wps" role="1wO7iY">
                <property role="TrG5h" value="A" />
                <node concept="3_mHL5" id="2aE9$UVSRbE" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSRbF" role="eaaoM">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSRbD" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSRbz" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
              <node concept="1wOUPG" id="7tla_Y7_wpu" role="1wO7iY">
                <property role="TrG5h" value="B" />
                <node concept="3_mHL5" id="2aE9$UVSRbI" role="1wOUU$">
                  <node concept="c2t0s" id="2aE9$UVSRbJ" role="eaaoM">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCDB" resolve="numeriek3" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSRbK" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSRbz" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="7tla_Y7_wpw" role="lGtFl">
                <node concept="7OXhh" id="7tla_Y7_wpx" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="7tla_Y7_wpy" role="1nvPAL">
              <node concept="2ljiaL" id="7tla_Y7_wpz" role="2ljwA6">
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="7tla_Y7_wp$" role="2ljwA7">
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffXQ3" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1bqtCr9mdG7">
    <property role="TrG5h" value="OneindigePrecisie_GeenAfronding" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6AOnQ7KcMZT" role="1SL9yI">
      <property role="TrG5h" value="OneindigePrecisie" />
      <node concept="3cqZAl" id="6AOnQ7KcMZU" role="3clF45" />
      <node concept="3clFbS" id="6AOnQ7KcMZY" role="3clF47">
        <node concept="3cpWs8" id="6AOnQ7KcNQE" role="3cqZAp">
          <node concept="3cpWsn" id="6AOnQ7KcNQF" role="3cpWs9">
            <property role="TrG5h" value="evalResult" />
            <node concept="10P_77" id="6AOnQ7KcNQG" role="1tU5fm" />
            <node concept="2OqwBi" id="4$o279JTpLF" role="33vP2m">
              <node concept="3xONca" id="4$o279JTpCT" role="2Oq$k0">
                <ref role="3xOPvv" node="6HD0BN4UgfB" resolve="test" />
              </node>
              <node concept="2qgKlT" id="4$o279JTpSV" role="2OqNvi">
                <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6AOnQ7Ke68s" role="3cqZAp">
          <node concept="37vLTw" id="6AOnQ7Ke6n_" role="3vFALc">
            <ref role="3cqZAo" node="6AOnQ7KcNQF" resolve="evalResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1bqtCr9mea8" role="1SKRRt">
      <node concept="1rXTK1" id="1bqtCr9mgUL" role="1qenE9">
        <property role="TrG5h" value="OneindigePrecisie" />
        <node concept="210ffa" id="1bqtCr9mitL" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="1bqtCr9mitM" role="4Ohaa">
            <property role="TrG5h" value="error" />
            <ref role="4OhPH" to="bwqz:1bqtCr9nHD4" resolve="Basis Rekenregels" />
            <node concept="3_ceKt" id="1bqtCr9miu3" role="4OhPJ">
              <ref role="3_ceKs" to="bwqz:1bqtCr9nHDi" resolve="A" />
              <node concept="1EQTEq" id="1bqtCr9miu4" role="3_ceKu">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
            <node concept="3_ceKt" id="1bqtCr9miu5" role="4OhPJ">
              <ref role="3_ceKs" to="bwqz:1bqtCr9nHDj" resolve="B" />
              <node concept="1EQTEq" id="1bqtCr9miu6" role="3_ceKu">
                <property role="3e6Tb2" value="3" />
              </node>
            </node>
            <node concept="3_ceKt" id="1bqtCr9miu7" role="4OhPJ">
              <ref role="3_ceKs" to="bwqz:1bqtCr9nHDk" resolve="C" />
              <node concept="1EQTEq" id="1bqtCr9miu8" role="3_ceKu">
                <property role="3e6Tb2" value="4" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="1bqtCr9mitN" role="4Ohb1">
            <ref role="4Oh8G" to="bwqz:1bqtCr9nHD4" resolve="Basis Rekenregels" />
            <ref role="3teO_M" node="1bqtCr9mitM" resolve="error" />
            <node concept="3mzBic" id="4aR9v4is15F" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="bwqz:1bqtCr9nHDo" resolve="Resultaat van de deling" />
              <node concept="1EQTEq" id="4aR9v4is19$" role="3mzBi6">
                <property role="3e6Tb2" value="0,166666666666666666667" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="6HD0BN4UgfB" role="lGtFl">
            <property role="TrG5h" value="test" />
          </node>
        </node>
        <node concept="2ljwA5" id="1bqtCr9mgUM" role="3Na4y7">
          <node concept="2ljiaL" id="1bqtCr9mgUN" role="2ljwA6">
            <property role="2ljiaO" value="2019" />
          </node>
          <node concept="2ljiaL" id="1bqtCr9mhJI" role="2ljwA7">
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUWb" role="1lUMLE">
          <property role="2ljiaO" value="2019" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM0e" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM0d" role="3WoufU">
            <ref role="17AE6y" to="bwqz:1bqtCr9oehN" resolve="Basis Rekenregels - Deling" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4aR9v4is2pU">
    <property role="TrG5h" value="DelenDoorNul" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4aR9v4is2pV" role="1SL9yI">
      <property role="TrG5h" value="DelenDoorNul" />
      <node concept="3cqZAl" id="4aR9v4is2pW" role="3clF45" />
      <node concept="3clFbS" id="4aR9v4is2pX" role="3clF47">
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
                      <property role="Xl_RC" value="Deling door 0" />
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
                  <ref role="3xOPvv" node="4aR9v4is2qk" resolve="test" />
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
              <property role="Xl_RC" value="Verwachte exception trad niet op: Deling door 0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4aR9v4is2q7" role="1SKRRt">
      <node concept="1rXTK1" id="4aR9v4is2q8" role="1qenE9">
        <property role="TrG5h" value="DelenDoorNul" />
        <node concept="210ffa" id="4aR9v4is2q9" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4OhPC" id="4aR9v4is2qa" role="4Ohaa">
            <property role="TrG5h" value="error" />
            <ref role="4OhPH" to="bwqz:1bqtCr9nHD4" resolve="Basis Rekenregels" />
            <node concept="3_ceKt" id="4aR9v4is2qb" role="4OhPJ">
              <ref role="3_ceKs" to="bwqz:1bqtCr9nHDi" resolve="A" />
              <node concept="1EQTEq" id="4aR9v4is2qc" role="3_ceKu">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
            <node concept="3_ceKt" id="4aR9v4is2qd" role="4OhPJ">
              <ref role="3_ceKs" to="bwqz:1bqtCr9nHDj" resolve="B" />
              <node concept="1EQTEq" id="4aR9v4is2qe" role="3_ceKu">
                <property role="3e6Tb2" value="3" />
              </node>
            </node>
            <node concept="3_ceKt" id="4aR9v4is2qf" role="4OhPJ">
              <ref role="3_ceKs" to="bwqz:1bqtCr9nHDk" resolve="C" />
              <node concept="1EQTEq" id="4aR9v4is2qg" role="3_ceKu">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="4aR9v4is2qh" role="4Ohb1">
            <ref role="4Oh8G" to="bwqz:1bqtCr9nHD4" resolve="Basis Rekenregels" />
            <ref role="3teO_M" node="4aR9v4is2qa" resolve="error" />
            <node concept="3mzBic" id="4aR9v4is2qi" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="bwqz:1bqtCr9nHDo" resolve="Resultaat van de deling" />
              <node concept="1EQTEq" id="4aR9v4is2qj" role="3mzBi6">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="4aR9v4is2qk" role="lGtFl">
            <property role="TrG5h" value="test" />
          </node>
        </node>
        <node concept="2ljwA5" id="4aR9v4is2ql" role="3Na4y7">
          <node concept="2ljiaL" id="4aR9v4is2qm" role="2ljwA6">
            <property role="2ljiaO" value="2019" />
          </node>
          <node concept="2ljiaL" id="4aR9v4is2qn" role="2ljwA7">
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="2ljiaL" id="6I3D_6CqUWd" role="1lUMLE">
          <property role="2ljiaO" value="2019" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM0g" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM0f" role="3WoufU">
            <ref role="17AE6y" to="bwqz:1bqtCr9oehN" resolve="Basis Rekenregels - Deling" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4m$4yEObEFJ">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="m2phkpBbxx">
    <property role="TrG5h" value="Percentages" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="m2phkpD0D_" role="1SKRRt">
      <node concept="15s5l7" id="12kR7KjMUUt" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type Percentage (geheel getal) is not a strong subtype of Numeriek(geheel getal)&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/3699866021903860996]&quot;;" />
        <property role="huDt6" value="Error: type Percentage (geheel getal) is not a strong subtype of Numeriek(geheel getal)" />
      </node>
      <node concept="2bQVlO" id="m2phkpD0D$" role="1qenE9">
        <property role="TrG5h" value="PercentageTFouten" />
        <node concept="1HSql3" id="2ONNSf1DCcX" role="1HSqhF">
          <property role="TrG5h" value="PercentageRegel1" />
          <node concept="1wO7pt" id="2ONNSf1DCcY" role="kiesI">
            <node concept="2boe1W" id="2ONNSf1DCcZ" role="1wO7pp">
              <node concept="2boe1X" id="2ONNSf1DCd7" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSRci" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSRcj" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC8J" resolve="saldo" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRch" role="pQQuc">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC6O" resolve="Rekening" />
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSRcn" role="2bokzm">
                  <node concept="c2t0s" id="2aE9$UVSRco" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC7b" resolve="rente" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSRck" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSRch" resolve="Rekening" />
                  </node>
                  <node concept="7CXmI" id="2aE9$UVSRcl" role="lGtFl">
                    <node concept="1TM$A" id="6AXKzO3jN_s" role="7EUXB">
                      <node concept="2PYRI3" id="6AXKzO3jNB_" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:5rBvemfjfIT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSRcu" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSRcp" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSRcq" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DCaU" resolve="kosten" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSRcr" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSRch" resolve="Rekening" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSRct" role="2z5HcU">
                  <node concept="1EQTEq" id="2aE9$UVSRcs" role="28IBCi">
                    <property role="3e6Tb2" value="100" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="2ONNSf1DCd1" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="2ONNSf1F63d" role="1HSqhF">
          <property role="TrG5h" value="PercentageRegel4" />
          <node concept="1wO7pt" id="2ONNSf1F63e" role="kiesI">
            <node concept="2boe1W" id="2ONNSf1F63f" role="1wO7pp">
              <node concept="2boe1X" id="2ONNSf1F63g" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSRcF" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSRcG" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC8J" resolve="saldo" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRcE" role="pQQuc">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC6O" resolve="Rekening" />
                  </node>
                </node>
                <node concept="3aUx8v" id="2ONNSf1F7m9" role="2bokzm">
                  <node concept="3_mHL5" id="2aE9$UVSRcJ" role="2C$i6h">
                    <node concept="c2t0s" id="2aE9$UVSRcK" role="eaaoM">
                      <ref role="Qu8KH" to="n7la:2ONNSf1DC7b" resolve="rente" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSRcI" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSRcE" resolve="Rekening" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSRcL" role="2C$i6l">
                    <node concept="c2t0s" id="2aE9$UVSRcM" role="eaaoM">
                      <ref role="Qu8KH" to="n7la:2ONNSf1DCaU" resolve="kosten" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSRcN" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSRcE" resolve="Rekening" />
                    </node>
                  </node>
                  <node concept="7CXmI" id="3sUzTEtuiHS" role="lGtFl">
                    <node concept="1TM$A" id="3sUzTEtuiZT" role="7EUXB">
                      <node concept="2PYRI3" id="2evMV2W9knk" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:6bSxlgfBqiF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSRcY" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSRcT" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSRcU" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DCaU" resolve="kosten" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSRcV" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSRcE" resolve="Rekening" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSRcX" role="2z5HcU">
                  <node concept="1EQTEq" id="2aE9$UVSRcW" role="28IBCi">
                    <property role="3e6Tb2" value="400" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="2ONNSf1F63n" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="5OSy0vFADm$" role="1HSqhF">
          <property role="TrG5h" value="PercentageRegel3" />
          <node concept="1wO7pt" id="5OSy0vFADm_" role="kiesI">
            <node concept="2boe1W" id="5OSy0vFADmA" role="1wO7pp">
              <node concept="2boe1X" id="5OSy0vFADmB" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSRdb" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSRdc" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC8J" resolve="saldo" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRda" role="pQQuc">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC6O" resolve="Rekening" />
                  </node>
                </node>
                <node concept="3aUx8v" id="5OSy0vFADpX" role="2bokzm">
                  <node concept="3_mHL5" id="2aE9$UVSRdf" role="2C$i6l">
                    <node concept="c2t0s" id="2aE9$UVSRdg" role="eaaoM">
                      <ref role="Qu8KH" to="n7la:77B$FguGVkB" resolve="rente2" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSRde" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSRda" resolve="Rekening" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSRdh" role="2C$i6h">
                    <node concept="c2t0s" id="2aE9$UVSRdi" role="eaaoM">
                      <ref role="Qu8KH" to="n7la:2ONNSf1DC7b" resolve="rente" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSRdj" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSRda" resolve="Rekening" />
                    </node>
                  </node>
                  <node concept="7CXmI" id="5OSy0vFOoT2" role="lGtFl">
                    <node concept="1TM$A" id="6AXKzO3kphi" role="7EUXB">
                      <node concept="2PYRI3" id="6AXKzO3kpjR" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:5rBvemfjfIT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSRdt" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSRdo" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSRdp" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DCaU" resolve="kosten" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSRdq" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSRda" resolve="Rekening" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSRds" role="2z5HcU">
                  <node concept="1EQTEq" id="2aE9$UVSRdr" role="28IBCi">
                    <property role="3e6Tb2" value="100" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="5OSy0vFADmI" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="Y5nIelddl4" role="1HSqhF">
          <property role="TrG5h" value="PercentageRegel5" />
          <node concept="1wO7pt" id="Y5nIelddl5" role="kiesI">
            <node concept="2boe1W" id="Y5nIelddl6" role="1wO7pp">
              <node concept="2boe1X" id="Y5nIelddl7" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSRdE" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSRdF" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC8J" resolve="saldo" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRdD" role="pQQuc">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC6O" resolve="Rekening" />
                  </node>
                </node>
                <node concept="2QDHpF" id="Y5nIelddqd" role="2bokzm">
                  <node concept="3_mHL5" id="2aE9$UVSRdL" role="2C$i6h">
                    <node concept="c2t0s" id="2aE9$UVSRdM" role="eaaoM">
                      <ref role="Qu8KH" to="n7la:2ONNSf1DC7b" resolve="rente" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSRdH" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSRdD" resolve="Rekening" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSRdN" role="2C$i6l">
                    <node concept="c2t0s" id="2aE9$UVSRdO" role="eaaoM">
                      <ref role="Qu8KH" to="n7la:77B$FguGVkB" resolve="rente2" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSRdP" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSRdD" resolve="Rekening" />
                    </node>
                    <node concept="7CXmI" id="6AXKzO3jVD7" role="lGtFl">
                      <node concept="1TM$A" id="6AXKzO3jVD8" role="7EUXB">
                        <node concept="2PYRI3" id="6AXKzO3jVFG" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:pK7zf3YehY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="6AXKzO3kaPR" role="lGtFl">
                    <node concept="1TM$A" id="6AXKzO3kaPS" role="7EUXB">
                      <node concept="2PYRI3" id="6AXKzO3kaSu" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:5rBvemfjfIn" />
                      </node>
                    </node>
                    <node concept="1TM$A" id="6AXKzO3kidY" role="7EUXB">
                      <node concept="2PYRI3" id="6AXKzO3kigx" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:Y5nIelaN2u" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSRdX" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSRdS" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSRdT" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DCaU" resolve="kosten" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSRdU" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSRdD" resolve="Rekening" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSRdW" role="2z5HcU">
                  <node concept="1EQTEq" id="2aE9$UVSRdV" role="28IBCi">
                    <property role="3e6Tb2" value="100" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="Y5nIelddli" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="pK7zf6Urdw" role="1HSqhF">
          <property role="TrG5h" value="Sommatie" />
          <node concept="1wO7pt" id="pK7zf6Urdy" role="kiesI">
            <node concept="2boe1W" id="pK7zf6Urdz" role="1wO7pp">
              <node concept="2boe1X" id="pK7zf6UrwV" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSRea" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSReb" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:36UHhXubQRi" resolve="saldo2" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRe9" role="pQQuc">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC6O" resolve="Rekening" />
                  </node>
                </node>
                <node concept="255MOc" id="2aE9$UVSReh" role="2bokzm">
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8l_v" role="3AjMFx">
                    <node concept="1EQTEq" id="2aE9$V8CZ46" role="3JsO7m">
                      <property role="3e6Tb2" value="10" />
                    </node>
                    <node concept="1EQTEq" id="2aE9$V8CZ47" role="3JsO7k">
                      <property role="3e6Tb2" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="pK7zf6Urd_" role="1nvPAL">
              <node concept="2ljiaL" id="pK7zf6UrJa" role="2ljwA6">
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="pK7zf6UrJb" role="2ljwA7">
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
          <node concept="1wO7pt" id="pK7zf6UrK2" role="kiesI">
            <node concept="2boe1W" id="pK7zf6UrK3" role="1wO7pp">
              <node concept="2boe1X" id="pK7zf6UrMr" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSRev" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSRew" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:36UHhXubQRi" resolve="saldo2" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSReu" role="pQQuc">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC6O" resolve="Rekening" />
                  </node>
                </node>
                <node concept="255MOc" id="2aE9$UVSReD" role="2bokzm">
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8l_w" role="3AjMFx">
                    <node concept="1EQTEq" id="2aE9$V8CZ49" role="3JsO7m">
                      <property role="3e6Tb2" value="10" />
                    </node>
                    <node concept="3cHhmn" id="2aE9$V8CZ4a" role="3JsO7k">
                      <property role="3e6Tb2" value="20" />
                      <node concept="7CXmI" id="2aNJisunHfY" role="lGtFl">
                        <node concept="1TM$A" id="2aNJisunHfZ" role="7EUXB">
                          <node concept="2PYRI3" id="bb1985UBPw" role="3lydEf">
                            <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="pK7zf6UrK5" role="1nvPAL">
              <node concept="2ljiaL" id="pK7zf6UrNd" role="2ljwA6">
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="pK7zf6UrNe" role="2ljwA7">
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
          <node concept="1wO7pt" id="pK7zf6Usgq" role="kiesI">
            <node concept="2boe1W" id="pK7zf6Usgr" role="1wO7pp">
              <node concept="2boe1X" id="pK7zf6Usgs" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSReR" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSReS" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:36UHhXubQRi" resolve="saldo2" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSReQ" role="pQQuc">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC6O" resolve="Rekening" />
                  </node>
                </node>
                <node concept="255MOc" id="2aE9$UVSRf3" role="2bokzm">
                  <property role="255MO0" value="true" />
                  <node concept="7CXmI" id="2aE9$UVSRf1" role="lGtFl">
                    <node concept="1TM$A" id="12kR7KjJAQA" role="7EUXB">
                      <node concept="2PYRI3" id="6AXKzO3kpVK" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:5rBvemfjfIT" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JsO74" id="4k4j5SP8l_x" role="3AjMFx">
                    <node concept="3cHhmn" id="2aE9$V8CZ4c" role="3JsO7m">
                      <property role="3e6Tb2" value="10" />
                    </node>
                    <node concept="1EQTEq" id="2aE9$V8CZ4d" role="3JsO7k">
                      <property role="3e6Tb2" value="20" />
                      <node concept="7CXmI" id="2aNJisunFJi" role="lGtFl">
                        <node concept="1TM$A" id="2aNJisunFJj" role="7EUXB">
                          <node concept="2PYRI3" id="bb1985UBOX" role="3lydEf">
                            <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="pK7zf6UsgC" role="1nvPAL">
              <node concept="2ljiaL" id="pK7zf6UsgD" role="2ljwA6">
                <property role="2ljiaO" value="2004" />
              </node>
              <node concept="2ljiaL" id="pK7zf6UsgE" role="2ljwA7">
                <property role="2ljiaO" value="2005" />
              </node>
            </node>
          </node>
          <node concept="1wO7pt" id="pK7zf6XhPQ" role="kiesI">
            <node concept="2boe1W" id="pK7zf6XhPR" role="1wO7pp">
              <node concept="2boe1X" id="pK7zf6XhPS" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSRfh" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSRfi" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:77B$FguGVkB" resolve="rente2" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRfg" role="pQQuc">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC6O" resolve="Rekening" />
                  </node>
                </node>
                <node concept="255MOc" id="2aE9$UVSRfr" role="2bokzm">
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8l_y" role="3AjMFx">
                    <node concept="3cHhmn" id="2aE9$V8CZ4f" role="3JsO7m">
                      <property role="3e6Tb2" value="10" />
                    </node>
                    <node concept="1EQTEq" id="2aE9$V8CZ4g" role="3JsO7k">
                      <property role="3e6Tb2" value="20" />
                      <node concept="7CXmI" id="2aNJisunGdx" role="lGtFl">
                        <node concept="1TM$A" id="2aNJisunGdy" role="7EUXB">
                          <node concept="2PYRI3" id="bb1985UBQA" role="3lydEf">
                            <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="pK7zf6XhQ6" role="1nvPAL">
              <node concept="2ljiaL" id="pK7zf6XhQ7" role="2ljwA6">
                <property role="2ljiaO" value="2006" />
              </node>
              <node concept="2ljiaL" id="pK7zf6XhQ8" role="2ljwA7">
                <property role="2ljiaO" value="2007" />
              </node>
            </node>
          </node>
          <node concept="1wO7pt" id="pK7zf6Xi48" role="kiesI">
            <node concept="2boe1W" id="pK7zf6Xi49" role="1wO7pp">
              <node concept="2boe1X" id="pK7zf6Xi4a" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSRfD" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSRfE" role="eaaoM">
                    <ref role="Qu8KH" to="n7la:77B$FguGVkB" resolve="rente2" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRfC" role="pQQuc">
                    <ref role="Qu8KH" to="n7la:2ONNSf1DC6O" resolve="Rekening" />
                  </node>
                </node>
                <node concept="255MOc" id="2aE9$UVSRfP" role="2bokzm">
                  <property role="255MO0" value="true" />
                  <node concept="7CXmI" id="2aE9$UVSRfN" role="lGtFl">
                    <node concept="1TM$A" id="12kR7KjJB1Z" role="7EUXB">
                      <node concept="2PYRI3" id="6AXKzO3kqwp" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:5rBvemfjfIT" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JsO74" id="4k4j5SP8l_z" role="3AjMFx">
                    <node concept="1EQTEq" id="2aE9$V8CZ4i" role="3JsO7m">
                      <property role="3e6Tb2" value="10" />
                    </node>
                    <node concept="3cHhmn" id="2aE9$V8CZ4j" role="3JsO7k">
                      <property role="3e6Tb2" value="20" />
                      <node concept="7CXmI" id="2aNJisunGI6" role="lGtFl">
                        <node concept="1TM$A" id="2aNJisunGI7" role="7EUXB">
                          <node concept="2PYRI3" id="bb1985UBQ3" role="3lydEf">
                            <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="pK7zf6Xi4m" role="1nvPAL">
              <node concept="2ljiaL" id="pK7zf6Xi4n" role="2ljwA6">
                <property role="2ljiaO" value="2008" />
              </node>
              <node concept="2ljiaL" id="pK7zf6Xi4o" role="2ljwA7">
                <property role="2ljiaO" value="2009" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffXQ4" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7oWUvnAC7Lr">
    <property role="TrG5h" value="mergeStringLiteralsInTekstExpressie1" />
    <node concept="3clFbS" id="7oWUvnAC7Ls" role="LjaKd">
      <node concept="1MFPAf" id="7oWUvnAC7Lt" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:6Vah_4JiQIS" resolve="mergeStringLiteralsInTekstExpressie" />
      </node>
    </node>
    <node concept="1qefOq" id="7oWUvnARmHX" role="25YQCW">
      <node concept="1wO7pt" id="7oWUvnARmHT" role="1qenE9">
        <node concept="2boe1W" id="7oWUvnARmHU" role="1wO7pp">
          <node concept="2boe1X" id="7oWUvnARmIH" role="1wO7i6">
            <node concept="3_mHL5" id="2aE9$UVSRg3" role="2bokzF">
              <node concept="c2t0s" id="2aE9$UVSRg4" role="eaaoM">
                <ref role="Qu8KH" to="8l0c:5YZar3YEMYJ" resolve="Tekst resultaat" />
              </node>
              <node concept="3_kdyS" id="2aE9$UVSRg2" role="pQQuc">
                <ref role="Qu8KH" to="8l0c:5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="7oWUvnARmKz" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrP1" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrP2" role="ymhcN">
                  <property role="2JwNin" value="aantal" />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrP3" role="2x5sjf">
                <node concept="3_mHL5" id="2aE9$UVSRge" role="ymhcN">
                  <node concept="c2t0s" id="2aE9$UVSRgf" role="eaaoM">
                    <ref role="Qu8KH" to="8l0c:5YZar3YEN0y" resolve="NumeriekAttr" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSRgd" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSRg2" resolve="ObjectA" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrP5" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrP6" role="ymhcN">
                  <property role="2JwNin" value="appel" />
                  <node concept="LIFWc" id="1K42z90OrP7" role="lGtFl">
                    <property role="LIFWa" value="1" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="property_waarde" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrP8" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrP9" role="ymhcN">
                  <property role="2JwNin" value="flap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7oWUvnARmHW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1qefOq" id="7oWUvnARmOf" role="25YQFr">
      <node concept="1wO7pt" id="7oWUvnARmOg" role="1qenE9">
        <node concept="2boe1W" id="7oWUvnARmOh" role="1wO7pp">
          <node concept="2boe1X" id="7oWUvnARmOi" role="1wO7i6">
            <node concept="3_mHL5" id="2aE9$UVSRgy" role="2bokzF">
              <node concept="c2t0s" id="2aE9$UVSRgz" role="eaaoM">
                <ref role="Qu8KH" to="8l0c:5YZar3YEMYJ" resolve="Tekst resultaat" />
              </node>
              <node concept="3_kdyS" id="2aE9$UVSRgx" role="pQQuc">
                <ref role="Qu8KH" to="8l0c:5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="3ObYgd" id="7oWUvnARmOl" role="2bokzm">
              <node concept="ymhcM" id="1K42z90OrPa" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPb" role="ymhcN">
                  <property role="2JwNin" value="aantal" />
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrPc" role="2x5sjf">
                <node concept="3_mHL5" id="2aE9$UVSRgH" role="ymhcN">
                  <node concept="c2t0s" id="2aE9$UVSRgI" role="eaaoM">
                    <ref role="Qu8KH" to="8l0c:5YZar3YEN0y" resolve="NumeriekAttr" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSRgG" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSRgx" resolve="ObjectA" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="1K42z90OrPe" role="2x5sjf">
                <node concept="2JwNib" id="1K42z90OrPf" role="ymhcN">
                  <property role="2JwNin" value="appelflap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7oWUvnARmOo" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="8epmhSZbAi">
    <property role="TrG5h" value="DecimalenVergelijkingChecks" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="8epmhSZcRA" role="1SKRRt">
      <node concept="1HSql3" id="8epmhSZcRB" role="1qenE9">
        <property role="TrG5h" value="LiteralMetMet0DecimalenVergelekenMetAttribuutMet1DecimalenCheck" />
        <node concept="1wO7pt" id="8epmhSZcRC" role="kiesI">
          <node concept="2boe1W" id="8epmhSZcRD" role="1wO7pp">
            <node concept="28FMkn" id="2aE9$UVSRh1" role="1wO7i6">
              <node concept="2z5Mdt" id="2aE9$UVSRh0" role="28FN$S">
                <node concept="3_mHL5" id="2aE9$UVSRgU" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSRgV" role="eaaoM">
                    <ref role="Qu8KH" to="ej9i:8epmhSZc2b" resolve="getalMet1Decimalen" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRgT" role="pQQuc">
                    <ref role="Qu8KH" to="ej9i:8epmhSZbKj" resolve="DecimalenObject" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSRgX" role="2z5HcU">
                  <node concept="1EQTEq" id="2aE9$UVSRgW" role="28IBCi">
                    <property role="3e6Tb2" value="1,1" />
                  </node>
                </node>
                <node concept="7CXmI" id="2aE9$UVSRgY" role="lGtFl">
                  <node concept="7OXhh" id="2aE9$UVSRgZ" role="7EUXB">
                    <property role="GvXf4" value="true" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="2aE9$UVSRh2" role="lGtFl">
                <node concept="7OXhh" id="2aE9$UVSRh3" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="8epmhSZcRK" role="1nvPAL">
            <node concept="2ljiaL" id="8epmhSZcRL" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="8epmhSZcRM" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="8epmhSZdeG" role="1SKRRt">
      <node concept="1HSql3" id="8epmhSZdeH" role="1qenE9">
        <property role="TrG5h" value="LiteralMetMet1DecimalenVergelekenMetAttribuutMet1DecimalenCheck" />
        <node concept="1wO7pt" id="8epmhSZdeI" role="kiesI">
          <node concept="2boe1W" id="8epmhSZdeJ" role="1wO7pp">
            <node concept="28FMkn" id="2aE9$UVSRhl" role="1wO7i6">
              <node concept="2z5Mdt" id="2aE9$UVSRhk" role="28FN$S">
                <node concept="3_mHL5" id="2aE9$UVSRhe" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSRhf" role="eaaoM">
                    <ref role="Qu8KH" to="ej9i:8epmhSZc2b" resolve="getalMet1Decimalen" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRhd" role="pQQuc">
                    <ref role="Qu8KH" to="ej9i:8epmhSZbKj" resolve="DecimalenObject" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSRhh" role="2z5HcU">
                  <node concept="1EQTEq" id="2aE9$UVSRhg" role="28IBCi">
                    <property role="3e6Tb2" value="1,1" />
                  </node>
                </node>
                <node concept="7CXmI" id="2aE9$UVSRhi" role="lGtFl">
                  <node concept="7OXhh" id="2aE9$UVSRhj" role="7EUXB">
                    <property role="GvXf4" value="true" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="2aE9$UVSRhm" role="lGtFl">
                <node concept="7OXhh" id="2aE9$UVSRhn" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="8epmhSZdeP" role="1nvPAL">
            <node concept="2ljiaL" id="8epmhSZdeQ" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="8epmhSZdeR" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="8epmhSZdl4" role="1SKRRt">
      <node concept="1HSql3" id="8epmhSZdl5" role="1qenE9">
        <property role="TrG5h" value="LiteralReeelVergelekenMetAttribuutMet1DecimalenCheck" />
        <node concept="1wO7pt" id="8epmhSZdl6" role="kiesI">
          <node concept="2boe1W" id="8epmhSZdl7" role="1wO7pp">
            <node concept="28FMkn" id="2aE9$UVSRhD" role="1wO7i6">
              <node concept="2z5Mdt" id="2aE9$UVSRhC" role="28FN$S">
                <node concept="3_mHL5" id="2aE9$UVSRhy" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSRhz" role="eaaoM">
                    <ref role="Qu8KH" to="ej9i:8epmhSZc2b" resolve="getalMet1Decimalen" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRhx" role="pQQuc">
                    <ref role="Qu8KH" to="ej9i:8epmhSZbKj" resolve="DecimalenObject" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSRh_" role="2z5HcU">
                  <node concept="1EQTEq" id="2aE9$UVSRh$" role="28IBCi">
                    <property role="3e6Tb2" value="1/3" />
                  </node>
                </node>
                <node concept="7CXmI" id="2aE9$UVSRhA" role="lGtFl">
                  <node concept="7OXhh" id="2aE9$UVSRhB" role="7EUXB">
                    <property role="GvXf4" value="true" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="2aE9$UVSRhE" role="lGtFl">
                <node concept="7OXhh" id="2aE9$UVSRhF" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="8epmhSZdld" role="1nvPAL">
            <node concept="2ljiaL" id="8epmhSZdle" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="8epmhSZdlf" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="8epmhSZdhf" role="1SKRRt">
      <node concept="1HSql3" id="8epmhSZdhg" role="1qenE9">
        <property role="TrG5h" value="LiteralReeelVergelekenMetReeelAttribuutCheck" />
        <node concept="1wO7pt" id="8epmhSZdhh" role="kiesI">
          <node concept="2boe1W" id="8epmhSZdhi" role="1wO7pp">
            <node concept="28FMkn" id="2aE9$UVSRhX" role="1wO7i6">
              <node concept="2z5Mdt" id="2aE9$UVSRhW" role="28FN$S">
                <node concept="3_mHL5" id="2aE9$UVSRhQ" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSRhR" role="eaaoM">
                    <ref role="Qu8KH" to="ej9i:8epmhSZc2h" resolve="reeelGetal" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRhP" role="pQQuc">
                    <ref role="Qu8KH" to="ej9i:8epmhSZbKj" resolve="DecimalenObject" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSRhT" role="2z5HcU">
                  <node concept="1EQTEq" id="2aE9$UVSRhS" role="28IBCi">
                    <property role="3e6Tb2" value="1/3" />
                  </node>
                </node>
                <node concept="7CXmI" id="2aE9$UVSRhU" role="lGtFl">
                  <node concept="7OXhh" id="2aE9$UVSRhV" role="7EUXB">
                    <property role="GvXf4" value="true" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="2aE9$UVSRhY" role="lGtFl">
                <node concept="7OXhh" id="2aE9$UVSRhZ" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="8epmhSZdho" role="1nvPAL">
            <node concept="2ljiaL" id="8epmhSZdhp" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="8epmhSZdhq" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="8epmhSZd3t" role="1SKRRt">
      <node concept="1HSql3" id="8epmhSZd3u" role="1qenE9">
        <property role="TrG5h" value="LiteralMet1DecimalenVergelekenMetReeelAttribuutCheck" />
        <node concept="1wO7pt" id="8epmhSZd3v" role="kiesI">
          <node concept="2boe1W" id="8epmhSZd3w" role="1wO7pp">
            <node concept="28FMkn" id="2aE9$UVSRih" role="1wO7i6">
              <node concept="2z5Mdt" id="2aE9$UVSRig" role="28FN$S">
                <node concept="3_mHL5" id="2aE9$UVSRia" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSRib" role="eaaoM">
                    <ref role="Qu8KH" to="ej9i:8epmhSZc2h" resolve="reeelGetal" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSRi9" role="pQQuc">
                    <ref role="Qu8KH" to="ej9i:8epmhSZbKj" resolve="DecimalenObject" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSRid" role="2z5HcU">
                  <node concept="1EQTEq" id="2aE9$UVSRic" role="28IBCi">
                    <property role="3e6Tb2" value="1,1" />
                  </node>
                </node>
                <node concept="7CXmI" id="2aE9$UVSRie" role="lGtFl">
                  <node concept="7OXhh" id="2aE9$UVSRif" role="7EUXB">
                    <property role="GvXf4" value="true" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="2aE9$UVSRii" role="lGtFl">
                <node concept="7OXhh" id="2aE9$UVSRij" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="8epmhSZd3A" role="1nvPAL">
            <node concept="2ljiaL" id="8epmhSZd3B" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="8epmhSZd3C" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="8epmhTkNPJ">
    <property role="TrG5h" value="DecimalenGelijkstellingChecks" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="8epmhTkNPK" role="1SKRRt">
      <node concept="1HSql3" id="8epmhTkNPL" role="1qenE9">
        <property role="TrG5h" value="GeheelAttribuutGesteldOpLiteralMet0DecimalenCheck" />
        <node concept="1wO7pt" id="8epmhTkNPM" role="kiesI">
          <node concept="2boe1W" id="8epmhTkNPN" role="1wO7pp">
            <node concept="2boe1X" id="8epmhTkNPO" role="1wO7i6">
              <node concept="3_mHL5" id="2aE9$UVSRiy" role="2bokzF">
                <node concept="c2t0s" id="2aE9$UVSRiz" role="eaaoM">
                  <ref role="Qu8KH" to="ej9i:8epmhSZbZm" resolve="getalMet0Decimalen" />
                </node>
                <node concept="3_kdyS" id="2aE9$UVSRix" role="pQQuc">
                  <ref role="Qu8KH" to="ej9i:8epmhSZbKj" resolve="DecimalenObject" />
                </node>
              </node>
              <node concept="1EQTEq" id="8epmhTkNPR" role="2bokzm">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="7CXmI" id="8epmhTkNPS" role="lGtFl">
                <node concept="7OXhh" id="8epmhTkNPT" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="8epmhTkNPU" role="1nvPAL">
            <node concept="2ljiaL" id="8epmhTkNPV" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="8epmhTkNPW" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="8epmhTkNPX" role="1SKRRt">
      <node concept="1HSql3" id="8epmhTkNPY" role="1qenE9">
        <property role="TrG5h" value="GeheelAttribuutGesteldOpLiteralMet1DecimaalCheck" />
        <node concept="1wO7pt" id="8epmhTkNPZ" role="kiesI">
          <node concept="2boe1W" id="8epmhTkNQ0" role="1wO7pp">
            <node concept="2boe1X" id="8epmhTkNQ1" role="1wO7i6">
              <node concept="3_mHL5" id="2aE9$UVSRiP" role="2bokzF">
                <node concept="c2t0s" id="2aE9$UVSRiQ" role="eaaoM">
                  <ref role="Qu8KH" to="ej9i:8epmhSZbZm" resolve="getalMet0Decimalen" />
                </node>
                <node concept="3_kdyS" id="2aE9$UVSRiO" role="pQQuc">
                  <ref role="Qu8KH" to="ej9i:8epmhSZbKj" resolve="DecimalenObject" />
                </node>
              </node>
              <node concept="1EQTEq" id="8epmhTkNQ4" role="2bokzm">
                <property role="3e6Tb2" value="1,1" />
                <node concept="7CXmI" id="8epmhTkNQ5" role="lGtFl">
                  <node concept="1TM$A" id="8epmhTkNQ6" role="7EUXB">
                    <node concept="2PYRI3" id="5rBvemgz_Os" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:5rBvemfjfIn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="8epmhTkNQ8" role="1nvPAL">
            <node concept="2ljiaL" id="8epmhTkNQ9" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="8epmhTkNQa" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="8epmhTkO6z" role="1SKRRt">
      <node concept="1HSql3" id="8epmhTkO6$" role="1qenE9">
        <property role="TrG5h" value="AttribuutMet1DecimaalGesteldOpLiteralMet2DecimalenCheck" />
        <node concept="1wO7pt" id="8epmhTkO6_" role="kiesI">
          <node concept="2boe1W" id="8epmhTkO6A" role="1wO7pp">
            <node concept="2boe1X" id="8epmhTkO6B" role="1wO7i6">
              <node concept="3_mHL5" id="2aE9$UVSRj9" role="2bokzF">
                <node concept="c2t0s" id="2aE9$UVSRja" role="eaaoM">
                  <ref role="Qu8KH" to="ej9i:8epmhSZc2b" resolve="getalMet1Decimalen" />
                </node>
                <node concept="3_kdyS" id="2aE9$UVSRj8" role="pQQuc">
                  <ref role="Qu8KH" to="ej9i:8epmhSZbKj" resolve="DecimalenObject" />
                </node>
              </node>
              <node concept="1EQTEq" id="8epmhTkO6E" role="2bokzm">
                <property role="3e6Tb2" value="1,11" />
                <node concept="7CXmI" id="5rBvemgz_NH" role="lGtFl">
                  <node concept="1TM$A" id="5rBvemgz_NI" role="7EUXB">
                    <node concept="2PYRI3" id="5rBvemgz_Ol" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:5rBvemfjfIn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="8epmhTkO6I" role="1nvPAL">
            <node concept="2ljiaL" id="8epmhTkO6J" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="8epmhTkO6K" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="8epmhTkOg5" role="1SKRRt">
      <node concept="1HSql3" id="8epmhTkOg6" role="1qenE9">
        <property role="TrG5h" value="AttribuutMet1DecimaalGesteldOpReeeleLiteralCheck" />
        <node concept="1wO7pt" id="8epmhTkOg7" role="kiesI">
          <node concept="2boe1W" id="8epmhTkOg8" role="1wO7pp">
            <node concept="2boe1X" id="8epmhTkOg9" role="1wO7i6">
              <node concept="3_mHL5" id="2aE9$UVSRjt" role="2bokzF">
                <node concept="c2t0s" id="2aE9$UVSRju" role="eaaoM">
                  <ref role="Qu8KH" to="ej9i:8epmhSZc2b" resolve="getalMet1Decimalen" />
                </node>
                <node concept="3_kdyS" id="2aE9$UVSRjs" role="pQQuc">
                  <ref role="Qu8KH" to="ej9i:8epmhSZbKj" resolve="DecimalenObject" />
                </node>
              </node>
              <node concept="1EQTEq" id="8epmhTkOgc" role="2bokzm">
                <property role="3e6Tb2" value="1/3" />
                <node concept="7CXmI" id="8epmhTkOgd" role="lGtFl">
                  <node concept="1TM$A" id="8epmhTkOge" role="7EUXB">
                    <node concept="2PYRI3" id="5rBvemgz_Oz" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:5rBvemfjfIn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="8epmhTkOgg" role="1nvPAL">
            <node concept="2ljiaL" id="8epmhTkOgh" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="8epmhTkOgi" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="8epmhTkNQb" role="1SKRRt">
      <node concept="1HSql3" id="8epmhTkNQc" role="1qenE9">
        <property role="TrG5h" value="LiteralMet0DecimalenGesteldOpReeelCheck" />
        <node concept="1wO7pt" id="8epmhTkNQd" role="kiesI">
          <node concept="2boe1W" id="8epmhTkNQe" role="1wO7pp">
            <node concept="2boe1X" id="8epmhTkNQf" role="1wO7i6">
              <node concept="3_mHL5" id="2aE9$UVSRjL" role="2bokzF">
                <node concept="c2t0s" id="2aE9$UVSRjM" role="eaaoM">
                  <ref role="Qu8KH" to="ej9i:8epmhSZc2h" resolve="reeelGetal" />
                </node>
                <node concept="3_kdyS" id="2aE9$UVSRjK" role="pQQuc">
                  <ref role="Qu8KH" to="ej9i:8epmhSZbKj" resolve="DecimalenObject" />
                </node>
              </node>
              <node concept="1EQTEq" id="8epmhTkNQi" role="2bokzm">
                <property role="3e6Tb2" value="1,1" />
              </node>
              <node concept="7CXmI" id="8epmhTkNQj" role="lGtFl">
                <node concept="7OXhh" id="8epmhTkNQk" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="8epmhTkNQl" role="1nvPAL">
            <node concept="2ljiaL" id="8epmhTkNQm" role="2ljwA6">
              <property role="2ljiaO" value="2000" />
            </node>
            <node concept="2ljiaL" id="8epmhTkNQn" role="2ljwA7">
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4yTfas4cRYy">
    <property role="TrG5h" value="Wortel_van_Negatieve_Radicand" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="4yTfas4cRYz" role="1SL9yI">
      <property role="TrG5h" value="WortelNegatiefGetal" />
      <node concept="3cqZAl" id="4yTfas4cRY$" role="3clF45" />
      <node concept="3clFbS" id="4yTfas4cRY_" role="3clF47">
        <node concept="3J1_TO" id="4yTfas4cRYA" role="3cqZAp">
          <node concept="3uVAMA" id="4yTfas4cRYB" role="1zxBo5">
            <node concept="XOnhg" id="4yTfas4cRYC" role="1zc67B">
              <property role="TrG5h" value="rtt" />
              <node concept="nSUau" id="4yTfas4cRYD" role="1tU5fm">
                <node concept="3uibUv" id="4yTfas4cRYE" role="nSUat">
                  <ref role="3uigEE" to="x0ng:6VpIq24m0bl" resolve="RtThrowable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4yTfas4cRYF" role="1zc67A">
              <node concept="1gVbGN" id="4yTfas4cRYG" role="3cqZAp">
                <node concept="2OqwBi" id="4yTfas4cRYH" role="1gVkn0">
                  <node concept="2OqwBi" id="4yTfas4cRYI" role="2Oq$k0">
                    <node concept="37vLTw" id="4yTfas4cRYJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yTfas4cRYC" resolve="rtt" />
                    </node>
                    <node concept="liA8E" id="4yTfas4cRYK" role="2OqNvi">
                      <ref role="37wK5l" to="x0ng:5GQ2VugM$h" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4yTfas4cRYL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="4yTfas4cRYM" role="37wK5m">
                      <property role="Xl_RC" value="Wortel van negatief getal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4yTfas4cRYN" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="4yTfas4cRYO" role="1zxBo7">
            <node concept="3clFbF" id="4yTfas4cRYP" role="3cqZAp">
              <node concept="2OqwBi" id="4yTfas4cRYQ" role="3clFbG">
                <node concept="3xONca" id="4yTfas4cRYR" role="2Oq$k0">
                  <ref role="3xOPvv" node="4yTfas4cRZ9" resolve="test" />
                </node>
                <node concept="2qgKlT" id="4yTfas4cRYS" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="4yTfas4cRYT" role="3cqZAp">
          <node concept="3_1$Yv" id="4yTfas4cRYU" role="3_9lra">
            <node concept="Xl_RD" id="4yTfas4cRYV" role="3_1BAH">
              <property role="Xl_RC" value="Verwachte exception trad niet op: Wortel van negatief getal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4yTfas4cRYW" role="1SKRRt">
      <node concept="1rXTK1" id="4yTfas4cRYX" role="1qenE9">
        <property role="TrG5h" value="WortelVanNegatieveRadicand" />
        <node concept="210ffa" id="4yTfas4cRYY" role="10_$IM">
          <property role="TrG5h" value="001" />
          <node concept="4Oh8J" id="4yTfas4cSRd" role="4Ohb1">
            <ref role="3teO_M" node="4yTfas4cSFm" resolve="w1" />
            <ref role="4Oh8G" to="3igb:7hdBRZVkG_U" resolve="WortelExpressie" />
            <node concept="3mzBic" id="4yTfas4cT1A" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="3igb:7hdBRZVkGE$" resolve="wortel_floor" />
              <node concept="2CqVCR" id="3RRK_YKEo5e" role="3mzBi6" />
            </node>
          </node>
          <node concept="4OhPC" id="4yTfas4cSFm" role="4Ohaa">
            <property role="TrG5h" value="w1" />
            <ref role="4OhPH" to="3igb:7hdBRZVkG_U" resolve="WortelExpressie" />
            <node concept="3_ceKt" id="4yTfas4cSGS" role="4OhPJ">
              <ref role="3_ceKs" to="3igb:7hdBRZVkGAu" resolve="radicand" />
              <node concept="1EQTEq" id="4yTfas4cSGT" role="3_ceKu">
                <property role="3e6Tb2" value="-4" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="4yTfas4cRZ9" role="lGtFl">
            <property role="TrG5h" value="test" />
          </node>
        </node>
        <node concept="2ljwA5" id="4yTfas4cRZa" role="3Na4y7">
          <node concept="2ljiaL" id="4yTfas4cRZb" role="2ljwA6">
            <property role="2ljiaO" value="2019" />
          </node>
          <node concept="2ljiaL" id="4yTfas4cRZc" role="2ljwA7">
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="2ljiaL" id="4yTfas4cRZe" role="1lUMLE">
          <property role="2ljiaO" value="2019" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM0i" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM0h" role="3WoufU">
            <ref role="17AE6y" to="3igb:7hdBRZVkG_l" resolve="Regels Worteltrekken" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1nxn9podHan">
    <property role="TrG5h" value="AfrondenNaWorteltrekken" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1nxn9podHat" role="1SKRRt">
      <node concept="1HSql3" id="1nxn9podHao" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1wO7pt" id="1nxn9podHap" role="kiesI">
          <node concept="2boe1W" id="1nxn9podHaq" role="1wO7pp">
            <node concept="2boe1X" id="1nxn9podHa$" role="1wO7i6">
              <node concept="3_mHL5" id="1nxn9podHa_" role="2bokzF">
                <node concept="c2t0s" id="6kT5D6kWD1C" role="eaaoM">
                  <ref role="Qu8KH" to="n7la:6kT5D6kWD0g" resolve=" realdummy" />
                </node>
                <node concept="3_kdyS" id="1nxn9podHhf" role="pQQuc">
                  <ref role="Qu8KH" to="n7la:2ONNSf1DC6O" resolve="Rekening" />
                </node>
              </node>
              <node concept="LnP4V" id="1nxn9podHk$" role="2bokzm">
                <node concept="1EQTEq" id="1nxn9podIcX" role="LnP4e">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="7CXmI" id="3Odmp50A45d" role="lGtFl">
                  <node concept="1TM$A" id="3Odmp50A45e" role="7EUXB">
                    <node concept="2PYRI3" id="3Odmp50A45z" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:7AOevEZHJe5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1nxn9podHas" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="41oS0a602IW">
    <property role="TrG5h" value="AggregatieNaarBegrensdeExpressie" />
    <node concept="1qefOq" id="41oS0a602TM" role="25YQCW">
      <node concept="1wO7pt" id="41oS0a602TI" role="1qenE9">
        <node concept="2boe1W" id="41oS0a602TJ" role="1wO7pp">
          <node concept="2boe1X" id="41oS0a602U0" role="1wO7i6">
            <node concept="3_mHL5" id="41oS0a602U1" role="2bokzF">
              <node concept="c2t0s" id="41oS0a608Qn" role="eaaoM">
                <ref role="Qu8KH" to="8l0c:5YZar3YEN0y" resolve="NumeriekAttr" />
              </node>
              <node concept="3_kdyS" id="41oS0a608Qm" role="pQQuc">
                <ref role="Qu8KH" to="8l0c:5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="255MOc" id="6H9Uvi29Dvf" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="2E1DPt" id="6H9Uvi29Dw6" role="3AjMFx">
                <node concept="3JsO74" id="6H9Uvi29D__" role="2CAJk9">
                  <node concept="1wOU7F" id="6H9Uvi29X3j" role="3JsO7k">
                    <ref role="1wOU7E" node="6j7mmwaggtN" resolve="B" />
                    <node concept="LIFWc" id="6H9Uvi29X90" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="1" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                  <node concept="1wOU7F" id="6H9Uvi29DwL" role="3JsO7m">
                    <ref role="1wOU7E" node="6j7mmwaggog" resolve="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6j7mmwaggog" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3aUx8v" id="6j7mmwaggoh" role="1wOUU$">
              <node concept="1EQTEq" id="6j7mmwaggoi" role="2C$i6h">
                <property role="3e6Tb2" value="5" />
              </node>
              <node concept="1EQTEq" id="6j7mmwaggoj" role="2C$i6l">
                <property role="3e6Tb2" value="3" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6j7mmwaggtN" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="1EQTEq" id="6j7mmwaggur" role="1wOUU$">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="41oS0a602TL" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="41oS0a6039c" role="LjaKd">
      <node concept="1MFPAf" id="41oS0a6039b" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:3J6kcQFZo8A" resolve="GebruikExpressieAlsGrensInAggregatie" />
      </node>
    </node>
    <node concept="1qefOq" id="41oS0a603Fg" role="25YQFr">
      <node concept="1wO7pt" id="41oS0a603Fc" role="1qenE9">
        <node concept="2ljwA5" id="41oS0a603Ff" role="1nvPAL" />
        <node concept="2boe1W" id="6j7mmwagh4L" role="1wO7pp">
          <node concept="2boe1X" id="6j7mmwagh4M" role="1wO7i6">
            <node concept="3_mHL5" id="6j7mmwagh4N" role="2bokzF">
              <node concept="c2t0s" id="6j7mmwagh4O" role="eaaoM">
                <ref role="Qu8KH" to="8l0c:5YZar3YEN0y" resolve="NumeriekAttr" />
              </node>
              <node concept="3_kdyS" id="6j7mmwagh4P" role="pQQuc">
                <ref role="Qu8KH" to="8l0c:5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="V4P9p" id="7XAKHrlhdGq" role="2bokzm">
              <node concept="1wOU7F" id="7XAKHrlhdUw" role="V4P9u">
                <ref role="1wOU7E" node="6j7mmwagh4Q" resolve="A" />
              </node>
              <node concept="3qi9UQ" id="7XAKHrlhdGr" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="1wOU7F" id="7XAKHrlhdNG" role="IzeQD">
                  <ref role="1wOU7E" node="6j7mmwagh4U" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6j7mmwagh4Q" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3aUx8v" id="6j7mmwagh4R" role="1wOUU$">
              <node concept="1EQTEq" id="6j7mmwagh4S" role="2C$i6h">
                <property role="3e6Tb2" value="5" />
              </node>
              <node concept="1EQTEq" id="6j7mmwagh4T" role="2C$i6l">
                <property role="3e6Tb2" value="3" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6j7mmwagh4U" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="1EQTEq" id="6j7mmwagh4V" role="1wOUU$">
              <property role="3e6Tb2" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1ExyUl0RI67">
    <property role="TrG5h" value="BegrensdeExpressieChecks" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3pOJLNied2P" role="1SKRRt">
      <node concept="V4P9p" id="3pOJLNied2T" role="1qenE9">
        <node concept="3qi9UQ" id="3pOJLNied2V" role="3qibFd">
          <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
          <node concept="1EQTEq" id="3pOJLNiedc4" role="IzeQD">
            <property role="3e6Tb2" value="1" />
            <node concept="7CXmI" id="5rBvemgzs7k" role="lGtFl">
              <node concept="1TM$A" id="5rBvemgzs7l" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgzs8J" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfKW8w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="3pOJLNieehR" role="V4P9u">
          <property role="3e6Tb2" value="10" />
          <node concept="PwxsY" id="3pOJLNieer5" role="1jdwn1">
            <node concept="Pwxi7" id="3pOJLNieer6" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9kt7:1_utdNZET$0" resolve="kilogram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3pOJLNisMv0" role="1SKRRt">
      <node concept="V4P9p" id="3pOJLNisMIQ" role="1qenE9">
        <node concept="1EQTEq" id="3pOJLNisMP9" role="V4P9u">
          <property role="3e6Tb2" value="10" />
        </node>
        <node concept="3qi9UQ" id="3pOJLNisMIS" role="3qibFd">
          <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
          <node concept="1EQTEq" id="3pOJLNisMYR" role="IzeQD">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3qi9UQ" id="3pOJLNisN5i" role="3qibFd">
          <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
          <node concept="1EQTEq" id="3pOJLNisNft" role="IzeQD">
            <property role="3e6Tb2" value="6" />
          </node>
          <node concept="7CXmI" id="3pOJLNisWcJ" role="lGtFl">
            <node concept="1TM$A" id="3pOJLNisWcK" role="7EUXB">
              <node concept="2PYRI3" id="3pOJLNisWj0" role="3lydEf">
                <ref role="39XzEq" to="r2nh:5MX9uxBghzx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3pOJLNisS6w" role="lGtFl" />
      </node>
    </node>
    <node concept="1qefOq" id="3pOJLNisN$N" role="1SKRRt">
      <node concept="V4P9p" id="3pOJLNisNGa" role="1qenE9">
        <node concept="1EQTEq" id="3pOJLNisNSu" role="V4P9u">
          <property role="3e6Tb2" value="10" />
        </node>
        <node concept="3qi9UQ" id="3pOJLNisNGc" role="3qibFd">
          <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
          <node concept="1EQTEq" id="3pOJLNisO2c" role="IzeQD">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3qi9UQ" id="3pOJLNisO5F" role="3qibFd">
          <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
          <node concept="1EQTEq" id="3pOJLNisOfG" role="IzeQD">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3qi9UQ" id="3pOJLNisOjn" role="3qibFd">
          <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
          <node concept="1EQTEq" id="3pOJLNisOqB" role="IzeQD">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="7CXmI" id="3pOJLNisXzv" role="lGtFl">
            <node concept="1TM$A" id="3pOJLNisXzw" role="7EUXB">
              <node concept="2PYRI3" id="3pOJLNisXDD" role="3lydEf">
                <ref role="39XzEq" to="r2nh:5MX9uxBgj3R" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3pOJLNisXkl" role="lGtFl">
          <node concept="1TM$A" id="3pOJLNisXkm" role="7EUXB">
            <node concept="2PYRI3" id="3pOJLNisXqM" role="3lydEf">
              <ref role="39XzEq" to="r2nh:5MX9uxBgwuR" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="n28HCoZ2bD">
    <property role="TrG5h" value="GenesteBegrensdeExpressieFix" />
    <property role="3YCmrE" value="Fixed een geneste begrensde expressie met verschillende grenzen als 1 begrensde expressie met min en max" />
    <node concept="1qefOq" id="n28HCoZ2Jx" role="25YQCW">
      <node concept="1wO7pt" id="n28HCoZ2Jt" role="1qenE9">
        <node concept="2boe1W" id="n28HCoZ2Ju" role="1wO7pp">
          <node concept="2boe1X" id="n28HCoZ2Ng" role="1wO7i6">
            <node concept="3_mHL5" id="n28HCoZ2Nh" role="2bokzF">
              <node concept="c2t0s" id="n28HCoZ2Xf" role="eaaoM">
                <ref role="Qu8KH" to="8l0c:5YZar3YEN0y" resolve="NumeriekAttr" />
              </node>
              <node concept="3_kdyS" id="n28HCoZ2Xe" role="pQQuc">
                <ref role="Qu8KH" to="8l0c:5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="V4P9p" id="7XAKHrmIJ33" role="2bokzm">
              <node concept="V4P9p" id="7XAKHrmIJ4b" role="V4P9u">
                <node concept="3aUx8v" id="7XAKHrmIJ9d" role="V4P9u">
                  <node concept="1EQTEq" id="7XAKHrmIJaC" role="2C$i6h">
                    <property role="3e6Tb2" value="5" />
                  </node>
                  <node concept="1EQTEq" id="7XAKHrmIJd9" role="2C$i6l">
                    <property role="3e6Tb2" value="2" />
                  </node>
                </node>
                <node concept="3qi9UQ" id="7XAKHrmIJ4d" role="3qibFd">
                  <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                  <node concept="1EQTEq" id="7XAKHrmIJ5l" role="IzeQD">
                    <property role="3e6Tb2" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3qi9UQ" id="7XAKHrmIJ34" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="1EQTEq" id="7XAKHrmIJ6K" role="IzeQD">
                  <property role="3e6Tb2" value="6" />
                </node>
              </node>
              <node concept="LIFWc" id="7XAKHrmIJfE" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="LIFWd" value="Collection_9qckj2_a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="n28HCoZ2Jw" role="1nvPAL" />
      </node>
    </node>
    <node concept="3clFbS" id="n28HCoZ3x4" role="LjaKd">
      <node concept="1MTqDA" id="n28HCoZlqM" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:7XAKHrmmuUn" />
      </node>
    </node>
    <node concept="1qefOq" id="n28HCqXp81" role="25YQFr">
      <node concept="1wO7pt" id="n28HCqXp82" role="1qenE9">
        <node concept="2boe1W" id="n28HCqXp83" role="1wO7pp">
          <node concept="2boe1X" id="n28HCqXp84" role="1wO7i6">
            <node concept="3_mHL5" id="n28HCqXp85" role="2bokzF">
              <node concept="c2t0s" id="n28HCqXp86" role="eaaoM">
                <ref role="Qu8KH" to="8l0c:5YZar3YEN0y" resolve="NumeriekAttr" />
              </node>
              <node concept="3_kdyS" id="n28HCqXp87" role="pQQuc">
                <ref role="Qu8KH" to="8l0c:5YZar3YEMYe" resolve="ObjectA" />
              </node>
            </node>
            <node concept="V4P9p" id="7XAKHrlhgMo" role="2bokzm">
              <node concept="3aUx8v" id="7XAKHrlhhxX" role="V4P9u">
                <node concept="1EQTEq" id="7XAKHrlhh$w" role="2C$i6l">
                  <property role="3e6Tb2" value="2" />
                </node>
                <node concept="1EQTEq" id="7XAKHrlhhtl" role="2C$i6h">
                  <property role="3e6Tb2" value="5" />
                </node>
              </node>
              <node concept="3qi9UQ" id="7XAKHrlhgMp" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                <node concept="1EQTEq" id="7XAKHrlhgWa" role="IzeQD">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
              <node concept="3qi9UQ" id="7XAKHrlhgZL" role="3qibFd">
                <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                <node concept="1EQTEq" id="7XAKHrlhh9z" role="IzeQD">
                  <property role="3e6Tb2" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="n28HCqXp8g" role="1nvPAL" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7XAKHrr3cql">
    <property role="TrG5h" value="VerwisselGrenzen" />
    <property role="3YCmrE" value="Verwisselt de minimum met de maximum en vice versa" />
    <node concept="1qefOq" id="7XAKHrr3dmV" role="25YQCW">
      <node concept="1HSql3" id="7XAKHrr3dmQ" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1wO7pt" id="7XAKHrr3dmR" role="kiesI">
          <node concept="2boe1W" id="7XAKHrr3dmS" role="1wO7pp">
            <node concept="2boe1X" id="7XAKHrr3dwa" role="1wO7i6">
              <node concept="3_mHL5" id="7XAKHrr3dwb" role="2bokzF">
                <node concept="c2t0s" id="7XAKHrr3dXT" role="eaaoM">
                  <ref role="Qu8KH" to="9kt7:632Qdkaz$zK" resolve="WaardeMinMax" />
                </node>
                <node concept="3_kdyS" id="7XAKHrr3dN1" role="pQQuc">
                  <ref role="Qu8KH" to="9kt7:1Ninh$aVlSr" resolve="begrensdeWaarde" />
                </node>
              </node>
              <node concept="V4P9p" id="7XAKHrr3e4H" role="2bokzm">
                <node concept="3aUx8v" id="7XAKHrr3eL1" role="V4P9u">
                  <node concept="1EQTEq" id="7XAKHrr3eN$" role="2C$i6l">
                    <property role="3e6Tb2" value="3" />
                  </node>
                  <node concept="1EQTEq" id="7XAKHrr3eGp" role="2C$i6h">
                    <property role="3e6Tb2" value="2" />
                  </node>
                </node>
                <node concept="3qi9UQ" id="7XAKHrr3e4I" role="3qibFd">
                  <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                  <node concept="1EQTEq" id="7XAKHrr3eev" role="IzeQD">
                    <property role="3e6Tb2" value="5" />
                  </node>
                </node>
                <node concept="3qi9UQ" id="7XAKHrr3enQ" role="3qibFd">
                  <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                  <node concept="1EQTEq" id="7XAKHrr3ep0" role="IzeQD">
                    <property role="3e6Tb2" value="10" />
                  </node>
                </node>
                <node concept="LIFWc" id="7XAKHrr3fDN" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="LIFWd" value="Collection_9qckj2_a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7XAKHrr3dmU" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7XAKHrr3f6V" role="25YQFr">
      <node concept="1HSql3" id="7XAKHrr3f6W" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1wO7pt" id="7XAKHrr3f6X" role="kiesI">
          <node concept="2boe1W" id="7XAKHrr3f6Y" role="1wO7pp">
            <node concept="2boe1X" id="7XAKHrr3f6Z" role="1wO7i6">
              <node concept="3_mHL5" id="7XAKHrr3f70" role="2bokzF">
                <node concept="c2t0s" id="7XAKHrr3f71" role="eaaoM">
                  <ref role="Qu8KH" to="9kt7:632Qdkaz$zK" resolve="WaardeMinMax" />
                </node>
                <node concept="3_kdyS" id="7XAKHrr3f72" role="pQQuc">
                  <ref role="Qu8KH" to="9kt7:1Ninh$aVlSr" resolve="begrensdeWaarde" />
                </node>
              </node>
              <node concept="V4P9p" id="7XAKHrr3f73" role="2bokzm">
                <node concept="3aUx8v" id="7XAKHrr3f74" role="V4P9u">
                  <node concept="1EQTEq" id="7XAKHrr3f75" role="2C$i6l">
                    <property role="3e6Tb2" value="3" />
                  </node>
                  <node concept="1EQTEq" id="7XAKHrr3f76" role="2C$i6h">
                    <property role="3e6Tb2" value="2" />
                  </node>
                </node>
                <node concept="3qi9UQ" id="7XAKHrr3f77" role="3qibFd">
                  <property role="2xf5Ts" value="7GpC0jq9vx4/maximum" />
                  <node concept="1EQTEq" id="7XAKHrr3f78" role="IzeQD">
                    <property role="3e6Tb2" value="5" />
                  </node>
                </node>
                <node concept="3qi9UQ" id="7XAKHrr3f79" role="3qibFd">
                  <property role="2xf5Ts" value="7GpC0jq9vfN/minimum" />
                  <node concept="1EQTEq" id="7XAKHrr3f7a" role="IzeQD">
                    <property role="3e6Tb2" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7XAKHrr3f7b" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7XAKHrr3fRc" role="LjaKd">
      <node concept="1MFPAf" id="7XAKHrr3gg5" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:7XAKHrqWH5Q" resolve="VerwisselGrenzenVanBegrensdeExpressie" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4WdfOwuuHK6">
    <property role="TrG5h" value="AfrondenNaMachtsverheffen" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4WdfOwuuHK7" role="1SKRRt">
      <node concept="1HSql3" id="4WdfOwuuHK8" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1wO7pt" id="4WdfOwuuHK9" role="kiesI">
          <node concept="2boe1W" id="4WdfOwuuHKa" role="1wO7pp">
            <node concept="2boe1X" id="4WdfOwuuHKb" role="1wO7i6">
              <node concept="3_mHL5" id="4WdfOwuuHKc" role="2bokzF">
                <node concept="c2t0s" id="4WdfOwuuHKd" role="eaaoM">
                  <ref role="Qu8KH" to="n7la:6kT5D6kWD0g" resolve=" realdummy" />
                </node>
                <node concept="3_kdyS" id="4WdfOwuuHKe" role="pQQuc">
                  <ref role="Qu8KH" to="n7la:2ONNSf1DC6O" resolve="Rekening" />
                </node>
              </node>
              <node concept="3wiGgG" id="4WdfOwuuHPc" role="2bokzm">
                <node concept="1EQTEq" id="4WdfOwuuHUg" role="2C$i6h">
                  <property role="3e6Tb2" value="12" />
                </node>
                <node concept="1EQTEq" id="4WdfOwuuHQi" role="2C$i6l">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="7CXmI" id="4WdfOwuuHT8" role="lGtFl">
                  <node concept="1TM$A" id="4WdfOwuuHT9" role="7EUXB">
                    <node concept="2PYRI3" id="4WdfOwuuHTO" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:7AOevEZHJe5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4WdfOwuuHKk" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7x2a4I7Dz6N">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ALEF4785DefinitieCommentaarScope" />
    <node concept="1qefOq" id="7x2a4I7D$Y7" role="1SKRRt">
      <node concept="2bv6Cm" id="7PBasjZCIDm" role="1qenE9">
        <property role="TrG5h" value="definities" />
        <node concept="1X3_iC" id="7x2a4I7DBzb" role="lGtFl">
          <property role="3V$3am" value="elem" />
          <property role="3V$3ak" value="471364db-8078-4933-b2ef-88232bfa34fc/653687101152179938/653687101152179939" />
          <node concept="3GLcxt" id="7PBasjZCIDq" role="8Wnug">
            <property role="TrG5h" value="eerste paasdag" />
          </node>
        </node>
        <node concept="3GLcxt" id="7PBasjZCIDr" role="2bv6Cn">
          <property role="TrG5h" value="tweede paasdag" />
          <node concept="7CXmI" id="1th2rsp6yvN" role="lGtFl">
            <node concept="7OXhh" id="1th2rsp6yJh" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1th2rsp6w7B" role="lGtFl">
          <property role="3V$3am" value="elem" />
          <property role="3V$3ak" value="471364db-8078-4933-b2ef-88232bfa34fc/653687101152179938/653687101152179939" />
          <node concept="3GLcxt" id="1th2rsp6vSM" role="8Wnug">
            <property role="TrG5h" value="tweede paasdag" />
            <node concept="7CXmI" id="1th2rsp6yKC" role="lGtFl">
              <node concept="7OXhh" id="1th2rsp6yKE" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVrU" role="2bv6Cn" />
        <node concept="2bvS6$" id="7PBasjZCIDy" role="2bv6Cn">
          <property role="TrG5h" value="Datum" />
          <node concept="2bv6ZS" id="7PBasjZCIDB" role="2bv01j">
            <property role="TrG5h" value="datum" />
            <node concept="1EDDdA" id="7PBasjZCIDK" role="1EDDcc">
              <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
            </node>
          </node>
          <node concept="2bpyt6" id="7PBasjZCIDC" role="2bv01j">
            <property role="TrG5h" value="eerste paasdag" />
          </node>
          <node concept="2bpyt6" id="7PBasjZCIDD" role="2bv01j">
            <property role="TrG5h" value="tweede paasdag" />
          </node>
        </node>
        <node concept="1uxNW$" id="7x2a4I7D$ZS" role="2bv6Cn" />
        <node concept="1uxNW$" id="7x2a4I7D_07" role="2bv6Cn" />
        <node concept="1uxNW$" id="5QGe9ffVrV" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="7x2a4I7D_0n" role="1SKRRt">
      <node concept="2bQVlO" id="7PBasjZCIFA" role="1qenE9">
        <property role="TrG5h" value="gebruik" />
        <node concept="3FGEBu" id="7x2a4I7DCtF" role="1HSqhF">
          <node concept="1Pa9Pv" id="7x2a4I7DCtG" role="3FGEBv">
            <node concept="1PaTwC" id="7x2a4I7DCtH" role="1PaQFQ">
              <node concept="3oM_SD" id="7x2a4I7DCtI" role="1PaTwD">
                <property role="3oM_SC" value="Controlleer" />
              </node>
              <node concept="3oM_SD" id="7x2a4I7DCzV" role="1PaTwD">
                <property role="3oM_SC" value="dat" />
              </node>
              <node concept="3oM_SD" id="7x2a4I7DCzY" role="1PaTwD">
                <property role="3oM_SC" value="gecommentarieerde" />
              </node>
              <node concept="3oM_SD" id="7x2a4I7DC$2" role="1PaTwD">
                <property role="3oM_SC" value="dagsoorten" />
              </node>
              <node concept="3oM_SD" id="7x2a4I7DC$7" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="7x2a4I7DC$d" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="7x2a4I7DC$k" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="7x2a4I7DC$s" role="1PaTwD">
                <property role="3oM_SC" value="zijn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="7PBasjZCIFB" role="1HSqhF">
          <property role="TrG5h" value="eerste paasdag" />
          <node concept="1wO7pt" id="7PBasjZCIFG" role="kiesI">
            <node concept="2boe1W" id="7PBasjZCIFL" role="1wO7pp">
              <node concept="anQDm" id="7PBasjZCIFV" role="1wO7i6">
                <ref role="anQDl" node="7PBasjZCIDq" resolve="eerste paasdag" />
                <node concept="7CXmI" id="7x2a4I7DB$I" role="lGtFl">
                  <node concept="1TM$A" id="7x2a4I7DB$J" role="7EUXB" />
                </node>
              </node>
              <node concept="2z5Mdt" id="7PBasjZCIFW" role="1wO7i3">
                <node concept="anQCp" id="7PBasjZCIG5" role="2z5D6P" />
                <node concept="28IAyu" id="7PBasjZCIG6" role="2z5HcU">
                  <node concept="15KH8S" id="2R5e$X90T1o" role="28IBCi">
                    <node concept="3zJvcN" id="2R5e$X90T1n" role="15KHhI">
                      <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                      <node concept="anQCp" id="7PBasjZCIGt" role="3zJoBm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="7PBasjZCIFM" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="7PBasjZCIFC" role="1HSqhF">
          <property role="TrG5h" value="tweede paasdag" />
          <node concept="1wO7pt" id="7PBasjZCIFH" role="kiesI">
            <node concept="2boe1W" id="7PBasjZCIFN" role="1wO7pp">
              <node concept="anQDm" id="7PBasjZCIFX" role="1wO7i6">
                <ref role="anQDl" node="7PBasjZCIDr" resolve="tweede paasdag" />
                <node concept="2rqxmr" id="7x2a4I7DCAZ" role="lGtFl">
                  <ref role="1BTHP0" node="7PBasjZCIDr" resolve="tweede paasdag" />
                  <node concept="3KTrbX" id="7x2a4I7DCB0" role="3KTr4d">
                    <ref role="3AHY9a" node="7PBasjZCIDr" resolve="tweede paasdag" />
                  </node>
                </node>
                <node concept="7CXmI" id="4moCoFtuMDx" role="lGtFl">
                  <node concept="7OXhh" id="4moCoFtuMFz" role="7EUXB">
                    <property role="GvXf4" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="7PBasjZCIFY" role="1wO7i3">
                <node concept="anQCp" id="7PBasjZCIG7" role="2z5D6P" />
                <node concept="28IAyu" id="7PBasjZCIG8" role="2z5HcU">
                  <node concept="3aUx8v" id="7PBasjZCIGg" role="28IBCi">
                    <node concept="2E1DPt" id="7PBasjZCIGl" role="2C$i6h">
                      <node concept="15KH8S" id="2R5e$X90T1s" role="2CAJk9">
                        <node concept="3zJvcN" id="2R5e$X90T1r" role="15KHhI">
                          <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                          <node concept="anQCp" id="7PBasjZCIGA" role="3zJoBm" />
                        </node>
                      </node>
                    </node>
                    <node concept="1EQTEq" id="5D48PNlX_ZV" role="2C$i6l">
                      <property role="3e6Tb2" value="1" />
                      <node concept="PwxsY" id="5D48PNlX_ZT" role="1jdwn1">
                        <node concept="Pwxi7" id="5D48PNlX_ZU" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="7PBasjZCIFO" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="7PBasjZCIGF" role="1HSqhF">
          <property role="TrG5h" value="kenmerk voor eerste paasdag" />
          <node concept="1wO7pt" id="7PBasjZCIGK" role="kiesI">
            <node concept="2boe1W" id="7PBasjZCIGP" role="1wO7pp">
              <node concept="2zaH5l" id="7PBasjZCIGZ" role="1wO7i6">
                <ref role="2zaJI2" node="7PBasjZCIDC" resolve="eerste paasdag" />
                <node concept="3_kdyS" id="7PBasjZCIH9" role="pRcyL">
                  <ref role="Qu8KH" node="7PBasjZCIDy" resolve="Datum" />
                </node>
              </node>
              <node concept="2z5Mdt" id="7PBasjZCIH0" role="1wO7i3">
                <node concept="3_mHL5" id="7PBasjZCIHa" role="2z5D6P">
                  <node concept="c2t0s" id="7PBasjZCIHo" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCIDB" resolve="datum" />
                  </node>
                  <node concept="3yS1BT" id="7PBasjZCIHp" role="pQQuc">
                    <ref role="3yS1Ki" node="7PBasjZCIH9" resolve="Datum" />
                  </node>
                </node>
                <node concept="anPJJ" id="7PBasjZCIHb" role="2z5HcU">
                  <ref role="anPJI" node="7PBasjZCIDq" resolve="eerste paasdag" />
                  <node concept="7CXmI" id="7x2a4I7DBSJ" role="lGtFl">
                    <node concept="1TM$A" id="7x2a4I7DBSK" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="7PBasjZCIGQ" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="7PBasjZCIGG" role="1HSqhF">
          <property role="TrG5h" value="kenmerk voor tweede paasdag" />
          <node concept="1wO7pt" id="7PBasjZCIGL" role="kiesI">
            <node concept="2boe1W" id="7PBasjZCIGR" role="1wO7pp">
              <node concept="2zaH5l" id="7PBasjZCIH1" role="1wO7i6">
                <ref role="2zaJI2" node="7PBasjZCIDD" resolve="tweede paasdag" />
                <node concept="3_kdyS" id="7PBasjZCIHc" role="pRcyL">
                  <ref role="Qu8KH" node="7PBasjZCIDy" resolve="Datum" />
                </node>
              </node>
              <node concept="2z5Mdt" id="7PBasjZCIH2" role="1wO7i3">
                <node concept="3_mHL5" id="7PBasjZCIHd" role="2z5D6P">
                  <node concept="c2t0s" id="7PBasjZCIHq" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCIDB" resolve="datum" />
                  </node>
                  <node concept="3yS1BT" id="7PBasjZCIHr" role="pQQuc">
                    <ref role="3yS1Ki" node="7PBasjZCIHc" resolve="Datum" />
                  </node>
                </node>
                <node concept="anPJJ" id="7PBasjZCIHe" role="2z5HcU">
                  <ref role="anPJI" node="7PBasjZCIDr" resolve="tweede paasdag" />
                  <node concept="2rqxmr" id="7x2a4I7DCDY" role="lGtFl">
                    <ref role="1BTHP0" node="7PBasjZCIDr" resolve="tweede paasdag" />
                    <node concept="3KTrbX" id="7x2a4I7DCDZ" role="3KTr4d">
                      <ref role="3AHY9a" node="7PBasjZCIDr" resolve="tweede paasdag" />
                    </node>
                    <node concept="3KTrbX" id="7x2a4I7DCE0" role="3KTr4d">
                      <ref role="3AHY9a" to="ykqi:15wAun94rIq" resolve="schrikkeldag" />
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="7x2a4I7DCGz" role="lGtFl">
                  <node concept="7OXhh" id="7x2a4I7DCHa" role="7EUXB">
                    <property role="GvXf4" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="7PBasjZCIGS" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="7x2a4I7DAhb" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="R7MakbB7jM">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="TypeVanDeling" />
    <node concept="1qefOq" id="R7MakbB7xc" role="1SKRRt">
      <node concept="2bv6Cm" id="R7MakbB7xC" role="1qenE9">
        <property role="TrG5h" value="ALEF-4865" />
        <node concept="2bvS6$" id="R7MakbB7xL" role="2bv6Cn">
          <property role="TrG5h" value="O" />
          <property role="u$8uw" value="true" />
          <node concept="2bv6ZS" id="R7MakbB7y1" role="2bv01j">
            <property role="TrG5h" value="n" />
            <node concept="1EDDeX" id="R7MakbB7yf" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
          <node concept="2bv6ZS" id="R7MakbBnLq" role="2bv01j">
            <property role="TrG5h" value="p1" />
            <node concept="1EDDfm" id="2kc$CB0Uh2N" role="1EDDcc">
              <ref role="1EDDfl" node="2kc$CB0Uh1c" resolve="Perc" />
            </node>
          </node>
          <node concept="2bv6ZS" id="3oMlKiRzL93" role="2bv01j">
            <property role="TrG5h" value="p2" />
            <node concept="1EDDfm" id="2kc$CB0Uhi9" role="1EDDcc">
              <ref role="1EDDfl" node="2kc$CB0Uh1c" resolve="Perc" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="2kc$CB0Uh2a" role="2bv6Cn" />
        <node concept="2bv6Zy" id="2kc$CB0Uh1c" role="2bv6Cn">
          <property role="TrG5h" value="Perc" />
          <node concept="3Jleaj" id="2kc$CB0Uh2C" role="1ECJDa">
            <property role="3GST$d" value="2" />
          </node>
        </node>
        <node concept="1uxNW$" id="2kc$CB0Uh1t" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="R7MakbB7jN" role="1SKRRt">
      <node concept="1HSql3" id="R7MakbB7jR" role="1qenE9">
        <property role="TrG5h" value="ALEF-4865" />
        <node concept="1wO7pt" id="R7MakbB7jS" role="kiesI">
          <node concept="2boe1W" id="R7MakbB7jT" role="1wO7pp">
            <node concept="2boe1X" id="R7MakbB7k1" role="1wO7i6">
              <node concept="3_mHL5" id="R7MakbB7k2" role="2bokzF">
                <node concept="c2t0s" id="R7MakbB7yq" role="eaaoM">
                  <ref role="Qu8KH" node="R7MakbB7y1" resolve="n" />
                </node>
                <node concept="3_kdyS" id="R7MakbB7yp" role="pQQuc">
                  <ref role="Qu8KH" node="R7MakbB7xL" resolve="O" />
                </node>
              </node>
              <node concept="1wOU7F" id="2kc$CB13qSS" role="2bokzm">
                <ref role="1wOU7E" node="3oMlKiRp_oB" resolve="B" />
                <node concept="7CXmI" id="2u_09pUiM_0" role="lGtFl">
                  <node concept="1TM$A" id="2u_09pUiM_1" role="7EUXB">
                    <node concept="2PYRI3" id="5rBvemgzJVm" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:5rBvemfjfIn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wOUPG" id="3oMlKiRp_oB" role="1wO7iY">
              <property role="TrG5h" value="B" />
              <node concept="3IOlpp" id="3oMlKiRp_oC" role="1wOUU$">
                <node concept="3_mHL5" id="3oMlKiRp_oD" role="2C$i6l">
                  <node concept="c2t0s" id="3oMlKiRzLvO" role="eaaoM">
                    <ref role="Qu8KH" node="3oMlKiRzL93" resolve="p2" />
                  </node>
                  <node concept="3yS1BT" id="3oMlKiRp_oF" role="pQQuc">
                    <ref role="3yS1Ki" node="R7MakbB7yp" resolve="O" />
                  </node>
                </node>
                <node concept="3xLA65" id="3oMlKiRp_oG" role="lGtFl">
                  <property role="TrG5h" value="quotient" />
                </node>
                <node concept="3_mHL5" id="3oMlKiRp_oH" role="2C$i6h">
                  <node concept="c2t0s" id="3oMlKiRp_oI" role="eaaoM">
                    <ref role="Qu8KH" node="R7MakbBnLq" resolve="p1" />
                  </node>
                  <node concept="3yS1BT" id="3oMlKiRp_oJ" role="pQQuc">
                    <ref role="3yS1Ki" node="R7MakbB7yp" resolve="O" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="R7MakbB7jV" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="R7MakbB7AU" role="1SL9yI">
      <property role="TrG5h" value="PercentagesGedeeldOpElkeerHeeftNumeriekType" />
      <node concept="3cqZAl" id="R7MakbB7AV" role="3clF45" />
      <node concept="3clFbS" id="R7MakbB7AW" role="3clF47">
        <node concept="3cpWs8" id="2kc$CB13$RR" role="3cqZAp">
          <node concept="3cpWsn" id="2kc$CB13$RS" role="3cpWs9">
            <property role="TrG5h" value="basisType" />
            <node concept="3Tqbb2" id="2kc$CB13$Rx" role="1tU5fm">
              <ref role="ehGHo" to="3ic2:58tBIcSIKOa" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="2kc$CB13$RT" role="33vP2m">
              <node concept="3xONca" id="2kc$CB13$RU" role="2Oq$k0">
                <ref role="3xOPvv" node="3oMlKiRp_oG" resolve="quotient" />
              </node>
              <node concept="2qgKlT" id="2kc$CB13$RV" role="2OqNvi">
                <ref role="37wK5l" to="8l26:1XN84VJ3liw" resolve="basisType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2kc$CB13zYV" role="3cqZAp">
          <node concept="2OqwBi" id="R7MakbB8Uj" role="1gVkn0">
            <node concept="37vLTw" id="2kc$CB13$RW" role="2Oq$k0">
              <ref role="3cqZAo" node="2kc$CB13$RS" resolve="basisType" />
            </node>
            <node concept="1mIQ4w" id="R7MakbB9bm" role="2OqNvi">
              <node concept="chp4Y" id="R7MakbB9ei" role="cj9EA">
                <ref role="cht4Q" to="3ic2:58tBIcSIKPu" resolve="NumeriekType" />
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="2kc$CB13$IG" role="1gVpfI">
            <node concept="2OqwBi" id="2kc$CB13_7A" role="3uHU7w">
              <node concept="37vLTw" id="2kc$CB13$Ti" role="2Oq$k0">
                <ref role="3cqZAo" node="2kc$CB13$RS" resolve="basisType" />
              </node>
              <node concept="2Iv5rx" id="2kc$CB13_oT" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2kc$CB13$qE" role="3uHU7B">
              <property role="Xl_RC" value="Niet numeriek: " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="58co$GQY7cp">
    <property role="TrG5h" value="AfrondenToevoegenViaIntentie" />
    <node concept="1qefOq" id="58co$GQY7S4" role="25YQFr">
      <node concept="1qefOq" id="58co$GQY7Su" role="1qenE9">
        <node concept="1wO7pt" id="58co$GR4ksY" role="1qenE9">
          <node concept="2boe1W" id="58co$GR4ksZ" role="1wO7pp">
            <node concept="2boe1X" id="58co$GR4kt6" role="1wO7i6">
              <node concept="3_mHL5" id="58co$GR4kt7" role="2bokzF">
                <node concept="c2t0s" id="58co$GR4ktl" role="eaaoM">
                  <ref role="Qu8KH" to="b3he:6d0pH4r$7VX" resolve="uitvoerDomein" />
                </node>
                <node concept="3_kdyS" id="58co$GR4ktk" role="pQQuc">
                  <ref role="Qu8KH" to="b3he:6d0pH4r$7DJ" resolve="AfrondenDomeinObject" />
                </node>
              </node>
              <node concept="29kKyO" id="2EPDWzGKZ70" role="2bokzm">
                <node concept="3_mHL5" id="2EPDWzGKZ6X" role="29kKy2">
                  <node concept="c2t0s" id="2EPDWzGKZ6Y" role="eaaoM">
                    <ref role="Qu8KH" to="b3he:6d0pH4r$7Fv" resolve="invoerDomein" />
                  </node>
                  <node concept="3yS1BT" id="2EPDWzGKZ6Z" role="pQQuc">
                    <ref role="3yS1Ki" node="58co$GR4ktk" resolve="AfrondenDomeinObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="58co$GR4kt1" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="58co$GQY7Ym" role="LjaKd">
      <node concept="1MFPAf" id="3dnulCbxnM6" role="3cqZAp">
        <ref role="1MFYO6" to="tpth:58co$GQQQuJ" resolve="RondAf" />
      </node>
    </node>
    <node concept="1qefOq" id="58co$GQYiPE" role="25YQCW">
      <node concept="1qefOq" id="5NjITfWm08w" role="1qenE9">
        <node concept="1wO7pt" id="58co$GR3Syj" role="1qenE9">
          <node concept="2boe1W" id="58co$GR3Syk" role="1wO7pp">
            <node concept="2boe1X" id="58co$GR3SyF" role="1wO7i6">
              <node concept="3_mHL5" id="58co$GR3SyG" role="2bokzF">
                <node concept="c2t0s" id="58co$GR3Sza" role="eaaoM">
                  <ref role="Qu8KH" to="b3he:6d0pH4r$7VX" resolve="uitvoerDomein" />
                </node>
                <node concept="3_kdyS" id="58co$GR3Sz9" role="pQQuc">
                  <ref role="Qu8KH" to="b3he:6d0pH4r$7DJ" resolve="AfrondenDomeinObject" />
                </node>
              </node>
              <node concept="3_mHL5" id="58co$GR3S$h" role="2bokzm">
                <node concept="c2t0s" id="58co$GR3S$N" role="eaaoM">
                  <ref role="Qu8KH" to="b3he:6d0pH4r$7Fv" resolve="invoerDomein" />
                  <node concept="LIFWc" id="58co$GR3S_E" role="lGtFl">
                    <property role="LIFWa" value="0" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                </node>
                <node concept="3yS1BT" id="58co$GR3S$M" role="pQQuc">
                  <ref role="3yS1Ki" node="58co$GR3Sz9" resolve="AfrondenDomeinObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="58co$GR3Sym" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="39wP7a3EW03">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="AfrondingBereikChecks" />
    <node concept="1qefOq" id="39wP7a3Kx5M" role="1SKRRt">
      <node concept="Xl_RD" id="39wP7a3Kx6P" role="1qenE9">
        <property role="Xl_RC" value="Afronding met binaire expresie" />
      </node>
    </node>
    <node concept="1qefOq" id="39wP7a3IOq4" role="1SKRRt">
      <node concept="29kKyO" id="39wP7a3IOqu" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
        <property role="29kKyf" value="0" />
        <node concept="2E1DPt" id="39wP7a3IOwV" role="29kKy2">
          <node concept="3aUx8v" id="39wP7a3IOwW" role="2CAJk9">
            <node concept="1EQTEq" id="39wP7a3IOwX" role="2C$i6h">
              <property role="3e6Tb2" value="3" />
            </node>
            <node concept="1EQTEq" id="39wP7a3IOwY" role="2C$i6l">
              <property role="3e6Tb2" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="39wP7a3G3_C" role="1SKRRt">
      <node concept="29kKyO" id="39wP7a3G3_O" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
        <property role="29kKyf" value="0" />
        <node concept="7CXmI" id="39wP7a3H1AH" role="lGtFl">
          <node concept="1TM$A" id="39wP7a3H1AI" role="7EUXB">
            <node concept="2PYRI3" id="39wP7a3H1Bf" role="3lydEf">
              <ref role="39XzEq" to="r2nh:39wP7a3GibR" />
            </node>
          </node>
        </node>
        <node concept="3aUx8v" id="39wP7a3G3CD" role="29kKy2">
          <node concept="1EQTEq" id="39wP7a3G3DI" role="2C$i6h">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EQTEq" id="39wP7a3G3Ez" role="2C$i6l">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="39wP7a3ILFa" role="1SKRRt">
      <node concept="2E1DPt" id="39wP7a3ILVq" role="1qenE9">
        <node concept="29kKyO" id="39wP7a3ILVr" role="2CAJk9">
          <property role="35Sgwk" value="true" />
          <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
          <property role="29kKyf" value="0" />
          <node concept="7CXmI" id="39wP7a3Kw_u" role="lGtFl">
            <node concept="1TM$A" id="39wP7a3Kw_v" role="7EUXB">
              <node concept="2PYRI3" id="39wP7a3KwAb" role="3lydEf">
                <ref role="39XzEq" to="r2nh:39wP7a3GibR" />
              </node>
            </node>
          </node>
          <node concept="3aUx8v" id="39wP7a3ILVs" role="29kKy2">
            <node concept="1EQTEq" id="39wP7a3ILVt" role="2C$i6h">
              <property role="3e6Tb2" value="3" />
            </node>
            <node concept="1EQTEq" id="39wP7a3ILVu" role="2C$i6l">
              <property role="3e6Tb2" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="73IF6REnhtV" role="1SKRRt">
      <node concept="Xl_RD" id="73IF6REnhv0" role="1qenE9" />
    </node>
    <node concept="1qefOq" id="675QCGRsUdT" role="1SKRRt">
      <node concept="Xl_RD" id="675QCGRsUdU" role="1qenE9" />
    </node>
    <node concept="1qefOq" id="39wP7a3Kxb3" role="1SKRRt">
      <node concept="Xl_RD" id="39wP7a3Kxc1" role="1qenE9">
        <property role="Xl_RC" value="Binaire expressie met afronding aan rechter kant" />
      </node>
    </node>
    <node concept="1qefOq" id="39wP7a3IYNs" role="1SKRRt">
      <node concept="3aUx8v" id="39wP7a3IYPM" role="1qenE9">
        <node concept="1EQTEq" id="39wP7a3IYQ7" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
        </node>
        <node concept="2E1DPt" id="39wP7a3IZtD" role="2C$i6l">
          <node concept="29kKyO" id="39wP7a3IZtE" role="2CAJk9">
            <property role="35Sgwk" value="true" />
            <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
            <property role="29kKyf" value="0" />
            <node concept="1EQTEq" id="39wP7a3IZtF" role="29kKy2">
              <property role="3e6Tb2" value="4,567" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="39wP7a3EW04" role="1SKRRt">
      <node concept="3aUx8v" id="39wP7a3EW08" role="1qenE9">
        <node concept="1EQTEq" id="39wP7a3EW0S" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
        </node>
        <node concept="29kKyO" id="39wP7a3EW0J" role="2C$i6l">
          <property role="35Sgwk" value="true" />
          <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
          <property role="29kKyf" value="0" />
          <node concept="1EQTEq" id="39wP7a3EW27" role="29kKy2">
            <property role="3e6Tb2" value="4" />
          </node>
          <node concept="7CXmI" id="39wP7a3EW5Y" role="lGtFl">
            <node concept="1TM$A" id="39wP7a3EW5Z" role="7EUXB">
              <node concept="2PYRI3" id="39wP7a3EW6G" role="3lydEf">
                <ref role="39XzEq" to="r2nh:39wP7a3EVCn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="39wP7a3IYcJ" role="1SKRRt">
      <node concept="2E1DPt" id="39wP7a3IZuU" role="1qenE9">
        <node concept="3aUx8v" id="39wP7a3IZuV" role="2CAJk9">
          <node concept="1EQTEq" id="39wP7a3IZuW" role="2C$i6h">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="29kKyO" id="39wP7a3IZuX" role="2C$i6l">
            <property role="35Sgwk" value="true" />
            <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
            <property role="29kKyf" value="0" />
            <node concept="1EQTEq" id="39wP7a3IZuY" role="29kKy2">
              <property role="3e6Tb2" value="4,567" />
            </node>
            <node concept="7CXmI" id="39wP7a3MQrn" role="lGtFl">
              <node concept="1TM$A" id="39wP7a3MQro" role="7EUXB">
                <node concept="2PYRI3" id="39wP7a3MQsh" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:39wP7a3EVCn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="73IF6REnhGc" role="1SKRRt">
      <node concept="Xl_RD" id="73IF6REnhIs" role="1qenE9" />
    </node>
    <node concept="1qefOq" id="675QCGRsUfs" role="1SKRRt">
      <node concept="Xl_RD" id="675QCGRsUft" role="1qenE9" />
    </node>
    <node concept="1qefOq" id="73IF6REnhER" role="1SKRRt">
      <node concept="Xl_RD" id="73IF6REnhFY" role="1qenE9">
        <property role="Xl_RC" value="unaire expressie" />
      </node>
    </node>
    <node concept="1qefOq" id="675QCGRuZ8z" role="1SKRRt">
      <node concept="29kKyO" id="675QCGRuZgL" role="1qenE9">
        <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
        <property role="29kKyf" value="3" />
        <node concept="2E1DPt" id="675QCGRuZiY" role="29kKy2">
          <node concept="LnP4V" id="675QCGRuZiZ" role="2CAJk9">
            <node concept="2E1DPt" id="675QCGRuZj0" role="LnP4e">
              <node concept="29kKyO" id="675QCGRuZj1" role="2CAJk9">
                <property role="35Sgwk" value="true" />
                <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
                <property role="29kKyf" value="3" />
                <node concept="1EQTEq" id="675QCGRuZj2" role="29kKy2">
                  <property role="3e6Tb2" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="h2s05pergg" role="1SKRRt">
      <node concept="29kKyO" id="675QCGRtZDu" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
        <property role="29kKyf" value="3" />
        <node concept="2E1DPt" id="675QCGRuZ3y" role="29kKy2">
          <node concept="LnP4V" id="675QCGRtZD1" role="2CAJk9">
            <node concept="1EQTEq" id="675QCGRtZEB" role="LnP4e">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="675QCGRuZkd" role="1SKRRt">
      <node concept="15s5l7" id="675QCGRuZqd" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: De uitkomst van de wortel van de uitkomst van moet altijd worden afgerond&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/8769698123518243717]&quot;;" />
        <property role="huDt6" value="Error: De uitkomst van de wortel van de uitkomst van moet altijd worden afgerond" />
      </node>
      <node concept="LnP4V" id="675QCGRuZlF" role="1qenE9">
        <node concept="29kKyO" id="675QCGRuZme" role="LnP4e">
          <property role="35Sgwk" value="true" />
          <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
          <property role="29kKyf" value="3" />
          <node concept="1EQTEq" id="675QCGRuZnn" role="29kKy2">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="7CXmI" id="675QCGRuZqy" role="lGtFl">
            <node concept="1TM$A" id="675QCGRuZqz" role="7EUXB">
              <node concept="2PYRI3" id="675QCGRuZr2" role="3lydEf">
                <ref role="39XzEq" to="r2nh:675QCGQJc6o" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="675QCGRuZr4" role="1SKRRt">
      <node concept="15s5l7" id="675QCGRuZAl" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Afronden binnen unaire expressie is dubbelzinnig. Maak subject afronding expliciet.&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/7045277483544658328]&quot;;" />
        <property role="huDt6" value="Error: Afronden binnen unaire expressie is dubbelzinnig. Maak subject afronding expliciet." />
      </node>
      <node concept="29kKyO" id="675QCGRuZxc" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
        <property role="29kKyf" value="3" />
        <node concept="29kKyO" id="675QCGRuZz5" role="29kKy2">
          <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
          <property role="29kKyf" value="3" />
          <node concept="LnP4V" id="675QCGRuZz6" role="29kKy2">
            <node concept="1EQTEq" id="675QCGRuZzP" role="LnP4e">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
          <node concept="7CXmI" id="675QCGRuZAv" role="lGtFl">
            <node concept="1TM$A" id="675QCGRuZAw" role="7EUXB">
              <node concept="2PYRI3" id="675QCGRuZBe" role="3lydEf">
                <ref role="39XzEq" to="r2nh:675QCGQFuK6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="58PAfoM8Ni4">
    <property role="3GE5qa" value="afronding_editor_tests" />
    <property role="TrG5h" value="ZetHaakjesBinnenAfrondingBinaireExpressie" />
    <node concept="1qefOq" id="58PAfoM8O0Z" role="25YQCW">
      <node concept="29kKyO" id="58PAfoM8O0X" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
        <property role="29kKyf" value="0" />
        <node concept="LIFWc" id="58PAfoM8YYL" role="lGtFl">
          <property role="LIFWa" value="18" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="18" />
          <property role="p6zMs" value="18" />
          <property role="LIFWd" value="property_hoeAfTeRonden" />
        </node>
        <node concept="3aUx8u" id="58PAfoM8O7M" role="29kKy2">
          <node concept="1EQTEq" id="58PAfoM8O97" role="2C$i6h">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EQTEq" id="58PAfoM8Oaw" role="2C$i6l">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="58PAfoM8Ocu" role="25YQFr">
      <node concept="29kKyO" id="58PAfoM8Ofz" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
        <property role="29kKyf" value="0" />
        <node concept="2E1DPt" id="58PAfoM8OAk" role="29kKy2">
          <node concept="3aUx8u" id="58PAfoM8OCA" role="2CAJk9">
            <node concept="1EQTEq" id="58PAfoM8ODV" role="2C$i6h">
              <property role="3e6Tb2" value="3" />
            </node>
            <node concept="1EQTEq" id="58PAfoM8OFk" role="2C$i6l">
              <property role="3e6Tb2" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="58PAfoM8P6D" role="LjaKd">
      <node concept="1MTqDA" id="58PAfoM8Pyc" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:39wP7a3MUC1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="58PAfoM9qhD">
    <property role="3GE5qa" value="afronding_editor_tests" />
    <property role="TrG5h" value="ZetHaakjesOmAfrondingBinaireExpressieWissel" />
    <node concept="3clFbS" id="58PAfoM9qtU" role="LjaKd">
      <node concept="1MTqDA" id="58PAfoM9qtT" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:39wP7a3Pixg" />
      </node>
    </node>
    <node concept="1qefOq" id="58PAfoM9RPJ" role="25YQCW">
      <node concept="29kKyO" id="58PAfoM9RPH" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
        <property role="29kKyf" value="0" />
        <node concept="LIFWc" id="58PAfoM9S2j" role="lGtFl">
          <property role="LIFWa" value="19" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="19" />
          <property role="p6zMs" value="19" />
          <property role="LIFWd" value="property_hoeAfTeRonden" />
        </node>
        <node concept="3aUx8s" id="58PAfoM9RXY" role="29kKy2">
          <node concept="1EQTEq" id="58PAfoM9RZj" role="2C$i6h">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="1EQTEq" id="58PAfoM9S0i" role="2C$i6l">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="58PAfoMb2XQ" role="25YQFr">
      <node concept="29kKyO" id="58PAfoMb2XO" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
        <property role="29kKyf" value="0" />
        <node concept="1EQTEq" id="58PAfoMb2Z9" role="29kKy2">
          <property role="3e6Tb2" value="3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="58PAfoMcvEd">
    <property role="3GE5qa" value="afronding_editor_tests" />
    <property role="TrG5h" value="ZetHaakjesBinnenAfrondingBinaireExpressieWissel" />
    <node concept="3clFbS" id="58PAfoMcw5Z" role="LjaKd">
      <node concept="1MTqDA" id="58PAfoMcw5Y" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:mjmGmApDW$" />
      </node>
    </node>
    <node concept="1qefOq" id="58PAfoMcxif" role="25YQCW">
      <node concept="3aUx8v" id="58PAfoMcxic" role="1qenE9">
        <node concept="1EQTEq" id="58PAfoMcxjK" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
        </node>
        <node concept="29kKyO" id="58PAfoMcxjb" role="2C$i6l">
          <property role="35Sgwk" value="true" />
          <property role="29kKyC" value="6NL0NB_CwIy/afgerond_richting_nul" />
          <property role="29kKyf" value="0" />
          <node concept="1EQTEq" id="58PAfoMcxl9" role="29kKy2">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="LIFWc" id="58PAfoMcxnp" role="lGtFl">
            <property role="LIFWa" value="14" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="14" />
            <property role="p6zMs" value="14" />
            <property role="LIFWd" value="property_hoeAfTeRonden" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="58PAfoMcGvI" role="25YQFr">
      <node concept="3aUx8v" id="58PAfoMcGvF" role="1qenE9">
        <node concept="1EQTEq" id="58PAfoMcGwi" role="2C$i6h">
          <property role="3e6Tb2" value="2" />
        </node>
        <node concept="1EQTEq" id="58PAfoMcGxh" role="2C$i6l">
          <property role="3e6Tb2" value="5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="58PAfoMcPIY">
    <property role="3GE5qa" value="afronding_editor_tests" />
    <property role="TrG5h" value="ZetHaakjesOmAfrondingBinaireExpressie" />
    <node concept="3clFbS" id="58PAfoMcReg" role="LjaKd">
      <node concept="1MTqDA" id="58PAfoMcRef" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:4TAPRT$k9tM" />
      </node>
    </node>
    <node concept="1qefOq" id="58PAfoMcReQ" role="25YQCW">
      <node concept="3aUx8v" id="58PAfoMcReN" role="1qenE9">
        <node concept="1EQTEq" id="58PAfoMcRfq" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
        </node>
        <node concept="29kKyO" id="58PAfoMcRg_" role="2C$i6l">
          <property role="35Sgwk" value="true" />
          <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
          <property role="29kKyf" value="9" />
          <node concept="1EQTEq" id="58PAfoMcRi0" role="29kKy2">
            <property role="3e6Tb2" value="9" />
          </node>
          <node concept="LIFWc" id="58PAfoMcRmV" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_57jg5_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="58PAfoMd2Uy" role="25YQFr">
      <node concept="3aUx8v" id="58PAfoMd2Uv" role="1qenE9">
        <node concept="1EQTEq" id="58PAfoMd2V6" role="2C$i6h">
          <property role="3e6Tb2" value="3" />
        </node>
        <node concept="2E1DPt" id="58PAfoMd2WB" role="2C$i6l">
          <node concept="29kKyO" id="58PAfoMd2Zp" role="2CAJk9">
            <property role="35Sgwk" value="true" />
            <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
            <property role="29kKyf" value="9" />
            <node concept="1EQTEq" id="58PAfoMd30O" role="29kKy2">
              <property role="3e6Tb2" value="9" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="58PAfoMdmqJ">
    <property role="3GE5qa" value="afronding_editor_tests" />
    <property role="TrG5h" value="ZetHaakjesBinnenAfrondingUnaireExpressie" />
    <node concept="1qefOq" id="58PAfoMdmrM" role="25YQCW">
      <node concept="29kKyO" id="58PAfoMdmrK" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIy/afgerond_richting_nul" />
        <property role="29kKyf" value="3" />
        <node concept="LIFWc" id="58PAfoMdy3d" role="lGtFl">
          <property role="LIFWa" value="6" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="6" />
          <property role="p6zMs" value="6" />
          <property role="LIFWd" value="property_hoeAfTeRonden" />
        </node>
        <node concept="2c22ow" id="58PAfoMdo1x" role="29kKy2">
          <node concept="1EQTEq" id="58PAfoMdo2x" role="2c22oJ">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="58PAfoMdo4N" role="25YQFr">
      <node concept="29kKyO" id="58PAfoMdoGl" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIy/afgerond_richting_nul" />
        <property role="29kKyf" value="3" />
        <node concept="2E1DPt" id="58PAfoMdoIC" role="29kKy2">
          <node concept="2c22ow" id="58PAfoMdoLm" role="2CAJk9">
            <node concept="1EQTEq" id="58PAfoMdoMr" role="2c22oJ">
              <property role="3e6Tb2" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="58PAfoMdoFP" role="LjaKd">
      <node concept="1MTqDA" id="58PAfoMdoFO" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:675QCGQHqTI" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="58PAfoMdOov">
    <property role="3GE5qa" value="afronding_editor_tests" />
    <property role="TrG5h" value="ZetHaakjesBinnenAfrondingUnaireExpressieWissel" />
    <node concept="1qefOq" id="58PAfoMdOpi" role="25YQCW">
      <node concept="29kKyO" id="58PAfoMdOpg" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
        <property role="29kKyf" value="2" />
        <node concept="LIFWc" id="58PAfoMdOvQ" role="lGtFl">
          <property role="LIFWa" value="7" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
          <property role="LIFWd" value="property_hoeAfTeRonden" />
        </node>
        <node concept="2c22ow" id="58PAfoMdOsX" role="29kKy2">
          <node concept="1EQTEq" id="58PAfoMdOtX" role="2c22oJ">
            <property role="3e6Tb2" value="5,5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="58PAfoMdOOk" role="LjaKd">
      <node concept="1MTqDA" id="58PAfoMdOOj" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:675QCGR9aUR" />
      </node>
    </node>
    <node concept="1qefOq" id="58PAfoMepPl" role="25YQFr">
      <node concept="29kKyO" id="58PAfoMeyYf" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
        <property role="29kKyf" value="2" />
        <node concept="1EQTEq" id="58PAfoMez08" role="29kKy2">
          <property role="3e6Tb2" value="5,5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="58PAfoMeG8S">
    <property role="3GE5qa" value="afronding_editor_tests" />
    <property role="TrG5h" value="ZetHaakjesOmAfrondingUnaireExpressie" />
    <node concept="3clFbS" id="58PAfoMeH6F" role="LjaKd">
      <node concept="1MTqDA" id="58PAfoMeH6E" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:675QCGQK4Fy" />
      </node>
    </node>
    <node concept="1qefOq" id="58PAfoMeQLw" role="25YQCW">
      <node concept="LnP4V" id="58PAfoMeQN6" role="1qenE9">
        <node concept="29kKyO" id="58PAfoMeQNT" role="LnP4e">
          <property role="35Sgwk" value="true" />
          <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
          <property role="29kKyf" value="2" />
          <node concept="1EQTEq" id="58PAfoMeQPi" role="29kKy2">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="LIFWc" id="58PAfoMeQRF" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="Collection_57jg5_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="58PAfoMf9wb" role="25YQFr">
      <node concept="LnP4V" id="58PAfoMf9w9" role="1qenE9">
        <node concept="2E1DPt" id="58PAfoMf9wS" role="LnP4e">
          <node concept="29kKyO" id="58PAfoMf9xS" role="2CAJk9">
            <property role="35Sgwk" value="true" />
            <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
            <property role="29kKyf" value="2" />
            <node concept="1EQTEq" id="58PAfoMf9$0" role="29kKy2">
              <property role="3e6Tb2" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="58PAfoMfiGR">
    <property role="3GE5qa" value="afronding_editor_tests" />
    <property role="TrG5h" value="ZetHaakjesOmAfrondingUnaireExpressieWissel" />
    <node concept="3clFbS" id="58PAfoMfiYh" role="LjaKd">
      <node concept="1MTqDA" id="58PAfoMfiYg" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:675QCGR9aUR" />
      </node>
    </node>
    <node concept="1qefOq" id="58PAfoMfkH7" role="25YQCW">
      <node concept="29kKyO" id="58PAfoMfkH5" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
        <property role="29kKyf" value="3" />
        <node concept="LIFWc" id="58PAfoMfu85" role="lGtFl">
          <property role="LIFWa" value="10" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="21" />
          <property role="LIFWd" value="property_hoeAfTeRonden" />
        </node>
        <node concept="LnP4V" id="58PAfoMfkJD" role="29kKy2">
          <node concept="1EQTEq" id="58PAfoMfkLa" role="LnP4e">
            <property role="3e6Tb2" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="58PAfoMfkNb" role="25YQFr">
      <node concept="29kKyO" id="58PAfoMfkN9" role="1qenE9">
        <property role="35Sgwk" value="true" />
        <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
        <property role="29kKyf" value="3" />
        <node concept="1EQTEq" id="58PAfoMfkPk" role="29kKy2">
          <property role="3e6Tb2" value="11" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="24eY1T0aHsf">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DatumElementUit" />
    <node concept="1qefOq" id="24eY1T0aHsg" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T0aHsC" role="1qenE9">
        <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
        <node concept="2ljiaL" id="24eY1T0aHsZ" role="3zJoBm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2020" />
          <property role="2JBhWF" value="0" />
          <property role="2JBhWc" value="0" />
          <property role="2JBhWl" value="0" />
          <property role="2isrjt" value="0" />
          <node concept="7CXmI" id="24eY1T4qlfa" role="lGtFl">
            <node concept="7OXhh" id="24eY1T4qlfg" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24eY1T0aHtj" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T0aHtk" role="1qenE9">
        <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
        <node concept="2ljiaL" id="24eY1T0aHtl" role="3zJoBm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2020" />
          <property role="2JBhWF" value="0" />
          <property role="2JBhWc" value="0" />
          <property role="2JBhWl" value="0" />
          <property role="2isrjt" value="0" />
          <node concept="7CXmI" id="24eY1T4qlfo" role="lGtFl">
            <node concept="7OXhh" id="24eY1T4qlfu" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24eY1T0aHtK" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T0aHtL" role="1qenE9">
        <property role="0iDTO" value="58tBIcSIKQf/DAG" />
        <node concept="2ljiaL" id="24eY1T0aHtM" role="3zJoBm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2020" />
          <property role="2JBhWF" value="0" />
          <property role="2JBhWc" value="0" />
          <property role="2JBhWl" value="0" />
          <property role="2isrjt" value="0" />
          <node concept="7CXmI" id="24eY1T4qlfA" role="lGtFl">
            <node concept="7OXhh" id="24eY1T4qlfG" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24eY1T0aHwP" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T0aHwQ" role="1qenE9">
        <property role="0iDTO" value="58tBIcSIKQk/UUR" />
        <node concept="2JwNib" id="24eY1T0aHxR" role="3zJoBm">
          <property role="2JwNin" value="vandaag" />
          <node concept="7CXmI" id="24eY1T4qlfP" role="lGtFl">
            <node concept="1TM$A" id="24eY1T4qlfQ" role="7EUXB">
              <node concept="2PYRI3" id="24eY1T4qlfV" role="3lydEf">
                <ref role="39XzEq" to="r2nh:5NFi4qZlNml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24eY1T6Gf_i" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T6Gf_j" role="1qenE9">
        <property role="0iDTO" value="58tBIcSIKQk/UUR" />
        <node concept="2ljiaL" id="24eY1T6Gf_W" role="3zJoBm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2020" />
          <node concept="7CXmI" id="24eY1T6GfAc" role="lGtFl">
            <node concept="1TM$A" id="24eY1T6GfAd" role="7EUXB">
              <node concept="2PYRI3" id="24eY1T6GfAi" role="3lydEf">
                <ref role="39XzEq" to="r2nh:5cmONMF3kM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24eY1T6GfAo" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T6GfAp" role="1qenE9">
        <property role="0iDTO" value="58tBIcSIKQq/MINUUT" />
        <node concept="2ljiaL" id="24eY1T6GfAq" role="3zJoBm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2020" />
          <node concept="7CXmI" id="24eY1T6GfAr" role="lGtFl">
            <node concept="1TM$A" id="24eY1T6GfAs" role="7EUXB">
              <node concept="2PYRI3" id="24eY1T6GfAt" role="3lydEf">
                <ref role="39XzEq" to="r2nh:5cmONMF3kM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24eY1T6GfBk" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T6GfBl" role="1qenE9">
        <property role="0iDTO" value="58tBIcSIKQx/SECONDE" />
        <node concept="2ljiaL" id="24eY1T6GfBm" role="3zJoBm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2020" />
          <node concept="7CXmI" id="24eY1T6GfBn" role="lGtFl">
            <node concept="1TM$A" id="24eY1T6GfBo" role="7EUXB">
              <node concept="2PYRI3" id="24eY1T6GfBZ" role="3lydEf">
                <ref role="39XzEq" to="r2nh:5cmONMF3kM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24eY1T6GfCX" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T6GfCY" role="1qenE9">
        <property role="0iDTO" value="2HjUWz6rdAL/TIJDSTIP" />
        <node concept="2ljiaL" id="24eY1T6GfCZ" role="3zJoBm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2020" />
          <node concept="7CXmI" id="24eY1T6GfD0" role="lGtFl">
            <node concept="1TM$A" id="24eY1T6GfD1" role="7EUXB">
              <node concept="2PYRI3" id="24eY1T6GfD2" role="3lydEf">
                <ref role="39XzEq" to="r2nh:5cmONMF3kM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24eY1T6GfAS" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T6GfAT" role="1qenE9">
        <property role="0iDTO" value="58tBIcSIKQq/MINUUT" />
        <node concept="2ljiaL" id="24eY1T6GfAU" role="3zJoBm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2020" />
          <property role="2JBhWF" value="0" />
          <node concept="7CXmI" id="24eY1T6GfAV" role="lGtFl">
            <node concept="1TM$A" id="24eY1T6GfAW" role="7EUXB">
              <node concept="2PYRI3" id="24eY1T6GfBe" role="3lydEf">
                <ref role="39XzEq" to="r2nh:24eY1SXQWca" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24eY1T6GfC0" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T6GfC1" role="1qenE9">
        <property role="0iDTO" value="58tBIcSIKQx/SECONDE" />
        <node concept="2ljiaL" id="24eY1T6GfC2" role="3zJoBm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2020" />
          <property role="2JBhWF" value="0" />
          <node concept="7CXmI" id="24eY1T6GfC3" role="lGtFl">
            <node concept="1TM$A" id="24eY1T6GfC4" role="7EUXB">
              <node concept="2PYRI3" id="24eY1T6GfCt" role="3lydEf">
                <ref role="39XzEq" to="r2nh:24eY1SXQWca" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24eY1T6GfCB" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T6GfCC" role="1qenE9">
        <property role="0iDTO" value="58tBIcSIKQx/SECONDE" />
        <node concept="2ljiaL" id="24eY1T6GfCD" role="3zJoBm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2020" />
          <property role="2JBhWF" value="0" />
          <property role="2JBhWc" value="0" />
          <node concept="7CXmI" id="24eY1T6GfCE" role="lGtFl">
            <node concept="1TM$A" id="24eY1T6GfCF" role="7EUXB">
              <node concept="2PYRI3" id="24eY1T6GfCG" role="3lydEf">
                <ref role="39XzEq" to="r2nh:24eY1SXQWca" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24eY1T6GfDV" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T6GfDW" role="1qenE9">
        <property role="0iDTO" value="2HjUWz6rdAL/TIJDSTIP" />
        <node concept="2ljiaL" id="24eY1T6GfDX" role="3zJoBm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2020" />
          <property role="2JBhWF" value="0" />
          <node concept="7CXmI" id="24eY1T6GfDY" role="lGtFl">
            <node concept="1TM$A" id="24eY1T6GfDZ" role="7EUXB">
              <node concept="2PYRI3" id="24eY1T6GfE0" role="3lydEf">
                <ref role="39XzEq" to="r2nh:24eY1SXQWca" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24eY1T6GfEy" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T6GfEz" role="1qenE9">
        <property role="0iDTO" value="2HjUWz6rdAL/TIJDSTIP" />
        <node concept="2ljiaL" id="24eY1T6GfE$" role="3zJoBm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2020" />
          <property role="2JBhWF" value="0" />
          <property role="2JBhWc" value="0" />
          <node concept="7CXmI" id="24eY1T6GfE_" role="lGtFl">
            <node concept="1TM$A" id="24eY1T6GfEA" role="7EUXB">
              <node concept="2PYRI3" id="24eY1T6GfEB" role="3lydEf">
                <ref role="39XzEq" to="r2nh:24eY1SXQWca" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24eY1T6GfES" role="1SKRRt">
      <node concept="3zJvcN" id="24eY1T6GfET" role="1qenE9">
        <property role="0iDTO" value="2HjUWz6rdAL/TIJDSTIP" />
        <node concept="2ljiaL" id="24eY1T6GfEU" role="3zJoBm">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="1" />
          <property role="2ljiaO" value="2020" />
          <property role="2JBhWF" value="0" />
          <property role="2JBhWc" value="0" />
          <property role="2JBhWl" value="0" />
          <node concept="7CXmI" id="24eY1T6GfEV" role="lGtFl">
            <node concept="1TM$A" id="24eY1T6GfEW" role="7EUXB">
              <node concept="2PYRI3" id="24eY1T6GfEX" role="3lydEf">
                <ref role="39XzEq" to="r2nh:24eY1SXQWca" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

