<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56e2f464-5dd9-4219-9d2a-eb231bbb452a(Invoer@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak" version="2" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak" version="17" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" />
    <import index="kv4l" ref="r:333ffe06-45a6-4a2f-9f2c-e32da362f291(interpreter.debug.behavior)" />
    <import index="x0ng" ref="r:f3738b84-ccb7-4c26-9cf0-55f6a880e7d8(interpreter.runtime)" />
    <import index="5nyn" ref="r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)" />
    <import index="9lsg" ref="r:89509856-08a4-4830-93c1-493528cbdac3(NietHierarchisch.NietHierarchisch)" />
    <import index="q9b1" ref="r:c9b1da14-2404-4277-9cf8-9a02b802acfc(datatype.restrictie.DecimalenRestrictie)" />
    <import index="eiom" ref="r:2b2530de-61ce-49c7-b8d2-fd3fb668c430(datatype.berichtDataType.ServiceConfiguratie)" />
    <import index="s1a9" ref="r:4007c337-4e9d-4156-8ba4-3bb279f88d52(datatype.berichtDataType.ServiceSpecificaties)" />
    <import index="o24a" ref="r:8d96a913-ea84-465e-987d-694675e74cb1(mapping.DataTypeZonderEenheid)" />
    <import index="a4xb" ref="r:1cffb004-5bd8-4919-8917-4ac7470107b5(berichttype.KVEnSamengesteldVeld)" />
    <import index="93yo" ref="r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)" />
    <import index="e6yo" ref="r:da84aa7c-d4be-4eaa-ba0e-a729cbfcd53f(DubbeleXsdTypes)" />
    <import index="et6" ref="r:0dd4a099-6070-4030-bb92-e46e6a0f813d(mapping.Boolean)" />
    <import index="uygq" ref="r:6aa2ae27-4209-406a-be10-b8a41a607c13(DubbeleElementNaam)" />
    <import index="r02f" ref="r:66cd26ef-420f-4d69-a8c8-a2b83dc3a229(testspraak.behavior)" />
    <import index="f8k4" ref="r:48d59063-a013-4106-ad47-4a7994977f08(berichttype.ObjectRestrictie)" />
    <import index="td4b" ref="r:e950f932-6f60-4eb4-8a89-8db1c6a7d69c(ALEFS975)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
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
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
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
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM" />
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
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
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
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
      </concept>
      <concept id="2693915689387140626" name="testspraak.structure.ServiceInvoerTest" flags="ng" index="3dDL0p">
        <child id="4634294852145571034" name="resultaat" index="eRFp7" />
        <child id="2693915689387140627" name="invoer" index="3dDL0o" />
      </concept>
      <concept id="2693915689387378633" name="testspraak.structure.IAbstractServiceTest" flags="ngI" index="3dEZ72" />
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="4634294852136718419" name="testSetType" index="elSbe" />
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
      </concept>
      <concept id="8803452945676232785" name="testspraak.structure.ServiceTest" flags="ng" index="3dMsQu">
        <child id="8803452945676554669" name="invoer" index="3dLJhy" />
        <child id="6404605531306943378" name="voorspelling" index="1GVd_u" />
      </concept>
      <concept id="8803452945675745177" name="testspraak.structure.TestInvoerBericht" flags="ng" index="3dW_9m">
        <property id="7617221502855628029" name="datum" index="OA8D$" />
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
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="1749813525838931583" name="consistentieverwachting" index="1Axj1u" />
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
        <property id="2954841454439039096" name="fractioneleSeconde" index="2isrjt" />
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
        <property id="4697074533531796330" name="minuut" index="2JBhWc" />
        <property id="4697074533531796339" name="seconde" index="2JBhWl" />
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="7010317595069378443" name="servicespraak.structure.MappedEnumTypeRef" flags="ng" index="21z$$Y">
        <reference id="7010317595069378444" name="datatype" index="21z$$T" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <property id="8893061456555346227" name="isGeordend" index="20Qo_P" />
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
        <child id="1482961590271922261" name="veld" index="2785Bw" />
      </concept>
      <concept id="1482961590271922255" name="servicespraak.structure.Uitvoerberichtmapping" flags="ng" index="2785BU" />
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710064786893" name="soapOperatie" index="2xx_q2" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <reference id="2486720710073441044" name="startFlow" index="2x2$1r" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="6943599237798301884" name="servicespraak.structure.IdentificerendBerichtVeld" flags="ng" index="2JY8Sb">
        <child id="6943599237798386836" name="datatype" index="2JYs8z" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
        <reference id="4170820228915448666" name="rol" index="1fpn6W" />
      </concept>
      <concept id="2657656834081800124" name="servicespraak.structure.DirectInvoerAttribuut" flags="ng" index="1IH5HN" />
      <concept id="2657656834081829135" name="servicespraak.structure.DirectUitvoerAttribuut" flags="ng" index="1IHXn0" />
      <concept id="2657656834082458620" name="servicespraak.structure.DirectAttribuut" flags="ng" index="1IJyWN">
        <reference id="2657656834082458621" name="attr" index="1IJyWM" />
      </concept>
    </language>
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <property id="8967493964168670222" name="declaratief" index="3vMlKL" />
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6GZqfs1RXn1">
    <property role="TrG5h" value="InvoerNumeriekeCodesMetSeparatorenVoldoetNietAanRegex" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6GZqfs1RXn2" role="1SKRRt">
      <node concept="3dMsQ2" id="Bur0r0apT4" role="1qenE9">
        <property role="elSbe" value="41gkDPe1WVV/service_invoermapping" />
        <property role="3dMsO8" value="InvoerMapping Default" />
        <ref role="2_MxLh" to="eiom:692EwaiMMZH" resolve="DecisionService" />
        <node concept="3dDL0p" id="Bur0r0ar6n" role="3dMzYz">
          <property role="TrG5h" value="T01" />
          <node concept="4Oh8J" id="Bur0r0asMq" role="eRFp7">
            <ref role="4Oh8G" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
            <node concept="3mzBic" id="Bur0r0a$ir" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:4cyDsonoSlV" resolve="invoer_tekst" />
              <node concept="2JwNib" id="5Grg3MU8mCP" role="3mzBi6">
                <property role="2JwNin" value="Hello world" />
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0a_KJ" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:4cyDsonoSlW" resolve="invoer_geheelGetal" />
              <node concept="1EQTEq" id="5Grg3MU8mJ3" role="3mzBi6">
                <property role="3e6Tb2" value="123" />
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0aA50" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:1v8mUrxe9wc" resolve="invoer_negatief_GeheelGetal" />
              <node concept="1EQTEq" id="5Grg3MU8mNc" role="3mzBi6">
                <property role="3e6Tb2" value="-123" />
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0aAmv" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:1v8mUrxe9OT" resolve="invoer_positief_GeheelGetal" />
              <node concept="1EQTEq" id="5Grg3MU8mPt" role="3mzBi6">
                <property role="3e6Tb2" value="99" />
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0aAEO" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:1v8mUrxeaaW" resolve="invoer_nietNegatief_GeheelGetal" />
              <node concept="1EQTEq" id="5Grg3MU8mRI" role="3mzBi6">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0aAZb" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:1v8mUrxeauT" resolve="invoer_3DecimalenGetal" />
              <node concept="1EQTEq" id="5Grg3MU8mTZ" role="3mzBi6">
                <property role="3e6Tb2" value="9,876" />
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0aC7f" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:1v8mUrxebIs" resolve="invoer_negatief_3DecimalenGetal" />
              <node concept="1EQTEq" id="5Grg3MU8n0i" role="3mzBi6">
                <property role="3e6Tb2" value="-9,876" />
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0aCyj" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:1v8mUrxeb6_" resolve="invoer_positief_3DecimalenGetal" />
              <node concept="1EQTEq" id="5Grg3MU8n4H" role="3mzBi6">
                <property role="3e6Tb2" value="9,876" />
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0aDov" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:1v8mUrxecd2" resolve="invoer_nietNegatief_3DecimalenGetal" />
              <node concept="1EQTEq" id="5Grg3MU8nAZ" role="3mzBi6">
                <property role="3e6Tb2" value="0,000" />
              </node>
            </node>
            <node concept="3mzBic" id="5Grg3MU8_CN" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:3l_Z4YZCTRH" resolve="invoer_percentage" />
              <node concept="3cHhmn" id="5Grg3MU8_Uu" role="3mzBi6">
                <property role="3e6Tb2" value="0,333" />
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0aDAh" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:4cyDsonoSlX" resolve="invoer_boolean" />
              <node concept="2Jx4MH" id="5Grg3MU8nsg" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0aDO4" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:4cyDsonoSlY" resolve="invoer_datum" />
              <node concept="2ljiaL" id="5Grg3MU8nRw" role="3mzBi6">
                <property role="2ljiaM" value="30" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0aEcr" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:1v8mUrxecQW" resolve="invoer_datumTijd" />
              <node concept="2ljiaL" id="5Grg3MU8o6m" role="3mzBi6">
                <property role="2ljiaM" value="30" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2020" />
                <property role="2JBhWF" value="13" />
                <property role="2JBhWc" value="13" />
                <property role="2JBhWl" value="13" />
                <property role="2isrjt" value="001" />
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0aEBC" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:4cyDsonoSlZ" resolve="invoer_tijdsduur" />
              <node concept="1EQTEq" id="5D48PNlXA3I" role="3mzBi6">
                <property role="3e6Tb2" value="13" />
                <node concept="PwxsY" id="5D48PNlXA3G" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlXA3H" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0aETo" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:4cyDsonoSm0" resolve="invoer_bedrag" />
              <node concept="1EQTEq" id="5Grg3MU8p8c" role="3mzBi6">
                <property role="3e6Tb2" value="99,99" />
                <node concept="PwxsY" id="5LmhQNiajjr" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiajjq" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="Bur0r0aFe0" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
              <node concept="16yQLD" id="5Grg3MU8pw6" role="3mzBi6">
                <ref role="16yCuT" to="s1a9:6GPV9TuZOLd" resolve="een" />
              </node>
            </node>
            <node concept="3mzBic" id="68BqVjbzaH9" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
              <node concept="1EQTEq" id="68BqVjbzaLA" role="3mzBi6">
                <property role="3e6Tb2" value="19" />
              </node>
              <node concept="1EHZmx" id="68BqVjbzaX0" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
              </node>
              <node concept="1EHZmx" id="68BqVjbzaXy" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
              </node>
            </node>
            <node concept="3mzBic" id="68BqVjbzaLT" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:1qESECDKv70" resolve="invoer_maand" />
              <node concept="1EQTEq" id="68BqVjbzaQQ" role="3mzBi6">
                <property role="3e6Tb2" value="-1" />
              </node>
            </node>
            <node concept="3mzBic" id="68BqVjbzaR7" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:1qESECDKv8E" resolve="invoer_jaar" />
              <node concept="1EQTEq" id="68BqVjbzaWy" role="3mzBi6">
                <property role="3e6Tb2" value="2021" />
              </node>
            </node>
            <node concept="3mzBic" id="1JH0m9DGowl" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
              <node concept="1EHZmx" id="1JH0m9DGowm" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
              </node>
              <node concept="1EHZmx" id="1JH0m9DGown" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
              </node>
              <node concept="1EQTEq" id="1JH0m9DGo$M" role="3mzBi6">
                <property role="3e6Tb2" value="11" />
                <node concept="PwxsY" id="5LmhQNiajjJ" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiajjI" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="1JH0m9DGowt" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
              <node concept="1EHZmx" id="1JH0m9DGowu" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
              </node>
              <node concept="1EHZmx" id="1JH0m9DGowv" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
              </node>
              <node concept="1EQTEq" id="1JH0m9DGoFj" role="3mzBi6">
                <property role="3e6Tb2" value="12" />
                <node concept="PwxsY" id="5LmhQNiajjR" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiajjQ" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="1JH0m9DGowo" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
              <node concept="1EHZmx" id="1JH0m9DGowp" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
              </node>
              <node concept="1EHZmx" id="1JH0m9DGowq" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
              </node>
              <node concept="1EQTEq" id="1JH0m9DGoA0" role="3mzBi6">
                <property role="3e6Tb2" value="21" />
                <node concept="PwxsY" id="5LmhQNiajjZ" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiajjY" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3mzBic" id="1JH0m9DGoww" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
              <node concept="1EHZmx" id="1JH0m9DGowx" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
              </node>
              <node concept="1EHZmx" id="1JH0m9DGowy" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
              </node>
              <node concept="1EQTEq" id="1JH0m9DGoIQ" role="3mzBi6">
                <property role="3e6Tb2" value="22" />
                <node concept="PwxsY" id="5LmhQNiajk7" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiajk6" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3dW_9m" id="Bur0r0ar6p" role="3dDL0o">
            <property role="3dWN8O" value="2020" />
            <property role="OA8D$" value="2020-07-01" />
            <node concept="3dWXw4" id="Bur0r0arFH" role="3dWWrB">
              <ref role="3dWXzV" to="eiom:1v8mUrxexgZ" resolve="invoer_service" />
              <node concept="27HnP5" id="Bur0r0asjP" role="27HnP2">
                <node concept="3dWX$1" id="Bur0r0a_eA" role="27HnPe">
                  <property role="3dWX$t" value="Hello world" />
                  <ref role="3dWXzV" to="eiom:7RAuG0F93kY" resolve="invoer_tekst" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eB" role="27HnPe">
                  <property role="3dWX$t" value="123" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewey" resolve="invoer_geheelgetal" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eC" role="27HnPe">
                  <property role="3dWX$t" value="-123" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewgy" resolve="invoer_negatief_geheelgetal" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eD" role="27HnPe">
                  <property role="3dWX$t" value="99" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewks" resolve="invoer_positief_geheelgetal" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eE" role="27HnPe">
                  <property role="3dWX$t" value="0" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewnc" resolve="invoer_nietnegatief_geheelgetal" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eF" role="27HnPe">
                  <property role="3dWX$t" value="9.876" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewpi" resolve="invoer_3decimalengetal" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eG" role="27HnPe">
                  <property role="3dWX$t" value="-9.876" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewrS" resolve="invoer_negatief_3decimalengetal" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eH" role="27HnPe">
                  <property role="3dWX$t" value="9.876" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewt$" resolve="invoer_positief_3decimalengetal" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eI" role="27HnPe">
                  <property role="3dWX$t" value="0.000" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewvK" resolve="invoer_nietnegatief_3decimalengetal" />
                </node>
                <node concept="3dWX$1" id="5Grg3MU8_jE" role="27HnPe">
                  <property role="3dWX$t" value="0.333" />
                  <ref role="3dWXzV" to="eiom:3l_Z4YZDCrp" resolve="invoer_percentage" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eJ" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewxw" resolve="invoer_boolean" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eK" role="27HnPe">
                  <property role="3dWX$t" value="2020-04-30" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewz2" resolve="invoer_datum" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eL" role="27HnPe">
                  <property role="3dWX$t" value="2020-04-30T13:13:13.001" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxew$Q" resolve="invoer_datumtijd" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eM" role="27HnPe">
                  <property role="3dWX$t" value="13" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewBa" resolve="invoer_tijdsduur" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eN" role="27HnPe">
                  <property role="3dWX$t" value="99.99" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewD2" resolve="invoer_bedrag" />
                </node>
                <node concept="3dWX$1" id="Bur0r0a_eO" role="27HnPe">
                  <property role="3dWX$t" value="een" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewEu" resolve="invoer_enumeratie" />
                </node>
                <node concept="3dWX$1" id="VBz_L$uv_3" role="27HnPe">
                  <property role="3dWX$t" value="11" />
                  <ref role="3dWXzV" to="eiom:1JH0m9DG7RW" resolve="invoer_attr_A1_B1" />
                </node>
                <node concept="3dWX$1" id="1JH0m9DGo5R" role="27HnPe">
                  <property role="3dWX$t" value="12" />
                  <ref role="3dWXzV" to="eiom:1JH0m9DG7S4" resolve="invoer_attr_A1_B2" />
                </node>
                <node concept="3dWX$1" id="1JH0m9DGo6x" role="27HnPe">
                  <property role="3dWX$t" value="21" />
                  <ref role="3dWXzV" to="eiom:1JH0m9DG7RZ" resolve="invoer_attr_A2_B1" />
                </node>
                <node concept="3dWX$1" id="1JH0m9DGo6P" role="27HnPe">
                  <property role="3dWX$t" value="22" />
                  <ref role="3dWXzV" to="eiom:7RAuG0F93nm" resolve="invoer_attr_A2_B2" />
                </node>
                <node concept="3dWX$1" id="68BqVjbzaGt" role="27HnPe">
                  <property role="3dWX$t" value="19!@#$%^&amp;*()\/&lt;&gt;;:\E&quot;'[]{}_+=-boem--1-2021" />
                  <ref role="3dWXzV" to="eiom:1qESECDBr50" resolve="invoer_onvolledige_datum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="6GZqfs1S1SP" role="lGtFl">
            <property role="TrG5h" value="TestGeval" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6GZqfs1RY69" role="1SL9yI">
      <property role="TrG5h" value="runTest" />
      <node concept="3cqZAl" id="6GZqfs1RY6a" role="3clF45" />
      <node concept="3clFbS" id="6GZqfs1RY6b" role="3clF47">
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
              <node concept="3clFbF" id="5sIjyqh5OZu" role="3cqZAp">
                <node concept="2OqwBi" id="5sIjyqh5OZr" role="3clFbG">
                  <node concept="10M0yZ" id="5sIjyqh5OZs" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5sIjyqh5OZt" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="2OqwBi" id="5sIjyqh5P0k" role="37wK5m">
                      <node concept="37vLTw" id="5sIjyqh5P0l" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$o279JQbOH" resolve="rtt" />
                      </node>
                      <node concept="liA8E" id="5sIjyqh5P0m" role="2OqNvi">
                        <ref role="37wK5l" to="x0ng:5GQ2VugM$h" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
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
                      <property role="Xl_RC" value="voldoet niet aan de regex" />
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
                  <ref role="3xOPvv" node="6GZqfs1S1SP" resolve="TestGeval" />
                </node>
                <node concept="2qgKlT" id="4$o279Q_BRl" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
                </node>
              </node>
            </node>
            <node concept="3xETmq" id="4$o279JPUze" role="3cqZAp">
              <node concept="3_1$Yv" id="4$o279JPXEd" role="3_9lra">
                <node concept="Xl_RD" id="4$o279JPYdc" role="3_1BAH">
                  <property role="Xl_RC" value="Verwachte fout: 'Invoer voldoet niet aan de regex' treedt niet op" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1v8mUrxftcL">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="78Pef0TAlPy">
    <property role="TrG5h" value="FaaltOpVerkeerdeVoorspelling" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="78Pef0TAlPz" role="1SL9yI">
      <property role="TrG5h" value="geenVoorspellingTerwijlErWelUitvoerIs" />
      <node concept="3cqZAl" id="78Pef0TAlP$" role="3clF45" />
      <node concept="3clFbS" id="78Pef0TAlP_" role="3clF47">
        <node concept="3vFxKo" id="78Pef0TAnls" role="3cqZAp">
          <node concept="2OqwBi" id="78Pef0TAmJb" role="3vFALc">
            <node concept="3xONca" id="78Pef0TAnOk" role="2Oq$k0">
              <ref role="3xOPvv" node="78Pef0TAmBu" resolve="t1" />
            </node>
            <node concept="2qgKlT" id="78Pef0TAmJd" role="2OqNvi">
              <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="78Pef0TAlRp" role="1SKRRt">
      <node concept="3dMsQ2" id="3UDuW8gzr8O" role="1qenE9">
        <property role="3dMsO8" value="ALEF-3946" />
        <ref role="2_MxLh" to="a4xb:692EwaiMMZw" resolve="DecisionService" />
        <node concept="3dMsQu" id="3UDuW8gzr8P" role="3dMzYz">
          <property role="TrG5h" value="geen uitvoerberichtvoorspelling" />
          <node concept="3dW_9m" id="3UDuW8gzr8Q" role="3dLJhy">
            <property role="3dWN8O" value="2022" />
            <node concept="3dWXw4" id="3UDuW8gzr8R" role="3dWWrB">
              <ref role="3dWXzV" to="a4xb:3UDuW8gzr3R" resolve="invoer" />
              <node concept="27HnP5" id="3UDuW8gzr8S" role="27HnP2">
                <node concept="3dWX$1" id="3UDuW8gzr8T" role="27HnPe">
                  <property role="3dWX$t" value="1-2-4" />
                  <ref role="3dWXzV" to="a4xb:3UDuW8gzr0I" resolve="invoer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="3UDuW8gzr8U" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="3UDuW8gzr8V" role="1GVH3P">
              <ref role="1GVH3K" to="a4xb:3UDuW8gzr4T" resolve="uitvoer" />
              <node concept="27HnPa" id="3MCf47AMlDT" role="27HnPl" />
            </node>
          </node>
          <node concept="3xLA65" id="78Pef0TAmBu" role="lGtFl">
            <property role="TrG5h" value="t1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3GOX2VzrHvb">
    <property role="TrG5h" value="ServiceFaaltOpDatumFormaat" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="3GOX2VzrQH1" role="1SL9yI">
      <property role="TrG5h" value="invalidDate" />
      <node concept="3cqZAl" id="3GOX2VzrQH2" role="3clF45" />
      <node concept="3clFbS" id="3GOX2VzrQH6" role="3clF47">
        <node concept="3clFbF" id="3GOX2VzrQKK" role="3cqZAp">
          <node concept="2OqwBi" id="3GOX2VzrQKE" role="3clFbG">
            <node concept="2WthIp" id="3GOX2VzrQKH" role="2Oq$k0" />
            <node concept="2XshWL" id="3GOX2VzrQKJ" role="2OqNvi">
              <ref role="2WH_rO" node="f$bjDy_2AQ" resolve="testSuccesvolServiceGefaald" />
              <node concept="3xONca" id="3GOX2VzrQNj" role="2XxRq1">
                <ref role="3xOPvv" node="3GOX2VzrHY2" resolve="groen1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3GOX2Vzxd2E" role="1SL9yI">
      <property role="TrG5h" value="invalidDateTime" />
      <node concept="3cqZAl" id="3GOX2Vzxd2F" role="3clF45" />
      <node concept="3clFbS" id="3GOX2Vzxd2G" role="3clF47">
        <node concept="3clFbF" id="3GOX2Vzxd2N" role="3cqZAp">
          <node concept="2OqwBi" id="3GOX2Vzxd2O" role="3clFbG">
            <node concept="2WthIp" id="3GOX2Vzxd2P" role="2Oq$k0" />
            <node concept="2XshWL" id="3GOX2Vzxd2Q" role="2OqNvi">
              <ref role="2WH_rO" node="f$bjDy_2AQ" resolve="testSuccesvolServiceGefaald" />
              <node concept="3xONca" id="3GOX2Vzxd2R" role="2XxRq1">
                <ref role="3xOPvv" node="3GOX2VzxcgC" resolve="groen2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3GOX2Vzxenp" role="1SL9yI">
      <property role="TrG5h" value="invalidTime" />
      <node concept="3cqZAl" id="3GOX2Vzxenq" role="3clF45" />
      <node concept="3clFbS" id="3GOX2Vzxenr" role="3clF47">
        <node concept="3clFbF" id="3GOX2Vzxens" role="3cqZAp">
          <node concept="2OqwBi" id="3GOX2Vzxent" role="3clFbG">
            <node concept="2WthIp" id="3GOX2Vzxenu" role="2Oq$k0" />
            <node concept="2XshWL" id="3GOX2Vzxenv" role="2OqNvi">
              <ref role="2WH_rO" node="f$bjDy_2AQ" resolve="testSuccesvolServiceGefaald" />
              <node concept="3xONca" id="3GOX2Vzxenw" role="2XxRq1">
                <ref role="3xOPvv" node="3GOX2Vzxeip" resolve="groen3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3GOX2VzzOpQ" role="1SL9yI">
      <property role="TrG5h" value="emptyDate" />
      <node concept="3cqZAl" id="3GOX2VzzOpR" role="3clF45" />
      <node concept="3clFbS" id="3GOX2VzzOpS" role="3clF47">
        <node concept="3clFbF" id="3GOX2VzzOpT" role="3cqZAp">
          <node concept="2OqwBi" id="3GOX2VzzOpU" role="3clFbG">
            <node concept="2WthIp" id="3GOX2VzzOpV" role="2Oq$k0" />
            <node concept="2XshWL" id="3GOX2VzzOpW" role="2OqNvi">
              <ref role="2WH_rO" node="f$bjDy_2AQ" resolve="testSuccesvolServiceGefaald" />
              <node concept="3xONca" id="3GOX2VzzOpX" role="2XxRq1">
                <ref role="3xOPvv" node="3GOX2VzzOe7" resolve="groen4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3GOX2VzzOug" role="1SL9yI">
      <property role="TrG5h" value="emptyDateTime" />
      <node concept="3cqZAl" id="3GOX2VzzOuh" role="3clF45" />
      <node concept="3clFbS" id="3GOX2VzzOui" role="3clF47">
        <node concept="3clFbF" id="3GOX2VzzOuj" role="3cqZAp">
          <node concept="2OqwBi" id="3GOX2VzzOuk" role="3clFbG">
            <node concept="2WthIp" id="3GOX2VzzOul" role="2Oq$k0" />
            <node concept="2XshWL" id="3GOX2VzzOum" role="2OqNvi">
              <ref role="2WH_rO" node="f$bjDy_2AQ" resolve="testSuccesvolServiceGefaald" />
              <node concept="3xONca" id="3GOX2VzzOun" role="2XxRq1">
                <ref role="3xOPvv" node="3GOX2VzzOiT" resolve="groen5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3GOX2V$r9Eo" role="1SL9yI">
      <property role="TrG5h" value="invalidMoment" />
      <node concept="3cqZAl" id="3GOX2V$r9Ep" role="3clF45" />
      <node concept="3clFbS" id="3GOX2V$r9Eq" role="3clF47">
        <node concept="3clFbF" id="3GOX2V$r9Er" role="3cqZAp">
          <node concept="2OqwBi" id="3GOX2V$r9Es" role="3clFbG">
            <node concept="2WthIp" id="3GOX2V$r9Et" role="2Oq$k0" />
            <node concept="2XshWL" id="3GOX2V$r9Eu" role="2OqNvi">
              <ref role="2WH_rO" node="3GOX2VzrL0B" resolve="testGeeftFout" />
              <node concept="3xONca" id="3GOX2V$r9Ev" role="2XxRq1">
                <ref role="3xOPvv" node="3GOX2V$r9rY" resolve="rood1" />
              </node>
              <node concept="Xl_RD" id="3GOX2V$r9Ew" role="2XxRq1">
                <property role="Xl_RC" value="Invalid XML Schema date '2020-7-1'" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3GOX2V$r9JY" role="1SL9yI">
      <property role="TrG5h" value="emptyMoment" />
      <node concept="3cqZAl" id="3GOX2V$r9JZ" role="3clF45" />
      <node concept="3clFbS" id="3GOX2V$r9K0" role="3clF47">
        <node concept="3clFbF" id="3GOX2V$SQ6C" role="3cqZAp">
          <node concept="37vLTI" id="3GOX2V$WGrp" role="3clFbG">
            <node concept="10Nm6u" id="3GOX2V$WGs5" role="37vLTx" />
            <node concept="2OqwBi" id="3GOX2V$SRoj" role="37vLTJ">
              <node concept="2OqwBi" id="3GOX2V$SQmT" role="2Oq$k0">
                <node concept="3xONca" id="3GOX2V$SQ6A" role="2Oq$k0">
                  <ref role="3xOPvv" node="3GOX2V$r9$4" resolve="rood2" />
                </node>
                <node concept="3TrEf2" id="3GOX2V$SRcn" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ldf:7CG9sYRUH6H" resolve="invoer" />
                </node>
              </node>
              <node concept="3TrcHB" id="3GOX2V$WFAr" role="2OqNvi">
                <ref role="3TsBF5" to="6ldf:6APND_tbkjX" resolve="datum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GOX2V$r9K1" role="3cqZAp">
          <node concept="2OqwBi" id="3GOX2V$r9K2" role="3clFbG">
            <node concept="2WthIp" id="3GOX2V$r9K3" role="2Oq$k0" />
            <node concept="2XshWL" id="3GOX2V$r9K4" role="2OqNvi">
              <ref role="2WH_rO" node="3GOX2VzrL0B" resolve="testGeeftFout" />
              <node concept="3xONca" id="3GOX2V$r9K5" role="2XxRq1">
                <ref role="3xOPvv" node="3GOX2V$r9$4" resolve="rood2" />
              </node>
              <node concept="Xl_RD" id="3GOX2V$r9K6" role="2XxRq1">
                <property role="Xl_RC" value="Invalid XML Schema date ''" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="3GOX2VzrL0B" role="1qtyYc">
      <property role="TrG5h" value="testGeeftFout" />
      <node concept="37vLTG" id="3GOX2VzrL1G" role="3clF46">
        <property role="TrG5h" value="test" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3GOX2VzrL24" role="1tU5fm">
          <ref role="ehGHo" to="6ldf:7CG9sYRTuxh" resolve="ServiceTest" />
        </node>
      </node>
      <node concept="37vLTG" id="3GOX2VzrP3w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="foutmelding" />
        <node concept="17QB3L" id="3GOX2VzrPgT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3GOX2VzrL1D" role="3clF45" />
      <node concept="3clFbS" id="3GOX2VzrL0D" role="3clF47">
        <node concept="3cpWs8" id="3GOX2VCok5m" role="3cqZAp">
          <node concept="3cpWsn" id="3GOX2VCok5p" role="3cpWs9">
            <property role="TrG5h" value="fout" />
            <node concept="17QB3L" id="3GOX2VCok5k" role="1tU5fm" />
            <node concept="Xl_RD" id="f$bjDyWIyy" role="33vP2m">
              <property role="Xl_RC" value="(geen of verkeerde exception)" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3GOX2VzrMu9" role="3cqZAp">
          <node concept="3uVAMA" id="3GOX2V$SNnf" role="1zxBo5">
            <node concept="XOnhg" id="3GOX2V$SNng" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3GOX2V$SNnh" role="1tU5fm">
                <node concept="3uibUv" id="3GOX2V$SN$B" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3GOX2V$SNni" role="1zc67A">
              <node concept="3clFbF" id="3GOX2VComdb" role="3cqZAp">
                <node concept="37vLTI" id="3GOX2VComxr" role="3clFbG">
                  <node concept="37vLTw" id="3GOX2VComd8" role="37vLTJ">
                    <ref role="3cqZAo" node="3GOX2VCok5p" resolve="fout" />
                  </node>
                  <node concept="2OqwBi" id="3GOX2V$SNPi" role="37vLTx">
                    <node concept="37vLTw" id="3GOX2V$SNPk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GOX2V$SNng" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3GOX2V$SNPm" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3GOX2VzrMub" role="1zxBo7">
            <node concept="3clFbF" id="3GOX2VzxdBd" role="3cqZAp">
              <node concept="2OqwBi" id="6GtHc5TC1DR" role="3clFbG">
                <node concept="37vLTw" id="6GtHc5TC1DS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GOX2VzrL1G" resolve="test" />
                </node>
                <node concept="2qgKlT" id="6GtHc5TC1DT" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3GOX2VComHi" role="3cqZAp">
          <node concept="37vLTw" id="3GOX2VComZS" role="3tpDZB">
            <ref role="3cqZAo" node="3GOX2VzrP3w" resolve="foutmelding" />
          </node>
          <node concept="37vLTw" id="3GOX2VCon3j" role="3tpDZA">
            <ref role="3cqZAo" node="3GOX2VCok5p" resolve="fout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3GOX2VzrHvc" role="1SKRRt">
      <node concept="3dMsQ2" id="1v8mUrxftcK" role="1qenE9">
        <property role="3dMsO8" value="ALEF-2607 en ALEF-3842" />
        <ref role="2_MxLh" to="eiom:692EwaiMMZH" resolve="DecisionService" />
        <node concept="3dMsQu" id="1v8mUrxftVU" role="3dMzYz">
          <property role="TrG5h" value="datum is niet yyyy-MM-dd" />
          <node concept="3dW_9m" id="1v8mUrxftVW" role="3dLJhy">
            <property role="3dWN8O" value="2020" />
            <property role="OA8D$" value="2020-07-01" />
            <node concept="3dWXw4" id="1v8mUrxfuj0" role="3dWWrB">
              <ref role="3dWXzV" to="eiom:1v8mUrxexgZ" resolve="invoer_service" />
              <node concept="27HnP5" id="1v8mUrxfusS" role="27HnP2">
                <node concept="3dWX$1" id="1v8mUrxfwqm" role="27HnPe">
                  <property role="3dWX$t" value="2020-4-3" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewz2" resolve="invoer_datum" />
                  <node concept="7CXmI" id="2eD7XJFA2dz" role="lGtFl">
                    <node concept="1TM$A" id="2eD7XJFA2d$" role="7EUXB">
                      <node concept="2PYRI3" id="1NTwi1G2aGp" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3dWX$1" id="1v8mUrxfw$_" role="27HnPe">
                  <property role="3dWX$t" value="2020-04-30T13:13:13" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxew$Q" resolve="invoer_datumtijd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="1v8mUrxfx7u" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="0" />
            <property role="1GVIVt" value="Invalid XML Schema date '2020-4-3'" />
          </node>
          <node concept="3xLA65" id="3GOX2VzrHY2" role="lGtFl">
            <property role="TrG5h" value="groen1" />
          </node>
        </node>
        <node concept="3dMsQu" id="3GOX2Vzxcge" role="3dMzYz">
          <property role="TrG5h" value="datumtijd is niet yyyy-MM-dd..." />
          <node concept="3dW_9m" id="3GOX2Vzxcgf" role="3dLJhy">
            <property role="3dWN8O" value="2020" />
            <property role="OA8D$" value="2020-07-01" />
            <node concept="3dWXw4" id="3GOX2Vzxcgg" role="3dWWrB">
              <ref role="3dWXzV" to="eiom:1v8mUrxexgZ" resolve="invoer_service" />
              <node concept="27HnP5" id="3GOX2Vzxcgh" role="27HnP2">
                <node concept="3dWX$1" id="3GOX2Vzxcgt" role="27HnPe">
                  <property role="3dWX$t" value="2020-04-03" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewz2" resolve="invoer_datum" />
                </node>
                <node concept="3dWX$1" id="3GOX2Vzxcgu" role="27HnPe">
                  <property role="3dWX$t" value="2020-4-3T13:13:13" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxew$Q" resolve="invoer_datumtijd" />
                  <node concept="7CXmI" id="2eD7XJFA2ef" role="lGtFl">
                    <node concept="1TM$A" id="2eD7XJFA2eg" role="7EUXB">
                      <node concept="2PYRI3" id="4xKWB13rss" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="3GOX2VzxcgB" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="0" />
            <property role="1GVIVt" value="Invalid XML Schema dateTime '2020-4-3T13:13:13'" />
          </node>
          <node concept="3xLA65" id="3GOX2VzxcgC" role="lGtFl">
            <property role="TrG5h" value="groen2" />
          </node>
        </node>
        <node concept="3dMsQu" id="3GOX2VzxehZ" role="3dMzYz">
          <property role="TrG5h" value="datumtijd is niet yyyy-MM-ddThh:mm:ss" />
          <node concept="3dW_9m" id="3GOX2Vzxei0" role="3dLJhy">
            <property role="3dWN8O" value="2020" />
            <property role="OA8D$" value="2020-07-01" />
            <node concept="3dWXw4" id="3GOX2Vzxei1" role="3dWWrB">
              <ref role="3dWXzV" to="eiom:1v8mUrxexgZ" resolve="invoer_service" />
              <node concept="27HnP5" id="3GOX2Vzxei2" role="27HnP2">
                <node concept="3dWX$1" id="3GOX2Vzxeie" role="27HnPe">
                  <property role="3dWX$t" value="2020-04-03" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewz2" resolve="invoer_datum" />
                </node>
                <node concept="3dWX$1" id="3GOX2Vzxeif" role="27HnPe">
                  <property role="3dWX$t" value="2020-04-03T13:13" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxew$Q" resolve="invoer_datumtijd" />
                  <node concept="7CXmI" id="1yWPYcHqtr1" role="lGtFl">
                    <node concept="1TM$A" id="1yWPYcHqtr2" role="7EUXB">
                      <node concept="2PYRI3" id="1NTwi1G2aGv" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="3GOX2Vzxeio" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="0" />
            <property role="1GVIVt" value="Invalid XML Schema dateTime '2020-04-03T13:13'" />
          </node>
          <node concept="3xLA65" id="3GOX2Vzxeip" role="lGtFl">
            <property role="TrG5h" value="groen3" />
          </node>
        </node>
        <node concept="3dMsQu" id="3GOX2VzzOdH" role="3dMzYz">
          <property role="TrG5h" value="datum leeg" />
          <node concept="3dW_9m" id="3GOX2VzzOdI" role="3dLJhy">
            <property role="3dWN8O" value="2020" />
            <property role="OA8D$" value="2020-07-01" />
            <node concept="3dWXw4" id="3GOX2VzzOdJ" role="3dWWrB">
              <ref role="3dWXzV" to="eiom:1v8mUrxexgZ" resolve="invoer_service" />
              <node concept="27HnP5" id="3GOX2VzzOdK" role="27HnP2">
                <node concept="3dWX$1" id="3GOX2VzzOdW" role="27HnPe">
                  <ref role="3dWXzV" to="eiom:1v8mUrxewz2" resolve="invoer_datum" />
                  <node concept="7CXmI" id="2eD7XJFA3FB" role="lGtFl">
                    <node concept="1TM$A" id="2eD7XJFA3FC" role="7EUXB">
                      <node concept="2PYRI3" id="1NTwi1G2aG_" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3dWX$1" id="3GOX2VzzOdX" role="27HnPe">
                  <property role="3dWX$t" value="2020-04-03T13:13:13" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxew$Q" resolve="invoer_datumtijd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="3GOX2VzzOe6" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="0" />
            <property role="1GVIVt" value="Invalid XML Schema date ''" />
          </node>
          <node concept="3xLA65" id="3GOX2VzzOe7" role="lGtFl">
            <property role="TrG5h" value="groen4" />
          </node>
        </node>
        <node concept="3dMsQu" id="3GOX2VzzOiv" role="3dMzYz">
          <property role="TrG5h" value="datumTijd leeg" />
          <node concept="3dW_9m" id="3GOX2VzzOiw" role="3dLJhy">
            <property role="3dWN8O" value="2020" />
            <property role="OA8D$" value="2020-07-01" />
            <node concept="3dWXw4" id="3GOX2VzzOix" role="3dWWrB">
              <ref role="3dWXzV" to="eiom:1v8mUrxexgZ" resolve="invoer_service" />
              <node concept="27HnP5" id="3GOX2VzzOiy" role="27HnP2">
                <node concept="3dWX$1" id="3GOX2VzzOiI" role="27HnPe">
                  <property role="3dWX$t" value="2020-04-03" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewz2" resolve="invoer_datum" />
                </node>
                <node concept="3dWX$1" id="3GOX2VzzOiJ" role="27HnPe">
                  <ref role="3dWXzV" to="eiom:1v8mUrxew$Q" resolve="invoer_datumtijd" />
                  <node concept="7CXmI" id="2eD7XJHX_of" role="lGtFl">
                    <node concept="1TM$A" id="2eD7XJHX_og" role="7EUXB">
                      <node concept="2PYRI3" id="1NTwi1G2aGF" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="3GOX2VzzOiS" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="0" />
            <property role="1GVIVt" value="Invalid XML Schema dateTime ''" />
          </node>
          <node concept="3xLA65" id="3GOX2VzzOiT" role="lGtFl">
            <property role="TrG5h" value="groen5" />
          </node>
        </node>
        <node concept="3dMsQu" id="3GOX2V$r9r$" role="3dMzYz">
          <property role="TrG5h" value="rekendatum niet yyyy-MM-dd" />
          <node concept="3dW_9m" id="3GOX2V$r9r_" role="3dLJhy">
            <property role="3dWN8O" value="2020" />
            <property role="OA8D$" value="2020-7-1" />
            <node concept="3dWXw4" id="3GOX2V$r9rA" role="3dWWrB">
              <ref role="3dWXzV" to="eiom:1v8mUrxexgZ" resolve="invoer_service" />
              <node concept="27HnP5" id="3GOX2V$r9rB" role="27HnP2">
                <node concept="3dWX$1" id="3GOX2V$r9rN" role="27HnPe">
                  <property role="3dWX$t" value="2020-04-03" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewz2" resolve="invoer_datum" />
                </node>
                <node concept="3dWX$1" id="3GOX2V$r9rO" role="27HnPe">
                  <property role="3dWX$t" value="2020-04-03T13:13:13" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxew$Q" resolve="invoer_datumtijd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="3GOX2V$r9rX" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="0" />
            <property role="1GVIVt" value="Invalid XML Schema date '2020-7-1'" />
          </node>
          <node concept="3xLA65" id="3GOX2V$r9rY" role="lGtFl">
            <property role="TrG5h" value="rood1" />
          </node>
        </node>
        <node concept="3dMsQu" id="3GOX2V$r9zE" role="3dMzYz">
          <property role="TrG5h" value="rekendatum leeg" />
          <node concept="3dW_9m" id="3GOX2V$r9zF" role="3dLJhy">
            <property role="OA8D$" value="2999-1-1" />
            <node concept="3dWXw4" id="3GOX2V$r9zG" role="3dWWrB">
              <ref role="3dWXzV" to="eiom:1v8mUrxexgZ" resolve="invoer_service" />
              <node concept="27HnP5" id="3GOX2V$r9zH" role="27HnP2">
                <node concept="3dWX$1" id="3GOX2V$r9zT" role="27HnPe">
                  <property role="3dWX$t" value="2020-04-03" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxewz2" resolve="invoer_datum" />
                </node>
                <node concept="3dWX$1" id="3GOX2V$r9zU" role="27HnPe">
                  <property role="3dWX$t" value="2020-04-03T13:13:13" />
                  <ref role="3dWXzV" to="eiom:1v8mUrxew$Q" resolve="invoer_datumtijd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="3GOX2V$r9$3" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="0" />
            <property role="1GVIVt" value="Invalid XML Schema date '2999-1-1'" />
          </node>
          <node concept="3xLA65" id="3GOX2V$r9$4" role="lGtFl">
            <property role="TrG5h" value="rood2" />
          </node>
        </node>
      </node>
      <node concept="15s5l7" id="6FVvv$bZ0jc" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Kan rekenmoment niet bepalen van deze test.&quot;;FLAVOUR_RULE_ID=&quot;[r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)/6982865140474358199]&quot;;" />
        <property role="huDt6" value="Error: Kan rekenmoment niet bepalen van deze test." />
      </node>
      <node concept="15s5l7" id="6FVvv$bZ0id" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Rekenmoment moet voldoen aan het formaat yyyy-MM-dd&quot;;FLAVOUR_RULE_ID=&quot;[r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)/7617221502857093863]&quot;;" />
        <property role="huDt6" value="Error: Rekenmoment moet voldoen aan het formaat yyyy-MM-dd" />
      </node>
    </node>
    <node concept="2XrIbr" id="f$bjDy_2AQ" role="1qtyYc">
      <property role="TrG5h" value="testSuccesvolServiceGefaald" />
      <node concept="37vLTG" id="f$bjDy_2AR" role="3clF46">
        <property role="TrG5h" value="test" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="f$bjDy_2AS" role="1tU5fm">
          <ref role="ehGHo" to="6ldf:7CG9sYRTuxh" resolve="ServiceTest" />
        </node>
      </node>
      <node concept="3cqZAl" id="f$bjDy_2AV" role="3clF45" />
      <node concept="3clFbS" id="f$bjDy_2AW" role="3clF47">
        <node concept="3vlDli" id="f$bjDyW4Ho" role="3cqZAp">
          <node concept="Xl_RD" id="f$bjDyW4IU" role="3tpDZB">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="2OqwBi" id="f$bjDyW54R" role="3tpDZA">
            <node concept="2OqwBi" id="f$bjDyW4SO" role="2Oq$k0">
              <node concept="37vLTw" id="f$bjDyW4Kb" role="2Oq$k0">
                <ref role="3cqZAo" node="f$bjDy_2AR" resolve="test" />
              </node>
              <node concept="3TrEf2" id="f$bjDyW4UR" role="2OqNvi">
                <ref role="3Tt5mk" to="6ldf:5zxIGKO3mei" resolve="voorspelling" />
              </node>
            </node>
            <node concept="3TrcHB" id="f$bjDyW5qt" role="2OqNvi">
              <ref role="3TsBF5" to="6ldf:5zxIGKO3PdI" resolve="resultaatcode" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="f$bjDyW5DY" role="3cqZAp">
          <node concept="2OqwBi" id="f$bjDyW5N4" role="2Hmdds">
            <node concept="2OqwBi" id="f$bjDyW5GJ" role="2Oq$k0">
              <node concept="37vLTw" id="f$bjDyW5Fr" role="2Oq$k0">
                <ref role="3cqZAo" node="f$bjDy_2AR" resolve="test" />
              </node>
              <node concept="3TrEf2" id="f$bjDyW5L2" role="2OqNvi">
                <ref role="3Tt5mk" to="6ldf:5zxIGKO3mei" resolve="voorspelling" />
              </node>
            </node>
            <node concept="3TrcHB" id="f$bjDyW5Pv" role="2OqNvi">
              <ref role="3TsBF5" to="6ldf:5zxIGKO3Pgh" resolve="resultaatmelding" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="f$bjDyVXKA" role="3cqZAp">
          <node concept="2OqwBi" id="f$bjDyVXNS" role="3vwVQn">
            <node concept="37vLTw" id="f$bjDyVXNT" role="2Oq$k0">
              <ref role="3cqZAo" node="f$bjDy_2AR" resolve="test" />
            </node>
            <node concept="2qgKlT" id="f$bjDyVXNU" role="2OqNvi">
              <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2IiZK7ExnaG">
    <property role="TrG5h" value="InlineBerichtTypeCheck" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2IiZK7Exnjf" role="1SKRRt">
      <node concept="2bv6Cm" id="2IiZK7Exnjq" role="1qenE9">
        <property role="TrG5h" value="O" />
        <node concept="2bvS6$" id="2IiZK7Exn_7" role="2bv6Cn">
          <property role="TrG5h" value="C" />
          <node concept="2bv6ZS" id="2IiZK7ExnDN" role="2bv01j">
            <property role="TrG5h" value="c" />
            <node concept="1EDDeX" id="2IiZK7ExnDO" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVyR" role="2bv6Cn" />
        <node concept="2bvS6$" id="2IiZK7ExnaZ" role="2bv6Cn">
          <property role="TrG5h" value="B" />
          <node concept="2bv6ZS" id="2IiZK7Exnbe" role="2bv01j">
            <property role="TrG5h" value="a" />
            <node concept="1EDDeX" id="2IiZK7Exnbx" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
          <node concept="2bv6ZS" id="2IiZK7Exnc7" role="2bv01j">
            <property role="TrG5h" value="b" />
            <node concept="1EDDeX" id="2IiZK7Exnc8" role="1EDDcc">
              <property role="3GST$d" value="0" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVyS" role="2bv6Cn" />
        <node concept="2mG0Cb" id="2IiZK7Exndm" role="2bv6Cn">
          <property role="TrG5h" value="partner" />
          <node concept="2mG0Ck" id="2IiZK7Exndn" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="TrG5h" value="burger" />
            <ref role="1fE_qF" node="2IiZK7ExnaZ" resolve="B" />
          </node>
          <node concept="2mG0Ck" id="2IiZK7Exndo" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="TrG5h" value="partner" />
            <ref role="1fE_qF" node="2IiZK7ExnaZ" resolve="B" />
          </node>
        </node>
        <node concept="1uxNW$" id="7EDSOjSw5mf" role="2bv6Cn" />
        <node concept="2mG0Cb" id="2IiZK7Exn_s" role="2bv6Cn">
          <property role="TrG5h" value="werknemer" />
          <node concept="2mG0Ck" id="2IiZK7Exn_t" role="2mG0Ct">
            <property role="u$DAK" value="true" />
            <property role="TrG5h" value="bedrijf" />
            <ref role="1fE_qF" node="2IiZK7Exn_7" resolve="C" />
          </node>
          <node concept="2mG0Ck" id="2IiZK7Exn_u" role="2mG0Ct">
            <property role="TrG5h" value="werknemer" />
            <ref role="1fE_qF" node="2IiZK7ExnaZ" resolve="B" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVyT" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="2IiZK7Exneq" role="1SKRRt">
      <node concept="2785BU" id="2IiZK7ExneG" role="1qenE9">
        <property role="TrG5h" value="Auit" />
        <ref role="1Ig6_r" node="2IiZK7ExnaZ" resolve="B" />
        <node concept="1IHXn0" id="2IiZK7Exnif" role="2785Bw">
          <ref role="1IJyWM" node="2IiZK7Exnbe" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2IiZK7ExnaH" role="1SKRRt">
      <node concept="2785BU" id="2IiZK7ExnaL" role="1qenE9">
        <property role="TrG5h" value="Buit" />
        <ref role="1Ig6_r" node="2IiZK7ExnaZ" resolve="B" />
        <node concept="KBdxu" id="2IiZK7ExniH" role="2785Bw">
          <property role="h6B3z" value="1" />
          <property role="h6B3Y" value="1" />
          <property role="TrG5h" value="partner" />
          <ref role="KGglo" node="2IiZK7ExneG" resolve="Auit" />
          <node concept="7CXmI" id="2IiZK7EzXtx" role="lGtFl">
            <node concept="7OXhh" id="2IiZK7F7vwO" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="1IHXn0" id="2IiZK7Exnit" role="2785Bw">
          <ref role="1IJyWM" node="2IiZK7Exnc7" resolve="b" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gdbyZSJK9W" role="1SKRRt">
      <node concept="2785BU" id="5gdbyZSJK9X" role="1qenE9">
        <property role="TrG5h" value="Buit_met_rol_enkel" />
        <property role="20Qo_P" value="true" />
        <ref role="1Ig6_r" node="2IiZK7ExnaZ" resolve="B" />
        <node concept="KBdxu" id="5gdbyZSJK9Y" role="2785Bw">
          <property role="h6B3Y" value="1" />
          <property role="TrG5h" value="partner" />
          <property role="h6B3z" value="1" />
          <ref role="KGglo" node="2IiZK7ExneG" resolve="Auit" />
          <ref role="1fpn6W" node="2IiZK7Exndo" resolve="partner" />
          <node concept="7CXmI" id="5gdbyZSJKbR" role="lGtFl">
            <node concept="7OXhh" id="5gdbyZSNVyr" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gdbyZSNVwQ" role="1SKRRt">
      <node concept="2785BU" id="5gdbyZSNVwR" role="1qenE9">
        <property role="TrG5h" value="Buit_met_rol_meer" />
        <property role="20Qo_P" value="true" />
        <ref role="1Ig6_r" node="2IiZK7ExnaZ" resolve="B" />
        <node concept="KBdxu" id="5gdbyZSNVwS" role="2785Bw">
          <property role="h6B3Y" value="1" />
          <property role="TrG5h" value="partner" />
          <ref role="KGglo" node="2IiZK7ExneG" resolve="Auit" />
          <ref role="1fpn6W" node="2IiZK7Exndo" resolve="partner" />
          <node concept="7CXmI" id="5gdbyZSNVwT" role="lGtFl">
            <node concept="1TM$A" id="5gdbyZSNVwU" role="7EUXB">
              <node concept="2PYRI3" id="5gdbyZSNVwV" role="3lydEf">
                <ref role="39XzEq" to="93yo:3t95sn7RyCD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2IiZK7ExnD4" role="1SKRRt">
      <node concept="2785BU" id="2IiZK7ExnD5" role="1qenE9">
        <property role="TrG5h" value="Cuit" />
        <property role="20Qo_P" value="true" />
        <ref role="1Ig6_r" node="2IiZK7Exn_7" resolve="C" />
        <node concept="KBdxu" id="2IiZK7ExnD6" role="2785Bw">
          <property role="h6B3Y" value="1" />
          <property role="TrG5h" value="werknemer" />
          <ref role="KGglo" node="2IiZK7ExnaL" resolve="Buit" />
          <node concept="7CXmI" id="2IiZK7EzXtC" role="lGtFl">
            <node concept="1TM$A" id="2IiZK7EzXtD" role="7EUXB">
              <node concept="2PYRI3" id="2IiZK7EzXtM" role="3lydEf">
                <ref role="39XzEq" to="93yo:z5al726C5f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1IHXn0" id="2IiZK7ExnD7" role="2785Bw">
          <ref role="1IJyWM" node="2IiZK7ExnDN" resolve="c" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gdbyZSL98F" role="1SKRRt">
      <node concept="2785BU" id="5gdbyZSL98G" role="1qenE9">
        <property role="TrG5h" value="Cuit_met_rol" />
        <property role="20Qo_P" value="true" />
        <ref role="1Ig6_r" node="2IiZK7Exn_7" resolve="C" />
        <node concept="KBdxu" id="5gdbyZSL98H" role="2785Bw">
          <property role="h6B3Y" value="1" />
          <property role="TrG5h" value="werknemer" />
          <property role="h6B3z" value="1" />
          <ref role="KGglo" node="2IiZK7ExnaL" resolve="Buit" />
          <ref role="1fpn6W" node="2IiZK7Exn_u" resolve="werknemer" />
          <node concept="7CXmI" id="5gdbyZSL98I" role="lGtFl">
            <node concept="7OXhh" id="4qBr9WzgEyV" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2IiZK7EzY64" role="1SKRRt">
      <node concept="2785BV" id="2IiZK7EzY6B" role="1qenE9">
        <property role="TrG5h" value="Ain" />
        <ref role="1Ig6_r" node="2IiZK7ExnaZ" resolve="B" />
        <node concept="1IH5HN" id="2IiZK7EzY6F" role="2785Bw">
          <ref role="1IJyWM" node="2IiZK7Exnbe" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2IiZK7EzY6R" role="1SKRRt">
      <node concept="2785BV" id="2IiZK7EzY7t" role="1qenE9">
        <property role="TrG5h" value="Bin" />
        <ref role="1Ig6_r" node="2IiZK7ExnaZ" resolve="B" />
        <node concept="KB4bO" id="2IiZK7EzY7K" role="2785Bw">
          <property role="h6B3z" value="1" />
          <property role="h6B3Y" value="1" />
          <property role="TrG5h" value="partner" />
          <ref role="KGglo" node="2IiZK7EzY6B" resolve="Ain" />
          <node concept="7CXmI" id="2IiZK7EzY8s" role="lGtFl">
            <node concept="7OXhh" id="2IiZK7F7vwV" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="1IH5HN" id="2IiZK7EzY7x" role="2785Bw">
          <ref role="1IJyWM" node="2IiZK7Exnc7" resolve="b" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gdbyZSNVvm" role="1SKRRt">
      <node concept="2785BV" id="5gdbyZSNVvn" role="1qenE9">
        <property role="TrG5h" value="Bin_met_rol_enkel" />
        <ref role="1Ig6_r" node="2IiZK7ExnaZ" resolve="B" />
        <node concept="KB4bO" id="5gdbyZSNVvo" role="2785Bw">
          <property role="h6B3z" value="1" />
          <property role="h6B3Y" value="1" />
          <property role="TrG5h" value="partner" />
          <ref role="KGglo" node="2IiZK7EzY6B" resolve="Ain" />
          <ref role="1fpn6W" node="2IiZK7Exndo" resolve="partner" />
          <node concept="7CXmI" id="5gdbyZSNVvp" role="lGtFl">
            <node concept="7OXhh" id="5gdbyZSNVvq" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gdbyZSNVy$" role="1SKRRt">
      <node concept="2785BV" id="5gdbyZSNVy_" role="1qenE9">
        <property role="TrG5h" value="Bin_met_rol_meer" />
        <property role="20Qo_P" value="true" />
        <ref role="1Ig6_r" node="2IiZK7ExnaZ" resolve="B" />
        <node concept="KB4bO" id="5gdbyZSNVyA" role="2785Bw">
          <property role="h6B3Y" value="1" />
          <property role="TrG5h" value="partner" />
          <ref role="KGglo" node="2IiZK7EzY6B" resolve="Ain" />
          <ref role="1fpn6W" node="2IiZK7Exndo" resolve="partner" />
          <node concept="7CXmI" id="5gdbyZSNVyB" role="lGtFl">
            <node concept="1TM$A" id="5gdbyZSNV$8" role="7EUXB">
              <node concept="2PYRI3" id="5gdbyZSNV$f" role="3lydEf">
                <ref role="39XzEq" to="93yo:3t95sn7RyCD" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2IiZK7EzY8z" role="1SKRRt">
      <node concept="2785BV" id="2IiZK7EzY8$" role="1qenE9">
        <property role="TrG5h" value="Cin" />
        <property role="20Qo_P" value="true" />
        <ref role="1Ig6_r" node="2IiZK7Exn_7" resolve="C" />
        <node concept="KB4bO" id="2IiZK7EzY8_" role="2785Bw">
          <property role="TrG5h" value="werknemer" />
          <ref role="KGglo" node="2IiZK7EzY7t" resolve="Bin" />
          <node concept="7CXmI" id="2IiZK7EzYaj" role="lGtFl">
            <node concept="1TM$A" id="2IiZK7EzYak" role="7EUXB">
              <node concept="2PYRI3" id="2IiZK7EzYat" role="3lydEf">
                <ref role="39XzEq" to="93yo:z5al726C5f" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1IH5HN" id="2IiZK7EzY8B" role="2785Bw">
          <ref role="1IJyWM" node="2IiZK7ExnDN" resolve="c" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gdbyZSNV$h" role="1SKRRt">
      <node concept="2785BV" id="5gdbyZSNV$i" role="1qenE9">
        <property role="TrG5h" value="Cin_met_rol" />
        <property role="20Qo_P" value="true" />
        <ref role="1Ig6_r" node="2IiZK7Exn_7" resolve="C" />
        <node concept="KB4bO" id="5gdbyZSNV$j" role="2785Bw">
          <property role="TrG5h" value="werknemer" />
          <property role="h6B3z" value="1" />
          <ref role="KGglo" node="2IiZK7EzY7t" resolve="Bin" />
          <ref role="1fpn6W" node="2IiZK7Exn_u" resolve="werknemer" />
          <node concept="7CXmI" id="5gdbyZSNV$k" role="lGtFl">
            <node concept="7OXhh" id="4qBr9WzgEz1" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3utN7tBsxSf">
    <property role="TrG5h" value="VoorkomensOngeordendeVelden" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3utN7tBsxSg" role="1SKRRt">
      <node concept="3dMsQ2" id="3utN7tBsxSh" role="1qenE9">
        <property role="3dMsO8" value="ALEF3299" />
        <ref role="2_MxLh" to="o24a:692EwaiMMZT" resolve="DecisionService" />
        <node concept="3dMsQu" id="3utN7tBsxSi" role="3dMzYz">
          <property role="TrG5h" value="Meerdere voorkomens van invoer en/of uitvoervoorspellingen" />
          <node concept="3dW_9m" id="3utN7tBsxSj" role="3dLJhy">
            <property role="3dWN8O" value="2000" />
            <node concept="3dWXw4" id="3utN7tBsxSk" role="3dWWrB">
              <ref role="3dWXzV" to="o24a:6_zNmqbPAUq" resolve="in" />
              <node concept="27HnP5" id="3utN7tBsy4K" role="27HnP2">
                <node concept="3dWX$1" id="3utN7tBsy4S" role="27HnPe">
                  <ref role="3dWXzV" to="o24a:6_zNmqbPAVl" resolve="b" />
                </node>
                <node concept="3dWX$1" id="3utN7tBsy5b" role="27HnPe">
                  <ref role="3dWXzV" to="o24a:6_zNmqbPAVl" resolve="b" />
                  <node concept="7CXmI" id="3utN7tBsy5m" role="lGtFl">
                    <node concept="1TM$A" id="3utN7tBsy5n" role="7EUXB">
                      <node concept="2PYRI3" id="3utN7tBsy5w" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:1oKdTW2wNq$" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="3utN7tBsxSN" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="0" />
            <node concept="1GVH25" id="3utN7tBsy64" role="1GVH3P">
              <ref role="1GVH3K" to="o24a:6_zNmqbPBlz" resolve="uit" />
              <node concept="27HnPa" id="3utN7tBsy66" role="27HnPl">
                <node concept="1GVH3N" id="3utN7tBsy68" role="27HnPh">
                  <ref role="1GVH3K" to="o24a:6_zNmqbPBjH" resolve="b" />
                </node>
                <node concept="1GVH3N" id="3utN7tBsy6d" role="27HnPh">
                  <ref role="1GVH3K" to="o24a:6_zNmqbPBjH" resolve="b" />
                  <node concept="7CXmI" id="3utN7tBsy6l" role="lGtFl">
                    <node concept="1TM$A" id="3utN7tBsy6m" role="7EUXB">
                      <node concept="2PYRI3" id="3utN7tBsy6q" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:1oKdTW2wNq$" />
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
  <node concept="1lH9Xt" id="73dRnaEgJ8">
    <property role="TrG5h" value="ServiceMetIds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="73dRnaEh37" role="1SKRRt">
      <node concept="2bQVlO" id="73dRnaEh3b" role="1qenE9">
        <property role="TrG5h" value="id-test" />
        <node concept="1HSql3" id="73dRnaEh3f" role="1HSqhF">
          <property role="TrG5h" value="creeer vereniging" />
          <node concept="1wO7pt" id="73dRnaEh3h" role="kiesI">
            <node concept="2boe1W" id="73dRnaEh3i" role="1wO7pp">
              <node concept="2zbgrM" id="73dRnaEh3D" role="1wO7i6">
                <node concept="3_kdyS" id="73dRnaEh3F" role="pQQuc">
                  <ref role="Qu8KH" to="9lsg:61sBFvfYSBE" resolve="persoon" />
                </node>
                <node concept="ean_g" id="73dRnaEh3G" role="eaaoM">
                  <ref role="Qu8KH" to="9lsg:61sBFvgiAX4" resolve="vereniging waarvan voorzitter" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="73dRnaEh3k" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="73dRnaEh3s" role="1HSqhF" />
      </node>
    </node>
    <node concept="1qefOq" id="73dRnaEhiB" role="1SKRRt">
      <node concept="3MLgNT" id="73dRnaEhkb" role="1qenE9">
        <property role="TrG5h" value="idflow" />
        <node concept="1Fci4u" id="73dRnaEhkc" role="1Fci2$">
          <property role="3vMlKL" value="true" />
          <node concept="3MLD7v" id="73dRnaEhkd" role="1Fci2p">
            <node concept="3MLC$g" id="73dRnaEhkj" role="3MLD7s">
              <ref role="3MLC$h" node="73dRnaEh3b" resolve="id-test" />
            </node>
          </node>
          <node concept="2ljwA5" id="73dRnaEhke" role="2DzjYZ" />
        </node>
        <node concept="3_kdyS" id="6RoaLNAgk2E" role="2OPmT2">
          <ref role="Qu8KH" to="9lsg:61sBFvfYSBE" resolve="persoon" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="73dRnaEhhH" role="1SKRRt">
      <node concept="2kTx5H" id="73dRnaEhhX" role="1qenE9">
        <property role="TrG5h" value="s" />
        <property role="2R2JXj" value="smi" />
        <property role="2R2JWx" value="smi" />
        <property role="3jS_BH" value="http://example.org" />
        <property role="1CIKbG" value="https://service.example.org/Service" />
        <node concept="2xwknM" id="692EwaiMMZp" role="2xxADg">
          <property role="TrG5h" value="DecisionService" />
          <property role="3EWdbH" value="rss" />
          <property role="2xx$AK" value="false" />
          <property role="2xUFmC" value="jaar" />
          <property role="2xUFKs" value="false" />
          <property role="1bH1VB" value="Message" />
          <property role="2xUFKJ" value="Request" />
          <property role="2xUFKI" value="Response" />
          <property role="2xx_q2" value="bereken" />
          <ref role="2x2$1r" node="73dRnaEhkb" resolve="idflow" />
          <node concept="KB4bO" id="6RoaLNAgk35" role="2xTiv3">
            <property role="TrG5h" value="in" />
            <property role="h6B3z" value="1" />
            <property role="h6B3Y" value="1" />
            <ref role="KGglo" to="9lsg:61sBFvfYRWJ" resolve="Persoonin" />
          </node>
          <node concept="KBdxu" id="73dRnaEhhZ" role="2xTiv2">
            <property role="TrG5h" value="uit" />
            <ref role="KGglo" to="9lsg:61sBFvgjYvd" resolve="Vereniginguit" />
            <node concept="7CXmI" id="73dRnaEhkH" role="lGtFl">
              <node concept="1TM$A" id="73dRnaEhkI" role="7EUXB">
                <node concept="2PYRI3" id="73dRnaEhRi" role="3lydEf">
                  <ref role="39XzEq" to="93yo:73dRnaxlB3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4jNIPviO8lu">
    <property role="TrG5h" value="ServiceMetVerschillendeIDs" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4jNIPviObtY" role="1SKRRt">
      <node concept="2785BV" id="4jNIPviObu2" role="1qenE9">
        <property role="TrG5h" value="A" />
        <ref role="1Ig6_r" to="9lsg:61sBFvfYSBE" resolve="persoon" />
        <node concept="2JY8Sb" id="4jNIPviObu4" role="2785Bw">
          <property role="TrG5h" value="id" />
          <node concept="2R$z7" id="4jNIPviObug" role="2JYs8z">
            <property role="2RIz2" value="30CduGMXDbm/string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4jNIPviObum" role="1SKRRt">
      <node concept="2785BV" id="4jNIPviObuy" role="1qenE9">
        <property role="TrG5h" value="B" />
        <ref role="1Ig6_r" to="9lsg:61sBFvfYSBE" resolve="persoon" />
        <node concept="2JY8Sb" id="4jNIPviObuI" role="2785Bw">
          <property role="TrG5h" value="naam" />
          <node concept="2R$z7" id="4jNIPviObuU" role="2JYs8z">
            <property role="2RIz2" value="30CduGMXDbm/string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4jNIPviObMf" role="1SKRRt">
      <node concept="2785BV" id="4jNIPviObMg" role="1qenE9">
        <property role="TrG5h" value="C" />
        <ref role="1Ig6_r" to="9lsg:61sBFvfYSBE" resolve="persoon" />
        <node concept="2JY8Sb" id="4jNIPviObMh" role="2785Bw">
          <property role="TrG5h" value="naam" />
          <node concept="2R$z7" id="4jNIPviObMi" role="2JYs8z">
            <property role="2RIz2" value="9VpsLQ2daI/int" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4jNIPviObv0" role="1SKRRt">
      <node concept="15s5l7" id="1xDG2bkqpkf" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Entrypoint moet of een startflow of een regelgroep hebben&quot;;FLAVOUR_RULE_ID=&quot;[r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/8785176486068346421]&quot;;" />
        <property role="huDt6" value="Error: Entrypoint moet of een startflow of een regelgroep hebben" />
      </node>
      <node concept="15s5l7" id="4jNIPviObwd" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Het objecttype van de velden in de invoer moet gelijk zijn aan het objecttype van de start-flow.&quot;;FLAVOUR_RULE_ID=&quot;[r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/3221386104573082736]&quot;;" />
        <property role="huDt6" value="Error: Het objecttype van de velden in de invoer moet gelijk zijn aan het objecttype van de start-flow." />
      </node>
      <node concept="15s5l7" id="4jNIPviObwb" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Geen rol gedefinieerd voor verschillende objecttypen&quot;;FLAVOUR_RULE_ID=&quot;[r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)/631956753841029455]&quot;;" />
        <property role="huDt6" value="Error: Geen rol gedefinieerd voor verschillende objecttypen" />
      </node>
      <node concept="2kTx5H" id="4jNIPviObvc" role="1qenE9">
        <property role="TrG5h" value="ss" />
        <property role="2R2JXj" value="mvi" />
        <property role="2R2JWx" value="mvi" />
        <property role="3jS_BH" value="http://example.org" />
        <property role="1CIKbG" value="https://service.example.org/Service" />
        <node concept="2xwknM" id="692EwaiMMZq" role="2xxADg">
          <property role="TrG5h" value="DecisionService" />
          <property role="3EWdbH" value="rsss" />
          <property role="2xx$AK" value="false" />
          <property role="2xUFmC" value="jaar" />
          <property role="2xUFKs" value="false" />
          <property role="1bH1VB" value="Message" />
          <property role="2xUFKJ" value="Request" />
          <property role="2xUFKI" value="Response" />
          <property role="2xx_q2" value="bereken" />
          <node concept="KB4bO" id="4jNIPviObve" role="2xTiv3">
            <property role="3MPX$Y" value="true" />
            <property role="TrG5h" value="a" />
            <property role="h6B3z" value="1" />
            <ref role="KGglo" node="4jNIPviObu2" resolve="A" />
            <node concept="7CXmI" id="4jNIPviObwg" role="lGtFl">
              <node concept="1TM$A" id="4jNIPviObwh" role="7EUXB">
                <node concept="2PYRI3" id="4jNIPviObMd" role="3lydEf">
                  <ref role="39XzEq" to="93yo:180rIYlNH5W" />
                </node>
              </node>
              <node concept="1TM$A" id="4jNIPviOcfl" role="7EUXB">
                <node concept="2PYRI3" id="4jNIPviOcfE" role="3lydEf">
                  <ref role="39XzEq" to="93yo:180rIYlPFuu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="KB4bO" id="4jNIPviObvB" role="2xTiv3">
            <property role="3MPX$Y" value="true" />
            <property role="TrG5h" value="b" />
            <property role="h6B3z" value="1" />
            <ref role="KGglo" node="4jNIPviObuy" resolve="B" />
          </node>
          <node concept="KB4bO" id="4jNIPviObMW" role="2xTiv3">
            <property role="3MPX$Y" value="true" />
            <property role="TrG5h" value="c" />
            <property role="h6B3z" value="1" />
            <ref role="KGglo" node="4jNIPviObMg" resolve="C" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="V4QfAd1C8e">
    <property role="TrG5h" value="ServiceFaaltOpOntbrekendVerplichtVeld" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="V4QfAd1DtR" role="1SKRRt">
      <node concept="3dMsQ2" id="6Kuwjen0IYv" role="1qenE9">
        <property role="3dMsO8" value="ALEF4314" />
        <ref role="2_MxLh" to="q9b1:692EwaiMMZP" resolve="DecisionService" />
        <node concept="3dMsQu" id="V4QfAd1Bss" role="3dMzYz">
          <property role="TrG5h" value="VeldIsLeeg" />
          <node concept="3dW_9m" id="V4QfAd1Bsu" role="3dLJhy">
            <property role="3dWN8O" value="2023" />
            <node concept="3dWXw4" id="V4QfAd1Bsv" role="3dWWrB">
              <ref role="3dWXzV" to="q9b1:6Kuwjen0IRy" resolve="bericht" />
              <node concept="27HnP5" id="V4QfAd1Bsw" role="27HnP2">
                <node concept="3dWX$1" id="V4QfAd1By1" role="27HnPe">
                  <ref role="3dWXzV" to="q9b1:6Kuwjen0IRn" resolve="bedrag" />
                </node>
                <node concept="3dWXw4" id="6BhEd6$tBz5" role="27HnPe">
                  <ref role="3dWXzV" to="q9b1:6BhEd6$tgGq" resolve="berichtdeel" />
                  <node concept="27HnP5" id="6BhEd6$tBzm" role="27HnP2">
                    <node concept="3dWX$1" id="6BhEd6$tBzx" role="27HnPe">
                      <property role="3dWX$t" value="1" />
                      <ref role="3dWXzV" to="q9b1:6BhEd6$tgG2" resolve="volgnummer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="V4QfAd1Bsy" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="0" />
            <property role="1GVIVt" value="java.lang.NumberFormatException" />
          </node>
          <node concept="3xLA65" id="V4QfAd1DyO" role="lGtFl">
            <property role="TrG5h" value="t1a" />
          </node>
        </node>
        <node concept="3dMsQu" id="6BhEd6$tB_w" role="3dMzYz">
          <property role="TrG5h" value="VeldIsLeeg Genest invoerbericht" />
          <node concept="3dW_9m" id="6BhEd6$tB_x" role="3dLJhy">
            <property role="3dWN8O" value="2023" />
            <node concept="3dWXw4" id="6BhEd6$tB_y" role="3dWWrB">
              <ref role="3dWXzV" to="q9b1:6Kuwjen0IRy" resolve="bericht" />
              <node concept="27HnP5" id="6BhEd6$tB_z" role="27HnP2">
                <node concept="3dWX$1" id="6BhEd6$tB_$" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" to="q9b1:6Kuwjen0IRn" resolve="bedrag" />
                </node>
                <node concept="3dWXw4" id="6BhEd6$tB__" role="27HnPe">
                  <ref role="3dWXzV" to="q9b1:6BhEd6$tgGq" resolve="berichtdeel" />
                  <node concept="27HnP5" id="6BhEd6$tB_A" role="27HnP2">
                    <node concept="3dWX$1" id="6BhEd6$tB_B" role="27HnPe">
                      <ref role="3dWXzV" to="q9b1:6BhEd6$tgG2" resolve="volgnummer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="6BhEd6$tB_C" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIVt" value="java.lang.NumberFormatException" />
            <property role="1GVIAy" value="0" />
          </node>
          <node concept="3xLA65" id="6BhEd6$tB_F" role="lGtFl">
            <property role="TrG5h" value="t1b" />
          </node>
        </node>
        <node concept="3dMsQu" id="V4QfAd1DCr" role="3dMzYz">
          <property role="TrG5h" value="VeldOntbreekt" />
          <node concept="3dW_9m" id="V4QfAd1DCs" role="3dLJhy">
            <property role="3dWN8O" value="2023" />
            <node concept="3dWXw4" id="V4QfAd1DCt" role="3dWWrB">
              <ref role="3dWXzV" to="q9b1:6Kuwjen0IRy" resolve="bericht" />
              <node concept="27HnP5" id="V4QfAd1DCu" role="27HnP2" />
              <node concept="7CXmI" id="6g8ELjqw7DX" role="lGtFl">
                <node concept="1TM$A" id="6g8ELjqw7DY" role="7EUXB">
                  <node concept="2PYRI3" id="6g8ELjqw7E5" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:6g8ELjqk3GZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="V4QfAd1DCw" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="0" />
            <property role="1GVIVt" value="Verplicht veld 'bedrag' ontbreekt." />
          </node>
          <node concept="3xLA65" id="V4QfAd1DCz" role="lGtFl">
            <property role="TrG5h" value="t2a" />
          </node>
        </node>
        <node concept="3dMsQu" id="6BhEd6$tmNw" role="3dMzYz">
          <property role="TrG5h" value="Verplicht veld ontbreekt genest invoerbericht" />
          <node concept="3dW_9m" id="6BhEd6$tmNx" role="3dLJhy">
            <property role="3dWN8O" value="2023" />
            <node concept="3dWXw4" id="6BhEd6$tmNy" role="3dWWrB">
              <ref role="3dWXzV" to="q9b1:6Kuwjen0IRy" resolve="bericht" />
              <node concept="27HnP5" id="6BhEd6$tmNz" role="27HnP2">
                <node concept="3dWX$1" id="6BhEd6$tmP2" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" to="q9b1:6Kuwjen0IRn" resolve="bedrag" />
                </node>
                <node concept="3dWXw4" id="6BhEd6$tmPS" role="27HnPe">
                  <ref role="3dWXzV" to="q9b1:6BhEd6$tgGq" resolve="berichtdeel" />
                  <node concept="27HnP5" id="6BhEd6$tmQ3" role="27HnP2" />
                  <node concept="7CXmI" id="6BhEd6$tmQe" role="lGtFl">
                    <node concept="1TM$A" id="6BhEd6$tmQf" role="7EUXB">
                      <node concept="2PYRI3" id="6BhEd6$tmQp" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:6g8ELjqk3GZ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="6BhEd6$tmN$" role="lGtFl" />
            </node>
          </node>
          <node concept="1GVEHS" id="6BhEd6$tmNB" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIVt" value="Verplicht veld 'volgnummer' ontbreekt." />
            <property role="1GVIAy" value="0" />
          </node>
          <node concept="3xLA65" id="6BhEd6$tmNE" role="lGtFl">
            <property role="TrG5h" value="t2b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="V4QfAd1C8f" role="1SL9yI">
      <property role="TrG5h" value="verplichtVeldIsLeeg" />
      <node concept="3cqZAl" id="V4QfAd1C8g" role="3clF45" />
      <node concept="3clFbS" id="V4QfAd1C8h" role="3clF47">
        <node concept="3clFbF" id="V4QfAd1C8i" role="3cqZAp">
          <node concept="2OqwBi" id="V4QfAd1C8j" role="3clFbG">
            <node concept="2WthIp" id="V4QfAd1C8k" role="2Oq$k0" />
            <node concept="2XshWL" id="V4QfAd1C8l" role="2OqNvi">
              <ref role="2WH_rO" node="f$bjDyX0y9" resolve="testSuccesvolServiceGefaald" />
              <node concept="3xONca" id="V4QfAd1C8m" role="2XxRq1">
                <ref role="3xOPvv" node="V4QfAd1DyO" resolve="t1a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BhEd6$tBBg" role="3cqZAp">
          <node concept="2OqwBi" id="6BhEd6$tBBh" role="3clFbG">
            <node concept="2WthIp" id="6BhEd6$tBBi" role="2Oq$k0" />
            <node concept="2XshWL" id="6BhEd6$tBBj" role="2OqNvi">
              <ref role="2WH_rO" node="f$bjDyX0y9" resolve="testSuccesvolServiceGefaald" />
              <node concept="3xONca" id="6BhEd6$tBBk" role="2XxRq1">
                <ref role="3xOPvv" node="6BhEd6$tB_F" resolve="t1b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="V4QfAd1C8o" role="1SL9yI">
      <property role="TrG5h" value="verplichtVeldOntbreekt" />
      <node concept="3cqZAl" id="V4QfAd1C8p" role="3clF45" />
      <node concept="3clFbS" id="V4QfAd1C8q" role="3clF47">
        <node concept="3clFbF" id="V4QfAd1C8r" role="3cqZAp">
          <node concept="2OqwBi" id="V4QfAd1C8s" role="3clFbG">
            <node concept="2WthIp" id="V4QfAd1C8t" role="2Oq$k0" />
            <node concept="2XshWL" id="V4QfAd1C8u" role="2OqNvi">
              <ref role="2WH_rO" node="f$bjDyX0y9" resolve="testSuccesvolServiceGefaald" />
              <node concept="3xONca" id="V4QfAd1C8v" role="2XxRq1">
                <ref role="3xOPvv" node="V4QfAd1DCz" resolve="t2a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BhEd6$tw8A" role="3cqZAp">
          <node concept="2OqwBi" id="6BhEd6$twcI" role="3clFbG">
            <node concept="2WthIp" id="6BhEd6$tw8$" role="2Oq$k0" />
            <node concept="2XshWL" id="6BhEd6$twjQ" role="2OqNvi">
              <ref role="2WH_rO" node="f$bjDyX0y9" resolve="testSuccesvolServiceGefaald" />
              <node concept="3xONca" id="6BhEd6$twl9" role="2XxRq1">
                <ref role="3xOPvv" node="6BhEd6$tmNE" resolve="t2b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6LExl5LhOej" role="1SKRRt">
      <node concept="3dMsQ2" id="5MtHN4teLBz" role="1qenE9">
        <property role="3dMsO8" value="ALEF-4416" />
        <ref role="2_MxLh" to="uygq:692EwaiMMZo" resolve="DecisionService" />
        <node concept="2dTAK3" id="44Rx$sAoAoH" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-3268" />
        </node>
        <node concept="3dMsQu" id="6LExl5LhOiH" role="3dMzYz">
          <property role="TrG5h" value="Verplicht object ontbreekt invoer" />
          <node concept="3dW_9m" id="6LExl5LhOiI" role="3dLJhy">
            <property role="3dWN8O" value="2021" />
            <node concept="3dWXw4" id="6LExl5LhOiJ" role="3dWWrB">
              <ref role="3dWXzV" to="uygq:5MtHN4teLBi" resolve="balans" />
              <node concept="27HnP5" id="6LExl5LhOiK" role="27HnP2">
                <node concept="3dWXw4" id="6g8ELjqFxVI" role="27HnPe">
                  <ref role="3dWXzV" to="uygq:4Jd1BElB4OM" resolve="uitgaven" />
                  <node concept="7CXmI" id="6g8ELjqFxWn" role="lGtFl">
                    <node concept="1TM$A" id="6g8ELjqFxWo" role="7EUXB">
                      <node concept="2PYRI3" id="6g8ELjqF$0u" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:6g8ELjq$HGC" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3dWX$1" id="6LExl5LhOiL" role="27HnPe">
                  <property role="3dWX$t" value="100" />
                  <ref role="3dWXzV" to="uygq:5MtHN4teLB4" resolve="BalansInEuro" />
                </node>
                <node concept="3dWXw4" id="6LExl5LhOiM" role="27HnPe">
                  <ref role="3dWXzV" to="uygq:4Jd1BElB4NE" resolve="inkomsten" />
                  <node concept="27HnP5" id="6LExl5LhOiN" role="27HnP2">
                    <node concept="3dWX$1" id="6LExl5LhOiO" role="27HnPe">
                      <property role="3dWX$t" value="130" />
                      <ref role="3dWXzV" to="uygq:5MtHN4teLBq" resolve="Bedrag" />
                    </node>
                    <node concept="3dWX$1" id="6LExl5LhOiP" role="27HnPe">
                      <property role="3dWX$t" value="2021-01-01" />
                      <ref role="3dWXzV" to="uygq:5MtHN4teLBr" resolve="Datum" />
                    </node>
                    <node concept="3dWXw4" id="6LExl5LhOiQ" role="27HnPe">
                      <ref role="3dWXzV" to="uygq:4Jd1BElB4Q2" resolve="persoon" />
                      <node concept="27HnP5" id="6LExl5LhOiR" role="27HnP2">
                        <node concept="3dWX$1" id="6LExl5LhOiS" role="27HnPe">
                          <property role="3dWX$t" value="Mier de Spaarder" />
                          <ref role="3dWXzV" to="uygq:7I8wtsInHsm" resolve="naam" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27HnP5" id="6LExl5LhOiT" role="27HnP2">
                    <node concept="3dWX$1" id="6LExl5LhOiU" role="27HnPe">
                      <property role="3dWX$t" value="70" />
                      <ref role="3dWXzV" to="uygq:5MtHN4teLBq" resolve="Bedrag" />
                    </node>
                    <node concept="3dWX$1" id="6LExl5LhOiV" role="27HnPe">
                      <property role="3dWX$t" value="2021-01-01" />
                      <ref role="3dWXzV" to="uygq:5MtHN4teLBr" resolve="Datum" />
                    </node>
                    <node concept="3dWXw4" id="6LExl5LhOiW" role="27HnPe">
                      <ref role="3dWXzV" to="uygq:4Jd1BElB4Q2" resolve="persoon" />
                      <node concept="27HnP5" id="6LExl5LhOiX" role="27HnP2">
                        <node concept="3dWX$1" id="6LExl5LhOiY" role="27HnPe">
                          <property role="3dWX$t" value="Eekhoorn de Zuinige" />
                          <ref role="3dWXzV" to="uygq:7I8wtsInHsm" resolve="naam" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3dWX$1" id="6LExl5LhOiZ" role="27HnPe">
                  <property role="3dWX$t" value="200" />
                  <ref role="3dWXzV" to="uygq:5MtHN4teLB7" resolve="TotaalInkomsten" />
                </node>
                <node concept="3dWX$1" id="6LExl5LhOj0" role="27HnPe">
                  <property role="3dWX$t" value="101" />
                  <ref role="3dWXzV" to="uygq:5MtHN4teLB8" resolve="TotaalUitgaven" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="6LExl5LhOj1" role="1GVd_u">
            <property role="1GVIAy" value="0" />
            <property role="1GVIVt" value="Verplicht veld 'uitgaven' ontbreekt." />
            <property role="1Axj1u" value="true" />
          </node>
          <node concept="3xLA65" id="6LExl5LhOoO" role="lGtFl">
            <property role="TrG5h" value="t3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="f$bjDyX0y9" role="1qtyYc">
      <property role="TrG5h" value="testSuccesvolServiceGefaald" />
      <node concept="37vLTG" id="f$bjDyX0ya" role="3clF46">
        <property role="TrG5h" value="test" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="f$bjDyX0yb" role="1tU5fm">
          <ref role="ehGHo" to="6ldf:7CG9sYRTuxh" resolve="ServiceTest" />
        </node>
      </node>
      <node concept="3cqZAl" id="f$bjDyX0yc" role="3clF45" />
      <node concept="3clFbS" id="f$bjDyX0yd" role="3clF47">
        <node concept="3vlDli" id="f$bjDyX0ye" role="3cqZAp">
          <node concept="Xl_RD" id="f$bjDyX0yf" role="3tpDZB">
            <property role="Xl_RC" value="0" />
          </node>
          <node concept="2OqwBi" id="f$bjDyX0yg" role="3tpDZA">
            <node concept="2OqwBi" id="f$bjDyX0yh" role="2Oq$k0">
              <node concept="37vLTw" id="f$bjDyX0yi" role="2Oq$k0">
                <ref role="3cqZAo" node="f$bjDyX0ya" resolve="test" />
              </node>
              <node concept="3TrEf2" id="f$bjDyX0yj" role="2OqNvi">
                <ref role="3Tt5mk" to="6ldf:5zxIGKO3mei" resolve="voorspelling" />
              </node>
            </node>
            <node concept="3TrcHB" id="f$bjDyX0yk" role="2OqNvi">
              <ref role="3TsBF5" to="6ldf:5zxIGKO3PdI" resolve="resultaatcode" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="f$bjDz5wuV" role="3cqZAp">
          <node concept="2OqwBi" id="f$bjDz5x8J" role="3vFALc">
            <node concept="2OqwBi" id="f$bjDyX0ym" role="2Oq$k0">
              <node concept="2OqwBi" id="f$bjDyX0yn" role="2Oq$k0">
                <node concept="37vLTw" id="f$bjDyX0yo" role="2Oq$k0">
                  <ref role="3cqZAo" node="f$bjDyX0ya" resolve="test" />
                </node>
                <node concept="3TrEf2" id="f$bjDyX0yp" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ldf:5zxIGKO3mei" resolve="voorspelling" />
                </node>
              </node>
              <node concept="3TrcHB" id="f$bjDyX0yq" role="2OqNvi">
                <ref role="3TsBF5" to="6ldf:5zxIGKO3Pgh" resolve="resultaatmelding" />
              </node>
            </node>
            <node concept="17RlXB" id="f$bjDz5xCN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vwNmj" id="f$bjDyX0yr" role="3cqZAp">
          <node concept="2OqwBi" id="f$bjDyX0ys" role="3vwVQn">
            <node concept="37vLTw" id="f$bjDyX0yt" role="2Oq$k0">
              <ref role="3cqZAo" node="f$bjDyX0ya" resolve="test" />
            </node>
            <node concept="2qgKlT" id="f$bjDyX0yu" role="2OqNvi">
              <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="f$bjDyYPn4" role="1SL9yI">
      <property role="TrG5h" value="verplichtObjectOntbreekt" />
      <node concept="3cqZAl" id="f$bjDyYPn5" role="3clF45" />
      <node concept="3clFbS" id="f$bjDyYPn6" role="3clF47">
        <node concept="3clFbF" id="f$bjDyYPnc" role="3cqZAp">
          <node concept="2OqwBi" id="f$bjDyYPnd" role="3clFbG">
            <node concept="2WthIp" id="f$bjDyYPne" role="2Oq$k0" />
            <node concept="2XshWL" id="f$bjDyYPnf" role="2OqNvi">
              <ref role="2WH_rO" node="f$bjDyX0y9" resolve="testSuccesvolServiceGefaald" />
              <node concept="3xONca" id="f$bjDyYPng" role="2XxRq1">
                <ref role="3xOPvv" node="6LExl5LhOoO" resolve="t3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="nuM8_OBbNN">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DubbeleXsdTypes" />
    <node concept="1qefOq" id="nuM8_OBbNO" role="1SKRRt">
      <node concept="2kTx5H" id="nuM8_OBbNS" role="1qenE9">
        <property role="TrG5h" value="ALEF4326" />
        <property role="2R2JXj" value="ems" />
        <property role="2R2JWx" value="ems" />
        <property role="3jS_BH" value="http://example.org" />
        <node concept="21z$$Y" id="nuM8_OBbOX" role="21XpMX">
          <ref role="21z$$T" to="e6yo:6PkAWilO5Bg" resolve="Testen" />
        </node>
        <node concept="7CXmI" id="nuM8_OBbPe" role="lGtFl">
          <node concept="1TM$A" id="nuM8_OBbPf" role="7EUXB">
            <node concept="2PYRI3" id="nuM8_OBbPx" role="3lydEf">
              <ref role="39XzEq" to="93yo:ZY2AZiBAhs" />
            </node>
          </node>
        </node>
        <node concept="2xwknM" id="692EwaiMMZr" role="2xxADg">
          <property role="TrG5h" value="DecisionService" />
          <property role="3EWdbH" value="rsalef4326" />
          <property role="2xx$AK" value="false" />
          <property role="2xUFmC" value="jaar" />
          <property role="2xUFKs" value="false" />
          <property role="1bH1VB" value="Message" />
          <property role="2xUFKJ" value="Request" />
          <property role="2xUFKI" value="Response" />
          <node concept="KB4bO" id="6PkAWilO5Bq" role="2xTiv3">
            <property role="TrG5h" value="bericht" />
            <property role="h6B3z" value="1" />
            <ref role="KGglo" to="e6yo:6PkAWilO5Bk" resolve="Bericht__invoer" />
          </node>
          <node concept="KBdxu" id="6PkAWilO5Bp" role="2xTiv2">
            <property role="TrG5h" value="bericht" />
            <property role="h6B3z" value="1" />
            <ref role="KGglo" to="q9b1:6Kuwjen0IRs" resolve="Bericht__uitvoer" />
          </node>
          <node concept="17AEQp" id="4xKWB0uLFE" role="2dhVIB">
            <ref role="17AE6y" to="e6yo:6PkAWilO5B3" resolve="Regels" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="63AYtwlZvr8">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Booleans" />
    <node concept="1LZb2c" id="63AYtwlZvUa" role="1SL9yI">
      <property role="TrG5h" value="geldigeInvoer" />
      <node concept="3cqZAl" id="63AYtwlZvUb" role="3clF45" />
      <node concept="3clFbS" id="63AYtwlZvUf" role="3clF47">
        <node concept="3SKdUt" id="3KFK86corA3" role="3cqZAp">
          <node concept="1PaTwC" id="3KFK86corA4" role="1aUNEU">
            <node concept="3oM_SD" id="3KFK86corBl" role="1PaTwD">
              <property role="3oM_SC" value="Let" />
            </node>
            <node concept="3oM_SD" id="3KFK86corBn" role="1PaTwD">
              <property role="3oM_SC" value="op" />
            </node>
            <node concept="3oM_SD" id="3KFK86corBq" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="3KFK86corBu" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3KFK86corD0" role="1PaTwD">
              <property role="3oM_SC" value="uitvoer-Boolean" />
            </node>
            <node concept="3oM_SD" id="3KFK86corC1" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="3KFK86corC9" role="1PaTwD">
              <property role="3oM_SC" value="tegengestelde" />
            </node>
            <node concept="3oM_SD" id="3KFK86corCi" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3KFK86corCs" role="1PaTwD">
              <property role="3oM_SC" value="van" />
            </node>
            <node concept="3oM_SD" id="3KFK86corCB" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3KFK86corCN" role="1PaTwD">
              <property role="3oM_SC" value="invoer-Boolean." />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="63AYtwlZwn2" role="3cqZAp">
          <node concept="2OqwBi" id="63AYtwlZwnl" role="3vwVQn">
            <node concept="3xONca" id="63AYtwlZwn8" role="2Oq$k0">
              <ref role="3xOPvv" node="63AYtwlZvCo" resolve="t1" />
            </node>
            <node concept="2qgKlT" id="63AYtwlZx8L" role="2OqNvi">
              <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="63AYtwlZxAh" role="3cqZAp">
          <node concept="2OqwBi" id="63AYtwlZxAi" role="3vwVQn">
            <node concept="3xONca" id="63AYtwlZxAj" role="2Oq$k0">
              <ref role="3xOPvv" node="63AYtwlZvCy" resolve="t2" />
            </node>
            <node concept="2qgKlT" id="63AYtwlZxAk" role="2OqNvi">
              <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="63AYtwlZxKo" role="3cqZAp">
          <node concept="2OqwBi" id="63AYtwlZxKp" role="3vwVQn">
            <node concept="3xONca" id="63AYtwlZxKq" role="2Oq$k0">
              <ref role="3xOPvv" node="63AYtwlZvCG" resolve="t3" />
            </node>
            <node concept="2qgKlT" id="63AYtwlZxKr" role="2OqNvi">
              <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="63AYtwlZxLy" role="3cqZAp">
          <node concept="2OqwBi" id="63AYtwlZxLz" role="3vwVQn">
            <node concept="3xONca" id="63AYtwlZxL$" role="2Oq$k0">
              <ref role="3xOPvv" node="63AYtwlZvD0" resolve="t4" />
            </node>
            <node concept="2qgKlT" id="63AYtwlZxL_" role="2OqNvi">
              <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="63AYtwlZy2Q" role="1SL9yI">
      <property role="TrG5h" value="ongeldigeInvoer" />
      <node concept="3cqZAl" id="63AYtwlZy2R" role="3clF45" />
      <node concept="3clFbS" id="63AYtwlZy2S" role="3clF47">
        <node concept="3clFbF" id="6LExl5J3NPv" role="3cqZAp">
          <node concept="2OqwBi" id="6LExl5J3NPt" role="3clFbG">
            <node concept="2WthIp" id="6LExl5J3NPu" role="2Oq$k0" />
            <node concept="2XshWL" id="6LExl5J3NPs" role="2OqNvi">
              <ref role="2WH_rO" node="6LExl5J3NPn" resolve="testThrows" />
              <node concept="3xONca" id="6LExl5J3NWh" role="2XxRq1">
                <ref role="3xOPvv" node="63AYtwlZvDq" resolve="t5" />
              </node>
              <node concept="Xl_RD" id="6LExl5J3NWJ" role="2XxRq1">
                <property role="Xl_RC" value="N" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LExl5J3NXa" role="3cqZAp">
          <node concept="2OqwBi" id="6LExl5J3NXb" role="3clFbG">
            <node concept="2WthIp" id="6LExl5J3NXc" role="2Oq$k0" />
            <node concept="2XshWL" id="6LExl5J3NXd" role="2OqNvi">
              <ref role="2WH_rO" node="6LExl5J3NPn" resolve="testThrows" />
              <node concept="3xONca" id="6LExl5J3NXe" role="2XxRq1">
                <ref role="3xOPvv" node="6LExl5J3Nox" resolve="t6" />
              </node>
              <node concept="Xl_RD" id="6LExl5J3NXf" role="2XxRq1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="63AYtwlZvr9" role="1SKRRt">
      <node concept="3dMsQ2" id="jwBVhqgamF" role="1qenE9">
        <property role="3dMsO8" value="ALEF-4417" />
        <ref role="2_MxLh" to="et6:692EwaiMMZQ" resolve="DecisionService" />
        <node concept="3dMsQu" id="jwBVhqgan6" role="3dMzYz">
          <property role="TrG5h" value="1 is een Boolean" />
          <node concept="3dW_9m" id="jwBVhqgan8" role="3dLJhy">
            <property role="OA8D$" value="2022-01-01" />
            <node concept="3dWXw4" id="jwBVhqgan9" role="3dWWrB">
              <ref role="3dWXzV" to="et6:2LrYQGSAvZ_" resolve="berichtIn" />
              <node concept="27HnP5" id="jwBVhqgana" role="27HnP2">
                <node concept="3dWX$1" id="jwBVhqgaob" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" to="et6:2LrYQGSAw0B" resolve="invoer_boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="jwBVhqganc" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="jwBVhqgand" role="1GVH3P">
              <ref role="1GVH3K" to="et6:2LrYQGSAvZA" resolve="berichtUit" />
              <node concept="27HnPa" id="jwBVhqgane" role="27HnPl">
                <node concept="1GVH3N" id="jwBVhqganf" role="27HnPh">
                  <property role="1GVH2a" value="false" />
                  <ref role="1GVH3K" to="et6:2LrYQGSAw1d" resolve="uitvoer_boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="63AYtwlZvCo" role="lGtFl">
            <property role="TrG5h" value="t1" />
          </node>
        </node>
        <node concept="3dMsQu" id="63AYtwlZvu1" role="3dMzYz">
          <property role="TrG5h" value="true is een Boolean" />
          <node concept="3dW_9m" id="63AYtwlZvu2" role="3dLJhy">
            <property role="OA8D$" value="2022-01-01" />
            <node concept="3dWXw4" id="63AYtwlZvu3" role="3dWWrB">
              <ref role="3dWXzV" to="et6:2LrYQGSAvZ_" resolve="berichtIn" />
              <node concept="27HnP5" id="63AYtwlZvu4" role="27HnP2">
                <node concept="3dWX$1" id="63AYtwlZvu5" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" to="et6:2LrYQGSAw0B" resolve="invoer_boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="63AYtwlZvu6" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="63AYtwlZvu7" role="1GVH3P">
              <ref role="1GVH3K" to="et6:2LrYQGSAvZA" resolve="berichtUit" />
              <node concept="27HnPa" id="63AYtwlZvu8" role="27HnPl">
                <node concept="1GVH3N" id="63AYtwlZvu9" role="27HnPh">
                  <property role="1GVH2a" value="false" />
                  <ref role="1GVH3K" to="et6:2LrYQGSAw1d" resolve="uitvoer_boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="63AYtwlZvCy" role="lGtFl">
            <property role="TrG5h" value="t2" />
          </node>
        </node>
        <node concept="3dMsQu" id="63AYtwlZvvg" role="3dMzYz">
          <property role="TrG5h" value="0 is een Boolean" />
          <node concept="3dW_9m" id="63AYtwlZvvh" role="3dLJhy">
            <property role="OA8D$" value="2022-01-01" />
            <node concept="3dWXw4" id="63AYtwlZvvi" role="3dWWrB">
              <ref role="3dWXzV" to="et6:2LrYQGSAvZ_" resolve="berichtIn" />
              <node concept="27HnP5" id="63AYtwlZvvj" role="27HnP2">
                <node concept="3dWX$1" id="63AYtwlZvvk" role="27HnPe">
                  <property role="3dWX$t" value="0" />
                  <ref role="3dWXzV" to="et6:2LrYQGSAw0B" resolve="invoer_boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="63AYtwlZvvl" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="63AYtwlZvvm" role="1GVH3P">
              <ref role="1GVH3K" to="et6:2LrYQGSAvZA" resolve="berichtUit" />
              <node concept="27HnPa" id="63AYtwlZvvn" role="27HnPl">
                <node concept="1GVH3N" id="63AYtwlZvvo" role="27HnPh">
                  <property role="1GVH2a" value="true" />
                  <ref role="1GVH3K" to="et6:2LrYQGSAw1d" resolve="uitvoer_boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="63AYtwlZvCG" role="lGtFl">
            <property role="TrG5h" value="t3" />
          </node>
        </node>
        <node concept="3dMsQu" id="63AYtwlZvv7" role="3dMzYz">
          <property role="TrG5h" value="false is een Boolean" />
          <node concept="3dW_9m" id="63AYtwlZvv8" role="3dLJhy">
            <property role="OA8D$" value="2022-01-01" />
            <node concept="3dWXw4" id="63AYtwlZvv9" role="3dWWrB">
              <ref role="3dWXzV" to="et6:2LrYQGSAvZ_" resolve="berichtIn" />
              <node concept="27HnP5" id="63AYtwlZvva" role="27HnP2">
                <node concept="3dWX$1" id="63AYtwlZvvb" role="27HnPe">
                  <property role="3dWX$t" value="false" />
                  <ref role="3dWXzV" to="et6:2LrYQGSAw0B" resolve="invoer_boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="63AYtwlZvvc" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="63AYtwlZvvd" role="1GVH3P">
              <ref role="1GVH3K" to="et6:2LrYQGSAvZA" resolve="berichtUit" />
              <node concept="27HnPa" id="63AYtwlZvve" role="27HnPl">
                <node concept="1GVH3N" id="63AYtwlZvvf" role="27HnPh">
                  <property role="1GVH2a" value="true" />
                  <ref role="1GVH3K" to="et6:2LrYQGSAw1d" resolve="uitvoer_boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="63AYtwlZvD0" role="lGtFl">
            <property role="TrG5h" value="t4" />
          </node>
        </node>
        <node concept="3dMsQu" id="63AYtwlZvwR" role="3dMzYz">
          <property role="TrG5h" value="N is geen Boolean" />
          <node concept="3dW_9m" id="63AYtwlZvwS" role="3dLJhy">
            <property role="OA8D$" value="2022-01-01" />
            <node concept="3dWXw4" id="63AYtwlZvwT" role="3dWWrB">
              <ref role="3dWXzV" to="et6:2LrYQGSAvZ_" resolve="berichtIn" />
              <node concept="27HnP5" id="63AYtwlZvwU" role="27HnP2">
                <node concept="3dWX$1" id="63AYtwlZvwV" role="27HnPe">
                  <property role="3dWX$t" value="N" />
                  <ref role="3dWXzV" to="et6:2LrYQGSAw0B" resolve="invoer_boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="63AYtwlZvwW" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <property role="1GVIAy" value="1" />
            <node concept="1GVH25" id="63AYtwlZvwX" role="1GVH3P">
              <ref role="1GVH3K" to="et6:2LrYQGSAvZA" resolve="berichtUit" />
              <node concept="27HnPa" id="63AYtwlZvwY" role="27HnPl" />
            </node>
          </node>
          <node concept="3xLA65" id="63AYtwlZvDq" role="lGtFl">
            <property role="TrG5h" value="t5" />
          </node>
        </node>
        <node concept="3dMsQu" id="6LExl5J3Nop" role="3dMzYz">
          <property role="TrG5h" value="&quot;&quot; is geen Boolean" />
          <node concept="3dW_9m" id="6LExl5J3Noq" role="3dLJhy">
            <property role="OA8D$" value="2022-01-01" />
            <node concept="3dWXw4" id="6LExl5J3Nor" role="3dWWrB">
              <ref role="3dWXzV" to="et6:2LrYQGSAvZ_" resolve="berichtIn" />
              <node concept="27HnP5" id="6LExl5J3Nos" role="27HnP2">
                <node concept="3dWX$1" id="6LExl5J3Not" role="27HnPe">
                  <ref role="3dWXzV" to="et6:2LrYQGSAw0B" resolve="invoer_boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="6LExl5J3Nou" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <property role="1GVIAy" value="1" />
            <node concept="1GVH25" id="6LExl5J3Nov" role="1GVH3P">
              <ref role="1GVH3K" to="et6:2LrYQGSAvZA" resolve="berichtUit" />
              <node concept="27HnPa" id="6LExl5J3Now" role="27HnPl" />
            </node>
          </node>
          <node concept="3xLA65" id="6LExl5J3Nox" role="lGtFl">
            <property role="TrG5h" value="t6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6LExl5J3NPn" role="1qtyYc">
      <property role="TrG5h" value="testThrows" />
      <node concept="3Tm6S6" id="6LExl5J3NPo" role="1B3o_S" />
      <node concept="3cqZAl" id="6LExl5J3NPp" role="3clF45" />
      <node concept="37vLTG" id="6LExl5J3NPf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6LExl5J3NPg" role="1tU5fm">
          <ref role="ehGHo" to="6ldf:7CG9sYRTuxh" resolve="ServiceTest" />
        </node>
      </node>
      <node concept="37vLTG" id="6LExl5J3NPh" role="3clF46">
        <property role="TrG5h" value="waarde" />
        <node concept="17QB3L" id="6LExl5J3NPi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6LExl5J3NOW" role="3clF47">
        <node concept="3J1_TO" id="6LExl5J3NOX" role="3cqZAp">
          <node concept="3uVAMA" id="6LExl5J3NOY" role="1zxBo5">
            <node concept="XOnhg" id="6LExl5J3NOZ" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6LExl5J3NP0" role="1tU5fm">
                <node concept="3uibUv" id="6LExl5J3NP1" role="nSUat">
                  <ref role="3uigEE" to="x0ng:6VpIq24m0bl" resolve="RtThrowable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6LExl5J3NP2" role="1zc67A">
              <node concept="3vlDli" id="6LExl5J3NP3" role="3cqZAp">
                <node concept="2OqwBi" id="6LExl5J3NP4" role="3tpDZA">
                  <node concept="37vLTw" id="6LExl5J3NP5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LExl5J3NOZ" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6LExl5J3NP6" role="2OqNvi">
                    <ref role="37wK5l" to="x0ng:5GQ2VugM$h" resolve="getMessage" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6LExl5JtC8H" role="3tpDZB">
                  <node concept="Xl_RD" id="6LExl5JtC8T" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="6LExl5JtC5U" role="3uHU7B">
                    <node concept="Xl_RD" id="6LExl5J3NP9" role="3uHU7B">
                      <property role="Xl_RC" value="Not a boolean value: '" />
                    </node>
                    <node concept="37vLTw" id="6LExl5JtC7m" role="3uHU7w">
                      <ref role="3cqZAo" node="6LExl5J3NPh" resolve="waarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6LExl5J3NPa" role="1zxBo7">
            <node concept="3vFxKo" id="6LExl5J3NPb" role="3cqZAp">
              <node concept="2OqwBi" id="6LExl5J3NPc" role="3vFALc">
                <node concept="37vLTw" id="6LExl5J3NPk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LExl5J3NPf" resolve="node" />
                </node>
                <node concept="2qgKlT" id="6LExl5J3NPe" role="2OqNvi">
                  <ref role="37wK5l" to="kv4l:4$o279JSMJF" resolve="evalAsBool" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="kvKMigaX46">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ServiceFaaltOpObjectRestrictie" />
    <node concept="1qefOq" id="kvKMigaY5a" role="1SKRRt">
      <node concept="3dMsQ2" id="kvKMigaY59" role="1qenE9">
        <property role="3dMsO8" value="Valide Bericht" />
        <ref role="2_MxLh" to="f8k4:v4ti8LOmgF" resolve="DecisionService" />
        <node concept="3dMsQu" id="kvKMigaYxH" role="3dMzYz">
          <property role="TrG5h" value="negatief testgeval - minder dan het minimaal aantal objecten" />
          <node concept="3dW_9m" id="kvKMigaYxJ" role="3dLJhy">
            <property role="3dWN8O" value="2023" />
            <node concept="3dWXw4" id="kvKMigaYxK" role="3dWWrB">
              <ref role="3dWXzV" to="f8k4:v4ti8LOmgH" resolve="invoer" />
              <node concept="7CXmI" id="kvKMigbEJ7" role="lGtFl">
                <node concept="1TM$A" id="kvKMigbEJ8" role="7EUXB">
                  <node concept="2PYRI3" id="kvKMigcdI8" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:6g8ELjq$HGC" />
                  </node>
                </node>
                <node concept="1TM$A" id="kvKMigcglj" role="7EUXB">
                  <node concept="2PYRI3" id="kvKMigcglq" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:6g8ELjqk3GZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="kvKMigaYxQ" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="kvKMigepLm" role="1GVH3P">
              <ref role="1GVH3K" to="f8k4:kvKMigaqA8" resolve="uitvoer" />
              <node concept="27HnPa" id="kvKMigepLo" role="27HnPl" />
              <node concept="7CXmI" id="7ZhU48Rir9K" role="lGtFl">
                <node concept="1TM$A" id="7ZhU48Rir9L" role="7EUXB">
                  <node concept="2PYRI3" id="7ZhU48Rir9P" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:6g8ELjqk3GZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="kvKMigaZCw" role="lGtFl">
            <property role="TrG5h" value="t1.1" />
          </node>
        </node>
        <node concept="3dMsQu" id="kvKMigbnFy" role="3dMzYz">
          <property role="TrG5h" value="negatief testgeval - minder dan het minimaal aantal sub objecten" />
          <node concept="3dW_9m" id="kvKMigbnFz" role="3dLJhy">
            <property role="3dWN8O" value="2023" />
            <node concept="3dWXw4" id="kvKMigbnF$" role="3dWWrB">
              <ref role="3dWXzV" to="f8k4:v4ti8LOmgH" resolve="invoer" />
              <node concept="27HnP5" id="kvKMigbnF_" role="27HnP2">
                <node concept="3dWX$1" id="kvKMigbnFA" role="27HnPe">
                  <property role="3dWX$t" value="bomen" />
                  <ref role="3dWXzV" to="f8k4:v4ti8LNWoJ" resolve="label" />
                </node>
                <node concept="3dWXw4" id="kvKMigcof6" role="27HnPe">
                  <ref role="3dWXzV" to="f8k4:v4ti8LNWoV" resolve="Leesboek" />
                  <node concept="7CXmI" id="kvKMigcofx" role="lGtFl">
                    <node concept="1TM$A" id="kvKMigcofy" role="7EUXB">
                      <node concept="2PYRI3" id="kvKMigcofF" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:6g8ELjq$HGC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="kvKMigbnFB" role="lGtFl" />
            </node>
          </node>
          <node concept="1GVEHS" id="kvKMigbnFE" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="kvKMigbnFF" role="1GVH3P">
              <ref role="1GVH3K" to="f8k4:kvKMigaqA8" resolve="uitvoer" />
              <node concept="27HnPa" id="kvKMigbnFG" role="27HnPl">
                <node concept="1GVH3N" id="kvKMigbnFH" role="27HnPh">
                  <property role="1GVH2a" value="bomen" />
                  <ref role="1GVH3K" to="f8k4:kvKMigatLZ" resolve="label" />
                  <node concept="7CXmI" id="kvKMigbnFI" role="lGtFl" />
                </node>
              </node>
              <node concept="7CXmI" id="kvKMigbnFJ" role="lGtFl">
                <node concept="1TM$A" id="kvKMigbnFK" role="7EUXB">
                  <node concept="2PYRI3" id="kvKMigbnFL" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:6g8ELjqk3GZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="kvKMigbnFM" role="lGtFl">
            <property role="TrG5h" value="t1.2" />
          </node>
        </node>
        <node concept="3dMsQu" id="kvKMigbnA6" role="3dMzYz">
          <property role="TrG5h" value="negatief testgeval - meer dan het maximum aantal objecten" />
          <node concept="3dW_9m" id="kvKMigbnA7" role="3dLJhy">
            <property role="3dWN8O" value="2023" />
            <node concept="3dWXw4" id="kvKMigbnA8" role="3dWWrB">
              <ref role="3dWXzV" to="f8k4:v4ti8LOmgH" resolve="invoer" />
              <node concept="27HnP5" id="kvKMigbnA9" role="27HnP2">
                <node concept="3dWX$1" id="kvKMigbnAa" role="27HnPe">
                  <property role="3dWX$t" value="bomen" />
                  <ref role="3dWXzV" to="f8k4:v4ti8LNWoJ" resolve="label" />
                </node>
                <node concept="3dWXw4" id="kvKMigcoru" role="27HnPe">
                  <ref role="3dWXzV" to="f8k4:v4ti8LNWoV" resolve="Leesboek" />
                  <node concept="27HnP5" id="kvKMigcos0" role="27HnP2" />
                  <node concept="27HnP5" id="7ZhU48RirVM" role="27HnP2" />
                </node>
              </node>
              <node concept="27HnP5" id="kvKMigbnCC" role="27HnP2">
                <node concept="3dWX$1" id="kvKMigbnCO" role="27HnPe">
                  <property role="3dWX$t" value="rozen" />
                  <ref role="3dWXzV" to="f8k4:v4ti8LNWoJ" resolve="label" />
                </node>
                <node concept="3dWXw4" id="kvKMigcosr" role="27HnPe">
                  <ref role="3dWXzV" to="f8k4:v4ti8LNWoV" resolve="Leesboek" />
                  <node concept="27HnP5" id="kvKMigcosZ" role="27HnP2" />
                  <node concept="27HnP5" id="7ZhU48RirW3" role="27HnP2" />
                </node>
              </node>
              <node concept="7CXmI" id="kvKMigcote" role="lGtFl">
                <node concept="1TM$A" id="kvKMigcotf" role="7EUXB">
                  <node concept="2PYRI3" id="kvKMigcHZs" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:6OLmA$isKEy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="kvKMigbnAe" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="kvKMigbnAf" role="1GVH3P">
              <ref role="1GVH3K" to="f8k4:kvKMigaqA8" resolve="uitvoer" />
              <node concept="27HnPa" id="kvKMigbnAg" role="27HnPl">
                <node concept="1GVH3N" id="kvKMigbnAh" role="27HnPh">
                  <property role="1GVH2a" value="bomen" />
                  <ref role="1GVH3K" to="f8k4:kvKMigatLZ" resolve="label" />
                  <node concept="7CXmI" id="kvKMigbnAi" role="lGtFl" />
                </node>
              </node>
              <node concept="7CXmI" id="kvKMigbnAj" role="lGtFl">
                <node concept="1TM$A" id="kvKMigbnAk" role="7EUXB">
                  <node concept="2PYRI3" id="kvKMigbnAl" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:6g8ELjqk3GZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="kvKMigbnAm" role="lGtFl">
            <property role="TrG5h" value="t2.1" />
          </node>
        </node>
        <node concept="3dMsQu" id="kvKMigcxAp" role="3dMzYz">
          <property role="TrG5h" value="negatief testgeval - meer dan het maximaal aantal sub objecten" />
          <node concept="3dW_9m" id="kvKMigcxAq" role="3dLJhy">
            <property role="3dWN8O" value="2023" />
            <node concept="3dWXw4" id="kvKMigcxAr" role="3dWWrB">
              <ref role="3dWXzV" to="f8k4:v4ti8LOmgH" resolve="invoer" />
              <node concept="27HnP5" id="kvKMigcxAs" role="27HnP2">
                <node concept="3dWX$1" id="kvKMigcxAt" role="27HnPe">
                  <property role="3dWX$t" value="bomen" />
                  <ref role="3dWXzV" to="f8k4:v4ti8LNWoJ" resolve="label" />
                </node>
                <node concept="3dWXw4" id="kvKMigcxAu" role="27HnPe">
                  <ref role="3dWXzV" to="f8k4:v4ti8LNWoV" resolve="Leesboek" />
                  <node concept="27HnP5" id="kvKMigcxAv" role="27HnP2">
                    <node concept="3dWX$1" id="kvKMigcxFg" role="27HnPe">
                      <property role="3dWX$t" value="eik" />
                      <ref role="3dWXzV" to="f8k4:v4ti8LNWoO" resolve="titel" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="kvKMigcxKo" role="27HnP2">
                    <node concept="3dWX$1" id="kvKMigcxKp" role="27HnPe">
                      <property role="3dWX$t" value="spar" />
                      <ref role="3dWXzV" to="f8k4:v4ti8LNWoO" resolve="titel" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="kvKMigcy0J" role="27HnP2">
                    <node concept="3dWX$1" id="kvKMigcy0K" role="27HnPe">
                      <property role="3dWX$t" value="den" />
                      <ref role="3dWXzV" to="f8k4:v4ti8LNWoO" resolve="titel" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="7ZhU48RirfB" role="27HnP2">
                    <node concept="3dWX$1" id="7ZhU48RirfY" role="27HnPe">
                      <property role="3dWX$t" value="appel" />
                      <ref role="3dWXzV" to="f8k4:v4ti8LNWoO" resolve="titel" />
                    </node>
                  </node>
                  <node concept="7CXmI" id="kvKMigcyax" role="lGtFl">
                    <node concept="1TM$A" id="kvKMigcyay" role="7EUXB">
                      <node concept="2PYRI3" id="kvKMigcHZC" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:6OLmA$isKEy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="kvKMigcxA$" role="lGtFl" />
            </node>
          </node>
          <node concept="1GVEHS" id="kvKMigcxAB" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="kvKMigcxAC" role="1GVH3P">
              <ref role="1GVH3K" to="f8k4:kvKMigaqA8" resolve="uitvoer" />
              <node concept="27HnPa" id="kvKMigcxAD" role="27HnPl">
                <node concept="1GVH3N" id="kvKMigcxAE" role="27HnPh">
                  <property role="1GVH2a" value="bomen" />
                  <ref role="1GVH3K" to="f8k4:kvKMigatLZ" resolve="label" />
                  <node concept="7CXmI" id="kvKMigcxAF" role="lGtFl" />
                </node>
              </node>
              <node concept="7CXmI" id="kvKMigcxAG" role="lGtFl">
                <node concept="1TM$A" id="kvKMigcxAH" role="7EUXB">
                  <node concept="2PYRI3" id="kvKMigcxAI" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:6g8ELjqk3GZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="kvKMigcxAJ" role="lGtFl">
            <property role="TrG5h" value="t2.2" />
          </node>
        </node>
        <node concept="3dMsQu" id="7ZhU48Rirqn" role="3dMzYz">
          <property role="TrG5h" value="negatief testgeval - minder dan het minimum aantal sub objecten" />
          <node concept="3dW_9m" id="7ZhU48Rirqo" role="3dLJhy">
            <property role="3dWN8O" value="2023" />
            <node concept="3dWXw4" id="7ZhU48Rirqp" role="3dWWrB">
              <ref role="3dWXzV" to="f8k4:v4ti8LOmgH" resolve="invoer" />
              <node concept="27HnP5" id="7ZhU48Rirqq" role="27HnP2">
                <node concept="3dWX$1" id="7ZhU48Rirqr" role="27HnPe">
                  <property role="3dWX$t" value="bomen" />
                  <ref role="3dWXzV" to="f8k4:v4ti8LNWoJ" resolve="label" />
                </node>
                <node concept="3dWXw4" id="7ZhU48Rirqs" role="27HnPe">
                  <ref role="3dWXzV" to="f8k4:v4ti8LNWoV" resolve="Leesboek" />
                  <node concept="27HnP5" id="7ZhU48Rirqt" role="27HnP2">
                    <node concept="3dWX$1" id="7ZhU48Rirqu" role="27HnPe">
                      <property role="3dWX$t" value="eik" />
                      <ref role="3dWXzV" to="f8k4:v4ti8LNWoO" resolve="titel" />
                    </node>
                  </node>
                  <node concept="7CXmI" id="7ZhU48Rirq_" role="lGtFl">
                    <node concept="1TM$A" id="7ZhU48RirqA" role="7EUXB">
                      <node concept="2PYRI3" id="7ZhU48RirFF" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:6g8ELjq$HGC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="7ZhU48RirqC" role="lGtFl" />
            </node>
          </node>
          <node concept="1GVEHS" id="7ZhU48RirqD" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <node concept="1GVH25" id="7ZhU48RirqE" role="1GVH3P">
              <ref role="1GVH3K" to="f8k4:kvKMigaqA8" resolve="uitvoer" />
              <node concept="27HnPa" id="7ZhU48RirqF" role="27HnPl">
                <node concept="1GVH3N" id="7ZhU48RirqG" role="27HnPh">
                  <property role="1GVH2a" value="bomen" />
                  <ref role="1GVH3K" to="f8k4:kvKMigatLZ" resolve="label" />
                  <node concept="7CXmI" id="7ZhU48RirqH" role="lGtFl" />
                </node>
              </node>
              <node concept="7CXmI" id="7ZhU48RirqI" role="lGtFl">
                <node concept="1TM$A" id="7ZhU48RirqJ" role="7EUXB">
                  <node concept="2PYRI3" id="7ZhU48RirqK" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:6g8ELjqk3GZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="7ZhU48RirqL" role="lGtFl">
            <property role="TrG5h" value="t1.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="xabWfoPYMs">
    <property role="TrG5h" value="ServiceTestInstatiator" />
    <property role="3YCmrE" value="met cyclische berichttypes" />
    <node concept="1qefOq" id="xabWfoQ5nA" role="25YQCW">
      <node concept="3dMsQ2" id="36dbk9VDi4L" role="1qenE9">
        <property role="3dMsO8" value="1" />
        <ref role="2_MxLh" to="td4b:36dbk9VDhXA" resolve="ALEFS975" />
        <node concept="3dEZ72" id="xabWfoQ7YO" role="3dMzYz">
          <node concept="LIFWc" id="xabWfoQ91H" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="xabWfoQcQQ" role="LjaKd">
      <node concept="2TK7Tu" id="xabWfoQcQP" role="3cqZAp">
        <property role="2TTd_B" value="ServiceTest" />
      </node>
      <node concept="2HxZob" id="xabWfoQdUL" role="3cqZAp">
        <node concept="1iFQzN" id="xabWfoQebz" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="3clFbH" id="xabWfoQiSZ" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="xabWfoQmzg" role="25YQFr">
      <node concept="3dMsQ2" id="xabWfoQmzi" role="1qenE9">
        <property role="3dMsO8" value="1" />
        <ref role="2_MxLh" to="td4b:36dbk9VDhXA" resolve="ALEFS975" />
        <node concept="3dMsQu" id="xabWfoQbDX" role="3dMzYz">
          <node concept="3dW_9m" id="xabWfoQbEi" role="3dLJhy">
            <node concept="3dWXw4" id="xabWfoQbEg" role="3dWWrB">
              <ref role="3dWXzV" to="td4b:36dbk9VDhXC" resolve="in" />
              <node concept="27HnP5" id="xabWfoQbEh" role="27HnP2">
                <node concept="3dWXw4" id="xabWfoQbEd" role="27HnPe">
                  <ref role="3dWXzV" to="td4b:36dbk9VDhW1" resolve="invoerB" />
                  <node concept="27HnP5" id="xabWfoQbEe" role="27HnP2">
                    <node concept="3dWX$1" id="xabWfoQbEf" role="27HnPe">
                      <ref role="3dWXzV" to="td4b:36dbk9VDhWR" resolve="attribuutB" />
                    </node>
                    <node concept="3dWXw4" id="xabWfoQbEb" role="27HnPe">
                      <ref role="3dWXzV" to="td4b:36dbk9VDhWZ" resolve="invoerCvanB" />
                      <node concept="27HnP5" id="xabWfoQbEc" role="27HnP2">
                        <node concept="3dWX$1" id="xabWfoQbE8" role="27HnPe">
                          <ref role="3dWXzV" to="td4b:36dbk9VDhWo" resolve="attribuutC" />
                        </node>
                        <node concept="3dWXw4" id="xabWfoQbE9" role="27HnPe">
                          <ref role="3dWXzV" to="td4b:36dbk9VDhWw" resolve="bvanc" />
                          <node concept="27HnP5" id="xabWfoQbEa" role="27HnP2">
                            <node concept="3dWX$1" id="xabWfoQbE3" role="27HnPe">
                              <ref role="3dWXzV" to="td4b:36dbk9VDhWR" resolve="attribuutB" />
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
          <node concept="1GVEHS" id="xabWfoQbEq" role="1GVd_u">
            <node concept="1GVH25" id="xabWfoQbEo" role="1GVH3P">
              <ref role="1GVH3K" to="td4b:36dbk9VDhYI" resolve="uit" />
              <node concept="27HnPa" id="xabWfoQbEp" role="27HnPl">
                <node concept="1GVH3N" id="xabWfoQbEn" role="27HnPh">
                  <ref role="1GVH3K" to="td4b:36dbk9VDiBS" resolve="attribuutA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

