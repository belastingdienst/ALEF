<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0b7c143-fb30-4a98-8abf-eb0043c66480(ImportServiceBerichtAlsServiceTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json" version="0" />
  </languages>
  <imports>
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="st2d" ref="r:65f24cdd-fd7d-435b-8500-e884df66d827(testspraak.translator)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z148" ref="r:a023aff8-1871-4910-a2c2-c0c6e0ed9e46(testspraak.plugin)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="gphs" ref="5454dbfd-2075-4de0-b85e-fa645eb6957e/java:org.jdom2(de.itemis.mps.utils.serializer.xml/)" />
    <import index="etkp" ref="r:1587e710-6cac-4d2e-887c-9d1071cfc317(ImportServiceBerichtAlsServiceTest.ImportServiceBerichtAlsServiceTest)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="ctzw" ref="r:74f223ba-ead2-455d-852d-25e8cdeee4d3(json.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
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
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="6438506741833356942" name="testspraak.structure.UitvoerSubBericht" flags="ng" index="27HnPa">
        <child id="6438506741833356949" name="veldVerwachting" index="27HnPh" />
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
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
        <property id="1749813525838931583" name="consistentieverwachting" index="1Axj1u" />
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
        <property id="6404605531307070481" name="resultaatmelding" index="1GVIVt" />
        <property id="7255199331167036142" name="serviceversie" index="1SsOuO" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
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
    </language>
    <language id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json">
      <concept id="7764617247599199638" name="json.structure.Number" flags="ng" index="nLfeD">
        <property id="7764617247599337362" name="value" index="nLIAH" />
      </concept>
      <concept id="7764617247599503355" name="json.structure.Array" flags="ng" index="nMP74">
        <child id="7764617247599504377" name="element" index="nMPR6" />
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
      <concept id="956750347608110409" name="json.structure.JsonFile" flags="ng" index="MFFCm">
        <child id="956750347608260051" name="value" index="MFfac" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2XOHcx" id="7aA_bQ$T4O2">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="1Uc5WZqXvrX">
    <property role="TrG5h" value="ImportServiceBerichtAlsTestGeval" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="1Uc5WZqXwdb" role="1SL9yI">
      <property role="TrG5h" value="checkXMLInvoerMetRekenjaar" />
      <node concept="3cqZAl" id="1Uc5WZqXwdc" role="3clF45" />
      <node concept="3clFbS" id="1Uc5WZqXwdg" role="3clF47">
        <node concept="3clFbF" id="5xj$Q_BU5Ly" role="3cqZAp">
          <node concept="2OqwBi" id="5xj$Q_BU5Lz" role="3clFbG">
            <node concept="2WthIp" id="5xj$Q_BU5L$" role="2Oq$k0" />
            <node concept="2XshWL" id="5xj$Q_BU5L_" role="2OqNvi">
              <ref role="2WH_rO" node="5xj$Q_BTXUZ" resolve="testXmlMetXsd" />
              <node concept="2OqwBi" id="5xj$Q_BU5LA" role="2XxRq1">
                <node concept="2tJFMh" id="5xj$Q_BU5LB" role="2Oq$k0">
                  <node concept="ZC_QK" id="5xj$Q_BU5LC" role="2tJFKM">
                    <ref role="2aWVGs" to="etkp:43Cz4$Toybz" resolve="importservicerekenjaar" />
                  </node>
                </node>
                <node concept="Vyspw" id="5xj$Q_BU5LD" role="2OqNvi">
                  <node concept="10Nm6u" id="5xj$Q_BU5LE" role="Vysub" />
                </node>
              </node>
              <node concept="2OqwBi" id="5xj$Q_BU5LF" role="2XxRq1">
                <node concept="2tJFMh" id="5xj$Q_BU5LG" role="2Oq$k0">
                  <node concept="ZC_QK" id="5xj$Q_BU5LH" role="2tJFKM">
                    <ref role="2aWVGs" to="etkp:63YLoD5eUow" resolve="importservicerekenjaar-1.0" />
                  </node>
                </node>
                <node concept="Vyspw" id="5xj$Q_BU5LI" role="2OqNvi">
                  <node concept="10Nm6u" id="5xj$Q_BU5LJ" role="Vysub" />
                </node>
              </node>
              <node concept="3xONca" id="5xj$Q_CqDER" role="2XxRq1">
                <ref role="3xOPvv" node="5xj$Q_BukMk" resolve="rekenMetJaarXml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5xj$Q_BuhU0" role="1SL9yI">
      <property role="TrG5h" value="checkXMLInvoerMetRekendatum" />
      <node concept="3cqZAl" id="5xj$Q_BuhU1" role="3clF45" />
      <node concept="3clFbS" id="5xj$Q_BuhU2" role="3clF47">
        <node concept="3clFbF" id="5xj$Q_BU07A" role="3cqZAp">
          <node concept="2OqwBi" id="5xj$Q_BU0iU" role="3clFbG">
            <node concept="2WthIp" id="5xj$Q_BU07$" role="2Oq$k0" />
            <node concept="2XshWL" id="5xj$Q_BU0vU" role="2OqNvi">
              <ref role="2WH_rO" node="5xj$Q_BTXUZ" resolve="testXmlMetXsd" />
              <node concept="2OqwBi" id="5xj$Q_BU10_" role="2XxRq1">
                <node concept="2tJFMh" id="5xj$Q_BU10A" role="2Oq$k0">
                  <node concept="ZC_QK" id="5xj$Q_BU10B" role="2tJFKM">
                    <ref role="2aWVGs" to="etkp:43Cz4$ToIfw" resolve="importservicerekendatum" />
                  </node>
                </node>
                <node concept="Vyspw" id="5xj$Q_BU10C" role="2OqNvi">
                  <node concept="10Nm6u" id="5xj$Q_BU10D" role="Vysub" />
                </node>
              </node>
              <node concept="2OqwBi" id="5xj$Q_BU1bF" role="2XxRq1">
                <node concept="2tJFMh" id="5xj$Q_BU1bG" role="2Oq$k0">
                  <node concept="ZC_QK" id="5xj$Q_BU1bH" role="2tJFKM">
                    <ref role="2aWVGs" to="etkp:63YLoD5eU0S" resolve="importservicerekendatum-1.0" />
                  </node>
                </node>
                <node concept="Vyspw" id="5xj$Q_BU1bI" role="2OqNvi">
                  <node concept="10Nm6u" id="5xj$Q_BU1bJ" role="Vysub" />
                </node>
              </node>
              <node concept="3xONca" id="5xj$Q_CqDGM" role="2XxRq1">
                <ref role="3xOPvv" node="5xj$Q_BuhFW" resolve="rekenMetDatumXml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5xj$Q_Bupq$" role="1SL9yI">
      <property role="TrG5h" value="checkXsdTest" />
      <node concept="3cqZAl" id="5xj$Q_Bupq_" role="3clF45" />
      <node concept="3clFbS" id="5xj$Q_BupqA" role="3clF47">
        <node concept="3cpWs8" id="5xj$Q_Bupra" role="3cqZAp">
          <node concept="3cpWsn" id="5xj$Q_Buprb" role="3cpWs9">
            <property role="TrG5h" value="docAndValidate" />
            <node concept="1LlUBW" id="5xj$Q_Buprc" role="1tU5fm">
              <node concept="3uibUv" id="5xj$Q_Buprd" role="1Lm7xW">
                <ref role="3uigEE" to="gphs:~Document" resolve="Document" />
              </node>
              <node concept="A3Dl8" id="5xj$Q_Bupre" role="1Lm7xW">
                <node concept="17QB3L" id="5xj$Q_Buprf" role="A3Ik2" />
              </node>
            </node>
            <node concept="2OqwBi" id="5xj$Q_Buprg" role="33vP2m">
              <node concept="2WthIp" id="5xj$Q_Buprh" role="2Oq$k0" />
              <node concept="2XshWL" id="5xj$Q_Bupri" role="2OqNvi">
                <ref role="2WH_rO" node="5xj$Q_BuaFr" resolve="testImport" />
                <node concept="2YIFZM" id="5xj$Q_Bupr8" role="2XxRq1">
                  <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
                  <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                  <node concept="3xONca" id="5xj$Q_Bupr9" role="37wK5m">
                    <ref role="3xOPvv" node="5xj$Q_BuogG" resolve="soapXML" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5xj$Q_Bupr0" role="2XxRq1">
                  <node concept="2tJFMh" id="5xj$Q_Bupr1" role="2Oq$k0">
                    <node concept="ZC_QK" id="5xj$Q_Bupr2" role="2tJFKM">
                      <ref role="2aWVGs" to="etkp:63YLoD5eU0S" resolve="importservicerekendatum-1.0" />
                    </node>
                  </node>
                  <node concept="Vyspw" id="5xj$Q_Bupr3" role="2OqNvi">
                    <node concept="10Nm6u" id="5xj$Q_Bupr4" role="Vysub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5xj$Q_BuqGD" role="3cqZAp">
          <node concept="2OqwBi" id="5xj$Q_BuqGE" role="3tpDZB">
            <node concept="1LFfDK" id="5xj$Q_BuqGF" role="2Oq$k0">
              <node concept="3cmrfG" id="5xj$Q_BuqGG" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5xj$Q_BuqGH" role="1LFl5Q">
                <ref role="3cqZAo" node="5xj$Q_Buprb" resolve="docAndValidate" />
              </node>
            </node>
            <node concept="1uHKPH" id="5xj$Q_BuqGI" role="2OqNvi" />
          </node>
          <node concept="Xl_RD" id="5xj$Q_BuqGJ" role="3tpDZA">
            <property role="Xl_RC" value="Fout op regel 2 : cvc-elt.1.a: Cannot find the declaration of element 'soap:Envelope'." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="11xkn7hMEGh" role="1SL9yI">
      <property role="TrG5h" value="checkJSONInvoerMetRekenjaar" />
      <node concept="3cqZAl" id="11xkn7hMEGi" role="3clF45" />
      <node concept="3clFbS" id="11xkn7hMEGm" role="3clF47">
        <node concept="3cpWs8" id="11xkn7hMVND" role="3cqZAp">
          <node concept="3cpWsn" id="11xkn7hMVNE" role="3cpWs9">
            <property role="TrG5h" value="importJsonTestGeval" />
            <node concept="3Tqbb2" id="11xkn7hMVNd" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7CG9sYRTuxh" resolve="ServiceTest" />
            </node>
            <node concept="2OqwBi" id="11xkn7hMVNF" role="33vP2m">
              <node concept="2ShNRf" id="11xkn7hMVNG" role="2Oq$k0">
                <node concept="HV5vD" id="11xkn7hMVNH" role="2ShVmc">
                  <ref role="HV5vE" to="z148:4SRdbz42tGx" resolve="ImportJsonServiceTest" />
                </node>
              </node>
              <node concept="liA8E" id="11xkn7hMVNI" role="2OqNvi">
                <ref role="37wK5l" to="z148:2y0gU$vYomN" resolve="importJsonTestGeval" />
                <node concept="3xONca" id="11xkn7hMVNJ" role="37wK5m">
                  <ref role="3xOPvv" node="11xkn7hMNTu" resolve="testSetMetRekenjaar" />
                </node>
                <node concept="1PxgMI" id="11xkn7hMVNK" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="11xkn7hMVNL" role="3oSUPX">
                    <ref role="cht4Q" to="ctzw:P73PWZUXwb" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="11xkn7hMVNM" role="1m5AlR">
                    <node concept="3xONca" id="11xkn7hMVNN" role="2Oq$k0">
                      <ref role="3xOPvv" node="11xkn7hMNWe" resolve="jsonRekenjaar" />
                    </node>
                    <node concept="3TrEf2" id="11xkn7hMVNO" role="2OqNvi">
                      <ref role="3Tt5mk" to="ctzw:P73PWZUZRj" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11xkn7hMVNP" role="37wK5m">
                  <property role="Xl_RC" value="test.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JA50E" id="11xkn7hN0SW" role="3cqZAp">
          <node concept="3xONca" id="11xkn7hN0UG" role="JA92f">
            <ref role="3xOPvv" node="11xkn7hNiLn" resolve="serviceTestRekenjaar" />
          </node>
          <node concept="37vLTw" id="11xkn7hN0VY" role="JAdkl">
            <ref role="3cqZAo" node="11xkn7hMVNE" resolve="importJsonTestGeval" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="11xkn7hNnHe" role="1SL9yI">
      <property role="TrG5h" value="checkJSONInvoerMetRekendatum" />
      <node concept="3cqZAl" id="11xkn7hNnHf" role="3clF45" />
      <node concept="3clFbS" id="11xkn7hNnHg" role="3clF47">
        <node concept="3cpWs8" id="11xkn7hNnHh" role="3cqZAp">
          <node concept="3cpWsn" id="11xkn7hNnHi" role="3cpWs9">
            <property role="TrG5h" value="importJsonTestGeval" />
            <node concept="3Tqbb2" id="11xkn7hNnHj" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7CG9sYRTuxh" resolve="ServiceTest" />
            </node>
            <node concept="2OqwBi" id="11xkn7hNnHk" role="33vP2m">
              <node concept="2ShNRf" id="11xkn7hNnHl" role="2Oq$k0">
                <node concept="HV5vD" id="11xkn7hNnHm" role="2ShVmc">
                  <ref role="HV5vE" to="z148:4SRdbz42tGx" resolve="ImportJsonServiceTest" />
                </node>
              </node>
              <node concept="liA8E" id="11xkn7hNnHn" role="2OqNvi">
                <ref role="37wK5l" to="z148:2y0gU$vYomN" resolve="importJsonTestGeval" />
                <node concept="3xONca" id="11xkn7hNnHo" role="37wK5m">
                  <ref role="3xOPvv" node="11xkn7hNnZY" resolve="testSetMetRekendatum" />
                </node>
                <node concept="1PxgMI" id="11xkn7hNnHp" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="11xkn7hNnHq" role="3oSUPX">
                    <ref role="cht4Q" to="ctzw:P73PWZUXwb" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="11xkn7hNnHr" role="1m5AlR">
                    <node concept="3xONca" id="11xkn7hNnHs" role="2Oq$k0">
                      <ref role="3xOPvv" node="11xkn7hNome" resolve="jsonRekendatum" />
                    </node>
                    <node concept="3TrEf2" id="11xkn7hNnHt" role="2OqNvi">
                      <ref role="3Tt5mk" to="ctzw:P73PWZUZRj" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="11xkn7hNnHu" role="37wK5m">
                  <property role="Xl_RC" value="test.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JA50E" id="11xkn7hNnHv" role="3cqZAp">
          <node concept="3xONca" id="11xkn7hNnHw" role="JA92f">
            <ref role="3xOPvv" node="11xkn7hRkID" resolve="serviceTestRekendatum" />
          </node>
          <node concept="37vLTw" id="11xkn7hNnHx" role="JAdkl">
            <ref role="3cqZAo" node="11xkn7hNnHi" resolve="importJsonTestGeval" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5xj$Q_Buog5" role="1SKRRt">
      <node concept="2pMbU2" id="5xj$Q_Buog6" role="1qenE9">
        <property role="TrG5h" value="file" />
        <node concept="3rIKKV" id="5xj$Q_Buog7" role="2pMbU3">
          <node concept="2pNNFK" id="5xj$Q_Buog8" role="2pNm8H">
            <property role="2pNNFO" value="soap:Envelope" />
            <node concept="2pNNFK" id="5xj$Q_Buog9" role="3o6s8t">
              <property role="2pNNFO" value="soap:Header" />
              <property role="qg3DV" value="true" />
            </node>
            <node concept="2pNNFK" id="5xj$Q_Buoga" role="3o6s8t">
              <property role="2pNNFO" value="soap:Body" />
              <node concept="2pNNFK" id="5xj$Q_Buogb" role="3o6s8t">
                <property role="2pNNFO" value="ist:berekenXMLimportservice" />
                <node concept="2pNNFK" id="5xj$Q_Buogc" role="3o6s8t">
                  <property role="2pNNFO" value="rsxmlimportserviceMsg" />
                  <node concept="2pNNFK" id="5xj$Q_Buogd" role="3o6s8t">
                    <property role="2pNNFO" value="request" />
                    <node concept="2pNUuL" id="5xj$Q_Buoge" role="2pNNFR">
                      <property role="2pNUuO" value="belastingjaar" />
                      <node concept="2pMdtt" id="5xj$Q_Buogf" role="2pMdts">
                        <property role="2pMdty" value="2021" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="5xj$Q_Buogg" role="3o6s8t">
                      <property role="2pNNFO" value="invoer" />
                      <node concept="2pNNFK" id="5xj$Q_Buogh" role="3o6s8t">
                        <property role="2pNNFO" value="omsluitendInvoers" />
                        <node concept="2pNNFK" id="5xj$Q_Buogi" role="3o6s8t">
                          <property role="2pNNFO" value="omsluitendInvoer" />
                          <node concept="2pNNFK" id="5xj$Q_Buogj" role="3o6s8t">
                            <property role="2pNNFO" value="anderenaam" />
                            <node concept="3o6iSG" id="5xj$Q_Buogk" role="3o6s8t">
                              <property role="3o6i5n" value="omsluitend1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pNNFK" id="5xj$Q_Buogl" role="3o6s8t">
                          <property role="2pNNFO" value="omsluitendInvoer" />
                          <node concept="2pNNFK" id="5xj$Q_Buogm" role="3o6s8t">
                            <property role="2pNNFO" value="anderenaam" />
                            <node concept="3o6iSG" id="5xj$Q_Buogn" role="3o6s8t">
                              <property role="3o6i5n" value="omsluitend2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="5xj$Q_Buogo" role="3o6s8t">
                        <property role="2pNNFO" value="ongeordendComplex" />
                        <node concept="2pNNFK" id="5xj$Q_Buogp" role="3o6s8t">
                          <property role="2pNNFO" value="eerstetestwaarde" />
                          <node concept="3o6iSG" id="5xj$Q_Buogq" role="3o6s8t">
                            <property role="3o6i5n" value="ongeordend1" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="5xj$Q_Buogr" role="3o6s8t">
                          <property role="2pNNFO" value="tweedetestwaarde" />
                          <node concept="3o6iSG" id="5xj$Q_Buogs" role="3o6s8t">
                            <property role="3o6i5n" value="ongeordend2" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="5xj$Q_Buogt" role="3o6s8t">
                        <property role="2pNNFO" value="geordendComplex" />
                        <node concept="2pNNFK" id="5xj$Q_Buogu" role="3o6s8t">
                          <property role="2pNNFO" value="testwaarde" />
                          <node concept="3o6iSG" id="5xj$Q_Buogv" role="3o6s8t">
                            <property role="3o6i5n" value="geordend1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="5xj$Q_Buogw" role="3o6s8t">
                        <property role="2pNNFO" value="geordendComplex" />
                        <node concept="2pNNFK" id="5xj$Q_Buogx" role="3o6s8t">
                          <property role="2pNNFO" value="testwaarde" />
                          <node concept="3o6iSG" id="5xj$Q_Buogy" role="3o6s8t">
                            <property role="3o6i5n" value="geordend2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="5xj$Q_Buogz" role="3o6s8t" />
                </node>
                <node concept="3o6iSG" id="5xj$Q_Buog$" role="3o6s8t" />
              </node>
            </node>
            <node concept="3o6iSG" id="5xj$Q_Buog_" role="3o6s8t" />
            <node concept="2pNUuL" id="5xj$Q_BuogA" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:soap" />
              <node concept="2pMdtt" id="5xj$Q_BuogB" role="2pMdts">
                <property role="2pMdty" value="http://schemas.xmlsoap.org/soap/envelope" />
              </node>
            </node>
            <node concept="2pNUuL" id="5xj$Q_BuogC" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:ist" />
              <node concept="2pMdtt" id="5xj$Q_BuogD" role="2pMdts">
                <property role="2pMdty" value="http://example.org" />
              </node>
            </node>
          </node>
          <node concept="2pNm8N" id="5xj$Q_BuogE" role="2pNm8Q">
            <node concept="3W$oVP" id="5xj$Q_BuogF" role="BGLLu">
              <property role="1D$jbd" value="1.0" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="5xj$Q_BuogG" role="lGtFl">
          <property role="TrG5h" value="soapXML" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5xj$Q_BuhF6" role="1SKRRt">
      <node concept="2pMbU2" id="5xj$Q_BuhF7" role="1qenE9">
        <property role="TrG5h" value="file" />
        <node concept="3rIKKV" id="5xj$Q_BuhF8" role="2pMbU3">
          <node concept="2pNNFK" id="5xj$Q_BuhF9" role="2pNm8H">
            <property role="2pNNFO" value="xmlimportservice:rsxmlimportserviceMsg" />
            <node concept="2pNNFK" id="5xj$Q_BuhFa" role="3o6s8t">
              <property role="2pNNFO" value="request" />
              <node concept="2pNUuL" id="5xj$Q_BuhFb" role="2pNNFR">
                <property role="2pNUuO" value="rekenMetDatum" />
                <node concept="2pMdtt" id="5xj$Q_BuhFc" role="2pMdts">
                  <property role="2pMdty" value="2021-07-31" />
                </node>
              </node>
              <node concept="2pNNFK" id="5xj$Q_BuhFd" role="3o6s8t">
                <property role="2pNNFO" value="invoer" />
                <node concept="2pNNFK" id="5xj$Q_BuhFe" role="3o6s8t">
                  <property role="2pNNFO" value="omsluitendInvoers" />
                  <node concept="2pNNFK" id="5xj$Q_BuhFf" role="3o6s8t">
                    <property role="2pNNFO" value="omsluitendInvoer" />
                    <node concept="2pNNFK" id="5xj$Q_BuhFg" role="3o6s8t">
                      <property role="2pNNFO" value="anderenaam" />
                      <node concept="3o6iSG" id="5xj$Q_BuhFh" role="3o6s8t">
                        <property role="3o6i5n" value="omsluitend1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="5xj$Q_BuhFi" role="3o6s8t">
                    <property role="2pNNFO" value="omsluitendInvoer" />
                    <node concept="2pNNFK" id="5xj$Q_BuhFj" role="3o6s8t">
                      <property role="2pNNFO" value="anderenaam" />
                      <node concept="3o6iSG" id="5xj$Q_BuhFk" role="3o6s8t">
                        <property role="3o6i5n" value="omsluitend2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BuhFl" role="3o6s8t">
                  <property role="2pNNFO" value="ongeordendComplex" />
                  <node concept="2pNNFK" id="5xj$Q_BuhFm" role="3o6s8t">
                    <property role="2pNNFO" value="eerstetestwaarde" />
                    <node concept="3o6iSG" id="5xj$Q_BuhFn" role="3o6s8t">
                      <property role="3o6i5n" value="ongeordend1" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="5xj$Q_BuhFo" role="3o6s8t">
                    <property role="2pNNFO" value="tweedetestwaarde" />
                    <node concept="3o6iSG" id="5xj$Q_BuhFp" role="3o6s8t">
                      <property role="3o6i5n" value="ongeordend2" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BuhFq" role="3o6s8t">
                  <property role="2pNNFO" value="geordendComplex" />
                  <node concept="2pNNFK" id="5xj$Q_BuhFr" role="3o6s8t">
                    <property role="2pNNFO" value="testwaarde" />
                    <node concept="3o6iSG" id="5xj$Q_BuhFs" role="3o6s8t">
                      <property role="3o6i5n" value="geordend1" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BuhFt" role="3o6s8t">
                  <property role="2pNNFO" value="geordendComplex" />
                  <node concept="2pNNFK" id="5xj$Q_BuhFu" role="3o6s8t">
                    <property role="2pNNFO" value="testwaarde" />
                    <node concept="3o6iSG" id="5xj$Q_BuhFv" role="3o6s8t">
                      <property role="3o6i5n" value="geordend2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5xj$Q_BuhFw" role="3o6s8t">
              <property role="2pNNFO" value="response" />
              <node concept="2pNNFK" id="5xj$Q_BuhFx" role="3o6s8t">
                <property role="2pNNFO" value="serviceResultaat" />
                <node concept="2pNNFK" id="5xj$Q_BuhFy" role="3o6s8t">
                  <property role="2pNNFO" value="resultaatcode" />
                  <node concept="3o6iSG" id="5xj$Q_BuhFz" role="3o6s8t">
                    <property role="3o6i5n" value="1" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BuhF$" role="3o6s8t">
                  <property role="2pNNFO" value="resultaatmelding" />
                  <node concept="3o6iSG" id="5xj$Q_BuhF_" role="3o6s8t">
                    <property role="3o6i5n" value="SERVICE_OK" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BuhFA" role="3o6s8t">
                  <property role="2pNNFO" value="rulesversie" />
                  <node concept="3o6iSG" id="5xj$Q_BuhFB" role="3o6s8t">
                    <property role="3o6i5n" value="0.0.0.0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BuhFC" role="3o6s8t">
                  <property role="2pNNFO" value="serviceversie" />
                  <node concept="3o6iSG" id="5xj$Q_BuhFD" role="3o6s8t">
                    <property role="3o6i5n" value="0.0.0" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="5xj$Q_BuhFE" role="3o6s8t">
                <property role="2pNNFO" value="uitvoer" />
                <node concept="3o6iSG" id="5xj$Q_BuhFF" role="3o6s8t" />
                <node concept="2pNNFK" id="5xj$Q_BuhFG" role="3o6s8t">
                  <property role="2pNNFO" value="simpelUitvoer" />
                  <node concept="3o6iSG" id="5xj$Q_BuhFH" role="3o6s8t">
                    <property role="3o6i5n" value="simpelUitvoer" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BuhFI" role="3o6s8t">
                  <property role="2pNNFO" value="ongeordendUitvoer" />
                  <node concept="2pNNFK" id="5xj$Q_BuhFJ" role="3o6s8t">
                    <property role="2pNNFO" value="uitvoertekst" />
                    <node concept="3o6iSG" id="5xj$Q_BuhFK" role="3o6s8t">
                      <property role="3o6i5n" value="ongeordend_u1" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BuhFL" role="3o6s8t">
                  <property role="2pNNFO" value="ongeordendUitvoer" />
                  <node concept="2pNNFK" id="5xj$Q_BuhFM" role="3o6s8t">
                    <property role="2pNNFO" value="uitvoertekst" />
                    <node concept="3o6iSG" id="5xj$Q_BuhFN" role="3o6s8t">
                      <property role="3o6i5n" value="ongeordend_u2" />
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="5xj$Q_BuhFO" role="3o6s8t" />
              </node>
              <node concept="3o6iSG" id="5xj$Q_BuhFP" role="3o6s8t" />
            </node>
            <node concept="3o6iSG" id="5xj$Q_BuhFQ" role="3o6s8t" />
            <node concept="3o6iSG" id="5xj$Q_BuhFR" role="3o6s8t" />
            <node concept="2pNUuL" id="5xj$Q_BuhFS" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:xmlimportservice" />
              <node concept="2pMdtt" id="5xj$Q_BuhFT" role="2pMdts">
                <property role="2pMdty" value="https://service.example.org/Importservicerekendatum" />
              </node>
            </node>
          </node>
          <node concept="2pNm8N" id="5xj$Q_BuhFU" role="2pNm8Q">
            <node concept="3W$oVP" id="5xj$Q_BuhFV" role="BGLLu">
              <property role="1D$jbd" value="1.0" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="5xj$Q_BuhFW" role="lGtFl">
          <property role="TrG5h" value="rekenMetDatumXml" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5xj$Q_BukLu" role="1SKRRt">
      <node concept="2pMbU2" id="5xj$Q_BukLv" role="1qenE9">
        <property role="TrG5h" value="file" />
        <node concept="3rIKKV" id="5xj$Q_BukLw" role="2pMbU3">
          <node concept="2pNNFK" id="5xj$Q_BukLx" role="2pNm8H">
            <property role="2pNNFO" value="xmlimportservice:rsxmlimportserviceMsg" />
            <node concept="2pNNFK" id="5xj$Q_BukLy" role="3o6s8t">
              <property role="2pNNFO" value="request" />
              <node concept="2pNUuL" id="5xj$Q_BukLz" role="2pNNFR">
                <property role="2pNUuO" value="rekenMetJaar" />
                <node concept="2pMdtt" id="5xj$Q_BukL$" role="2pMdts">
                  <property role="2pMdty" value="2021" />
                </node>
              </node>
              <node concept="2pNNFK" id="5xj$Q_BukL_" role="3o6s8t">
                <property role="2pNNFO" value="invoer" />
                <node concept="2pNNFK" id="5xj$Q_BukLA" role="3o6s8t">
                  <property role="2pNNFO" value="omsluitendInvoers" />
                  <node concept="2pNNFK" id="5xj$Q_BukLB" role="3o6s8t">
                    <property role="2pNNFO" value="omsluitendInvoer" />
                    <node concept="2pNNFK" id="5xj$Q_BukLC" role="3o6s8t">
                      <property role="2pNNFO" value="anderenaam" />
                      <node concept="3o6iSG" id="5xj$Q_BukLD" role="3o6s8t">
                        <property role="3o6i5n" value="omsluitend1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="5xj$Q_BukLE" role="3o6s8t">
                    <property role="2pNNFO" value="omsluitendInvoer" />
                    <node concept="2pNNFK" id="5xj$Q_BukLF" role="3o6s8t">
                      <property role="2pNNFO" value="anderenaam" />
                      <node concept="3o6iSG" id="5xj$Q_BukLG" role="3o6s8t">
                        <property role="3o6i5n" value="omsluitend2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BukLH" role="3o6s8t">
                  <property role="2pNNFO" value="ongeordendComplex" />
                  <node concept="2pNNFK" id="5xj$Q_BukLI" role="3o6s8t">
                    <property role="2pNNFO" value="eerstetestwaarde" />
                    <node concept="3o6iSG" id="5xj$Q_BukLJ" role="3o6s8t">
                      <property role="3o6i5n" value="ongeordend1" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="5xj$Q_BukLK" role="3o6s8t">
                    <property role="2pNNFO" value="tweedetestwaarde" />
                    <node concept="3o6iSG" id="5xj$Q_BukLL" role="3o6s8t">
                      <property role="3o6i5n" value="ongeordend2" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BukLM" role="3o6s8t">
                  <property role="2pNNFO" value="geordendComplex" />
                  <node concept="2pNNFK" id="5xj$Q_BukLN" role="3o6s8t">
                    <property role="2pNNFO" value="testwaarde" />
                    <node concept="3o6iSG" id="5xj$Q_BukLO" role="3o6s8t">
                      <property role="3o6i5n" value="geordend1" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BukLP" role="3o6s8t">
                  <property role="2pNNFO" value="geordendComplex" />
                  <node concept="2pNNFK" id="5xj$Q_BukLQ" role="3o6s8t">
                    <property role="2pNNFO" value="testwaarde" />
                    <node concept="3o6iSG" id="5xj$Q_BukLR" role="3o6s8t">
                      <property role="3o6i5n" value="geordend2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5xj$Q_BukLS" role="3o6s8t">
              <property role="2pNNFO" value="response" />
              <node concept="2pNNFK" id="5xj$Q_BukLT" role="3o6s8t">
                <property role="2pNNFO" value="serviceResultaat" />
                <node concept="2pNNFK" id="5xj$Q_BukLU" role="3o6s8t">
                  <property role="2pNNFO" value="resultaatcode" />
                  <node concept="3o6iSG" id="5xj$Q_BukLV" role="3o6s8t">
                    <property role="3o6i5n" value="1" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BukLW" role="3o6s8t">
                  <property role="2pNNFO" value="resultaatmelding" />
                  <node concept="3o6iSG" id="5xj$Q_BukLX" role="3o6s8t">
                    <property role="3o6i5n" value="SERVICE_OK" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BukLY" role="3o6s8t">
                  <property role="2pNNFO" value="rulesversie" />
                  <node concept="3o6iSG" id="5xj$Q_BukLZ" role="3o6s8t">
                    <property role="3o6i5n" value="0.0.0.0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BukM0" role="3o6s8t">
                  <property role="2pNNFO" value="serviceversie" />
                  <node concept="3o6iSG" id="5xj$Q_BukM1" role="3o6s8t">
                    <property role="3o6i5n" value="0.0.0" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="5xj$Q_BukM2" role="3o6s8t">
                <property role="2pNNFO" value="uitvoer" />
                <node concept="3o6iSG" id="5xj$Q_BukM3" role="3o6s8t" />
                <node concept="2pNNFK" id="5xj$Q_BukM4" role="3o6s8t">
                  <property role="2pNNFO" value="simpelUitvoer" />
                  <node concept="3o6iSG" id="5xj$Q_BukM5" role="3o6s8t">
                    <property role="3o6i5n" value="simpelUitvoer" />
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BukM6" role="3o6s8t">
                  <property role="2pNNFO" value="ongeordendUitvoer" />
                  <node concept="2pNNFK" id="5xj$Q_BukM7" role="3o6s8t">
                    <property role="2pNNFO" value="uitvoertekst" />
                    <node concept="3o6iSG" id="5xj$Q_BukM8" role="3o6s8t">
                      <property role="3o6i5n" value="ongeordend_u1" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="5xj$Q_BukM9" role="3o6s8t">
                  <property role="2pNNFO" value="ongeordendUitvoer" />
                  <node concept="2pNNFK" id="5xj$Q_BukMa" role="3o6s8t">
                    <property role="2pNNFO" value="uitvoertekst" />
                    <node concept="3o6iSG" id="5xj$Q_BukMb" role="3o6s8t">
                      <property role="3o6i5n" value="ongeordend_u2" />
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="5xj$Q_BukMc" role="3o6s8t" />
              </node>
              <node concept="3o6iSG" id="5xj$Q_BukMd" role="3o6s8t" />
            </node>
            <node concept="3o6iSG" id="5xj$Q_BukMe" role="3o6s8t" />
            <node concept="3o6iSG" id="5xj$Q_BukMf" role="3o6s8t" />
            <node concept="2pNUuL" id="5xj$Q_BukMg" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:xmlimportservice" />
              <node concept="2pMdtt" id="5xj$Q_BukMh" role="2pMdts">
                <property role="2pMdty" value="https://service.example.org/Importservicerekenjaar" />
              </node>
            </node>
          </node>
          <node concept="2pNm8N" id="5xj$Q_BukMi" role="2pNm8Q">
            <node concept="3W$oVP" id="5xj$Q_BukMj" role="BGLLu">
              <property role="1D$jbd" value="1.0" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="5xj$Q_BukMk" role="lGtFl">
          <property role="TrG5h" value="rekenMetJaarXml" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="11xkn7hMHe7" role="1SKRRt">
      <node concept="MFFCm" id="75fOaPWWwVT" role="1qenE9">
        <property role="TrG5h" value="testRekenjaar" />
        <node concept="3xLA65" id="11xkn7hMNWe" role="lGtFl">
          <property role="TrG5h" value="jsonRekenjaar" />
        </node>
        <node concept="MFdtk" id="75fOaPWWwVU" role="MFfac">
          <node concept="MFePr" id="75fOaPWWwVV" role="MEKKP">
            <property role="ObZi_" value="request" />
            <node concept="MFdtk" id="75fOaPWWwVW" role="MFez3">
              <node concept="MFePr" id="75fOaPWWwVX" role="MEKKP">
                <property role="ObZi_" value="rekenMetJaar" />
                <node concept="nLfeD" id="75fOaPWWwVY" role="MFez3">
                  <property role="nLIAH" value="2020" />
                </node>
              </node>
              <node concept="MFePr" id="75fOaPWWwVZ" role="MEKKP">
                <property role="ObZi_" value="invoer" />
                <node concept="MFdtk" id="75fOaPWWwW0" role="MFez3">
                  <node concept="MFePr" id="75fOaPWWwW1" role="MEKKP">
                    <property role="ObZi_" value="omsluitendInvoers" />
                    <node concept="nMP74" id="75fOaPWWwW2" role="MFez3">
                      <node concept="MFdtk" id="75fOaPWWwW3" role="nMPR6">
                        <node concept="MFePr" id="75fOaPWWwW4" role="MEKKP">
                          <property role="ObZi_" value="anderenaam" />
                          <node concept="MFeIe" id="75fOaPWWwW5" role="MFez3">
                            <property role="MEZHC" value="omsluitend1" />
                          </node>
                        </node>
                      </node>
                      <node concept="MFdtk" id="75fOaPWWwW6" role="nMPR6">
                        <node concept="MFePr" id="75fOaPWWwW7" role="MEKKP">
                          <property role="ObZi_" value="anderenaam" />
                          <node concept="MFeIe" id="75fOaPWWwW8" role="MFez3">
                            <property role="MEZHC" value="omsluitend2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaPWWwW9" role="MEKKP">
                    <property role="ObZi_" value="ongeordendComplex" />
                    <node concept="nMP74" id="75fOaPWWwWa" role="MFez3">
                      <node concept="MFdtk" id="75fOaPWWwWb" role="nMPR6">
                        <node concept="MFePr" id="75fOaPWWwWc" role="MEKKP">
                          <property role="ObZi_" value="eerstetestwaarde" />
                          <node concept="MFeIe" id="75fOaPWWwWd" role="MFez3">
                            <property role="MEZHC" value="ongeordend1" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaPWWwWe" role="MEKKP">
                          <property role="ObZi_" value="tweedetestwaarde" />
                          <node concept="MFeIe" id="75fOaPWWwWf" role="MFez3">
                            <property role="MEZHC" value="ongeordend2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaPWWwWg" role="MEKKP">
                    <property role="ObZi_" value="geordendComplex" />
                    <node concept="nMP74" id="75fOaPWWwWh" role="MFez3">
                      <node concept="MFdtk" id="75fOaPWWwWi" role="nMPR6">
                        <node concept="MFePr" id="75fOaPWWwWj" role="MEKKP">
                          <property role="ObZi_" value="testwaarde" />
                          <node concept="MFeIe" id="75fOaPWWwWk" role="MFez3">
                            <property role="MEZHC" value="geordend1" />
                          </node>
                        </node>
                      </node>
                      <node concept="MFdtk" id="75fOaPWWwWl" role="nMPR6">
                        <node concept="MFePr" id="75fOaPWWwWm" role="MEKKP">
                          <property role="ObZi_" value="testwaarde" />
                          <node concept="MFeIe" id="75fOaPWWwWn" role="MFez3">
                            <property role="MEZHC" value="geordend2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="75fOaPWWwWo" role="MEKKP">
            <property role="ObZi_" value="response" />
            <node concept="MFdtk" id="75fOaPWWwWp" role="MFez3">
              <node concept="MFePr" id="75fOaPWWwWq" role="MEKKP">
                <property role="ObZi_" value="serviceResultaat" />
                <node concept="MFdtk" id="75fOaPWWwWr" role="MFez3">
                  <node concept="MFePr" id="75fOaPWWwWs" role="MEKKP">
                    <property role="ObZi_" value="resultaatcode" />
                    <node concept="MFeIe" id="75fOaPWWwWt" role="MFez3">
                      <property role="MEZHC" value="1" />
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaPWWwWu" role="MEKKP">
                    <property role="ObZi_" value="resultaatmelding" />
                    <node concept="MFeIe" id="75fOaPWWwWv" role="MFez3">
                      <property role="MEZHC" value="SERVICE_OK" />
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaPWWwWw" role="MEKKP">
                    <property role="ObZi_" value="serviceversie" />
                    <node concept="MFeIe" id="75fOaPWWwWx" role="MFez3">
                      <property role="MEZHC" value="0.0.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="75fOaPWWwWy" role="MEKKP">
                <property role="ObZi_" value="uitvoer" />
                <node concept="MFdtk" id="75fOaPWWwWz" role="MFez3">
                  <node concept="MFePr" id="75fOaPWWwW$" role="MEKKP">
                    <property role="ObZi_" value="geordendUitvoer" />
                    <node concept="nMP74" id="75fOaPWWwW_" role="MFez3">
                      <node concept="MFdtk" id="75fOaPWWwWA" role="nMPR6">
                        <node concept="MFePr" id="75fOaPWWwWB" role="MEKKP">
                          <property role="ObZi_" value="innerGeordend" />
                          <node concept="nMP74" id="75fOaPWWwWC" role="MFez3">
                            <node concept="MFdtk" id="75fOaPWWwWD" role="nMPR6">
                              <node concept="MFePr" id="75fOaPWWwWE" role="MEKKP">
                                <property role="ObZi_" value="innertekst" />
                                <node concept="MFeIe" id="75fOaPWWwWF" role="MFez3">
                                  <property role="MEZHC" value="test" />
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
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="11xkn7hMNDp" role="1SKRRt">
      <node concept="3dMsQ2" id="11xkn7hMNTs" role="1qenE9">
        <property role="3dMsO8" value="testRekenjaar" />
        <ref role="2_MxLh" to="etkp:43Cz4$Toyb$" resolve="DecisionService" />
        <node concept="3dMsQu" id="11xkn7hNiBx" role="3dMzYz">
          <property role="TrG5h" value="test.json" />
          <node concept="3dW_9m" id="11xkn7hNiBy" role="3dLJhy">
            <property role="3dWN8O" value="2020" />
            <node concept="3dWXw4" id="11xkn7hNiD2" role="3dWWrB">
              <ref role="3dWXzV" to="etkp:43Cz4$Toyb_" resolve="invoer" />
              <node concept="27HnP5" id="11xkn7hNiD3" role="27HnP2">
                <node concept="3dWXw4" id="11xkn7hNiDJ" role="27HnPe">
                  <ref role="3dWXzV" to="etkp:2IowXLI2L28" resolve="omsluitendInvoer" />
                  <node concept="27HnP5" id="11xkn7hNiDK" role="27HnP2">
                    <node concept="3dWX$1" id="11xkn7hNiDL" role="27HnPe">
                      <property role="3dWX$t" value="omsluitend1" />
                      <ref role="3dWXzV" to="etkp:7K6Xvv5Rjzw" resolve="anderenaam" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="11xkn7hNiDM" role="27HnP2">
                    <node concept="3dWX$1" id="11xkn7hNiDN" role="27HnPe">
                      <property role="3dWX$t" value="omsluitend2" />
                      <ref role="3dWXzV" to="etkp:7K6Xvv5Rjzw" resolve="anderenaam" />
                    </node>
                  </node>
                </node>
                <node concept="3dWXw4" id="11xkn7hNiDO" role="27HnPe">
                  <ref role="3dWXzV" to="etkp:7K6Xvv5RjEf" resolve="ongeordendComplex" />
                  <node concept="27HnP5" id="11xkn7hNiDP" role="27HnP2">
                    <node concept="3dWX$1" id="11xkn7hNiDQ" role="27HnPe">
                      <property role="3dWX$t" value="ongeordend1" />
                      <ref role="3dWXzV" to="etkp:7K6Xvv5RjDZ" resolve="eerstetestwaarde" />
                    </node>
                    <node concept="3dWX$1" id="11xkn7hNiDR" role="27HnPe">
                      <property role="3dWX$t" value="ongeordend2" />
                      <ref role="3dWXzV" to="etkp:7K6Xvv5RjE4" resolve="tweedetestwaarde" />
                    </node>
                  </node>
                </node>
                <node concept="3dWXw4" id="11xkn7hNiDS" role="27HnPe">
                  <ref role="3dWXzV" to="etkp:2IowXLG3B8$" resolve="geordendComplex" />
                  <node concept="27HnP5" id="11xkn7hNiDT" role="27HnP2">
                    <node concept="3dWX$1" id="11xkn7hNiDU" role="27HnPe">
                      <property role="3dWX$t" value="geordend1" />
                      <ref role="3dWXzV" to="etkp:2IowXLGcr6E" resolve="testwaarde" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="11xkn7hNiDV" role="27HnP2">
                    <node concept="3dWX$1" id="11xkn7hNiDW" role="27HnPe">
                      <property role="3dWX$t" value="geordend2" />
                      <ref role="3dWXzV" to="etkp:2IowXLGcr6E" resolve="testwaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="11xkn7hNiBN" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <property role="1SsOuO" value="0.0.0" />
            <node concept="1GVH25" id="11xkn7hNiBO" role="1GVH3P">
              <ref role="1GVH3K" to="etkp:43Cz4$ToybA" resolve="uitvoer" />
              <node concept="27HnPa" id="11xkn7hNiBP" role="27HnPl">
                <node concept="1GVH25" id="11xkn7hNiBQ" role="27HnPh">
                  <ref role="1GVH3K" to="etkp:1TqMadq5emk" resolve="geordendUitvoer" />
                  <node concept="27HnPa" id="11xkn7hNiBR" role="27HnPl">
                    <node concept="1GVH25" id="11xkn7hNiBS" role="27HnPh">
                      <ref role="1GVH3K" to="etkp:1kfh67o10el" resolve="innerGeordend" />
                      <node concept="27HnPa" id="11xkn7hNiBT" role="27HnPl">
                        <node concept="1GVH3N" id="11xkn7hNiBU" role="27HnPh">
                          <property role="1GVH2a" value="test" />
                          <ref role="1GVH3K" to="etkp:1kfh67o10dH" resolve="innertekst" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="11xkn7hNiLn" role="lGtFl">
            <property role="TrG5h" value="serviceTestRekenjaar" />
          </node>
        </node>
        <node concept="3xLA65" id="11xkn7hMNTu" role="lGtFl">
          <property role="TrG5h" value="testSetMetRekenjaar" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="11xkn7hNomc" role="1SKRRt">
      <node concept="MFFCm" id="75fOaPWWwWG" role="1qenE9">
        <property role="TrG5h" value="testRekenjaar" />
        <node concept="3xLA65" id="11xkn7hNome" role="lGtFl">
          <property role="TrG5h" value="jsonRekendatum" />
        </node>
        <node concept="MFdtk" id="75fOaPWWwWH" role="MFfac">
          <node concept="MFePr" id="75fOaPWWwWI" role="MEKKP">
            <property role="ObZi_" value="request" />
            <node concept="MFdtk" id="75fOaPWWwWJ" role="MFez3">
              <node concept="MFePr" id="75fOaPWWwWK" role="MEKKP">
                <property role="ObZi_" value="rekenMetDatum" />
                <node concept="MFeIe" id="75fOaPWWwWL" role="MFez3">
                  <property role="MEZHC" value="2020-08-24" />
                </node>
              </node>
              <node concept="MFePr" id="75fOaPWWwWM" role="MEKKP">
                <property role="ObZi_" value="invoer" />
                <node concept="MFdtk" id="75fOaPWWwWN" role="MFez3">
                  <node concept="MFePr" id="75fOaPWWwWO" role="MEKKP">
                    <property role="ObZi_" value="omsluitendInvoers" />
                    <node concept="nMP74" id="75fOaPWWwWP" role="MFez3">
                      <node concept="MFdtk" id="75fOaPWWwWQ" role="nMPR6">
                        <node concept="MFePr" id="75fOaPWWwWR" role="MEKKP">
                          <property role="ObZi_" value="anderenaam" />
                          <node concept="MFeIe" id="75fOaPWWwWS" role="MFez3">
                            <property role="MEZHC" value="omsluitend1" />
                          </node>
                        </node>
                      </node>
                      <node concept="MFdtk" id="75fOaPWWwWT" role="nMPR6">
                        <node concept="MFePr" id="75fOaPWWwWU" role="MEKKP">
                          <property role="ObZi_" value="anderenaam" />
                          <node concept="MFeIe" id="75fOaPWWwWV" role="MFez3">
                            <property role="MEZHC" value="omsluitend2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaPWWwWW" role="MEKKP">
                    <property role="ObZi_" value="ongeordendComplex" />
                    <node concept="nMP74" id="75fOaPWWwWX" role="MFez3">
                      <node concept="MFdtk" id="75fOaPWWwWY" role="nMPR6">
                        <node concept="MFePr" id="75fOaPWWwWZ" role="MEKKP">
                          <property role="ObZi_" value="eerstetestwaarde" />
                          <node concept="MFeIe" id="75fOaPWWwX0" role="MFez3">
                            <property role="MEZHC" value="ongeordend1" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaPWWwX1" role="MEKKP">
                          <property role="ObZi_" value="tweedetestwaarde" />
                          <node concept="MFeIe" id="75fOaPWWwX2" role="MFez3">
                            <property role="MEZHC" value="ongeordend2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaPWWwX3" role="MEKKP">
                    <property role="ObZi_" value="geordendComplex" />
                    <node concept="nMP74" id="75fOaPWWwX4" role="MFez3">
                      <node concept="MFdtk" id="75fOaPWWwX5" role="nMPR6">
                        <node concept="MFePr" id="75fOaPWWwX6" role="MEKKP">
                          <property role="ObZi_" value="testwaarde" />
                          <node concept="MFeIe" id="75fOaPWWwX7" role="MFez3">
                            <property role="MEZHC" value="geordend1" />
                          </node>
                        </node>
                      </node>
                      <node concept="MFdtk" id="75fOaPWWwX8" role="nMPR6">
                        <node concept="MFePr" id="75fOaPWWwX9" role="MEKKP">
                          <property role="ObZi_" value="testwaarde" />
                          <node concept="MFeIe" id="75fOaPWWwXa" role="MFez3">
                            <property role="MEZHC" value="geordend2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="MFePr" id="75fOaPWWwXb" role="MEKKP">
            <property role="ObZi_" value="response" />
            <node concept="MFdtk" id="75fOaPWWwXc" role="MFez3">
              <node concept="MFePr" id="75fOaPWWwXd" role="MEKKP">
                <property role="ObZi_" value="serviceResultaat" />
                <node concept="MFdtk" id="75fOaPWWwXe" role="MFez3">
                  <node concept="MFePr" id="75fOaPWWwXf" role="MEKKP">
                    <property role="ObZi_" value="resultaatcode" />
                    <node concept="MFeIe" id="75fOaPWWwXg" role="MFez3">
                      <property role="MEZHC" value="1" />
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaPWWwXh" role="MEKKP">
                    <property role="ObZi_" value="resultaatmelding" />
                    <node concept="MFeIe" id="75fOaPWWwXi" role="MFez3">
                      <property role="MEZHC" value="SERVICE_OK" />
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaPWWwXj" role="MEKKP">
                    <property role="ObZi_" value="serviceversie" />
                    <node concept="MFeIe" id="75fOaPWWwXk" role="MFez3">
                      <property role="MEZHC" value="0.0.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="75fOaPWWwXl" role="MEKKP">
                <property role="ObZi_" value="uitvoer" />
                <node concept="MFdtk" id="75fOaPWWwXm" role="MFez3">
                  <node concept="MFePr" id="75fOaPWWwXn" role="MEKKP">
                    <property role="ObZi_" value="geordendUitvoer" />
                    <node concept="nMP74" id="75fOaPWWwXo" role="MFez3">
                      <node concept="MFdtk" id="75fOaPWWwXp" role="nMPR6">
                        <node concept="MFePr" id="75fOaPWWwXq" role="MEKKP">
                          <property role="ObZi_" value="innerGeordend" />
                          <node concept="nMP74" id="75fOaPWWwXr" role="MFez3">
                            <node concept="MFdtk" id="75fOaPWWwXs" role="nMPR6">
                              <node concept="MFePr" id="75fOaPWWwXt" role="MEKKP">
                                <property role="ObZi_" value="innertekst" />
                                <node concept="MFeIe" id="75fOaPWWwXu" role="MFez3">
                                  <property role="MEZHC" value="test" />
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
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="11xkn7hNnZx" role="1SKRRt">
      <node concept="3dMsQ2" id="11xkn7hNnZy" role="1qenE9">
        <property role="3dMsO8" value="testRekendatum" />
        <ref role="2_MxLh" to="etkp:43Cz4$ToIfx" resolve="DecisionService" />
        <node concept="3xLA65" id="11xkn7hNnZY" role="lGtFl">
          <property role="TrG5h" value="testSetMetRekendatum" />
        </node>
        <node concept="3dMsQu" id="11xkn7hRk$N" role="3dMzYz">
          <property role="TrG5h" value="test.json" />
          <node concept="3dW_9m" id="11xkn7hRk$O" role="3dLJhy">
            <property role="OA8D$" value="2020-08-24" />
            <node concept="3dWXw4" id="11xkn7hRk_y" role="3dWWrB">
              <ref role="3dWXzV" to="etkp:43Cz4$ToIfy" resolve="invoer" />
              <node concept="27HnP5" id="11xkn7hRk$S" role="27HnP2">
                <node concept="3dWXw4" id="11xkn7hRk_5" role="27HnPe">
                  <ref role="3dWXzV" to="etkp:2IowXLI2L28" resolve="omsluitendInvoer" />
                  <node concept="27HnP5" id="11xkn7hRk$W" role="27HnP2">
                    <node concept="3dWX$1" id="11xkn7hRk$X" role="27HnPe">
                      <property role="3dWX$t" value="omsluitend1" />
                      <ref role="3dWXzV" to="etkp:7K6Xvv5Rjzw" resolve="anderenaam" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="11xkn7hRk_2" role="27HnP2">
                    <node concept="3dWX$1" id="11xkn7hRk_3" role="27HnPe">
                      <property role="3dWX$t" value="omsluitend2" />
                      <ref role="3dWXzV" to="etkp:7K6Xvv5Rjzw" resolve="anderenaam" />
                    </node>
                  </node>
                </node>
                <node concept="3dWXw4" id="11xkn7hRk_g" role="27HnPe">
                  <ref role="3dWXzV" to="etkp:7K6Xvv5RjEf" resolve="ongeordendComplex" />
                  <node concept="27HnP5" id="11xkn7hRk_b" role="27HnP2">
                    <node concept="3dWX$1" id="11xkn7hRk_c" role="27HnPe">
                      <property role="3dWX$t" value="ongeordend1" />
                      <ref role="3dWXzV" to="etkp:7K6Xvv5RjDZ" resolve="eerstetestwaarde" />
                    </node>
                    <node concept="3dWX$1" id="11xkn7hRk_e" role="27HnPe">
                      <property role="3dWX$t" value="ongeordend2" />
                      <ref role="3dWXzV" to="etkp:7K6Xvv5RjE4" resolve="tweedetestwaarde" />
                    </node>
                  </node>
                </node>
                <node concept="3dWXw4" id="11xkn7hRk_v" role="27HnPe">
                  <ref role="3dWXzV" to="etkp:2IowXLG3B8$" resolve="geordendComplex" />
                  <node concept="27HnP5" id="11xkn7hRk_m" role="27HnP2">
                    <node concept="3dWX$1" id="11xkn7hRk_n" role="27HnPe">
                      <property role="3dWX$t" value="geordend1" />
                      <ref role="3dWXzV" to="etkp:2IowXLGcr6E" resolve="testwaarde" />
                    </node>
                  </node>
                  <node concept="27HnP5" id="11xkn7hRk_s" role="27HnP2">
                    <node concept="3dWX$1" id="11xkn7hRk_t" role="27HnPe">
                      <property role="3dWX$t" value="geordend2" />
                      <ref role="3dWXzV" to="etkp:2IowXLGcr6E" resolve="testwaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="11xkn7hRk__" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <property role="1SsOuO" value="0.0.0" />
            <node concept="1GVH25" id="11xkn7hRk_U" role="1GVH3P">
              <ref role="1GVH3K" to="etkp:43Cz4$ToIfz" resolve="uitvoer" />
              <node concept="27HnPa" id="11xkn7hRk_D" role="27HnPl">
                <node concept="1GVH25" id="11xkn7hRk_R" role="27HnPh">
                  <ref role="1GVH3K" to="etkp:1TqMadq5emk" resolve="geordendUitvoer" />
                  <node concept="27HnPa" id="11xkn7hRk_H" role="27HnPl">
                    <node concept="1GVH25" id="11xkn7hRk_O" role="27HnPh">
                      <ref role="1GVH3K" to="etkp:1kfh67o10el" resolve="innerGeordend" />
                      <node concept="27HnPa" id="11xkn7hRk_L" role="27HnPl">
                        <node concept="1GVH3N" id="11xkn7hRk_M" role="27HnPh">
                          <property role="1GVH2a" value="test" />
                          <ref role="1GVH3K" to="etkp:1kfh67o10dH" resolve="innertekst" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="11xkn7hRkID" role="lGtFl">
            <property role="TrG5h" value="serviceTestRekendatum" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5xj$Q_BTXUZ" role="1qtyYc">
      <property role="TrG5h" value="testXmlMetXsd" />
      <node concept="3cqZAl" id="5xj$Q_BTZaZ" role="3clF45" />
      <node concept="3clFbS" id="5xj$Q_BTXV1" role="3clF47">
        <node concept="3cpWs8" id="5xj$Q_BTY$T" role="3cqZAp">
          <node concept="3cpWsn" id="5xj$Q_BTY$U" role="3cpWs9">
            <property role="TrG5h" value="entrypoint" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="5xj$Q_BTY$V" role="1tU5fm">
              <ref role="ehGHo" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
            </node>
            <node concept="2OqwBi" id="5xj$Q_BTY$W" role="33vP2m">
              <node concept="2OqwBi" id="5xj$Q_BTY$X" role="2Oq$k0">
                <node concept="37vLTw" id="5xj$Q_BTY$Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xj$Q_BTZik" resolve="service" />
                </node>
                <node concept="3Tsc0h" id="5xj$Q_BTY$Z" role="2OqNvi">
                  <ref role="3TtcxE" to="ku5w:2a2AOY31f4v" resolve="entrypoints" />
                </node>
              </node>
              <node concept="1uHKPH" id="5xj$Q_BTY_0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xj$Q_BTY_9" role="3cqZAp">
          <node concept="3cpWsn" id="5xj$Q_BTY_a" role="3cpWs9">
            <property role="TrG5h" value="xmlString" />
            <node concept="17QB3L" id="5xj$Q_BTY_b" role="1tU5fm" />
            <node concept="2YIFZM" id="5xj$Q_BTY_c" role="33vP2m">
              <ref role="37wK5l" to="ao3:~TextGeneratorEngine.generateText(org.jetbrains.mps.openapi.model.SNode)" resolve="generateText" />
              <ref role="1Pybhc" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
              <node concept="37vLTw" id="5xj$Q_CqDjw" role="37wK5m">
                <ref role="3cqZAo" node="5xj$Q_CqCqf" resolve="xmlFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xj$Q_BTY_e" role="3cqZAp">
          <node concept="3cpWsn" id="5xj$Q_BTY_f" role="3cpWs9">
            <property role="TrG5h" value="docAndValidate" />
            <node concept="1LlUBW" id="5xj$Q_BTY_g" role="1tU5fm">
              <node concept="3uibUv" id="5xj$Q_BTY_h" role="1Lm7xW">
                <ref role="3uigEE" to="gphs:~Document" resolve="Document" />
              </node>
              <node concept="A3Dl8" id="5xj$Q_BTY_i" role="1Lm7xW">
                <node concept="17QB3L" id="5xj$Q_BTY_j" role="A3Ik2" />
              </node>
            </node>
            <node concept="2OqwBi" id="5xj$Q_BTY_k" role="33vP2m">
              <node concept="2WthIp" id="5xj$Q_BTY_l" role="2Oq$k0" />
              <node concept="2XshWL" id="5xj$Q_BTY_m" role="2OqNvi">
                <ref role="2WH_rO" node="5xj$Q_BuaFr" resolve="testImport" />
                <node concept="37vLTw" id="5xj$Q_BTY_n" role="2XxRq1">
                  <ref role="3cqZAo" node="5xj$Q_BTY_a" resolve="xmlString" />
                </node>
                <node concept="37vLTw" id="5xj$Q_BTY_o" role="2XxRq1">
                  <ref role="3cqZAo" node="5xj$Q_BTZpp" resolve="xsd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5xj$Q_BTY_p" role="3cqZAp">
          <node concept="1LFfDK" id="5xj$Q_BTY_q" role="2Hmdds">
            <node concept="3cmrfG" id="5xj$Q_BTY_r" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5xj$Q_BTY_s" role="1LFl5Q">
              <ref role="3cqZAo" node="5xj$Q_BTY_f" resolve="docAndValidate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5xj$Q_BTY_t" role="3cqZAp">
          <node concept="3cpWsn" id="5xj$Q_BTY_u" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="3uibUv" id="5xj$Q_BTY_v" role="1tU5fm">
              <ref role="3uigEE" to="st2d:6wgTJw7T5gN" resolve="OkOrError" />
              <node concept="3Tqbb2" id="5xj$Q_BTY_w" role="11_B2D">
                <ref role="ehGHo" to="6ldf:7CG9sYRTuxh" resolve="ServiceTest" />
              </node>
              <node concept="17QB3L" id="5xj$Q_BTY_x" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="5xj$Q_BTY_y" role="33vP2m">
              <ref role="1Pybhc" to="z148:1Uc5WZucEUQ" resolve="ServiceTestImport" />
              <ref role="37wK5l" to="z148:1Uc5WZucEX5" resolve="translateXML" />
              <node concept="37vLTw" id="5xj$Q_BTY_z" role="37wK5m">
                <ref role="3cqZAo" node="5xj$Q_BTY$U" resolve="entrypoint" />
              </node>
              <node concept="1LFfDK" id="5xj$Q_BTY_$" role="37wK5m">
                <node concept="3cmrfG" id="5xj$Q_BTY__" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5xj$Q_BTY_A" role="1LFl5Q">
                  <ref role="3cqZAo" node="5xj$Q_BTY_f" resolve="docAndValidate" />
                </node>
              </node>
              <node concept="Xl_RD" id="5xj$Q_BTY_B" role="37wK5m">
                <property role="Xl_RC" value="test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5xj$Q_BTY_C" role="3cqZAp">
          <node concept="2OqwBi" id="5xj$Q_BTY_D" role="3vwVQn">
            <node concept="37vLTw" id="5xj$Q_BTY_E" role="2Oq$k0">
              <ref role="3cqZAo" node="5xj$Q_BTY_u" resolve="test" />
            </node>
            <node concept="liA8E" id="5xj$Q_BTY_F" role="2OqNvi">
              <ref role="37wK5l" to="st2d:6wgTJw7T5KF" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5xj$Q_BTYqB" role="1B3o_S" />
      <node concept="37vLTG" id="5xj$Q_BTZik" role="3clF46">
        <property role="TrG5h" value="service" />
        <node concept="3Tqbb2" id="5xj$Q_BTZij" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:1QW$3U9mC5j" resolve="Service" />
        </node>
      </node>
      <node concept="37vLTG" id="5xj$Q_BTZpp" role="3clF46">
        <property role="TrG5h" value="xsd" />
        <node concept="3Tqbb2" id="5xj$Q_BTZxo" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:4vEb97MXvUE" resolve="Xsd" />
        </node>
      </node>
      <node concept="37vLTG" id="5xj$Q_CqCqf" role="3clF46">
        <property role="TrG5h" value="xmlFile" />
        <node concept="3Tqbb2" id="5xj$Q_CqDb0" role="1tU5fm">
          <ref role="ehGHo" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5xj$Q_BuaFr" role="1qtyYc">
      <property role="TrG5h" value="testImport" />
      <node concept="3clFbS" id="5xj$Q_BuaFt" role="3clF47">
        <node concept="3cpWs8" id="5xj$Q_BuaSO" role="3cqZAp">
          <node concept="3cpWsn" id="5xj$Q_BuaSP" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3uibUv" id="5xj$Q_BuaSQ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="10Nm6u" id="5xj$Q_BuaSR" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="5xj$Q_BuaSS" role="3cqZAp">
          <node concept="3uVAMA" id="5xj$Q_BuaST" role="1zxBo5">
            <node concept="XOnhg" id="5xj$Q_BuaSU" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="5xj$Q_BuaSV" role="1tU5fm">
                <node concept="3uibUv" id="5xj$Q_BuaSW" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5xj$Q_BuaSX" role="1zc67A">
              <node concept="3clFbF" id="5xj$Q_BuaSY" role="3cqZAp">
                <node concept="2OqwBi" id="5xj$Q_BuaSZ" role="3clFbG">
                  <node concept="10M0yZ" id="5xj$Q_BuaT0" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5xj$Q_BuaT1" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="2OqwBi" id="5xj$Q_BuaT2" role="37wK5m">
                      <node concept="37vLTw" id="5xj$Q_BuaT3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5xj$Q_BuaSU" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5xj$Q_BuaT4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5xj$Q_BuaT5" role="1zxBo7">
            <node concept="3clFbF" id="5xj$Q_BuaT6" role="3cqZAp">
              <node concept="37vLTI" id="5xj$Q_BuaT7" role="3clFbG">
                <node concept="2YIFZM" id="5xj$Q_BuaT8" role="37vLTx">
                  <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                  <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String)" resolve="createTempFile" />
                  <node concept="Xl_RD" id="5xj$Q_BuaT9" role="37wK5m">
                    <property role="Xl_RC" value="tmpxml" />
                  </node>
                  <node concept="Xl_RD" id="5xj$Q_BuaTa" role="37wK5m">
                    <property role="Xl_RC" value=".xml" />
                  </node>
                </node>
                <node concept="37vLTw" id="5xj$Q_BuaTb" role="37vLTJ">
                  <ref role="3cqZAo" node="5xj$Q_BuaSP" resolve="tmp" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5xj$Q_BuaTc" role="3cqZAp">
              <node concept="3cpWsn" id="5xj$Q_BuaTd" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="5xj$Q_BuaTe" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="5xj$Q_BuaTf" role="33vP2m">
                  <node concept="1pGfFk" id="5xj$Q_BuaTg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="37vLTw" id="5xj$Q_BuaTh" role="37wK5m">
                      <ref role="3cqZAo" node="5xj$Q_BuaSP" resolve="tmp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xj$Q_BuaTi" role="3cqZAp">
              <node concept="2OqwBi" id="5xj$Q_BuaTj" role="3clFbG">
                <node concept="37vLTw" id="5xj$Q_BuaTk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xj$Q_BuaTd" resolve="writer" />
                </node>
                <node concept="liA8E" id="5xj$Q_BuaTl" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String)" resolve="write" />
                  <node concept="37vLTw" id="5xj$Q_BuaTm" role="37wK5m">
                    <ref role="3cqZAo" node="5xj$Q_Bubup" resolve="xmlMsg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5xj$Q_BuaTn" role="3cqZAp">
              <node concept="2OqwBi" id="5xj$Q_BuaTo" role="3clFbG">
                <node concept="37vLTw" id="5xj$Q_BuaTp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5xj$Q_BuaTd" resolve="writer" />
                </node>
                <node concept="liA8E" id="5xj$Q_BuaTq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.close()" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5xj$Q_Bucfe" role="3cqZAp">
          <node concept="2YIFZM" id="5xj$Q_Bucff" role="3cqZAk">
            <ref role="1Pybhc" to="z148:1Uc5WZucEUQ" resolve="ServiceTestImport" />
            <ref role="37wK5l" to="z148:1Uc5WZucEVD" resolve="getDocAndValidate" />
            <node concept="37vLTw" id="5xj$Q_Bucfg" role="37wK5m">
              <ref role="3cqZAo" node="5xj$Q_BuaSP" resolve="tmp" />
            </node>
            <node concept="37vLTw" id="5xj$Q_Bucfh" role="37wK5m">
              <ref role="3cqZAo" node="5xj$Q_Bub$$" resolve="xsd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="5xj$Q_BuaQj" role="3clF45">
        <node concept="3uibUv" id="5xj$Q_BuaQk" role="1Lm7xW">
          <ref role="3uigEE" to="gphs:~Document" resolve="Document" />
        </node>
        <node concept="A3Dl8" id="5xj$Q_BuaQl" role="1Lm7xW">
          <node concept="17QB3L" id="5xj$Q_BuaQm" role="A3Ik2" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5xj$Q_BuaQB" role="1B3o_S" />
      <node concept="37vLTG" id="5xj$Q_Bubup" role="3clF46">
        <property role="TrG5h" value="xmlMsg" />
        <node concept="17QB3L" id="5xj$Q_Bubuo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xj$Q_Bub$$" role="3clF46">
        <property role="TrG5h" value="xsd" />
        <node concept="3Tqbb2" id="5xj$Q_BubEu" role="1tU5fm">
          <ref role="ehGHo" to="ku5w:4vEb97MXvUE" resolve="Xsd" />
        </node>
      </node>
    </node>
  </node>
</model>

