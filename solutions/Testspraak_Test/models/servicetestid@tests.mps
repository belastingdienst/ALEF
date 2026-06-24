<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8d818a5-c9d8-4443-954a-c4a86b132f1e(servicetestid@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="st2d" ref="r:65f24cdd-fd7d-435b-8500-e884df66d827(testspraak.translator)" />
    <import index="j0gx" ref="r:e6bd70c2-0e89-4e33-9df3-851d8791dbcd(Testspraak_Test.servicetest2testset.servicetestid)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
    </language>
    <language id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator">
      <concept id="6286567188355374159" name="translator.structure.MappingCall" flags="ng" index="21Gwf3" />
      <concept id="1282916365056958487" name="translator.structure.TranslatorCallOperation" flags="ng" index="m3bmO">
        <child id="1282916365056958490" name="call" index="m3bmT" />
      </concept>
      <concept id="1282916365129832143" name="translator.structure.TranslatorConstructionOperation" flags="ng" index="tP8dG">
        <reference id="1282916365132882862" name="translatorType" index="tyzod" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785194" name="isGeneriekConsistent" index="3bjIlS" />
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
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
      <concept id="6404605531307053492" name="testspraak.structure.TestUitvoerBericht" flags="ng" index="1GVEHS">
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
    </language>
  </registry>
  <node concept="1lH9Xt" id="3wOdKWezmRT">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="serviceid" />
    <node concept="1qefOq" id="3wOdKWezo$N" role="1SKRRt">
      <node concept="3dMsQ2" id="4MAJwhS_FDi" role="1qenE9">
        <property role="3dMsO8" value="sidtest test" />
        <ref role="2_MxLh" to="j0gx:aKNFBIB5oQ" resolve="sid" />
        <node concept="3dMsQu" id="4MAJwhS_FJ_" role="3dMzYz">
          <property role="TrG5h" value="test1" />
          <node concept="3dW_9m" id="4MAJwhS_FK7" role="3dLJhy">
            <property role="3dWN8O" value="2025" />
            <node concept="3dWXw4" id="4MAJwhS_FK5" role="3dWWrB">
              <ref role="3dWXzV" to="j0gx:aKNFBIB5oR" resolve="rootIn" />
              <node concept="27HnP5" id="4MAJwhS_FK6" role="27HnP2">
                <node concept="3dWX$1" id="4MAJwhS_FJB" role="27HnPe">
                  <property role="3dWX$t" value="A" />
                  <ref role="3dWXzV" to="j0gx:aKNFBIB5j1" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="4MAJwhS_FJI" role="27HnPe">
                  <property role="3dWX$t" value="0" />
                  <ref role="3dWXzV" to="j0gx:aKNFBIB5j5" resolve="waarde" />
                </node>
                <node concept="3dWX$1" id="4MAJwhS_Nqo" role="27HnPe">
                  <property role="3dWX$t" value="Klasse3" />
                  <ref role="3dWXzV" to="j0gx:aKNFBIDj9n" resolve="klasse" />
                </node>
                <node concept="3dWXw4" id="4MAJwhS_FK0" role="27HnPe">
                  <ref role="3dWXzV" to="j0gx:aKNFBIB5je" resolve="rolB" />
                  <node concept="27HnP5" id="4MAJwhS_FK1" role="27HnP2">
                    <node concept="3dWX$1" id="4MAJwhS_FJL" role="27HnPe">
                      <property role="3dWX$t" value="1" />
                      <ref role="3dWXzV" to="j0gx:aKNFBIB5ll" resolve="id" />
                    </node>
                    <node concept="3dWX$1" id="4MAJwhS_FK2" role="27HnPe">
                      <property role="3dWX$t" value="rolB" />
                      <ref role="3dWXzV" to="j0gx:aKNFBIB5jn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="4MAJwhS_FK3" role="27HnPe">
                      <property role="3dWX$t" value="100" />
                      <ref role="3dWXzV" to="j0gx:aKNFBIB5jr" resolve="waarde" />
                    </node>
                    <node concept="3dWX$1" id="4MAJwhS_NE6" role="27HnPe">
                      <property role="3dWX$t" value="Klasse1" />
                      <ref role="3dWXzV" to="j0gx:aKNFBIDja7" resolve="klasse" />
                    </node>
                    <node concept="3dWXw4" id="4MAJwhS_FJY" role="27HnPe">
                      <ref role="3dWXzV" to="j0gx:aKNFBIB5j$" resolve="child" />
                      <node concept="27HnP5" id="4MAJwhS_FJZ" role="27HnP2">
                        <node concept="3dWX$1" id="4MAJwhS_FJX" role="27HnPe">
                          <property role="3dWX$t" value="1" />
                          <ref role="3dWXzV" to="j0gx:aKNFBIB5ll" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="4MAJwhS_FKc" role="1GVd_u">
            <node concept="1GVH25" id="4MAJwhS_FKa" role="1GVH3P">
              <ref role="1GVH3K" to="j0gx:aKNFBIB5rB" resolve="rootUit" />
              <node concept="27HnPa" id="4MAJwhS_FKb" role="27HnPl">
                <node concept="1GVH3N" id="4MAJwhS_FK9" role="27HnPh">
                  <property role="1GVH2a" value="D" />
                  <ref role="1GVH3K" to="j0gx:aKNFBIDjRl" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="4MAJwhT1Gfu" role="lGtFl">
            <property role="TrG5h" value="test1" />
          </node>
        </node>
        <node concept="3dMsQu" id="4MAJwhS_JCh" role="3dMzYz">
          <property role="TrG5h" value="test2" />
          <node concept="3dW_9m" id="4MAJwhS_JCi" role="3dLJhy">
            <property role="3dWN8O" value="2025" />
            <node concept="3dWXw4" id="4MAJwhS_JCj" role="3dWWrB">
              <ref role="3dWXzV" to="j0gx:aKNFBIB5oR" resolve="rootIn" />
              <node concept="27HnP5" id="4MAJwhS_JCk" role="27HnP2">
                <node concept="3dWX$1" id="4MAJwhS_JCl" role="27HnPe">
                  <property role="3dWX$t" value="A" />
                  <ref role="3dWXzV" to="j0gx:aKNFBIB5j1" resolve="naam" />
                </node>
                <node concept="3dWX$1" id="4MAJwhS_JCm" role="27HnPe">
                  <property role="3dWX$t" value="0" />
                  <ref role="3dWXzV" to="j0gx:aKNFBIB5j5" resolve="waarde" />
                </node>
                <node concept="3dWX$1" id="4MAJwhS_NxW" role="27HnPe">
                  <property role="3dWX$t" value="Klasse3" />
                  <ref role="3dWXzV" to="j0gx:aKNFBIDj9n" resolve="klasse" />
                </node>
                <node concept="3dWXw4" id="4MAJwhS_JCn" role="27HnPe">
                  <ref role="3dWXzV" to="j0gx:aKNFBIB5je" resolve="rolB" />
                  <node concept="27HnP5" id="4MAJwhS_JCo" role="27HnP2">
                    <node concept="3dWX$1" id="4MAJwhS_JCp" role="27HnPe">
                      <property role="3dWX$t" value="1" />
                      <ref role="3dWXzV" to="j0gx:aKNFBIB5ll" resolve="id" />
                    </node>
                    <node concept="3dWX$1" id="4MAJwhS_JCq" role="27HnPe">
                      <property role="3dWX$t" value="rolB1" />
                      <ref role="3dWXzV" to="j0gx:aKNFBIB5jn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="4MAJwhS_JCr" role="27HnPe">
                      <property role="3dWX$t" value="100" />
                      <ref role="3dWXzV" to="j0gx:aKNFBIB5jr" resolve="waarde" />
                    </node>
                    <node concept="3dWX$1" id="4MAJwhS_NJD" role="27HnPe">
                      <property role="3dWX$t" value="Klasse1" />
                      <ref role="3dWXzV" to="j0gx:aKNFBIDja7" resolve="klasse" />
                    </node>
                    <node concept="3dWXw4" id="4MAJwhS_JCs" role="27HnPe">
                      <ref role="3dWXzV" to="j0gx:aKNFBIB5j$" resolve="child" />
                      <node concept="27HnP5" id="4MAJwhS_JCt" role="27HnP2">
                        <node concept="3dWX$1" id="4MAJwhS_JCu" role="27HnPe">
                          <property role="3dWX$t" value="2" />
                          <ref role="3dWXzV" to="j0gx:aKNFBIB5ll" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27HnP5" id="4MAJwhS_JGI" role="27HnP2">
                    <node concept="3dWX$1" id="4MAJwhS_JGJ" role="27HnPe">
                      <property role="3dWX$t" value="2" />
                      <ref role="3dWXzV" to="j0gx:aKNFBIB5ll" resolve="id" />
                    </node>
                    <node concept="3dWX$1" id="4MAJwhS_JGK" role="27HnPe">
                      <property role="3dWX$t" value="rolB2" />
                      <ref role="3dWXzV" to="j0gx:aKNFBIB5jn" resolve="naam" />
                    </node>
                    <node concept="3dWX$1" id="4MAJwhS_JGL" role="27HnPe">
                      <property role="3dWX$t" value="200" />
                      <ref role="3dWXzV" to="j0gx:aKNFBIB5jr" resolve="waarde" />
                    </node>
                    <node concept="3dWX$1" id="4MAJwhS_PDd" role="27HnPe">
                      <property role="3dWX$t" value="Klasse2" />
                      <ref role="3dWXzV" to="j0gx:aKNFBIDja7" resolve="klasse" />
                    </node>
                    <node concept="3dWXw4" id="4MAJwhS_JGM" role="27HnPe">
                      <ref role="3dWXzV" to="j0gx:aKNFBIB5j$" resolve="child" />
                      <node concept="27HnP5" id="4MAJwhS_JGN" role="27HnP2">
                        <node concept="3dWX$1" id="4MAJwhS_JGO" role="27HnPe">
                          <property role="3dWX$t" value="1" />
                          <ref role="3dWXzV" to="j0gx:aKNFBIB5ll" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="4MAJwhS_JCv" role="1GVd_u">
            <node concept="1GVH25" id="4MAJwhS_JCw" role="1GVH3P">
              <ref role="1GVH3K" to="j0gx:aKNFBIB5rB" resolve="rootUit" />
              <node concept="27HnPa" id="4MAJwhS_JCx" role="27HnPl">
                <node concept="1GVH3N" id="4MAJwhS_JCy" role="27HnPh">
                  <property role="1GVH2a" value="D" />
                  <ref role="1GVH3K" to="j0gx:aKNFBIDjRl" resolve="naam" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="4MAJwhT1GlV" role="lGtFl">
            <property role="TrG5h" value="test2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3wOdKWezuIc" role="1SKRRt">
      <node concept="1rXTK1" id="4MAJwhT1KQT" role="1qenE9">
        <property role="TrG5h" value="sidtest test.test1" />
        <node concept="2ljwA5" id="4MAJwhT1KQU" role="3Na4y7">
          <node concept="2ljiaL" id="4MAJwhT1KQV" role="2ljwA6">
            <property role="2ljiaO" value="2025" />
          </node>
          <node concept="2ljiaL" id="4MAJwhT1KQW" role="2ljwA7">
            <property role="2ljiaO" value="2025" />
          </node>
        </node>
        <node concept="3WogBB" id="4MAJwhT1KQX" role="vfxHU">
          <node concept="17AEQp" id="4MAJwhT1KQY" role="3WoufU">
            <ref role="17AE6y" to="j0gx:aKNFBIB5v$" resolve="servicetestid-regels" />
          </node>
        </node>
        <node concept="2ljiaL" id="4MAJwhT1KQZ" role="1lUMLE">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaO" value="2025" />
        </node>
        <node concept="210ffa" id="4MAJwhT1KR0" role="10_$IM">
          <property role="TrG5h" value="test1" />
          <node concept="4OhPC" id="4MAJwhT1KR1" role="4Ohaa">
            <property role="TrG5h" value="rootIn-1" />
            <ref role="4OhPH" to="j0gx:aKNFBIB5e7" resolve="root" />
            <node concept="3_ceKt" id="4MAJwhT1KR2" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5eh" resolve=" naam" />
              <node concept="2JwNib" id="4MAJwhT1KR3" role="3_ceKu">
                <property role="2JwNin" value="A" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1KR4" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5e$" resolve=" waarde" />
              <node concept="1EQTEq" id="4MAJwhT1KR5" role="3_ceKu">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1KR6" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5o6" resolve="klasse" />
              <node concept="16yQLD" id="4MAJwhT1KR7" role="3_ceKu">
                <ref role="16yCuT" to="j0gx:aKNFBIB5g8" resolve="Klasse3" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1KR8" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5hH" resolve="Arol" />
              <node concept="4PMua" id="4MAJwhT1KR9" role="3_ceKu">
                <node concept="4PMub" id="4MAJwhT1KRa" role="4PMue">
                  <ref role="4PMuN" node="4MAJwhT1KRb" resolve="rolB-1-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="4MAJwhT1KRb" role="4Ohaa">
            <property role="TrG5h" value="rolB-1-1" />
            <ref role="4OhPH" to="j0gx:aKNFBIB5gQ" resolve="A" />
            <node concept="3_ceKt" id="4MAJwhT1KRc" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5gR" resolve=" naam" />
              <node concept="2JwNib" id="4MAJwhT1KRd" role="3_ceKu">
                <property role="2JwNin" value="rolB" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1KRe" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5gT" resolve=" waarde" />
              <node concept="1EQTEq" id="4MAJwhT1KRf" role="3_ceKu">
                <property role="3e6Tb2" value="100" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1KRg" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5os" resolve="klasse" />
              <node concept="16yQLD" id="4MAJwhT1KRh" role="3_ceKu">
                <ref role="16yCuT" to="j0gx:aKNFBIB5fL" resolve="Klasse1" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1KRi" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5iw" resolve="child" />
              <node concept="4PMua" id="4MAJwhT1KRj" role="3_ceKu">
                <node concept="4PMub" id="4MAJwhT1KRk" role="4PMue">
                  <ref role="4PMuN" node="4MAJwhT1KRb" resolve="rolB-1-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="4MAJwhT1KRl" role="4Ohb1">
            <property role="TrG5h" value="root" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="j0gx:aKNFBIB5e7" resolve="root" />
          </node>
          <node concept="4Oh8J" id="4MAJwhT1KRm" role="4Ohb1">
            <property role="TrG5h" value="A" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="j0gx:aKNFBIB5gQ" resolve="A" />
          </node>
        </node>
        <node concept="3xLA65" id="4MAJwhT1LFh" role="lGtFl">
          <property role="TrG5h" value="result1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3wOdKWe_S0b" role="1SKRRt">
      <node concept="1rXTK1" id="4MAJwhT1M4p" role="1qenE9">
        <property role="TrG5h" value="sidtest test.test2" />
        <node concept="2ljwA5" id="4MAJwhT1M4q" role="3Na4y7">
          <node concept="2ljiaL" id="4MAJwhT1M4r" role="2ljwA6">
            <property role="2ljiaO" value="2025" />
          </node>
          <node concept="2ljiaL" id="4MAJwhT1M4s" role="2ljwA7">
            <property role="2ljiaO" value="2025" />
          </node>
        </node>
        <node concept="3WogBB" id="4MAJwhT1M4t" role="vfxHU">
          <node concept="17AEQp" id="4MAJwhT1M4u" role="3WoufU">
            <ref role="17AE6y" to="j0gx:aKNFBIB5v$" resolve="servicetestid-regels" />
          </node>
        </node>
        <node concept="2ljiaL" id="4MAJwhT1M4v" role="1lUMLE">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaO" value="2025" />
        </node>
        <node concept="210ffa" id="4MAJwhT1M4w" role="10_$IM">
          <property role="TrG5h" value="test2" />
          <node concept="4OhPC" id="4MAJwhT1M4x" role="4Ohaa">
            <property role="TrG5h" value="rootIn-1" />
            <ref role="4OhPH" to="j0gx:aKNFBIB5e7" resolve="root" />
            <node concept="3_ceKt" id="4MAJwhT1M4y" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5eh" resolve=" naam" />
              <node concept="2JwNib" id="4MAJwhT1M4z" role="3_ceKu">
                <property role="2JwNin" value="A" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1M4$" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5e$" resolve=" waarde" />
              <node concept="1EQTEq" id="4MAJwhT1M4_" role="3_ceKu">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1M4A" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5o6" resolve="klasse" />
              <node concept="16yQLD" id="4MAJwhT1M4B" role="3_ceKu">
                <ref role="16yCuT" to="j0gx:aKNFBIB5g8" resolve="Klasse3" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1M4C" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5hH" resolve="Arol" />
              <node concept="4PMua" id="4MAJwhT1M4D" role="3_ceKu">
                <node concept="4PMub" id="4MAJwhT1M4E" role="4PMue">
                  <ref role="4PMuN" node="4MAJwhT1M4G" resolve="rolB-1-1" />
                </node>
                <node concept="4PMub" id="4MAJwhT1M4F" role="4PMue">
                  <ref role="4PMuN" node="4MAJwhT1M4O" resolve="child-1-1-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="4MAJwhT1M4G" role="4Ohaa">
            <property role="TrG5h" value="rolB-1-1" />
            <ref role="4OhPH" to="j0gx:aKNFBIB5gQ" resolve="A" />
            <node concept="3_ceKt" id="4MAJwhT1M4H" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5gR" resolve=" naam" />
              <node concept="2JwNib" id="4MAJwhT1WfR" role="3_ceKu">
                <property role="2JwNin" value="rolB1" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1M4I" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5gT" resolve=" waarde" />
              <node concept="1EQTEq" id="4MAJwhT1M4J" role="3_ceKu">
                <property role="3e6Tb2" value="100" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1M4K" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5os" resolve="klasse" />
              <node concept="16yQLD" id="4MAJwhT1VKm" role="3_ceKu">
                <ref role="16yCuT" to="j0gx:aKNFBIB5fL" resolve="Klasse1" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1M4L" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5iw" resolve="child" />
              <node concept="4PMua" id="4MAJwhT1M4M" role="3_ceKu">
                <node concept="4PMub" id="4MAJwhT1M4N" role="4PMue">
                  <ref role="4PMuN" node="4MAJwhT1M4O" resolve="child-1-1-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="4MAJwhT1M4O" role="4Ohaa">
            <property role="TrG5h" value="child-1-1-1" />
            <ref role="4OhPH" to="j0gx:aKNFBIB5gQ" resolve="A" />
            <node concept="3_ceKt" id="4MAJwhT1M4P" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5gR" resolve=" naam" />
              <node concept="2JwNib" id="4MAJwhT1M4Q" role="3_ceKu">
                <property role="2JwNin" value="rolB2" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1M4R" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5gT" resolve=" waarde" />
              <node concept="1EQTEq" id="4MAJwhT1M4S" role="3_ceKu">
                <property role="3e6Tb2" value="200" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1M4T" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5os" resolve="klasse" />
              <node concept="16yQLD" id="4MAJwhT1M4U" role="3_ceKu">
                <ref role="16yCuT" to="j0gx:aKNFBIB5fV" resolve="Klasse2" />
              </node>
            </node>
            <node concept="3_ceKt" id="4MAJwhT1M4V" role="4OhPJ">
              <ref role="3_ceKs" to="j0gx:aKNFBIB5iw" resolve="child" />
              <node concept="4PMua" id="4MAJwhT1M4W" role="3_ceKu">
                <node concept="4PMub" id="4MAJwhT1M4X" role="4PMue">
                  <ref role="4PMuN" node="4MAJwhT1M4G" resolve="rolB-1-1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="4MAJwhT1M4Y" role="4Ohb1">
            <property role="TrG5h" value="root" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="j0gx:aKNFBIB5e7" resolve="root" />
          </node>
          <node concept="4Oh8J" id="4MAJwhT1M4Z" role="4Ohb1">
            <property role="TrG5h" value="A" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="j0gx:aKNFBIB5gQ" resolve="A" />
          </node>
        </node>
        <node concept="3xLA65" id="4MAJwhT1N9Q" role="lGtFl">
          <property role="TrG5h" value="result2" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5BwjyDjIa73" role="1SL9yI">
      <property role="TrG5h" value="idtest1" />
      <node concept="3cqZAl" id="5BwjyDjIa74" role="3clF45" />
      <node concept="3clFbS" id="5BwjyDjIa75" role="3clF47">
        <node concept="3cpWs8" id="5BwjyDjIa76" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjIa77" role="3cpWs9">
            <property role="TrG5h" value="serviceTest" />
            <node concept="3Tqbb2" id="5BwjyDjIa78" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:2lyHwJCMkv9" resolve="IAbstractServiceTest" />
            </node>
            <node concept="3xONca" id="5BwjyDjIa79" role="33vP2m">
              <ref role="3xOPvv" node="4MAJwhT1Gfu" resolve="test1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BwjyDjIa7a" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjIa7b" role="3cpWs9">
            <property role="TrG5h" value="testSet" />
            <node concept="3Tqbb2" id="5BwjyDjIa7c" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7JLzC$w1xa8" resolve="TestSet" />
            </node>
            <node concept="2OqwBi" id="5BwjyDjIa7d" role="33vP2m">
              <node concept="2OqwBi" id="5BwjyDjIa7e" role="2Oq$k0">
                <node concept="2OqwBi" id="5BwjyDjIa7f" role="2Oq$k0">
                  <node concept="37vLTw" id="5BwjyDjIa7g" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BwjyDjIa77" resolve="serviceTest" />
                  </node>
                  <node concept="I4A8Y" id="5BwjyDjIa7h" role="2OqNvi" />
                </node>
                <node concept="tP8dG" id="5BwjyDjIa7i" role="2OqNvi">
                  <ref role="tyzod" to="st2d:2O3a96NE7y2" resolve="ServiceTestNaarTestSet" />
                </node>
              </node>
              <node concept="m3bmO" id="5BwjyDjIa7j" role="2OqNvi">
                <node concept="21Gwf3" id="5BwjyDjIa7k" role="m3bmT">
                  <ref role="37wK5l" to="st2d:2O3a96NRF$N" resolve="mapping_nodeIAbstractServiceTest" />
                  <node concept="37vLTw" id="5BwjyDjIa7l" role="37wK5m">
                    <ref role="3cqZAo" node="5BwjyDjIa77" resolve="serviceTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BwjyDjIa7m" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjIa7n" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5BwjyDjIa7o" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="5BwjyDjIa7p" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="5BwjyDjIa7q" role="37wK5m">
                <ref role="3cqZAo" node="5BwjyDjIa7b" resolve="testSet" />
              </node>
              <node concept="3xONca" id="3wOdKWe_L_5" role="37wK5m">
                <ref role="3xOPvv" node="4MAJwhT1LFh" resolve="result1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BwjyDjIa7s" role="3cqZAp">
          <node concept="2OqwBi" id="5BwjyDjIa7t" role="3clFbG">
            <node concept="10M0yZ" id="5BwjyDjIa7u" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BwjyDjIa7v" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5BwjyDjIa7w" role="37wK5m">
                <node concept="2OqwBi" id="5BwjyDjIa7x" role="3uHU7w">
                  <node concept="37vLTw" id="5BwjyDjIa7y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BwjyDjIa7n" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5BwjyDjIa7z" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5BwjyDjIa7$" role="3uHU7B">
                  <property role="Xl_RC" value=" compare result " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5BwjyDjIa7_" role="3cqZAp">
          <node concept="2OqwBi" id="5BwjyDjIa7A" role="3vwVQn">
            <node concept="37vLTw" id="5BwjyDjIa7B" role="2Oq$k0">
              <ref role="3cqZAo" node="5BwjyDjIa7n" resolve="result" />
            </node>
            <node concept="liA8E" id="5BwjyDjIa7C" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3wOdKWe_Nxm" role="1SL9yI">
      <property role="TrG5h" value="idtest2" />
      <node concept="3cqZAl" id="3wOdKWe_Nxn" role="3clF45" />
      <node concept="3clFbS" id="3wOdKWe_Nxo" role="3clF47">
        <node concept="3cpWs8" id="3wOdKWe_Nxp" role="3cqZAp">
          <node concept="3cpWsn" id="3wOdKWe_Nxq" role="3cpWs9">
            <property role="TrG5h" value="serviceTest" />
            <node concept="3Tqbb2" id="3wOdKWe_Nxr" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:2lyHwJCMkv9" resolve="IAbstractServiceTest" />
            </node>
            <node concept="3xONca" id="3wOdKWe_Nxs" role="33vP2m">
              <ref role="3xOPvv" node="4MAJwhT1GlV" resolve="test2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wOdKWe_Nxt" role="3cqZAp">
          <node concept="3cpWsn" id="3wOdKWe_Nxu" role="3cpWs9">
            <property role="TrG5h" value="testSet" />
            <node concept="3Tqbb2" id="3wOdKWe_Nxv" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7JLzC$w1xa8" resolve="TestSet" />
            </node>
            <node concept="2OqwBi" id="3wOdKWe_Nxw" role="33vP2m">
              <node concept="2OqwBi" id="3wOdKWe_Nxx" role="2Oq$k0">
                <node concept="2OqwBi" id="3wOdKWe_Nxy" role="2Oq$k0">
                  <node concept="37vLTw" id="3wOdKWe_Nxz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wOdKWe_Nxq" resolve="serviceTest" />
                  </node>
                  <node concept="I4A8Y" id="3wOdKWe_Nx$" role="2OqNvi" />
                </node>
                <node concept="tP8dG" id="3wOdKWe_Nx_" role="2OqNvi">
                  <ref role="tyzod" to="st2d:2O3a96NE7y2" resolve="ServiceTestNaarTestSet" />
                </node>
              </node>
              <node concept="m3bmO" id="3wOdKWe_NxA" role="2OqNvi">
                <node concept="21Gwf3" id="3wOdKWe_NxB" role="m3bmT">
                  <ref role="37wK5l" to="st2d:2O3a96NRF$N" resolve="mapping_nodeIAbstractServiceTest" />
                  <node concept="37vLTw" id="3wOdKWe_NxC" role="37wK5m">
                    <ref role="3cqZAo" node="3wOdKWe_Nxq" resolve="serviceTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wOdKWe_NxD" role="3cqZAp">
          <node concept="3cpWsn" id="3wOdKWe_NxE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3wOdKWe_NxF" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="3wOdKWe_NxG" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="3wOdKWe_NxH" role="37wK5m">
                <ref role="3cqZAo" node="3wOdKWe_Nxu" resolve="testSet" />
              </node>
              <node concept="3xONca" id="3wOdKWe_SQj" role="37wK5m">
                <ref role="3xOPvv" node="4MAJwhT1N9Q" resolve="result2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wOdKWe_NxJ" role="3cqZAp">
          <node concept="2OqwBi" id="3wOdKWe_NxK" role="3clFbG">
            <node concept="10M0yZ" id="3wOdKWe_NxL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3wOdKWe_NxM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3wOdKWe_NxN" role="37wK5m">
                <node concept="2OqwBi" id="3wOdKWe_NxO" role="3uHU7w">
                  <node concept="37vLTw" id="3wOdKWe_NxP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wOdKWe_NxE" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3wOdKWe_NxQ" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3wOdKWe_NxR" role="3uHU7B">
                  <property role="Xl_RC" value=" compare result " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3wOdKWe_NxS" role="3cqZAp">
          <node concept="2OqwBi" id="3wOdKWe_NxT" role="3vwVQn">
            <node concept="37vLTw" id="3wOdKWe_NxU" role="2Oq$k0">
              <ref role="3cqZAo" node="3wOdKWe_NxE" resolve="result" />
            </node>
            <node concept="liA8E" id="3wOdKWe_NxV" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

