<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc24c9a3-0bf4-4821-81cb-42c39dbfef85(datatypen@tests)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" name="translator" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak" version="1" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="6ldf" ref="r:c5746a0f-657b-4fe9-854e-d6f7344868a2(testspraak.structure)" />
    <import index="st2d" ref="r:65f24cdd-fd7d-435b-8500-e884df66d827(testspraak.translator)" />
    <import index="eiom" ref="r:2b2530de-61ce-49c7-b8d2-fd3fb668c430(datatype.berichtDataType.ServiceConfiguratie)" />
    <import index="s1a9" ref="r:4007c337-4e9d-4156-8ba4-3bb279f88d52(datatype.berichtDataType.ServiceSpecificaties)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
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
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
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
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="6438506741833356929" name="testspraak.structure.InvoerSubBericht" flags="ng" index="27HnP5">
        <child id="6438506741833356938" name="veld" index="27HnPe" />
      </concept>
      <concept id="476195600396564873" name="testspraak.structure.ServiceTestRef" flags="ng" index="zDB3D" />
      <concept id="8842732777748207592" name="testspraak.structure.ServiceveldRef" flags="ng" index="RPilO">
        <property id="6387077877907255516" name="waarde" index="TMomx" />
      </concept>
      <concept id="6387077877889271939" name="testspraak.structure.INavigeer" flags="ngI" index="SYZRY">
        <property id="6387077877889271941" name="navNodeRefString" index="SYZRS" />
        <property id="6387077877889271940" name="nameOfNavNode" index="SYZRT" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="2693915689387140626" name="testspraak.structure.ServiceInvoerTest" flags="ng" index="3dDL0p">
        <child id="4634294852145571034" name="resultaat" index="eRFp7" />
        <child id="2693915689387140627" name="invoer" index="3dDL0o" />
      </concept>
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="4634294852136718419" name="testSetType" index="elSbe" />
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
        <child id="8803452945676245612" name="testGevallen" index="3dMzYz" />
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
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="2954841454439039096" name="fractioneleSeconde" index="2isrjt" />
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
        <property id="4697074533531796330" name="minuut" index="2JBhWc" />
        <property id="4697074533531796339" name="seconde" index="2JBhWl" />
        <property id="4697074533531796349" name="milliseconde" index="2JBhWr" />
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
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
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
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
  <node concept="1lH9Xt" id="phd1desrb5">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Invoermapping_Default" />
    <node concept="1qefOq" id="phd1devb7z" role="1SKRRt">
      <node concept="3dMsQ2" id="Bur0r0apT4" role="1qenE9">
        <property role="elSbe" value="41gkDPe1WVV/service_invoermapping" />
        <property role="3dMsO8" value="InvoerMapping Default test" />
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
              <node concept="1EQTEq" id="5D48PNlXA3F" role="3mzBi6">
                <property role="3e6Tb2" value="13" />
                <node concept="PwxsY" id="5D48PNlXA3D" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlXA3E" role="Pwxi2">
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
                <node concept="PwxsY" id="5LmhQNiajfr" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiajfq" role="Pwxi2">
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
                <node concept="PwxsY" id="5LmhQNiajfJ" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiajfI" role="Pwxi2">
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
                <node concept="PwxsY" id="5LmhQNiajfR" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiajfQ" role="Pwxi2">
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
                <node concept="PwxsY" id="5LmhQNiajfZ" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiajfY" role="Pwxi2">
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
                <node concept="PwxsY" id="5LmhQNiajg7" role="1jdwn1">
                  <node concept="Pwxi7" id="5LmhQNiajg6" role="Pwxi2">
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
                  <property role="3dWX$t" value="99.991" />
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
                <node concept="3dWX$1" id="42utvlkJKx4" role="27HnPe">
                  <property role="3dWX$t" value="true" />
                  <ref role="3dWXzV" to="eiom:3kkTUFZpGZA" resolve="invoer_kenmerk" />
                </node>
                <node concept="3dWX$1" id="68BqVjbzaGt" role="27HnPe">
                  <property role="3dWX$t" value="19!@#.$%^*()_+&gt;;:--1-2021" />
                  <ref role="3dWXzV" to="eiom:1qESECDBr50" resolve="invoer_onvolledige_datum" />
                </node>
                <node concept="3dWX$1" id="46a9zCa6Y1Z" role="27HnPe">
                  <property role="3dWX$t" value="niet bijvoeglijk, zelfstandig" />
                  <ref role="3dWXzV" to="eiom:MVPPh7Uzoi" resolve="invoer_tekstspecifiek" />
                </node>
                <node concept="3dWX$1" id="46a9zCgfTi8" role="27HnPe">
                  <property role="3dWX$t" value="bëzittelijk" />
                  <ref role="3dWXzV" to="eiom:4deOLhAEbSw" resolve="invoer_tekstspecifiek2" />
                </node>
                <node concept="3dWX$1" id="46a9zCioEQ1" role="27HnPe">
                  <property role="3dWX$t" value="dimensie" />
                  <ref role="3dWXzV" to="eiom:5vK5vRgxeD9" resolve="invoer_tekstspecifiek_dimensie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="N5RmquFm5H" role="lGtFl">
            <property role="TrG5h" value="test1" />
          </node>
        </node>
        <node concept="2dTAK3" id="5cj6T9kXjWw" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-1154" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5psGi9nuYpV" role="1SKRRt">
      <node concept="1rXTK1" id="5psGi9nuZXA" role="1qenE9">
        <property role="TrG5h" value="InvoerMapping Default test (Invoermapping).T01" />
        <node concept="2ljwA5" id="5psGi9nuZXB" role="3Na4y7">
          <node concept="2ljiaL" id="5psGi9nuZXC" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
            <property role="2ljiaN" value="7" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="5psGi9nuZXD" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
            <property role="2ljiaN" value="7" />
            <property role="2ljiaM" value="1" />
          </node>
        </node>
        <node concept="3WogBB" id="5psGi9nuZXE" role="vfxHU" />
        <node concept="2ljiaL" id="5psGi9nuZXF" role="1lUMLE">
          <property role="2ljiaO" value="2020" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="210ffa" id="5psGi9nuZXG" role="10_$IM">
          <property role="TrG5h" value="T01" />
          <node concept="4OhPC" id="5psGi9nuZXH" role="4Ohaa">
            <property role="TrG5h" value="invoer_service-1" />
            <ref role="4OhPH" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
            <node concept="3_ceKt" id="2vpUf$$nZu6" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:2YuLtDWJg55" resolve="attr_tekstspecifiek_verstek" />
              <node concept="2JwNib" id="2vpUf$$nZu7" role="3_ceKu">
                <property role="2JwNin" value="niets" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZXJ" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:4cyDsonoSlV" resolve="invoer_tekst" />
              <node concept="2JwNib" id="5psGi9nuZXK" role="3_ceKu">
                <property role="2JwNin" value="Hello world" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZXM" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:4cyDsonoSlW" resolve="invoer_geheelGetal" />
              <node concept="1EQTEq" id="5psGi9nuZXN" role="3_ceKu">
                <property role="3e6Tb2" value="123" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZXW" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:1v8mUrxe9wc" resolve="invoer_negatief_GeheelGetal" />
              <node concept="1EQTEq" id="5psGi9nuZXX" role="3_ceKu">
                <property role="3e6Tb2" value="-123" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZY6" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:1v8mUrxe9OT" resolve="invoer_positief_GeheelGetal" />
              <node concept="1EQTEq" id="5psGi9nuZY7" role="3_ceKu">
                <property role="3e6Tb2" value="99" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZYg" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:1v8mUrxeaaW" resolve="invoer_nietNegatief_GeheelGetal" />
              <node concept="1EQTEq" id="5psGi9nuZYh" role="3_ceKu">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZYq" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:1v8mUrxeauT" resolve="invoer_3DecimalenGetal" />
              <node concept="1EQTEq" id="5psGi9nuZYr" role="3_ceKu">
                <property role="3e6Tb2" value="9,876" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZY$" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:1v8mUrxebIs" resolve="invoer_negatief_3DecimalenGetal" />
              <node concept="1EQTEq" id="5psGi9nuZY_" role="3_ceKu">
                <property role="3e6Tb2" value="-9,876" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZYI" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:1v8mUrxeb6_" resolve="invoer_positief_3DecimalenGetal" />
              <node concept="1EQTEq" id="5psGi9nuZYJ" role="3_ceKu">
                <property role="3e6Tb2" value="9,876" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZYS" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:1v8mUrxecd2" resolve="invoer_nietNegatief_3DecimalenGetal" />
              <node concept="1EQTEq" id="5psGi9nuZYT" role="3_ceKu">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZZ2" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:3l_Z4YZCTRH" resolve="invoer_percentage" />
              <node concept="3cHhmn" id="5psGi9nuZZ3" role="3_ceKu">
                <property role="3e6Tb2" value="0,333" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZZd" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:4cyDsonoSlX" resolve="invoer_boolean" />
              <node concept="2Jx4MH" id="5psGi9nuZZe" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZZo" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:4cyDsonoSlY" resolve="invoer_datum" />
              <node concept="2ljiaL" id="5psGi9nuZZp" role="3_ceKu">
                <property role="2ljiaO" value="2020" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaM" value="30" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZZz" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:1v8mUrxecQW" resolve="invoer_datumTijd" />
              <node concept="2ljiaL" id="5psGi9nuZZ$" role="3_ceKu">
                <property role="2ljiaO" value="2020" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaM" value="30" />
                <property role="2JBhWF" value="13" />
                <property role="2JBhWc" value="13" />
                <property role="2JBhWl" value="13" />
                <property role="2isrjt" value="001000000" />
                <property role="2JBhWr" value="1" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZZL" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:4cyDsonoSlZ" resolve="invoer_tijdsduur" />
              <node concept="1EQTEq" id="5psGi9nuZZM" role="3_ceKu">
                <property role="3e6Tb2" value="13" />
                <node concept="PwxsY" id="5psGi9nuZZN" role="1jdwn1">
                  <node concept="Pwxi7" id="5psGi9nuZZO" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nuZZQ" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:4cyDsonoSm0" resolve="invoer_bedrag" />
              <node concept="1EQTEq" id="5psGi9nuZZR" role="3_ceKu">
                <property role="3e6Tb2" value="99,99" />
                <node concept="PwxsY" id="5psGi9nuZZS" role="1jdwn1">
                  <node concept="Pwxi7" id="5psGi9nuZZT" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nv003" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
              <node concept="16yQLD" id="5psGi9nv004" role="3_ceKu">
                <ref role="16yCuT" to="s1a9:6GPV9TuZOLd" resolve="een" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nv006" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
              <node concept="1EQTEq" id="5psGi9nv007" role="3_ceKu">
                <property role="3e6Tb2" value="11" />
                <node concept="PwxsY" id="5psGi9nv008" role="1jdwn1">
                  <node concept="Pwxi7" id="5psGi9nv009" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
              <node concept="1EHZmx" id="5psGi9nv00a" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
              </node>
              <node concept="1EHZmx" id="5psGi9nv00b" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nv00k" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
              <node concept="1EQTEq" id="5psGi9nv00l" role="3_ceKu">
                <property role="3e6Tb2" value="12" />
                <node concept="PwxsY" id="5psGi9nv00m" role="1jdwn1">
                  <node concept="Pwxi7" id="5psGi9nv00n" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
              <node concept="1EHZmx" id="5psGi9nv00o" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
              </node>
              <node concept="1EHZmx" id="5psGi9nv00p" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nv00y" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
              <node concept="1EQTEq" id="5psGi9nv00z" role="3_ceKu">
                <property role="3e6Tb2" value="21" />
                <node concept="PwxsY" id="5psGi9nv00$" role="1jdwn1">
                  <node concept="Pwxi7" id="5psGi9nv00_" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
              <node concept="1EHZmx" id="5psGi9nv00A" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
              </node>
              <node concept="1EHZmx" id="5psGi9nv00B" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nv00K" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
              <node concept="1EQTEq" id="5psGi9nv00L" role="3_ceKu">
                <property role="3e6Tb2" value="22" />
                <node concept="PwxsY" id="5psGi9nv00M" role="1jdwn1">
                  <node concept="Pwxi7" id="5psGi9nv00N" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
              <node concept="1EHZmx" id="5psGi9nv00O" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
              </node>
              <node concept="1EHZmx" id="5psGi9nv00P" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rra8" resolve="Dim A2" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nv00Y" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:4$i$7y35gAZ" resolve="kenmerk_bijv" />
              <node concept="2Jx4MH" id="5psGi9nv00Z" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nv01c" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:1qESECDZiz4" resolve="invoer_dag_met_dimensies" />
              <node concept="1EQTEq" id="5psGi9nv01d" role="3_ceKu">
                <property role="3e6Tb2" value="19" />
              </node>
              <node concept="1EHZmx" id="5psGi9nv01e" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
              </node>
              <node concept="1EHZmx" id="5psGi9nv01f" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rrai" resolve="Dim B1" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nv01s" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:1qESECDKv70" resolve="invoer_maand" />
              <node concept="1EQTEq" id="5psGi9nv01t" role="3_ceKu">
                <property role="3e6Tb2" value="-1" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nv01E" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:1qESECDKv8E" resolve="invoer_jaar" />
              <node concept="1EQTEq" id="5psGi9nv01F" role="3_ceKu">
                <property role="3e6Tb2" value="2021" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nv01S" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:3wR0gBR9uyN" resolve="attr_tekstspecifiek" />
              <node concept="2JwNib" id="5psGi9nv01T" role="3_ceKu">
                <property role="2JwNin" value="bëzittelijk" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nv022" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:4$i$7y4dtkI" resolve="kenmerk_bez" />
              <node concept="2Jx4MH" id="5psGi9nv023" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nv02t" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:4deOLhAFygH" resolve="attr_tekstspecifiek_dimensies" />
              <node concept="2JwNib" id="5psGi9nv02u" role="3_ceKu">
                <property role="2JwNin" value="dimensie" />
              </node>
              <node concept="1EHZmx" id="5psGi9nv02v" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rra6" resolve="Dim A1" />
              </node>
              <node concept="1EHZmx" id="5psGi9nv02w" role="1Eu5hh">
                <ref role="1EHZmw" to="s1a9:VBz_L$rraj" resolve="Dim B2" />
              </node>
            </node>
            <node concept="3_ceKt" id="5psGi9nv02D" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:7sgrdr6fynA" resolve="kenmerk_dim" />
              <node concept="2Jx4MH" id="5psGi9nv02E" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="5psGi9nv02R" role="4Ohb1">
            <property role="TrG5h" value="serviceObject" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
          </node>
        </node>
        <node concept="3xLA65" id="5psGi9nv7cz" role="lGtFl">
          <property role="TrG5h" value="result1" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="phd1dessMD" role="1SL9yI">
      <property role="TrG5h" value="invoermapping" />
      <node concept="3cqZAl" id="phd1dessME" role="3clF45" />
      <node concept="3clFbS" id="phd1dessMI" role="3clF47">
        <node concept="3cpWs8" id="2U7KXuo0o5x" role="3cqZAp">
          <node concept="3cpWsn" id="2U7KXuo0o5y" role="3cpWs9">
            <property role="TrG5h" value="serviceTest" />
            <node concept="3Tqbb2" id="2U7KXuo0o3H" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:2lyHwJCMkv9" resolve="IAbstractServiceTest" />
            </node>
            <node concept="3xONca" id="N5RmquFjl0" role="33vP2m">
              <ref role="3xOPvv" node="N5RmquFm5H" resolve="test1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="phd1desCAQ" role="3cqZAp">
          <node concept="3cpWsn" id="phd1desCAR" role="3cpWs9">
            <property role="TrG5h" value="testSet" />
            <node concept="3Tqbb2" id="phd1desCAN" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7JLzC$w1xa8" resolve="TestSet" />
            </node>
            <node concept="2OqwBi" id="phd1desCAS" role="33vP2m">
              <node concept="2OqwBi" id="phd1desCAT" role="2Oq$k0">
                <node concept="2OqwBi" id="phd1dev1$y" role="2Oq$k0">
                  <node concept="37vLTw" id="phd1dev16x" role="2Oq$k0">
                    <ref role="3cqZAo" node="2U7KXuo0o5y" resolve="serviceTest" />
                  </node>
                  <node concept="I4A8Y" id="phd1dev2vv" role="2OqNvi" />
                </node>
                <node concept="tP8dG" id="phd1desCAV" role="2OqNvi">
                  <ref role="tyzod" to="st2d:2O3a96NE7y2" resolve="ServiceTestNaarTestSet" />
                </node>
              </node>
              <node concept="m3bmO" id="phd1desCAW" role="2OqNvi">
                <node concept="21Gwf3" id="phd1desCAX" role="m3bmT">
                  <ref role="37wK5l" to="st2d:2O3a96NRF$N" resolve="mapping_nodeIAbstractServiceTest" />
                  <node concept="37vLTw" id="phd1desCAY" role="37wK5m">
                    <ref role="3cqZAo" node="2U7KXuo0o5y" resolve="serviceTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="N5RmquEX1Z" role="3cqZAp">
          <node concept="3cpWsn" id="N5RmquEX20" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="N5RmquEWco" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="N5RmquEX21" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="N5RmquEX22" role="37wK5m">
                <ref role="3cqZAo" node="phd1desCAR" resolve="testSet" />
              </node>
              <node concept="3xONca" id="1mHFsRmi9du" role="37wK5m">
                <ref role="3xOPvv" node="5psGi9nv7cz" resolve="result1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5RmquEYJg" role="3cqZAp">
          <node concept="2OqwBi" id="N5RmquEYJd" role="3clFbG">
            <node concept="10M0yZ" id="N5RmquEYJe" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="N5RmquEYJf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="N5RmquF3lf" role="37wK5m">
                <node concept="2OqwBi" id="N5RmquF4mI" role="3uHU7w">
                  <node concept="37vLTw" id="N5RmquF4aQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="N5RmquEX20" resolve="result" />
                  </node>
                  <node concept="liA8E" id="N5RmquF5vp" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                  </node>
                </node>
                <node concept="Xl_RD" id="N5RmquF0z3" role="3uHU7B">
                  <property role="Xl_RC" value=" compare result " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="phd1devFg1" role="3cqZAp">
          <node concept="2OqwBi" id="N5RmquFNm2" role="3vwVQn">
            <node concept="37vLTw" id="N5RmquFMYu" role="2Oq$k0">
              <ref role="3cqZAo" node="N5RmquEX20" resolve="result" />
            </node>
            <node concept="liA8E" id="N5RmquFOAR" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5Nxswengp3F">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Invoermapping_Enum" />
    <node concept="1LZb2c" id="5Nxswengp4q" role="1SL9yI">
      <property role="TrG5h" value="verkeerdeWaarde" />
      <node concept="3cqZAl" id="5Nxswengp4r" role="3clF45" />
      <node concept="3clFbS" id="5Nxswengp4v" role="3clF47">
        <node concept="3cpWs8" id="5Nxswengq0o" role="3cqZAp">
          <node concept="3cpWsn" id="5Nxswengq0p" role="3cpWs9">
            <property role="TrG5h" value="serviceTest" />
            <node concept="3Tqbb2" id="5Nxswengq0q" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:2lyHwJCMkv9" resolve="IAbstractServiceTest" />
            </node>
            <node concept="3xONca" id="phd1devd9H" role="33vP2m">
              <ref role="3xOPvv" node="5Nxswengp40" resolve="test1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Nxswengq0r" role="3cqZAp">
          <node concept="3cpWsn" id="5Nxswengq0s" role="3cpWs9">
            <property role="TrG5h" value="testSet" />
            <node concept="3Tqbb2" id="5Nxswengq0t" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7JLzC$w1xa8" resolve="TestSet" />
            </node>
            <node concept="2OqwBi" id="5Nxswengq0u" role="33vP2m">
              <node concept="2OqwBi" id="5Nxswengq0v" role="2Oq$k0">
                <node concept="2OqwBi" id="5Nxswengq0w" role="2Oq$k0">
                  <node concept="37vLTw" id="5Nxswengq0x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Nxswengq0p" resolve="serviceTest" />
                  </node>
                  <node concept="I4A8Y" id="5Nxswengq0y" role="2OqNvi" />
                </node>
                <node concept="tP8dG" id="5Nxswengq0z" role="2OqNvi">
                  <ref role="tyzod" to="st2d:2O3a96NE7y2" resolve="ServiceTestNaarTestSet" />
                </node>
              </node>
              <node concept="m3bmO" id="5Nxswengq0$" role="2OqNvi">
                <node concept="21Gwf3" id="5Nxswengq0_" role="m3bmT">
                  <ref role="37wK5l" to="st2d:2O3a96NRF$N" resolve="mapping_nodeIAbstractServiceTest" />
                  <node concept="37vLTw" id="5Nxswengq0A" role="37wK5m">
                    <ref role="3cqZAo" node="5Nxswengq0p" resolve="serviceTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Nxswengq0B" role="3cqZAp">
          <node concept="3cpWsn" id="5Nxswengq0C" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5Nxswengq0D" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="5Nxswengq0E" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="5Nxswengq0F" role="37wK5m">
                <ref role="3cqZAo" node="5Nxswengq0s" resolve="testSet" />
              </node>
              <node concept="3xONca" id="N5RmquEX23" role="37wK5m">
                <ref role="3xOPvv" node="5psGi9nw0Lf" resolve="testresult1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BwjyDjI5d$" role="3cqZAp">
          <node concept="2OqwBi" id="5BwjyDjI5d_" role="3clFbG">
            <node concept="10M0yZ" id="5BwjyDjI5dA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BwjyDjI5dB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5BwjyDjI5dC" role="37wK5m">
                <node concept="2OqwBi" id="5BwjyDjI5dD" role="3uHU7w">
                  <node concept="37vLTw" id="5BwjyDjI5dE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Nxswengq0C" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5BwjyDjI5dF" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5BwjyDjI5dG" role="3uHU7B">
                  <property role="Xl_RC" value=" compare result " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5Nxswengq0P" role="3cqZAp">
          <node concept="2OqwBi" id="5Nxswengq0Q" role="3vwVQn">
            <node concept="37vLTw" id="5Nxswengq0R" role="2Oq$k0">
              <ref role="3cqZAo" node="5Nxswengq0C" resolve="result" />
            </node>
            <node concept="liA8E" id="5Nxswengq0S" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5BwjyDjH8gW" role="1SL9yI">
      <property role="TrG5h" value="goedeWaardeEen" />
      <node concept="3cqZAl" id="5BwjyDjH8gX" role="3clF45" />
      <node concept="3clFbS" id="5BwjyDjH8gY" role="3clF47">
        <node concept="3cpWs8" id="5BwjyDjH8gZ" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjH8h0" role="3cpWs9">
            <property role="TrG5h" value="serviceTest" />
            <node concept="3Tqbb2" id="5BwjyDjH8h1" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:2lyHwJCMkv9" resolve="IAbstractServiceTest" />
            </node>
            <node concept="3xONca" id="5BwjyDjH8h2" role="33vP2m">
              <ref role="3xOPvv" node="5Nxswengp41" resolve="test2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BwjyDjH8h3" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjH8h4" role="3cpWs9">
            <property role="TrG5h" value="testSet" />
            <node concept="3Tqbb2" id="5BwjyDjH8h5" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7JLzC$w1xa8" resolve="TestSet" />
            </node>
            <node concept="2OqwBi" id="5BwjyDjH8h6" role="33vP2m">
              <node concept="2OqwBi" id="5BwjyDjH8h7" role="2Oq$k0">
                <node concept="2OqwBi" id="5BwjyDjH8h8" role="2Oq$k0">
                  <node concept="37vLTw" id="5BwjyDjH8h9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BwjyDjH8h0" resolve="serviceTest" />
                  </node>
                  <node concept="I4A8Y" id="5BwjyDjH8ha" role="2OqNvi" />
                </node>
                <node concept="tP8dG" id="5BwjyDjH8hb" role="2OqNvi">
                  <ref role="tyzod" to="st2d:2O3a96NE7y2" resolve="ServiceTestNaarTestSet" />
                </node>
              </node>
              <node concept="m3bmO" id="5BwjyDjH8hc" role="2OqNvi">
                <node concept="21Gwf3" id="5BwjyDjH8hd" role="m3bmT">
                  <ref role="37wK5l" to="st2d:2O3a96NRF$N" resolve="mapping_nodeIAbstractServiceTest" />
                  <node concept="37vLTw" id="5BwjyDjH8he" role="37wK5m">
                    <ref role="3cqZAo" node="5BwjyDjH8h0" resolve="serviceTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BwjyDjH8hf" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjH8hg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5BwjyDjH8hh" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="5BwjyDjH8hi" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="5BwjyDjH8hj" role="37wK5m">
                <ref role="3cqZAo" node="5BwjyDjH8h4" resolve="testSet" />
              </node>
              <node concept="3xONca" id="5BwjyDjH8hk" role="37wK5m">
                <ref role="3xOPvv" node="5psGi9nvClg" resolve="testresult2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BwjyDjIDxZ" role="3cqZAp">
          <node concept="2OqwBi" id="5BwjyDjIDy0" role="3clFbG">
            <node concept="10M0yZ" id="5BwjyDjIDy1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BwjyDjIDy2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5BwjyDjIDy3" role="37wK5m">
                <node concept="2OqwBi" id="5BwjyDjIDy4" role="3uHU7w">
                  <node concept="37vLTw" id="5BwjyDjIDy5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BwjyDjH8hg" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5BwjyDjIDy6" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5BwjyDjIDy7" role="3uHU7B">
                  <property role="Xl_RC" value=" compare result " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5BwjyDjH8hu" role="3cqZAp">
          <node concept="2OqwBi" id="5BwjyDjH8hv" role="3vwVQn">
            <node concept="37vLTw" id="5BwjyDjH8hw" role="2Oq$k0">
              <ref role="3cqZAo" node="5BwjyDjH8hg" resolve="result" />
            </node>
            <node concept="liA8E" id="5BwjyDjH8hx" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Nxswengp4J" role="1SL9yI">
      <property role="TrG5h" value="GoedeWaardeNegenennegentig" />
      <node concept="3cqZAl" id="5Nxswengp4K" role="3clF45" />
      <node concept="3clFbS" id="5Nxswengp4O" role="3clF47">
        <node concept="3cpWs8" id="5BwjyDjHygZ" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjHyh0" role="3cpWs9">
            <property role="TrG5h" value="serviceTest" />
            <node concept="3Tqbb2" id="5BwjyDjHyh1" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:2lyHwJCMkv9" resolve="IAbstractServiceTest" />
            </node>
            <node concept="3xONca" id="5BwjyDjHyh2" role="33vP2m">
              <ref role="3xOPvv" node="5Nxswengp4j" resolve="test3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BwjyDjHyh3" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjHyh4" role="3cpWs9">
            <property role="TrG5h" value="testSet" />
            <node concept="3Tqbb2" id="5BwjyDjHyh5" role="1tU5fm">
              <ref role="ehGHo" to="6ldf:7JLzC$w1xa8" resolve="TestSet" />
            </node>
            <node concept="2OqwBi" id="5BwjyDjHyh6" role="33vP2m">
              <node concept="2OqwBi" id="5BwjyDjHyh7" role="2Oq$k0">
                <node concept="2OqwBi" id="5BwjyDjHyh8" role="2Oq$k0">
                  <node concept="37vLTw" id="5BwjyDjHyh9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BwjyDjHyh0" resolve="serviceTest" />
                  </node>
                  <node concept="I4A8Y" id="5BwjyDjHyha" role="2OqNvi" />
                </node>
                <node concept="tP8dG" id="5BwjyDjHyhb" role="2OqNvi">
                  <ref role="tyzod" to="st2d:2O3a96NE7y2" resolve="ServiceTestNaarTestSet" />
                </node>
              </node>
              <node concept="m3bmO" id="5BwjyDjHyhc" role="2OqNvi">
                <node concept="21Gwf3" id="5BwjyDjHyhd" role="m3bmT">
                  <ref role="37wK5l" to="st2d:2O3a96NRF$N" resolve="mapping_nodeIAbstractServiceTest" />
                  <node concept="37vLTw" id="5BwjyDjHyhe" role="37wK5m">
                    <ref role="3cqZAo" node="5BwjyDjHyh0" resolve="serviceTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BwjyDjHyhf" role="3cqZAp">
          <node concept="3cpWsn" id="5BwjyDjHyhg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5BwjyDjHyhh" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="5BwjyDjHyhi" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="5BwjyDjHyhj" role="37wK5m">
                <ref role="3cqZAo" node="5BwjyDjHyh4" resolve="testSet" />
              </node>
              <node concept="3xONca" id="5BwjyDjHyhk" role="37wK5m">
                <ref role="3xOPvv" node="5psGi9nvN$I" resolve="testresult3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BwjyDjIFee" role="3cqZAp">
          <node concept="2OqwBi" id="5BwjyDjIFef" role="3clFbG">
            <node concept="10M0yZ" id="5BwjyDjIFeg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BwjyDjIFeh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="5BwjyDjIFei" role="37wK5m">
                <node concept="2OqwBi" id="5BwjyDjIFej" role="3uHU7w">
                  <node concept="37vLTw" id="5BwjyDjIFek" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BwjyDjHyhg" resolve="result" />
                  </node>
                  <node concept="liA8E" id="5BwjyDjIFel" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5BwjyDjIFem" role="3uHU7B">
                  <property role="Xl_RC" value=" compare result " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5BwjyDjHyhu" role="3cqZAp">
          <node concept="2OqwBi" id="5BwjyDjHyhv" role="3vwVQn">
            <node concept="37vLTw" id="5BwjyDjHyhw" role="2Oq$k0">
              <ref role="3cqZAo" node="5BwjyDjHyhg" resolve="result" />
            </node>
            <node concept="liA8E" id="5BwjyDjHyhx" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5Nxswengp3G" role="1SKRRt">
      <node concept="3dMsQ2" id="Dk78tuYjmx" role="1qenE9">
        <property role="elSbe" value="41gkDPe1WVV/service_invoermapping" />
        <property role="3dMsO8" value="InvoerMapping Enum_Test" />
        <ref role="2_MxLh" to="eiom:692EwaiMMZJ" resolve="DecisionService" />
        <node concept="3dDL0p" id="Dk78tuYjmy" role="3dMzYz">
          <property role="TrG5h" value="Verkeerde waarde" />
          <node concept="4Oh8J" id="Dk78tuYjmz" role="eRFp7">
            <ref role="4Oh8G" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
            <node concept="3mzBic" id="Dk78tuYjn2" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
              <node concept="2CqVCR" id="3RRK_YKEo5p" role="3mzBi6" />
            </node>
          </node>
          <node concept="3dW_9m" id="Dk78tuYjnk" role="3dDL0o">
            <property role="3dWN8O" value="2020" />
            <node concept="3dWXw4" id="Dk78tuYjnl" role="3dWWrB">
              <ref role="3dWXzV" to="eiom:Dk78tuYiP8" resolve="invoer_service" />
              <node concept="27HnP5" id="Dk78tuYjnm" role="27HnP2">
                <node concept="3dWX$1" id="Dk78tuYjnA" role="27HnPe">
                  <property role="3dWX$t" value="een" />
                  <ref role="3dWXzV" to="eiom:Dk78tuYiVN" resolve="invoer_enumeratie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="5Nxswengp40" role="lGtFl">
            <property role="TrG5h" value="test1" />
          </node>
        </node>
        <node concept="3dDL0p" id="Dk78tuYjHr" role="3dMzYz">
          <property role="TrG5h" value="Goede waarde: een" />
          <node concept="4Oh8J" id="Dk78tuYjHs" role="eRFp7">
            <ref role="4Oh8G" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
            <node concept="3mzBic" id="Dk78tuYjHt" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
              <node concept="16yQLD" id="Dk78tuYjHM" role="3mzBi6">
                <ref role="16yCuT" to="s1a9:6GPV9TuZOLd" resolve="een" />
              </node>
            </node>
          </node>
          <node concept="3dW_9m" id="Dk78tuYjHu" role="3dDL0o">
            <property role="3dWN8O" value="2020" />
            <node concept="3dWXw4" id="Dk78tuYjHv" role="3dWWrB">
              <ref role="3dWXzV" to="eiom:Dk78tuYiP8" resolve="invoer_service" />
              <node concept="27HnP5" id="Dk78tuYjHw" role="27HnP2">
                <node concept="3dWX$1" id="Dk78tuYjHx" role="27HnPe">
                  <property role="3dWX$t" value="1" />
                  <ref role="3dWXzV" to="eiom:Dk78tuYiVN" resolve="invoer_enumeratie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="5Nxswengp41" role="lGtFl">
            <property role="TrG5h" value="test2" />
          </node>
        </node>
        <node concept="3dDL0p" id="Dk78tuYjLL" role="3dMzYz">
          <property role="TrG5h" value="Goede waarde: negenennegentig" />
          <node concept="4Oh8J" id="Dk78tuYjLM" role="eRFp7">
            <ref role="4Oh8G" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
            <node concept="3mzBic" id="Dk78tuYjLN" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
              <node concept="16yQLD" id="Dk78tuYjLO" role="3mzBi6">
                <ref role="16yCuT" to="s1a9:6GPV9TuZQUm" resolve="negenennegentig" />
              </node>
            </node>
          </node>
          <node concept="3dW_9m" id="Dk78tuYjLP" role="3dDL0o">
            <property role="3dWN8O" value="2020" />
            <node concept="3dWXw4" id="Dk78tuYjLQ" role="3dWWrB">
              <ref role="3dWXzV" to="eiom:Dk78tuYiP8" resolve="invoer_service" />
              <node concept="27HnP5" id="Dk78tuYjLR" role="27HnP2">
                <node concept="3dWX$1" id="Dk78tuYjLS" role="27HnPe">
                  <property role="3dWX$t" value="99" />
                  <ref role="3dWXzV" to="eiom:Dk78tuYiVN" resolve="invoer_enumeratie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="5Nxswengp4j" role="lGtFl">
            <property role="TrG5h" value="test3" />
          </node>
        </node>
        <node concept="2dTAK3" id="5cj6T9kYD1O" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF-2933" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BwjyDjHLWI" role="1SKRRt">
      <node concept="1rXTK1" id="5psGi9nvYMb" role="1qenE9">
        <property role="TrG5h" value="InvoerMapping Enum_Test (Invoermapping).Verkeerde waarde" />
        <node concept="2ljwA5" id="5psGi9nvYMc" role="3Na4y7">
          <node concept="2ljiaL" id="5psGi9nvYMd" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="5psGi9nvYMe" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3WogBB" id="5psGi9nvYMf" role="vfxHU" />
        <node concept="2ljiaL" id="5psGi9nvYMg" role="1lUMLE">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaO" value="2020" />
        </node>
        <node concept="210ffa" id="5psGi9nvYMh" role="10_$IM">
          <property role="TrG5h" value="Verkeerde waarde" />
          <node concept="4OhPC" id="5psGi9nvYMi" role="4Ohaa">
            <property role="TrG5h" value="invoer_service-1" />
            <ref role="4OhPH" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
            <node concept="RPilO" id="5psGi9nvYMj" role="lGtFl">
              <property role="SYZRS" value="r:fc24c9a3-0bf4-4821-81cb-42c39dbfef85(datatypen@tests)/744251206162527702" />
              <property role="SYZRT" value="invoer_service" />
            </node>
            <node concept="3_ceKt" id="5psGi9nvYMk" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
              <node concept="16yQLD" id="5psGi9nvYMl" role="3_ceKu">
                <ref role="16yCuT" to="s1a9:6GPV9TuZOLd" resolve="een" />
              </node>
              <node concept="RPilO" id="5psGi9nvYMm" role="lGtFl">
                <property role="SYZRS" value="r:fc24c9a3-0bf4-4821-81cb-42c39dbfef85(datatypen@tests)/744251206162527718" />
                <property role="SYZRT" value="invoer_enumeratie" />
                <property role="TMomx" value="een" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="5psGi9nvYMn" role="4Ohb1">
            <property role="TrG5h" value="serviceObject" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
          </node>
          <node concept="1s$KCY" id="5psGi9nvYMo" role="lGtFl">
            <node concept="3FGEBu" id="5psGi9nvYMp" role="3F_iuY">
              <node concept="1Pa9Pv" id="5psGi9nvYMq" role="3FGEBv">
                <node concept="1PaTwC" id="5psGi9nvYMr" role="1PaQFQ">
                  <node concept="3oM_SD" id="5psGi9nvYMs" role="1PaTwD">
                    <property role="3oM_SC" value="Gegenereerd" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMt" role="1PaTwD">
                    <property role="3oM_SC" value="uit" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMu" role="1PaTwD">
                    <property role="3oM_SC" value="ServiceTest" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMv" role="1PaTwD">
                    <property role="3oM_SC" value="'Verkeerde" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMw" role="1PaTwD">
                    <property role="3oM_SC" value="waarde'" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMx" role="1PaTwD">
                    <property role="3oM_SC" value="van" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMy" role="1PaTwD">
                    <property role="3oM_SC" value="ServiceTestSet" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMz" role="1PaTwD">
                    <property role="3oM_SC" value="'InvoerMapping" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYM$" role="1PaTwD">
                    <property role="3oM_SC" value="Enum_Test" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYM_" role="1PaTwD">
                    <property role="3oM_SC" value="(Invoermapping)'" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMA" role="1PaTwD">
                    <property role="3oM_SC" value="voor" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMB" role="1PaTwD">
                    <property role="3oM_SC" value="entrypoint" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMC" role="1PaTwD">
                    <property role="3oM_SC" value="'DecisionService'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5psGi9nvYMD" role="1PaQFQ">
                  <node concept="3oM_SD" id="5psGi9nvYME" role="1PaTwD">
                    <property role="3oM_SC" value="met" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMF" role="1PaTwD">
                    <property role="3oM_SC" value="als" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMG" role="1PaTwD">
                    <property role="3oM_SC" value="rekenmoment" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMH" role="1PaTwD">
                    <property role="3oM_SC" value="het" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMI" role="1PaTwD">
                    <property role="3oM_SC" value="jaar" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMJ" role="1PaTwD">
                    <property role="3oM_SC" value="van" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYMK" role="1PaTwD">
                    <property role="3oM_SC" value="de" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvYML" role="1PaTwD">
                    <property role="3oM_SC" value="geldigheidsperiode." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="zDB3D" id="5psGi9nvYMM" role="lGtFl">
            <property role="SYZRS" value="r:fc24c9a3-0bf4-4821-81cb-42c39dbfef85(datatypen@tests)/744251206162527650" />
            <property role="SYZRT" value="Verkeerde waarde" />
          </node>
        </node>
        <node concept="3xLA65" id="5psGi9nw0Lf" role="lGtFl">
          <property role="TrG5h" value="testresult1" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BwjyDjHbYn" role="1SKRRt">
      <node concept="1rXTK1" id="5psGi9nvBla" role="1qenE9">
        <property role="TrG5h" value="InvoerMapping Enum_Test (Invoermapping).Goede waarde: een" />
        <node concept="2ljwA5" id="5psGi9nvBlb" role="3Na4y7">
          <node concept="2ljiaL" id="5psGi9nvBlc" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="5psGi9nvBld" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3WogBB" id="5psGi9nvBle" role="vfxHU" />
        <node concept="2ljiaL" id="5psGi9nvBlf" role="1lUMLE">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaO" value="2020" />
        </node>
        <node concept="210ffa" id="5psGi9nvBlg" role="10_$IM">
          <property role="TrG5h" value="Goede waarde: een" />
          <node concept="4OhPC" id="5psGi9nvBlh" role="4Ohaa">
            <property role="TrG5h" value="invoer_service-1" />
            <ref role="4OhPH" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
            <node concept="RPilO" id="5psGi9nvBli" role="lGtFl">
              <property role="SYZRS" value="r:fc24c9a3-0bf4-4821-81cb-42c39dbfef85(datatypen@tests)/744251206162529120" />
              <property role="SYZRT" value="invoer_service" />
            </node>
            <node concept="3_ceKt" id="5psGi9nvBlj" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
              <node concept="16yQLD" id="5psGi9nvBlk" role="3_ceKu">
                <ref role="16yCuT" to="s1a9:6GPV9TuZOLd" resolve="een" />
              </node>
              <node concept="1s$KCY" id="5psGi9nvBll" role="lGtFl">
                <node concept="3FGEBu" id="5psGi9nvBlm" role="3F_iuY">
                  <node concept="1Pa9Pv" id="5psGi9nvBln" role="3FGEBv">
                    <node concept="1PaTwC" id="5psGi9nvBlo" role="1PaQFQ">
                      <node concept="3oM_SD" id="5psGi9nvBlp" role="1PaTwD">
                        <property role="3oM_SC" value="Gevuld" />
                      </node>
                      <node concept="3oM_SD" id="5psGi9nvBlq" role="1PaTwD">
                        <property role="3oM_SC" value="met" />
                      </node>
                      <node concept="3oM_SD" id="5psGi9nvBlr" role="1PaTwD">
                        <property role="3oM_SC" value="verstekwaarde" />
                      </node>
                      <node concept="3oM_SD" id="5psGi9nvBls" role="1PaTwD">
                        <property role="3oM_SC" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="RPilO" id="5psGi9nvBlt" role="lGtFl">
                <property role="SYZRS" value="r:fc24c9a3-0bf4-4821-81cb-42c39dbfef85(datatypen@tests)/744251206162529121" />
                <property role="SYZRT" value="invoer_enumeratie" />
                <property role="TMomx" value="1" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="5psGi9nvBlu" role="4Ohb1">
            <property role="TrG5h" value="serviceObject" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
          </node>
          <node concept="1s$KCY" id="5psGi9nvBlv" role="lGtFl">
            <node concept="3FGEBu" id="5psGi9nvBlw" role="3F_iuY">
              <node concept="1Pa9Pv" id="5psGi9nvBlx" role="3FGEBv">
                <node concept="1PaTwC" id="5psGi9nvBly" role="1PaQFQ">
                  <node concept="3oM_SD" id="5psGi9nvBlz" role="1PaTwD">
                    <property role="3oM_SC" value="Gegenereerd" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBl$" role="1PaTwD">
                    <property role="3oM_SC" value="uit" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBl_" role="1PaTwD">
                    <property role="3oM_SC" value="ServiceTest" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlA" role="1PaTwD">
                    <property role="3oM_SC" value="'Goede" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlB" role="1PaTwD">
                    <property role="3oM_SC" value="waarde:" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlC" role="1PaTwD">
                    <property role="3oM_SC" value="een'" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlD" role="1PaTwD">
                    <property role="3oM_SC" value="van" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlE" role="1PaTwD">
                    <property role="3oM_SC" value="ServiceTestSet" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlF" role="1PaTwD">
                    <property role="3oM_SC" value="'InvoerMapping" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlG" role="1PaTwD">
                    <property role="3oM_SC" value="Enum_Test" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlH" role="1PaTwD">
                    <property role="3oM_SC" value="(Invoermapping)'" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlI" role="1PaTwD">
                    <property role="3oM_SC" value="voor" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlJ" role="1PaTwD">
                    <property role="3oM_SC" value="entrypoint" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlK" role="1PaTwD">
                    <property role="3oM_SC" value="'DecisionService'" />
                  </node>
                </node>
                <node concept="1PaTwC" id="5psGi9nvBlL" role="1PaQFQ">
                  <node concept="3oM_SD" id="5psGi9nvBlM" role="1PaTwD">
                    <property role="3oM_SC" value="met" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlN" role="1PaTwD">
                    <property role="3oM_SC" value="als" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlO" role="1PaTwD">
                    <property role="3oM_SC" value="rekenmoment" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlP" role="1PaTwD">
                    <property role="3oM_SC" value="het" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlQ" role="1PaTwD">
                    <property role="3oM_SC" value="jaar" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlR" role="1PaTwD">
                    <property role="3oM_SC" value="van" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlS" role="1PaTwD">
                    <property role="3oM_SC" value="de" />
                  </node>
                  <node concept="3oM_SD" id="5psGi9nvBlT" role="1PaTwD">
                    <property role="3oM_SC" value="geldigheidsperiode." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="zDB3D" id="5psGi9nvBlU" role="lGtFl">
            <property role="SYZRS" value="r:fc24c9a3-0bf4-4821-81cb-42c39dbfef85(datatypen@tests)/744251206162529115" />
            <property role="SYZRT" value="Goede waarde: een" />
          </node>
        </node>
        <node concept="3xLA65" id="5psGi9nvClg" role="lGtFl">
          <property role="TrG5h" value="testresult2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5BwjyDjHDf0" role="1SKRRt">
      <node concept="1rXTK1" id="5psGi9nvM$C" role="1qenE9">
        <property role="TrG5h" value="InvoerMapping Enum_Test (Invoermapping).Goede waarde: negenennegentig" />
        <node concept="2ljwA5" id="5psGi9nvM$D" role="3Na4y7">
          <node concept="2ljiaL" id="5psGi9nvM$E" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="5psGi9nvM$F" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3WogBB" id="5psGi9nvM$G" role="vfxHU" />
        <node concept="2ljiaL" id="5psGi9nvM$H" role="1lUMLE">
          <property role="2ljiaM" value="1" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaO" value="2020" />
        </node>
        <node concept="210ffa" id="5psGi9nvM$I" role="10_$IM">
          <property role="TrG5h" value="Goede waarde: negenennegentig" />
          <node concept="4OhPC" id="5psGi9nvM$J" role="4Ohaa">
            <property role="TrG5h" value="invoer_service-1" />
            <ref role="4OhPH" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
            <node concept="3_ceKt" id="5psGi9nvM$L" role="4OhPJ">
              <ref role="3_ceKs" to="s1a9:6GPV9TuZOiE" resolve="invoer_enumeratie" />
              <node concept="16yQLD" id="5psGi9nvM$M" role="3_ceKu">
                <ref role="16yCuT" to="s1a9:6GPV9TuZQUm" resolve="negenennegentig" />
              </node>
            </node>
          </node>
          <node concept="4Oh8J" id="5psGi9nvM$W" role="4Ohb1">
            <property role="TrG5h" value="serviceObject" />
            <property role="3bjIlU" value="true" />
            <property role="3bjIlS" value="true" />
            <ref role="4Oh8G" to="s1a9:4cyDsonoSlR" resolve="serviceObject" />
          </node>
        </node>
        <node concept="3xLA65" id="5psGi9nvN$I" role="lGtFl">
          <property role="TrG5h" value="testresult3" />
        </node>
      </node>
    </node>
  </node>
</model>

