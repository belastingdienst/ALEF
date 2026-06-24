<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25533652-6756-4e34-9fcd-af8539d044ea(RekenenMetDatumTijd_Test.Tijdsgranulariteiten@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <use id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd" version="4" />
    <use id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd" version="7" />
    <use id="75b1dcc9-4d65-4537-bd22-03b6cf247f5f" name="testspraak.tijd" version="0" />
  </languages>
  <imports>
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="5nyn" ref="r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)" />
    <import index="nj81" ref="r:886ba3cb-cc3e-490a-a717-aa159c4075c5(RekenenMetDatumTijd_Test.Tijdsgranulariteiten)" />
    <import index="1apj" ref="r:99f3d288-ea34-4bec-a7da-4c4f565ed15c(testspraak.tijd.typesystem)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
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
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="c40e126b-a0e9-42bb-b903-9b5fd0b050d2" name="gegevensspraak.tijd">
      <concept id="1973152351550044617" name="gegevensspraak.tijd.structure.TijdsafhankelijkeLiteral" flags="ng" index="iJZ9l">
        <child id="8986236170911451648" name="cases" index="3eh0KJ" />
      </concept>
      <concept id="1788186806695297718" name="gegevensspraak.tijd.structure.IMetTijdlijn" flags="ngI" index="PNuzr">
        <child id="4485080112265665397" name="tijdlijn" index="1uZqZG" />
      </concept>
      <concept id="8986236170911451467" name="gegevensspraak.tijd.structure.LiteralMetPeriode" flags="ng" index="3eh0X$">
        <child id="8986236170911451744" name="waarde" index="3eh0Lf" />
        <child id="3415641504541937426" name="van" index="3haOjb" />
        <child id="3415641504541937430" name="tot" index="3haOjf" />
      </concept>
      <concept id="1951710250232179585" name="gegevensspraak.tijd.structure.Tijdsdimensie" flags="ng" index="3ixzmw" />
      <concept id="603682492959493821" name="gegevensspraak.tijd.structure.Tijdgranulariteit" flags="ng" index="1HAryU">
        <property id="603682492959493837" name="aantal" index="1HArza" />
        <reference id="9119074184404676841" name="eenheid" index="2vrkle" />
      </concept>
      <concept id="603682492959493818" name="gegevensspraak.tijd.structure.Tijdlijn" flags="ng" index="1HAryX">
        <child id="603682492959493824" name="granulariteit" index="1HArz7" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="4447122198998771662" name="regelspraak.structure.PredicatieveBepaling" flags="ng" index="XD3Rq">
        <child id="4447122198998771663" name="predicaat" index="XD3Rr" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1074830460830147184" name="regelspraak.tijd.structure.HeleTijdvak" flags="ng" index="dpBbG" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="1q0zb1WcxxV">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="TijdsgranulariteitenNodeTests" />
    <node concept="1qefOq" id="hISI8GVAvF" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GkV$s" role="1qenE9">
        <node concept="2boe1X" id="hISI8GkV$w" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GkV$x" role="2bokzF">
            <node concept="c2t0s" id="hISI8GkYq5" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYmK" resolve="Dag" />
            </node>
            <node concept="3_kdyS" id="hISI8GkYpm" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GkYpU" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
            <node concept="7CXmI" id="hISI8GkYqf" role="lGtFl">
              <node concept="1TM$A" id="hISI8GkYqg" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgwQtM" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfjfJN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAwl" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAwm" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAi2" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAi3" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAi4" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYmK" resolve="Dag" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAi5" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAi6" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <node concept="7CXmI" id="hISI8GVAi7" role="lGtFl">
              <node concept="1TM$A" id="hISI8GVAi8" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgwQGX" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfjfJN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAwv" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAip" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAiq" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAir" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAis" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYmK" resolve="Dag" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAit" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAiu" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <node concept="7CXmI" id="hISI8GVAiv" role="lGtFl">
              <node concept="1TM$A" id="hISI8GVAiw" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgwQW8" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfjfJN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAwD" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAiA" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAiB" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAiC" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAiD" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYmK" resolve="Dag" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAiE" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAiF" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <node concept="7CXmI" id="hISI8GVAiG" role="lGtFl">
              <node concept="1TM$A" id="hISI8GVAiH" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgwRbj" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfjfJN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAwN" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAnZ" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAo0" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAo1" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAo2" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYmK" resolve="Dag" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAo3" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAo4" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <node concept="7CXmI" id="hISI8GVAo5" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVAoC" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAwX" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAj9" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAja" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAjb" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAk_" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYn7" resolve="Uur" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAjd" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAje" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
            <node concept="7CXmI" id="hISI8GVAjf" role="lGtFl">
              <node concept="1TM$A" id="hISI8GVAjg" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgwRqu" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfjfJN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAx7" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAj$" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAj_" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAjA" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAny" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYn7" resolve="Uur" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAjC" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAjD" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <node concept="7CXmI" id="hISI8GVAjE" role="lGtFl">
              <node concept="1TM$A" id="hISI8GVAjF" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgwRDD" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfjfJN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAxh" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAjL" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAjM" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAjN" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAnD" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYn7" resolve="Uur" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAjP" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAjQ" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <node concept="7CXmI" id="hISI8GVAjR" role="lGtFl">
              <node concept="1TM$A" id="hISI8GVAjS" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgwRSO" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfjfJN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAxr" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAoK" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAoL" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAoM" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAoN" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYn7" resolve="Uur" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAoO" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAoP" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <node concept="7CXmI" id="hISI8GVAoQ" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVApq" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAx_" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAC_" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVACA" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVACB" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVACC" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYn7" resolve="Uur" />
            </node>
            <node concept="3_kdyS" id="hISI8GVACD" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVACE" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <node concept="7CXmI" id="hISI8GVACF" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVACG" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAxJ" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAkQ" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAkR" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAkS" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAnK" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYnM" resolve="Minuut" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAkU" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAkV" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
            <node concept="7CXmI" id="hISI8GVAkW" role="lGtFl">
              <node concept="1TM$A" id="hISI8GVAkX" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgwS7Z" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfjfJN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAxT" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAlk" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAll" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAlm" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAq9" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYnM" resolve="Minuut" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAlo" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAlp" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <node concept="7CXmI" id="hISI8GVAlq" role="lGtFl">
              <node concept="1TM$A" id="hISI8GVAlr" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgwSna" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfjfJN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAy3" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAlN" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAlO" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAlP" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAqo" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYnM" resolve="Minuut" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAlR" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAlS" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <node concept="7CXmI" id="hISI8GVAlT" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVAsY" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAEd" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAm0" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAm1" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAm2" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAqv" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYnM" resolve="Minuut" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAm4" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAm5" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <node concept="7CXmI" id="hISI8GVAm6" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVAt7" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAEP" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAmd" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAme" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAmf" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAsK" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYnM" resolve="Minuut" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAmh" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAmi" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <node concept="7CXmI" id="hISI8GVAmj" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVAtg" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAFu" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAFv" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAFw" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAFx" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAHb" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYou" resolve="Seconde" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAFz" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAF$" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
            <node concept="7CXmI" id="hISI8GVAF_" role="lGtFl">
              <node concept="1TM$A" id="hISI8GVAHp" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgwSAl" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfjfJN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAFB" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAFC" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAFD" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAFE" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAHw" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYou" resolve="Seconde" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAFG" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAFH" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <node concept="7CXmI" id="hISI8GVAFI" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVAFJ" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAHE" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAHF" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAHG" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAHH" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAHI" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYou" resolve="Seconde" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAHJ" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAHK" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <node concept="7CXmI" id="hISI8GVAHL" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVAHM" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAIk" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAIl" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAIm" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAIn" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAIo" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYou" resolve="Seconde" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAIp" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAIq" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <node concept="7CXmI" id="hISI8GVAIr" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVAIs" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAIt" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAIu" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAIv" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAIw" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAIx" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYou" resolve="Seconde" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAIy" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAIz" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <node concept="7CXmI" id="hISI8GVAI$" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVAI_" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAIA" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAIB" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAIC" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAID" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVALZ" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYoZ" resolve="Tijdstip" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAIF" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAIG" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
            <node concept="7CXmI" id="hISI8GVAIH" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVAII" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAJ_" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAJA" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAJB" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAJC" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAMa" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYoZ" resolve="Tijdstip" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAJE" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAJF" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <node concept="7CXmI" id="hISI8GVAJG" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVAJH" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAJR" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAJS" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAJT" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAJU" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAMh" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYoZ" resolve="Tijdstip" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAJW" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAJX" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <node concept="7CXmI" id="hISI8GVAJY" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVAJZ" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAMn" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAMo" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAMp" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAMq" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAMr" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYoZ" resolve="Tijdstip" />
            </node>
            <node concept="3_kdyS" id="hISI8GVAMs" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVAMt" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <node concept="7CXmI" id="hISI8GVAMu" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVAMv" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVAN5" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GVAN6" role="1qenE9">
        <node concept="2boe1X" id="hISI8GVAN7" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GVAN8" role="2bokzF">
            <node concept="c2t0s" id="hISI8GVAN9" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYoZ" resolve="Tijdstip" />
            </node>
            <node concept="3_kdyS" id="hISI8GVANa" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="2ljiaL" id="hISI8GVANb" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <node concept="7CXmI" id="hISI8GVANc" role="lGtFl">
              <node concept="7OXhh" id="hISI8GVANd" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GWjsi" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GWjsj" role="1qenE9">
        <node concept="2boe1X" id="hISI8GWjsk" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GWjsl" role="2bokzF">
            <node concept="c2t0s" id="hISI8GWju0" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYnM" resolve="Minuut" />
            </node>
            <node concept="3_kdyS" id="hISI8GWjsn" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="3aUx8v" id="hISI8GWjub" role="2bokzm">
            <node concept="1EQTEq" id="hISI8GWjuq" role="2C$i6l">
              <property role="3e6Tb2" value="3" />
              <node concept="PwxsY" id="hISI8GWjw8" role="1jdwn1">
                <node concept="Pwxi7" id="hISI8GWjxc" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="hISI8GWjso" role="2C$i6h">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
              <property role="2JBhWF" value="0" />
              <property role="2JBhWc" value="0" />
            </node>
            <node concept="7CXmI" id="hISI8GWj_r" role="lGtFl">
              <node concept="1TM$A" id="hISI8GWj_s" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgwSPw" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfjfJN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7bT4pAeMb5n" role="1SKRRt">
      <node concept="2boe1W" id="7bT4pAeMb5o" role="1qenE9">
        <node concept="2boe1X" id="7bT4pAeMb5p" role="1wO7i6">
          <node concept="3_mHL5" id="7bT4pAeMb5q" role="2bokzF">
            <node concept="c2t0s" id="7bT4pAeMblY" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYou" resolve="Seconde" />
            </node>
            <node concept="3_kdyS" id="7bT4pAeMb5s" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="3aUx8v" id="7bT4pAeMb5t" role="2bokzm">
            <node concept="1EQTEq" id="7bT4pAeMb5u" role="2C$i6l">
              <property role="3e6Tb2" value="3" />
              <node concept="PwxsY" id="7bT4pAeMb5v" role="1jdwn1">
                <node concept="Pwxi7" id="7bT4pAeMb5w" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                </node>
              </node>
            </node>
            <node concept="2ljiaL" id="7bT4pAeMb5x" role="2C$i6h">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
              <property role="2JBhWF" value="0" />
              <property role="2JBhWc" value="0" />
              <property role="2JBhWl" value="0" />
              <property role="2isrjt" value="0" />
            </node>
            <node concept="7CXmI" id="7bT4pAeMb5y" role="lGtFl">
              <node concept="1TM$A" id="7bT4pAeMb5z" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgwT4N" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfjfJN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GWjth" role="1SKRRt">
      <node concept="2boe1W" id="hISI8GWjti" role="1qenE9">
        <node concept="2boe1X" id="hISI8GWjtj" role="1wO7i6">
          <node concept="3_mHL5" id="hISI8GWjtk" role="2bokzF">
            <node concept="c2t0s" id="hISI8GWmvn" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GWjU7" resolve="UurTijdafh" />
            </node>
            <node concept="3_kdyS" id="hISI8GWjtm" role="pQQuc">
              <ref role="Qu8KH" node="hISI8GkYmy" resolve="GranulariteitenType" />
            </node>
          </node>
          <node concept="3_mHL5" id="hISI8GWkVn" role="2bokzm">
            <node concept="c2t0s" id="hISI8GWmwf" role="eaaoM">
              <ref role="Qu8KH" node="hISI8GkYou" resolve="Seconde" />
            </node>
            <node concept="3yS1BT" id="hISI8GWkVx" role="pQQuc">
              <ref role="3yS1Ki" node="hISI8GWjtm" resolve="GranulariteitenType" />
            </node>
            <node concept="7CXmI" id="2gwsckFHy3M" role="lGtFl">
              <node concept="1TM$A" id="2gwsckFHy3N" role="7EUXB">
                <node concept="2PYRI3" id="5rBvemgwTk6" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:5rBvemfjfJN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2z5Mdt" id="hISI8GWmHT" role="1wO7i3">
          <node concept="3yS1BT" id="hISI8GWmHU" role="2z5D6P">
            <ref role="3yS1Ki" node="hISI8GWmwf" resolve="Seconde" />
          </node>
          <node concept="dpBbG" id="hISI8GWmI_" role="2z5HcU">
            <node concept="28IvMi" id="hISI8GWmIH" role="XD3Rr" />
            <node concept="1HAryX" id="1TkEZuojTuw" role="1uZqZG">
              <node concept="1HAryU" id="1TkEZuojTuv" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="hISI8GVBtX" role="1SKRRt">
      <node concept="210ffa" id="hISI8GVDcw" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="4Oh8J" id="hISI8GVDcF" role="4Ohb1">
          <ref role="4Oh8G" node="hISI8GkYmy" resolve="GranulariteitenType" />
          <node concept="3mzBic" id="hISI8GVDcG" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="hISI8GkYmK" resolve="Dag" />
            <node concept="2ljiaL" id="hISI8GVDcI" role="3mzBi6">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
              <property role="2JBhWF" value="0" />
              <node concept="7CXmI" id="2gwsckHkC1k" role="lGtFl">
                <node concept="1TM$A" id="2gwsckHkC1l" role="7EUXB">
                  <node concept="2PYRI3" id="2gwsckHkCdY" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:1INSxiuUy2z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3mzBic" id="hISI8GWjrL" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="hISI8GkYn7" resolve="Uur" />
            <node concept="2ljiaL" id="hISI8GWjrM" role="3mzBi6">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
              <property role="2JBhWF" value="0" />
              <property role="2JBhWc" value="0" />
              <node concept="7CXmI" id="hISI8GWjrN" role="lGtFl">
                <node concept="1TM$A" id="hISI8GWjrO" role="7EUXB">
                  <node concept="2PYRI3" id="hISI8GWjrP" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:1INSxiuUy2z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3mzBic" id="hISI8GWjrS" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="hISI8GkYnM" resolve="Minuut" />
            <node concept="2ljiaL" id="hISI8GWjrT" role="3mzBi6">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
              <property role="2JBhWF" value="0" />
              <property role="2JBhWc" value="0" />
              <property role="2JBhWl" value="0" />
              <node concept="7CXmI" id="hISI8GWjrU" role="lGtFl">
                <node concept="1TM$A" id="hISI8GWjrV" role="7EUXB">
                  <node concept="2PYRI3" id="hISI8GWjrW" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:1INSxiuUy2z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3mzBic" id="hISI8GWjrZ" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="hISI8GkYou" resolve="Seconde" />
            <node concept="2ljiaL" id="hISI8GWjs0" role="3mzBi6">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
              <property role="2JBhWF" value="0" />
              <property role="2JBhWc" value="0" />
              <property role="2JBhWl" value="0" />
              <property role="2isrjt" value="0" />
              <node concept="7CXmI" id="hISI8GWjs1" role="lGtFl">
                <node concept="1TM$A" id="hISI8GWjs2" role="7EUXB">
                  <node concept="2PYRI3" id="hISI8GWjs3" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:1INSxiuUy2z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3mzBic" id="3wdbeatRDUn" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="hISI8GkYoZ" resolve="Tijdstip" />
            <node concept="2ljiaL" id="3wdbeatREcc" role="3mzBi6">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
              <property role="2JBhWF" value="0" />
              <property role="2JBhWc" value="0" />
              <property role="2JBhWl" value="0" />
              <node concept="7CXmI" id="3wdbeatRF4V" role="lGtFl">
                <node concept="7OXhh" id="3wdbeatRFCJ" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3mzBic" id="3wdbeatRFUD" role="4Ohbj">
            <property role="V2jGk" value="-1" />
            <ref role="10Xmnc" node="hISI8GWjU7" resolve="UurTijdafh" />
            <node concept="iJZ9l" id="3wdbeatRGdH" role="3mzBi6">
              <node concept="3eh0X$" id="3wdbeatRGdI" role="3eh0KJ">
                <node concept="2ljiaL" id="3wdbeatRGdF" role="3eh0Lf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2020" />
                  <property role="2JBhWF" value="0" />
                  <property role="2JBhWc" value="0" />
                  <property role="2JBhWl" value="0" />
                  <property role="2isrjt" value="0" />
                </node>
                <node concept="2ljiaL" id="3wdbeatRGdE" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2020" />
                </node>
                <node concept="2ljiaL" id="3wdbeatRGdG" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2020" />
                </node>
              </node>
              <node concept="7CXmI" id="3wdbeatRVIL" role="lGtFl">
                <node concept="1TM$A" id="3wdbeatRVIM" role="7EUXB">
                  <node concept="2PYRI3" id="3wdbeatRW3$" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:1INSxiuUy2z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4OhPC" id="3wdbeatN5Vd" role="4Ohaa">
          <property role="TrG5h" value="boing" />
          <ref role="4OhPH" node="hISI8GkYmy" resolve="GranulariteitenType" />
          <node concept="3_ceKt" id="3wdbeatN6Dx" role="4OhPJ">
            <ref role="3_ceKs" node="hISI8GkYmK" resolve="Dag" />
            <node concept="2ljiaL" id="3wdbeatN6Dy" role="3_ceKu">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
              <property role="2JBhWF" value="0" />
              <node concept="7CXmI" id="3wdbeatN7SO" role="lGtFl">
                <node concept="1TM$A" id="3wdbeatN7SP" role="7EUXB">
                  <node concept="2PYRI3" id="7SIbhOgRQ$2" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:2Jl2sUQTcKs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_ceKt" id="3wdbeatNhSc" role="4OhPJ">
            <ref role="3_ceKs" node="hISI8GkYn7" resolve="Uur" />
            <node concept="2ljiaL" id="3wdbeatNi9d" role="3_ceKu">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
              <property role="2JBhWF" value="0" />
              <property role="2JBhWc" value="0" />
              <node concept="7CXmI" id="3wdbeatNiGr" role="lGtFl">
                <node concept="1TM$A" id="3wdbeatNiGs" role="7EUXB">
                  <node concept="2PYRI3" id="7SIbhOgRR8x" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:2Jl2sUQTcKs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_ceKt" id="3wdbeatNjkr" role="4OhPJ">
            <ref role="3_ceKs" node="hISI8GkYnM" resolve="Minuut" />
            <node concept="2ljiaL" id="3wdbeatNjQA" role="3_ceKu">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
              <property role="2JBhWF" value="0" />
              <property role="2JBhWc" value="0" />
              <property role="2JBhWl" value="0" />
              <node concept="7CXmI" id="3wdbeatNkpW" role="lGtFl">
                <node concept="1TM$A" id="3wdbeatNkpX" role="7EUXB">
                  <node concept="2PYRI3" id="7SIbhOgRRHZ" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:2Jl2sUQTcKs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_ceKt" id="3wdbeatNliw" role="4OhPJ">
            <ref role="3_ceKs" node="hISI8GkYou" resolve="Seconde" />
            <node concept="2ljiaL" id="3wdbeatNlyC" role="3_ceKu">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
              <property role="2JBhWF" value="0" />
              <property role="2JBhWc" value="0" />
              <property role="2JBhWl" value="0" />
              <property role="2isrjt" value="0" />
              <node concept="7CXmI" id="3wdbeatNrrQ" role="lGtFl">
                <node concept="1TM$A" id="3wdbeatNrrR" role="7EUXB">
                  <node concept="2PYRI3" id="7SIbhOgRShv" role="3lydEf">
                    <ref role="39XzEq" to="5nyn:2Jl2sUQTcKs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_ceKt" id="3wdbeatNrYj" role="4OhPJ">
            <ref role="3_ceKs" node="hISI8GkYoZ" resolve="Tijdstip" />
            <node concept="2ljiaL" id="3wdbeatNsev" role="3_ceKu">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
              <property role="2JBhWF" value="0" />
              <node concept="7CXmI" id="3wdbeatNt9g" role="lGtFl">
                <node concept="7OXhh" id="3wdbeatNtEP" role="7EUXB">
                  <property role="GvXf4" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_ceKt" id="3wdbeatQJTG" role="4OhPJ">
            <ref role="3_ceKs" node="hISI8GWjU7" resolve="UurTijdafh" />
            <node concept="iJZ9l" id="3wdbeatQKa6" role="3_ceKu">
              <node concept="3eh0X$" id="3wdbeatRhqs" role="3eh0KJ">
                <node concept="2ljiaL" id="3wdbeatRhEV" role="3eh0Lf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2020" />
                  <property role="2JBhWF" value="0" />
                  <property role="2JBhWc" value="0" />
                  <node concept="7CXmI" id="7SIbhOjnZtE" role="lGtFl">
                    <node concept="1TM$A" id="7SIbhOjnZtF" role="7EUXB">
                      <node concept="2PYRI3" id="7SIbhOjnZU_" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:2Jl2sUQTcKs" />
                      </node>
                    </node>
                    <node concept="2DdRWr" id="7SIbhOjpa96" role="7EUXB" />
                  </node>
                </node>
                <node concept="2ljiaL" id="3wdbeatRhY_" role="3haOjb">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2020" />
                </node>
                <node concept="2ljiaL" id="3wdbeatRhYA" role="3haOjf">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="2" />
                  <property role="2ljiaO" value="2020" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4VhN3sfCc_K" role="1SKRRt">
      <node concept="15s5l7" id="4VhN3sfCg$H" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Dit veld komt al eerder voor.&quot;;FLAVOUR_RULE_ID=&quot;[r:70cf410c-6e25-457a-bade-ee96d00bdb6f(testspraak.typesystem)/1598839023798007460]&quot;;" />
        <property role="huDt6" value="Error: Dit veld komt al eerder voor." />
      </node>
      <node concept="3dMsQ2" id="4VhN3sfCcS_" role="1qenE9">
        <property role="3dMsO8" value="test" />
        <ref role="2_MxLh" to="nj81:52_8$K6MWuy" resolve="Entrypoint" />
        <node concept="3dMsQu" id="4VhN3sfCdVB" role="3dMzYz">
          <property role="TrG5h" value="t1" />
          <node concept="3dW_9m" id="4VhN3sfCdVH" role="3dLJhy">
            <property role="3dWN8O" value="2020" />
            <node concept="3dWXw4" id="4VhN3sfCdVF" role="3dWWrB">
              <ref role="3dWXzV" to="nj81:52_8$K6NfvO" resolve="invoer" />
              <node concept="27HnP5" id="4VhN3sfCdVG" role="27HnP2">
                <node concept="3dWX$1" id="1UpN4x_1E9w" role="27HnPe">
                  <property role="3dWX$t" value="200-01-01T00:00:00" />
                  <ref role="3dWXzV" to="nj81:52_8$K6Nbpa" resolve="invoeruren" />
                  <node concept="7CXmI" id="1UpN4x_1Frx" role="lGtFl">
                    <node concept="1TM$A" id="1UpN4x_1Fry" role="7EUXB">
                      <node concept="2PYRI3" id="62XJb$gRWcK" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3dWX$1" id="4VhN3sfCdVE" role="27HnPe">
                  <property role="3dWX$t" value="2020-1-01T00:00:00.000" />
                  <ref role="3dWXzV" to="nj81:52_8$K6NeV9" resolve="invoertijdstip" />
                  <node concept="7CXmI" id="1UpN4x_1PJv" role="lGtFl">
                    <node concept="1TM$A" id="1UpN4x_1PJw" role="7EUXB">
                      <node concept="2PYRI3" id="62XJb$gRWwL" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1FUTx5" id="wfrqAHFa8l" role="27HnPe">
                  <ref role="3dWXzV" to="nj81:7$t5MZSYvSr" resolve="invoerminutenta" />
                  <node concept="1VphKG" id="wfrqAHFa8m" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2000-01-01" />
                    <property role="3qbmCb" value="2000-02-01" />
                    <property role="1OCaDo" value="2020-01-01T00:00:01.000" />
                    <node concept="7CXmI" id="3Y9QgeaVjb" role="lGtFl">
                      <node concept="1TM$A" id="3Y9QgeaVjc" role="7EUXB">
                        <node concept="2PYRI3" id="62XJb$gRWOM" role="3lydEf">
                          <ref role="39XzEq" to="1apj:62XJb$cvg5t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="4VhN3sfCdVM" role="1GVd_u">
            <node concept="1GVH25" id="4VhN3sfCdVK" role="1GVH3P">
              <ref role="1GVH3K" to="nj81:1AHqDf_7KDk" resolve="uitvoer" />
              <node concept="27HnPa" id="4VhN3sfCdVL" role="27HnPl">
                <node concept="1GVH3N" id="4VhN3sfCdVI" role="27HnPh">
                  <property role="1GVH2a" value="2020-01-40T00:00:00" />
                  <ref role="1GVH3K" to="nj81:52_8$K6Nn3S" resolve="uitvoeruren" />
                  <node concept="7CXmI" id="1UpN4x_1U9Y" role="lGtFl">
                    <node concept="1TM$A" id="1UpN4x_1U9Z" role="7EUXB">
                      <node concept="2PYRI3" id="62XJb$gRX8N" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1GVH3N" id="4VhN3sfCdVJ" role="27HnPh">
                  <property role="1GVH2a" value="2020-01-01T000:00:00" />
                  <ref role="1GVH3K" to="nj81:52_8$K6Ntu5" resolve="uitvoertijdstip" />
                  <node concept="7CXmI" id="1UpN4x_1WuL" role="lGtFl">
                    <node concept="1TM$A" id="1UpN4x_1WuM" role="7EUXB">
                      <node concept="2PYRI3" id="62XJb$gRXsI" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3qbmFK" id="3Y9QgeYoxw" role="27HnPh">
                  <ref role="1GVH3K" to="nj81:756Mi9JMrxU" resolve="uitvoertijdstipta" />
                  <node concept="3qbmFL" id="3Y9QgeYoxx" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2000-01-01" />
                    <property role="3qbmCb" value="2000-02-01" />
                    <property role="1AKbBd" value="2020-01-01T00:00:00.00a" />
                    <node concept="7CXmI" id="3Y9QgeYs3y" role="lGtFl">
                      <node concept="1TM$A" id="3Y9QgeYs3z" role="7EUXB">
                        <node concept="2PYRI3" id="62XJb$cuY2F" role="3lydEf">
                          <ref role="39XzEq" to="1apj:5GHhv32CaiL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3dMsQu" id="1UpN4x_1X36" role="3dMzYz">
          <property role="TrG5h" value="t2" />
          <node concept="3dW_9m" id="1UpN4x_1X3c" role="3dLJhy">
            <property role="3dWN8O" value="2020" />
            <node concept="3dWXw4" id="1UpN4x_1X3a" role="3dWWrB">
              <ref role="3dWXzV" to="nj81:52_8$K6NfvO" resolve="invoer" />
              <node concept="27HnP5" id="1UpN4x_1X3b" role="27HnP2">
                <node concept="3dWX$1" id="1UpN4x_1X38" role="27HnPe">
                  <property role="3dWX$t" value="2020-01-01T00:01:00" />
                  <ref role="3dWXzV" to="nj81:52_8$K6Nbpa" resolve="invoeruren" />
                  <node concept="7CXmI" id="1UpN4x_1Zqc" role="lGtFl">
                    <node concept="1TM$A" id="1UpN4x_1Zqd" role="7EUXB">
                      <node concept="2PYRI3" id="62XJb$gRXKD" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3dWX$1" id="1UpN4x_1X39" role="27HnPe">
                  <property role="3dWX$t" value="2020-01-01T00:01:00" />
                  <ref role="3dWXzV" to="nj81:52_8$K6NeV9" resolve="invoertijdstip" />
                  <node concept="7CXmI" id="1UpN4x_1ZSj" role="lGtFl">
                    <node concept="7OXhh" id="1UpN4x_21Cv" role="7EUXB">
                      <property role="GvXf4" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1FUTx5" id="3Y9QgeYucw" role="27HnPe">
                  <ref role="3dWXzV" to="nj81:7$t5MZSYvSr" resolve="invoerminutenta" />
                  <node concept="1VphKG" id="3Y9QgeYucx" role="1VphNg">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2000-01-01" />
                    <property role="3qbmCb" value="2000-02-01" />
                    <property role="1OCaDo" value="2020-01-01T00:00:00.001" />
                    <node concept="7CXmI" id="3Y9QgeYyzy" role="lGtFl">
                      <node concept="1TM$A" id="3Y9QgeYyzz" role="7EUXB">
                        <node concept="2PYRI3" id="62XJb$gRY4E" role="3lydEf">
                          <ref role="39XzEq" to="1apj:62XJb$cvg5t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="1UpN4x_1X3h" role="1GVd_u">
            <node concept="1GVH25" id="1UpN4x_1X3f" role="1GVH3P">
              <ref role="1GVH3K" to="nj81:1AHqDf_7KDk" resolve="uitvoer" />
              <node concept="27HnPa" id="1UpN4x_1X3g" role="27HnPl">
                <node concept="1GVH3N" id="1UpN4x_1X3d" role="27HnPh">
                  <property role="1GVH2a" value="2020-01-01T00:00:01" />
                  <ref role="1GVH3K" to="nj81:52_8$K6Nn3S" resolve="uitvoeruren" />
                  <node concept="7CXmI" id="1UpN4x_226$" role="lGtFl">
                    <node concept="1TM$A" id="1UpN4x_226_" role="7EUXB">
                      <node concept="2PYRI3" id="62XJb$gRYoF" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1GVH3N" id="1UpN4x_1X3e" role="27HnPh">
                  <property role="1GVH2a" value="2020-01-01T00:00:01.000" />
                  <ref role="1GVH3K" to="nj81:52_8$K6Ntu5" resolve="uitvoertijdstip" />
                  <node concept="7CXmI" id="1UpN4x_24SV" role="lGtFl">
                    <node concept="7OXhh" id="1UpN4x_298R" role="7EUXB">
                      <property role="GvXf4" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3qbmFK" id="3Y9QgeYz_d" role="27HnPh">
                  <ref role="1GVH3K" to="nj81:756Mi9JMrxU" resolve="uitvoertijdstipta" />
                  <node concept="3qbmFL" id="3Y9QgeYz_e" role="3qbmCe">
                    <property role="3qbmCc" value="true" />
                    <property role="3qbmCd" value="true" />
                    <property role="3qbmCa" value="2000-01-01" />
                    <property role="3qbmCb" value="2000-02-01" />
                    <property role="1AKbBd" value="2020-01-01T00:00:00.000000000" />
                    <node concept="7CXmI" id="3Y9QgeYBx6" role="lGtFl">
                      <node concept="7OXhh" id="3Y9QgeYCb2" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3dMsQu" id="1UpN4x_25_C" role="3dMzYz">
          <property role="TrG5h" value="t3" />
          <node concept="3dW_9m" id="1UpN4x_25_D" role="3dLJhy">
            <property role="3dWN8O" value="2020" />
            <node concept="3dWXw4" id="1UpN4x_25_E" role="3dWWrB">
              <ref role="3dWXzV" to="nj81:52_8$K6NfvO" resolve="invoer" />
              <node concept="27HnP5" id="1UpN4x_25_F" role="27HnP2">
                <node concept="3dWX$1" id="1UpN4x_25_G" role="27HnPe">
                  <property role="3dWX$t" value="2020-01-01T00:0:00.000" />
                  <ref role="3dWXzV" to="nj81:52_8$K6Nbpa" resolve="invoeruren" />
                  <node concept="7CXmI" id="1UpN4x_25_H" role="lGtFl">
                    <node concept="1TM$A" id="1UpN4x_25_I" role="7EUXB">
                      <node concept="2PYRI3" id="62XJb$gRYGA" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3dWX$1" id="1UpN4x_25_K" role="27HnPe">
                  <property role="3dWX$t" value="2020-01-01T00:0:00.001" />
                  <ref role="3dWXzV" to="nj81:52_8$K6NeV9" resolve="invoertijdstip" />
                  <node concept="7CXmI" id="1UpN4x_25_L" role="lGtFl">
                    <node concept="1TM$A" id="1UpN4x_2azS" role="7EUXB">
                      <node concept="2PYRI3" id="62XJb$gRZ0A" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="1UpN4x_25_N" role="1GVd_u">
            <node concept="1GVH25" id="1UpN4x_25_O" role="1GVH3P">
              <ref role="1GVH3K" to="nj81:1AHqDf_7KDk" resolve="uitvoer" />
              <node concept="27HnPa" id="1UpN4x_25_P" role="27HnPl">
                <node concept="1GVH3N" id="1UpN4x_25_Q" role="27HnPh">
                  <property role="1GVH2a" value="2020-01-01T00:00:01" />
                  <ref role="1GVH3K" to="nj81:52_8$K6Nn3S" resolve="uitvoeruren" />
                  <node concept="7CXmI" id="1UpN4x_25_R" role="lGtFl">
                    <node concept="1TM$A" id="1UpN4x_25_S" role="7EUXB">
                      <node concept="2PYRI3" id="62XJb$gRZkA" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1GVH3N" id="1UpN4x_25_U" role="27HnPh">
                  <property role="1GVH2a" value="2020-01-01T00:00:00.0000000000" />
                  <ref role="1GVH3K" to="nj81:52_8$K6Ntu5" resolve="uitvoertijdstip" />
                  <node concept="7CXmI" id="1UpN4x_25_V" role="lGtFl">
                    <node concept="1TM$A" id="1UpN4x_25_W" role="7EUXB">
                      <node concept="2PYRI3" id="62XJb$gRZCx" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3dMsQu" id="1lvGUYPKxDa" role="3dMzYz">
          <property role="TrG5h" value="timezone offset" />
          <node concept="3dW_9m" id="1lvGUYPKxDb" role="3dLJhy">
            <property role="3dWN8O" value="2020" />
            <node concept="3dWXw4" id="1lvGUYPKxDc" role="3dWWrB">
              <ref role="3dWXzV" to="nj81:52_8$K6NfvO" resolve="invoer" />
              <node concept="27HnP5" id="1lvGUYPKxDd" role="27HnP2">
                <node concept="3dWX$1" id="1lvGUYPKxDe" role="27HnPe">
                  <property role="3dWX$t" value="2020-01-01T00:00:00.000-10:00" />
                  <ref role="3dWXzV" to="nj81:52_8$K6Nbpa" resolve="invoeruren" />
                  <node concept="7CXmI" id="1lvGUYPKxDf" role="lGtFl">
                    <node concept="7OXhh" id="1lvGUYPKH$k" role="7EUXB">
                      <property role="GvXf4" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3dWX$1" id="1lvGUYPKxDi" role="27HnPe">
                  <property role="3dWX$t" value="2020-01-01T00:00:00.001+10:00" />
                  <ref role="3dWXzV" to="nj81:52_8$K6NeV9" resolve="invoertijdstip" />
                  <node concept="7CXmI" id="1lvGUYPKxDj" role="lGtFl">
                    <node concept="7OXhh" id="1lvGUYPK$2$" role="7EUXB">
                      <property role="GvXf4" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GVEHS" id="1lvGUYPKxDm" role="1GVd_u">
            <node concept="1GVH25" id="1lvGUYPKxDn" role="1GVH3P">
              <ref role="1GVH3K" to="nj81:1AHqDf_7KDk" resolve="uitvoer" />
              <node concept="27HnPa" id="1lvGUYPKxDo" role="27HnPl">
                <node concept="1GVH3N" id="1lvGUYPKxDp" role="27HnPh">
                  <property role="1GVH2a" value="2020-01-01T00:00:01" />
                  <ref role="1GVH3K" to="nj81:52_8$K6Nn3S" resolve="uitvoeruren" />
                  <node concept="7CXmI" id="1lvGUYPKxDq" role="lGtFl">
                    <node concept="1TM$A" id="1lvGUYPKxDr" role="7EUXB">
                      <node concept="2PYRI3" id="62XJb$gRZWs" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1GVH3N" id="1lvGUYPKxDt" role="27HnPh">
                  <property role="1GVH2a" value="2020-01-01T00:00:00.0000000000" />
                  <ref role="1GVH3K" to="nj81:52_8$K6Ntu5" resolve="uitvoertijdstip" />
                  <node concept="7CXmI" id="1lvGUYPKxDu" role="lGtFl">
                    <node concept="1TM$A" id="1lvGUYPKxDv" role="7EUXB">
                      <node concept="2PYRI3" id="62XJb$gS0gn" role="3lydEf">
                        <ref role="39XzEq" to="5nyn:62XJb$cviE$" />
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
  <node concept="2bv6Cm" id="hISI8GkV$E">
    <property role="TrG5h" value="GranulariteitenModel" />
    <node concept="2bvS6$" id="hISI8GkYmy" role="2bv6Cn">
      <property role="TrG5h" value="GranulariteitenType" />
      <node concept="2bv6ZS" id="hISI8GkYmK" role="2bv01j">
        <property role="TrG5h" value="Dag" />
        <node concept="1EDDdA" id="hISI8GkYmU" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="hISI8GkYn7" role="2bv01j">
        <property role="TrG5h" value="Uur" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDdA" id="hISI8GkYnp" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQk/UUR" />
        </node>
      </node>
      <node concept="2bv6ZS" id="hISI8GkYnM" role="2bv01j">
        <property role="TrG5h" value="Minuut" />
        <node concept="1EDDdA" id="hISI8GkYnY" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQq/MINUUT" />
        </node>
      </node>
      <node concept="2bv6ZS" id="hISI8GkYou" role="2bv01j">
        <property role="TrG5h" value="Seconde" />
        <node concept="1EDDdA" id="hISI8GkYoK" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQx/SECONDE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="hISI8GkYoZ" role="2bv01j">
        <property role="TrG5h" value="Tijdstip" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDdA" id="hISI8GkYpb" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="hISI8GWjU7" role="2bv01j">
        <property role="TrG5h" value="UurTijdafh" />
        <node concept="1EDDdA" id="hISI8GWjUB" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQk/UUR" />
          <node concept="3ixzmw" id="hISI8GWjUH" role="3ix_3D">
            <node concept="1HAryX" id="hISI8GWk5G" role="1uZqZG">
              <node concept="1HAryU" id="hISI8GWk5F" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="hISI8GkV$F" role="2bv6Cn" />
  </node>
</model>

