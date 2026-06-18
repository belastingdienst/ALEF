<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:886ba3cb-cc3e-490a-a717-aa159c4075c5(RekenenMetDatumTijd_Test.Tijdsgranulariteiten)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="4447122198998771662" name="regelspraak.structure.PredicatieveBepaling" flags="ng" index="XD3Rq">
        <child id="4447122198998771663" name="predicaat" index="XD3Rr" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
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
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
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
        <property id="6404605531307070318" name="resultaatcode" index="1GVIAy" />
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
        <property id="4697074533531796349" name="milliseconde" index="2JBhWr" />
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
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
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="299845ab-8a41-470d-b76f-9736f9b49925" name="regelspraak.tijd">
      <concept id="1074830460830147184" name="regelspraak.tijd.structure.HeleTijdvak" flags="ng" index="dpBbG" />
    </language>
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
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
        <property id="2657656834115692067" name="xsdNamespace" index="1CIKbG" />
        <child id="7010317595068611080" name="mapping" index="21XpMX" />
        <child id="2486720710064795935" name="entrypoints" index="2xxADg" />
      </concept>
      <concept id="2486720710064725693" name="servicespraak.structure.Entrypoint" flags="ng" index="2xwknM">
        <property id="2486720710071299815" name="xmlRekenmomentVeld" index="2xUFmC" />
        <property id="2486720710071297889" name="xmlBerichtUitType" index="2xUFKI" />
        <property id="2486720710071297888" name="xmlBerichtInType" index="2xUFKJ" />
        <property id="8267513940666745543" name="xmlBerichtType" index="1bH1VB" />
        <child id="489580120366705953" name="regelgroep" index="2dhVIB" />
        <child id="2486720710071270541" name="uitvoer" index="2xTiv2" />
        <child id="2486720710071270540" name="invoer" index="2xTiv3" />
      </concept>
      <concept id="8880636053084576132" name="servicespraak.structure.ComplexInvoerBerichtVeld" flags="ng" index="KB4bO" />
      <concept id="8880636053084603182" name="servicespraak.structure.ComplexUitvoerBerichtVeld" flags="ng" index="KBdxu" />
      <concept id="8880636053083348511" name="servicespraak.structure.ComplexBerichtVeld" flags="ng" index="KGglJ">
        <property id="8614874206088486545" name="maxOccurs" index="h6B3z" />
        <reference id="8880636053083348520" name="sub" index="KGglo" />
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
    </language>
    <language id="26c003b8-2642-44b1-8d28-63f478da851b" name="servicespraak.tijd">
      <concept id="4652774646439134412" name="servicespraak.tijd.structure.UseDefaultTijdlijnMappings" flags="ng" index="3OoNOJ" />
    </language>
  </registry>
  <node concept="2bv6Cm" id="3DkB2tmUEN8">
    <property role="TrG5h" value="TijdsgranulariteitenObjectModel" />
    <node concept="2bvS6$" id="2C8qYozpzQt" role="2bv6Cn">
      <property role="TrG5h" value="object" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="2C8qYoJlnbz" role="2bv01j">
        <property role="TrG5h" value="invoerDagen" />
        <node concept="1EDDdA" id="2C8qYoJlnPN" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2C8qYozp$wJ" role="2bv01j">
        <property role="TrG5h" value="invoerUren" />
        <node concept="1EDDdA" id="2C8qYozp$GT" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQk/UUR" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hQykuhJ5yn" role="2bv01j">
        <property role="TrG5h" value="invoerMinutenTA" />
        <node concept="1EDDdA" id="2hQykuhJ5ZC" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQq/MINUUT" />
          <node concept="3ixzmw" id="2hQykujQhOs" role="3ix_3D">
            <node concept="1HAryX" id="2hQykujQhWE" role="1uZqZG">
              <node concept="1HAryU" id="2hQykujQhWD" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1UpN4xM39h5" role="2bv01j">
        <property role="TrG5h" value="invoerMinuten" />
        <node concept="1EDDdA" id="1UpN4xM39h6" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQq/MINUUT" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hQykuhJ3Fy" role="2bv01j">
        <property role="TrG5h" value="invoerSecondes" />
        <node concept="1EDDdA" id="2hQykuhJ3IK" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQx/SECONDE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="52_8$K6NcO$" role="2bv01j">
        <property role="TrG5h" value="invoerTijdstip" />
        <node concept="1EDDdA" id="52_8$K6NdFD" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQD/MILLISECONDE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2C8qYozp_58" role="2bv01j">
        <property role="TrG5h" value="uitvoerUren" />
        <node concept="1EDDdA" id="2C8qYozp_hk" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQk/UUR" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hQykuhJ3TG" role="2bv01j">
        <property role="TrG5h" value="uitvoerMinuten" />
        <node concept="1EDDdA" id="2hQykuhJ3Z$" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQq/MINUUT" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2C8qYoJlo1Y" role="2bv01j">
        <property role="TrG5h" value="uitvoerSecondes" />
        <node concept="1EDDdA" id="2C8qYoJloqe" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQx/SECONDE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hQykuhJ4BQ" role="2bv01j">
        <property role="TrG5h" value="uitvoerTijdstipTA" />
        <node concept="1EDDdA" id="2hQykuhJ4GU" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQD/MILLISECONDE" />
          <node concept="3ixzmw" id="2hQykuhJ4Hs" role="3ix_3D">
            <node concept="1HAryX" id="2hQykuhJ4PR" role="1uZqZG">
              <node concept="1HAryU" id="2hQykuhJ4PQ" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1AHqDf_7Sdm" role="2bv01j">
        <property role="TrG5h" value="uitvoerTijdstip" />
        <node concept="1EDDdA" id="1AHqDf_7V_S" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQD/MILLISECONDE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="jd54wKChHI" role="2bv01j">
        <property role="TrG5h" value="uitvoerVergelijking" />
        <node concept="1EDDcM" id="jd54wKCiqd" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="3DkB2tmUENa" role="2bv6Cn" />
    <node concept="1uxNW$" id="3DkB2tmUEN9" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3DkB2tmUENv">
    <property role="TrG5h" value="TijdsgranulariteitenRegels" />
    <node concept="1uxNW$" id="3DkB2tmUENw" role="1HSqhF" />
    <node concept="1HSql3" id="2C8qYozpBkk" role="1HSqhF">
      <property role="TrG5h" value="Tijd van gelijke granulariteit" />
      <node concept="1wO7pt" id="2C8qYozpBkm" role="kiesI">
        <node concept="2boe1W" id="2C8qYoJllhf" role="1wO7pp">
          <node concept="2boe1X" id="2C8qYozpBSw" role="1wO7i6">
            <node concept="3_mHL5" id="2C8qYozpBSx" role="2bokzF">
              <node concept="c2t0s" id="2C8qYoJlkej" role="eaaoM">
                <ref role="Qu8KH" node="2C8qYozp_58" resolve="uitvoerUren" />
              </node>
              <node concept="3_kdyS" id="2C8qYozpBYH" role="pQQuc">
                <ref role="Qu8KH" node="2C8qYozpzQt" resolve="object" />
              </node>
            </node>
            <node concept="3_mHL5" id="2C8qYoJlkAy" role="2bokzm">
              <node concept="3yS1BT" id="2C8qYoJlkSN" role="pQQuc">
                <ref role="3yS1Ki" node="2C8qYozpBYH" resolve="object" />
              </node>
              <node concept="c2t0s" id="2C8qYoJlkSO" role="eaaoM">
                <ref role="Qu8KH" node="2C8qYozp$wJ" resolve="invoerUren" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2C8qYoJlltM" role="1wO7i3">
            <node concept="3yS1BT" id="2C8qYoJlltN" role="2z5D6P">
              <ref role="3yS1Ki" node="2C8qYoJlkSO" resolve="invoerUren" />
            </node>
            <node concept="28IvMi" id="2C8qYoJllK5" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="2C8qYozpBkp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2C8qYozpAui" role="1HSqhF" />
    <node concept="1HSql3" id="2C8qYoJllWu" role="1HSqhF">
      <property role="TrG5h" value="Tijd van grovere granulariteit" />
      <node concept="1wO7pt" id="2C8qYoJllWw" role="kiesI">
        <node concept="2boe1W" id="2C8qYoJllWx" role="1wO7pp">
          <node concept="2boe1X" id="2C8qYoJloYJ" role="1wO7i6">
            <node concept="3_mHL5" id="2C8qYoJloYK" role="2bokzF">
              <node concept="c2t0s" id="2C8qYoJlpb6" role="eaaoM">
                <ref role="Qu8KH" node="2C8qYoJlo1Y" resolve="uitvoerSecondes" />
              </node>
              <node concept="3_kdyS" id="2C8qYoJlpb5" role="pQQuc">
                <ref role="Qu8KH" node="2C8qYozpzQt" resolve="object" />
              </node>
            </node>
            <node concept="3_mHL5" id="2C8qYoJlpDy" role="2bokzm">
              <node concept="c2t0s" id="2C8qYoJlpJX" role="eaaoM">
                <ref role="Qu8KH" node="2C8qYoJlnbz" resolve="invoerDagen" />
              </node>
              <node concept="3yS1BT" id="2C8qYoJlpJW" role="pQQuc">
                <ref role="3yS1Ki" node="2C8qYoJlpb5" resolve="object" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2C8qYoJltru" role="1wO7i3">
            <node concept="3yS1BT" id="2C8qYoJltrv" role="2z5D6P">
              <ref role="3yS1Ki" node="2C8qYoJlpJX" resolve="invoerDagen" />
            </node>
            <node concept="28IvMi" id="2C8qYoJltBW" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="2C8qYoJllWz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2C8qYoJlsaR" role="1HSqhF">
      <property role="TrG5h" value="Tijd plus grovere granulariteit" />
      <node concept="1wO7pt" id="2C8qYoJlsaT" role="kiesI">
        <node concept="2boe1W" id="2C8qYoJlsaU" role="1wO7pp">
          <node concept="2boe1X" id="3WTskOaYhcM" role="1wO7i6">
            <node concept="3_mHL5" id="3WTskOaYhcN" role="2bokzF">
              <node concept="c2t0s" id="3WTskOaYhdi" role="eaaoM">
                <ref role="Qu8KH" node="2C8qYoJlo1Y" resolve="uitvoerSecondes" />
              </node>
              <node concept="3_kdyS" id="3WTskOaYhdh" role="pQQuc">
                <ref role="Qu8KH" node="2C8qYozpzQt" resolve="object" />
              </node>
            </node>
            <node concept="3aUx8v" id="3WTskOaYhi5" role="2bokzm">
              <node concept="3_mHL5" id="3WTskOaYhgw" role="2C$i6h">
                <node concept="c2t0s" id="2hQykuhJ4kq" role="eaaoM">
                  <ref role="Qu8KH" node="2hQykuhJ3Fy" resolve="invoerSecondes" />
                </node>
                <node concept="3yS1BT" id="3WTskOaYhh3" role="pQQuc">
                  <ref role="3yS1Ki" node="3WTskOaYhdh" resolve="object" />
                </node>
              </node>
              <node concept="1EQTEq" id="3WTskOaYhB0" role="2C$i6l">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="3WTskOaYhBv" role="1jdwn1">
                  <node concept="Pwxi7" id="3WTskOaYhBw" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3WTskOaYhCN" role="1wO7i3">
            <node concept="3yS1BT" id="3WTskOaYhCO" role="2z5D6P">
              <ref role="3yS1Ki" node="2hQykuhJ4kq" resolve="invoerSecondes" />
            </node>
            <node concept="28IvMi" id="3WTskOaYhDZ" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="2C8qYoJlsaW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3WTskOaYhHZ" role="1HSqhF">
      <property role="TrG5h" value="Initialisatie op grovere granulariteit" />
      <node concept="1wO7pt" id="3WTskOaYhI1" role="kiesI">
        <node concept="2boe1W" id="3WTskOaYhI2" role="1wO7pp">
          <node concept="1RooxW" id="3WTskOaYhMy" role="1wO7i6">
            <node concept="3_mHL5" id="3WTskOaYhMz" role="2bokzF">
              <node concept="c2t0s" id="2hQykuhJ4bi" role="eaaoM">
                <ref role="Qu8KH" node="2hQykuhJ3TG" resolve="uitvoerMinuten" />
              </node>
              <node concept="3_kdyS" id="3WTskOaYhNf" role="pQQuc">
                <ref role="Qu8KH" node="2C8qYozpzQt" resolve="object" />
              </node>
            </node>
            <node concept="3_mHL5" id="3WTskOaYi2W" role="2bokzm">
              <node concept="c2t0s" id="3WTskOaYi3N" role="eaaoM">
                <ref role="Qu8KH" node="2C8qYozp$wJ" resolve="invoerUren" />
              </node>
              <node concept="3yS1BT" id="3WTskOaYi3M" role="pQQuc">
                <ref role="3yS1Ki" node="3WTskOaYhNf" resolve="object" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3WTskOaYi5D" role="1wO7i3">
            <node concept="3yS1BT" id="3WTskOaYi5E" role="2z5D6P">
              <ref role="3yS1Ki" node="3WTskOaYi3N" resolve="invoerUren" />
            </node>
            <node concept="28IvMi" id="3WTskOaYi6x" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="3WTskOaYhI4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3WTskOaYi7D" role="1HSqhF">
      <property role="TrG5h" value="Tijdsafhankelijk van grovere granulariteit" />
      <node concept="1wO7pt" id="3WTskOaYi7F" role="kiesI">
        <node concept="2boe1W" id="3WTskOaYi7G" role="1wO7pp">
          <node concept="2boe1X" id="3WTskOaYica" role="1wO7i6">
            <node concept="3_mHL5" id="3WTskOaYicb" role="2bokzF">
              <node concept="c2t0s" id="2hQykuhJ6rb" role="eaaoM">
                <ref role="Qu8KH" node="2hQykuhJ4BQ" resolve="uitvoerTijdstipTA" />
              </node>
              <node concept="3_kdyS" id="3WTskOaYid5" role="pQQuc">
                <ref role="Qu8KH" node="2C8qYozpzQt" resolve="object" />
              </node>
            </node>
            <node concept="3_mHL5" id="3WTskOaYiu_" role="2bokzm">
              <node concept="c2t0s" id="2hQykuhJ6_F" role="eaaoM">
                <ref role="Qu8KH" node="2hQykuhJ5yn" resolve="invoerMinutenTA" />
              </node>
              <node concept="3yS1BT" id="3WTskOaYiv$" role="pQQuc">
                <ref role="3yS1Ki" node="3WTskOaYid5" resolve="object" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3WTskOaYjN0" role="1wO7i3">
            <node concept="3yS1BT" id="3WTskOaYjN1" role="2z5D6P">
              <ref role="3yS1Ki" node="2hQykuhJ6_F" resolve="invoerMinutenTA" />
            </node>
            <node concept="dpBbG" id="3WTskOaYjOX" role="2z5HcU">
              <node concept="28IvMi" id="3WTskOaYjQN" role="XD3Rr" />
              <node concept="1HAryX" id="1TkEZuojT56" role="1uZqZG">
                <node concept="1HAryU" id="1TkEZuojT55" role="1HArz7">
                  <property role="1HArza" value="1" />
                  <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3WTskOaYi7I" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="jd54wKCeXy" role="1HSqhF">
      <property role="TrG5h" value="Vergelijk tijden" />
      <node concept="1wO7pt" id="jd54wKCeX$" role="kiesI">
        <node concept="2boe1W" id="jd54wKCeX_" role="1wO7pp">
          <node concept="2boe1X" id="jd54wKCg0i" role="1wO7i6">
            <node concept="3_mHL5" id="jd54wKCg0n" role="2bokzF">
              <node concept="c2t0s" id="jd54wKCj5T" role="eaaoM">
                <ref role="Qu8KH" node="jd54wKChHI" resolve="uitvoerVergelijking" />
              </node>
              <node concept="3_kdyS" id="jd54wKCgnQ" role="pQQuc">
                <ref role="Qu8KH" node="2C8qYozpzQt" resolve="object" />
              </node>
            </node>
            <node concept="2Jx4MH" id="jd54wKCjLj" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="jd54wKCkwV" role="1wO7i3">
            <node concept="3_mHL5" id="jd54wKCkwW" role="2z5D6P">
              <node concept="c2t0s" id="jd54wKCkSS" role="eaaoM">
                <ref role="Qu8KH" node="52_8$K6NcO$" resolve="invoerTijdstip" />
              </node>
              <node concept="3yS1BT" id="jd54wKCkwY" role="pQQuc">
                <ref role="3yS1Ki" node="jd54wKCgnQ" resolve="object" />
              </node>
            </node>
            <node concept="28IAyu" id="jd54wKCmd6" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="2ljiaL" id="jd54wKCnn0" role="28IBCi">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
                <property role="2JBhWF" value="10" />
                <property role="2JBhWc" value="10" />
                <property role="2JBhWl" value="10" />
                <property role="2isrjt" value="000000001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="jd54wKCeXB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="52_8$K6NnJW" role="1HSqhF">
      <property role="TrG5h" value="ServicetestRegel" />
      <node concept="1wO7pt" id="52_8$K6NnJY" role="kiesI">
        <node concept="2boe1W" id="52_8$K6NnJZ" role="1wO7pp">
          <node concept="2boe1X" id="52_8$K6Np$k" role="1wO7i6">
            <node concept="3_mHL5" id="52_8$K6Np$l" role="2bokzF">
              <node concept="c2t0s" id="1AHqDf_7Xw4" role="eaaoM">
                <ref role="Qu8KH" node="1AHqDf_7Sdm" resolve="uitvoerTijdstip" />
              </node>
              <node concept="3_kdyS" id="52_8$K6NpS8" role="pQQuc">
                <ref role="Qu8KH" node="2C8qYozpzQt" resolve="object" />
              </node>
            </node>
            <node concept="3_mHL5" id="52_8$K6NqwI" role="2bokzm">
              <node concept="c2t0s" id="52_8$K6NqQM" role="eaaoM">
                <ref role="Qu8KH" node="52_8$K6NcO$" resolve="invoerTijdstip" />
              </node>
              <node concept="3yS1BT" id="52_8$K6NqQL" role="pQQuc">
                <ref role="3yS1Ki" node="52_8$K6NpS8" resolve="object" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="52_8$K6Ns0i" role="1wO7i3">
            <node concept="3yS1BT" id="1AHqDf_7ZnI" role="2z5D6P">
              <ref role="3yS1Ki" node="52_8$K6NqQM" resolve="invoerTijdstip" />
            </node>
            <node concept="28IvMi" id="1AHqDf_7YUU" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="52_8$K6NnK1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7$t5MZSYEH2" role="1HSqhF">
      <property role="TrG5h" value="ServicetestRegel 2" />
      <node concept="1wO7pt" id="7$t5MZSYEH4" role="kiesI">
        <node concept="2boe1W" id="7$t5MZSYEH5" role="1wO7pp">
          <node concept="2boe1X" id="7$t5MZSYGaq" role="1wO7i6">
            <node concept="3_mHL5" id="7$t5MZSYGar" role="2bokzF">
              <node concept="c2t0s" id="7$t5MZSYGsW" role="eaaoM">
                <ref role="Qu8KH" node="2hQykuhJ4BQ" resolve="uitvoerTijdstipTA" />
              </node>
              <node concept="3_kdyS" id="7$t5MZSYGsV" role="pQQuc">
                <ref role="Qu8KH" node="2C8qYozpzQt" resolve="object" />
              </node>
            </node>
            <node concept="3_mHL5" id="7$t5MZSYGLW" role="2bokzm">
              <node concept="c2t0s" id="7$t5MZSYH6H" role="eaaoM">
                <ref role="Qu8KH" node="2hQykuhJ5yn" resolve="invoerMinutenTA" />
              </node>
              <node concept="3yS1BT" id="7$t5MZSYH6G" role="pQQuc">
                <ref role="3yS1Ki" node="7$t5MZSYGsV" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7$t5MZSYEH7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7$t5MZSYEIN" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2hQykujQhqp">
    <property role="TrG5h" value="TijdsgranulariteitenTests" />
    <node concept="210ffa" id="2hQykujQhqT" role="10_$IM">
      <property role="TrG5h" value="Tijd van gelijke granulariteit" />
      <node concept="4Oh8J" id="2hQykujQhqU" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
        <node concept="3mzBic" id="2hQykujQiNo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2C8qYozp_58" resolve="uitvoerUren" />
          <node concept="2ljiaL" id="2hQykujQiNq" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="12" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2hQykujQhqV" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
        <node concept="3_ceKt" id="2hQykujQiNc" role="4OhPJ">
          <ref role="3_ceKs" node="2C8qYozp$wJ" resolve="invoerUren" />
          <node concept="2ljiaL" id="2hQykujQiNd" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2hQykujQiNG" role="10_$IM">
      <property role="TrG5h" value="Tijd van grovere granulariteit" />
      <node concept="4Oh8J" id="2hQykujQiNH" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
        <node concept="3mzBic" id="2hQykujQjiG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2C8qYoJlo1Y" resolve="uitvoerSecondes" />
          <node concept="2ljiaL" id="2hQykujQjiI" role="3mzBi6">
            <property role="2ljiaM" value="23" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2hQykujQiNI" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
        <node concept="3_ceKt" id="2hQykujQiPj" role="4OhPJ">
          <ref role="3_ceKs" node="2C8qYoJlnbz" resolve="invoerDagen" />
          <node concept="2ljiaL" id="2hQykujQiPk" role="3_ceKu">
            <property role="2ljiaM" value="23" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7IHxuVoBFIR" role="10_$IM">
      <property role="TrG5h" value="Tijd plus grovere granulariteit" />
      <node concept="4Oh8J" id="7IHxuVoBFIS" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
        <node concept="3mzBic" id="7IHxuVoBFIT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2C8qYoJlo1Y" resolve="uitvoerSecondes" />
          <node concept="2ljiaL" id="7IHxuVoBFIU" role="3mzBi6">
            <property role="2ljiaM" value="16" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="2023" />
            <property role="2JBhWF" value="5" />
            <property role="2JBhWc" value="15" />
            <property role="2JBhWl" value="45" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7IHxuVoBFIV" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
        <node concept="3_ceKt" id="7IHxuVoBFIW" role="4OhPJ">
          <ref role="3_ceKs" node="2hQykuhJ3Fy" resolve="invoerSecondes" />
          <node concept="2ljiaL" id="7IHxuVoBFIX" role="3_ceKu">
            <property role="2ljiaM" value="16" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="2023" />
            <property role="2JBhWF" value="5" />
            <property role="2JBhWc" value="12" />
            <property role="2JBhWl" value="45" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7IHxuVoNU41" role="10_$IM">
      <property role="TrG5h" value="Initialisatie op grovere granulariteit" />
      <node concept="4Oh8J" id="7IHxuVoNU42" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
        <node concept="3mzBic" id="7IHxuVoNU43" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2hQykuhJ3TG" resolve="uitvoerMinuten" />
          <node concept="2ljiaL" id="7IHxuVoNU44" role="3mzBi6">
            <property role="2ljiaM" value="8" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2021" />
            <property role="2JBhWF" value="14" />
            <property role="2JBhWc" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7IHxuVoNU45" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
        <node concept="3_ceKt" id="7IHxuVoNU46" role="4OhPJ">
          <ref role="3_ceKs" node="2C8qYozp$wJ" resolve="invoerUren" />
          <node concept="2ljiaL" id="7IHxuVoNU47" role="3_ceKu">
            <property role="2ljiaM" value="8" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2021" />
            <property role="2JBhWF" value="14" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7IHxuVoNUOM" role="10_$IM">
      <property role="TrG5h" value="Tijdsafhankelijk van grovere granulariteit" />
      <node concept="4Oh8J" id="7IHxuVoNUON" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
        <node concept="3mzBic" id="7IHxuVoNUOO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2hQykuhJ4BQ" resolve="uitvoerTijdstipTA" />
          <node concept="iJZ9l" id="7IHxuVoNVgA" role="3mzBi6">
            <node concept="3eh0X$" id="7IHxuVoNVgB" role="3eh0KJ">
              <node concept="2ljiaL" id="7IHxuVoNVgC" role="3eh0Lf">
                <property role="2ljiaM" value="29" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2022" />
                <property role="2JBhWF" value="10" />
                <property role="2JBhWc" value="24" />
                <property role="2JBhWl" value="0" />
                <property role="2JBhWr" value="0" />
              </node>
              <node concept="2ljiaL" id="7IHxuVoNVg$" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
              <node concept="2ljiaL" id="7IHxuVoNVg_" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7IHxuVoNUOQ" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
        <node concept="3_ceKt" id="5b7wIU08bvD" role="4OhPJ">
          <ref role="3_ceKs" node="2hQykuhJ5yn" resolve="invoerMinutenTA" />
          <node concept="iJZ9l" id="5b7wIU08bvO" role="3_ceKu">
            <node concept="3eh0X$" id="5b7wIU08bvP" role="3eh0KJ">
              <node concept="2ljiaL" id="5b7wIU08bvM" role="3eh0Lf">
                <property role="2ljiaM" value="29" />
                <property role="2ljiaN" value="9" />
                <property role="2ljiaO" value="2022" />
                <property role="2JBhWF" value="10" />
                <property role="2JBhWc" value="24" />
              </node>
              <node concept="2ljiaL" id="5b7wIU08bvL" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2022" />
              </node>
              <node concept="2ljiaL" id="5b7wIU08bvN" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2022" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1JL9VH7$6dg" role="10_$IM">
      <property role="TrG5h" value="Tijdstip op milliseconden" />
      <node concept="4Oh8J" id="1JL9VH7$6dh" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
        <node concept="3mzBic" id="1JL9VH7$7Oc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1AHqDf_7Sdm" resolve="uitvoerTijdstip" />
          <node concept="2ljiaL" id="1JL9VH7$7Oe" role="3mzBi6">
            <property role="2ljiaM" value="21" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2024" />
            <property role="2JBhWF" value="11" />
            <property role="2JBhWc" value="22" />
            <property role="2JBhWl" value="33" />
            <property role="2isrjt" value="001" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1JL9VH7$6do" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
        <node concept="3_ceKt" id="1JL9VH7$6dp" role="4OhPJ">
          <ref role="3_ceKs" node="52_8$K6NcO$" resolve="invoerTijdstip" />
          <node concept="2ljiaL" id="1JL9VH7$706" role="3_ceKu">
            <property role="2ljiaM" value="21" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2024" />
            <property role="2JBhWF" value="11" />
            <property role="2JBhWc" value="22" />
            <property role="2JBhWl" value="33" />
            <property role="2isrjt" value="001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1JL9VH7$8OT" role="10_$IM">
      <property role="TrG5h" value="Tijdstip op microseconden" />
      <node concept="4Oh8J" id="1JL9VH7$8OU" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
        <node concept="3mzBic" id="1JL9VH7$8OV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1AHqDf_7Sdm" resolve="uitvoerTijdstip" />
          <node concept="2ljiaL" id="1JL9VH7$8OW" role="3mzBi6">
            <property role="2ljiaM" value="21" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2024" />
            <property role="2JBhWF" value="11" />
            <property role="2JBhWc" value="22" />
            <property role="2JBhWl" value="33" />
            <property role="2isrjt" value="001022" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1JL9VH7$8OX" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
        <node concept="3_ceKt" id="1JL9VH7$8OY" role="4OhPJ">
          <ref role="3_ceKs" node="52_8$K6NcO$" resolve="invoerTijdstip" />
          <node concept="2ljiaL" id="1JL9VH7$8OZ" role="3_ceKu">
            <property role="2ljiaM" value="21" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2024" />
            <property role="2JBhWF" value="11" />
            <property role="2JBhWc" value="22" />
            <property role="2JBhWl" value="33" />
            <property role="2isrjt" value="001022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1JL9VH7$8Po" role="10_$IM">
      <property role="TrG5h" value="Tijdstip op nanoseconden" />
      <node concept="4Oh8J" id="1JL9VH7$8Pp" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
        <node concept="3mzBic" id="1JL9VH7$8Pq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1AHqDf_7Sdm" resolve="uitvoerTijdstip" />
          <node concept="2ljiaL" id="1JL9VH7$8Pr" role="3mzBi6">
            <property role="2ljiaM" value="21" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2024" />
            <property role="2JBhWF" value="11" />
            <property role="2JBhWc" value="22" />
            <property role="2JBhWl" value="33" />
            <property role="2isrjt" value="001022333" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1JL9VH7$8Ps" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
        <node concept="3_ceKt" id="1JL9VH7$8Pt" role="4OhPJ">
          <ref role="3_ceKs" node="52_8$K6NcO$" resolve="invoerTijdstip" />
          <node concept="2ljiaL" id="1JL9VH7$8Pu" role="3_ceKu">
            <property role="2ljiaM" value="21" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2024" />
            <property role="2JBhWF" value="11" />
            <property role="2JBhWc" value="22" />
            <property role="2JBhWl" value="33" />
            <property role="2isrjt" value="001022333" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="jd54wKCr8V" role="10_$IM">
      <property role="TrG5h" value="Vergelijk Tijdstip: milliseconde1" />
      <node concept="4Oh8J" id="jd54wKCr8W" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
        <node concept="3mzBic" id="jd54wKCs0w" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="jd54wKChHI" resolve="uitvoerVergelijking" />
          <node concept="2Jx4MH" id="jd54wKCs0N" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="jd54wKCr8X" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
        <node concept="3_ceKt" id="jd54wKCrbs" role="4OhPJ">
          <ref role="3_ceKs" node="52_8$K6NcO$" resolve="invoerTijdstip" />
          <node concept="2ljiaL" id="jd54wKCrbt" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="10" />
            <property role="2JBhWc" value="10" />
            <property role="2JBhWl" value="10" />
            <property role="2isrjt" value="001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="jd54wKCs4h" role="10_$IM">
      <property role="TrG5h" value="Vergelijk Tijdstip: milliseconde2" />
      <node concept="4Oh8J" id="jd54wKCs4i" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
        <node concept="3mzBic" id="jd54wKCs4j" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="jd54wKChHI" resolve="uitvoerVergelijking" />
          <node concept="2CqVCR" id="jd54wKCs$h" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="jd54wKCs4l" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
        <node concept="3_ceKt" id="jd54wKCs4m" role="4OhPJ">
          <ref role="3_ceKs" node="52_8$K6NcO$" resolve="invoerTijdstip" />
          <node concept="2ljiaL" id="jd54wKCs4n" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="10" />
            <property role="2JBhWc" value="10" />
            <property role="2JBhWl" value="10" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="jd54wKCs_J" role="10_$IM">
      <property role="TrG5h" value="Vergelijk Tijdstip: microseconde" />
      <node concept="4Oh8J" id="jd54wKCs_K" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
        <node concept="3mzBic" id="jd54wKCs_L" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="jd54wKChHI" resolve="uitvoerVergelijking" />
          <node concept="2Jx4MH" id="jd54wKCs_M" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="jd54wKCs_N" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
        <node concept="3_ceKt" id="jd54wKCs_O" role="4OhPJ">
          <ref role="3_ceKs" node="52_8$K6NcO$" resolve="invoerTijdstip" />
          <node concept="2ljiaL" id="jd54wKCs_P" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="10" />
            <property role="2JBhWc" value="10" />
            <property role="2JBhWl" value="10" />
            <property role="2isrjt" value="00001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="jd54wKCs_9" role="10_$IM">
      <property role="TrG5h" value="Vergelijk Tijdstip: nanoseconde1" />
      <node concept="4Oh8J" id="jd54wKCs_a" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
        <node concept="3mzBic" id="jd54wKCs_b" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="jd54wKChHI" resolve="uitvoerVergelijking" />
          <node concept="2Jx4MH" id="jd54wKCs_c" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="jd54wKCs_d" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
        <node concept="3_ceKt" id="jd54wKCs_e" role="4OhPJ">
          <ref role="3_ceKs" node="52_8$K6NcO$" resolve="invoerTijdstip" />
          <node concept="2ljiaL" id="jd54wKCs_f" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="10" />
            <property role="2JBhWc" value="10" />
            <property role="2JBhWl" value="10" />
            <property role="2isrjt" value="000000002" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="jd54wKCs_2" role="10_$IM">
      <property role="TrG5h" value="Vergelijk Tijdstip: nanoseconde2" />
      <node concept="4Oh8J" id="jd54wKCs_3" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
        <node concept="3mzBic" id="jd54wKCs_4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="jd54wKChHI" resolve="uitvoerVergelijking" />
          <node concept="2CqVCR" id="jd54wKCs_5" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="jd54wKCs_6" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
        <node concept="3_ceKt" id="jd54wKCs_7" role="4OhPJ">
          <ref role="3_ceKs" node="52_8$K6NcO$" resolve="invoerTijdstip" />
          <node concept="2ljiaL" id="jd54wKCs_8" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="10" />
            <property role="2JBhWc" value="10" />
            <property role="2JBhWl" value="10" />
            <property role="2isrjt" value="000000001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5rIvwwGDWLw" role="10_$IM">
      <property role="TrG5h" value="lege invoer" />
      <node concept="4Oh8J" id="5rIvwwGDWLx" role="4Ohb1">
        <ref role="4Oh8G" node="2C8qYozpzQt" resolve="object" />
      </node>
      <node concept="4OhPC" id="5rIvwwGDWSl" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2C8qYozpzQt" resolve="object" />
      </node>
    </node>
    <node concept="2ljwA5" id="2hQykujQhqq" role="3Na4y7">
      <node concept="2ljiaL" id="2hQykujQhqr" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2hQykujQhqs" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2hQykujQhqt" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM42" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM41" role="3WoufU">
        <ref role="17AE6y" node="3DkB2tmUENv" resolve="TijdsgranulariteitenRegels" />
      </node>
    </node>
  </node>
  <node concept="3dMsQ2" id="52_8$K6MSi5">
    <property role="3dMsO8" value="TijdsgranulariteitenServiceTests" />
    <ref role="2_MxLh" node="52_8$K6MWuy" resolve="Entrypoint" />
    <node concept="3dMsQu" id="52_8$K6Nk$X" role="3dMzYz">
      <property role="TrG5h" value="TestGranulariteitenSecondes" />
      <node concept="3dW_9m" id="52_8$K6Nk_3" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="52_8$K6Nk_1" role="3dWWrB">
          <ref role="3dWXzV" node="52_8$K6NfvO" resolve="invoer" />
          <node concept="27HnP5" id="52_8$K6Nk_2" role="27HnP2">
            <node concept="3dWX$1" id="52_8$K6Nk$Z" role="27HnPe">
              <property role="3dWX$t" value="2020-01-01T12:00:00" />
              <ref role="3dWXzV" node="52_8$K6Nbpa" resolve="invoeruren" />
            </node>
            <node concept="3dWX$1" id="1UpN4xM3cyl" role="27HnPe">
              <property role="3dWX$t" value="2014-11-29T12:12:00" />
              <ref role="3dWXzV" node="1UpN4xM3ba7" resolve="invoerminuten" />
            </node>
            <node concept="3dWX$1" id="1UpN4xM3iIR" role="27HnPe">
              <property role="3dWX$t" value="2008-07-07T05:21:35" />
              <ref role="3dWXzV" node="1UpN4xM3bsu" resolve="invoersecondes" />
            </node>
            <node concept="3dWX$1" id="52_8$K6Nk_0" role="27HnPe">
              <property role="3dWX$t" value="2021-02-03T01:02:03" />
              <ref role="3dWXzV" node="52_8$K6NeV9" resolve="invoertijdstip" />
            </node>
            <node concept="1FUTx5" id="2WRia0J8MBp" role="27HnPe">
              <ref role="3dWXzV" node="7$t5MZSYvSr" resolve="invoerminutenta" />
              <node concept="1VphKG" id="2WRia0J8MBq" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1OCaDo" value="2004-05-24T03:21:00" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="52_8$K6Nk_4" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="1AHqDf_81Pq" role="1GVH3P">
          <ref role="1GVH3K" node="1AHqDf_7KDk" resolve="uitvoer" />
          <node concept="27HnPa" id="1AHqDf_81Pr" role="27HnPl">
            <node concept="1GVH3N" id="1AHqDf_81VD" role="27HnPh">
              <property role="1GVH2a" value="2020-01-01T12:00:00" />
              <ref role="1GVH3K" node="52_8$K6Nn3S" resolve="uitvoeruren" />
            </node>
            <node concept="1GVH3N" id="1UpN4xM3eoF" role="27HnPh">
              <property role="1GVH2a" value="2020-01-01T12:00:00" />
              <ref role="1GVH3K" node="1UpN4xM3bIT" resolve="uitvoerminuten" />
            </node>
            <node concept="1GVH3N" id="1UpN4xM3mqg" role="27HnPh">
              <property role="1GVH2a" value="2008-07-07T05:24:35" />
              <ref role="1GVH3K" node="1UpN4xM3c1g" resolve="uitvoersecondes" />
            </node>
            <node concept="1GVH3N" id="1AHqDf_82qh" role="27HnPh">
              <property role="1GVH2a" value="2021-02-03T01:02:03" />
              <ref role="1GVH3K" node="52_8$K6Ntu5" resolve="uitvoertijdstip" />
            </node>
            <node concept="3qbmFK" id="2WRia0J8OL7" role="27HnPh">
              <ref role="1GVH3K" node="756Mi9JMrxU" resolve="uitvoertijdstipta" />
              <node concept="3qbmFL" id="2WRia0J8OL8" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1AKbBd" value="2004-05-24T03:21:00" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="2uGkmEb__5L" role="3dMzYz">
      <property role="TrG5h" value="invoerGranulariteitMilliseconde" />
      <node concept="3dW_9m" id="2uGkmEb__5M" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="2uGkmEb__5N" role="3dWWrB">
          <ref role="3dWXzV" node="52_8$K6NfvO" resolve="invoer" />
          <node concept="27HnP5" id="2uGkmEb__5O" role="27HnP2">
            <node concept="3dWX$1" id="2uGkmEb__5P" role="27HnPe">
              <property role="3dWX$t" value="2010-08-02T22:00:00.000" />
              <ref role="3dWXzV" node="52_8$K6Nbpa" resolve="invoeruren" />
            </node>
            <node concept="3dWX$1" id="1UpN4xM3oAc" role="27HnPe">
              <property role="3dWX$t" value="2004-02-14T17:30:00.000" />
              <ref role="3dWXzV" node="1UpN4xM3ba7" resolve="invoerminuten" />
            </node>
            <node concept="3dWX$1" id="1UpN4xM3oAd" role="27HnPe">
              <property role="3dWX$t" value="2028-09-19T16:46:10.000" />
              <ref role="3dWXzV" node="1UpN4xM3bsu" resolve="invoersecondes" />
            </node>
            <node concept="3dWX$1" id="2uGkmEb__5Q" role="27HnPe">
              <property role="3dWX$t" value="2021-02-03T04:05:06.789" />
              <ref role="3dWXzV" node="52_8$K6NeV9" resolve="invoertijdstip" />
            </node>
            <node concept="1FUTx5" id="2WRia0J8Q7p" role="27HnPe">
              <ref role="3dWXzV" node="7$t5MZSYvSr" resolve="invoerminutenta" />
              <node concept="1VphKG" id="2WRia0J8Q7q" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1OCaDo" value="2017-02-01T13:58:00.000" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="2uGkmEb__5R" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="2uGkmEb__5S" role="1GVH3P">
          <ref role="1GVH3K" node="1AHqDf_7KDk" resolve="uitvoer" />
          <node concept="27HnPa" id="2uGkmEb__5T" role="27HnPl">
            <node concept="1GVH3N" id="2uGkmEb__5U" role="27HnPh">
              <property role="1GVH2a" value="2010-08-02T22:00:00.000" />
              <ref role="1GVH3K" node="52_8$K6Nn3S" resolve="uitvoeruren" />
            </node>
            <node concept="1GVH3N" id="1UpN4xM3sQx" role="27HnPh">
              <property role="1GVH2a" value="2010-08-02T22:00:00" />
              <ref role="1GVH3K" node="1UpN4xM3bIT" resolve="uitvoerminuten" />
            </node>
            <node concept="1GVH3N" id="1UpN4xM3teV" role="27HnPh">
              <property role="1GVH2a" value="2028-09-19T16:49:10.000" />
              <ref role="1GVH3K" node="1UpN4xM3c1g" resolve="uitvoersecondes" />
            </node>
            <node concept="1GVH3N" id="2uGkmEb__5V" role="27HnPh">
              <property role="1GVH2a" value="2021-02-03T04:05:06.789" />
              <ref role="1GVH3K" node="52_8$K6Ntu5" resolve="uitvoertijdstip" />
            </node>
            <node concept="3qbmFK" id="2WRia0J8REO" role="27HnPh">
              <ref role="1GVH3K" node="756Mi9JMrxU" resolve="uitvoertijdstipta" />
              <node concept="3qbmFL" id="2WRia0J8REP" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1AKbBd" value="2017-02-01T13:58:00.000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1JL9VGMM$Ng" role="3dMzYz">
      <property role="TrG5h" value="invoerGranulariteitMicroseconde" />
      <node concept="3dW_9m" id="1JL9VGMM$N_" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="1JL9VGMM$Nz" role="3dWWrB">
          <ref role="3dWXzV" node="52_8$K6NfvO" resolve="invoer" />
          <node concept="27HnP5" id="1JL9VGMM$N$" role="27HnP2">
            <node concept="3dWX$1" id="1JL9VGMM$Ni" role="27HnPe">
              <property role="3dWX$t" value="2010-08-02T22:00:00" />
              <ref role="3dWXzV" node="52_8$K6Nbpa" resolve="invoeruren" />
            </node>
            <node concept="3dWX$1" id="1JL9VGMM$Nj" role="27HnPe">
              <property role="3dWX$t" value="2004-02-14T17:30:00" />
              <ref role="3dWXzV" node="1UpN4xM3ba7" resolve="invoerminuten" />
            </node>
            <node concept="3dWX$1" id="1JL9VGMM$Nk" role="27HnPe">
              <property role="3dWX$t" value="2028-09-19T16:46:10" />
              <ref role="3dWXzV" node="1UpN4xM3bsu" resolve="invoersecondes" />
            </node>
            <node concept="3dWX$1" id="1JL9VGMM$Nl" role="27HnPe">
              <property role="3dWX$t" value="2021-02-03T04:05:06.789120" />
              <ref role="3dWXzV" node="52_8$K6NeV9" resolve="invoertijdstip" />
            </node>
            <node concept="1FUTx5" id="1JL9VGMM$Nx" role="27HnPe">
              <ref role="3dWXzV" node="7$t5MZSYvSr" resolve="invoerminutenta" />
              <node concept="1VphKG" id="1JL9VGMM$Ny" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1OCaDo" value="2017-02-01T13:58:00" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1JL9VGMM$NT" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="1JL9VGMM$NR" role="1GVH3P">
          <ref role="1GVH3K" node="1AHqDf_7KDk" resolve="uitvoer" />
          <node concept="27HnPa" id="1JL9VGMM$NS" role="27HnPl">
            <node concept="1GVH3N" id="1JL9VGMM$NA" role="27HnPh">
              <property role="1GVH2a" value="2010-08-02T22:00:00.000" />
              <ref role="1GVH3K" node="52_8$K6Nn3S" resolve="uitvoeruren" />
            </node>
            <node concept="1GVH3N" id="1JL9VGMM$NB" role="27HnPh">
              <property role="1GVH2a" value="2010-08-02T22:00:00" />
              <ref role="1GVH3K" node="1UpN4xM3bIT" resolve="uitvoerminuten" />
            </node>
            <node concept="1GVH3N" id="1JL9VGMM$NC" role="27HnPh">
              <property role="1GVH2a" value="2028-09-19T16:49:10.000" />
              <ref role="1GVH3K" node="1UpN4xM3c1g" resolve="uitvoersecondes" />
            </node>
            <node concept="1GVH3N" id="1JL9VGMM$ND" role="27HnPh">
              <property role="1GVH2a" value="2021-02-03T04:05:06.78912" />
              <ref role="1GVH3K" node="52_8$K6Ntu5" resolve="uitvoertijdstip" />
            </node>
            <node concept="3qbmFK" id="1JL9VGMM$NP" role="27HnPh">
              <ref role="1GVH3K" node="756Mi9JMrxU" resolve="uitvoertijdstipta" />
              <node concept="3qbmFL" id="1JL9VGMM$NQ" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1AKbBd" value="2017-02-01T13:58:00.000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="1JL9VH7vtha" role="3dMzYz">
      <property role="TrG5h" value="invoerGranulariteitNanoseconde" />
      <node concept="3dW_9m" id="1JL9VH7vthv" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="1JL9VH7vtht" role="3dWWrB">
          <ref role="3dWXzV" node="52_8$K6NfvO" resolve="invoer" />
          <node concept="27HnP5" id="1JL9VH7vthu" role="27HnP2">
            <node concept="3dWX$1" id="1JL9VH7vtXa" role="27HnPe">
              <property role="3dWX$t" value="2010-08-02T22:00:00" />
              <ref role="3dWXzV" node="52_8$K6Nbpa" resolve="invoeruren" />
            </node>
            <node concept="3dWX$1" id="1JL9VH7vtXb" role="27HnPe">
              <property role="3dWX$t" value="2004-02-14T17:30:00" />
              <ref role="3dWXzV" node="1UpN4xM3ba7" resolve="invoerminuten" />
            </node>
            <node concept="3dWX$1" id="1JL9VH7vtXc" role="27HnPe">
              <property role="3dWX$t" value="2028-09-19T16:46:10" />
              <ref role="3dWXzV" node="1UpN4xM3bsu" resolve="invoersecondes" />
            </node>
            <node concept="3dWX$1" id="1JL9VH7vtXd" role="27HnPe">
              <property role="3dWX$t" value="2021-02-03T04:05:06.789123456" />
              <ref role="3dWXzV" node="52_8$K6NeV9" resolve="invoertijdstip" />
            </node>
            <node concept="1FUTx5" id="1JL9VH7vtXe" role="27HnPe">
              <ref role="3dWXzV" node="7$t5MZSYvSr" resolve="invoerminutenta" />
              <node concept="1VphKG" id="1JL9VH7vtXf" role="1VphNg">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1OCaDo" value="2017-02-01T13:58:00" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GVEHS" id="1JL9VH7vthN" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="1JL9VH7vthL" role="1GVH3P">
          <ref role="1GVH3K" node="1AHqDf_7KDk" resolve="uitvoer" />
          <node concept="27HnPa" id="1JL9VH7vthM" role="27HnPl">
            <node concept="1GVH3N" id="1JL9VH7vur0" role="27HnPh">
              <property role="1GVH2a" value="2010-08-02T22:00:00" />
              <ref role="1GVH3K" node="52_8$K6Nn3S" resolve="uitvoeruren" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7vur1" role="27HnPh">
              <property role="1GVH2a" value="2010-08-02T22:00:00" />
              <ref role="1GVH3K" node="1UpN4xM3bIT" resolve="uitvoerminuten" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7vur2" role="27HnPh">
              <property role="1GVH2a" value="2028-09-19T16:49:10" />
              <ref role="1GVH3K" node="1UpN4xM3c1g" resolve="uitvoersecondes" />
            </node>
            <node concept="1GVH3N" id="1JL9VH7vur3" role="27HnPh">
              <property role="1GVH2a" value="2021-02-03T04:05:06.789123456" />
              <ref role="1GVH3K" node="52_8$K6Ntu5" resolve="uitvoertijdstip" />
            </node>
            <node concept="3qbmFK" id="1JL9VH7vur4" role="27HnPh">
              <ref role="1GVH3K" node="756Mi9JMrxU" resolve="uitvoertijdstipta" />
              <node concept="3qbmFL" id="1JL9VH7vur5" role="3qbmCe">
                <property role="3qbmCc" value="true" />
                <property role="3qbmCd" value="true" />
                <property role="3qbmCa" value="2000-01-01" />
                <property role="3qbmCb" value="2001-01-01" />
                <property role="1AKbBd" value="2017-02-01T13:58:00.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dMsQu" id="5GHhv32BtiX" role="3dMzYz">
      <property role="TrG5h" value="lege invoer" />
      <node concept="3dW_9m" id="5GHhv32Btj3" role="3dLJhy">
        <property role="3dWN8O" value="2000" />
        <node concept="3dWXw4" id="5GHhv32Btj1" role="3dWWrB">
          <ref role="3dWXzV" node="52_8$K6NfvO" resolve="invoer" />
          <node concept="27HnP5" id="5GHhv32Btj2" role="27HnP2" />
        </node>
      </node>
      <node concept="1GVEHS" id="5GHhv32Btj8" role="1GVd_u">
        <property role="1GVIAy" value="1" />
        <node concept="1GVH25" id="5GHhv32Btj6" role="1GVH3P">
          <ref role="1GVH3K" node="1AHqDf_7KDk" resolve="uitvoer" />
          <node concept="27HnPa" id="5GHhv32Btj7" role="27HnPl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2kTx5H" id="52_8$K6MTre">
    <property role="TrG5h" value="tijdsgranulariteitenservice" />
    <property role="2R2JXj" value="tyd" />
    <property role="2R2JWx" value="gran" />
    <property role="3jS_BH" value="http://alf.tyd.gran.example.org" />
    <property role="1CIKbG" value="https://service.example.org/Tijdsgranulariteitenservice" />
    <node concept="3AW6rv" id="7MYXgAf1jic" role="21XpMX">
      <node concept="1EDDdA" id="7MYXgAf1jiS" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQk/UUR" />
      </node>
      <node concept="2R$z7" id="7MYXgAf1jiz" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXEu3/dateTime" />
      </node>
    </node>
    <node concept="3AW6rv" id="7MYXgAf1jkt" role="21XpMX">
      <node concept="1EDDdA" id="7MYXgAf1jlv" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQq/MINUUT" />
      </node>
      <node concept="2R$z7" id="7MYXgAf1jlb" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXEu3/dateTime" />
      </node>
    </node>
    <node concept="3AW6rv" id="7MYXgAf1jmG" role="21XpMX">
      <node concept="1EDDdA" id="7MYXgAf1jnX" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQx/SECONDE" />
      </node>
      <node concept="2R$z7" id="7MYXgAf1jnE" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXEu3/dateTime" />
      </node>
    </node>
    <node concept="3AW6rv" id="7MYXgAf1joB" role="21XpMX">
      <node concept="1EDDdA" id="7MYXgAf1jpg" role="3AW66m">
        <property role="1EDDdh" value="58tBIcSIKQD/MILLISECONDE" />
      </node>
      <node concept="2R$z7" id="7MYXgAf1joY" role="2KWIQ6">
        <property role="2RIz2" value="30CduGMXEu3/dateTime" />
      </node>
    </node>
    <node concept="3OoNOJ" id="7MYXgAf6Rjx" role="21XpMX" />
    <node concept="2xwknM" id="52_8$K6MWuy" role="2xxADg">
      <property role="1bH1VB" value="Message" />
      <property role="2xUFKJ" value="Request" />
      <property role="2xUFKI" value="Response" />
      <property role="2xUFmC" value="rekenjaar" />
      <property role="TrG5h" value="Entrypoint" />
      <node concept="KB4bO" id="52_8$K6NfvO" role="2xTiv3">
        <property role="TrG5h" value="invoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="52_8$K6N5O5" resolve="Tijdsgranulariteiteninvoermapping" />
      </node>
      <node concept="KBdxu" id="1AHqDf_7KDk" role="2xTiv2">
        <property role="TrG5h" value="uitvoer" />
        <property role="h6B3z" value="1" />
        <ref role="KGglo" node="52_8$K6Nmd1" resolve="Tijdsgranulariteitenuitvoermapping" />
      </node>
      <node concept="17AEQp" id="4xKWB0uLH3" role="2dhVIB">
        <ref role="17AE6y" node="3DkB2tmUENv" resolve="TijdsgranulariteitenRegels" />
      </node>
    </node>
  </node>
  <node concept="2785BV" id="52_8$K6N5O5">
    <property role="TrG5h" value="Tijdsgranulariteiteninvoermapping" />
    <ref role="1Ig6_r" node="2C8qYozpzQt" resolve="object" />
    <node concept="1IH5HN" id="52_8$K6Nbpa" role="2785Bw">
      <ref role="1IJyWM" node="2C8qYozp$wJ" resolve="invoerUren" />
    </node>
    <node concept="1IH5HN" id="1UpN4xM3ba7" role="2785Bw">
      <ref role="1IJyWM" node="1UpN4xM39h5" resolve="invoerMinuten" />
    </node>
    <node concept="1IH5HN" id="1UpN4xM3bsu" role="2785Bw">
      <ref role="1IJyWM" node="2hQykuhJ3Fy" resolve="invoerSecondes" />
    </node>
    <node concept="1IH5HN" id="52_8$K6NeV9" role="2785Bw">
      <ref role="1IJyWM" node="52_8$K6NcO$" resolve="invoerTijdstip" />
    </node>
    <node concept="1IH5HN" id="7$t5MZSYvSr" role="2785Bw">
      <ref role="1IJyWM" node="2hQykuhJ5yn" resolve="invoerMinutenTA" />
    </node>
  </node>
  <node concept="2785BU" id="52_8$K6Nmd1">
    <property role="TrG5h" value="Tijdsgranulariteitenuitvoermapping" />
    <ref role="1Ig6_r" node="2C8qYozpzQt" resolve="object" />
    <node concept="1IHXn0" id="52_8$K6Nn3S" role="2785Bw">
      <ref role="1IJyWM" node="2C8qYozp_58" resolve="uitvoerUren" />
    </node>
    <node concept="1IHXn0" id="1UpN4xM3bIT" role="2785Bw">
      <ref role="1IJyWM" node="2hQykuhJ3TG" resolve="uitvoerMinuten" />
    </node>
    <node concept="1IHXn0" id="1UpN4xM3c1g" role="2785Bw">
      <ref role="1IJyWM" node="2C8qYoJlo1Y" resolve="uitvoerSecondes" />
    </node>
    <node concept="1IHXn0" id="52_8$K6Ntu5" role="2785Bw">
      <property role="TrG5h" value="uitvoertijdstip" />
      <ref role="1IJyWM" node="1AHqDf_7Sdm" resolve="uitvoerTijdstip" />
    </node>
    <node concept="1IHXn0" id="756Mi9JMrxU" role="2785Bw">
      <ref role="1IJyWM" node="2hQykuhJ4BQ" resolve="uitvoerTijdstipTA" />
    </node>
  </node>
</model>

