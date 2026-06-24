<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33d8fe9a-1058-44b9-b951-cb75abb95790(Tijd_Testspraak.importServiceBerichtAlsServiceTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="d65f6f0b-d425-4cdb-985f-4194ffdf3ab2" name="json" version="0" />
  </languages>
  <imports>
    <import index="argw" ref="r:8c4b3f34-22fb-4c55-972c-ae53ff6bf2a2(Tijd_Service)" />
    <import index="z148" ref="r:a023aff8-1871-4910-a2c2-c0c6e0ed9e46(testspraak.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="gphs" ref="5454dbfd-2075-4de0-b85e-fa645eb6957e/java:org.jdom2(de.itemis.mps.utils.serializer.xml/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="st2d" ref="r:65f24cdd-fd7d-435b-8500-e884df66d827(testspraak.translator)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ctzw" ref="r:74f223ba-ead2-455d-852d-25e8cdeee4d3(json.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
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
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    <language id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd">
      <concept id="4469674550375312255" name="testspraak.tijd.structure.IPeriode" flags="ngI" index="12Jx8H">
        <property id="6277450045297037700" name="van" index="3qbmCa" />
        <property id="6277450045297037701" name="tot" index="3qbmCb" />
        <property id="6277450045297037698" name="heeftVan" index="3qbmCc" />
        <property id="6277450045297037699" name="heeftTot" index="3qbmCd" />
      </concept>
      <concept id="6277450045297037694" name="testspraak.tijd.structure.TijdsafhankelijkeVeldverwachting" flags="ng" index="3qbmFK">
        <child id="6277450045297037696" name="periode" index="3qbmCe" />
      </concept>
      <concept id="6277450045297037695" name="testspraak.tijd.structure.PeriodeVerwachting" flags="ng" index="3qbmFL">
        <property id="3631198587362484781" name="waarde" index="1AKbBd" />
      </concept>
      <concept id="7263594420042653921" name="testspraak.tijd.structure.TijdsafhankelijkTestBerichtVeld" flags="ng" index="1FUTx5">
        <child id="3238420546837557892" name="periode" index="1VphNg" />
      </concept>
      <concept id="3238420546837557880" name="testspraak.tijd.structure.PeriodeTestBericht" flags="ng" index="1VphKG">
        <property id="3238420546849965068" name="waarde" index="1OCaDo" />
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
        <property id="8803452945675786235" name="jaar" index="3dWN8O" />
        <child id="8803452945675838248" name="veld" index="3dWWrB" />
      </concept>
      <concept id="8803452945675838251" name="testspraak.structure.TestBerichtVeld" flags="ng" index="3dWWr$">
        <reference id="8803452945675844916" name="veld" index="3dWXzV" />
      </concept>
      <concept id="8803452945675845067" name="testspraak.structure.ComplexTestBerichtVeld" flags="ng" index="3dWXw4">
        <child id="6438506741833356934" name="subs" index="27HnP2" />
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
        <property id="5952618538356830625" name="path" index="3$Gwa$" />
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
  <node concept="1lH9Xt" id="11xkn7k4fZG">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ImportServiceBerichtAlsTestSet_Tijd" />
    <node concept="2XrIbr" id="5xj$Q_BTXUZ" role="1qtyYc">
      <property role="TrG5h" value="testXmlMetXsd" />
      <node concept="3Tqbb2" id="3Py51IBchMJ" role="3clF45">
        <ref role="ehGHo" to="6ldf:7CG9sYRTuxh" resolve="ServiceTest" />
      </node>
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
                <property role="Xl_RC" value="tijdservice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Py51IBciTS" role="3cqZAp">
          <node concept="2OqwBi" id="3Py51IBckon" role="3cqZAk">
            <node concept="37vLTw" id="3Py51IBcjZK" role="2Oq$k0">
              <ref role="3cqZAo" node="5xj$Q_BTY_u" resolve="test" />
            </node>
            <node concept="liA8E" id="3Py51IBcluL" role="2OqNvi">
              <ref role="37wK5l" to="st2d:6wgTJw7TbDx" resolve="getValue" />
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
    <node concept="1LZb2c" id="z1qbYV7mE$" role="1SL9yI">
      <property role="TrG5h" value="checkJsonServiceBerichtMetTijdPeriodeImport" />
      <node concept="3cqZAl" id="z1qbYV7mE_" role="3clF45" />
      <node concept="3clFbS" id="z1qbYV7mEA" role="3clF47">
        <node concept="3cpWs8" id="z1qbYV7mEB" role="3cqZAp">
          <node concept="3cpWsn" id="z1qbYV7mEC" role="3cpWs9">
            <property role="TrG5h" value="importJsonTestGeval" />
            <node concept="3Tqbb2" id="z1qbYV7mED" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7CG9sYRTuxh" resolve="ServiceTest" />
            </node>
            <node concept="2OqwBi" id="z1qbYV7mEE" role="33vP2m">
              <node concept="2ShNRf" id="z1qbYV7mEF" role="2Oq$k0">
                <node concept="HV5vD" id="z1qbYV7mEG" role="2ShVmc">
                  <ref role="HV5vE" to="z148:4SRdbz42tGx" resolve="ImportJsonServiceTest" />
                </node>
              </node>
              <node concept="liA8E" id="z1qbYV7mEH" role="2OqNvi">
                <ref role="37wK5l" to="z148:2y0gU$vYomN" resolve="importJsonTestGeval" />
                <node concept="3xONca" id="3Hzag4yCU4x" role="37wK5m">
                  <ref role="3xOPvv" node="3Hzag4yCTM5" resolve="serviceTestSetJson" />
                </node>
                <node concept="1PxgMI" id="z1qbYV7mEI" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="z1qbYV7mEJ" role="3oSUPX">
                    <ref role="cht4Q" to="ctzw:P73PWZUXwb" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="z1qbYV7mEK" role="1m5AlR">
                    <node concept="3xONca" id="z1qbYV7mEL" role="2Oq$k0">
                      <ref role="3xOPvv" node="11xkn7k4koz" resolve="tijdjson" />
                    </node>
                    <node concept="3TrEf2" id="z1qbYV7mEM" role="2OqNvi">
                      <ref role="3Tt5mk" to="ctzw:P73PWZUZRj" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="z1qbYV7mEN" role="37wK5m">
                  <property role="Xl_RC" value="tijdservice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JA50E" id="z1qbYV7mEO" role="3cqZAp">
          <node concept="3xONca" id="3Hzag4yCUcP" role="JA92f">
            <ref role="3xOPvv" node="3Hzag4yCPsT" resolve="serviceTestJson" />
          </node>
          <node concept="37vLTw" id="z1qbYV7mEP" role="JAdkl">
            <ref role="3cqZAo" node="z1qbYV7mEC" resolve="importJsonTestGeval" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="11xkn7k4gNX" role="1SKRRt">
      <node concept="MFFCm" id="75fOaQ2aLEf" role="1qenE9">
        <property role="TrG5h" value="tijdservice.json" />
        <property role="3$Gwa$" value="tijdservice.json" />
        <node concept="3xLA65" id="11xkn7k4koz" role="lGtFl">
          <property role="TrG5h" value="tijdjson" />
        </node>
        <node concept="MFdtk" id="75fOaQ2aLEg" role="MFfac">
          <node concept="MFePr" id="75fOaQ2aLEh" role="MEKKP">
            <property role="ObZi_" value="request" />
            <node concept="MFdtk" id="75fOaQ2aLEi" role="MFez3">
              <node concept="MFePr" id="75fOaQ2aLEj" role="MEKKP">
                <property role="ObZi_" value="rekenjaar" />
                <node concept="nLfeD" id="75fOaQ2aLEk" role="MFez3">
                  <property role="nLIAH" value="2023" />
                </node>
              </node>
              <node concept="MFePr" id="75fOaQ2aLEl" role="MEKKP">
                <property role="ObZi_" value="parameters" />
                <node concept="MFdtk" id="75fOaQ2aLEm" role="MFez3">
                  <node concept="MFePr" id="75fOaQ2aLEn" role="MEKKP">
                    <property role="ObZi_" value="percentage" />
                    <node concept="nMP74" id="75fOaQ2aLEo" role="MFez3">
                      <node concept="MFdtk" id="75fOaQ2aLEp" role="nMPR6">
                        <node concept="MFePr" id="75fOaQ2aLEq" role="MEKKP">
                          <property role="ObZi_" value="van" />
                          <node concept="MFeIe" id="75fOaQ2aLEr" role="MFez3">
                            <property role="MEZHC" value="2022-01-01" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLEs" role="MEKKP">
                          <property role="ObZi_" value="waarde" />
                          <node concept="MFeIe" id="75fOaQ2aLEt" role="MFez3">
                            <property role="MEZHC" value="4.5" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="75fOaQ2aLEu" role="MEKKP">
                <property role="ObZi_" value="b" />
                <node concept="MFdtk" id="75fOaQ2aLEv" role="MFez3">
                  <node concept="MFePr" id="75fOaQ2aLEw" role="MEKKP">
                    <property role="ObZi_" value="domeinInvoer" />
                    <node concept="nMP74" id="75fOaQ2aLEx" role="MFez3">
                      <node concept="MFdtk" id="75fOaQ2aLEy" role="nMPR6">
                        <node concept="MFePr" id="75fOaQ2aLEz" role="MEKKP">
                          <property role="ObZi_" value="tot" />
                          <node concept="MFeIe" id="75fOaQ2aLE$" role="MFez3">
                            <property role="MEZHC" value="2023-01-01" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLE_" role="MEKKP">
                          <property role="ObZi_" value="waarde" />
                          <node concept="MFeIe" id="75fOaQ2aLEA" role="MFez3">
                            <property role="MEZHC" value="100" />
                          </node>
                        </node>
                      </node>
                      <node concept="MFdtk" id="75fOaQ2aLEB" role="nMPR6">
                        <node concept="MFePr" id="75fOaQ2aLEC" role="MEKKP">
                          <property role="ObZi_" value="van" />
                          <node concept="MFeIe" id="75fOaQ2aLED" role="MFez3">
                            <property role="MEZHC" value="2024-02-01" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLEE" role="MEKKP">
                          <property role="ObZi_" value="waarde" />
                          <node concept="MFeIe" id="75fOaQ2aLEF" role="MFez3">
                            <property role="MEZHC" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaQ2aLEG" role="MEKKP">
                    <property role="ObZi_" value="numeriek-Invoer" />
                    <node concept="nMP74" id="75fOaQ2aLEH" role="MFez3">
                      <node concept="MFdtk" id="75fOaQ2aLEI" role="nMPR6">
                        <node concept="MFePr" id="75fOaQ2aLEJ" role="MEKKP">
                          <property role="ObZi_" value="van" />
                          <node concept="MFeIe" id="75fOaQ2aLEK" role="MFez3">
                            <property role="MEZHC" value="2025-01-01" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLEL" role="MEKKP">
                          <property role="ObZi_" value="tot" />
                          <node concept="MFeIe" id="75fOaQ2aLEM" role="MFez3">
                            <property role="MEZHC" value="2025-02-01" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLEN" role="MEKKP">
                          <property role="ObZi_" value="waarde" />
                          <node concept="MFeIe" id="75fOaQ2aLEO" role="MFez3">
                            <property role="MEZHC" value="13" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaQ2aLEP" role="MEKKP">
                    <property role="ObZi_" value="kenmerkInvoer" />
                    <node concept="nMP74" id="75fOaQ2aLEQ" role="MFez3">
                      <node concept="MFdtk" id="75fOaQ2aLER" role="nMPR6">
                        <node concept="MFePr" id="75fOaQ2aLES" role="MEKKP">
                          <property role="ObZi_" value="van" />
                          <node concept="MFeIe" id="75fOaQ2aLET" role="MFez3">
                            <property role="MEZHC" value="2023-05-17" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLEU" role="MEKKP">
                          <property role="ObZi_" value="tot" />
                          <node concept="MFeIe" id="75fOaQ2aLEV" role="MFez3">
                            <property role="MEZHC" value="2023-07-01" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaQ2aLEW" role="MEKKP">
                    <property role="ObZi_" value="kenmerk2Invoer" />
                    <node concept="nMP74" id="75fOaQ2aLEX" role="MFez3">
                      <node concept="MFdtk" id="75fOaQ2aLEY" role="nMPR6">
                        <node concept="MFePr" id="75fOaQ2aLEZ" role="MEKKP">
                          <property role="ObZi_" value="van" />
                          <node concept="MFeIe" id="75fOaQ2aLF0" role="MFez3">
                            <property role="MEZHC" value="2024-01-01" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLF1" role="MEKKP">
                          <property role="ObZi_" value="tot" />
                          <node concept="MFeIe" id="75fOaQ2aLF2" role="MFez3">
                            <property role="MEZHC" value="2024-02-01" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaQ2aLF3" role="MEKKP">
                    <property role="ObZi_" value="numeriekJaarInvoer" />
                    <node concept="nMP74" id="75fOaQ2aLF4" role="MFez3">
                      <node concept="MFdtk" id="75fOaQ2aLF5" role="nMPR6">
                        <node concept="MFePr" id="75fOaQ2aLF6" role="MEKKP">
                          <property role="ObZi_" value="van" />
                          <node concept="MFeIe" id="75fOaQ2aLF7" role="MFez3">
                            <property role="MEZHC" value="2024-01-01" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLF8" role="MEKKP">
                          <property role="ObZi_" value="tot" />
                          <node concept="MFeIe" id="75fOaQ2aLF9" role="MFez3">
                            <property role="MEZHC" value="2025-01-01" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLFa" role="MEKKP">
                          <property role="ObZi_" value="waarde" />
                          <node concept="MFeIe" id="75fOaQ2aLFb" role="MFez3">
                            <property role="MEZHC" value="24" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaQ2aLFc" role="MEKKP">
                    <property role="ObZi_" value="numeriekJaar2Invoer" />
                    <node concept="nMP74" id="75fOaQ2aLFd" role="MFez3">
                      <node concept="MFdtk" id="75fOaQ2aLFe" role="nMPR6">
                        <node concept="MFePr" id="75fOaQ2aLFf" role="MEKKP">
                          <property role="ObZi_" value="van" />
                          <node concept="MFeIe" id="75fOaQ2aLFg" role="MFez3">
                            <property role="MEZHC" value="2024-01-01" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLFh" role="MEKKP">
                          <property role="ObZi_" value="tot" />
                          <node concept="MFeIe" id="75fOaQ2aLFi" role="MFez3">
                            <property role="MEZHC" value="2025-01-01" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLFj" role="MEKKP">
                          <property role="ObZi_" value="waarde" />
                          <node concept="MFeIe" id="75fOaQ2aLFk" role="MFez3">
                            <property role="MEZHC" value="25" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaQ2aLFl" role="MEKKP">
                    <property role="ObZi_" value="enumInvoer" />
                    <node concept="nMP74" id="75fOaQ2aLFm" role="MFez3">
                      <node concept="MFdtk" id="75fOaQ2aLFn" role="nMPR6">
                        <node concept="MFePr" id="75fOaQ2aLFo" role="MEKKP">
                          <property role="ObZi_" value="van" />
                          <node concept="MFeIe" id="75fOaQ2aLFp" role="MFez3">
                            <property role="MEZHC" value="2000-01-01" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLFq" role="MEKKP">
                          <property role="ObZi_" value="tot" />
                          <node concept="MFeIe" id="75fOaQ2aLFr" role="MFez3">
                            <property role="MEZHC" value="2001-01-01" />
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLFs" role="MEKKP">
                          <property role="ObZi_" value="waarde" />
                          <node concept="MFeIe" id="75fOaQ2aLFt" role="MFez3">
                            <property role="MEZHC" value="enum1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaQ2aLFu" role="MEKKP">
                    <property role="ObZi_" value="SubPakjesIn" />
                    <node concept="nMP74" id="75fOaQ2aLFv" role="MFez3">
                      <node concept="MFdtk" id="75fOaQ2aLFw" role="nMPR6">
                        <node concept="MFePr" id="75fOaQ2aLFx" role="MEKKP">
                          <property role="ObZi_" value="subkenmerkInvoer" />
                          <node concept="nMP74" id="75fOaQ2aLFy" role="MFez3">
                            <node concept="MFdtk" id="75fOaQ2aLFz" role="nMPR6">
                              <node concept="MFePr" id="75fOaQ2aLF$" role="MEKKP">
                                <property role="ObZi_" value="van" />
                                <node concept="MFeIe" id="75fOaQ2aLF_" role="MFez3">
                                  <property role="MEZHC" value="2022-05-01" />
                                </node>
                              </node>
                              <node concept="MFePr" id="75fOaQ2aLFA" role="MEKKP">
                                <property role="ObZi_" value="tot" />
                                <node concept="MFeIe" id="75fOaQ2aLFB" role="MFez3">
                                  <property role="MEZHC" value="2022-05-31" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="MFePr" id="75fOaQ2aLFC" role="MEKKP">
                          <property role="ObZi_" value="subnumeriekInvoer" />
                          <node concept="nMP74" id="75fOaQ2aLFD" role="MFez3">
                            <node concept="MFdtk" id="75fOaQ2aLFE" role="nMPR6">
                              <node concept="MFePr" id="75fOaQ2aLFF" role="MEKKP">
                                <property role="ObZi_" value="van" />
                                <node concept="MFeIe" id="75fOaQ2aLFG" role="MFez3">
                                  <property role="MEZHC" value="2022-01-01" />
                                </node>
                              </node>
                              <node concept="MFePr" id="75fOaQ2aLFH" role="MEKKP">
                                <property role="ObZi_" value="tot" />
                                <node concept="MFeIe" id="75fOaQ2aLFI" role="MFez3">
                                  <property role="MEZHC" value="2022-03-15" />
                                </node>
                              </node>
                              <node concept="MFePr" id="75fOaQ2aLFJ" role="MEKKP">
                                <property role="ObZi_" value="waarde" />
                                <node concept="MFeIe" id="75fOaQ2aLFK" role="MFez3">
                                  <property role="MEZHC" value="99" />
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
          <node concept="MFePr" id="75fOaQ2aLFL" role="MEKKP">
            <property role="ObZi_" value="response" />
            <node concept="MFdtk" id="75fOaQ2aLFM" role="MFez3">
              <node concept="MFePr" id="75fOaQ2aLFN" role="MEKKP">
                <property role="ObZi_" value="serviceResultaat" />
                <node concept="MFdtk" id="75fOaQ2aLFO" role="MFez3">
                  <node concept="MFePr" id="75fOaQ2aLFP" role="MEKKP">
                    <property role="ObZi_" value="resultaatcode" />
                    <node concept="MFeIe" id="75fOaQ2aLFQ" role="MFez3">
                      <property role="MEZHC" value="1" />
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaQ2aLFR" role="MEKKP">
                    <property role="ObZi_" value="resultaatmelding" />
                    <node concept="MFeIe" id="75fOaQ2aLFS" role="MFez3">
                      <property role="MEZHC" value="SERVICE_OK" />
                    </node>
                  </node>
                  <node concept="MFePr" id="75fOaQ2aLFT" role="MEKKP">
                    <property role="ObZi_" value="serviceversie" />
                    <node concept="MFeIe" id="75fOaQ2aLFU" role="MFez3">
                      <property role="MEZHC" value="0.0.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="MFePr" id="75fOaQ2aLFV" role="MEKKP">
                <property role="ObZi_" value="ben" />
                <node concept="nMP74" id="75fOaQ2aLFW" role="MFez3">
                  <node concept="MFdtk" id="75fOaQ2aLFX" role="nMPR6">
                    <node concept="MFePr" id="75fOaQ2aLFY" role="MEKKP">
                      <property role="ObZi_" value="domeinUitvoer" />
                      <node concept="nMP74" id="75fOaQ2aLFZ" role="MFez3">
                        <node concept="MFdtk" id="75fOaQ2aLG0" role="nMPR6">
                          <node concept="MFePr" id="75fOaQ2aLG1" role="MEKKP">
                            <property role="ObZi_" value="tot" />
                            <node concept="MFeIe" id="75fOaQ2aLG2" role="MFez3">
                              <property role="MEZHC" value="2023-01-01" />
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLG3" role="MEKKP">
                            <property role="ObZi_" value="waarde" />
                            <node concept="MFeIe" id="75fOaQ2aLG4" role="MFez3">
                              <property role="MEZHC" value="100" />
                            </node>
                          </node>
                        </node>
                        <node concept="MFdtk" id="75fOaQ2aLG5" role="nMPR6">
                          <node concept="MFePr" id="75fOaQ2aLG6" role="MEKKP">
                            <property role="ObZi_" value="van" />
                            <node concept="MFeIe" id="75fOaQ2aLG7" role="MFez3">
                              <property role="MEZHC" value="2024-02-01" />
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLG8" role="MEKKP">
                            <property role="ObZi_" value="waarde" />
                            <node concept="MFeIe" id="75fOaQ2aLG9" role="MFez3">
                              <property role="MEZHC" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="MFePr" id="75fOaQ2aLGa" role="MEKKP">
                      <property role="ObZi_" value="enumUitvoer" />
                      <node concept="nMP74" id="75fOaQ2aLGb" role="MFez3">
                        <node concept="MFdtk" id="75fOaQ2aLGc" role="nMPR6">
                          <node concept="MFePr" id="75fOaQ2aLGd" role="MEKKP">
                            <property role="ObZi_" value="van" />
                            <node concept="MFeIe" id="75fOaQ2aLGe" role="MFez3">
                              <property role="MEZHC" value="2000-01-01" />
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLGf" role="MEKKP">
                            <property role="ObZi_" value="tot" />
                            <node concept="MFeIe" id="75fOaQ2aLGg" role="MFez3">
                              <property role="MEZHC" value="2001-01-01" />
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLGh" role="MEKKP">
                            <property role="ObZi_" value="waarde" />
                            <node concept="MFeIe" id="75fOaQ2aLGi" role="MFez3">
                              <property role="MEZHC" value="enum1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="MFePr" id="75fOaQ2aLGj" role="MEKKP">
                      <property role="ObZi_" value="numeriek-Uitvoer" />
                      <node concept="nMP74" id="75fOaQ2aLGk" role="MFez3">
                        <node concept="MFdtk" id="75fOaQ2aLGl" role="nMPR6">
                          <node concept="MFePr" id="75fOaQ2aLGm" role="MEKKP">
                            <property role="ObZi_" value="van" />
                            <node concept="MFeIe" id="75fOaQ2aLGn" role="MFez3">
                              <property role="MEZHC" value="2025-01-01" />
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLGo" role="MEKKP">
                            <property role="ObZi_" value="tot" />
                            <node concept="MFeIe" id="75fOaQ2aLGp" role="MFez3">
                              <property role="MEZHC" value="2025-02-01" />
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLGq" role="MEKKP">
                            <property role="ObZi_" value="waarde" />
                            <node concept="MFeIe" id="75fOaQ2aLGr" role="MFez3">
                              <property role="MEZHC" value="13" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="MFePr" id="75fOaQ2aLGs" role="MEKKP">
                      <property role="ObZi_" value="parameterUitvoer" />
                      <node concept="nMP74" id="75fOaQ2aLGt" role="MFez3">
                        <node concept="MFdtk" id="75fOaQ2aLGu" role="nMPR6">
                          <node concept="MFePr" id="75fOaQ2aLGv" role="MEKKP">
                            <property role="ObZi_" value="van" />
                            <node concept="MFeIe" id="75fOaQ2aLGw" role="MFez3">
                              <property role="MEZHC" value="2022-01-01" />
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLGx" role="MEKKP">
                            <property role="ObZi_" value="waarde" />
                            <node concept="MFeIe" id="75fOaQ2aLGy" role="MFez3">
                              <property role="MEZHC" value="4.5" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="MFePr" id="75fOaQ2aLGz" role="MEKKP">
                      <property role="ObZi_" value="kenmerkUitvoer" />
                      <node concept="nMP74" id="75fOaQ2aLG$" role="MFez3">
                        <node concept="MFdtk" id="75fOaQ2aLG_" role="nMPR6">
                          <node concept="MFePr" id="75fOaQ2aLGA" role="MEKKP">
                            <property role="ObZi_" value="van" />
                            <node concept="MFeIe" id="75fOaQ2aLGB" role="MFez3">
                              <property role="MEZHC" value="2023-05-17" />
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLGC" role="MEKKP">
                            <property role="ObZi_" value="tot" />
                            <node concept="MFeIe" id="75fOaQ2aLGD" role="MFez3">
                              <property role="MEZHC" value="2023-07-01" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="MFePr" id="75fOaQ2aLGE" role="MEKKP">
                      <property role="ObZi_" value="kenmerk2Uitvoer" />
                      <node concept="nMP74" id="75fOaQ2aLGF" role="MFez3">
                        <node concept="MFdtk" id="75fOaQ2aLGG" role="nMPR6">
                          <node concept="MFePr" id="75fOaQ2aLGH" role="MEKKP">
                            <property role="ObZi_" value="van" />
                            <node concept="MFeIe" id="75fOaQ2aLGI" role="MFez3">
                              <property role="MEZHC" value="2024-01-01" />
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLGJ" role="MEKKP">
                            <property role="ObZi_" value="tot" />
                            <node concept="MFeIe" id="75fOaQ2aLGK" role="MFez3">
                              <property role="MEZHC" value="2024-02-01" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="MFePr" id="75fOaQ2aLGL" role="MEKKP">
                      <property role="ObZi_" value="numeriekJaarUitvoer" />
                      <node concept="nMP74" id="75fOaQ2aLGM" role="MFez3">
                        <node concept="MFdtk" id="75fOaQ2aLGN" role="nMPR6">
                          <node concept="MFePr" id="75fOaQ2aLGO" role="MEKKP">
                            <property role="ObZi_" value="van" />
                            <node concept="MFeIe" id="75fOaQ2aLGP" role="MFez3">
                              <property role="MEZHC" value="2024-01-01" />
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLGQ" role="MEKKP">
                            <property role="ObZi_" value="tot" />
                            <node concept="MFeIe" id="75fOaQ2aLGR" role="MFez3">
                              <property role="MEZHC" value="2025-01-01" />
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLGS" role="MEKKP">
                            <property role="ObZi_" value="waarde" />
                            <node concept="MFeIe" id="75fOaQ2aLGT" role="MFez3">
                              <property role="MEZHC" value="24" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="MFePr" id="75fOaQ2aLGU" role="MEKKP">
                      <property role="ObZi_" value="numeriekJaar2Uitvoer" />
                      <node concept="nMP74" id="75fOaQ2aLGV" role="MFez3">
                        <node concept="MFdtk" id="75fOaQ2aLGW" role="nMPR6">
                          <node concept="MFePr" id="75fOaQ2aLGX" role="MEKKP">
                            <property role="ObZi_" value="van" />
                            <node concept="MFeIe" id="75fOaQ2aLGY" role="MFez3">
                              <property role="MEZHC" value="2024-01-01" />
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLGZ" role="MEKKP">
                            <property role="ObZi_" value="tot" />
                            <node concept="MFeIe" id="75fOaQ2aLH0" role="MFez3">
                              <property role="MEZHC" value="2025-01-01" />
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLH1" role="MEKKP">
                            <property role="ObZi_" value="waarde" />
                            <node concept="MFeIe" id="75fOaQ2aLH2" role="MFez3">
                              <property role="MEZHC" value="25" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="MFePr" id="75fOaQ2aLH3" role="MEKKP">
                      <property role="ObZi_" value="SubPakjesUit" />
                      <node concept="nMP74" id="75fOaQ2aLH4" role="MFez3">
                        <node concept="MFdtk" id="75fOaQ2aLH5" role="nMPR6">
                          <node concept="MFePr" id="75fOaQ2aLH6" role="MEKKP">
                            <property role="ObZi_" value="subkenmerkUitvoer" />
                            <node concept="nMP74" id="75fOaQ2aLH7" role="MFez3">
                              <node concept="MFdtk" id="75fOaQ2aLH8" role="nMPR6">
                                <node concept="MFePr" id="75fOaQ2aLH9" role="MEKKP">
                                  <property role="ObZi_" value="van" />
                                  <node concept="MFeIe" id="75fOaQ2aLHa" role="MFez3">
                                    <property role="MEZHC" value="2022-05-01" />
                                  </node>
                                </node>
                                <node concept="MFePr" id="75fOaQ2aLHb" role="MEKKP">
                                  <property role="ObZi_" value="tot" />
                                  <node concept="MFeIe" id="75fOaQ2aLHc" role="MFez3">
                                    <property role="MEZHC" value="2022-05-31" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="MFePr" id="75fOaQ2aLHd" role="MEKKP">
                            <property role="ObZi_" value="subnumeriekUitvoer" />
                            <node concept="nMP74" id="75fOaQ2aLHe" role="MFez3">
                              <node concept="MFdtk" id="75fOaQ2aLHf" role="nMPR6">
                                <node concept="MFePr" id="75fOaQ2aLHg" role="MEKKP">
                                  <property role="ObZi_" value="van" />
                                  <node concept="MFeIe" id="75fOaQ2aLHh" role="MFez3">
                                    <property role="MEZHC" value="2022-01-01" />
                                  </node>
                                </node>
                                <node concept="MFePr" id="75fOaQ2aLHi" role="MEKKP">
                                  <property role="ObZi_" value="tot" />
                                  <node concept="MFeIe" id="75fOaQ2aLHj" role="MFez3">
                                    <property role="MEZHC" value="2022-03-15" />
                                  </node>
                                </node>
                                <node concept="MFePr" id="75fOaQ2aLHk" role="MEKKP">
                                  <property role="ObZi_" value="waarde" />
                                  <node concept="MFeIe" id="75fOaQ2aLHl" role="MFez3">
                                    <property role="MEZHC" value="99" />
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
    </node>
    <node concept="1qefOq" id="11xkn7mF4l5" role="1SKRRt">
      <node concept="2pMbU2" id="11xkn7mGNH_" role="1qenE9">
        <property role="TrG5h" value="tijdservice" />
        <node concept="3rIKKV" id="11xkn7mGNHA" role="2pMbU3">
          <node concept="2pNNFK" id="11xkn7mGNHB" role="2pNm8H">
            <property role="2pNNFO" value="tijd__doorgeefluik:rstttMsg" />
            <node concept="2pNUuL" id="11xkn7mK0A0" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:tijd__doorgeefluik" />
              <node concept="2pMdtt" id="11xkn7mK0A1" role="2pMdts">
                <property role="2pMdty" value="https://service.example.org/Tijddoorgeefluik" />
              </node>
            </node>
            <node concept="2pNNFK" id="11xkn7mGNHM" role="3o6s8t">
              <property role="2pNNFO" value="request" />
              <node concept="2pNUuL" id="11xkn7mGNHN" role="2pNNFR">
                <property role="2pNUuO" value="rekenjaar" />
                <node concept="2pMdtt" id="11xkn7mGNHO" role="2pMdts">
                  <property role="2pMdty" value="2023" />
                </node>
              </node>
              <node concept="2pNNFK" id="11xkn7mGNHP" role="3o6s8t">
                <property role="2pNNFO" value="parameters" />
                <node concept="2pNNFK" id="11xkn7mGNHQ" role="3o6s8t">
                  <property role="2pNNFO" value="percentage" />
                  <node concept="2pNNFK" id="11xkn7mGNHR" role="3o6s8t">
                    <property role="2pNNFO" value="periode" />
                    <node concept="2pNNFK" id="11xkn7mGNHS" role="3o6s8t">
                      <property role="2pNNFO" value="van" />
                      <node concept="3o6iSG" id="11xkn7mGNHT" role="3o6s8t">
                        <property role="3o6i5n" value="2022-01-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNHU" role="3o6s8t">
                      <property role="2pNNFO" value="waarde" />
                      <node concept="3o6iSG" id="11xkn7mGNHV" role="3o6s8t">
                        <property role="3o6i5n" value="4.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="11xkn7mGNHW" role="3o6s8t">
                <property role="2pNNFO" value="b" />
                <node concept="2pNNFK" id="11xkn7mGNHX" role="3o6s8t">
                  <property role="2pNNFO" value="domeinInvoer" />
                  <node concept="2pNNFK" id="11xkn7mGNHY" role="3o6s8t">
                    <property role="2pNNFO" value="periode" />
                    <node concept="2pNNFK" id="11xkn7mGNHZ" role="3o6s8t">
                      <property role="2pNNFO" value="tot" />
                      <node concept="3o6iSG" id="11xkn7mGNI0" role="3o6s8t">
                        <property role="3o6i5n" value="2023-01-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNI1" role="3o6s8t">
                      <property role="2pNNFO" value="waarde" />
                      <node concept="3o6iSG" id="11xkn7mGNI2" role="3o6s8t">
                        <property role="3o6i5n" value="100" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="11xkn7mGNI3" role="3o6s8t">
                    <property role="2pNNFO" value="periode" />
                    <node concept="2pNNFK" id="11xkn7mGNI4" role="3o6s8t">
                      <property role="2pNNFO" value="van" />
                      <node concept="3o6iSG" id="11xkn7mGNI5" role="3o6s8t">
                        <property role="3o6i5n" value="2024-02-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNI6" role="3o6s8t">
                      <property role="2pNNFO" value="waarde" />
                      <node concept="3o6iSG" id="11xkn7mGNI7" role="3o6s8t">
                        <property role="3o6i5n" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="11xkn7mGNI8" role="3o6s8t">
                  <property role="2pNNFO" value="enumInvoer" />
                  <node concept="2pNNFK" id="11xkn7mGNI9" role="3o6s8t">
                    <property role="2pNNFO" value="periode" />
                    <node concept="2pNNFK" id="11xkn7mGNIa" role="3o6s8t">
                      <property role="2pNNFO" value="van" />
                      <node concept="3o6iSG" id="11xkn7mGNIb" role="3o6s8t">
                        <property role="3o6i5n" value="2000-01-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNIc" role="3o6s8t">
                      <property role="2pNNFO" value="tot" />
                      <node concept="3o6iSG" id="11xkn7mGNId" role="3o6s8t">
                        <property role="3o6i5n" value="2001-01-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNIe" role="3o6s8t">
                      <property role="2pNNFO" value="waarde" />
                      <node concept="3o6iSG" id="11xkn7mGNIf" role="3o6s8t">
                        <property role="3o6i5n" value="enum1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="11xkn7mGNIg" role="3o6s8t">
                  <property role="2pNNFO" value="numeriek-Invoer" />
                  <node concept="2pNNFK" id="11xkn7mGNIh" role="3o6s8t">
                    <property role="2pNNFO" value="periode" />
                    <node concept="2pNNFK" id="11xkn7mGNIi" role="3o6s8t">
                      <property role="2pNNFO" value="van" />
                      <node concept="3o6iSG" id="11xkn7mGNIj" role="3o6s8t">
                        <property role="3o6i5n" value="2025-01-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNIk" role="3o6s8t">
                      <property role="2pNNFO" value="tot" />
                      <node concept="3o6iSG" id="11xkn7mGNIl" role="3o6s8t">
                        <property role="3o6i5n" value="2025-02-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNIm" role="3o6s8t">
                      <property role="2pNNFO" value="waarde" />
                      <node concept="3o6iSG" id="11xkn7mGNIn" role="3o6s8t">
                        <property role="3o6i5n" value="13" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="11xkn7mGNIo" role="3o6s8t">
                  <property role="2pNNFO" value="kenmerkInvoer" />
                  <node concept="2pNNFK" id="11xkn7mGNIp" role="3o6s8t">
                    <property role="2pNNFO" value="periode" />
                    <node concept="2pNNFK" id="11xkn7mGNIq" role="3o6s8t">
                      <property role="2pNNFO" value="van" />
                      <node concept="3o6iSG" id="11xkn7mGNIr" role="3o6s8t">
                        <property role="3o6i5n" value="2023-05-17" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNIs" role="3o6s8t">
                      <property role="2pNNFO" value="tot" />
                      <node concept="3o6iSG" id="11xkn7mGNIt" role="3o6s8t">
                        <property role="3o6i5n" value="2023-07-01" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="11xkn7mGNIu" role="3o6s8t">
                  <property role="2pNNFO" value="kenmerk2Invoer" />
                  <node concept="2pNNFK" id="11xkn7mGNIv" role="3o6s8t">
                    <property role="2pNNFO" value="periode" />
                    <node concept="2pNNFK" id="11xkn7mGNIw" role="3o6s8t">
                      <property role="2pNNFO" value="van" />
                      <node concept="3o6iSG" id="11xkn7mGNIx" role="3o6s8t">
                        <property role="3o6i5n" value="2024-01-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNIy" role="3o6s8t">
                      <property role="2pNNFO" value="tot" />
                      <node concept="3o6iSG" id="11xkn7mGNIz" role="3o6s8t">
                        <property role="3o6i5n" value="2024-02-01" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="11xkn7mGNI$" role="3o6s8t">
                  <property role="2pNNFO" value="numeriekJaarInvoer" />
                  <node concept="2pNNFK" id="11xkn7mGNI_" role="3o6s8t">
                    <property role="2pNNFO" value="periode" />
                    <node concept="2pNNFK" id="11xkn7mGNIA" role="3o6s8t">
                      <property role="2pNNFO" value="van" />
                      <node concept="3o6iSG" id="11xkn7mGNIB" role="3o6s8t">
                        <property role="3o6i5n" value="2024-01-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNIC" role="3o6s8t">
                      <property role="2pNNFO" value="tot" />
                      <node concept="3o6iSG" id="11xkn7mGNID" role="3o6s8t">
                        <property role="3o6i5n" value="2025-01-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNIE" role="3o6s8t">
                      <property role="2pNNFO" value="waarde" />
                      <node concept="3o6iSG" id="11xkn7mGNIF" role="3o6s8t">
                        <property role="3o6i5n" value="24" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="11xkn7mGNIG" role="3o6s8t">
                  <property role="2pNNFO" value="numeriekJaar2Invoer" />
                  <node concept="2pNNFK" id="11xkn7mGNIH" role="3o6s8t">
                    <property role="2pNNFO" value="periode" />
                    <node concept="2pNNFK" id="11xkn7mGNII" role="3o6s8t">
                      <property role="2pNNFO" value="van" />
                      <node concept="3o6iSG" id="11xkn7mGNIJ" role="3o6s8t">
                        <property role="3o6i5n" value="2024-01-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNIK" role="3o6s8t">
                      <property role="2pNNFO" value="tot" />
                      <node concept="3o6iSG" id="11xkn7mGNIL" role="3o6s8t">
                        <property role="3o6i5n" value="2025-01-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNIM" role="3o6s8t">
                      <property role="2pNNFO" value="waarde" />
                      <node concept="3o6iSG" id="11xkn7mGNIN" role="3o6s8t">
                        <property role="3o6i5n" value="25" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3Ez8qgopKSI" role="3o6s8t">
                  <property role="2pNNFO" value="tijdInvoer" />
                  <node concept="2pNNFK" id="3Ez8qgopKSJ" role="3o6s8t">
                    <property role="2pNNFO" value="periode" />
                    <node concept="2pNNFK" id="3Ez8qgopKSK" role="3o6s8t">
                      <property role="2pNNFO" value="van" />
                      <node concept="3o6iSG" id="3Ez8qgopKSL" role="3o6s8t">
                        <property role="3o6i5n" value="2024-01-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3Ez8qgopKSM" role="3o6s8t">
                      <property role="2pNNFO" value="tot" />
                      <node concept="3o6iSG" id="3Ez8qgopKSN" role="3o6s8t">
                        <property role="3o6i5n" value="2025-01-01" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="3Ez8qgopKSO" role="3o6s8t">
                      <property role="2pNNFO" value="waarde" />
                      <node concept="3o6iSG" id="3Ez8qgopKSP" role="3o6s8t">
                        <property role="3o6i5n" value="2020-01-01T11:00:00.000" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="11xkn7mGNIO" role="3o6s8t">
                  <property role="2pNNFO" value="SubPakjesIn" />
                  <node concept="2pNNFK" id="11xkn7mGNIP" role="3o6s8t">
                    <property role="2pNNFO" value="SubPakje-In" />
                    <node concept="2pNNFK" id="11xkn7mGNIQ" role="3o6s8t">
                      <property role="2pNNFO" value="subkenmerkInvoer" />
                      <node concept="2pNNFK" id="11xkn7mGNIR" role="3o6s8t">
                        <property role="2pNNFO" value="periode" />
                        <node concept="2pNNFK" id="11xkn7mGNIS" role="3o6s8t">
                          <property role="2pNNFO" value="van" />
                          <node concept="3o6iSG" id="11xkn7mGNIT" role="3o6s8t">
                            <property role="3o6i5n" value="2022-05-01" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="11xkn7mGNIU" role="3o6s8t">
                          <property role="2pNNFO" value="tot" />
                          <node concept="3o6iSG" id="11xkn7mGNIV" role="3o6s8t">
                            <property role="3o6i5n" value="2022-05-31" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNIW" role="3o6s8t">
                      <property role="2pNNFO" value="subnumeriekInvoer" />
                      <node concept="2pNNFK" id="11xkn7mGNIX" role="3o6s8t">
                        <property role="2pNNFO" value="periode" />
                        <node concept="2pNNFK" id="11xkn7mGNIY" role="3o6s8t">
                          <property role="2pNNFO" value="van" />
                          <node concept="3o6iSG" id="11xkn7mGNIZ" role="3o6s8t">
                            <property role="3o6i5n" value="2022-01-01" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="11xkn7mGNJ0" role="3o6s8t">
                          <property role="2pNNFO" value="tot" />
                          <node concept="3o6iSG" id="11xkn7mGNJ1" role="3o6s8t">
                            <property role="3o6i5n" value="2022-03-15" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="11xkn7mGNJ2" role="3o6s8t">
                          <property role="2pNNFO" value="waarde" />
                          <node concept="3o6iSG" id="11xkn7mGNJ3" role="3o6s8t">
                            <property role="3o6i5n" value="99" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="11xkn7mGNJ4" role="3o6s8t">
                    <property role="2pNNFO" value="SubPakje-In" />
                    <node concept="2pNNFK" id="11xkn7mGNJ5" role="3o6s8t">
                      <property role="2pNNFO" value="subkenmerkInvoer" />
                      <node concept="2pNNFK" id="11xkn7mGNJ6" role="3o6s8t">
                        <property role="2pNNFO" value="periode" />
                        <node concept="2pNNFK" id="11xkn7mGNJ7" role="3o6s8t">
                          <property role="2pNNFO" value="van" />
                          <node concept="3o6iSG" id="11xkn7mGNJ8" role="3o6s8t">
                            <property role="3o6i5n" value="2023-05-01" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="11xkn7mGNJ9" role="3o6s8t">
                          <property role="2pNNFO" value="tot" />
                          <node concept="3o6iSG" id="11xkn7mGNJa" role="3o6s8t">
                            <property role="3o6i5n" value="2023-05-31" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNJb" role="3o6s8t">
                      <property role="2pNNFO" value="subnumeriekInvoer" />
                      <node concept="2pNNFK" id="11xkn7mGNJc" role="3o6s8t">
                        <property role="2pNNFO" value="periode" />
                        <node concept="2pNNFK" id="11xkn7mGNJd" role="3o6s8t">
                          <property role="2pNNFO" value="van" />
                          <node concept="3o6iSG" id="11xkn7mGNJe" role="3o6s8t">
                            <property role="3o6i5n" value="2023-01-01" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="11xkn7mGNJf" role="3o6s8t">
                          <property role="2pNNFO" value="tot" />
                          <node concept="3o6iSG" id="11xkn7mGNJg" role="3o6s8t">
                            <property role="3o6i5n" value="2023-03-15" />
                          </node>
                        </node>
                        <node concept="2pNNFK" id="11xkn7mGNJh" role="3o6s8t">
                          <property role="2pNNFO" value="waarde" />
                          <node concept="3o6iSG" id="11xkn7mGNJi" role="3o6s8t">
                            <property role="3o6i5n" value="98" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="11xkn7mGNJj" role="3o6s8t">
              <property role="2pNNFO" value="response" />
              <node concept="2pNNFK" id="11xkn7mGNJk" role="3o6s8t">
                <property role="2pNNFO" value="serviceResultaat" />
                <node concept="2pNNFK" id="11xkn7mGNJl" role="3o6s8t">
                  <property role="2pNNFO" value="resultaatcode" />
                  <node concept="3o6iSG" id="11xkn7mGNJm" role="3o6s8t">
                    <property role="3o6i5n" value="1" />
                  </node>
                </node>
                <node concept="2pNNFK" id="11xkn7mGNJn" role="3o6s8t">
                  <property role="2pNNFO" value="resultaatmelding" />
                  <node concept="3o6iSG" id="11xkn7mGNJo" role="3o6s8t">
                    <property role="3o6i5n" value="SERVICE_OK" />
                  </node>
                </node>
                <node concept="2pNNFK" id="11xkn7mGNJp" role="3o6s8t">
                  <property role="2pNNFO" value="serviceversie" />
                  <node concept="3o6iSG" id="11xkn7mGNJq" role="3o6s8t">
                    <property role="3o6i5n" value="0.0.0" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="11xkn7mGNJr" role="3o6s8t">
                <property role="2pNNFO" value="ben" />
                <node concept="2pNNFK" id="11xkn7mGNJs" role="3o6s8t">
                  <property role="2pNNFO" value="b" />
                  <node concept="2pNNFK" id="11xkn7mGNJt" role="3o6s8t">
                    <property role="2pNNFO" value="domeinUitvoer" />
                    <node concept="2pNNFK" id="11xkn7mGNJu" role="3o6s8t">
                      <property role="2pNNFO" value="periode" />
                      <node concept="2pNNFK" id="11xkn7mGNJv" role="3o6s8t">
                        <property role="2pNNFO" value="tot" />
                        <node concept="3o6iSG" id="11xkn7mGNJw" role="3o6s8t">
                          <property role="3o6i5n" value="2023-01-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNJx" role="3o6s8t">
                        <property role="2pNNFO" value="waarde" />
                        <node concept="3o6iSG" id="11xkn7mGNJy" role="3o6s8t">
                          <property role="3o6i5n" value="100" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNJz" role="3o6s8t">
                      <property role="2pNNFO" value="periode" />
                      <node concept="2pNNFK" id="11xkn7mGNJ$" role="3o6s8t">
                        <property role="2pNNFO" value="van" />
                        <node concept="3o6iSG" id="11xkn7mGNJ_" role="3o6s8t">
                          <property role="3o6i5n" value="2024-02-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNJA" role="3o6s8t">
                        <property role="2pNNFO" value="waarde" />
                        <node concept="3o6iSG" id="11xkn7mGNJB" role="3o6s8t">
                          <property role="3o6i5n" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="11xkn7mGNJC" role="3o6s8t">
                    <property role="2pNNFO" value="enumUitvoer" />
                    <node concept="2pNNFK" id="11xkn7mGNJD" role="3o6s8t">
                      <property role="2pNNFO" value="periode" />
                      <node concept="2pNNFK" id="11xkn7mGNJE" role="3o6s8t">
                        <property role="2pNNFO" value="van" />
                        <node concept="3o6iSG" id="11xkn7mGNJF" role="3o6s8t">
                          <property role="3o6i5n" value="2000-01-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNJG" role="3o6s8t">
                        <property role="2pNNFO" value="tot" />
                        <node concept="3o6iSG" id="11xkn7mGNJH" role="3o6s8t">
                          <property role="3o6i5n" value="2001-01-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNJI" role="3o6s8t">
                        <property role="2pNNFO" value="waarde" />
                        <node concept="3o6iSG" id="11xkn7mGNJJ" role="3o6s8t">
                          <property role="3o6i5n" value="enum1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="11xkn7mGNJK" role="3o6s8t">
                    <property role="2pNNFO" value="numeriek-Uitvoer" />
                    <node concept="2pNNFK" id="11xkn7mGNJL" role="3o6s8t">
                      <property role="2pNNFO" value="periode" />
                      <node concept="2pNNFK" id="11xkn7mGNJM" role="3o6s8t">
                        <property role="2pNNFO" value="van" />
                        <node concept="3o6iSG" id="11xkn7mGNJN" role="3o6s8t">
                          <property role="3o6i5n" value="2025-01-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNJO" role="3o6s8t">
                        <property role="2pNNFO" value="tot" />
                        <node concept="3o6iSG" id="11xkn7mGNJP" role="3o6s8t">
                          <property role="3o6i5n" value="2025-02-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNJQ" role="3o6s8t">
                        <property role="2pNNFO" value="waarde" />
                        <node concept="3o6iSG" id="11xkn7mGNJR" role="3o6s8t">
                          <property role="3o6i5n" value="13" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="11xkn7mGNJS" role="3o6s8t">
                    <property role="2pNNFO" value="parameterUitvoer" />
                    <node concept="2pNNFK" id="11xkn7mGNJT" role="3o6s8t">
                      <property role="2pNNFO" value="periode" />
                      <node concept="2pNNFK" id="11xkn7mGNJU" role="3o6s8t">
                        <property role="2pNNFO" value="van" />
                        <node concept="3o6iSG" id="11xkn7mGNJV" role="3o6s8t">
                          <property role="3o6i5n" value="2022-01-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNJW" role="3o6s8t">
                        <property role="2pNNFO" value="waarde" />
                        <node concept="3o6iSG" id="11xkn7mGNJX" role="3o6s8t">
                          <property role="3o6i5n" value="4.5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="11xkn7mGNJY" role="3o6s8t">
                    <property role="2pNNFO" value="kenmerkUitvoer" />
                    <node concept="2pNNFK" id="11xkn7mGNJZ" role="3o6s8t">
                      <property role="2pNNFO" value="periode" />
                      <node concept="2pNNFK" id="11xkn7mGNK0" role="3o6s8t">
                        <property role="2pNNFO" value="van" />
                        <node concept="3o6iSG" id="11xkn7mGNK1" role="3o6s8t">
                          <property role="3o6i5n" value="2023-05-17" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNK2" role="3o6s8t">
                        <property role="2pNNFO" value="tot" />
                        <node concept="3o6iSG" id="11xkn7mGNK3" role="3o6s8t">
                          <property role="3o6i5n" value="2023-07-01" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="11xkn7mGNK4" role="3o6s8t">
                    <property role="2pNNFO" value="kenmerk2Uitvoer" />
                    <node concept="2pNNFK" id="11xkn7mGNK5" role="3o6s8t">
                      <property role="2pNNFO" value="periode" />
                      <node concept="2pNNFK" id="11xkn7mGNK6" role="3o6s8t">
                        <property role="2pNNFO" value="van" />
                        <node concept="3o6iSG" id="11xkn7mGNK7" role="3o6s8t">
                          <property role="3o6i5n" value="2024-01-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNK8" role="3o6s8t">
                        <property role="2pNNFO" value="tot" />
                        <node concept="3o6iSG" id="11xkn7mGNK9" role="3o6s8t">
                          <property role="3o6i5n" value="2024-02-01" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="11xkn7mGNKa" role="3o6s8t">
                    <property role="2pNNFO" value="numeriekJaarUitvoer" />
                    <node concept="2pNNFK" id="11xkn7mGNKb" role="3o6s8t">
                      <property role="2pNNFO" value="periode" />
                      <node concept="2pNNFK" id="11xkn7mGNKc" role="3o6s8t">
                        <property role="2pNNFO" value="van" />
                        <node concept="3o6iSG" id="11xkn7mGNKd" role="3o6s8t">
                          <property role="3o6i5n" value="2024-01-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNKe" role="3o6s8t">
                        <property role="2pNNFO" value="tot" />
                        <node concept="3o6iSG" id="11xkn7mGNKf" role="3o6s8t">
                          <property role="3o6i5n" value="2025-01-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNKg" role="3o6s8t">
                        <property role="2pNNFO" value="waarde" />
                        <node concept="3o6iSG" id="11xkn7mGNKh" role="3o6s8t">
                          <property role="3o6i5n" value="24" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="11xkn7mGNKi" role="3o6s8t">
                    <property role="2pNNFO" value="numeriekJaar2Uitvoer" />
                    <node concept="2pNNFK" id="11xkn7mGNKj" role="3o6s8t">
                      <property role="2pNNFO" value="periode" />
                      <node concept="2pNNFK" id="11xkn7mGNKk" role="3o6s8t">
                        <property role="2pNNFO" value="van" />
                        <node concept="3o6iSG" id="11xkn7mGNKl" role="3o6s8t">
                          <property role="3o6i5n" value="2024-01-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNKm" role="3o6s8t">
                        <property role="2pNNFO" value="tot" />
                        <node concept="3o6iSG" id="11xkn7mGNKn" role="3o6s8t">
                          <property role="3o6i5n" value="2025-01-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNKo" role="3o6s8t">
                        <property role="2pNNFO" value="waarde" />
                        <node concept="3o6iSG" id="11xkn7mGNKp" role="3o6s8t">
                          <property role="3o6i5n" value="25" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3Ez8qgopKl_" role="3o6s8t">
                    <property role="2pNNFO" value="tijdUitvoer" />
                    <node concept="2pNNFK" id="3Ez8qgopKlA" role="3o6s8t">
                      <property role="2pNNFO" value="periode" />
                      <node concept="2pNNFK" id="3Ez8qgopKlB" role="3o6s8t">
                        <property role="2pNNFO" value="van" />
                        <node concept="3o6iSG" id="3Ez8qgopKlC" role="3o6s8t">
                          <property role="3o6i5n" value="2024-01-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3Ez8qgopKlD" role="3o6s8t">
                        <property role="2pNNFO" value="tot" />
                        <node concept="3o6iSG" id="3Ez8qgopKlE" role="3o6s8t">
                          <property role="3o6i5n" value="2025-01-01" />
                        </node>
                      </node>
                      <node concept="2pNNFK" id="3Ez8qgopKlF" role="3o6s8t">
                        <property role="2pNNFO" value="waarde" />
                        <node concept="3o6iSG" id="3Ez8qgopKlG" role="3o6s8t">
                          <property role="3o6i5n" value="2020-01-01T11:00:00.000" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="11xkn7mGNKq" role="3o6s8t">
                    <property role="2pNNFO" value="SubPakjesUit" />
                    <node concept="2pNNFK" id="11xkn7mGNKr" role="3o6s8t">
                      <property role="2pNNFO" value="SubPakje-Uit" />
                      <node concept="2pNNFK" id="11xkn7mGNKs" role="3o6s8t">
                        <property role="2pNNFO" value="subkenmerkUitvoer" />
                        <node concept="2pNNFK" id="11xkn7mGNKt" role="3o6s8t">
                          <property role="2pNNFO" value="periode" />
                          <node concept="2pNNFK" id="11xkn7mGNKu" role="3o6s8t">
                            <property role="2pNNFO" value="van" />
                            <node concept="3o6iSG" id="11xkn7mGNKv" role="3o6s8t">
                              <property role="3o6i5n" value="2022-05-01" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="11xkn7mGNKw" role="3o6s8t">
                            <property role="2pNNFO" value="tot" />
                            <node concept="3o6iSG" id="11xkn7mGNKx" role="3o6s8t">
                              <property role="3o6i5n" value="2022-05-31" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNKy" role="3o6s8t">
                        <property role="2pNNFO" value="subnumeriekUitvoer" />
                        <node concept="2pNNFK" id="11xkn7mGNKz" role="3o6s8t">
                          <property role="2pNNFO" value="periode" />
                          <node concept="2pNNFK" id="11xkn7mGNK$" role="3o6s8t">
                            <property role="2pNNFO" value="van" />
                            <node concept="3o6iSG" id="11xkn7mGNK_" role="3o6s8t">
                              <property role="3o6i5n" value="2022-01-01" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="11xkn7mGNKA" role="3o6s8t">
                            <property role="2pNNFO" value="tot" />
                            <node concept="3o6iSG" id="11xkn7mGNKB" role="3o6s8t">
                              <property role="3o6i5n" value="2022-03-15" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="11xkn7mGNKC" role="3o6s8t">
                            <property role="2pNNFO" value="waarde" />
                            <node concept="3o6iSG" id="11xkn7mGNKD" role="3o6s8t">
                              <property role="3o6i5n" value="99" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNNFK" id="11xkn7mGNKE" role="3o6s8t">
                      <property role="2pNNFO" value="SubPakje-Uit" />
                      <node concept="2pNNFK" id="11xkn7mGNKF" role="3o6s8t">
                        <property role="2pNNFO" value="subnumeriekUitvoer" />
                        <node concept="2pNNFK" id="11xkn7mGNKG" role="3o6s8t">
                          <property role="2pNNFO" value="periode" />
                          <node concept="2pNNFK" id="11xkn7mGNKH" role="3o6s8t">
                            <property role="2pNNFO" value="van" />
                            <node concept="3o6iSG" id="11xkn7mGNKI" role="3o6s8t">
                              <property role="3o6i5n" value="2023-01-01" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="11xkn7mGNKJ" role="3o6s8t">
                            <property role="2pNNFO" value="tot" />
                            <node concept="3o6iSG" id="11xkn7mGNKK" role="3o6s8t">
                              <property role="3o6i5n" value="2023-03-15" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="11xkn7mGNKL" role="3o6s8t">
                            <property role="2pNNFO" value="waarde" />
                            <node concept="3o6iSG" id="11xkn7mGNKM" role="3o6s8t">
                              <property role="3o6i5n" value="98" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pNNFK" id="11xkn7mGNKN" role="3o6s8t">
                        <property role="2pNNFO" value="subkenmerkUitvoer" />
                        <node concept="2pNNFK" id="11xkn7mGNKO" role="3o6s8t">
                          <property role="2pNNFO" value="periode" />
                          <node concept="2pNNFK" id="11xkn7mGNKP" role="3o6s8t">
                            <property role="2pNNFO" value="van" />
                            <node concept="3o6iSG" id="11xkn7mGNKQ" role="3o6s8t">
                              <property role="3o6i5n" value="2023-05-01" />
                            </node>
                          </node>
                          <node concept="2pNNFK" id="11xkn7mGNKR" role="3o6s8t">
                            <property role="2pNNFO" value="tot" />
                            <node concept="3o6iSG" id="11xkn7mGNKS" role="3o6s8t">
                              <property role="3o6i5n" value="2023-05-31" />
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
          <node concept="2pNm8N" id="11xkn7mJYDK" role="2pNm8Q">
            <node concept="3W$oVP" id="11xkn7mJYDO" role="BGLLu">
              <property role="1D$jbd" value="1.0" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="11xkn7mGNOd" role="lGtFl">
          <property role="TrG5h" value="tijdxml" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="11xkn7k6Oeq" role="1SL9yI">
      <property role="TrG5h" value="checkXMLServiceBerichtMetTijdPeriodeImport" />
      <node concept="3cqZAl" id="11xkn7k6Oer" role="3clF45" />
      <node concept="3clFbS" id="11xkn7k6Oev" role="3clF47">
        <node concept="3cpWs8" id="3Py51IBcmNs" role="3cqZAp">
          <node concept="3cpWsn" id="3Py51IBcmNt" role="3cpWs9">
            <property role="TrG5h" value="resultNode" />
            <node concept="3Tqbb2" id="3Py51IBcmC4" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7CG9sYRTuxh" resolve="ServiceTest" />
            </node>
            <node concept="2OqwBi" id="3Py51IBcmNu" role="33vP2m">
              <node concept="2WthIp" id="3Py51IBcmNv" role="2Oq$k0" />
              <node concept="2XshWL" id="3Py51IBcmNw" role="2OqNvi">
                <ref role="2WH_rO" node="5xj$Q_BTXUZ" resolve="testXmlMetXsd" />
                <node concept="2OqwBi" id="3Py51IBcmNx" role="2XxRq1">
                  <node concept="2tJFMh" id="3Py51IBcmNy" role="2Oq$k0">
                    <node concept="ZC_QK" id="3Py51IBcmNz" role="2tJFKM">
                      <ref role="2aWVGs" to="argw:5dBd1KFtEyC" resolve="tijd__doorgeefluik" />
                    </node>
                  </node>
                  <node concept="Vyspw" id="3Py51IBcmN$" role="2OqNvi">
                    <node concept="2OqwBi" id="1kwwheb12rw" role="Vysub">
                      <node concept="1jxXqW" id="1kwwheb129J" role="2Oq$k0" />
                      <node concept="liA8E" id="1kwwheb135z" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Py51IBcmNA" role="2XxRq1">
                  <node concept="2tJFMh" id="3Py51IBcmNB" role="2Oq$k0">
                    <node concept="ZC_QK" id="3Py51IBcmNC" role="2tJFKM">
                      <ref role="2aWVGs" to="argw:2Bfowq0Cuky" resolve="tijd__doorgeefluik-1.1" />
                    </node>
                  </node>
                  <node concept="Vyspw" id="3Py51IBcmND" role="2OqNvi">
                    <node concept="2OqwBi" id="3Py51IBcL32" role="Vysub">
                      <node concept="1jxXqW" id="3Py51IBcKXb" role="2Oq$k0" />
                      <node concept="liA8E" id="3Py51IBcLqY" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3xONca" id="z1qbYV5jjx" role="2XxRq1">
                  <ref role="3xOPvv" node="11xkn7mGNOd" resolve="tijdxml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JA50E" id="11xkn7mH2au" role="3cqZAp">
          <node concept="3xONca" id="11xkn7mH2hT" role="JA92f">
            <ref role="3xOPvv" node="11xkn7mTTGn" resolve="serviceTestXML" />
          </node>
          <node concept="37vLTw" id="3Py51IBcRWq" role="JAdkl">
            <ref role="3cqZAo" node="3Py51IBcmNt" resolve="resultNode" />
          </node>
        </node>
        <node concept="3clFbH" id="3Py51IBcmzn" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="3Hzag4yCOfr" role="1SKRRt">
      <node concept="3dMsQ2" id="3Hzag4yCOG6" role="1qenE9">
        <property role="3dMsO8" value="tijdservice" />
        <ref role="2_MxLh" to="argw:5dBd1KFtEyJ" resolve="ttt" />
        <node concept="3dMsQu" id="3Hzag4yCOG7" role="3dMzYz">
          <property role="TrG5h" value="tijdservice" />
          <node concept="3dW_9m" id="3Hzag4yCOG8" role="3dLJhy">
            <property role="3dWN8O" value="2023" />
            <node concept="3dWXw4" id="3Hzag4yCOG9" role="3dWWrB">
              <ref role="3dWXzV" to="argw:5dBd1KFtEyX" resolve="parameters" />
              <node concept="27HnP5" id="3Hzag4yCOGa" role="27HnP2">
                <node concept="1FUTx5" id="3Hzag4yCOGb" role="27HnPe">
                  <ref role="3dWXzV" to="argw:5dBd1KFtEzw" resolve="percentage" />
                  <node concept="1VphKG" id="3Hzag4yCOGc" role="1VphNg">
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="1OCaDo" value="4.5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="3Hzag4yCOGd" role="3dWWrB">
              <ref role="3dWXzV" to="argw:5dBd1KFtEyY" resolve="b" />
              <node concept="27HnP5" id="3Hzag4yCOGe" role="27HnP2">
                <node concept="1FUTx5" id="3Hzag4yCOGf" role="27HnPe">
                  <ref role="3dWXzV" to="argw:7rXEx6vENAO" resolve="domeinInvoer" />
                  <node concept="1VphKG" id="3Hzag4yCOGg" role="1VphNg">
                    <property role="3qbmCb" value="2023-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OCaDo" value="100" />
                  </node>
                  <node concept="1VphKG" id="3Hzag4yCOGh" role="1VphNg">
                    <property role="3qbmCa" value="2024-02-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="1OCaDo" value="0" />
                  </node>
                </node>
                <node concept="1FUTx5" id="3Hzag4yCOGi" role="27HnPe">
                  <ref role="3dWXzV" to="argw:5dBd1KFtEzy" resolve="numeriek-Invoer" />
                  <node concept="1VphKG" id="3Hzag4yCOGj" role="1VphNg">
                    <property role="3qbmCa" value="2025-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2025-02-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OCaDo" value="13" />
                  </node>
                </node>
                <node concept="1FUTx5" id="3Hzag4yCOGk" role="27HnPe">
                  <ref role="3dWXzV" to="argw:3kkTUFZpH00" resolve="kenmerkInvoer" />
                  <node concept="1VphKG" id="3Hzag4yCOGl" role="1VphNg">
                    <property role="3qbmCa" value="2023-05-17" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2023-07-01" />
                    <property role="3qbmCd" value="true" />
                  </node>
                </node>
                <node concept="1FUTx5" id="3Hzag4yCOGm" role="27HnPe">
                  <ref role="3dWXzV" to="argw:3kkTUFZpH01" resolve="kenmerk2Invoer" />
                  <node concept="1VphKG" id="3Hzag4yCOGn" role="1VphNg">
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2024-02-01" />
                    <property role="3qbmCd" value="true" />
                  </node>
                </node>
                <node concept="1FUTx5" id="3Hzag4yCOGo" role="27HnPe">
                  <ref role="3dWXzV" to="argw:3f7RDaWpoP1" resolve="numeriekJaarInvoer" />
                  <node concept="1VphKG" id="3Hzag4yCOGp" role="1VphNg">
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OCaDo" value="24" />
                  </node>
                </node>
                <node concept="1FUTx5" id="3Hzag4yCOGq" role="27HnPe">
                  <ref role="3dWXzV" to="argw:3f7RDaWpp3q" resolve="numeriekJaar2Invoer" />
                  <node concept="1VphKG" id="3Hzag4yCOGr" role="1VphNg">
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OCaDo" value="25" />
                  </node>
                </node>
                <node concept="1FUTx5" id="3Hzag4yCOGs" role="27HnPe">
                  <ref role="3dWXzV" to="argw:128EeGQS9dt" resolve="enumInvoer" />
                  <node concept="1VphKG" id="3Hzag4yCOGt" role="1VphNg">
                    <property role="3qbmCa" value="2000-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2001-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OCaDo" value="enum1" />
                  </node>
                </node>
                <node concept="3dWXw4" id="3Hzag4yCOGu" role="27HnPe">
                  <ref role="3dWXzV" to="argw:4G1HQWbRPga" resolve="SubPakje-In" />
                  <node concept="27HnP5" id="3Hzag4yCOGv" role="27HnP2">
                    <node concept="1FUTx5" id="3Hzag4yCOGw" role="27HnPe">
                      <ref role="3dWXzV" to="argw:3kkTUFZpH02" resolve="subkenmerkInvoer" />
                      <node concept="1VphKG" id="3Hzag4yCOGx" role="1VphNg">
                        <property role="3qbmCa" value="2022-05-01" />
                        <property role="3qbmCc" value="true" />
                        <property role="3qbmCb" value="2022-05-31" />
                        <property role="3qbmCd" value="true" />
                      </node>
                    </node>
                    <node concept="1FUTx5" id="3Hzag4yCOGy" role="27HnPe">
                      <ref role="3dWXzV" to="argw:4G1HQWbRPdb" resolve="subnumeriekInvoer" />
                      <node concept="1VphKG" id="3Hzag4yCOGz" role="1VphNg">
                        <property role="3qbmCa" value="2022-01-01" />
                        <property role="3qbmCc" value="true" />
                        <property role="3qbmCb" value="2022-03-15" />
                        <property role="3qbmCd" value="true" />
                        <property role="1OCaDo" value="99" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="3Hzag4yCOG$" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <property role="1SsOuO" value="0.0.0" />
            <node concept="1GVH25" id="3Hzag4yCOG_" role="1GVH3P">
              <ref role="1GVH3K" to="argw:5dBd1KFtEyW" resolve="b" />
              <node concept="27HnPa" id="3Hzag4yCOGA" role="27HnPl">
                <node concept="3qbmFK" id="3Hzag4yCOGB" role="27HnPh">
                  <ref role="1GVH3K" to="argw:5dBd1KFtEzu" resolve="domeinUitvoer" />
                  <node concept="3qbmFL" id="3Hzag4yCOGC" role="3qbmCe">
                    <property role="3qbmCb" value="2023-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1AKbBd" value="100" />
                  </node>
                  <node concept="3qbmFL" id="3Hzag4yCOGD" role="3qbmCe">
                    <property role="3qbmCa" value="2024-02-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="1AKbBd" value="0" />
                  </node>
                </node>
                <node concept="3qbmFK" id="3Hzag4yCOGE" role="27HnPh">
                  <ref role="1GVH3K" to="argw:128EeGQS9Bz" resolve="enumUitvoer" />
                  <node concept="3qbmFL" id="3Hzag4yCOGF" role="3qbmCe">
                    <property role="3qbmCa" value="2000-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2001-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1AKbBd" value="enum1" />
                  </node>
                </node>
                <node concept="3qbmFK" id="3Hzag4yCOGG" role="27HnPh">
                  <ref role="1GVH3K" to="argw:7rXEx6vENEM" resolve="numeriek-Uitvoer" />
                  <node concept="3qbmFL" id="3Hzag4yCOGH" role="3qbmCe">
                    <property role="3qbmCa" value="2025-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2025-02-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1AKbBd" value="13" />
                  </node>
                </node>
                <node concept="3qbmFK" id="3Hzag4yCOGI" role="27HnPh">
                  <ref role="1GVH3K" to="argw:7rXEx6vEPz9" resolve="parameterUitvoer" />
                  <node concept="3qbmFL" id="3Hzag4yCOGJ" role="3qbmCe">
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="1AKbBd" value="4.5" />
                  </node>
                </node>
                <node concept="3qbmFK" id="3Hzag4yCOGK" role="27HnPh">
                  <ref role="1GVH3K" to="argw:3kkTUFZpH03" resolve="kenmerkUitvoer" />
                  <node concept="3qbmFL" id="3Hzag4yCOGL" role="3qbmCe">
                    <property role="3qbmCa" value="2023-05-17" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2023-07-01" />
                    <property role="3qbmCd" value="true" />
                  </node>
                </node>
                <node concept="3qbmFK" id="3Hzag4yCOGM" role="27HnPh">
                  <ref role="1GVH3K" to="argw:3kkTUFZpH04" resolve="kenmerk2Uitvoer" />
                  <node concept="3qbmFL" id="3Hzag4yCOGN" role="3qbmCe">
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2024-02-01" />
                    <property role="3qbmCd" value="true" />
                  </node>
                </node>
                <node concept="3qbmFK" id="3Hzag4yCOGO" role="27HnPh">
                  <ref role="1GVH3K" to="argw:3f7RDaWppqx" resolve="numeriekJaarUitvoer" />
                  <node concept="3qbmFL" id="3Hzag4yCOGP" role="3qbmCe">
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1AKbBd" value="24" />
                  </node>
                </node>
                <node concept="3qbmFK" id="3Hzag4yCOGQ" role="27HnPh">
                  <ref role="1GVH3K" to="argw:3f7RDaWppuQ" resolve="numeriekJaar2Uitvoer" />
                  <node concept="3qbmFL" id="3Hzag4yCOGR" role="3qbmCe">
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1AKbBd" value="25" />
                  </node>
                </node>
                <node concept="1GVH25" id="3Hzag4yCOGS" role="27HnPh">
                  <ref role="1GVH3K" to="argw:4G1HQWbRPgU" resolve="SubPakje-Uit" />
                  <node concept="27HnPa" id="3Hzag4yCOGT" role="27HnPl">
                    <node concept="3qbmFK" id="3Hzag4yCOGU" role="27HnPh">
                      <ref role="1GVH3K" to="argw:3kkTUFZpH05" resolve="subkenmerkUitvoer" />
                      <node concept="3qbmFL" id="3Hzag4yCOGV" role="3qbmCe">
                        <property role="3qbmCa" value="2022-05-01" />
                        <property role="3qbmCc" value="true" />
                        <property role="3qbmCb" value="2022-05-31" />
                        <property role="3qbmCd" value="true" />
                      </node>
                    </node>
                    <node concept="3qbmFK" id="3Hzag4yCOGW" role="27HnPh">
                      <ref role="1GVH3K" to="argw:4G1HQWbRPeL" resolve="subnumeriekUitvoer" />
                      <node concept="3qbmFL" id="3Hzag4yCOGX" role="3qbmCe">
                        <property role="3qbmCa" value="2022-01-01" />
                        <property role="3qbmCc" value="true" />
                        <property role="3qbmCb" value="2022-03-15" />
                        <property role="3qbmCd" value="true" />
                        <property role="1AKbBd" value="99" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="3Hzag4yCPsT" role="lGtFl">
            <property role="TrG5h" value="serviceTestJson" />
          </node>
        </node>
        <node concept="3xLA65" id="3Hzag4yCTM5" role="lGtFl">
          <property role="TrG5h" value="serviceTestSetJson" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="11xkn7k4ko_" role="1SKRRt">
      <node concept="3dMsQ2" id="7EfRa2_D5PT" role="1qenE9">
        <property role="3dMsO8" value="tijdservicetest" />
        <ref role="2_MxLh" to="argw:5dBd1KFtEyJ" resolve="ttt" />
        <node concept="3dMsQu" id="11xkn7mTN5B" role="3dMzYz">
          <property role="TrG5h" value="tijdservice" />
          <node concept="3dW_9m" id="11xkn7mTN5A" role="3dLJhy">
            <property role="3dWN8O" value="2023" />
            <node concept="3dWXw4" id="11xkn7mTN4O" role="3dWWrB">
              <ref role="3dWXzV" to="argw:5dBd1KFtEyX" resolve="parameters" />
              <node concept="27HnP5" id="11xkn7mTN4R" role="27HnP2">
                <node concept="1FUTx5" id="11xkn7mTN4S" role="27HnPe">
                  <ref role="3dWXzV" to="argw:5dBd1KFtEzw" resolve="percentage" />
                  <node concept="1VphKG" id="11xkn7mTN4U" role="1VphNg">
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="1OCaDo" value="4.5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3dWXw4" id="11xkn7mTN4V" role="3dWWrB">
              <ref role="3dWXzV" to="argw:5dBd1KFtEyY" resolve="b" />
              <node concept="27HnP5" id="11xkn7mTN4Y" role="27HnP2">
                <node concept="1FUTx5" id="11xkn7mTN4Z" role="27HnPe">
                  <ref role="3dWXzV" to="argw:5dBd1KFtEzy" resolve="numeriek-Invoer" />
                  <node concept="1VphKG" id="11xkn7mTN51" role="1VphNg">
                    <property role="3qbmCa" value="2025-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2025-02-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OCaDo" value="13" />
                  </node>
                </node>
                <node concept="1FUTx5" id="11xkn7mTN52" role="27HnPe">
                  <ref role="3dWXzV" to="argw:7rXEx6vENAO" resolve="domeinInvoer" />
                  <node concept="1VphKG" id="11xkn7mTN54" role="1VphNg">
                    <property role="3qbmCb" value="2023-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OCaDo" value="100" />
                  </node>
                  <node concept="1VphKG" id="11xkn7mTN55" role="1VphNg">
                    <property role="3qbmCa" value="2024-02-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="1OCaDo" value="0" />
                  </node>
                </node>
                <node concept="1FUTx5" id="11xkn7mTN56" role="27HnPe">
                  <ref role="3dWXzV" to="argw:128EeGQS9dt" resolve="enumInvoer" />
                  <node concept="1VphKG" id="11xkn7mTN58" role="1VphNg">
                    <property role="3qbmCa" value="2000-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2001-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OCaDo" value="enum1" />
                  </node>
                </node>
                <node concept="1FUTx5" id="11xkn7mTN59" role="27HnPe">
                  <ref role="3dWXzV" to="argw:3kkTUFZpH00" resolve="kenmerkInvoer" />
                  <node concept="1VphKG" id="11xkn7mTN5b" role="1VphNg">
                    <property role="3qbmCa" value="2023-05-17" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2023-07-01" />
                    <property role="3qbmCd" value="true" />
                  </node>
                </node>
                <node concept="1FUTx5" id="11xkn7mTN5c" role="27HnPe">
                  <ref role="3dWXzV" to="argw:3kkTUFZpH01" resolve="kenmerk2Invoer" />
                  <node concept="1VphKG" id="11xkn7mTN5e" role="1VphNg">
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2024-02-01" />
                    <property role="3qbmCd" value="true" />
                  </node>
                </node>
                <node concept="1FUTx5" id="11xkn7mTN5f" role="27HnPe">
                  <ref role="3dWXzV" to="argw:3f7RDaWpoP1" resolve="numeriekJaarInvoer" />
                  <node concept="1VphKG" id="11xkn7mTN5h" role="1VphNg">
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OCaDo" value="24" />
                  </node>
                </node>
                <node concept="1FUTx5" id="11xkn7mTN5i" role="27HnPe">
                  <ref role="3dWXzV" to="argw:3f7RDaWpp3q" resolve="numeriekJaar2Invoer" />
                  <node concept="1VphKG" id="11xkn7mTN5k" role="1VphNg">
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1OCaDo" value="25" />
                  </node>
                </node>
                <node concept="1FUTx5" id="3Ez8qgopL8X" role="27HnPe">
                  <ref role="3dWXzV" to="argw:756Mi9IA1hW" resolve="tijdInvoer" />
                  <node concept="1VphKG" id="3Ez8qgopL8Y" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="1OCaDo" value="2020-01-01T11:00:00.000" />
                  </node>
                </node>
                <node concept="3dWXw4" id="11xkn7mTN5l" role="27HnPe">
                  <ref role="3dWXzV" to="argw:4G1HQWbRPga" resolve="SubPakje-In" />
                  <node concept="27HnP5" id="11xkn7mTN5o" role="27HnP2">
                    <node concept="1FUTx5" id="11xkn7mTN5p" role="27HnPe">
                      <ref role="3dWXzV" to="argw:3kkTUFZpH02" resolve="subkenmerkInvoer" />
                      <node concept="1VphKG" id="11xkn7mTN5r" role="1VphNg">
                        <property role="3qbmCa" value="2022-05-01" />
                        <property role="3qbmCc" value="true" />
                        <property role="3qbmCb" value="2022-05-31" />
                        <property role="3qbmCd" value="true" />
                      </node>
                    </node>
                    <node concept="1FUTx5" id="11xkn7mTN5s" role="27HnPe">
                      <ref role="3dWXzV" to="argw:4G1HQWbRPdb" resolve="subnumeriekInvoer" />
                      <node concept="1VphKG" id="11xkn7mTN5u" role="1VphNg">
                        <property role="3qbmCa" value="2022-01-01" />
                        <property role="3qbmCc" value="true" />
                        <property role="3qbmCb" value="2022-03-15" />
                        <property role="3qbmCd" value="true" />
                        <property role="1OCaDo" value="99" />
                      </node>
                    </node>
                  </node>
                  <node concept="27HnP5" id="11xkn7mTN5v" role="27HnP2">
                    <node concept="1FUTx5" id="11xkn7mTN5w" role="27HnPe">
                      <ref role="3dWXzV" to="argw:3kkTUFZpH02" resolve="subkenmerkInvoer" />
                      <node concept="1VphKG" id="11xkn7mTN5y" role="1VphNg">
                        <property role="3qbmCa" value="2023-05-01" />
                        <property role="3qbmCc" value="true" />
                        <property role="3qbmCb" value="2023-05-31" />
                        <property role="3qbmCd" value="true" />
                      </node>
                    </node>
                    <node concept="1FUTx5" id="11xkn7mTN5z" role="27HnPe">
                      <ref role="3dWXzV" to="argw:4G1HQWbRPdb" resolve="subnumeriekInvoer" />
                      <node concept="1VphKG" id="11xkn7mTN5_" role="1VphNg">
                        <property role="3qbmCa" value="2023-01-01" />
                        <property role="3qbmCc" value="true" />
                        <property role="3qbmCb" value="2023-03-15" />
                        <property role="3qbmCd" value="true" />
                        <property role="1OCaDo" value="98" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="11xkn7mTN5C" role="1GVd_u">
            <property role="1Axj1u" value="true" />
            <property role="1GVIAy" value="1" />
            <property role="1GVIVt" value="SERVICE_OK" />
            <property role="1SsOuO" value="0.0.0" />
            <node concept="1GVH25" id="11xkn7mTN5D" role="1GVH3P">
              <ref role="1GVH3K" to="argw:5dBd1KFtEyW" resolve="b" />
              <node concept="27HnPa" id="11xkn7mTN5G" role="27HnPl">
                <node concept="3qbmFK" id="11xkn7mTN5H" role="27HnPh">
                  <ref role="1GVH3K" to="argw:7rXEx6vENEM" resolve="numeriek-Uitvoer" />
                  <node concept="3qbmFL" id="11xkn7mTN5J" role="3qbmCe">
                    <property role="3qbmCa" value="2025-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2025-02-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1AKbBd" value="13" />
                  </node>
                </node>
                <node concept="3qbmFK" id="11xkn7mTN5K" role="27HnPh">
                  <ref role="1GVH3K" to="argw:5dBd1KFtEzu" resolve="domeinUitvoer" />
                  <node concept="3qbmFL" id="11xkn7mTN5M" role="3qbmCe">
                    <property role="3qbmCb" value="2023-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1AKbBd" value="100" />
                  </node>
                  <node concept="3qbmFL" id="11xkn7mTN5N" role="3qbmCe">
                    <property role="3qbmCa" value="2024-02-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="1AKbBd" value="0" />
                  </node>
                </node>
                <node concept="3qbmFK" id="11xkn7mTN5O" role="27HnPh">
                  <ref role="1GVH3K" to="argw:128EeGQS9Bz" resolve="enumUitvoer" />
                  <node concept="3qbmFL" id="11xkn7mTN5Q" role="3qbmCe">
                    <property role="3qbmCa" value="2000-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2001-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1AKbBd" value="enum1" />
                  </node>
                </node>
                <node concept="3qbmFK" id="11xkn7mTN5R" role="27HnPh">
                  <ref role="1GVH3K" to="argw:3kkTUFZpH03" resolve="kenmerkUitvoer" />
                  <node concept="3qbmFL" id="11xkn7mTN5T" role="3qbmCe">
                    <property role="3qbmCa" value="2023-05-17" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2023-07-01" />
                    <property role="3qbmCd" value="true" />
                  </node>
                </node>
                <node concept="3qbmFK" id="11xkn7mTN5U" role="27HnPh">
                  <ref role="1GVH3K" to="argw:3kkTUFZpH04" resolve="kenmerk2Uitvoer" />
                  <node concept="3qbmFL" id="11xkn7mTN5W" role="3qbmCe">
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2024-02-01" />
                    <property role="3qbmCd" value="true" />
                  </node>
                </node>
                <node concept="3qbmFK" id="11xkn7mTN5X" role="27HnPh">
                  <ref role="1GVH3K" to="argw:3f7RDaWppqx" resolve="numeriekJaarUitvoer" />
                  <node concept="3qbmFL" id="11xkn7mTN5Z" role="3qbmCe">
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1AKbBd" value="24" />
                  </node>
                </node>
                <node concept="3qbmFK" id="11xkn7mTN60" role="27HnPh">
                  <ref role="1GVH3K" to="argw:3f7RDaWppuQ" resolve="numeriekJaar2Uitvoer" />
                  <node concept="3qbmFL" id="11xkn7mTN62" role="3qbmCe">
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="3qbmCd" value="true" />
                    <property role="1AKbBd" value="25" />
                  </node>
                </node>
                <node concept="3qbmFK" id="11xkn7mTN63" role="27HnPh">
                  <ref role="1GVH3K" to="argw:7rXEx6vEPz9" resolve="parameterUitvoer" />
                  <node concept="3qbmFL" id="11xkn7mTN65" role="3qbmCe">
                    <property role="3qbmCa" value="2022-01-01" />
                    <property role="3qbmCc" value="true" />
                    <property role="1AKbBd" value="4.5" />
                  </node>
                </node>
                <node concept="3qbmFK" id="3Ez8qgopLIu" role="27HnPh">
                  <ref role="1GVH3K" to="argw:756Mi9IAl9m" resolve="tijdUitvoer" />
                  <node concept="3qbmFL" id="3Ez8qgopLIv" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2024-01-01" />
                    <property role="3qbmCb" value="2025-01-01" />
                    <property role="1AKbBd" value="2020-01-01T11:00:00.000" />
                  </node>
                </node>
                <node concept="1GVH25" id="11xkn7mTN66" role="27HnPh">
                  <ref role="1GVH3K" to="argw:4G1HQWbRPgU" resolve="SubPakje-Uit" />
                  <node concept="27HnPa" id="11xkn7mTN69" role="27HnPl">
                    <node concept="3qbmFK" id="11xkn7mTN6a" role="27HnPh">
                      <ref role="1GVH3K" to="argw:3kkTUFZpH05" resolve="subkenmerkUitvoer" />
                      <node concept="3qbmFL" id="11xkn7mTN6c" role="3qbmCe">
                        <property role="3qbmCa" value="2022-05-01" />
                        <property role="3qbmCc" value="true" />
                        <property role="3qbmCb" value="2022-05-31" />
                        <property role="3qbmCd" value="true" />
                      </node>
                    </node>
                    <node concept="3qbmFK" id="11xkn7mTN6d" role="27HnPh">
                      <ref role="1GVH3K" to="argw:4G1HQWbRPeL" resolve="subnumeriekUitvoer" />
                      <node concept="3qbmFL" id="11xkn7mTN6f" role="3qbmCe">
                        <property role="3qbmCa" value="2022-01-01" />
                        <property role="3qbmCc" value="true" />
                        <property role="3qbmCb" value="2022-03-15" />
                        <property role="3qbmCd" value="true" />
                        <property role="1AKbBd" value="99" />
                      </node>
                    </node>
                  </node>
                  <node concept="27HnPa" id="11xkn7mTN6g" role="27HnPl">
                    <node concept="3qbmFK" id="11xkn7mTN6h" role="27HnPh">
                      <ref role="1GVH3K" to="argw:3kkTUFZpH05" resolve="subkenmerkUitvoer" />
                      <node concept="3qbmFL" id="11xkn7mTN6j" role="3qbmCe">
                        <property role="3qbmCa" value="2023-05-01" />
                        <property role="3qbmCc" value="true" />
                        <property role="3qbmCb" value="2023-05-31" />
                        <property role="3qbmCd" value="true" />
                      </node>
                    </node>
                    <node concept="3qbmFK" id="11xkn7mTN6k" role="27HnPh">
                      <ref role="1GVH3K" to="argw:4G1HQWbRPeL" resolve="subnumeriekUitvoer" />
                      <node concept="3qbmFL" id="11xkn7mTN6m" role="3qbmCe">
                        <property role="3qbmCa" value="2023-01-01" />
                        <property role="3qbmCc" value="true" />
                        <property role="3qbmCb" value="2023-03-15" />
                        <property role="3qbmCd" value="true" />
                        <property role="1AKbBd" value="98" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="11xkn7mTTGn" role="lGtFl">
            <property role="TrG5h" value="serviceTestXML" />
          </node>
        </node>
        <node concept="3xLA65" id="11xkn7k6ah6" role="lGtFl">
          <property role="TrG5h" value="serviceTestSetXml" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1vVmDJUBWVl">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

