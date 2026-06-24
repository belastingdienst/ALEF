<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12d18bd9-0f7f-4385-9648-42140419f61a(ALEF_Testen.testSetDuplicateName@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak" version="18" />
    <use id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak" version="2" />
  </languages>
  <imports>
    <import index="5nyn" ref="r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)" />
    <import index="u6fc" ref="r:8e88cb23-57cd-4542-99a0-f88e79436de7(ALEF_Testen.ALEFS462)" />
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
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
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
      <concept id="4162845176014308365" name="regelspraak.structure.RegelgroepBundel" flags="ng" index="3Uzm6G" />
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
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
      <concept id="8803452945676232781" name="testspraak.structure.ServiceTestSet" flags="ng" index="3dMsQ2">
        <property id="8803452945676232903" name="simpleName" index="3dMsO8" />
        <reference id="2486720710136334110" name="entrypoint" index="2_MxLh" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="1482961590271922253" name="servicespraak.structure.BerichtType" flags="ng" index="2785BS">
        <reference id="2657656834086768020" name="object" index="1Ig6_r" />
      </concept>
      <concept id="1482961590271922254" name="servicespraak.structure.Invoerberichtmapping" flags="ng" index="2785BV" />
      <concept id="2142746120988295507" name="servicespraak.structure.Service" flags="ng" index="2kTx5H">
        <property id="8879350159213016781" name="componentnaam" index="2R2JWx" />
        <property id="8879350159213016767" name="projectnaam" index="2R2JXj" />
        <property id="235016714107005849" name="serviceNamespace" index="3jS_BH" />
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710064788223" name="gebruikConsistentieVlag" index="2xx$AK" />
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297875" name="rekenmomentIsDag" index="2xUFKs" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <property id="3136425091197698285" name="acroniem" index="3EWdbH" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <property id="8614874206088486540" name="minOccurs" index="h6B3Y" />
        <property id="5169558314231147739" name="omsluitendElement" index="3MPX$Y" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7e8iM601o26">
    <property role="TrG5h" value="DuplicateTestSetName" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="7e8iM60bp2Y" role="1SKRRt">
      <node concept="2lOVwT" id="7e8iM60bp3E" role="1qenE9">
        <node concept="1PaTwC" id="7e8iM60bp3F" role="2lOMFJ">
          <node concept="3oM_SD" id="7e8iM60bp6k" role="1PaTwD">
            <property role="3oM_SC" value="Test" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp6m" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp6p" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp7l" role="1PaTwD">
            <property role="3oM_SC" value="gebruiker" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp7q" role="1PaTwD">
            <property role="3oM_SC" value="geen" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp7w" role="1PaTwD">
            <property role="3oM_SC" value="testen" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp7B" role="1PaTwD">
            <property role="3oM_SC" value="kan" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp7J" role="1PaTwD">
            <property role="3oM_SC" value="maken" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp7S" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp82" role="1PaTwD">
            <property role="3oM_SC" value="dezelfde" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp8d" role="1PaTwD">
            <property role="3oM_SC" value="bestandsnaam" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp8p" role="1PaTwD">
            <property role="3oM_SC" value="krijgen" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp8A" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp93" role="1PaTwD">
            <property role="3oM_SC" value="hoofdletterongevoelige" />
          </node>
          <node concept="3oM_SD" id="7e8iM60bp94" role="1PaTwD">
            <property role="3oM_SC" value="bestandsystemen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7e8iM601of5" role="1SKRRt">
      <node concept="1rXTK1" id="7e8iM601of9" role="1qenE9">
        <property role="TrG5h" value="TestSet1" />
        <node concept="2ljwA5" id="7e8iM601ofa" role="3Na4y7">
          <node concept="2ljiaL" id="7e8iM601ofb" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="7e8iM601ofc" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="7e8iM601ofd" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="1rXTKl" id="7e8iM601oi4" role="vfxHU">
          <ref role="1G6pT_" node="7e8iM60yvgw" resolve="Naam is gevuld" />
        </node>
        <node concept="7CXmI" id="7e8iM60boAS" role="lGtFl">
          <node concept="1TM$A" id="7e8iM60boAT" role="7EUXB">
            <node concept="2PYRI3" id="7e8iM60boPm" role="3lydEf">
              <ref role="39XzEq" to="5nyn:2oJBVtAmSxq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7e8iM601okw" role="1SKRRt">
      <node concept="1rXTK1" id="7e8iM601okY" role="1qenE9">
        <property role="TrG5h" value="Testset1" />
        <node concept="2ljwA5" id="7e8iM601okZ" role="3Na4y7">
          <node concept="2ljiaL" id="7e8iM601ol0" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="7e8iM601ol1" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="7e8iM601ol2" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="1rXTKl" id="7e8iM601olr" role="vfxHU">
          <ref role="1G6pT_" node="7e8iM60yvgw" resolve="Naam is gevuld" />
        </node>
        <node concept="7CXmI" id="7e8iM60bl1j" role="lGtFl">
          <node concept="1TM$A" id="7e8iM60bl1k" role="7EUXB">
            <node concept="2PYRI3" id="7e8iM60bp2P" role="3lydEf">
              <ref role="39XzEq" to="5nyn:2oJBVtAmSxq" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7e8iM60exOD">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="7e8iM60scnZ">
    <property role="TrG5h" value="DuplicateServiceTestSetName" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="7e8iM60_DIw" role="1SKRRt">
      <node concept="2lOVwT" id="7e8iM60_DIx" role="1qenE9">
        <node concept="1PaTwC" id="7e8iM60_DIy" role="2lOMFJ">
          <node concept="3oM_SD" id="7e8iM60_DIz" role="1PaTwD">
            <property role="3oM_SC" value="Test" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DI$" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DI_" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DIA" role="1PaTwD">
            <property role="3oM_SC" value="gebruiker" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DIB" role="1PaTwD">
            <property role="3oM_SC" value="geen" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DIC" role="1PaTwD">
            <property role="3oM_SC" value="testen" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DID" role="1PaTwD">
            <property role="3oM_SC" value="kan" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DIE" role="1PaTwD">
            <property role="3oM_SC" value="maken" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DIF" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DIG" role="1PaTwD">
            <property role="3oM_SC" value="dezelfde" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DIH" role="1PaTwD">
            <property role="3oM_SC" value="bestandsnaam" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DII" role="1PaTwD">
            <property role="3oM_SC" value="krijgen" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DIJ" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DIK" role="1PaTwD">
            <property role="3oM_SC" value="hoofdletterongevoelige" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DIL" role="1PaTwD">
            <property role="3oM_SC" value="bestandsystemen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7e8iM60scwh" role="1SKRRt">
      <node concept="3dMsQ2" id="7e8iM60scwn" role="1qenE9">
        <property role="3dMsO8" value="ServiceTëst Set1" />
        <ref role="2_MxLh" node="692EwaiMMXZ" resolve="DecisionService" />
        <node concept="7CXmI" id="7e8iM60vmVt" role="lGtFl">
          <node concept="1TM$A" id="7e8iM60vmVu" role="7EUXB">
            <node concept="2PYRI3" id="7e8iM60vmWH" role="3lydEf">
              <ref role="39XzEq" to="5nyn:2oJBVtAmSxq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7e8iM60scwp" role="1SKRRt">
      <node concept="3dMsQ2" id="7e8iM60scwx" role="1qenE9">
        <property role="3dMsO8" value="ServicetÊst Set1" />
        <ref role="2_MxLh" node="692EwaiMMXZ" resolve="DecisionService" />
        <node concept="7CXmI" id="7e8iM60seV$" role="lGtFl">
          <node concept="1TM$A" id="7e8iM60seV_" role="7EUXB">
            <node concept="2PYRI3" id="7e8iM60seY0" role="3lydEf">
              <ref role="39XzEq" to="5nyn:2oJBVtAmSxq" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="7e8iM60yv8D">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="7e8iM60yvci" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7e8iM60yvcy" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="7e8iM60yvcM" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="7e8iM60yv9P" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="7e8iM60yve4">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="7e8iM60yvgw" role="1HSqhF">
      <property role="TrG5h" value="Naam is gevuld" />
      <node concept="1wO7pt" id="7e8iM60yvgy" role="kiesI">
        <node concept="2boe1W" id="7e8iM60yvgz" role="1wO7pp">
          <node concept="28FMkn" id="7e8iM60yvgM" role="1wO7i6">
            <node concept="2z5Mdt" id="7e8iM60yvgU" role="28FN$S">
              <node concept="3_mHL5" id="7e8iM60yvgV" role="2z5D6P">
                <node concept="c2t0s" id="7e8iM60yvmj" role="eaaoM">
                  <ref role="Qu8KH" node="7e8iM60yvcy" resolve="naam" />
                </node>
                <node concept="3_kdyS" id="7e8iM60yvh7" role="pQQuc">
                  <ref role="Qu8KH" node="7e8iM60yvci" resolve="Bericht" />
                </node>
              </node>
              <node concept="28IvMi" id="7e8iM60yvhp" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7e8iM60yvg_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7e8iM60yvfg" role="1HSqhF" />
  </node>
  <node concept="2kTx5H" id="7e8iM60yvoQ">
    <property role="TrG5h" value="dummyservice" />
    <property role="2R2JXj" value="dys" />
    <property role="2R2JWx" value="dys" />
    <property role="3jS_BH" value="http://example.org" />
    <property role="1CIKbG" value="https://service.example.org/Dummyservice" />
    <node concept="2xwknM" id="692EwaiMMXZ" role="2xxADg">
      <property role="TrG5h" value="DecisionService" />
      <property role="3EWdbH" value="rsdummyservice" />
      <property role="2xx$AK" value="false" />
      <property role="2xUFmC" value="jaar" />
      <property role="2xUFKs" value="false" />
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <node concept="KB4bO" id="6RoaLNAoHQ_" role="2xTiv3">
        <property role="3MPX$Y" value="true" />
        <property role="h6B3Y" value="1" />
        <property role="h6B3z" value="1" />
        <property role="TrG5h" value="invoer" />
        <ref role="KGglo" node="6RoaLNAoHQ$" resolve="Invoer" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLHr" role="2dhVIB">
        <ref role="17AE6y" node="4xKWB0uLFw" resolve="flow" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7e8iM60_DpA">
    <property role="TrG5h" value="DuplicateTestSetServiceTestSetName" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="7e8iM60_DKp" role="1SKRRt">
      <node concept="2lOVwT" id="7e8iM60_DKq" role="1qenE9">
        <node concept="1PaTwC" id="7e8iM60_DKr" role="2lOMFJ">
          <node concept="3oM_SD" id="7e8iM60_DKs" role="1PaTwD">
            <property role="3oM_SC" value="Test" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DKt" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DKu" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DKv" role="1PaTwD">
            <property role="3oM_SC" value="gebruiker" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DKw" role="1PaTwD">
            <property role="3oM_SC" value="geen" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DKx" role="1PaTwD">
            <property role="3oM_SC" value="testen" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DKy" role="1PaTwD">
            <property role="3oM_SC" value="kan" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DKz" role="1PaTwD">
            <property role="3oM_SC" value="maken" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DK$" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DK_" role="1PaTwD">
            <property role="3oM_SC" value="dezelfde" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DKA" role="1PaTwD">
            <property role="3oM_SC" value="bestandsnaam" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DKB" role="1PaTwD">
            <property role="3oM_SC" value="krijgen" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DKC" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DKD" role="1PaTwD">
            <property role="3oM_SC" value="hoofdletterongevoelige" />
          </node>
          <node concept="3oM_SD" id="7e8iM60_DKE" role="1PaTwD">
            <property role="3oM_SC" value="bestandsystemen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7e8iM60_DKX" role="1SKRRt">
      <node concept="3dMsQ2" id="7e8iM60_DLj" role="1qenE9">
        <property role="3dMsO8" value="DubbeleNaam" />
        <ref role="2_MxLh" node="692EwaiMMXZ" resolve="DecisionService" />
        <node concept="7CXmI" id="7e8iM60CLZ$" role="lGtFl">
          <node concept="1TM$A" id="7e8iM60CLZ_" role="7EUXB">
            <node concept="2PYRI3" id="7e8iM60CM0O" role="3lydEf">
              <ref role="39XzEq" to="5nyn:2oJBVtAmSxq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7e8iM60_DLl" role="1SKRRt">
      <node concept="1rXTK1" id="7e8iM60_DLH" role="1qenE9">
        <property role="TrG5h" value="DubbeleNaam" />
        <node concept="2ljwA5" id="7e8iM60_DLI" role="3Na4y7">
          <node concept="2ljiaL" id="7e8iM60_DLJ" role="2ljwA6">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="7e8iM60_DLK" role="2ljwA7">
            <property role="2ljiaO" value="2023" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="7e8iM60_DLL" role="1lUMLE">
          <property role="2ljiaO" value="2023" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="1rXTKl" id="7e8iM60_DM2" role="vfxHU">
          <ref role="1G6pT_" node="7e8iM60yvgw" resolve="Naam is gevuld" />
        </node>
        <node concept="7CXmI" id="7e8iM60_DM7" role="lGtFl">
          <node concept="1TM$A" id="7e8iM60_DM8" role="7EUXB">
            <node concept="2PYRI3" id="7e8iM60_DMd" role="3lydEf">
              <ref role="39XzEq" to="5nyn:2oJBVtAmSxq" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2785BV" id="6RoaLNAoHQ$">
    <property role="TrG5h" value="Invoer" />
    <ref role="1Ig6_r" node="7e8iM60yvci" resolve="Bericht" />
  </node>
  <node concept="1lH9Xt" id="7cfU9ZNs57Y">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ALEFS462" />
    <node concept="1qefOq" id="7cfU9ZNs5$7" role="1SKRRt">
      <node concept="1rXTK1" id="1G5kKGqeaxs" role="1qenE9">
        <property role="TrG5h" value="Modelchecks voor kenmerken bij testgevallen" />
        <node concept="2ljwA5" id="1G5kKGqeaxt" role="3Na4y7">
          <node concept="2ljiaL" id="1G5kKGqeaxB" role="2ljwA6">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
          </node>
          <node concept="2ljiaL" id="1G5kKGqeaxC" role="2ljwA7">
            <property role="2ljiaO" value="2024" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaM" value="31" />
          </node>
        </node>
        <node concept="2ljiaL" id="1G5kKGqeaxu" role="1lUMLE">
          <property role="2ljiaO" value="2024" />
          <property role="2ljiaN" value="7" />
          <property role="2ljiaM" value="1" />
        </node>
        <node concept="3WogBB" id="4xKWB0uM4q" role="vfxHU">
          <node concept="17AEQp" id="4xKWB0uM4p" role="3WoufU">
            <ref role="17AE6y" to="u6fc:1G5kKGqeavM" resolve="ALEF462" />
          </node>
        </node>
        <node concept="210ffa" id="1G5kKGqeaxw" role="10_$IM">
          <property role="TrG5h" value="voorspelling overbodig" />
          <node concept="4Oh8J" id="1G5kKGqesHC" role="4Ohb1">
            <ref role="4Oh8G" to="u6fc:1G5kKGqes9Y" resolve="K" />
            <node concept="3mzBic" id="1G5kKGs69DS" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="u6fc:1G5kKGs69BJ" resolve="waarde" />
              <node concept="1EQTEq" id="1G5kKGs69DX" role="3mzBi6">
                <property role="3e6Tb2" value="42" />
              </node>
            </node>
            <node concept="3mzBic" id="1G5kKGtutUJ" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="u6fc:1G5kKGqes9Y" resolve="K" />
              <node concept="2Jx4MH" id="1G5kKGtutV6" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="7CXmI" id="7cfU9ZNvFTA" role="lGtFl">
                <node concept="29bkU" id="7cfU9ZNvFTB" role="7EUXB">
                  <node concept="2PQEqo" id="7cfU9ZNvFTH" role="3lydCh">
                    <ref role="39XzEq" to="5nyn:7cfU9ZNjWTV" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="1G5kKGqeaxE" role="4Ohaa">
            <property role="TrG5h" value="o" />
            <ref role="4OhPH" to="u6fc:1G5kKGqes9Y" resolve="K" />
          </node>
        </node>
        <node concept="210ffa" id="1G5kKGtutFC" role="10_$IM">
          <property role="TrG5h" value="voorspelling strijdig" />
          <node concept="4Oh8J" id="1G5kKGtutFD" role="4Ohb1">
            <ref role="4Oh8G" to="u6fc:1G5kKGqes9Y" resolve="K" />
            <node concept="3mzBic" id="1G5kKGtutFE" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="u6fc:1G5kKGs69BJ" resolve="waarde" />
              <node concept="1EQTEq" id="1G5kKGtutFF" role="3mzBi6">
                <property role="3e6Tb2" value="42" />
              </node>
            </node>
            <node concept="3mzBic" id="7cfU9ZNmCBV" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="u6fc:1G5kKGqes9Y" resolve="K" />
              <node concept="2Jx4MH" id="7cfU9ZNmCCn" role="3mzBi6" />
              <node concept="7CXmI" id="7cfU9ZNvFTK" role="lGtFl">
                <node concept="1TM$A" id="7cfU9ZNvFTL" role="7EUXB">
                  <node concept="2PYRI3" id="7cfU9ZNvFTR" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:7cfU9ZNk04E" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="1G5kKGtutFG" role="4Ohaa">
            <property role="TrG5h" value="o" />
            <ref role="4OhPH" to="u6fc:1G5kKGqeavi" resolve="O" />
            <node concept="3_ceKt" id="1G5kKGtutFH" role="4OhPJ">
              <ref role="3_ceKs" to="u6fc:1G5kKGqes9Y" resolve="K" />
              <node concept="2Jx4MH" id="1G5kKGtutFI" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="7CXmI" id="7cfU9ZNvFW5" role="lGtFl">
                <node concept="7OXhh" id="7cfU9ZNvFWx" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="210ffa" id="7cfU9ZNs6o7" role="10_$IM">
          <property role="TrG5h" value="toekenning overbodig" />
          <node concept="4Oh8J" id="7cfU9ZNs6o8" role="4Ohb1">
            <ref role="4Oh8G" to="u6fc:1G5kKGqes9Y" resolve="K" />
            <node concept="3mzBic" id="7cfU9ZNs6o9" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="u6fc:1G5kKGs69BJ" resolve="waarde" />
              <node concept="1EQTEq" id="7cfU9ZNs6oa" role="3mzBi6">
                <property role="3e6Tb2" value="42" />
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="7cfU9ZNs6od" role="4Ohaa">
            <property role="TrG5h" value="o" />
            <ref role="4OhPH" to="u6fc:1G5kKGqes9Y" resolve="K" />
            <node concept="3_ceKt" id="7cfU9ZNs6q0" role="4OhPJ">
              <ref role="3_ceKs" to="u6fc:1G5kKGqes9Y" resolve="K" />
              <node concept="2Jx4MH" id="7cfU9ZNs6qf" role="3_ceKu">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="7CXmI" id="7cfU9ZNvFTU" role="lGtFl">
                <node concept="29bkU" id="7cfU9ZNvFTV" role="7EUXB">
                  <node concept="2PQEqo" id="7cfU9ZNvFUo" role="3lydCh">
                    <ref role="39XzEq" to="5nyn:7cfU9ZNs8mI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="210ffa" id="7cfU9ZNs6nY" role="10_$IM">
          <property role="TrG5h" value="toekenning strijdig" />
          <node concept="4Oh8J" id="7cfU9ZNs6nZ" role="4Ohb1">
            <ref role="4Oh8G" to="u6fc:1G5kKGqeavi" resolve="O" />
            <node concept="3mzBic" id="7cfU9ZNs6o0" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="u6fc:1G5kKGs69BJ" resolve="waarde" />
              <node concept="1EQTEq" id="7cfU9ZNs6o1" role="3mzBi6">
                <property role="3e6Tb2" value="42" />
              </node>
            </node>
            <node concept="3mzBic" id="7cfU9ZNvFV9" role="4Ohbj">
              <property role="V2jGk" value="-1" />
              <ref role="10Xmnc" to="u6fc:1G5kKGqes9Y" resolve="K" />
              <node concept="2Jx4MH" id="7cfU9ZNvFVu" role="3mzBi6">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="7CXmI" id="7cfU9ZNvFVX" role="lGtFl">
                <node concept="7OXhh" id="7cfU9ZNvFW1" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="4OhPC" id="7cfU9ZNs6o4" role="4Ohaa">
            <property role="TrG5h" value="o" />
            <ref role="4OhPH" to="u6fc:1G5kKGqes9Y" resolve="K" />
            <node concept="3_ceKt" id="7cfU9ZNs6o5" role="4OhPJ">
              <ref role="3_ceKs" to="u6fc:1G5kKGqes9Y" resolve="K" />
              <node concept="2Jx4MH" id="7cfU9ZNs6o6" role="3_ceKu" />
              <node concept="7CXmI" id="7cfU9ZNvFUr" role="lGtFl">
                <node concept="1TM$A" id="7cfU9ZNvFUs" role="7EUXB">
                  <node concept="2PYRI3" id="7cfU9ZNvFUT" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:7cfU9ZNs8mO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dTAK3" id="1G5kKGqeaxA" role="2dTRZp">
          <property role="TrG5h" value="issue" />
          <property role="2dTALi" value="ALEF4624" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3Uzm6G" id="4xKWB0uLFw">
    <property role="TrG5h" value="flow" />
  </node>
</model>

