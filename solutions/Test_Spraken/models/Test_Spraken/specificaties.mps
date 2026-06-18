<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7e107e9-8a14-4f6f-bc98-0a7e5076ca36(Test_Spraken.specificaties)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="89um" ref="r:567a451d-8ecc-45d9-bf70-ee57622b104d(Test_Spraken.gegevensmodel)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
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
      <concept id="4527597294164103760" name="regelspraak.structure.EnkelvoudigeRegelVersieConditie" flags="ng" index="avDeg">
        <child id="4527597294173387206" name="regelConditie" index="bV3w6" />
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
      <concept id="958280078616451207" name="regelspraak.structure.NumeriekeWaarde" flags="ng" index="2c22ow">
        <child id="958280078616451208" name="waardeMetEenheid" index="2c22oJ" />
      </concept>
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="9106199599283352093" name="regelspraak.structure.DimensieAggregatie" flags="ng" index="2figDk">
        <property id="9106199599283352103" name="functie" index="2figDI" />
        <child id="4103130863710833123" name="selectie" index="36B3o$" />
      </concept>
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="6899278994321050337" name="regelspraak.structure.RegelVersieConditie" flags="ng" index="2xridh">
        <reference id="6899278994325558380" name="regelVersie" index="2wEvRs" />
      </concept>
      <concept id="6899278994321050346" name="regelspraak.structure.IsInconsistent" flags="ng" index="2xridq" />
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
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
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
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
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
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
      <concept id="2773276936919436592" name="regelspraak.structure.DatumMetJaarMaandEnDag" flags="ng" index="1ACmmu">
        <child id="2773276936919436605" name="dag" index="1ACmmj" />
        <child id="2773276936919436602" name="maand" index="1ACmmk" />
        <child id="2773276936919436600" name="jaar" index="1ACmmm" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="789844341826833912" name="regelspraak.structure.Uniciteit" flags="ng" index="1OxHF6">
        <child id="789844341826840352" name="selecties" index="1OxJ0u" />
      </concept>
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
      <concept id="8397212885425912768" name="regelspraak.structure.DatumTijdVerschil" flags="ng" index="1RF1Xx">
        <property id="626908702108797613" name="absoluut" index="2nuf29" />
        <property id="8397212885425912778" name="granulariteit" index="1RF1XF" />
        <child id="8397212885425912781" name="begin" index="1RF1XG" />
        <child id="8397212885425922603" name="eind" index="1RFsqa" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2067910194931827958" name="bronspraak.structure.JuriConnectWetsReferentie" flags="ng" index="2CSbmF">
        <property id="2067910194931839521" name="paragraaf" index="2CS8dW" />
        <property id="2067910194931842414" name="artikel" index="2CS8KN" />
        <property id="2067910194931837207" name="hoofdstuk" index="2CS9xa" />
        <property id="2067910194931844730" name="lid" index="2CSfsB" />
        <property id="2067910194931954287" name="subParagraaf" index="2CSkcM" />
        <property id="2067910194931994697" name="zichtdatum" index="2CTy4k" />
        <property id="2067910194931998173" name="geldigheidsdatum" index="2CTyM0" />
        <property id="2067910194931985442" name="url" index="2CTHPZ" />
        <property id="2067910194932357957" name="BWBnummer" index="2CUaCo" />
      </concept>
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T">
        <child id="7387894680620197933" name="verwijzing" index="3qQBGW" />
      </concept>
      <concept id="2303539061403940626" name="bronspraak.structure.VrijeVerwijzing" flags="ng" index="16K2u0">
        <property id="2303539061403940629" name="url" index="16K2u7" />
      </concept>
      <concept id="2303539061370401699" name="bronspraak.structure.CognitatieVerwijzing" flags="ng" index="18NYcL">
        <property id="2303539061370404175" name="url" index="18NYRt" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
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
        <property id="4697074533531796330" name="minuut" index="2JBhWc" />
        <property id="4697074533531796339" name="seconde" index="2JBhWl" />
        <property id="4697074533531796349" name="milliseconde" index="2JBhWr" />
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
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
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="658015410796789824" name="gegevensspraak.structure.Rekendatum" flags="ng" index="2CpNR7" />
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
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="2500587174784757942" name="gegevensspraak.structure.IDimensieRangeSelectie" flags="ngI" index="18gETZ">
        <child id="2500587174784766059" name="filters" index="18g$Uy" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="6839826549748781553" name="gegevensspraak.structure.DimensieFilter" flags="ng" index="1hT2fN">
        <reference id="6839826549748813440" name="dimensie" index="1hYVM2" />
        <child id="6839826549749368288" name="filter" index="1hWNvy" />
      </concept>
      <concept id="6839826549748822518" name="gegevensspraak.structure.LabelFilterInterval" flags="ng" index="1hYSfO">
        <child id="6839826549748829515" name="van" index="1hYRX9" />
        <child id="6839826549748829516" name="totmet" index="1hYRXe" />
      </concept>
      <concept id="6839826549748818547" name="gegevensspraak.structure.LabelFilterAlles" flags="ng" index="1hYT1L" />
      <concept id="6839826549748820627" name="gegevensspraak.structure.LabelFilterVerzameling" flags="ng" index="1hYTyh">
        <child id="6839826549748826299" name="labels" index="1hYRaT" />
      </concept>
      <concept id="777371395577661046" name="gegevensspraak.structure.Rekenjaar" flags="ng" index="1Dfg5s" />
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
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
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
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
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
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
  <node concept="2bQVlO" id="72GEDcvV0OQ">
    <property role="TrG5h" value="MaximaleMinimaleWaarde" />
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <node concept="1HSql3" id="72GEDcvV0Vp" role="1HSqhF">
      <property role="TrG5h" value="MaximaleWaardeNumeriek" />
      <node concept="1wO7pt" id="72GEDcvV0Vq" role="kiesI">
        <node concept="2boe1W" id="72GEDcvV0Vr" role="1wO7pp">
          <node concept="2boe1X" id="72GEDcvV0VL" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyGj" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyGk" role="eaaoM">
                <ref role="Qu8KH" to="89um:72GEDcvUXGf" resolve="lengte" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyGi" role="pQQuc">
                <ref role="Qu8KH" to="89um:72GEDcvUX_B" resolve="TestEntiteit2" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7MhU" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8lCM" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7MhS" role="3JsO7m">
                  <ref role="1wOU7E" node="72GEDcvV2Yc" resolve="A" />
                </node>
                <node concept="1wOU7F" id="7WCO4Q7MhT" role="3JsO7k">
                  <ref role="1wOU7E" node="72GEDcvV2Yl" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyGE" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyGw" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvyGx" role="eaaoM">
                <ref role="Qu8KH" to="89um:72GEDcvUXI_" resolve="tekst" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyGy" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyGi" resolve="TestEntiteit2" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvyGD" role="2z5HcU">
              <node concept="3ObYgd" id="3DPnffTvyGz" role="28IBCi">
                <node concept="ymhcM" id="3DPnffTvyGA" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvyGC" role="ymhcN">
                    <property role="2JwNin" value="maximale waarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="72GEDcvV2Yc" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvyGp" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvyGq" role="eaaoM">
                <ref role="Qu8KH" to="89um:72GEDcvUXAg" resolve="a1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyGo" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyGi" resolve="TestEntiteit2" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="72GEDcvV2Yl" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvyGt" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvyGu" role="eaaoM">
                <ref role="Qu8KH" to="89um:72GEDcvUXBl" resolve="b1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyGv" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyGi" resolve="TestEntiteit2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="72GEDcvV0Vx" role="1nvPAL">
          <node concept="2ljiaL" id="72GEDcvV0Vy" role="2ljwA6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2015" />
          </node>
        </node>
      </node>
      <node concept="2dTAK3" id="46iZrJaUY$J" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="tag1-waarde" />
      </node>
    </node>
    <node concept="1HSql3" id="72GEDcvV2Yy" role="1HSqhF">
      <property role="TrG5h" value="MinimaleWaardeNumeriek" />
      <node concept="1wO7pt" id="72GEDcvV2Yz" role="kiesI">
        <node concept="2boe1W" id="72GEDcvV2Y$" role="1wO7pp">
          <node concept="2boe1X" id="72GEDcvV2Y_" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyGT" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyGU" role="eaaoM">
                <ref role="Qu8KH" to="89um:72GEDcvUXGf" resolve="lengte" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyGS" role="pQQuc">
                <ref role="Qu8KH" to="89um:72GEDcvUX_B" resolve="TestEntiteit2" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7MhY" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8lCN" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7MhW" role="3JsO7m">
                  <ref role="1wOU7E" node="72GEDcvV2YG" resolve="A" />
                </node>
                <node concept="1wOU7F" id="7WCO4Q7MhX" role="3JsO7k">
                  <ref role="1wOU7E" node="72GEDcvV2YI" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyHg" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyH6" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvyH7" role="eaaoM">
                <ref role="Qu8KH" to="89um:72GEDcvUXI_" resolve="tekst" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyH8" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyGS" resolve="TestEntiteit2" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvyHf" role="2z5HcU">
              <node concept="3ObYgd" id="3DPnffTvyH9" role="28IBCi">
                <node concept="ymhcM" id="3DPnffTvyHc" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvyHe" role="ymhcN">
                    <property role="2JwNin" value="minimale waarde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="72GEDcvV2YG" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvyGZ" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvyH0" role="eaaoM">
                <ref role="Qu8KH" to="89um:72GEDcvUXAg" resolve="a1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyGY" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyGS" resolve="TestEntiteit2" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="72GEDcvV2YI" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvyH3" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvyH4" role="eaaoM">
                <ref role="Qu8KH" to="89um:72GEDcvUXBl" resolve="b1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyH5" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyGS" resolve="TestEntiteit2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="72GEDcvV2YK" role="1nvPAL">
          <node concept="2ljiaL" id="72GEDcvV2YL" role="2ljwA6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2015" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1e3iPhRtlnY" role="1HSqhF">
      <property role="TrG5h" value="CoercionVoorJaartalAttribuut" />
      <node concept="1wO7pt" id="1e3iPhRtlnZ" role="kiesI">
        <node concept="2boe1W" id="1e3iPhRtlo0" role="1wO7pp">
          <node concept="2boe1X" id="1e3iPhRtlAw" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyHu" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyHv" role="eaaoM">
                <ref role="Qu8KH" to="89um:1e3iPhRtlFm" resolve="peildatum" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyHt" role="pQQuc">
                <ref role="Qu8KH" to="89um:72GEDcvUX_B" resolve="TestEntiteit2" />
              </node>
            </node>
            <node concept="1ACmmu" id="2R5e$X90T1w" role="2bokzm">
              <node concept="3_mHL5" id="30IBFsT5ZC5" role="1ACmmm">
                <node concept="c2t0s" id="30IBFsT65S8" role="eaaoM">
                  <ref role="Qu8KH" to="89um:1e3iPhRtlh$" resolve="jaartal" />
                </node>
                <node concept="3yS1BT" id="30IBFsT65S7" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyHt" resolve="TestEntiteit2" />
                </node>
              </node>
              <node concept="1EQTEq" id="1e3iPhRtlRk" role="1ACmmk">
                <property role="3e6Tb2" value="5" />
              </node>
              <node concept="1EQTEq" id="1e3iPhRtlSt" role="1ACmmj">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1e3iPhRtlo2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4kWtKsDYRen" role="1HSqhF">
      <property role="TrG5h" value="Minimumpercentage" />
      <node concept="1wO7pt" id="4kWtKsDYRep" role="kiesI">
        <node concept="2boe1W" id="4kWtKsDYReq" role="1wO7pp">
          <node concept="2boe1X" id="4kWtKsDYRh7" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyHN" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyHO" role="eaaoM">
                <ref role="Qu8KH" to="89um:4kWtKsDYRFr" resolve="percentageuit" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyHM" role="pQQuc">
                <ref role="Qu8KH" to="89um:72GEDcvUX_B" resolve="TestEntiteit2" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7Mi2" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8lCO" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7Mi0" role="3JsO7m">
                  <ref role="1wOU7E" node="4kWtKsDYRhP" resolve="A" />
                </node>
                <node concept="1wOU7F" id="7WCO4Q7Mi1" role="3JsO7k">
                  <ref role="1wOU7E" node="4kWtKsDYRhQ" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="4kWtKsDYRhP" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvyHT" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvyHU" role="eaaoM">
                <ref role="Qu8KH" to="89um:4kWtKsDYQZ7" resolve="percentagein" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyHS" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyHM" resolve="TestEntiteit2" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="4kWtKsDYRhQ" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3cHhmn" id="3p$k2oVHvhq" role="1wOUU$">
              <property role="3e6Tb2" value="50" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4kWtKsDYRes" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYjT" role="1HSqhF" />
  </node>
  <node concept="vdosF" id="72GEDcvV3$e">
    <property role="TrG5h" value="Parameters" />
    <property role="3GE5qa" value="Parameters" />
    <node concept="1Er9RG" id="7OofnxSrySj" role="vdosG">
      <ref role="1Er9$1" to="89um:7OofnxSrxQw" resolve="KORTING" />
      <node concept="1EQTEq" id="7OofnxSryT2" role="HQftV">
        <property role="3e6Tb2" value="0,80" />
      </node>
    </node>
    <node concept="1Er9RG" id="7kP4jsRJTM7" role="vdosG">
      <ref role="1Er9$1" to="89um:7kP4jsRJSAl" resolve="DANKWOORD" />
      <node concept="2JwNib" id="7kP4jsRJTPa" role="HQftV">
        <property role="2JwNin" value="Hartelijk dank voor uw &lt;aan&amp;koop&gt;" />
      </node>
    </node>
    <node concept="1Er9RG" id="PcvEu3VK7O" role="vdosG">
      <ref role="1Er9$1" to="89um:PcvEu3V0Y1" resolve="FUGIT" />
      <node concept="1EQTEq" id="5D48PNlXA67" role="HQftV">
        <property role="3e6Tb2" value="0" />
        <node concept="PwxsY" id="5D48PNlXA65" role="1jdwn1">
          <node concept="Pwxi7" id="5D48PNlXA66" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5uCyFgxySQF" role="3H8BXA">
      <node concept="2ljiaL" id="5uCyFgxySQY" role="2ljwA6">
        <property role="2ljiaO" value="2016" />
      </node>
      <node concept="2ljiaL" id="42YuwKEAS2i" role="2ljwA7">
        <property role="2ljiaO" value="2080" />
      </node>
    </node>
    <node concept="1Er9RG" id="3k03OkhSgRr" role="vdosG">
      <ref role="1Er9$1" to="89um:LwLqN4Gc6Q" resolve="MinimumLoon" />
      <node concept="1EQTEq" id="3k03OkihpHP" role="HQftV">
        <property role="3e6Tb2" value="1000" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="1wxf8v9zZJO">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="Rekenen" />
    <node concept="1HSql3" id="1CFIxHAjhpm" role="1HSqhF">
      <property role="TrG5h" value="ongelijk-operator voor strings" />
      <node concept="1wO7pt" id="1CFIxHAjhpn" role="kiesI">
        <node concept="2boe1W" id="1CFIxHAjhpo" role="1wO7pp">
          <node concept="2boe1X" id="1CFIxHAjh$w" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyIa" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyIb" role="eaaoM">
                <ref role="Qu8KH" to="89um:1CFIxHAjhi6" resolve="boolean" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyI9" role="pQQuc">
                <ref role="Qu8KH" to="89um:72GEDcvUX_B" resolve="TestEntiteit2" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1CFIxHAjhPg" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyIn" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyIe" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvyIf" role="eaaoM">
                <ref role="Qu8KH" to="89um:72GEDcvUXI_" resolve="tekst" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyId" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyI9" resolve="TestEntiteit2" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvyIm" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3ObYgd" id="3DPnffTvyIg" role="28IBCi">
                <node concept="ymhcM" id="3DPnffTvyIj" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvyIl" role="ymhcN">
                    <property role="2JwNin" value="foo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1CFIxHAjhpq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYjU" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5mDAC2blVrJ">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="Verkoop -- --- { &amp; / &quot; ' \" />
    <node concept="1HSql3" id="5mDAC2blVsc" role="1HSqhF">
      <property role="TrG5h" value="som" />
      <node concept="1wO7pt" id="5mDAC2blVsd" role="kiesI">
        <node concept="2boe1W" id="5mDAC2bnzGj" role="1wO7pp">
          <node concept="2boe1X" id="5mDAC2bn$Lb" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyI$" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyI_" role="eaaoM">
                <ref role="Qu8KH" to="89um:34cNJiKWlNB" resolve="totaal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyIz" role="pQQuc">
                <ref role="Qu8KH" to="89um:4lnuGCH6tpe" resolve="order" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvyIF" role="2bokzm">
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvyIE" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvyID" role="eaaoM">
                  <ref role="Qu8KH" to="89um:34cNJiKWlKy" resolve="bedrag" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvyIB" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvyIA" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvyIz" resolve="order" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvyIC" role="eaaoM">
                    <ref role="Qu8KH" to="89um:4lnuGCH6tpk" resolve="regel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35pc1T" id="1ZRO99pmNFX" role="lGtFl">
          <node concept="2CSbmF" id="1ZRO99pmNNg" role="3qQBGW">
            <property role="2CUaCo" value="BWBR0001840" />
            <property role="2CS9xa" value="1" />
            <property role="2CS8dW" value="" />
            <property role="2CSkcM" value="" />
            <property role="2CSfsB" value="" />
            <property role="2CTy4k" value="2018-12-21" />
            <property role="2CTHPZ" value="https://wetten.overheid.nl/jci1.3:c:BWBR0001840&amp;hoofdstuk=1&amp;artikel=3&amp;z=2018-12-21&amp;g=2018-12-21" />
            <property role="2CS8KN" value="3" />
            <property role="2CTyM0" value="2018-12-21" />
          </node>
          <node concept="16K2u0" id="1ZRO99pmNNh" role="3qQBGW">
            <property role="16K2u7" value="https://mijn.eigen.url/dummy" />
          </node>
          <node concept="1X3_iC" id="7926YsmY8Uv" role="lGtFl">
            <property role="3V$3am" value="verwijzing" />
            <property role="3V$3ak" value="08d6f877-03cc-45d3-b03c-d6f786266853/4952724140648782884/7387894680620197933" />
            <node concept="18NYcL" id="7926YsmY8Uq" role="8Wnug">
              <property role="18NYRt" value="(ALEF-1626) instantie in commentaar maakt concept niet gebruikt" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5mDAC2blVsj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5mDAC2blVsk" role="1HSqhF">
      <property role="TrG5h" value="bedrag" />
      <node concept="1wO7pt" id="5mDAC2blVsl" role="kiesI">
        <node concept="2boe1W" id="5mDAC2blVsm" role="1wO7pp">
          <node concept="2boe1X" id="5mDAC2blVsn" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyIZ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyJ0" role="eaaoM">
                <ref role="Qu8KH" to="89um:34cNJiKWlKy" resolve="bedrag" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyIX" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvyIY" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7OofnxSrtQ5" resolve="regel" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvyIW" role="pQQuc">
                  <ref role="Qu8KH" to="89um:7OofnxSrtRr" resolve="product" />
                </node>
              </node>
            </node>
            <node concept="3aUx8u" id="5NuLvnrPxNk" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyJ3" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyJ4" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyJ2" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyIY" resolve="regel" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyJ6" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvyJ7" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7OofnxSrt0G" resolve="bedrag" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyJ5" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyIW" resolve="product" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvyJi" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvyJh" role="19nIse">
              <node concept="1wXXZB" id="3DPnffTvyJ8" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvyJc" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyJa" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvyJb" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvyIY" resolve="regel" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvyJ9" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" to="89um:2RhgYQz54lD" resolve="kortingsregel" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvyJg" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyJe" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvyJf" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvyIY" resolve="regel" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvyJd" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" to="89um:3L$sTqGh9cM" resolve="actieregel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5zfDvd3XT7V" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3L$sTqGh9kP" role="1HSqhF">
      <property role="TrG5h" value="actieRegel -- { --- &quot;Nu Met Quotes&quot; &amp; andere // tekens \" />
      <node concept="1wO7pt" id="3L$sTqGh9kQ" role="kiesI">
        <node concept="2boe1W" id="3L$sTqGh9kR" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvyJv" role="1wO7i6">
            <ref role="2zaJI2" to="89um:3L$sTqGh9cM" resolve="actieregel" />
            <node concept="3_mHL5" id="3DPnffTvyJt" role="pRcyL">
              <node concept="ean_g" id="3DPnffTvyJu" role="eaaoM">
                <ref role="Qu8KH" to="89um:7OofnxSrtQ5" resolve="regel" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyJr" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvyJs" role="eaaoM">
                  <ref role="Qu8KH" to="89um:3L$sTqGaVQ$" resolve="product" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvyJq" role="pQQuc">
                  <ref role="Qu8KH" to="89um:3L$sTqGaVRo" resolve="actie" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyJP" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvyJQ" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvyJu" resolve="regel" />
            </node>
            <node concept="28AkDQ" id="3DPnffTvyJO" role="2z5HcU">
              <node concept="1wXXZB" id="3DPnffTvyJw" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvyJD" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyJC" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvyJy" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvyJz" role="eaaoM">
                      <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyJx" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyJu" resolve="regel" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3DPnffTvyJB" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXD/GE" />
                    <node concept="3_mHL5" id="3DPnffTvyJ_" role="28IBCi">
                      <node concept="c2t0s" id="3DPnffTvyJA" role="eaaoM">
                        <ref role="Qu8KH" to="89um:3L$sTqGaVxU" resolve="minimum aantal" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvyJ$" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvyJq" resolve="actie" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvyJN" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyJM" role="1wSDeq">
                  <node concept="2boetW" id="3DPnffTvyJE" role="2z5D6P">
                    <ref role="2boetX" to="89um:7kP4jsRJSAl" resolve="DANKWOORD" />
                  </node>
                  <node concept="28IAyu" id="3DPnffTvyJL" role="2z5HcU">
                    <node concept="3ObYgd" id="3DPnffTvyJF" role="28IBCi">
                      <node concept="ymhcM" id="3DPnffTvyJI" role="2x5sjf">
                        <node concept="2JwNib" id="3DPnffTvyJK" role="ymhcN">
                          <property role="2JwNin" value="Hartelijk dank voor uw &lt;aan&amp;koop&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3L$sTqGh9kT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3L$sTqGaUEE" role="1HSqhF">
      <property role="TrG5h" value="actieBedrag" />
      <node concept="1wO7pt" id="3L$sTqGaW1z" role="kiesI">
        <node concept="2boe1W" id="3L$sTqGaW1$" role="1wO7pp">
          <node concept="2boe1X" id="3L$sTqGaWcF" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyK7" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyK8" role="eaaoM">
                <ref role="Qu8KH" to="89um:34cNJiKWlKy" resolve="bedrag" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyK5" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvyK6" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7OofnxSrtQ5" resolve="regel" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvyK3" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTvyK4" role="eaaoM">
                    <ref role="Qu8KH" to="89um:3L$sTqGaVQ$" resolve="product" />
                  </node>
                  <node concept="3_kdyS" id="3DPnffTvyK2" role="pQQuc">
                    <ref role="Qu8KH" to="89um:3L$sTqGaVRo" resolve="actie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3aUx8u" id="3L$sTqGaWY1" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyKb" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvyKc" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7OofnxSrt0G" resolve="bedrag" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyKa" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyK4" resolve="product" />
                </node>
              </node>
              <node concept="2E1DPt" id="3L$sTqGaWTJ" role="2C$i6h">
                <node concept="3aUx8s" id="3L$sTqGaXk9" role="2CAJk9">
                  <node concept="3_mHL5" id="3DPnffTvyKh" role="2C$i6l">
                    <node concept="c2t0s" id="3DPnffTvyKi" role="eaaoM">
                      <ref role="Qu8KH" to="89um:3L$sTqGaV$N" resolve="gratis aantal" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyKg" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyK2" resolve="actie" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="3DPnffTvyKk" role="2C$i6h">
                    <node concept="c2t0s" id="3DPnffTvyKl" role="eaaoM">
                      <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvyKj" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyK6" resolve="regel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyKn" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvyKo" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvyK6" resolve="regel" />
            </node>
            <node concept="28IzFB" id="3DPnffTvyKm" role="2z5HcU">
              <property role="3iLdo0" value="false" />
              <ref role="28I$VD" to="89um:3L$sTqGh9cM" resolve="actieregel" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3L$sTqGaW1A" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6d6NBo0RHlY" role="1HSqhF">
      <property role="TrG5h" value="kortingBedrag" />
      <node concept="1wO7pt" id="6d6NBo0RHlZ" role="kiesI">
        <node concept="2boe1W" id="6d6NBo0RHm0" role="1wO7pp">
          <node concept="2boe1X" id="6d6NBo0RHO$" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyKB" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyKC" role="eaaoM">
                <ref role="Qu8KH" to="89um:34cNJiKWlKy" resolve="bedrag" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyK_" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvyKA" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7OofnxSrtQ5" resolve="regel" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvyK$" role="pQQuc">
                  <ref role="Qu8KH" to="89um:7OofnxSrtRr" resolve="product" />
                </node>
              </node>
            </node>
            <node concept="29kKyO" id="1$hZSWyXFdy" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyf" value="2" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="1oaVwX8ZxHO" role="29kKy2">
                <node concept="3aUx8u" id="1oaVwX8ZxHP" role="2CAJk9">
                  <node concept="3aUx8u" id="1oaVwX8ZxHQ" role="2C$i6h">
                    <node concept="3_mHL5" id="1oaVwX8ZxHR" role="2C$i6h">
                      <node concept="c2t0s" id="1oaVwX8ZxHS" role="eaaoM">
                        <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
                      </node>
                      <node concept="3yS1BT" id="1oaVwX8ZxHT" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvyKA" resolve="regel" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="1oaVwX8ZxHU" role="2C$i6l">
                      <node concept="c2t0s" id="1oaVwX8ZxHV" role="eaaoM">
                        <ref role="Qu8KH" to="89um:7OofnxSrt0G" resolve="bedrag" />
                      </node>
                      <node concept="3yS1BT" id="1oaVwX8ZxHW" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvyK$" resolve="product" />
                      </node>
                    </node>
                  </node>
                  <node concept="2boetW" id="1oaVwX8ZxHX" role="2C$i6l">
                    <ref role="2boetX" to="89um:7OofnxSrxQw" resolve="KORTING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvyKX" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvyKW" role="19nIse">
              <node concept="1wXXZB" id="3DPnffTvyKN" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvyKR" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyKP" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvyKQ" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvyKA" resolve="regel" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvyKO" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="89um:2RhgYQz54lD" resolve="kortingsregel" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvyKV" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvyKT" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvyKU" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvyKA" resolve="regel" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvyKS" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" to="89um:3L$sTqGh9cM" resolve="actieregel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6d6NBo0RHm2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6d6NBo0RyzA" role="1HSqhF">
      <property role="TrG5h" value="quantumKorting" />
      <node concept="1wO7pt" id="6d6NBo0RyzB" role="kiesI">
        <node concept="2boe1W" id="6d6NBo0RyzC" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvyL8" role="1wO7i6">
            <ref role="2zaJI2" to="89um:6d6NBo0PcFy" resolve="quantumkortingsregel" />
            <node concept="3_mHL5" id="3DPnffTvyL6" role="pRcyL">
              <node concept="ean_g" id="3DPnffTvyL7" role="eaaoM">
                <ref role="Qu8KH" to="89um:7OofnxSrtQ5" resolve="regel" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyL5" role="pQQuc">
                <ref role="Qu8KH" to="89um:7OofnxSrtRr" resolve="product" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyLg" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyLa" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvyLb" role="eaaoM">
                <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyL9" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyL7" resolve="regel" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvyLf" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="3_mHL5" id="3DPnffTvyLd" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvyLe" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7OofnxSryEc" resolve="quantum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyLc" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyL5" resolve="product" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6d6NBo0RyzE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2RhgYQz5dq9" role="1HSqhF">
      <property role="TrG5h" value="korting" />
      <node concept="1wO7pt" id="2RhgYQz5dqa" role="kiesI">
        <node concept="2boe1W" id="2RhgYQz5dqb" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvyLp" role="1wO7i6">
            <ref role="2zaJI2" to="89um:2RhgYQz54lD" resolve="kortingsregel" />
            <node concept="3_kdyS" id="3DPnffTvyLo" role="pRcyL">
              <ref role="Qu8KH" to="89um:6d6NBo0PcFy" resolve="quantumkortingsregel" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RhgYQz5dqd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3L$sTqGamdx" role="1HSqhF">
      <property role="TrG5h" value="cadeautje" />
      <node concept="1wO7pt" id="3L$sTqGamdy" role="kiesI">
        <node concept="2boe1W" id="3L$sTqGamdz" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvyLy" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvyLx" role="pQQuc">
              <ref role="Qu8KH" to="89um:34cNJiKW3C8" resolve="Order" />
            </node>
            <node concept="ean_g" id="3DPnffTvyLz" role="eaaoM">
              <ref role="Qu8KH" to="89um:4lnuGCH6tpk" resolve="regel" />
            </node>
            <node concept="21IqBs" id="3DPnffTvyL$" role="2zfbal">
              <ref role="21IqBt" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
              <node concept="3_mHL5" id="3DPnffTvyLA" role="21IqBv">
                <node concept="c2t0s" id="3DPnffTvyLB" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5GxVjrmHlXW" resolve="aantal cadeautjes" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyL_" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyLx" resolve="Order" />
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="3DPnffTvyLC" role="2zfbal">
              <ref role="21IqBt" to="89um:34cNJiKWlKy" resolve="bedrag" />
              <node concept="1EQTEq" id="3DPnffTvyLD" role="21IqBv">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyLJ" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyLE" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvyLF" role="eaaoM">
                <ref role="Qu8KH" to="89um:5GxVjrmHlXW" resolve="aantal cadeautjes" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyLG" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyLx" resolve="Order" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvyLI" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="3DPnffTvyLH" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3L$sTqGamd_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7LMW3Y$B$yR" role="1HSqhF">
      <property role="TrG5h" value="max" />
      <node concept="1wO7pt" id="7LMW3Y$B$yS" role="kiesI">
        <node concept="2boe1W" id="7LMW3Y$B$yT" role="1wO7pp">
          <node concept="2boe1X" id="7LMW3Y$B$AH" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyLW" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyLX" role="eaaoM">
                <ref role="Qu8KH" to="89um:7OofnxSryh8" resolve="maximum" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyLV" role="pQQuc">
                <ref role="Qu8KH" to="89um:34cNJiKW3C8" resolve="Order" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvyM3" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3DPnffTvyM2" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvyM1" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvyLZ" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvyLY" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvyLV" resolve="Order" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvyM0" role="eaaoM">
                    <ref role="Qu8KH" to="89um:4lnuGCH6tpk" resolve="regel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7LMW3Y$B$yV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1PscIEFaFxc" role="1HSqhF">
      <property role="TrG5h" value="ALEF-749-reproduce" />
      <node concept="1wO7pt" id="1PscIEFaFxd" role="kiesI">
        <node concept="2boe1W" id="1PscIEFaGGM" role="1wO7pp">
          <node concept="2boe1X" id="1PscIEFaGKV" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyMg" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyMh" role="eaaoM">
                <ref role="Qu8KH" to="89um:7OofnxSrtsb" resolve="naam" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyMf" role="pQQuc">
                <ref role="Qu8KH" to="89um:7OofnxSrtRo" resolve="klant" />
              </node>
            </node>
            <node concept="3ObYgd" id="1K42z8ZZ0Ir" role="2bokzm">
              <node concept="ymhcM" id="1K42z8ZZ0Iq" role="2x5sjf">
                <node concept="2JwNib" id="1K42z8ZZ0Ip" role="ymhcN">
                  <property role="2JwNin" value="klant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1PscIEFaFxf" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYjV" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="4band_pmZ$n">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="Scrum" />
    <node concept="1HSql3" id="4band_pn0p2" role="1HSqhF">
      <property role="TrG5h" value="r1" />
      <node concept="1wO7pt" id="4band_pn0p3" role="kiesI">
        <node concept="2boe1W" id="4band_pn0p4" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvyMw" role="1wO7i6">
            <ref role="2zaJI2" to="89um:4band_pmZne" resolve="samenwerkingsverband" />
            <node concept="3_kdyS" id="3DPnffTvyMv" role="pRcyL">
              <ref role="Qu8KH" to="89um:4band_pmZnb" resolve="ScrumTeam" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4band_pn0p6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4band_pmZ$s" role="1HSqhF">
      <property role="TrG5h" value="r2" />
      <node concept="1wO7pt" id="4band_pmZ$t" role="kiesI">
        <node concept="2boe1W" id="4band_pmZ$u" role="1wO7pp">
          <node concept="1RooxW" id="4band_pn06l" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyMH" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyMI" role="eaaoM">
                <ref role="Qu8KH" to="89um:4band_pmZnc" resolve="naam" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyMG" role="pQQuc">
                <ref role="Qu8KH" to="89um:4band_pmZnb" resolve="ScrumTeam" />
              </node>
            </node>
            <node concept="3ObYgd" id="1K42z8ZYXVC" role="2bokzm">
              <node concept="ymhcM" id="1K42z8ZYXVB" role="2x5sjf">
                <node concept="2JwNib" id="1K42z8ZYXVA" role="ymhcN">
                  <property role="2JwNin" value="team-one" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyMR" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvyMP" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvyMG" resolve="ScrumTeam" />
            </node>
            <node concept="28IzFB" id="3DPnffTvyMQ" role="2z5HcU">
              <property role="3iLdo0" value="false" />
              <ref role="28I$VD" to="89um:4band_pmZne" resolve="samenwerkingsverband" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4band_pmZ$w" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Bk_mlUyxa1" role="1HSqhF">
      <property role="TrG5h" value="r3" />
      <node concept="1wO7pt" id="6Bk_mlUyxa2" role="kiesI">
        <node concept="2boe1W" id="6Bk_mlUyxa3" role="1wO7pp">
          <node concept="2boe1X" id="6Bk_mlUyxdV" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyN4" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyN5" role="eaaoM">
                <ref role="Qu8KH" to="89um:4band_pmZnc" resolve="naam" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyN3" role="pQQuc">
                <ref role="Qu8KH" to="89um:4band_pmZne" resolve="samenwerkingsverband" />
              </node>
            </node>
            <node concept="3ObYgd" id="1K42z8ZYY0k" role="2bokzm">
              <node concept="ymhcM" id="1K42z8ZYY0j" role="2x5sjf">
                <node concept="2JwNib" id="1K42z8ZYY0i" role="ymhcN">
                  <property role="2JwNin" value="team-two" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Bk_mlUyxa5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7JdFgXKnALj" role="1HSqhF">
      <property role="TrG5h" value="r4" />
      <node concept="1wO7pt" id="7JdFgXKnALk" role="kiesI">
        <node concept="2boe1W" id="7JdFgXKnBp$" role="1wO7pp">
          <node concept="2zaH5l" id="7JdFgXKnBqW" role="1wO7i6">
            <ref role="2zaJI2" to="89um:7JdFgXKnAOy" resolve="ALEF-3542-test" />
            <node concept="3_kdyS" id="7JdFgXKnBqY" role="pRcyL">
              <ref role="Qu8KH" to="89um:4band_pmZnb" resolve="ScrumTeam" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7JdFgXKosxY" role="1wO7i3">
            <node concept="3yS1BT" id="7JdFgXKosxZ" role="2z5D6P">
              <ref role="3yS1Ki" node="7JdFgXKnBqY" resolve="ScrumTeam" />
            </node>
            <node concept="28AkDQ" id="7JdFgXKoszg" role="2z5HcU">
              <node concept="1wSDer" id="7JdFgXKoszl" role="28AkDN">
                <node concept="2z5Mdt" id="7JdFgXKosJz" role="1wSDeq">
                  <node concept="3_mHL5" id="7JdFgXKosJ$" role="2z5D6P">
                    <node concept="c2t0s" id="7JdFgXKosPz" role="eaaoM">
                      <ref role="Qu8KH" to="89um:4band_pmZnc" resolve="naam" />
                    </node>
                    <node concept="3yS1BT" id="7JdFgXKosJA" role="pQQuc">
                      <ref role="3yS1Ki" node="7JdFgXKnBqY" resolve="ScrumTeam" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="7JdFgXKot1u" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="7JdFgXKoszh" role="28AkDN">
                <node concept="2z5Mdt" id="7JdFgXKnBs$" role="1wSDeq">
                  <node concept="3_mHL5" id="7JdFgXKnBs_" role="2z5D6P">
                    <node concept="c2t0s" id="7JdFgXKnBwQ" role="eaaoM">
                      <ref role="Qu8KH" to="89um:4band_pmZnc" resolve="naam" />
                    </node>
                    <node concept="3yS1BT" id="7JdFgXKnBsB" role="pQQuc">
                      <ref role="3yS1Ki" node="7JdFgXKnBqY" resolve="ScrumTeam" />
                    </node>
                  </node>
                  <node concept="28AkDQ" id="7JdFgXKnBxo" role="2z5HcU">
                    <node concept="1wSDer" id="7JdFgXKnBxp" role="28AkDN">
                      <node concept="2z5Mdt" id="7JdFgXKnBxq" role="1wSDeq">
                        <node concept="3yS1BT" id="7JdFgXKnBxr" role="2z5D6P">
                          <ref role="3yS1Ki" node="7JdFgXKnBwQ" resolve="naam" />
                        </node>
                        <node concept="28IAyu" id="7JdFgXKnBz3" role="2z5HcU">
                          <node concept="3ObYgd" id="7JdFgXKnBDU" role="28IBCi">
                            <node concept="ymhcM" id="7JdFgXKnBDT" role="2x5sjf">
                              <node concept="2JwNib" id="7JdFgXKnBDS" role="ymhcN">
                                <property role="2JwNin" value="team-one" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="7JdFgXKnBxt" role="28AkDN">
                      <node concept="2z5Mdt" id="7JdFgXKnBxu" role="1wSDeq">
                        <node concept="3yS1BT" id="7JdFgXKnBxv" role="2z5D6P">
                          <ref role="3yS1Ki" node="7JdFgXKnBwQ" resolve="naam" />
                        </node>
                        <node concept="28IAyu" id="7JdFgXKnBFG" role="2z5HcU">
                          <node concept="3ObYgd" id="7JdFgXKnBMF" role="28IBCi">
                            <node concept="ymhcM" id="7JdFgXKnBME" role="2x5sjf">
                              <node concept="2JwNib" id="7JdFgXKnBMD" role="ymhcN">
                                <property role="2JwNin" value="team-two" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXY9" id="7JdFgXKnByD" role="28AkDO">
                      <property role="1wXXY8" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="7JdFgXKot09" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7JdFgXKnALt" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7JdFgXKXRiV" role="1HSqhF">
      <property role="TrG5h" value="r5" />
      <node concept="1wO7pt" id="7JdFgXKXRiW" role="kiesI">
        <node concept="2boe1W" id="7JdFgXKXRiX" role="1wO7pp">
          <node concept="2zaH5l" id="7JdFgXKXRiY" role="1wO7i6">
            <ref role="2zaJI2" to="89um:7JdFgXKnAOy" resolve="ALEF-3542-test" />
            <node concept="3_kdyS" id="7JdFgXKXRiZ" role="pRcyL">
              <ref role="Qu8KH" to="89um:4band_pmZnb" resolve="ScrumTeam" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7JdFgXKXRj0" role="1wO7i3">
            <node concept="3yS1BT" id="7JdFgXKXRj1" role="2z5D6P">
              <ref role="3yS1Ki" node="7JdFgXKXRiZ" resolve="ScrumTeam" />
            </node>
            <node concept="28AkDQ" id="7JdFgXKXRj2" role="2z5HcU">
              <node concept="1wSDer" id="7JdFgXL9ISY" role="28AkDN">
                <node concept="2z5Mdt" id="7JdFgXL9IYk" role="1wSDeq">
                  <node concept="3_mHL5" id="7JdFgXL9IYl" role="2z5D6P">
                    <node concept="c2t0s" id="7JdFgXL9J3j" role="eaaoM">
                      <ref role="Qu8KH" to="89um:7JdFgXKXRew" resolve="vanaf" />
                    </node>
                    <node concept="3yS1BT" id="7JdFgXL9IYn" role="pQQuc">
                      <ref role="3yS1Ki" node="7JdFgXKXRiZ" resolve="ScrumTeam" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="7JdFgXL9J6z" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="7JdFgXL9J9L" role="28AkDN">
                <node concept="2z5Mdt" id="7JdFgXL9J9M" role="1wSDeq">
                  <node concept="3_mHL5" id="7JdFgXL9J9N" role="2z5D6P">
                    <node concept="c2t0s" id="7JdFgXL9JjU" role="eaaoM">
                      <ref role="Qu8KH" to="89um:7JdFgXKXRfd" resolve="tot" />
                    </node>
                    <node concept="3yS1BT" id="7JdFgXL9J9P" role="pQQuc">
                      <ref role="3yS1Ki" node="7JdFgXKXRiZ" resolve="ScrumTeam" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="7JdFgXL9J9Q" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="7JdFgXKXRj3" role="28AkDN">
                <node concept="2z5Mdt" id="7JdFgXKXRyF" role="1wSDeq">
                  <node concept="3_mHL5" id="7JdFgXKXRyG" role="2z5D6P">
                    <node concept="c2t0s" id="7JdFgXKXRCS" role="eaaoM">
                      <ref role="Qu8KH" to="89um:7JdFgXKXRew" resolve="vanaf" />
                    </node>
                    <node concept="3yS1BT" id="7JdFgXKXRyI" role="pQQuc">
                      <ref role="3yS1Ki" node="7JdFgXKXRiZ" resolve="ScrumTeam" />
                    </node>
                  </node>
                  <node concept="28AkDQ" id="7JdFgXKXREg" role="2z5HcU">
                    <node concept="1wSDer" id="7JdFgXKXREh" role="28AkDN">
                      <node concept="2z5Mdt" id="7JdFgXKXREi" role="1wSDeq">
                        <node concept="3yS1BT" id="7JdFgXKXREj" role="2z5D6P">
                          <ref role="3yS1Ki" node="7JdFgXKXRCS" resolve="vanaf" />
                        </node>
                        <node concept="28IuUv" id="7JdFgXKXRFR" role="2z5HcU" />
                      </node>
                    </node>
                    <node concept="1wSDer" id="7JdFgXKXREl" role="28AkDN">
                      <node concept="2z5Mdt" id="7JdFgXKXREm" role="1wSDeq">
                        <node concept="3yS1BT" id="7JdFgXKXREn" role="2z5D6P">
                          <ref role="3yS1Ki" node="7JdFgXKXRCS" resolve="vanaf" />
                        </node>
                        <node concept="28IAyu" id="7JdFgXKXRMf" role="2z5HcU">
                          <property role="28IApM" value="5brrC35IcX$/GT" />
                          <node concept="2ljiaL" id="7JdFgXKXRMg" role="28IBCi">
                            <property role="2ljiaM" value="1" />
                            <property role="2ljiaN" value="1" />
                            <property role="2ljiaO" value="2000" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXY9" id="7JdFgXKXRFi" role="28AkDO">
                      <property role="2uaVX_" value="2_n49qovDj7/precies" />
                      <property role="1wXXY8" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="7JdFgXKXRj9" role="28AkDN">
                <node concept="2z5Mdt" id="7JdFgXKXRja" role="1wSDeq">
                  <node concept="3_mHL5" id="7JdFgXKXRjb" role="2z5D6P">
                    <node concept="c2t0s" id="7JdFgXKXRNi" role="eaaoM">
                      <ref role="Qu8KH" to="89um:7JdFgXKXRfd" resolve="tot" />
                    </node>
                    <node concept="3yS1BT" id="7JdFgXKXRjd" role="pQQuc">
                      <ref role="3yS1Ki" node="7JdFgXKXRiZ" resolve="ScrumTeam" />
                    </node>
                  </node>
                  <node concept="28AkDQ" id="7JdFgXKXRje" role="2z5HcU">
                    <node concept="1wSDer" id="7JdFgXKXRjf" role="28AkDN">
                      <node concept="2z5Mdt" id="7JdFgXKXRjg" role="1wSDeq">
                        <node concept="3yS1BT" id="7JdFgXKXRjh" role="2z5D6P">
                          <ref role="3yS1Ki" node="7JdFgXKXRNi" resolve="tot" />
                        </node>
                        <node concept="28IuUv" id="7JdFgXKXRZN" role="2z5HcU" />
                      </node>
                    </node>
                    <node concept="1wSDer" id="7JdFgXKXRjm" role="28AkDN">
                      <node concept="2z5Mdt" id="7JdFgXKXRjn" role="1wSDeq">
                        <node concept="3yS1BT" id="7JdFgXKXRjo" role="2z5D6P">
                          <ref role="3yS1Ki" node="7JdFgXKXRNi" resolve="tot" />
                        </node>
                        <node concept="28IAyu" id="7JdFgXKXS1y" role="2z5HcU">
                          <property role="28IApM" value="5brrC35IcXt/LT" />
                          <node concept="2ljiaL" id="7JdFgXKXS6Q" role="28IBCi">
                            <property role="2ljiaM" value="1" />
                            <property role="2ljiaN" value="1" />
                            <property role="2ljiaO" value="2020" />
                            <property role="2JBhWF" value="1" />
                            <property role="2JBhWc" value="22" />
                            <property role="2JBhWl" value="33" />
                            <property role="2JBhWr" value="444" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wXXY9" id="7JdFgXKXRjt" role="28AkDO">
                      <property role="1wXXY8" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXY9" id="7JdFgXKXRju" role="28AkDO">
                <property role="1wXXY8" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7JdFgXKXRjv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYjW" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5d4D2k3Y6KK">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="ALEF-185-RegelsAangevuldMetAfrondenEnDelenMetOneindigePrecisie" />
    <node concept="1HSql3" id="5d4D2k3Y6O0" role="1HSqhF">
      <property role="TrG5h" value="floor 9 decimalen oud" />
      <node concept="1wO7pt" id="5d4D2k3Y6O1" role="kiesI">
        <node concept="2boe1W" id="5d4D2k3Y6O2" role="1wO7pp">
          <node concept="2boe1X" id="5d4D2k3Y6Oy" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyNo" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyNp" role="eaaoM">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6Sx" resolve="r9_oud" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyNn" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="29kKyO" id="2R5e$X90T1x" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
              <property role="29kKyf" value="9" />
              <node concept="3_mHL5" id="3DPnffTvyNs" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyNt" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3Y6F6" resolve="x" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyNr" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyNn" resolve="VariabelenHouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5d4D2k3Y6O4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5kW4JFWn99z" role="1HSqhF">
      <property role="TrG5h" value="floor 9 decimalen" />
      <node concept="1wO7pt" id="5kW4JFWn99$" role="kiesI">
        <node concept="2boe1W" id="5kW4JFWn99_" role="1wO7pp">
          <node concept="2boe1X" id="5kW4JFWn9_B" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyNE" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyNF" role="eaaoM">
                <ref role="Qu8KH" to="89um:5kW4JFWn8OT" resolve="r9" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyND" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="29kKyO" id="5kW4JFWn9Qv" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond naar beneden" />
              <property role="29kKyf" value="9" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvyNI" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyNJ" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3Y6F6" resolve="x" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyNH" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyND" resolve="VariabelenHouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5kW4JFWn99B" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5d4D2k3YapF" role="1HSqhF">
      <property role="TrG5h" value="floor 0 decimalen oud" />
      <node concept="1wO7pt" id="5d4D2k3YapG" role="kiesI">
        <node concept="2boe1W" id="5d4D2k3YapH" role="1wO7pp">
          <node concept="2boe1X" id="5d4D2k3YapI" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyNW" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyNX" role="eaaoM">
                <ref role="Qu8KH" to="89um:5d4D2k3YbBk" resolve="r0_oud" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyNV" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="29kKyO" id="2R5e$X90T1y" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
              <property role="29kKyf" value="0" />
              <node concept="3_mHL5" id="3DPnffTvyO0" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyO1" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3Y6F6" resolve="x" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyNZ" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyNV" resolve="VariabelenHouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5d4D2k3YapN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5kW4JFWnawX" role="1HSqhF">
      <property role="TrG5h" value="floor 0 decimalen" />
      <node concept="1wO7pt" id="5kW4JFWnawY" role="kiesI">
        <node concept="2boe1W" id="5kW4JFWnawZ" role="1wO7pp">
          <node concept="2boe1X" id="5kW4JFWnaNA" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyOe" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyOf" role="eaaoM">
                <ref role="Qu8KH" to="89um:5kW4JFWnacH" resolve="r0" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyOd" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="29kKyO" id="5kW4JFWnb0V" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond naar beneden" />
              <property role="29kKyf" value="0" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvyOi" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyOj" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3Y6F6" resolve="x" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyOh" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyOd" resolve="VariabelenHouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5kW4JFWnax1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5d4D2k3Yu_8" role="1HSqhF">
      <property role="TrG5h" value="verdubbel decimalen" />
      <node concept="1wO7pt" id="5d4D2k3YuFA" role="kiesI">
        <node concept="2boe1W" id="5d4D2k3YuFB" role="1wO7pp">
          <node concept="2boe1X" id="5d4D2k3YuMm" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyOw" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyOx" role="eaaoM">
                <ref role="Qu8KH" to="89um:5d4D2k3YusW" resolve="y2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyOv" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="3aUx8u" id="5d4D2k3YuSm" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyO$" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyO_" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3Y6Hl" resolve="y" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyOz" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyOv" resolve="VariabelenHouder" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyOA" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvyOB" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3Y6Hl" resolve="y" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyOC" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyOv" resolve="VariabelenHouder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyOH" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyOD" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvyOE" role="eaaoM">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6Hl" resolve="y" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyOF" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyOv" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="28IvMi" id="3DPnffTvyOG" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="5d4D2k3YuFD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5d4D2k3Yhcn" role="1HSqhF">
      <property role="TrG5h" value="verdubbel decimalen nogmaals" />
      <node concept="1wO7pt" id="5d4D2k3Yhco" role="kiesI">
        <node concept="2boe1W" id="5d4D2k3Yhcp" role="1wO7pp">
          <node concept="2boe1X" id="5d4D2k3Yheb" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyOU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyOV" role="eaaoM">
                <ref role="Qu8KH" to="89um:5d4D2k3Yh5j" resolve="y4" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyOT" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="3aUx8u" id="5d4D2k3YvkX" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyOY" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyOZ" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3YusW" resolve="y2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyOX" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyOT" resolve="VariabelenHouder" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyP0" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvyP1" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3YusW" resolve="y2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyP2" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyOT" resolve="VariabelenHouder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyP7" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyP3" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvyP4" role="eaaoM">
                <ref role="Qu8KH" to="89um:5d4D2k3YusW" resolve="y2" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyP5" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyOT" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="28IvMi" id="3DPnffTvyP6" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="5d4D2k3Yhcr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5d4D2k3Yd3W" role="1HSqhF">
      <property role="TrG5h" value="ceiling 12 decimalen oud" />
      <node concept="1wO7pt" id="5d4D2k3Yd3X" role="kiesI">
        <node concept="2boe1W" id="5d4D2k3Yd3Y" role="1wO7pp">
          <node concept="2boe1X" id="5d4D2k3Yd3Z" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyPk" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyPl" role="eaaoM">
                <ref role="Qu8KH" to="89um:5d4D2k3YcY0" resolve="r12_oud" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyPj" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="29kKyO" id="2R5e$X90T1z" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
              <property role="29kKyf" value="12" />
              <node concept="3_mHL5" id="3DPnffTvyPo" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyPp" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3Yh5j" resolve="y4" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyPn" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyPj" resolve="VariabelenHouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5d4D2k3Yd44" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5kW4JFWnbV9" role="1HSqhF">
      <property role="TrG5h" value="ceiling 12 decimalen" />
      <node concept="1wO7pt" id="5kW4JFWnbVa" role="kiesI">
        <node concept="2boe1W" id="5kW4JFWnbVb" role="1wO7pp">
          <node concept="2boe1X" id="5kW4JFWncgL" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyPA" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyPB" role="eaaoM">
                <ref role="Qu8KH" to="89um:5kW4JFWnbvF" resolve="r12" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyP_" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="29kKyO" id="5kW4JFWncAT" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
              <property role="29kKyf" value="12" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvyPE" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyPF" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3Yh5j" resolve="y4" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyPD" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyP_" resolve="VariabelenHouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5kW4JFWnbVd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5d4D2k3Yzqc" role="1HSqhF">
      <property role="TrG5h" value="afronden zou geen effect moeten hebben oud" />
      <node concept="1wO7pt" id="5d4D2k3Yzqd" role="kiesI">
        <node concept="2boe1W" id="5d4D2k3Yzqe" role="1wO7pp">
          <node concept="2boe1X" id="5d4D2k3Yzqf" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyPS" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyPT" role="eaaoM">
                <ref role="Qu8KH" to="89um:5d4D2k3Yzac" resolve="r10_oud" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyPR" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="29kKyO" id="2R5e$X90T1$" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="10" />
              <node concept="3_mHL5" id="3DPnffTvyPW" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyPX" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3YyUP" resolve="z" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyPV" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyPR" resolve="VariabelenHouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5d4D2k3Yzqk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5kW4JFWndO6" role="1HSqhF">
      <property role="TrG5h" value="afronden zou geen effect moeten hebben" />
      <node concept="1wO7pt" id="5kW4JFWndO7" role="kiesI">
        <node concept="2boe1W" id="5kW4JFWndO8" role="1wO7pp">
          <node concept="2boe1X" id="5kW4JFWnezF" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyQa" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyQb" role="eaaoM">
                <ref role="Qu8KH" to="89um:5kW4JFWndrJ" resolve="r10" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyQ9" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="29kKyO" id="5kW4JFWneWH" role="2bokzm">
              <property role="29kKyf" value="10" />
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="3_mHL5" id="3DPnffTvyQe" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyQf" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3YyUP" resolve="z" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyQd" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyQ9" resolve="VariabelenHouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5kW4JFWndOa" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4Z9eZdsTwFI" role="1HSqhF">
      <property role="TrG5h" value="Delen_ABS" />
      <node concept="1wO7pt" id="4Z9eZdsTwFJ" role="kiesI">
        <node concept="2boe1W" id="4Z9eZdsTwFK" role="1wO7pp">
          <node concept="2boe1X" id="4Z9eZdsTwKX" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyQs" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyQt" role="eaaoM">
                <ref role="Qu8KH" to="89um:64ySdcCSYu6" resolve="d_ABS" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyQr" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="29kKyO" id="7gmClutbK4m" role="2bokzm">
              <property role="29kKyf" value="5" />
              <property role="29kKyC" value="6NL0NB_CwIy/afgerond_richting_nul" />
              <node concept="2E1DPt" id="7gmClutbK4n" role="29kKy2">
                <node concept="3IOlpp" id="7gmClutbK4o" role="2CAJk9">
                  <node concept="3_mHL5" id="7gmClutbK4p" role="2C$i6h">
                    <node concept="c2t0s" id="7gmClutbK4q" role="eaaoM">
                      <ref role="Qu8KH" to="89um:5d4D2k3Y6F6" resolve="x" />
                    </node>
                    <node concept="3yS1BT" id="7gmClutbK4r" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyQr" resolve="VariabelenHouder" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="7gmClutbK4s" role="2C$i6l">
                    <node concept="c2t0s" id="7gmClutbK4t" role="eaaoM">
                      <ref role="Qu8KH" to="89um:5d4D2k3Y6Hl" resolve="y" />
                    </node>
                    <node concept="3yS1BT" id="7gmClutbK4u" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvyQr" resolve="VariabelenHouder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyQD" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyQ_" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvyQA" role="eaaoM">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6Hl" resolve="y" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyQB" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyQr" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="28IvMi" id="3DPnffTvyQC" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="4Z9eZdsTwFM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="64ySdcCSYYF" role="1HSqhF">
      <property role="TrG5h" value="Delen" />
      <node concept="1wO7pt" id="64ySdcCSYYG" role="kiesI">
        <node concept="2boe1W" id="64ySdcCSYYH" role="1wO7pp">
          <node concept="2boe1X" id="64ySdcCSZ3y" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyQQ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyQR" role="eaaoM">
                <ref role="Qu8KH" to="89um:4Z9eZdsTw1h" resolve="d" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyQP" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="3IOlpp" id="64ySdcCSZ9u" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyQU" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyQV" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3Y6F6" resolve="x" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyQT" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyQP" resolve="VariabelenHouder" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyQW" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvyQX" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3Y6Hl" resolve="y" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyQY" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyQP" resolve="VariabelenHouder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyR3" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyQZ" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvyR0" role="eaaoM">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6Hl" resolve="y" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyR1" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyQP" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="28IvMi" id="3DPnffTvyR2" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="64ySdcCSYYJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4Z9eZdsTzYh" role="1HSqhF">
      <property role="TrG5h" value="Vermenigvuldigen" />
      <node concept="1wO7pt" id="4Z9eZdsTzYi" role="kiesI">
        <node concept="2boe1W" id="4Z9eZdsTzYj" role="1wO7pp">
          <node concept="2boe1X" id="4Z9eZdsTzYk" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyRg" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyRh" role="eaaoM">
                <ref role="Qu8KH" to="89um:4Z9eZdsT$gq" resolve="m" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyRf" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="3aUx8u" id="4Z9eZdsT_XF" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyRk" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyRl" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3Y6F6" resolve="x" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyRj" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyRf" resolve="VariabelenHouder" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyRm" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvyRn" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3YyUP" resolve="z" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyRo" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyRf" resolve="VariabelenHouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4Z9eZdsTzYq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1$hZSWyX_eT" role="1HSqhF">
      <property role="TrG5h" value="Vermenigvuldigen met geheel getal" />
      <node concept="1wO7pt" id="1$hZSWyX_eU" role="kiesI">
        <node concept="2boe1W" id="1$hZSWyX_eV" role="1wO7pp">
          <node concept="2boe1X" id="1$hZSWyX_eW" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyR_" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyRA" role="eaaoM">
                <ref role="Qu8KH" to="89um:1$hZSWyX_rO" resolve=" n" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyR$" role="pQQuc">
                <ref role="Qu8KH" to="89um:5d4D2k3Y6EJ" resolve="VariabelenHouder" />
              </node>
            </node>
            <node concept="3aUx8u" id="1$hZSWyX_eZ" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyRD" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyRE" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5d4D2k3Y6F6" resolve="x" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyRC" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyR$" resolve="VariabelenHouder" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyRF" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvyRG" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5kW4JFWnacH" resolve="r0" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyRH" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyR$" resolve="VariabelenHouder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1$hZSWyX_f2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYjX" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="76w3BKuHclQ">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="SomVanEenDerdesRegels" />
    <node concept="1HSql3" id="221mI60KaH9" role="1HSqhF">
      <property role="TrG5h" value="OptellenEenDerdes" />
      <node concept="1wO7pt" id="221mI60KaHa" role="kiesI">
        <node concept="2boe1W" id="221mI60KaHb" role="1wO7pp">
          <node concept="2boe1X" id="221mI60KaKs" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyRU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyRV" role="eaaoM">
                <ref role="Qu8KH" to="89um:221mI60KapA" resolve="somVanEenderdes" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyRT" role="pQQuc">
                <ref role="Qu8KH" to="89um:76w3BKuHc8_" resolve="AfrondenObj" />
              </node>
            </node>
            <node concept="3aUx8v" id="221mI60KaMg" role="2bokzm">
              <node concept="3aUx8v" id="221mI60KaN5" role="2C$i6h">
                <node concept="3IOlpp" id="221mI60KaOe" role="2C$i6h">
                  <node concept="1EQTEq" id="221mI60KaPx" role="2C$i6h">
                    <property role="3e6Tb2" value="1" />
                  </node>
                  <node concept="1EQTEq" id="221mI60KaQU" role="2C$i6l">
                    <property role="3e6Tb2" value="3" />
                  </node>
                </node>
                <node concept="3IOlpp" id="221mI60KaSt" role="2C$i6l">
                  <node concept="1EQTEq" id="221mI60KaU6" role="2C$i6h">
                    <property role="3e6Tb2" value="1" />
                  </node>
                  <node concept="1EQTEq" id="221mI60KaVP" role="2C$i6l">
                    <property role="3e6Tb2" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3IOlpp" id="221mI60KaXI" role="2C$i6l">
                <node concept="1EQTEq" id="221mI60KaZH" role="2C$i6h">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="1EQTEq" id="221mI60Kb1M" role="2C$i6l">
                  <property role="3e6Tb2" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="221mI60KaHd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="221mI60KzHN" role="1HSqhF">
      <property role="TrG5h" value="OptellenEenDerdesVolgensABS" />
      <node concept="1wO7pt" id="221mI60KzHO" role="kiesI">
        <node concept="2boe1W" id="221mI60KzHP" role="1wO7pp">
          <node concept="2boe1X" id="221mI60KzP8" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvySj" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvySk" role="eaaoM">
                <ref role="Qu8KH" to="89um:221mI60Kaw3" resolve="somVanEenderdesVolgensABS" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvySi" role="pQQuc">
                <ref role="Qu8KH" to="89um:76w3BKuHc8_" resolve="AfrondenObj" />
              </node>
            </node>
            <node concept="3aUx8v" id="221mI60KzRq" role="2bokzm">
              <node concept="3aUx8v" id="221mI60KzSp" role="2C$i6h">
                <node concept="2E1DPt" id="7gmCluth50Q" role="2C$i6l">
                  <node concept="29kKyO" id="7gmCluth50R" role="2CAJk9">
                    <property role="29kKyf" value="5" />
                    <property role="29kKyC" value="6NL0NB_CwIy/afgerond_richting_nul" />
                    <node concept="2E1DPt" id="7gmCluth50S" role="29kKy2">
                      <node concept="3IOlpp" id="7gmCluth50T" role="2CAJk9">
                        <node concept="1EQTEq" id="7gmCluth50U" role="2C$i6h">
                          <property role="3e6Tb2" value="1" />
                        </node>
                        <node concept="1EQTEq" id="7gmCluth50V" role="2C$i6l">
                          <property role="3e6Tb2" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29kKyO" id="7gmClutbK4v" role="2C$i6h">
                  <property role="29kKyf" value="5" />
                  <property role="29kKyC" value="6NL0NB_CwIy/afgerond_richting_nul" />
                  <node concept="2E1DPt" id="7gmClutbK4w" role="29kKy2">
                    <node concept="3IOlpp" id="7gmClutbK4x" role="2CAJk9">
                      <node concept="1EQTEq" id="7gmClutbK4y" role="2C$i6h">
                        <property role="3e6Tb2" value="1" />
                      </node>
                      <node concept="1EQTEq" id="7gmClutbK4z" role="2C$i6l">
                        <property role="3e6Tb2" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2E1DPt" id="7gmCluth57$" role="2C$i6l">
                <node concept="29kKyO" id="7gmCluth57_" role="2CAJk9">
                  <property role="29kKyf" value="5" />
                  <property role="29kKyC" value="6NL0NB_CwIy/afgerond_richting_nul" />
                  <node concept="2E1DPt" id="7gmCluth57A" role="29kKy2">
                    <node concept="3IOlpp" id="7gmCluth57B" role="2CAJk9">
                      <node concept="1EQTEq" id="7gmCluth57C" role="2C$i6h">
                        <property role="3e6Tb2" value="1" />
                      </node>
                      <node concept="1EQTEq" id="7gmCluth57D" role="2C$i6l">
                        <property role="3e6Tb2" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="221mI60KzHR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYjY" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="118pPNn_jgJ">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="UitvalEnInconsistentie" />
    <node concept="1HSql3" id="118pPNn_jgK" role="1HSqhF">
      <property role="TrG5h" value="inkomenTeHoog" />
      <node concept="1wO7pt" id="118pPNn_jgL" role="kiesI">
        <node concept="2boe1W" id="118pPNn_jgM" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvySC" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvySB" role="pQQuc">
              <ref role="Qu8KH" to="89um:118pPNn_jeO" resolve="Persoon" />
            </node>
            <node concept="ean_g" id="3DPnffTvySD" role="eaaoM">
              <ref role="Qu8KH" to="89um:118pPNn_jnh" resolve="inconsistentie" />
            </node>
            <node concept="21IqBs" id="3DPnffTvySE" role="2zfbal">
              <ref role="21IqBt" to="89um:118pPNn_j98" resolve="reden" />
              <node concept="16yQLD" id="3DPnffTvySF" role="21IqBv">
                <ref role="16yCuT" to="89um:118pPNn_jdn" resolve="inkomen te hoog" />
              </node>
            </node>
            <node concept="21IqBs" id="2KvCfi7Gznk" role="2zfbal">
              <ref role="21IqBt" to="89um:2KvCfi7GzhS" resolve="procent" />
              <node concept="3cHhmn" id="2KvCfi7Gzte" role="21IqBv">
                <property role="3e6Tb2" value="98,765" />
              </node>
            </node>
            <node concept="21IqBs" id="2KvCfi7Gzud" role="2zfbal">
              <ref role="21IqBt" to="89um:2KvCfi7Gzlx" resolve="aantal" />
              <node concept="1EQTEq" id="2KvCfi7Gz_m" role="21IqBv">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvySL" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvySH" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvySI" role="eaaoM">
                <ref role="Qu8KH" to="89um:118pPNn_jfc" resolve="inkomen" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvySG" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvySB" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvySK" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="3DPnffTvySJ" role="28IBCi">
                <property role="3e6Tb2" value="100000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="118pPNn_jgO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYjZ" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6Vf3Int5Rvf">
    <property role="TrG5h" value="ALEF-454" />
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <node concept="1HSql3" id="4V6RENSP8X2" role="1HSqhF">
      <property role="TrG5h" value="VPB regel 1" />
      <node concept="1wO7pt" id="4V6RENSP8X3" role="kiesI">
        <node concept="2boe1W" id="4V6RENSP8X4" role="1wO7pp">
          <node concept="2boe1X" id="4V6RENSP8ZF" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyT0" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyT1" role="eaaoM">
                <ref role="Qu8KH" to="89um:6Vf3Int5RJ7" resolve="uitvoer test" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvySY" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvySZ" role="eaaoM">
                  <ref role="Qu8KH" to="89um:4V6RENSOREy" resolve="boekjaar" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvySX" role="pQQuc">
                  <ref role="Qu8KH" to="89um:4V6RENSORCH" resolve="belastingplichtig lichaam" />
                </node>
              </node>
            </node>
            <node concept="29kKyO" id="1JkU9acI1Vw" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="1" />
              <node concept="3_mHL5" id="3DPnffTvyT4" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyT5" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6Vf3Int5SyB" resolve="invoer test" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyT3" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvySZ" resolve="boekjaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4V6RENSP8X6" role="1nvPAL" />
      </node>
      <node concept="2dTAK3" id="2UALAo7H0F2" role="2dTRZp">
        <property role="TrG5h" value="TAG1" />
        <property role="2dTALi" value="value1 dn fh23rh8923rsdcsdf 47398 23ioru28904i4343 sdbwe328dnm qui aseaa h3iuhfui34htf uiowex" />
      </node>
      <node concept="2dTAK3" id="2UALAo7H0KM" role="2dTRZp">
        <property role="TrG5h" value="TAG2" />
        <property role="2dTALi" value="value2" />
      </node>
      <node concept="2dTAK3" id="2UALAo7H0OD" role="2dTRZp">
        <property role="TrG5h" value="TAG2" />
        <property role="2dTALi" value="value3" />
      </node>
      <node concept="2dTAK3" id="7cxOe9ruVL_" role="2dTRZp">
        <property role="TrG5h" value="TAG3" />
        <property role="2dTALi" value="oo" />
      </node>
      <node concept="2dTAK3" id="7cxOe9ruVLE" role="2dTRZp">
        <property role="TrG5h" value="TAG4" />
        <property role="2dTALi" value="mwdknwq" />
      </node>
      <node concept="2dTAK3" id="7cxOe9ruVLK" role="2dTRZp">
        <property role="TrG5h" value="TAG5" />
        <property role="2dTALi" value=",sxs" />
      </node>
      <node concept="2dTAK3" id="7cxOe9ruVLR" role="2dTRZp">
        <property role="TrG5h" value="TAG6" />
        <property role="2dTALi" value="l;" />
      </node>
      <node concept="2dTAK3" id="7cxOe9ruVLZ" role="2dTRZp">
        <property role="TrG5h" value="TAG7" />
        <property role="2dTALi" value="mckwemfkwe" />
      </node>
      <node concept="2dTAK3" id="7cxOe9ruVM8" role="2dTRZp">
        <property role="TrG5h" value="TAG8" />
        <property role="2dTALi" value="niwedjwe" />
      </node>
    </node>
    <node concept="1HSql3" id="1WqxHQ$dZdh" role="1HSqhF">
      <property role="TrG5h" value="VPB regel 2" />
      <node concept="1wO7pt" id="1WqxHQ$dZdi" role="kiesI">
        <node concept="2boe1W" id="1WqxHQ$dZdj" role="1wO7pp">
          <node concept="2boe1X" id="1WqxHQ$dZdk" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyTr" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyTs" role="eaaoM">
                <ref role="Qu8KH" to="89um:1WqxHQ$dZ9A" resolve="meervoudig uitvoer" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyTq" role="pQQuc">
                <ref role="Qu8KH" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
              </node>
            </node>
            <node concept="29kKyO" id="1WqxHQ$dZdo" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="1" />
              <node concept="3_mHL5" id="3DPnffTvyTv" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyTw" role="eaaoM">
                  <ref role="Qu8KH" to="89um:1WqxHQ$dZ7p" resolve="meervoudig invoer" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyTu" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyTq" resolve="Meervoudig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1WqxHQ$dZdr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYk0" role="1HSqhF" />
  </node>
  <node concept="vdosF" id="4REFVt4l9_e">
    <property role="TrG5h" value="ALEF-537" />
    <property role="3GE5qa" value="Parameters" />
    <node concept="1Er9RG" id="4REFVt4l9_g" role="vdosG">
      <ref role="1Er9$1" to="89um:4REFVt4l9Ev" resolve="TestDatum" />
      <node concept="2ljiaL" id="5TN7gETzW$" role="HQftV">
        <property role="2ljiaM" value="10" />
        <property role="2ljiaN" value="9" />
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="2ljwA5" id="4REFVt4l9_f" role="3H8BXA">
      <node concept="2ljiaL" id="4REFVt4lcne" role="2ljwA6">
        <property role="2ljiaM" value="20" />
        <property role="2ljiaN" value="2" />
        <property role="2ljiaO" value="1934" />
      </node>
      <node concept="2ljiaL" id="4REFVt4lcnn" role="2ljwA7">
        <property role="2ljiaM" value="21" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaO" value="2012" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="2Q4c$jvEX2y">
    <property role="TrG5h" value="ALEF-549" />
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <node concept="1HSql3" id="2Q4c$jvEX2z" role="1HSqhF">
      <property role="TrG5h" value="mine regel 1" />
      <node concept="1wO7pt" id="2Q4c$jvEX2$" role="kiesI">
        <node concept="2boe1W" id="2Q4c$jvEX2_" role="1wO7pp">
          <node concept="2boe1X" id="2Q4c$jvEX2A" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyTJ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyTK" role="eaaoM">
                <ref role="Qu8KH" to="89um:6Vf3Int5RJ7" resolve="uitvoer test" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyTH" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvyTI" role="eaaoM">
                  <ref role="Qu8KH" to="89um:4V6RENSOREy" resolve="boekjaar" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvyTG" role="pQQuc">
                  <ref role="Qu8KH" to="89um:4V6RENSORCH" resolve="belastingplichtig lichaam" />
                </node>
              </node>
            </node>
            <node concept="29kKyO" id="2Q4c$jvEX2E" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="1" />
              <node concept="3_mHL5" id="3DPnffTvyTN" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyTO" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6Vf3Int5SyB" resolve="invoer test" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyTM" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyTI" resolve="boekjaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Q4c$jvEX2H" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2Q4c$jvEX2I" role="1HSqhF">
      <property role="TrG5h" value="mine regel 2" />
      <node concept="1wO7pt" id="2Q4c$jvEX2J" role="kiesI">
        <node concept="2boe1W" id="2Q4c$jvEX2K" role="1wO7pp">
          <node concept="2boe1X" id="2Q4c$jvEX2L" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyU1" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyU2" role="eaaoM">
                <ref role="Qu8KH" to="89um:1WqxHQ$dZ9A" resolve="meervoudig uitvoer" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyU0" role="pQQuc">
                <ref role="Qu8KH" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
              </node>
            </node>
            <node concept="29kKyO" id="2Q4c$jvEX2O" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="1" />
              <node concept="3_mHL5" id="3DPnffTvyU5" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyU6" role="eaaoM">
                  <ref role="Qu8KH" to="89um:1WqxHQ$dZ7p" resolve="meervoudig invoer" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyU4" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyU0" resolve="Meervoudig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Q4c$jvEX2R" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYk1" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="2DqvqKncF6m">
    <property role="TrG5h" value="ALEF-549-MinimaleMaximaleWaarde" />
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <node concept="1HSql3" id="2DqvqKncF6n" role="1HSqhF">
      <property role="TrG5h" value="minmax regel 1" />
      <node concept="1wO7pt" id="2DqvqKncF6o" role="kiesI">
        <node concept="2boe1W" id="2DqvqKncF6p" role="1wO7pp">
          <node concept="2boe1X" id="2DqvqKncF6q" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyUl" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyUm" role="eaaoM">
                <ref role="Qu8KH" to="89um:6Vf3Int5RJ7" resolve="uitvoer test" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyUj" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvyUk" role="eaaoM">
                  <ref role="Qu8KH" to="89um:4V6RENSOREy" resolve="boekjaar" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvyUi" role="pQQuc">
                  <ref role="Qu8KH" to="89um:4V6RENSORCH" resolve="belastingplichtig lichaam" />
                </node>
              </node>
            </node>
            <node concept="29kKyO" id="2DqvqKncF6u" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="1" />
              <node concept="3_mHL5" id="3DPnffTvyUp" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyUq" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6Vf3Int5SyB" resolve="invoer test" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyUo" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyUk" resolve="boekjaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2DqvqKncF6x" role="1nvPAL">
          <node concept="2ljiaL" id="2DqvqKncFfa" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2DqvqKncF6y" role="1HSqhF">
      <property role="TrG5h" value="minmax regel 2" />
      <node concept="1wO7pt" id="2DqvqKncF6z" role="kiesI">
        <node concept="2boe1W" id="2DqvqKncF6$" role="1wO7pp">
          <node concept="2boe1X" id="2DqvqKncF6_" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyUC" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyUD" role="eaaoM">
                <ref role="Qu8KH" to="89um:1WqxHQ$dZ9A" resolve="meervoudig uitvoer" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyUB" role="pQQuc">
                <ref role="Qu8KH" to="89um:1WqxHQ$dZ6t" resolve="Meervoudig" />
              </node>
            </node>
            <node concept="29kKyO" id="2DqvqKncF6C" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="1" />
              <node concept="3_mHL5" id="3DPnffTvyUG" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyUH" role="eaaoM">
                  <ref role="Qu8KH" to="89um:1WqxHQ$dZ7p" resolve="meervoudig invoer" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyUF" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyUB" resolve="Meervoudig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2DqvqKncF6F" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYk2" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="69X109ha62O">
    <property role="TrG5h" value="ALEF407" />
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <node concept="1HSql3" id="69X109ha62P" role="1HSqhF">
      <property role="TrG5h" value="Percentage in, percentage uit" />
      <node concept="1wO7pt" id="69X109ha62Q" role="kiesI">
        <node concept="2boe1W" id="69X109ha62R" role="1wO7pp">
          <node concept="2boe1X" id="69X109ha657" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyUU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyUV" role="eaaoM">
                <ref role="Qu8KH" to="89um:69X109gMxBB" resolve="uitPercentage" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyUT" role="pQQuc">
                <ref role="Qu8KH" to="89um:69X109gMxA6" resolve="ALEF407" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyUX" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyUY" role="eaaoM">
                <ref role="Qu8KH" to="89um:69X109gMxAu" resolve="inPercentage" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyUW" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyUT" resolve="ALEF407" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="69X109ha62T" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3Pwao7IuGqU" role="1HSqhF">
      <property role="TrG5h" value="Percentage in, numerieke waarde uit" />
      <node concept="1wO7pt" id="3Pwao7IuGqV" role="kiesI">
        <node concept="2boe1W" id="3Pwao7IuGqW" role="1wO7pp">
          <node concept="2boe1X" id="3Pwao7IuGPn" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyVb" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyVc" role="eaaoM">
                <ref role="Qu8KH" to="89um:3Pwao7IuG6G" resolve="uitKopie" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyVa" role="pQQuc">
                <ref role="Qu8KH" to="89um:69X109gMxA6" resolve="ALEF407" />
              </node>
            </node>
            <node concept="2QDHpF" id="5OSy0vG29kD" role="2bokzm">
              <node concept="1EQTEq" id="5OSy0vG29lf" role="2C$i6l">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyVg" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyVh" role="eaaoM">
                  <ref role="Qu8KH" to="89um:69X109gMxAu" resolve="inPercentage" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyVf" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyVa" resolve="ALEF407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3Pwao7IuGqY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="321oGt_g_Oe" role="1HSqhF">
      <property role="TrG5h" value="Paramter in, percentage uit" />
      <node concept="1wO7pt" id="321oGt_g_Of" role="kiesI">
        <node concept="2boe1W" id="321oGt_g_Og" role="1wO7pp">
          <node concept="2boe1X" id="321oGt_gA4t" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyVu" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyVv" role="eaaoM">
                <ref role="Qu8KH" to="89um:321oGt_g$UI" resolve="uitPercentageVanuitParameter" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyVt" role="pQQuc">
                <ref role="Qu8KH" to="89um:69X109gMxA6" resolve="ALEF407" />
              </node>
            </node>
            <node concept="2boetW" id="321oGt_gA9Z" role="2bokzm">
              <ref role="2boetX" to="89um:69X109i0IB2" resolve="paramPercentage" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="321oGt_g_Oi" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="321oGt_gAvp" role="1HSqhF">
      <property role="TrG5h" value="Paramter in, numerieke waarde uit" />
      <node concept="1wO7pt" id="321oGt_gAvq" role="kiesI">
        <node concept="2boe1W" id="321oGt_gAvr" role="1wO7pp">
          <node concept="2boe1X" id="321oGt_gAvs" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyVH" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyVI" role="eaaoM">
                <ref role="Qu8KH" to="89um:321oGt_gAeM" resolve="uitNumeriekVanuitParameter" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyVG" role="pQQuc">
                <ref role="Qu8KH" to="89um:69X109gMxA6" resolve="ALEF407" />
              </node>
            </node>
            <node concept="2QDHpF" id="5OSy0vG29mt" role="2bokzm">
              <node concept="1EQTEq" id="5OSy0vG29n3" role="2C$i6l">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="2boetW" id="321oGt_gAvv" role="2C$i6h">
                <ref role="2boetX" to="89um:69X109i0IB2" resolve="paramPercentage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="321oGt_gAvw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="69X109j8ixY" role="1HSqhF">
      <property role="TrG5h" value="Real in, real uit" />
      <node concept="1wO7pt" id="69X109j8ixZ" role="kiesI">
        <node concept="2boe1W" id="69X109j8iy0" role="1wO7pp">
          <node concept="2boe1X" id="69X109j8iy1" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyVY" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyVZ" role="eaaoM">
                <ref role="Qu8KH" to="89um:69X109j8cjj" resolve="uitReal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyVX" role="pQQuc">
                <ref role="Qu8KH" to="89um:69X109gMxA6" resolve="ALEF407" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyW1" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyW2" role="eaaoM">
                <ref role="Qu8KH" to="89um:69X109j8cuJ" resolve="inReal" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyW0" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyVX" resolve="ALEF407" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="69X109j8iy5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="69X109j8iz5" role="1HSqhF">
      <property role="TrG5h" value="Integer in, integer uit" />
      <node concept="1wO7pt" id="69X109j8iz6" role="kiesI">
        <node concept="2boe1W" id="69X109j8iz7" role="1wO7pp">
          <node concept="2boe1X" id="69X109j8iz8" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyWf" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyWg" role="eaaoM">
                <ref role="Qu8KH" to="89um:69X109j8c2g" resolve="uitInteger" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyWe" role="pQQuc">
                <ref role="Qu8KH" to="89um:69X109gMxA6" resolve="ALEF407" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyWi" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyWj" role="eaaoM">
                <ref role="Qu8KH" to="89um:69X109j8cFs" resolve="inInteger" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyWh" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyWe" resolve="ALEF407" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="69X109j8izc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7bmUZboW$k7" role="1HSqhF">
      <property role="TrG5h" value="Integer in, check via integer uit" />
      <node concept="1wO7pt" id="7bmUZboW$k8" role="kiesI">
        <node concept="2boe1W" id="7bmUZboW$k9" role="1wO7pp">
          <node concept="2boe1X" id="7bmUZboW$ka" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyWy" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyWz" role="eaaoM">
                <ref role="Qu8KH" to="89um:7bmUZboW_8g" resolve="uitCheckInteger" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyWx" role="pQQuc">
                <ref role="Qu8KH" to="89um:69X109gMxA6" resolve="ALEF407" />
              </node>
            </node>
            <node concept="29kKyO" id="4BCNQxVQifW" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyf" value="0" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="1oaVwX8ZxHY" role="29kKy2">
                <node concept="3aUx8v" id="1oaVwX8ZxHZ" role="2CAJk9">
                  <node concept="3aUx8u" id="1oaVwX8ZxI0" role="2C$i6h">
                    <node concept="3_mHL5" id="1oaVwX8ZxI1" role="2C$i6h">
                      <node concept="c2t0s" id="1oaVwX8ZxI2" role="eaaoM">
                        <ref role="Qu8KH" to="89um:69X109j8cFs" resolve="inInteger" />
                      </node>
                      <node concept="3yS1BT" id="1oaVwX8ZxI3" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvyWx" resolve="ALEF407" />
                      </node>
                    </node>
                    <node concept="1EQTEq" id="1oaVwX8ZxI4" role="2C$i6l">
                      <property role="3e6Tb2" value="1000" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="1oaVwX8ZxI5" role="2C$i6l">
                    <property role="3e6Tb2" value="0,5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7bmUZboW$ke" role="1nvPAL" />
        <node concept="1s$KCY" id="1qfSAxaRYOB" role="lGtFl">
          <node concept="3FGEBu" id="8PDGzEtEFs" role="3F_iuY">
            <node concept="1Pa9Pv" id="8PDGzEtEFt" role="3FGEBv">
              <node concept="1PaTwC" id="8PDGzEtEFu" role="1PaQFQ">
                <node concept="3oM_SD" id="8PDGzEtEFv" role="1PaTwD">
                  <property role="3oM_SC" value="Afronding" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFw" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFx" role="1PaTwD">
                  <property role="3oM_SC" value="toegevoegd" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFy" role="1PaTwD">
                  <property role="3oM_SC" value="omdat" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFz" role="1PaTwD">
                  <property role="3oM_SC" value="er" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEF$" role="1PaTwD">
                  <property role="3oM_SC" value="geen" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEF_" role="1PaTwD">
                  <property role="3oM_SC" value="getal" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFA" role="1PaTwD">
                  <property role="3oM_SC" value="met" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFB" role="1PaTwD">
                  <property role="3oM_SC" value="cijfers" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFC" role="1PaTwD">
                  <property role="3oM_SC" value="achter" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFD" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFE" role="1PaTwD">
                  <property role="3oM_SC" value="komma" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFF" role="1PaTwD">
                  <property role="3oM_SC" value="zou" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFG" role="1PaTwD">
                  <property role="3oM_SC" value="moeten" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFH" role="1PaTwD">
                  <property role="3oM_SC" value="mogen" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFI" role="1PaTwD">
                  <property role="3oM_SC" value="worden" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFJ" role="1PaTwD">
                  <property role="3oM_SC" value="toegekend" />
                </node>
              </node>
              <node concept="1PaTwC" id="8PDGzEtEFK" role="1PaQFQ">
                <node concept="3oM_SD" id="8PDGzEtEFL" role="1PaTwD">
                  <property role="3oM_SC" value="aan" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFM" role="1PaTwD">
                  <property role="3oM_SC" value="een" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFN" role="1PaTwD">
                  <property role="3oM_SC" value="geheel" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFO" role="1PaTwD">
                  <property role="3oM_SC" value="getal." />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFP" role="1PaTwD">
                  <property role="3oM_SC" value="In" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFQ" role="1PaTwD">
                  <property role="3oM_SC" value="de" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEFR" role="1PaTwD">
                  <property role="3oM_SC" value="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="69X109jlYkg" role="1HSqhF">
      <property role="TrG5h" value="ALEF407" />
      <node concept="1wO7pt" id="69X109jlYkh" role="kiesI">
        <node concept="2boe1W" id="69X109jlYki" role="1wO7pp">
          <node concept="2boe1X" id="69X109jlYkj" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyWS" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyWT" role="eaaoM">
                <ref role="Qu8KH" to="89um:69X109jlXX3" resolve="uitEnumeratie" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyWR" role="pQQuc">
                <ref role="Qu8KH" to="89um:69X109gMxA6" resolve="ALEF407" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyWV" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvyWW" role="eaaoM">
                <ref role="Qu8KH" to="89um:69X109jlXF6" resolve="inEnumeratie" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyWU" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyWR" resolve="ALEF407" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="69X109jlYkn" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3Pwao7G5dh0" role="1HSqhF">
      <property role="TrG5h" value="Bedrag in, bedrag uit" />
      <node concept="1wO7pt" id="3Pwao7G5dh1" role="kiesI">
        <node concept="2boe1W" id="3Pwao7G5dh2" role="1wO7pp">
          <node concept="2boe1X" id="3Pwao7G5dow" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyX9" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyXa" role="eaaoM">
                <ref role="Qu8KH" to="89um:3Pwao7G5cOT" resolve="uitBedrag" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyX8" role="pQQuc">
                <ref role="Qu8KH" to="89um:69X109gMxA6" resolve="ALEF407" />
              </node>
            </node>
            <node concept="29kKyO" id="3Pwao7G5dtc" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
              <property role="29kKyf" value="2" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvyXd" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvyXe" role="eaaoM">
                  <ref role="Qu8KH" to="89um:3Pwao7G5cCW" resolve="inBedrag" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyXc" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyX8" resolve="ALEF407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3Pwao7G5dh4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYkv" role="1HSqhF" />
  </node>
  <node concept="vdosF" id="69X109i0IAR">
    <property role="TrG5h" value="ALEF-407-params" />
    <property role="3GE5qa" value="Parameters" />
    <node concept="1Er9RG" id="69X109i0IB$" role="vdosG">
      <ref role="1Er9$1" to="89um:69X109i0IB2" resolve="paramPercentage" />
      <node concept="3cHhmn" id="Tf7bX0MLsG" role="HQftV">
        <property role="3e6Tb2" value="50" />
      </node>
    </node>
    <node concept="1Er9RG" id="69X109j8kD_" role="vdosG">
      <ref role="1Er9$1" to="89um:69X109j8c1t" resolve="paramInteger" />
      <node concept="1EQTEq" id="69X109j8kFt" role="HQftV">
        <property role="3e6Tb2" value="42" />
      </node>
    </node>
    <node concept="1Er9RG" id="69X109j8kE9" role="vdosG">
      <ref role="1Er9$1" to="89um:69X109j8bXI" resolve="paramReal" />
      <node concept="1EQTEq" id="69X109j8kEJ" role="HQftV">
        <property role="3e6Tb2" value="2,2360679774997896964091736687313" />
      </node>
    </node>
    <node concept="1Er9RG" id="3Pwao7G5d5o" role="vdosG">
      <ref role="1Er9$1" to="89um:3Pwao7G5d2y" resolve="paramBedrag" />
      <node concept="1EQTEq" id="3Pwao7G5d6O" role="HQftV">
        <property role="3e6Tb2" value="1,95" />
      </node>
    </node>
    <node concept="1Er9RG" id="69X109jlYhN" role="vdosG">
      <ref role="1Er9$1" to="89um:69X109jlY2L" resolve="paramEnumeratie" />
      <node concept="16yQLD" id="69X109jlYit" role="HQftV">
        <ref role="16yCuT" to="89um:69X109jlXCd" resolve="optie2" />
      </node>
    </node>
    <node concept="2ljwA5" id="69X109i0IAS" role="3H8BXA">
      <node concept="2ljiaL" id="69X109j6P4c" role="2ljwA7">
        <property role="2ljiaO" value="1900" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6AOnQ7LfBZ5">
    <property role="TrG5h" value="RekenenMetDatums" />
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <node concept="1HSql3" id="6AOnQ7LfBZ6" role="1HSqhF">
      <property role="TrG5h" value="regel_1" />
      <node concept="1wO7pt" id="6AOnQ7LfBZ7" role="kiesI">
        <node concept="2boe1W" id="6AOnQ7LfBZ8" role="1wO7pp">
          <node concept="2boe1X" id="6AOnQ7LfBZ$" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyXr" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyXs" role="eaaoM">
                <ref role="Qu8KH" to="89um:6AOnQ7Lf_NS" resolve="datum_plus_dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyXq" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8v" id="6AOnQ7LfC1c" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyXv" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyXw" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyXu" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyXq" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyXx" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvyXy" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7Lf_je" resolve="duur_in_dagen" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyXz" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyXq" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6AOnQ7LfBZa" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6AOnQ7LfC7b" role="1HSqhF">
      <property role="TrG5h" value="regel_2" />
      <node concept="1wO7pt" id="6AOnQ7LfC7v" role="kiesI">
        <node concept="2boe1W" id="6AOnQ7LfC7w" role="1wO7pp">
          <node concept="2boe1X" id="6AOnQ7LfC7N" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyXK" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyXL" role="eaaoM">
                <ref role="Qu8KH" to="89um:6AOnQ7LfAxE" resolve="datum_plus_maanden" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyXJ" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8v" id="6AOnQ7LfC9r" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyXO" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyXP" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyXN" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyXJ" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyXQ" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvyXR" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7Lf_tQ" resolve="duur_in_maanden" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyXS" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyXJ" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6AOnQ7LfC7y" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6AOnQ7LfHcR" role="1HSqhF">
      <property role="TrG5h" value="regel_3" />
      <node concept="1wO7pt" id="6AOnQ7LfHcS" role="kiesI">
        <node concept="2boe1W" id="6AOnQ7LfHcT" role="1wO7pp">
          <node concept="2boe1X" id="6AOnQ7LfHdD" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyY5" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyY6" role="eaaoM">
                <ref role="Qu8KH" to="89um:6AOnQ7LfETn" resolve="datum_minus_maanden" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyY4" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8s" id="6AOnQ7LfHhA" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyY9" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyYa" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyY8" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyY4" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyYb" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvyYc" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7Lf_tQ" resolve="duur_in_maanden" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyYd" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyY4" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6AOnQ7LfHcV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6AOnQ7LfHtA" role="1HSqhF">
      <property role="TrG5h" value="regel_4" />
      <node concept="1wO7pt" id="6AOnQ7LfHtB" role="kiesI">
        <node concept="2boe1W" id="6AOnQ7LfHtC" role="1wO7pp">
          <node concept="2boe1X" id="6AOnQ7LfHuy" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyYq" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyYr" role="eaaoM">
                <ref role="Qu8KH" to="89um:6AOnQ7LfEfq" resolve="datum_minus_uren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyYp" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8s" id="6AOnQ7LfHwa" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyYu" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyYv" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyYt" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyYp" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyYw" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvyYx" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7Lf_CV" resolve="duur_in_uren" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyYy" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyYp" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6AOnQ7LfHtE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6AOnQ7LfHGW" role="1HSqhF">
      <property role="TrG5h" value="regel_5" />
      <node concept="1wO7pt" id="6AOnQ7LfHGX" role="kiesI">
        <node concept="2boe1W" id="6AOnQ7LfHGY" role="1wO7pp">
          <node concept="2boe1X" id="6AOnQ7LfHHI" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyYJ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyYK" role="eaaoM">
                <ref role="Qu8KH" to="89um:6AOnQ7LfFn5" resolve="datum_plus_dagen_literal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyYI" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8v" id="6AOnQ7LfHJm" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyYN" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyYO" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyYM" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyYI" resolve="Tempus" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlXA6a" role="2C$i6l">
                <property role="3e6Tb2" value="31" />
                <node concept="PwxsY" id="5D48PNlXA68" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlXA69" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6AOnQ7LfHH0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6AOnQ7LfIi1" role="1HSqhF">
      <property role="TrG5h" value="Regel_6" />
      <node concept="1wO7pt" id="6AOnQ7LfIi2" role="kiesI">
        <node concept="2boe1W" id="6AOnQ7LfIi3" role="1wO7pp">
          <node concept="2boe1X" id="6AOnQ7LfIiX" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyZ2" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyZ3" role="eaaoM">
                <ref role="Qu8KH" to="89um:6AOnQ7LfFn9" resolve="datum_plus_maanden_literal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyZ1" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8v" id="6AOnQ7LfIk1" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyZ6" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyZ7" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyZ5" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyZ1" resolve="Tempus" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlXA6d" role="2C$i6l">
                <property role="3e6Tb2" value="13" />
                <node concept="PwxsY" id="5D48PNlXA6b" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlXA6c" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6AOnQ7LfIi5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5U$mE8G$lib" role="1HSqhF">
      <property role="TrG5h" value="regel_7" />
      <node concept="1wO7pt" id="5U$mE8G$lic" role="kiesI">
        <node concept="2boe1W" id="5U$mE8G$lid" role="1wO7pp">
          <node concept="2boe1X" id="5U$mE8G$lkd" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyZl" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyZm" role="eaaoM">
                <ref role="Qu8KH" to="89um:6AOnQ7LfAX8" resolve="dagen_plus_uren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyZk" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8v" id="5U$mE8G$llP" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyZp" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyZq" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7Lf_je" resolve="duur_in_dagen" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyZo" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyZk" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyZr" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvyZs" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7Lf_CV" resolve="duur_in_uren" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyZt" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyZk" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5U$mE8G$lif" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="URepeBlaNM" role="1HSqhF">
      <property role="TrG5h" value="regel_8" />
      <node concept="1wO7pt" id="URepeBlaNN" role="kiesI">
        <node concept="2boe1W" id="URepeBlaNO" role="1wO7pp">
          <node concept="2boe1X" id="URepeBlbd1" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyZE" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyZF" role="eaaoM">
                <ref role="Qu8KH" to="89um:URepeBl69G" resolve="periode_in_dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyZD" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="1RF1Xx" id="URepeBlbsw" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
              <property role="2nuf29" value="true" />
              <node concept="3_mHL5" id="3DPnffTvyZI" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvyZJ" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyZH" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyZD" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvyZK" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvyZL" role="eaaoM">
                  <ref role="Qu8KH" to="89um:URepeBl5HG" resolve="eind_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyZM" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyZD" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="URepeBlaNQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="URepeBlDd7" role="1HSqhF">
      <property role="TrG5h" value="regel_9" />
      <node concept="1wO7pt" id="URepeBlDd8" role="kiesI">
        <node concept="2boe1W" id="URepeBlDd9" role="1wO7pp">
          <node concept="2boe1X" id="URepeBlDda" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyZZ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz00" role="eaaoM">
                <ref role="Qu8KH" to="89um:URepeBl6TH" resolve="periode_in_maanden" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyZY" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="1RF1Xx" id="URepeBlDdd" role="2bokzm">
              <property role="1RF1XF" value="5ZzkcdUMWK0/MAAND" />
              <property role="2nuf29" value="false" />
              <node concept="3_mHL5" id="3DPnffTvz03" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvz04" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz02" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyZY" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvz05" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvz06" role="eaaoM">
                  <ref role="Qu8KH" to="89um:URepeBl5HG" resolve="eind_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz07" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyZY" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="URepeBlDdg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="URepeBlDj7" role="1HSqhF">
      <property role="TrG5h" value="regel_10" />
      <node concept="1wO7pt" id="URepeBlDj8" role="kiesI">
        <node concept="2boe1W" id="URepeBlDj9" role="1wO7pp">
          <node concept="2boe1X" id="URepeBlDja" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz0k" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz0l" role="eaaoM">
                <ref role="Qu8KH" to="89um:URepeBl7Th" resolve="periode_in_jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz0j" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="1RF1Xx" id="URepeBlDjd" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQ7/JAAR" />
              <property role="2nuf29" value="false" />
              <node concept="3_mHL5" id="3DPnffTvz0o" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvz0p" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz0n" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz0j" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvz0q" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvz0r" role="eaaoM">
                  <ref role="Qu8KH" to="89um:URepeBl5HG" resolve="eind_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz0s" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz0j" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="URepeBlDjg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="URepeBlEA1" role="1HSqhF">
      <property role="TrG5h" value="Regel_11" />
      <node concept="1wO7pt" id="URepeBlEA2" role="kiesI">
        <node concept="2boe1W" id="URepeBlEA3" role="1wO7pp">
          <node concept="2boe1X" id="URepeBlFfj" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz0D" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz0E" role="eaaoM">
                <ref role="Qu8KH" to="89um:URepeBl8xg" resolve="neg_periode_in_dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz0C" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="1RF1Xx" id="URepeBlFrw" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
              <property role="2nuf29" value="false" />
              <node concept="3_mHL5" id="3DPnffTvz0H" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvz0I" role="eaaoM">
                  <ref role="Qu8KH" to="89um:URepeBl5HG" resolve="eind_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz0G" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz0C" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvz0J" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvz0K" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz0L" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz0C" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="URepeBlEA5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="URepeBlFYP" role="1HSqhF">
      <property role="TrG5h" value="Regel_12" />
      <node concept="1wO7pt" id="URepeBlFYQ" role="kiesI">
        <node concept="2boe1W" id="URepeBlFYR" role="1wO7pp">
          <node concept="2boe1X" id="URepeBlFYS" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz0Y" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz0Z" role="eaaoM">
                <ref role="Qu8KH" to="89um:URepeBl8xi" resolve="neg_periode_in_maanden" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz0X" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="1RF1Xx" id="URepeBlFYV" role="2bokzm">
              <property role="1RF1XF" value="5ZzkcdUMWK0/MAAND" />
              <property role="2nuf29" value="false" />
              <node concept="3_mHL5" id="3DPnffTvz12" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvz13" role="eaaoM">
                  <ref role="Qu8KH" to="89um:URepeBl5HG" resolve="eind_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz11" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz0X" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvz14" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvz15" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz16" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz0X" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="URepeBlFYY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="URepeBlG7J" role="1HSqhF">
      <property role="TrG5h" value="Regel_13" />
      <node concept="1wO7pt" id="URepeBlG7K" role="kiesI">
        <node concept="2boe1W" id="URepeBlG7L" role="1wO7pp">
          <node concept="2boe1X" id="URepeBlG7M" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz1j" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz1k" role="eaaoM">
                <ref role="Qu8KH" to="89um:URepeBl8xk" resolve="neg_periode_in_jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz1i" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="1RF1Xx" id="URepeBlG7P" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQ7/JAAR" />
              <property role="2nuf29" value="false" />
              <node concept="3_mHL5" id="3DPnffTvz1n" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvz1o" role="eaaoM">
                  <ref role="Qu8KH" to="89um:URepeBl5HG" resolve="eind_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz1m" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz1i" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvz1p" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvz1q" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz1r" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz1i" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="URepeBlG7S" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="URepeBlH_T" role="1HSqhF">
      <property role="TrG5h" value="Regel_14" />
      <node concept="1wO7pt" id="URepeBlH_U" role="kiesI">
        <node concept="2boe1W" id="URepeBlH_V" role="1wO7pp">
          <node concept="2boe1X" id="URepeBlH_W" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz1C" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz1D" role="eaaoM">
                <ref role="Qu8KH" to="89um:URepeBl9rJ" resolve="abs_periode_in_dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz1B" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="1RF1Xx" id="URepeBlH_Z" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
              <property role="2nuf29" value="true" />
              <node concept="3_mHL5" id="3DPnffTvz1G" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvz1H" role="eaaoM">
                  <ref role="Qu8KH" to="89um:URepeBl5HG" resolve="eind_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz1F" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz1B" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvz1I" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvz1J" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz1K" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz1B" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="URepeBlHA2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="URepeBlHA3" role="1HSqhF">
      <property role="TrG5h" value="Regel_15" />
      <node concept="1wO7pt" id="URepeBlHA4" role="kiesI">
        <node concept="2boe1W" id="URepeBlHA5" role="1wO7pp">
          <node concept="2boe1X" id="URepeBlHA6" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz1X" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz1Y" role="eaaoM">
                <ref role="Qu8KH" to="89um:URepeBl9rL" resolve="abs_periode_in_maanden" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz1W" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="1RF1Xx" id="URepeBlHA9" role="2bokzm">
              <property role="1RF1XF" value="5ZzkcdUMWK0/MAAND" />
              <property role="2nuf29" value="true" />
              <node concept="3_mHL5" id="3DPnffTvz21" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvz22" role="eaaoM">
                  <ref role="Qu8KH" to="89um:URepeBl5HG" resolve="eind_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz20" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz1W" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvz23" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvz24" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz25" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz1W" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="URepeBlHAc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="URepeBlHAd" role="1HSqhF">
      <property role="TrG5h" value="Regel_16" />
      <node concept="1wO7pt" id="URepeBlHAe" role="kiesI">
        <node concept="2boe1W" id="URepeBlHAf" role="1wO7pp">
          <node concept="2boe1X" id="URepeBlHAg" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz2i" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz2j" role="eaaoM">
                <ref role="Qu8KH" to="89um:URepeBl9rN" resolve="abs_periode_in_jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz2h" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="1RF1Xx" id="URepeBlHAj" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQ7/JAAR" />
              <property role="2nuf29" value="true" />
              <node concept="3_mHL5" id="3DPnffTvz2m" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvz2n" role="eaaoM">
                  <ref role="Qu8KH" to="89um:URepeBl5HG" resolve="eind_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz2l" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz2h" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvz2o" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvz2p" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz2q" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz2h" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="URepeBlHAm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6AOnQ7LfPCH" role="1HSqhF">
      <property role="TrG5h" value="test_regel_1" />
      <node concept="1wO7pt" id="6AOnQ7LfPDN" role="kiesI">
        <node concept="2boe1W" id="6AOnQ7LfPDO" role="1wO7pp">
          <node concept="2boe1X" id="6AOnQ7LfPE7" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz2B" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz2C" role="eaaoM">
                <ref role="Qu8KH" to="89um:6AOnQ7LfOKE" resolve="test_waarde_1" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz2A" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8v" id="6AOnQ7LfPFb" role="2bokzm">
              <node concept="1EQTEq" id="6AOnQ7LfPIz" role="2C$i6h">
                <property role="3e6Tb2" value="123" />
              </node>
              <node concept="1EQTEq" id="6AOnQ7LfPGE" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvz2N" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvz2H" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvz2I" role="eaaoM">
                <ref role="Qu8KH" to="89um:6AOnQ7Lf_je" resolve="duur_in_dagen" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvz2G" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvz2A" resolve="Tempus" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvz2M" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="3_mHL5" id="3DPnffTvz2J" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvz2K" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7Lf_CV" resolve="duur_in_uren" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz2L" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz2A" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6AOnQ7LfPDQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="PcvEu0WlOE" role="1HSqhF">
      <property role="TrG5h" value="test_regel_2" />
      <node concept="1wO7pt" id="PcvEu0Wo5j" role="kiesI">
        <node concept="2boe1W" id="PcvEu0Wo5k" role="1wO7pp">
          <node concept="2boe1X" id="PcvEu0Wohn" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz30" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz31" role="eaaoM">
                <ref role="Qu8KH" to="89um:PcvEu0Wj86" resolve="test_waarde_2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz2Z" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="2c22ow" id="PcvEu1CW0I" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvz34" role="2c22oJ">
                <node concept="c2t0s" id="3DPnffTvz35" role="eaaoM">
                  <ref role="Qu8KH" to="89um:URepeBl9rJ" resolve="abs_periode_in_dagen" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz33" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz2Z" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvz3d" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvz36" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvz37" role="eaaoM">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvz38" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvz2Z" resolve="Tempus" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvz3c" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXw/LE" />
              <node concept="3_mHL5" id="3DPnffTvz39" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvz3a" role="eaaoM">
                  <ref role="Qu8KH" to="89um:URepeBl5HG" resolve="eind_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz3b" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz2Z" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="PcvEu0Wo5m" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="PcvEu2yGZ1" role="1HSqhF">
      <property role="TrG5h" value="Regel_17" />
      <node concept="1wO7pt" id="PcvEu2yGZ2" role="kiesI">
        <node concept="2boe1W" id="PcvEu2yGZ3" role="1wO7pp">
          <node concept="2boe1X" id="PcvEu2yJ4I" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz3q" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz3r" role="eaaoM">
                <ref role="Qu8KH" to="89um:PcvEu2yFG3" resolve="tijdsduur_test_waarde" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz3p" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8u" id="5D48PNlXA6y" role="2bokzm">
              <node concept="29kKyO" id="5D48PNlXA6z" role="2C$i6h">
                <property role="29kKyC" value="6NL0NB_CwIm/afgerond naar beneden" />
                <property role="29kKyf" value="0" />
                <property role="35Sgwk" value="true" />
                <node concept="2E1DPt" id="1oaVwX8ZxI6" role="29kKy2">
                  <node concept="3aUx8u" id="1oaVwX8ZxI7" role="2CAJk9">
                    <node concept="1EQTEq" id="1oaVwX8ZxI8" role="2C$i6h">
                      <property role="3e6Tb2" value="60" />
                    </node>
                    <node concept="2c22ow" id="1oaVwX8ZxI9" role="2C$i6l">
                      <node concept="3_mHL5" id="1oaVwX8ZxIa" role="2c22oJ">
                        <node concept="c2t0s" id="1oaVwX8ZxIb" role="eaaoM">
                          <ref role="Qu8KH" to="89um:6AOnQ7Lf_CV" resolve="duur_in_uren" />
                        </node>
                        <node concept="3yS1BT" id="1oaVwX8ZxIc" role="pQQuc">
                          <ref role="3yS1Ki" node="3DPnffTvz3p" resolve="Tempus" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlXA6E" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlXA6w" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlXA6x" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="PcvEu2yGZ5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="PcvEu3VvM8" role="1HSqhF">
      <property role="TrG5h" value="Regel_18" />
      <node concept="1wO7pt" id="PcvEu3VvM9" role="kiesI">
        <node concept="2boe1W" id="PcvEu3VvMa" role="1wO7pp">
          <node concept="1RooxW" id="PcvEu3Vy__" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz3K" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz3L" role="eaaoM">
                <ref role="Qu8KH" to="89um:1VGsIXJRzWi" resolve="DomeinTijdsduur" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz3J" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="2boetW" id="PcvEu3Vz3l" role="2bokzm">
              <ref role="2boetX" to="89um:PcvEu3V0Y1" resolve="FUGIT" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvz3W" role="1wO7i3">
            <node concept="1RF1Xx" id="3DPnffTvz3N" role="2z5D6P">
              <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
              <property role="2nuf29" value="false" />
              <node concept="3_mHL5" id="3DPnffTvz3P" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvz3Q" role="eaaoM">
                  <ref role="Qu8KH" to="89um:URepeBl5HG" resolve="eind_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz3O" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz3J" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvz3R" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvz3S" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz3T" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz3J" resolve="Tempus" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvz3V" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="5D48PNlXA6g" role="28IBCi">
                <property role="3e6Tb2" value="15" />
                <node concept="PwxsY" id="5D48PNlXA6e" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlXA6f" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="PcvEu3VvMc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Y1uZ4inUgB" role="1HSqhF">
      <property role="TrG5h" value="Regel_19" />
      <node concept="1wO7pt" id="6Y1uZ4inUgC" role="kiesI">
        <node concept="2boe1W" id="6Y1uZ4inUgD" role="1wO7pp">
          <node concept="1RooxW" id="6Y1uZ4inZZ$" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz49" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz4a" role="eaaoM">
                <ref role="Qu8KH" to="89um:6Y1uZ4inYlE" resolve="test_waarde_4" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz48" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8s" id="6Y1uZ4iof3H" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvz4d" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvz4e" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6Y1uZ4inRWJ" resolve="lege_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz4c" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz48" resolve="Tempus" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlXA6j" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlXA6h" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlXA6i" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Y1uZ4inUgF" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Y1uZ4iod1y" role="1HSqhF">
      <property role="TrG5h" value="Regel_20" />
      <node concept="1wO7pt" id="6Y1uZ4iod1z" role="kiesI">
        <node concept="2boe1W" id="6Y1uZ4iod1$" role="1wO7pp">
          <node concept="1RooxW" id="6Y1uZ4iod1_" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz4s" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz4t" role="eaaoM">
                <ref role="Qu8KH" to="89um:6Y1uZ4inYs5" resolve="test_waarde_5" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz4r" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="1RF1Xx" id="6Y1uZ4iohdf" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
              <node concept="3_mHL5" id="3DPnffTvz4w" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvz4x" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6Y1uZ4inRWJ" resolve="lege_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz4v" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz4r" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvz4y" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvz4z" role="eaaoM">
                  <ref role="Qu8KH" to="89um:URepeBl5HG" resolve="eind_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz4$" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz4r" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Y1uZ4iod1F" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Y1uZ4iooDD" role="1HSqhF">
      <property role="TrG5h" value="Regel_21" />
      <node concept="1wO7pt" id="6Y1uZ4iooDE" role="kiesI">
        <node concept="2boe1W" id="6Y1uZ4iooDF" role="1wO7pp">
          <node concept="1RooxW" id="6Y1uZ4iooDG" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz4L" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz4M" role="eaaoM">
                <ref role="Qu8KH" to="89um:6Y1uZ4inYyG" resolve="test_waarde_6" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz4K" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="1RF1Xx" id="6Y1uZ4iooDJ" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
              <node concept="3_mHL5" id="3DPnffTvz4P" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvz4Q" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz4O" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz4K" resolve="Tempus" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvz4R" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvz4S" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6Y1uZ4inRWJ" resolve="lege_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz4T" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz4K" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Y1uZ4iooDM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Y1uZ4ioe0S" role="1HSqhF">
      <property role="TrG5h" value="Regel_22" />
      <node concept="1wO7pt" id="6Y1uZ4ioe0T" role="kiesI">
        <node concept="2boe1W" id="6Y1uZ4ioe0U" role="1wO7pp">
          <node concept="1RooxW" id="6Y1uZ4ioe0V" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz56" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz57" role="eaaoM">
                <ref role="Qu8KH" to="89um:6Y1uZ4inYzP" resolve="test_waarde_7" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz55" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8v" id="6Y1uZ4ioe0Y" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvz5a" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvz5b" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6Y1uZ4ioqxq" resolve="lege_duur" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz59" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz55" resolve="Tempus" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlXA6m" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlXA6k" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlXA6l" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Y1uZ4ioe11" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Y1uZ4io$9m" role="1HSqhF">
      <property role="TrG5h" value="Regel_23" />
      <node concept="1wO7pt" id="6Y1uZ4io$9n" role="kiesI">
        <node concept="2boe1W" id="6Y1uZ4io$9o" role="1wO7pp">
          <node concept="1RooxW" id="6Y1uZ4io$9p" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz5p" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz5q" role="eaaoM">
                <ref role="Qu8KH" to="89um:6Y1uZ4inYET" resolve="test_waarde_8" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz5o" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8v" id="6Y1uZ4io$9s" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvz5u" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvz5v" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6Y1uZ4ioqxq" resolve="lege_duur" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz5t" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz5o" resolve="Tempus" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlXA6p" role="2C$i6h">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlXA6n" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlXA6o" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Y1uZ4io$9v" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Y1uZ4ioJ$S" role="1HSqhF">
      <property role="TrG5h" value="Regel_24" />
      <node concept="1wO7pt" id="6Y1uZ4ioJ$T" role="kiesI">
        <node concept="2boe1W" id="6Y1uZ4ioJ$U" role="1wO7pp">
          <node concept="1RooxW" id="6Y1uZ4ioJ$V" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz5G" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz5H" role="eaaoM">
                <ref role="Qu8KH" to="89um:6Y1uZ4ioyFt" resolve="test_waarde_9" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz5F" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8u" id="5D48PNlXA6H" role="2bokzm">
              <node concept="3_mHL5" id="5D48PNlXA6I" role="2C$i6h">
                <node concept="c2t0s" id="5D48PNlXA6J" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6Y1uZ4ioTxe" resolve="lege_numwaarde" />
                </node>
                <node concept="3yS1BT" id="5D48PNlXA6K" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz5F" resolve="Tempus" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlXA6L" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlXA6F" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlXA6G" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Y1uZ4ioJ_1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6Y1uZ4ioWIV" role="1HSqhF">
      <property role="TrG5h" value="Regel_25" />
      <node concept="1wO7pt" id="6Y1uZ4ioWIW" role="kiesI">
        <node concept="2boe1W" id="6Y1uZ4ioWIX" role="1wO7pp">
          <node concept="1RooxW" id="6Y1uZ4ioWIY" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz5Y" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz5Z" role="eaaoM">
                <ref role="Qu8KH" to="89um:6Y1uZ4ioyMU" resolve="test_waarde_10" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz5X" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="2c22ow" id="6Y1uZ4ioZVq" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvz62" role="2c22oJ">
                <node concept="c2t0s" id="3DPnffTvz63" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6Y1uZ4ioqxq" resolve="lege_duur" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz61" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz5X" resolve="Tempus" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6Y1uZ4ioWJ3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7S2AUgFA00z" role="1HSqhF">
      <property role="TrG5h" value="Regel_26" />
      <node concept="1wO7pt" id="7S2AUgFA00$" role="kiesI">
        <node concept="2boe1W" id="7S2AUgFA00_" role="1wO7pp">
          <node concept="2boe1X" id="7S2AUgFA3Yh" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz6g" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz6h" role="eaaoM">
                <ref role="Qu8KH" to="89um:7S2AUgF_VX9" resolve=" resultaat_datum" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz6f" role="pQQuc">
                <ref role="Qu8KH" to="89um:6AOnQ7LeCrQ" resolve="Tempus" />
              </node>
            </node>
            <node concept="3aUx8s" id="7S2AUgFA5SM" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvz6k" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvz6l" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7S2AUgF_Yit" resolve="reken_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvz6j" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz6f" resolve="Tempus" />
                </node>
              </node>
              <node concept="1RF1Xx" id="7S2AUgFA7N$" role="2C$i6l">
                <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
                <node concept="3_mHL5" id="3DPnffTvz6n" role="1RF1XG">
                  <node concept="c2t0s" id="3DPnffTvz6o" role="eaaoM">
                    <ref role="Qu8KH" to="89um:6AOnQ7LeCts" resolve="begin_datum" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvz6p" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvz6f" resolve="Tempus" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvz6q" role="1RFsqa">
                  <node concept="c2t0s" id="3DPnffTvz6r" role="eaaoM">
                    <ref role="Qu8KH" to="89um:URepeBl5HG" resolve="eind_datum" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvz6s" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvz6f" resolve="Tempus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7S2AUgFA00B" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYkw" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="1w1uqFBr5dw">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="ALEF698" />
    <node concept="1HSql3" id="1w1uqFBr5dx" role="1HSqhF">
      <property role="TrG5h" value="Doe niks" />
      <node concept="1wO7pt" id="1w1uqFBr5dy" role="kiesI">
        <node concept="2boe1W" id="1w1uqFBr5dz" role="1wO7pp">
          <node concept="1RooxW" id="1w1uqFBr5f8" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz6D" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz6E" role="eaaoM">
                <ref role="Qu8KH" to="89um:1w1uqFBr4MW" resolve="datum" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz6C" role="pQQuc">
                <ref role="Qu8KH" to="89um:1w1uqFBr4Ml" resolve="HeeftData" />
              </node>
            </node>
            <node concept="2CqVCR" id="1w1uqFBr5gz" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="1w1uqFBr5d_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYkx" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6hzZ7dwicHI">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="ALEF-751" />
    <node concept="1HSql3" id="6hzZ7dwicHJ" role="1HSqhF">
      <property role="TrG5h" value="Alef 751" />
      <node concept="1wO7pt" id="5Ja52us_DW1" role="kiesI">
        <node concept="2boe1W" id="5Ja52us_DW2" role="1wO7pp">
          <node concept="2boe1X" id="5Ja52us_DWL" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz6S" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz6T" role="eaaoM">
                <ref role="Qu8KH" to="89um:34cNJiKWlKy" resolve="bedrag" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz6R" role="pQQuc">
                <ref role="Qu8KH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
              </node>
            </node>
            <node concept="1EQTEq" id="5Ja52us_DYq" role="2bokzm">
              <property role="3e6Tb2" value="1000" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvz8t" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvz8u" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvz6R" resolve="Orderregel" />
            </node>
            <node concept="28AkDQ" id="3DPnffTvz7a" role="2z5HcU">
              <node concept="1wXXZB" id="3DPnffTvz6V" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvz72" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvz71" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvz6X" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvz6Y" role="eaaoM">
                      <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvz6W" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvz6R" resolve="Orderregel" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3DPnffTvz70" role="2z5HcU">
                    <node concept="1EQTEq" id="3DPnffTvz6Z" role="28IBCi">
                      <property role="3e6Tb2" value="1234" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvz79" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvz78" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvz73" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvz74" role="eaaoM">
                      <ref role="Qu8KH" to="89um:2S3YEOdswW8" resolve="nummer" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvz75" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvz6R" resolve="Orderregel" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3DPnffTvz77" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="1EQTEq" id="3DPnffTvz76" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5Ja52us_DW4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6v0A_0h8Xut" role="1HSqhF">
      <property role="TrG5h" value="Alef 751 alt" />
      <node concept="1wO7pt" id="1rve3CiJs6q" role="kiesI">
        <node concept="2boe1W" id="1rve3CiJs6r" role="1wO7pp">
          <node concept="2boe1X" id="1rve3Cj2CN5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz8F" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz8G" role="eaaoM">
                <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz8E" role="pQQuc">
                <ref role="Qu8KH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
              </node>
            </node>
            <node concept="1EQTEq" id="1rve3Cj2CP8" role="2bokzm">
              <property role="3e6Tb2" value="10" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvz8L" role="1wO7i3">
            <node concept="1EQTEq" id="3DPnffTvz8I" role="2z5D6P">
              <property role="3e6Tb2" value="24" />
            </node>
            <node concept="28IAyu" id="3DPnffTvz8K" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvz8J" role="28IBCi">
                <property role="3e6Tb2" value="42,000000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1rve3CiJs6t" role="1nvPAL">
          <node concept="2ljiaL" id="1rve3Cj2CNU" role="2ljwA7">
            <property role="2ljiaO" value="1900" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYky" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5TGH2c99OEv">
    <property role="TrG5h" value="AggregatieConditieRegels" />
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <node concept="1HSql3" id="5TGH2c99OES" role="1HSqhF">
      <property role="TrG5h" value="subItemTelling" />
      <node concept="1wO7pt" id="5TGH2c9g9B8" role="kiesI">
        <node concept="2boe1W" id="5TGH2c9g9B9" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvz8V" role="1wO7i6">
            <ref role="2zaJI2" to="89um:5TGH2c99Pf1" resolve="sub-item" />
            <node concept="3_kdyS" id="3DPnffTvz8U" role="pRcyL">
              <ref role="Qu8KH" to="89um:5TGH2c99Pf4" resolve="item" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvz91" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvz8X" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvz8Y" role="eaaoM">
                <ref role="Qu8KH" to="89um:5TGH2c99PeY" resolve="vlag" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvz8W" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvz8U" resolve="item" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvz90" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvz8Z" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5TGH2c9g9Bb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3k03Okhmjxk" role="1HSqhF">
      <property role="TrG5h" value="subItemConsistentie" />
      <node concept="1wO7pt" id="3k03Okhmjxl" role="kiesI">
        <node concept="2boe1W" id="3k03Okhmjxm" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvz9c" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvz9b" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvz99" role="2z5D6P">
                <ref role="Qu8KH" to="89um:5TGH2c99Pf4" resolve="item" />
              </node>
              <node concept="28IzFB" id="3DPnffTvz9a" role="2z5HcU">
                <property role="3iLdo0" value="false" />
                <ref role="28I$VD" to="89um:5TGH2c99Pf1" resolve="sub-item" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvz9i" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvz9e" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvz9f" role="eaaoM">
                <ref role="Qu8KH" to="89um:5TGH2c99PeY" resolve="vlag" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvz9d" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvz99" resolve="item" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvz9h" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvz9g" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3k03Okhmjxo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4BATQ24GS$T" role="1HSqhF">
      <property role="TrG5h" value="rolBC" />
      <node concept="1wO7pt" id="4BATQ24GS$U" role="kiesI">
        <node concept="2boe1W" id="4BATQ24GS$V" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvz9r" role="1wO7i6">
            <ref role="2zaJI2" to="89um:4BATQ24GSAq" resolve="ToverObject" />
            <node concept="3_kdyS" id="3DPnffTvz9q" role="pRcyL">
              <ref role="Qu8KH" to="89um:4BATQ24GStL" resolve="rolC" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvz9x" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvz9t" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvz9u" role="eaaoM">
                <ref role="Qu8KH" to="89um:4BATQ24GSeI" resolve="BetoverObject" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvz9s" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvz9q" resolve="rolC" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvz9w" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvz9v" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4BATQ24GS$X" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4BATQ25fQdg" role="1HSqhF">
      <property role="TrG5h" value="initPrecies3" />
      <node concept="1wO7pt" id="4BATQ25fPS9" role="kiesI">
        <node concept="2boe1W" id="4BATQ25fPSa" role="1wO7pp">
          <node concept="1RooxW" id="4BATQ25fPUD" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz9I" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz9J" role="eaaoM">
                <ref role="Qu8KH" to="89um:5TGH2c99PeS" resolve="precies3Resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz9H" role="pQQuc">
                <ref role="Qu8KH" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4BATQ25fQ32" role="2bokzm">
              <property role="2Jx4MO" value="false" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4BATQ25fPSc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4BATQ25fQMG" role="1HSqhF">
      <property role="TrG5h" value="initTenMinste" />
      <node concept="1wO7pt" id="4BATQ25fQMH" role="kiesI">
        <node concept="2boe1W" id="4BATQ25fQMI" role="1wO7pp">
          <node concept="1RooxW" id="4BATQ25fRiG" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz9X" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz9Y" role="eaaoM">
                <ref role="Qu8KH" to="89um:4BATQ24GRwJ" resolve="tenMinsteResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz9W" role="pQQuc">
                <ref role="Qu8KH" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4BATQ25fRtI" role="2bokzm">
              <property role="2Jx4MO" value="false" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4BATQ25fQMK" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4BATQ25fRxk" role="1HSqhF">
      <property role="TrG5h" value="initTenHoogste" />
      <node concept="1wO7pt" id="4BATQ25fRxl" role="kiesI">
        <node concept="2boe1W" id="4BATQ25fRxm" role="1wO7pp">
          <node concept="1RooxW" id="4BATQ25fRR4" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzac" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzad" role="eaaoM">
                <ref role="Qu8KH" to="89um:4BATQ24GRAM" resolve="tenHoogsteResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzab" role="pQQuc">
                <ref role="Qu8KH" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4BATQ25fS4a" role="2bokzm">
              <property role="2Jx4MO" value="false" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4BATQ25fRxo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5TGH2c99OF9" role="1HSqhF">
      <property role="TrG5h" value="precies3" />
      <node concept="1wO7pt" id="5TGH2c99OFa" role="kiesI">
        <node concept="2boe1W" id="5TGH2c99OFb" role="1wO7pp">
          <node concept="2boe1X" id="5TGH2c99OFc" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzar" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzas" role="eaaoM">
                <ref role="Qu8KH" to="89um:5TGH2c99PeS" resolve="precies3Resultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzaq" role="pQQuc">
                <ref role="Qu8KH" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
              </node>
            </node>
            <node concept="2Jx4MH" id="5TGH2c99OFf" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzav" role="1wO7i3">
            <node concept="1wXXY9" id="3DPnffTvzaw" role="3qbtrf">
              <property role="1wXXY8" value="3" />
              <property role="2uaVX_" value="2_n49qovDj7/precies" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvzax" role="2z5D6P">
              <node concept="ean_g" id="3DPnffTvzay" role="eaaoM">
                <ref role="Qu8KH" to="89um:5TGH2c99Pf4" resolve="item" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzau" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzaq" resolve="ObjectA" />
              </node>
            </node>
            <node concept="28IzFB" id="3DPnffTvzaz" role="2z5HcU">
              <ref role="28I$VD" to="89um:5TGH2c99Pf1" resolve="sub-item" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5TGH2c99OFg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3k03OkhdQuQ" role="1HSqhF">
      <property role="TrG5h" value="precies3Consistentie" />
      <node concept="1wO7pt" id="3k03OkhdQuR" role="kiesI">
        <node concept="2boe1W" id="3k03OkhdQuS" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzaQ" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzaP" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvzaF" role="2z5D6P">
                <ref role="Qu8KH" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvzaM" role="2z5HcU">
                <node concept="1wXXZB" id="3DPnffTvzaN" role="28AkDO" />
                <node concept="1wSDer" id="3DPnffTvzaO" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzaH" role="1wSDeq">
                    <node concept="1wXXY9" id="3DPnffTvzaI" role="3qbtrf">
                      <property role="1wXXY8" value="3" />
                      <property role="2uaVX_" value="2_n49qovDj7/precies" />
                    </node>
                    <node concept="3_mHL5" id="3DPnffTvzaJ" role="2z5D6P">
                      <node concept="ean_g" id="3DPnffTvzaK" role="eaaoM">
                        <ref role="Qu8KH" to="89um:5TGH2c99Pf4" resolve="item" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvzaG" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzaF" resolve="ObjectA" />
                      </node>
                    </node>
                    <node concept="28IzFB" id="3DPnffTvzaL" role="2z5HcU">
                      <ref role="28I$VD" to="89um:5TGH2c99Pf1" resolve="sub-item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzaW" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvzaR" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvzaS" role="eaaoM">
                <ref role="Qu8KH" to="89um:5TGH2c99PeS" resolve="precies3Resultaat" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzaT" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzaF" resolve="ObjectA" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvzaV" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvzaU" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3k03OkhdQuU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4BATQ25fS8s" role="1HSqhF">
      <property role="TrG5h" value="tenMinste" />
      <node concept="1wO7pt" id="4BATQ25fS8t" role="kiesI">
        <node concept="2boe1W" id="4BATQ25fS8u" role="1wO7pp">
          <node concept="2boe1X" id="4BATQ25fSKw" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzb9" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzba" role="eaaoM">
                <ref role="Qu8KH" to="89um:4BATQ24GRwJ" resolve="tenMinsteResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzb8" role="pQQuc">
                <ref role="Qu8KH" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4BATQ25fSZN" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzbd" role="1wO7i3">
            <node concept="1wXXY9" id="3DPnffTvzbe" role="3qbtrf">
              <property role="1wXXY8" value="3" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvzbf" role="2z5D6P">
              <node concept="ean_g" id="3DPnffTvzbg" role="eaaoM">
                <ref role="Qu8KH" to="89um:5TGH2c99Pf4" resolve="item" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzbc" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzb8" resolve="ObjectA" />
              </node>
            </node>
            <node concept="28IzFB" id="3DPnffTvzbh" role="2z5HcU">
              <ref role="28I$VD" to="89um:5TGH2c99Pf1" resolve="sub-item" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4BATQ25fS8w" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3k03Okhm5jL" role="1HSqhF">
      <property role="TrG5h" value="tenMinsteConsitentie" />
      <node concept="1wO7pt" id="3k03Okhm5jM" role="kiesI">
        <node concept="2boe1W" id="3k03Okhm5jN" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzb$" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzbz" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvzbp" role="2z5D6P">
                <ref role="Qu8KH" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvzbw" role="2z5HcU">
                <node concept="1wXXZB" id="3DPnffTvzbx" role="28AkDO" />
                <node concept="1wSDer" id="3DPnffTvzby" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzbr" role="1wSDeq">
                    <node concept="1wXXY9" id="3DPnffTvzbs" role="3qbtrf">
                      <property role="1wXXY8" value="3" />
                    </node>
                    <node concept="3_mHL5" id="3DPnffTvzbt" role="2z5D6P">
                      <node concept="ean_g" id="3DPnffTvzbu" role="eaaoM">
                        <ref role="Qu8KH" to="89um:5TGH2c99Pf4" resolve="item" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvzbq" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzbp" resolve="ObjectA" />
                      </node>
                    </node>
                    <node concept="28IzFB" id="3DPnffTvzbv" role="2z5HcU">
                      <ref role="28I$VD" to="89um:5TGH2c99Pf1" resolve="sub-item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzbE" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvzb_" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvzbA" role="eaaoM">
                <ref role="Qu8KH" to="89um:4BATQ24GRwJ" resolve="tenMinsteResultaat" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzbB" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzbp" resolve="ObjectA" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvzbD" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvzbC" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3k03Okhm5jP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4BATQ25hT8f" role="1HSqhF">
      <property role="TrG5h" value="tenHoogste" />
      <node concept="1wO7pt" id="4BATQ25hT8g" role="kiesI">
        <node concept="2boe1W" id="4BATQ25hT8h" role="1wO7pp">
          <node concept="2boe1X" id="4BATQ25hUj4" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzbR" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzbS" role="eaaoM">
                <ref role="Qu8KH" to="89um:4BATQ24GRAM" resolve="tenHoogsteResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzbQ" role="pQQuc">
                <ref role="Qu8KH" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4BATQ25hU$M" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzbV" role="1wO7i3">
            <node concept="1wXXY9" id="3DPnffTvzbW" role="3qbtrf">
              <property role="1wXXY8" value="3" />
              <property role="2uaVX_" value="2_n49qovDj6/ten hoogste" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvzbX" role="2z5D6P">
              <node concept="ean_g" id="3DPnffTvzbY" role="eaaoM">
                <ref role="Qu8KH" to="89um:5TGH2c99Pf4" resolve="item" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzbU" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzbQ" resolve="ObjectA" />
              </node>
            </node>
            <node concept="28IzFB" id="3DPnffTvzbZ" role="2z5HcU">
              <ref role="28I$VD" to="89um:5TGH2c99Pf1" resolve="sub-item" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4BATQ25hT8j" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="kmng$FzL0T" role="1HSqhF">
      <property role="TrG5h" value="consistentie_tenhoogste" />
      <node concept="1wO7pt" id="kmng$FzL0U" role="kiesI">
        <node concept="2boe1W" id="kmng$FzL0V" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzci" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzch" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvzc7" role="2z5D6P">
                <ref role="Qu8KH" to="89um:5TGH2c99PeJ" resolve="ObjectA" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvzce" role="2z5HcU">
                <node concept="1wXXZB" id="3DPnffTvzcf" role="28AkDO" />
                <node concept="1wSDer" id="3DPnffTvzcg" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzc9" role="1wSDeq">
                    <node concept="1wXXY9" id="3DPnffTvzca" role="3qbtrf">
                      <property role="1wXXY8" value="3" />
                      <property role="2uaVX_" value="2_n49qovDj6/ten hoogste" />
                    </node>
                    <node concept="3_mHL5" id="3DPnffTvzcb" role="2z5D6P">
                      <node concept="ean_g" id="3DPnffTvzcc" role="eaaoM">
                        <ref role="Qu8KH" to="89um:5TGH2c99Pf4" resolve="item" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvzc8" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzc7" resolve="ObjectA" />
                      </node>
                    </node>
                    <node concept="28IzFB" id="3DPnffTvzcd" role="2z5HcU">
                      <ref role="28I$VD" to="89um:5TGH2c99Pf1" resolve="sub-item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzco" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvzcj" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvzck" role="eaaoM">
                <ref role="Qu8KH" to="89um:4BATQ24GRAM" resolve="tenHoogsteResultaat" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzcl" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzc7" resolve="ObjectA" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvzcn" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvzcm" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="kmng$FzL0X" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4BATQ24PqJz" role="1HSqhF">
      <property role="TrG5h" value="geenInit" />
      <node concept="1wO7pt" id="4BATQ24PqJ$" role="kiesI">
        <node concept="2boe1W" id="4BATQ24PqJ_" role="1wO7pp">
          <node concept="1RooxW" id="4BATQ24PqKL" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzc_" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzcA" role="eaaoM">
                <ref role="Qu8KH" to="89um:4BATQ24GRQW" resolve="geenResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzc$" role="pQQuc">
                <ref role="Qu8KH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4BATQ24PqMF" role="2bokzm">
              <property role="2Jx4MO" value="false" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4BATQ24PqJB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4BATQ24PqNl" role="1HSqhF">
      <property role="TrG5h" value="alleInit" />
      <node concept="1wO7pt" id="4BATQ24PqNm" role="kiesI">
        <node concept="2boe1W" id="4BATQ24PqNn" role="1wO7pp">
          <node concept="1RooxW" id="4BATQ24PqNo" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzcO" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzcP" role="eaaoM">
                <ref role="Qu8KH" to="89um:4BATQ24GS2v" resolve="alleResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzcN" role="pQQuc">
                <ref role="Qu8KH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4BATQ24PqNr" role="2bokzm">
              <property role="2Jx4MO" value="false" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4BATQ24PqNs" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4BATQ24GRZq" role="1HSqhF">
      <property role="TrG5h" value="geen" />
      <node concept="1wO7pt" id="4BATQ24GRZr" role="kiesI">
        <node concept="2boe1W" id="4BATQ24GRZs" role="1wO7pp">
          <node concept="2boe1X" id="4BATQ24GRZt" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzd3" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzd4" role="eaaoM">
                <ref role="Qu8KH" to="89um:4BATQ24GRQW" resolve="geenResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzd2" role="pQQuc">
                <ref role="Qu8KH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4BATQ24GRZw" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzd7" role="1wO7i3">
            <node concept="2Laohp" id="3DPnffTvzd8" role="3qbtrf" />
            <node concept="3_mHL5" id="3DPnffTvzd9" role="2z5D6P">
              <node concept="ean_g" id="3DPnffTvzda" role="eaaoM">
                <ref role="Qu8KH" to="89um:4BATQ24GStL" resolve="rolC" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzd6" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzd2" resolve="ObjectB" />
              </node>
            </node>
            <node concept="28IzFB" id="3DPnffTvzdb" role="2z5HcU">
              <ref role="28I$VD" to="89um:4BATQ24GSAq" resolve="ToverObject" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4BATQ24GRZy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4BATQ24GS0z" role="1HSqhF">
      <property role="TrG5h" value="Alle" />
      <node concept="1wO7pt" id="4BATQ24GS0$" role="kiesI">
        <node concept="2boe1W" id="4BATQ24GS0_" role="1wO7pp">
          <node concept="2boe1X" id="4BATQ24GS0A" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzdo" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzdp" role="eaaoM">
                <ref role="Qu8KH" to="89um:4BATQ24GS2v" resolve="alleResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzdn" role="pQQuc">
                <ref role="Qu8KH" to="89um:5TGH2c99PeV" resolve="ObjectB" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4BATQ24GS0D" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzds" role="1wO7i3">
            <node concept="1wXXZB" id="3DPnffTvzdt" role="3qbtrf" />
            <node concept="3_mHL5" id="3DPnffTvzdu" role="2z5D6P">
              <node concept="ean_g" id="3DPnffTvzdv" role="eaaoM">
                <ref role="Qu8KH" to="89um:4BATQ24GStL" resolve="rolC" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzdr" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzdn" resolve="ObjectB" />
              </node>
            </node>
            <node concept="28IzFB" id="3DPnffTvzdw" role="2z5HcU">
              <ref role="28I$VD" to="89um:4BATQ24GSAq" resolve="ToverObject" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4BATQ24GS0F" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYkz" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="1PscIEFif2f">
    <property role="3GE5qa" value="condities-over-subobjecten" />
    <property role="TrG5h" value="SelectieInvoerVeld" />
    <node concept="1HSql3" id="1PscIEFif71" role="1HSqhF">
      <property role="TrG5h" value="A-bedrag uit veld met naam A" />
      <node concept="1wO7pt" id="1PscIEFif72" role="kiesI">
        <node concept="2boe1W" id="1PscIEFrKRW" role="1wO7pp">
          <node concept="2boe1X" id="1PscIEFrKSb" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzdJ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzdK" role="eaaoM">
                <ref role="Qu8KH" node="1PscIEFif5T" resolve="A_bedrag" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvzdH" role="pQQuc">
                <node concept="ean_g" id="3DPnffTvzdI" role="eaaoM">
                  <ref role="Qu8KH" node="1PscIEFif7D" resolve="aangifte" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvzdG" role="pQQuc">
                  <ref role="Qu8KH" node="1PscIEFif7E" resolve="veld" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvzdM" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvzdN" role="eaaoM">
                <ref role="Qu8KH" node="1PscIEFif4s" resolve="bedrag" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzdL" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzdG" resolve="veld" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzdY" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvzdO" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvzdP" role="eaaoM">
                <ref role="Qu8KH" node="1PscIEFif3s" resolve="naam" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzdQ" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzdG" resolve="veld" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvzdX" role="2z5HcU">
              <node concept="3ObYgd" id="3DPnffTvzdR" role="28IBCi">
                <node concept="ymhcM" id="3DPnffTvzdU" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvzdW" role="ymhcN">
                    <property role="2JwNin" value="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1PscIEFif74" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYk$" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="1PscIEFif2g">
    <property role="3GE5qa" value="condities-over-subobjecten" />
    <property role="TrG5h" value="AangifteMetVelden" />
    <node concept="2bvS6$" id="1PscIEFif2u" role="2bv6Cn">
      <property role="TrG5h" value="Aangifte" />
      <node concept="2bv6ZS" id="1PscIEFif5T" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="A_bedrag" />
        <node concept="1EDDeX" id="1PscIEFif6G" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAw" role="2bv6Cn" />
    <node concept="2bvS6$" id="1PscIEFif31" role="2bv6Cn">
      <property role="TrG5h" value="Invoerveld" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="1PscIEFif3s" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="1PscIEFif3J" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1PscIEFif4s" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bedrag" />
        <node concept="1EDDeX" id="1PscIEFif5p" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAx" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1PscIEFif7C" role="2bv6Cn">
      <property role="TrG5h" value="invoerveld op aangifte" />
      <node concept="2mG0Ck" id="1PscIEFif7D" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="aangifte" />
        <ref role="1fE_qF" node="1PscIEFif2u" resolve="Aangifte" />
      </node>
      <node concept="2mG0Ck" id="1PscIEFif7E" role="2mG0Ct">
        <property role="TrG5h" value="veld" />
        <ref role="1fE_qF" node="1PscIEFif31" resolve="Invoerveld" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAy" role="2bv6Cn" />
  </node>
  <node concept="vdosF" id="7XHhFhqezL2">
    <property role="3GE5qa" value="Parameters" />
    <property role="TrG5h" value="ALEF-811" />
    <node concept="1Er9RG" id="7XHhFhqezKp" role="vdosG">
      <ref role="1Er9$1" to="89um:7XHhFhqezJy" resolve="JAARAANTAL" />
      <node concept="1EQTEq" id="7XHhFhqezKv" role="HQftV">
        <property role="3e6Tb2" value="2500" />
      </node>
    </node>
    <node concept="2ljwA5" id="7XHhFhqezL3" role="3H8BXA">
      <node concept="2ljiaL" id="7XHhFhqezPv" role="2ljwA6">
        <property role="2ljiaM" value="1" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaO" value="2015" />
      </node>
      <node concept="2ljiaL" id="7XHhFhqezQ5" role="2ljwA7">
        <property role="2ljiaM" value="1" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaO" value="2015" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="7XHhFhqezL1">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="ALEF-811" />
    <node concept="3FGEBu" id="8PDGzEtFpN" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtFpO" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFpP" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFpQ" role="1PaTwD">
            <property role="3oM_SC" value="hier" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpR" role="1PaTwD">
            <property role="3oM_SC" value="had" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpS" role="1PaTwD">
            <property role="3oM_SC" value="ook" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpT" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpU" role="1PaTwD">
            <property role="3oM_SC" value="versie" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpV" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpW" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpX" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpY" role="1PaTwD">
            <property role="3oM_SC" value="staan" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpZ" role="1PaTwD">
            <property role="3oM_SC" value="zoals" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFq0" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFq1" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFq2" role="1PaTwD">
            <property role="3oM_SC" value="ALEF-811" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFq3" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFq4" role="1PaTwD">
            <property role="3oM_SC" value="beschreven" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFq5" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFq6" role="1PaTwD">
            <property role="3oM_SC" value="maar" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFq7" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFq8" role="1PaTwD">
            <property role="3oM_SC" value="kan" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFq9" role="1PaTwD">
            <property role="3oM_SC" value="niet," />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFqa" role="1PaTwD">
            <property role="3oM_SC" value="deze" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFqb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFqc" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFqd" role="1PaTwD">
            <property role="3oM_SC" value="immers" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFqe" role="1PaTwD">
            <property role="3oM_SC" value="fout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="7XHhFhqezRd" role="1HSqhF">
      <property role="TrG5h" value="ALEF-811" />
      <node concept="1wO7pt" id="5Erl6PSGj6g" role="kiesI">
        <node concept="2boe1W" id="5Erl6PSGj76" role="1wO7pp">
          <node concept="2boe1X" id="5Erl6PSGj7n" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzeb" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzec" role="eaaoM">
                <ref role="Qu8KH" to="89um:7XHhFhqezs2" resolve="berekend aantal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzea" role="pQQuc">
                <ref role="Qu8KH" to="89um:7XHhFhqezmf" resolve="Obj811" />
              </node>
            </node>
            <node concept="3aUx8u" id="5Erl6PSGja1" role="2bokzm">
              <node concept="3IOlpp" id="5Erl6PSGja2" role="2C$i6h">
                <node concept="2E1DPt" id="5Erl6PSGja3" role="2C$i6h">
                  <node concept="2c22ow" id="5Erl6PSGjcP" role="2CAJk9">
                    <node concept="3_mHL5" id="3DPnffTvzej" role="2c22oJ">
                      <node concept="c2t0s" id="3DPnffTvzek" role="eaaoM">
                        <ref role="Qu8KH" to="89um:7XHhFhqezm$" resolve="periode in dagen" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvzei" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzea" resolve="Obj811" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2E1DPt" id="5Erl6PSGja5" role="2C$i6l">
                  <node concept="2c22ow" id="5Erl6PSGjbL" role="2CAJk9">
                    <node concept="3_mHL5" id="3DPnffTvzeo" role="2c22oJ">
                      <node concept="c2t0s" id="3DPnffTvzep" role="eaaoM">
                        <ref role="Qu8KH" to="89um:7XHhFhqezoW" resolve="periode in jaren" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvzeq" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzea" resolve="Obj811" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2boetW" id="5Erl6PSGjeJ" role="2C$i6l">
                <ref role="2boetX" to="89um:7XHhFhqezJy" resolve="JAARAANTAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5Erl6PSGj6i" role="1nvPAL">
          <node concept="2ljiaL" id="5Erl6PSGj6P" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYly" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="3k03Okh9ZRY">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="ConsistentieRegelGroep" />
    <node concept="1HSql3" id="LwLqN4FssE" role="1HSqhF">
      <property role="TrG5h" value="GeenInkomenIndienGeenWerk" />
      <node concept="1wO7pt" id="LwLqN4FsdU" role="kiesI">
        <node concept="2boe1W" id="LwLqN4FsdV" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzeH" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzeG" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvzeD" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvzeE" role="eaaoM">
                  <ref role="Qu8KH" to="89um:LwLqN4FrYD" resolve="loon" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvzeC" role="pQQuc">
                  <ref role="Qu8KH" to="89um:LwLqN4FrUx" resolve="Burger" />
                </node>
              </node>
              <node concept="28IuUv" id="3DPnffTvzeF" role="2z5HcU" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzeK" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvzeI" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvzeC" resolve="Burger" />
            </node>
            <node concept="28IzFB" id="3DPnffTvzeJ" role="2z5HcU">
              <property role="3iLdo0" value="true" />
              <ref role="28I$VD" to="89um:LwLqN4Fsdr" resolve="werknemer" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LwLqN4FsdX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="LwLqN4G8P1" role="1HSqhF">
      <property role="TrG5h" value="InkomenIndienWerk" />
      <node concept="1wO7pt" id="LwLqN4G8P2" role="kiesI">
        <node concept="2boe1W" id="LwLqN4G8P3" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzeV" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzeU" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvzeS" role="2z5D6P">
                <ref role="Qu8KH" to="89um:LwLqN4FrUx" resolve="Burger" />
              </node>
              <node concept="28IzFB" id="3DPnffTvzeT" role="2z5HcU">
                <property role="3iLdo0" value="false" />
                <ref role="28I$VD" to="89um:LwLqN4Fsdr" resolve="werknemer" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzf0" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvzeX" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvzeY" role="eaaoM">
                <ref role="Qu8KH" to="89um:LwLqN4FrYD" resolve="loon" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzeW" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzeS" resolve="Burger" />
              </node>
            </node>
            <node concept="28IvMi" id="3DPnffTvzeZ" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="LwLqN4G8P5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="LwLqN4Gcdx" role="1HSqhF">
      <property role="TrG5h" value="MinimumLoon" />
      <node concept="1wO7pt" id="LwLqN4Gcdy" role="kiesI">
        <node concept="2boe1W" id="LwLqN4Gcdz" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzfe" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzfd" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvzf9" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvzfa" role="eaaoM">
                  <ref role="Qu8KH" to="89um:LwLqN4FrYD" resolve="loon" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvzf8" role="pQQuc">
                  <ref role="Qu8KH" to="89um:LwLqN4Fsdr" resolve="werknemer" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvzfc" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="2boetW" id="3DPnffTvzfb" role="28IBCi">
                  <ref role="2boetX" to="89um:LwLqN4Gc6Q" resolve="MinimumLoon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LwLqN4Gcd_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="LwLqN4GcLe" role="1HSqhF">
      <property role="TrG5h" value="KenmerkWerkOntbreekt" />
      <node concept="1wO7pt" id="LwLqN4GcLf" role="kiesI">
        <node concept="2boe1W" id="LwLqN4GcLg" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzfp" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzfo" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvzfm" role="2z5D6P">
                <ref role="Qu8KH" to="89um:LwLqN4Fsdr" resolve="werknemer" />
              </node>
              <node concept="28IzFB" id="3DPnffTvzfn" role="2z5HcU">
                <property role="3iLdo0" value="false" />
                <ref role="28I$VD" to="89um:LwLqN4Fv0G" resolve="werk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LwLqN4GcLi" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="LwLqN4GLOJ" role="1HSqhF">
      <property role="TrG5h" value="KvKWerkgever" />
      <node concept="1wO7pt" id="LwLqN4GLOK" role="kiesI">
        <node concept="2boe1W" id="LwLqN4GLOL" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzfG" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzfF" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvzfx" role="2z5D6P">
                <ref role="Qu8KH" to="89um:LwLqN4Fsdr" resolve="werknemer" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvzfC" role="2z5HcU">
                <node concept="1wXXZB" id="3DPnffTvzfD" role="28AkDO" />
                <node concept="1wSDer" id="3DPnffTvzfE" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzfz" role="1wSDeq">
                    <node concept="1wXXZB" id="3DPnffTvzf$" role="3qbtrf" />
                    <node concept="3_mHL5" id="3DPnffTvzf_" role="2z5D6P">
                      <node concept="ean_g" id="3DPnffTvzfA" role="eaaoM">
                        <ref role="Qu8KH" to="89um:LwLqN4Fsds" resolve="Werkgever" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvzfy" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzfx" resolve="werknemer" />
                      </node>
                    </node>
                    <node concept="28IzFB" id="3DPnffTvzfB" role="2z5HcU">
                      <ref role="28I$VD" to="89um:LwLqN4GLGk" resolve="InschrijvingKvK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="LwLqN4GLON" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36BEL0pUxv2" role="1HSqhF">
      <property role="TrG5h" value="Meervoudig" />
      <node concept="1wO7pt" id="36BEL0pUxv3" role="kiesI">
        <node concept="2boe1W" id="36BEL0pUxv4" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzg2" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzg1" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvzfO" role="2z5D6P">
                <ref role="Qu8KH" to="89um:LwLqN4Fsdr" resolve="werknemer" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvzg0" role="2z5HcU">
                <node concept="1wXXY9" id="3DPnffTvzfP" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="3DPnffTvzfT" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzfS" role="1wSDeq">
                    <node concept="3yS1BT" id="3DPnffTvzfQ" role="2z5D6P">
                      <ref role="3yS1Ki" node="3DPnffTvzfO" resolve="werknemer" />
                    </node>
                    <node concept="28IzFB" id="3DPnffTvzfR" role="2z5HcU">
                      <property role="3iLdo0" value="false" />
                      <ref role="28I$VD" to="89um:LwLqN4Fv0G" resolve="werk" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvzfZ" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzfY" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvzfU" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvzfV" role="eaaoM">
                        <ref role="Qu8KH" to="89um:LwLqN4FrYD" resolve="loon" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvzfW" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzfO" resolve="werknemer" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="3DPnffTvzfX" role="2z5HcU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36BEL0pUxv6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6ILpbiaTM1A" role="1HSqhF">
      <property role="TrG5h" value="MeervoudigAlle" />
      <node concept="1wO7pt" id="6ILpbiaTM1B" role="kiesI">
        <node concept="2boe1W" id="6ILpbiaTM1C" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzgp" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzgo" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvzga" role="2z5D6P">
                <ref role="Qu8KH" to="89um:LwLqN4Fsdr" resolve="werknemer" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvzgn" role="2z5HcU">
                <node concept="1wXXZB" id="3DPnffTvzgb" role="28AkDO" />
                <node concept="1wSDer" id="3DPnffTvzgf" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzge" role="1wSDeq">
                    <node concept="3yS1BT" id="3DPnffTvzgc" role="2z5D6P">
                      <ref role="3yS1Ki" node="3DPnffTvzga" resolve="werknemer" />
                    </node>
                    <node concept="28IzFB" id="3DPnffTvzgd" role="2z5HcU">
                      <property role="3iLdo0" value="false" />
                      <ref role="28I$VD" to="89um:LwLqN4Fv0G" resolve="werk" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvzgm" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzgl" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvzgg" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvzgh" role="eaaoM">
                        <ref role="Qu8KH" to="89um:LwLqN4FrYD" resolve="loon" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvzgi" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzga" resolve="werknemer" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="3DPnffTvzgk" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXD/GE" />
                      <node concept="1EQTEq" id="3DPnffTvzgj" role="28IBCi">
                        <property role="3e6Tb2" value="1000" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6ILpbiaTM1L" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlz" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6ZbqKUYsZ6p">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="SimpeleConsistentieRegels" />
    <node concept="1HSql3" id="6ZbqKUYttzN" role="1HSqhF">
      <property role="TrG5h" value="r1" />
      <node concept="1wO7pt" id="6ZbqKUYttzO" role="kiesI">
        <node concept="2boe1W" id="6ZbqKUYttzP" role="1wO7pp">
          <node concept="2boe1X" id="6ZbqKUYttCr" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzv3" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzv4" role="eaaoM">
                <ref role="Qu8KH" to="89um:6ZbqKUYsZ33" resolve="waarde_b" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzv2" role="pQQuc">
                <ref role="Qu8KH" to="89um:6ZbqKUYsYZ5" resolve="consistentieTestObject" />
              </node>
            </node>
            <node concept="3aUx8u" id="6ZbqKUYttGB" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvzv7" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvzv8" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6ZbqKUYsYZW" resolve="waarde_a" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvzv6" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzv2" resolve="consistentieTestObject" />
                </node>
              </node>
              <node concept="1EQTEq" id="6ZbqKUYttLl" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="34WSr5b7V_H" role="1nvPAL">
          <node concept="2ljiaL" id="34WSr5b7V_I" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="6ZbqKUYsZ6q" role="1HSqhF">
      <property role="TrG5h" value="cr1" />
      <node concept="1wO7pt" id="6ZbqKUYsZ6r" role="kiesI">
        <node concept="2boe1W" id="6ZbqKUYsZ6s" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzvn" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzvm" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvzvj" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvzvk" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6ZbqKUYsYZW" resolve="waarde_a" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvzvi" role="pQQuc">
                  <ref role="Qu8KH" to="89um:6ZbqKUYsYZ5" resolve="consistentieTestObject" />
                </node>
              </node>
              <node concept="28IvMi" id="3DPnffTvzvl" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="34WSr5b7UtE" role="1nvPAL">
          <node concept="2ljiaL" id="34WSr5b7UtF" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="6ZbqKUYsZ8c" role="1HSqhF">
      <property role="TrG5h" value="cr2" />
      <node concept="1wO7pt" id="6ZbqKUYsZ8d" role="kiesI">
        <node concept="2boe1W" id="6ZbqKUYsZ8e" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzv_" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzv$" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvzvx" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvzvy" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6ZbqKUYsZ33" resolve="waarde_b" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvzvw" role="pQQuc">
                  <ref role="Qu8KH" to="89um:6ZbqKUYsYZ5" resolve="consistentieTestObject" />
                </node>
              </node>
              <node concept="28IvMi" id="3DPnffTvzvz" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="34WSr5b7Ut$" role="1nvPAL">
          <node concept="2ljiaL" id="34WSr5b7Ut_" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="6ZbqKUYsZf3" role="1HSqhF">
      <property role="TrG5h" value="cr3" />
      <node concept="1wO7pt" id="6ZbqKUYsZf4" role="kiesI">
        <node concept="2boe1W" id="6ZbqKUYsZf5" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzvQ" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzvP" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvzvJ" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvzvK" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6ZbqKUYsYZW" resolve="waarde_a" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvzvI" role="pQQuc">
                  <ref role="Qu8KH" to="89um:6ZbqKUYsYZ5" resolve="consistentieTestObject" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvzvO" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="3_mHL5" id="3DPnffTvzvM" role="28IBCi">
                  <node concept="c2t0s" id="3DPnffTvzvN" role="eaaoM">
                    <ref role="Qu8KH" to="89um:6ZbqKUYsZ33" resolve="waarde_b" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvzvL" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvzvI" resolve="consistentieTestObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="34WSr5b7Utr" role="1nvPAL">
          <node concept="2ljiaL" id="34WSr5b7Uts" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1vLeKHK_Wpp" role="1HSqhF">
      <property role="TrG5h" value="cr4" />
      <node concept="1wO7pt" id="1vLeKHK_Wpq" role="kiesI">
        <node concept="2boe1W" id="1vLeKHK_Wpr" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzwe" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzwd" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvzw0" role="2z5D6P">
                <node concept="c2t0s" id="3DPnffTvzw1" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6ZbqKUYsYZW" resolve="waarde_a" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvzvZ" role="pQQuc">
                  <ref role="Qu8KH" to="89um:6ZbqKUYsYZ5" resolve="consistentieTestObject" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvzwc" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="255MOc" id="7WCO4Q7Mi8" role="28IBCi">
                  <property role="255MO3" value="m6IgfsA3FD/max" />
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8lCP" role="3AjMFx">
                    <node concept="1wOU7F" id="7WCO4Q7Mi4" role="3JsO7m">
                      <ref role="1wOU7E" node="1vLeKHK_WQ$" resolve="A" />
                    </node>
                    <node concept="3JsO74" id="4k4j5SP8lCQ" role="3JsO7k">
                      <node concept="1wOU7F" id="7WCO4Q7Mi5" role="3JsO7m">
                        <ref role="1wOU7E" node="1vLeKHK_WWo" resolve="B" />
                      </node>
                      <node concept="1wOU7F" id="4k4j5SP8lCR" role="3JsO7k">
                        <ref role="1wOU7E" node="1vLeKHK_X2g" resolve="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="1vLeKHK_WQ$" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="1vLeKHK_WUo" role="1wOUU$">
              <property role="3e6Tb2" value="8" />
            </node>
          </node>
          <node concept="1wOUPG" id="1vLeKHK_WWo" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="1vLeKHK_Xaa" role="1wOUU$">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="1wOUPG" id="1vLeKHK_X2g" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="1vLeKHK_X8a" role="1wOUU$">
              <property role="3e6Tb2" value="7" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="34WSr5b7UrK" role="1nvPAL">
          <node concept="2ljiaL" id="34WSr5b7UrL" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="36BEL0pVfVS" role="1HSqhF">
      <property role="TrG5h" value="cr5" />
      <node concept="1wO7pt" id="36BEL0pVfVT" role="kiesI">
        <node concept="2boe1W" id="36BEL0pVfVU" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzw_" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzw$" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvzwn" role="2z5D6P">
                <ref role="Qu8KH" to="89um:6ZbqKUYsYZ5" resolve="consistentieTestObject" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvzwz" role="2z5HcU">
                <node concept="1wXXY9" id="3DPnffTvzwo" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="3DPnffTvzws" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzwr" role="1wSDeq">
                    <node concept="3yS1BT" id="3DPnffTvzwp" role="2z5D6P">
                      <ref role="3yS1Ki" node="3DPnffTvzwn" resolve="consistentieTestObject" />
                    </node>
                    <node concept="28IzFB" id="3DPnffTvzwq" role="2z5HcU">
                      <property role="3iLdo0" value="false" />
                      <ref role="28I$VD" to="89um:36BEL0pVfKf" resolve="kenmerk_1" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvzwy" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzwx" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvzwt" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvzwu" role="eaaoM">
                        <ref role="Qu8KH" to="89um:36BEL0pVfFu" resolve="waarde_c" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvzwv" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzwn" resolve="consistentieTestObject" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="3DPnffTvzww" role="2z5HcU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36BEL0pVfVW" role="1nvPAL">
          <node concept="2ljiaL" id="34WSr5b7Urz" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="34WSr5b7Tmn" role="1HSqhF">
      <property role="TrG5h" value="Consistentieregel met deling" />
      <node concept="1wO7pt" id="34WSr5b7Tmp" role="kiesI">
        <node concept="2boe1W" id="34WSr5b7Tmq" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzwX" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzwW" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvzwI" role="2z5D6P">
                <ref role="Qu8KH" to="89um:6ZbqKUYsYZ5" resolve="consistentieTestObject" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvzwV" role="2z5HcU">
                <node concept="1wXXY9" id="3DPnffTvzwJ" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="1wSDer" id="3DPnffTvzwU" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzwT" role="1wSDeq">
                    <node concept="3IOlpp" id="3DPnffTvzwK" role="2z5D6P">
                      <node concept="3_mHL5" id="3DPnffTvzwM" role="2C$i6h">
                        <node concept="c2t0s" id="3DPnffTvzwN" role="eaaoM">
                          <ref role="Qu8KH" to="89um:6ZbqKUYsYZW" resolve="waarde_a" />
                        </node>
                        <node concept="3yS1BT" id="3DPnffTvzwL" role="pQQuc">
                          <ref role="3yS1Ki" node="3DPnffTvzwI" resolve="consistentieTestObject" />
                        </node>
                      </node>
                      <node concept="3_mHL5" id="3DPnffTvzwO" role="2C$i6l">
                        <node concept="c2t0s" id="3DPnffTvzwP" role="eaaoM">
                          <ref role="Qu8KH" to="89um:6ZbqKUYsZ33" resolve="waarde_b" />
                        </node>
                        <node concept="3yS1BT" id="3DPnffTvzwQ" role="pQQuc">
                          <ref role="3yS1Ki" node="3DPnffTvzwI" resolve="consistentieTestObject" />
                        </node>
                      </node>
                    </node>
                    <node concept="28IAyu" id="3DPnffTvzwS" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXw/LE" />
                      <node concept="1EQTEq" id="3DPnffTvzwR" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="34WSr5b7Tms" role="1nvPAL">
          <node concept="2ljiaL" id="34WSr5b7Ts$" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlD" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="b07V4R$Hh0">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="VergelijkenMetLeeg" />
    <node concept="1HSql3" id="b07V4R$LNX" role="1HSqhF">
      <property role="TrG5h" value="gelijkheid" />
      <node concept="3DQ70j" id="b07V4SB6fC" role="lGtFl">
        <property role="3V$3am" value="versie" />
        <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/6223277501270327848/6223277501273432772" />
        <node concept="3FGEBu" id="8PDGzEtFtH" role="3DQ709">
          <node concept="1Pa9Pv" id="8PDGzEtFtI" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtFtJ" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtFtK" role="1PaTwD">
                <property role="3oM_SC" value="gelijkheidsresultaat" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFtL" role="1PaTwD">
                <property role="3oM_SC" value="wordt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFtM" role="1PaTwD">
                <property role="3oM_SC" value="gesteld" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFtN" role="1PaTwD">
                <property role="3oM_SC" value="op:" />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtFtO" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtFtP" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFtQ" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFtR" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFtS" role="1PaTwD">
                <property role="3oM_SC" value="-" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFtT" role="1PaTwD">
                <property role="3oM_SC" value="waar," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFtU" role="1PaTwD">
                <property role="3oM_SC" value="indien:" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFtV" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFtW" role="1PaTwD">
                <property role="3oM_SC" value="linkerwaarde" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFtX" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFtY" role="1PaTwD">
                <property role="3oM_SC" value="gelijk" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFtZ" role="1PaTwD">
                <property role="3oM_SC" value="aan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFu0" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFu1" role="1PaTwD">
                <property role="3oM_SC" value="rechterwaarde;" />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtFu2" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtFu3" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFu4" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFu5" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFu6" role="1PaTwD">
                <property role="3oM_SC" value="-" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFu7" role="1PaTwD">
                <property role="3oM_SC" value="leeg," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFu8" role="1PaTwD">
                <property role="3oM_SC" value="als" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFu9" role="1PaTwD">
                <property role="3oM_SC" value="dat" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFua" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFub" role="1PaTwD">
                <property role="3oM_SC" value="zo" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuc" role="1PaTwD">
                <property role="3oM_SC" value="is." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="b07V4R$LNY" role="kiesI">
        <node concept="2boe1W" id="b07V4R$LNZ" role="1wO7pp">
          <node concept="2boe1X" id="b07V4R$Ris" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzxF" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzxG" role="eaaoM">
                <ref role="Qu8KH" to="89um:b07V4R$sPQ" resolve="gelijkheidsresultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzxE" role="pQQuc">
                <ref role="Qu8KH" to="89um:b07V4RzXML" resolve="Waardenbak" />
              </node>
            </node>
            <node concept="2Jx4MH" id="b07V4R_Aca" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzxP" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvzxJ" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvzxK" role="eaaoM">
                <ref role="Qu8KH" to="89um:b07V4R$4am" resolve="linkerwaarde" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzxI" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzxE" resolve="Waardenbak" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvzxO" role="2z5HcU">
              <node concept="3_mHL5" id="3DPnffTvzxL" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvzxM" role="eaaoM">
                  <ref role="Qu8KH" to="89um:b07V4R$cnO" resolve="rechterwaarde" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvzxN" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzxE" resolve="Waardenbak" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="b07V4R$LO1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="b07V4SActg" role="1HSqhF">
      <property role="TrG5h" value="ongelijkheid" />
      <node concept="3DQ70j" id="b07V4SB6vv" role="lGtFl">
        <property role="3V$3am" value="versie" />
        <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/6223277501270327848/6223277501273432772" />
        <node concept="3FGEBu" id="8PDGzEtFud" role="3DQ709">
          <node concept="1Pa9Pv" id="8PDGzEtFue" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtFuf" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtFug" role="1PaTwD">
                <property role="3oM_SC" value="ongelijkheidsresultaat" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuh" role="1PaTwD">
                <property role="3oM_SC" value="wordt" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFui" role="1PaTwD">
                <property role="3oM_SC" value="gesteld" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuj" role="1PaTwD">
                <property role="3oM_SC" value="op:" />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtFuk" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtFul" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFum" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFun" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuo" role="1PaTwD">
                <property role="3oM_SC" value="-" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFup" role="1PaTwD">
                <property role="3oM_SC" value="waar," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuq" role="1PaTwD">
                <property role="3oM_SC" value="indien:" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFur" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFus" role="1PaTwD">
                <property role="3oM_SC" value="linkerwaarde" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFut" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuu" role="1PaTwD">
                <property role="3oM_SC" value="ongelijk" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuv" role="1PaTwD">
                <property role="3oM_SC" value="aan" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuw" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFux" role="1PaTwD">
                <property role="3oM_SC" value="rechterwaarde;" />
              </node>
            </node>
            <node concept="1PaTwC" id="8PDGzEtFuy" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtFuz" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFu$" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFu_" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuA" role="1PaTwD">
                <property role="3oM_SC" value="-" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuB" role="1PaTwD">
                <property role="3oM_SC" value="leeg," />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuC" role="1PaTwD">
                <property role="3oM_SC" value="als" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuD" role="1PaTwD">
                <property role="3oM_SC" value="dat" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuE" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuF" role="1PaTwD">
                <property role="3oM_SC" value="zo" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtFuG" role="1PaTwD">
                <property role="3oM_SC" value="is." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="b07V4SActh" role="kiesI">
        <node concept="2boe1W" id="b07V4SActi" role="1wO7pp">
          <node concept="2boe1X" id="b07V4SActj" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzyy" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzyz" role="eaaoM">
                <ref role="Qu8KH" to="89um:b07V4SAclW" resolve="ongelijkheidsresultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzyx" role="pQQuc">
                <ref role="Qu8KH" to="89um:b07V4RzXML" resolve="Waardenbak" />
              </node>
            </node>
            <node concept="2Jx4MH" id="b07V4SActm" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzyG" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvzyA" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvzyB" role="eaaoM">
                <ref role="Qu8KH" to="89um:b07V4R$4am" resolve="linkerwaarde" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzy_" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzyx" resolve="Waardenbak" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvzyF" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3_mHL5" id="3DPnffTvzyC" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvzyD" role="eaaoM">
                  <ref role="Qu8KH" to="89um:b07V4R$cnO" resolve="rechterwaarde" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvzyE" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzyx" resolve="Waardenbak" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="b07V4SActq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlE" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="3JEhht6QuHi">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="RekenenMetRekenjaar" />
    <node concept="1HSql3" id="3JEhht6QuHj" role="1HSqhF">
      <property role="TrG5h" value="zet rekenjaar" />
      <node concept="1wO7pt" id="3JEhht6QuHk" role="kiesI">
        <node concept="2boe1W" id="3JEhht6QuHl" role="1wO7pp">
          <node concept="2boe1X" id="3JEhht6QuLX" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzyT" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzyU" role="eaaoM">
                <ref role="Qu8KH" to="89um:3JEhht6QuFS" resolve="rekenjaar" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzyS" role="pQQuc">
                <ref role="Qu8KH" to="89um:3JEhht6QuEK" resolve="RekenjaarObjecttype" />
              </node>
            </node>
            <node concept="1Dfg5s" id="3JEhht6QuMT" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="3JEhht6QuHn" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlF" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="1_AtOrNUetz">
    <property role="TrG5h" value="ALEF1454" />
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <node concept="1HSql3" id="1_AtOrNUfvd" role="1HSqhF">
      <property role="TrG5h" value="Regel1454" />
      <node concept="1wO7pt" id="1_AtOrNUfve" role="kiesI">
        <node concept="2boe1W" id="1_AtOrNUfvf" role="1wO7pp">
          <node concept="2boe1X" id="1_AtOrNUfwL" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzz8" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzz9" role="eaaoM">
                <ref role="Qu8KH" to="89um:1_AtOrNUdMf" resolve="uit1454" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzz7" role="pQQuc">
                <ref role="Qu8KH" to="89um:1_AtOrNUdLO" resolve="ALEF1454" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvzzb" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvzzc" role="eaaoM">
                <ref role="Qu8KH" to="89um:1_AtOrNUdLX" resolve="in1454" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzza" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzz7" resolve="ALEF1454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1_AtOrNUfvh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1_AtOrNUfBn" role="1HSqhF">
      <property role="TrG5h" value="Init1454" />
      <node concept="1wO7pt" id="1_AtOrNUfBo" role="kiesI">
        <node concept="2boe1W" id="1_AtOrNUfBp" role="1wO7pp">
          <node concept="1RooxW" id="1_AtOrNUfH2" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzzp" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzzq" role="eaaoM">
                <ref role="Qu8KH" to="89um:1_AtOrNUdMf" resolve="uit1454" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzzo" role="pQQuc">
                <ref role="Qu8KH" to="89um:1_AtOrNUdLO" resolve="ALEF1454" />
              </node>
            </node>
            <node concept="16yQLD" id="3ynD_eGknz" role="2bokzm">
              <ref role="16yCuT" to="89um:1_AtOrNUeis" resolve="Unmap pedB" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1_AtOrNUfBr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlG" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="3zn7YmyeXCn">
    <property role="TrG5h" value="BooleanMapping" />
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <node concept="1HSql3" id="3zn7YmyeXCo" role="1HSqhF">
      <property role="TrG5h" value="mapAck" />
      <node concept="1wO7pt" id="4pPdSGK4hzr" role="kiesI">
        <node concept="2boe1W" id="4pPdSGK4hzs" role="1wO7pp">
          <node concept="2boe1X" id="4pPdSGK4h$v" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzzC" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzzD" role="eaaoM">
                <ref role="Qu8KH" to="89um:6so$dWeDFCP" resolve="nack" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzzB" role="pQQuc">
                <ref role="Qu8KH" to="89um:6so$dWeDF$B" resolve="AckNackObject" />
              </node>
            </node>
            <node concept="16yQLD" id="4pPdSGK4hCD" role="2bokzm">
              <ref role="16yCuT" to="89um:4pPdSGK2cKJ" resolve="nack" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzzK" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvzzG" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvzzH" role="eaaoM">
                <ref role="Qu8KH" to="89um:6so$dWeDFAy" resolve="ack" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzzF" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzzB" resolve="AckNackObject" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvzzJ" role="2z5HcU">
              <node concept="16yQLD" id="3DPnffTvzzI" role="28IBCi">
                <ref role="16yCuT" to="89um:4pPdSGK2cDf" resolve="ack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4pPdSGK4hzu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3zn7Ymyk86v" role="1HSqhF">
      <property role="TrG5h" value="mapNack" />
      <node concept="1wO7pt" id="4pPdSGK4hY6" role="kiesI">
        <node concept="2boe1W" id="4pPdSGK4hY7" role="1wO7pp">
          <node concept="2boe1X" id="4pPdSGK4i12" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzzX" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzzY" role="eaaoM">
                <ref role="Qu8KH" to="89um:6so$dWeDFCP" resolve="nack" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzzW" role="pQQuc">
                <ref role="Qu8KH" to="89um:6so$dWeDF$B" resolve="AckNackObject" />
              </node>
            </node>
            <node concept="16yQLD" id="4pPdSGK4i46" role="2bokzm">
              <ref role="16yCuT" to="89um:4pPdSGK2cDf" resolve="ack" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvz$5" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvz$1" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvz$2" role="eaaoM">
                <ref role="Qu8KH" to="89um:6so$dWeDFAy" resolve="ack" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvz$0" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzzW" resolve="AckNackObject" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvz$4" role="2z5HcU">
              <node concept="16yQLD" id="3DPnffTvz$3" role="28IBCi">
                <ref role="16yCuT" to="89um:4pPdSGK2cKJ" resolve="nack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4pPdSGK4hY9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlH" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="2RJoi0tNdjj">
    <property role="TrG5h" value="AggregatieRegelBlazetest" />
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <node concept="1HSql3" id="2RJoi0tNdjk" role="1HSqhF">
      <property role="TrG5h" value="somTest" />
      <node concept="1wO7pt" id="2RJoi0tNdjl" role="kiesI">
        <node concept="2boe1W" id="2RJoi0tNdjm" role="1wO7pp">
          <node concept="2boe1X" id="2RJoi0tNdjn" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz$i" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz$j" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mfbs7cYywe" resolve="somResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz$h" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvz$p" role="2bokzm">
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvz$o" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvz$n" role="eaaoM">
                  <ref role="Qu8KH" to="89um:Mfbs7cYyJe" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvz$l" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvz$k" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvz$h" resolve="AggregratieObject" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvz$m" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RJoi0tNdjr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1FmM_S5HvOu" role="1HSqhF">
      <property role="TrG5h" value="somLeegTest" />
      <node concept="1wO7pt" id="1FmM_S5HvOv" role="kiesI">
        <node concept="2boe1W" id="1FmM_S5HvOw" role="1wO7pp">
          <node concept="2boe1X" id="1FmM_S5HvOx" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz$A" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz$B" role="eaaoM">
                <ref role="Qu8KH" to="89um:1FmM_S5HvmP" resolve="somLeegResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz$_" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvz$H" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3DPnffTvz$G" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvz$F" role="eaaoM">
                  <ref role="Qu8KH" to="89um:Mfbs7cYyJe" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvz$D" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvz$C" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvz$_" resolve="AggregratieObject" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvz$E" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1FmM_S5HvO_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2RJoi0tNdjs" role="1HSqhF">
      <property role="TrG5h" value="telTest" />
      <node concept="1wO7pt" id="2RJoi0tNdjt" role="kiesI">
        <node concept="2boe1W" id="2RJoi0tNdju" role="1wO7pp">
          <node concept="2boe1X" id="2RJoi0tNdjv" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz$U" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz$V" role="eaaoM">
                <ref role="Qu8KH" to="89um:5LWgGAyF8Kt" resolve="telResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz$T" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvz$Z" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvz$X" role="3AjMFx">
                <node concept="3yS1BT" id="3DPnffTvz$W" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvz$T" resolve="AggregratieObject" />
                </node>
                <node concept="ean_g" id="3DPnffTvz$Y" role="eaaoM">
                  <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RJoi0tNdjz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2RJoi0tNdj$" role="1HSqhF">
      <property role="TrG5h" value="maxTest" />
      <node concept="1wO7pt" id="2RJoi0tNdj_" role="kiesI">
        <node concept="2boe1W" id="2RJoi0tNdjA" role="1wO7pp">
          <node concept="2boe1X" id="2RJoi0tNdjB" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz_c" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz_d" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mfbs7cYyxz" resolve="maxResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz_b" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvz_j" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3DPnffTvz_i" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvz_h" role="eaaoM">
                  <ref role="Qu8KH" to="89um:Mfbs7cYyJe" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvz_f" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvz_e" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvz_b" resolve="AggregratieObject" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvz_g" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RJoi0tNdjF" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="CAazzcaXIg" role="1HSqhF">
      <property role="TrG5h" value="maxDatum" />
      <node concept="1wO7pt" id="CAazzcaXIh" role="kiesI">
        <node concept="2boe1W" id="CAazzcaXIi" role="1wO7pp">
          <node concept="2boe1X" id="CAazzcaXIj" role="1wO7i6">
            <node concept="3_mHL5" id="CAazzcaXIk" role="2bokzF">
              <node concept="c2t0s" id="CAazzcb0ke" role="eaaoM">
                <ref role="Qu8KH" to="89um:CAazzcaY7R" resolve="laatsteDatum" />
              </node>
              <node concept="3_kdyS" id="CAazzcaXIm" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="CAazzcaXIn" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="CAazzcaXIo" role="3AjMFx">
                <node concept="c2t0s" id="CAazzcaZTB" role="eaaoM">
                  <ref role="Qu8KH" to="89um:CAazzcaWK2" resolve="datum" />
                </node>
                <node concept="3_mHL5" id="CAazzcaXIq" role="pQQuc">
                  <node concept="3yS1BT" id="CAazzcaXIr" role="pQQuc">
                    <ref role="3yS1Ki" node="CAazzcaXIm" resolve="AggregratieObject" />
                  </node>
                  <node concept="ean_g" id="CAazzcaXIs" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="CAazzcaXIt" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="CAazzdsgHl" role="1HSqhF">
      <property role="TrG5h" value="maxDatumTijd" />
      <node concept="1wO7pt" id="CAazzdsgHm" role="kiesI">
        <node concept="2boe1W" id="CAazzdsgHn" role="1wO7pp">
          <node concept="2boe1X" id="CAazzdsgHo" role="1wO7i6">
            <node concept="3_mHL5" id="CAazzdsgHp" role="2bokzF">
              <node concept="c2t0s" id="CAazzdsh2F" role="eaaoM">
                <ref role="Qu8KH" to="89um:CAazzdsdAs" resolve="laatsteDatumTijd" />
              </node>
              <node concept="3_kdyS" id="CAazzdsgHr" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="CAazzdsgHs" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="CAazzdsgHt" role="3AjMFx">
                <node concept="c2t0s" id="CAazzdshcd" role="eaaoM">
                  <ref role="Qu8KH" to="89um:CAazzdse50" resolve="datumTijd" />
                </node>
                <node concept="3_mHL5" id="CAazzdsgHv" role="pQQuc">
                  <node concept="3yS1BT" id="CAazzdsgHw" role="pQQuc">
                    <ref role="3yS1Ki" node="CAazzdsgHr" resolve="AggregratieObject" />
                  </node>
                  <node concept="ean_g" id="CAazzdsgHx" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="CAazzdsgHy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2RJoi0tNdjG" role="1HSqhF">
      <property role="TrG5h" value="minTest" />
      <node concept="1wO7pt" id="2RJoi0tNdjH" role="kiesI">
        <node concept="2boe1W" id="2RJoi0tNdjI" role="1wO7pp">
          <node concept="2boe1X" id="2RJoi0tNdjJ" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvz_w" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvz_x" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mfbs7cYyy5" resolve="minResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvz_v" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvz_B" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3DPnffTvz_A" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvz__" role="eaaoM">
                  <ref role="Qu8KH" to="89um:Mfbs7cYyJe" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvz_z" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvz_y" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvz_v" resolve="AggregratieObject" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvz_$" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RJoi0tNdjN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="CAazzcb3AF" role="1HSqhF">
      <property role="TrG5h" value="minDatum" />
      <node concept="1wO7pt" id="CAazzcb3AG" role="kiesI">
        <node concept="2boe1W" id="CAazzcb3AH" role="1wO7pp">
          <node concept="2boe1X" id="CAazzcb3AI" role="1wO7i6">
            <node concept="3_mHL5" id="CAazzcb3AJ" role="2bokzF">
              <node concept="c2t0s" id="CAazzcb4Bk" role="eaaoM">
                <ref role="Qu8KH" to="89um:CAazzcb1QY" resolve="eersteDatum" />
              </node>
              <node concept="3_kdyS" id="CAazzcb3AL" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="CAazzcb3AM" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="CAazzcb3AN" role="3AjMFx">
                <node concept="c2t0s" id="CAazzcb3AO" role="eaaoM">
                  <ref role="Qu8KH" to="89um:CAazzcaWK2" resolve="datum" />
                </node>
                <node concept="3_mHL5" id="CAazzcb3AP" role="pQQuc">
                  <node concept="3yS1BT" id="CAazzcb3AQ" role="pQQuc">
                    <ref role="3yS1Ki" node="CAazzcb3AL" resolve="AggregratieObject" />
                  </node>
                  <node concept="ean_g" id="CAazzcb3AR" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="CAazzcb3AS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="CAazzdshnT" role="1HSqhF">
      <property role="TrG5h" value="minDatumTijd" />
      <node concept="1wO7pt" id="CAazzdshnU" role="kiesI">
        <node concept="2boe1W" id="CAazzdshnV" role="1wO7pp">
          <node concept="2boe1X" id="CAazzdshnW" role="1wO7i6">
            <node concept="3_mHL5" id="CAazzdshnX" role="2bokzF">
              <node concept="c2t0s" id="CAazzdshI4" role="eaaoM">
                <ref role="Qu8KH" to="89um:CAazzdsdAu" resolve="eersteDatumTijd" />
              </node>
              <node concept="3_kdyS" id="CAazzdshnZ" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="CAazzdsho0" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="CAazzdsho1" role="3AjMFx">
                <node concept="c2t0s" id="CAazzdshRR" role="eaaoM">
                  <ref role="Qu8KH" to="89um:CAazzdse50" resolve="datumTijd" />
                </node>
                <node concept="3_mHL5" id="CAazzdsho3" role="pQQuc">
                  <node concept="3yS1BT" id="CAazzdsho4" role="pQQuc">
                    <ref role="3yS1Ki" node="CAazzdshnZ" resolve="AggregratieObject" />
                  </node>
                  <node concept="ean_g" id="CAazzdsho5" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="CAazzdsho6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7aNftgeBzlc" role="1HSqhF">
      <property role="TrG5h" value="doorloop" />
      <node concept="1wO7pt" id="7aNftgeBzld" role="kiesI">
        <node concept="2boe1W" id="7aNftgeBzle" role="1wO7pp">
          <node concept="2boe1X" id="7aNftgeBzlf" role="1wO7i6">
            <node concept="3_mHL5" id="7aNftgeBzlg" role="2bokzF">
              <node concept="c2t0s" id="7aNftgeB$0m" role="eaaoM">
                <ref role="Qu8KH" to="89um:7aNftgeBuYR" resolve="doorlooptijd" />
              </node>
              <node concept="3_kdyS" id="7aNftgeBzli" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="7aNftgeBzlj" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="7aNftgeBzlk" role="3AjMFx">
                <node concept="c2t0s" id="7aNftgeB$pM" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7aNftgeBu_L" resolve="tijdsduur" />
                </node>
                <node concept="3_mHL5" id="7aNftgeBzlm" role="pQQuc">
                  <node concept="3yS1BT" id="7aNftgeBzln" role="pQQuc">
                    <ref role="3yS1Ki" node="7aNftgeBzli" resolve="AggregratieObject" />
                  </node>
                  <node concept="ean_g" id="7aNftgeBzlo" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7aNftgeBzlp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7aNftgfIiUK" role="1HSqhF">
      <property role="TrG5h" value="wachttijd" />
      <node concept="1wO7pt" id="7aNftgfIiUL" role="kiesI">
        <node concept="2boe1W" id="7aNftgfIiUM" role="1wO7pp">
          <node concept="2boe1X" id="7aNftgfIiUN" role="1wO7i6">
            <node concept="3_mHL5" id="7aNftgfIiUO" role="2bokzF">
              <node concept="c2t0s" id="7aNftgfIjoh" role="eaaoM">
                <ref role="Qu8KH" to="89um:7aNftgfIfiG" resolve="wachttijd" />
              </node>
              <node concept="3_kdyS" id="7aNftgfIiUQ" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="7aNftgfIiUR" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="7aNftgfIiUS" role="3AjMFx">
                <node concept="c2t0s" id="7aNftgfIiUT" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7aNftgeBu_L" resolve="tijdsduur" />
                </node>
                <node concept="3_mHL5" id="7aNftgfIiUU" role="pQQuc">
                  <node concept="3yS1BT" id="7aNftgfIiUV" role="pQQuc">
                    <ref role="3yS1Ki" node="7aNftgfIiUQ" resolve="AggregratieObject" />
                  </node>
                  <node concept="ean_g" id="7aNftgfIiUW" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7aNftgfIiUX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7aNftgfKUxh" role="1HSqhF">
      <property role="TrG5h" value="tijdsduur" />
      <node concept="1wO7pt" id="7aNftgfKUxi" role="kiesI">
        <node concept="2boe1W" id="7aNftgfKUxj" role="1wO7pp">
          <node concept="2boe1X" id="7aNftgfKUxk" role="1wO7i6">
            <node concept="3_mHL5" id="7aNftgfKUxl" role="2bokzF">
              <node concept="c2t0s" id="7aNftgfKV8K" role="eaaoM">
                <ref role="Qu8KH" to="89um:7aNftgeBvN8" resolve="totale duur" />
              </node>
              <node concept="3_kdyS" id="7aNftgfKUxn" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="7aNftgfKUxo" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="7aNftgfKUxp" role="3AjMFx">
                <node concept="c2t0s" id="7aNftgfKUxq" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7aNftgeBu_L" resolve="tijdsduur" />
                </node>
                <node concept="3_mHL5" id="7aNftgfKUxr" role="pQQuc">
                  <node concept="3yS1BT" id="7aNftgfKUxs" role="pQQuc">
                    <ref role="3yS1Ki" node="7aNftgfKUxn" resolve="AggregratieObject" />
                  </node>
                  <node concept="ean_g" id="7aNftgfKUxt" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7aNftgfKUxu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2RJoi0tNdjO" role="1HSqhF">
      <property role="TrG5h" value="subItemAggregatie" />
      <node concept="1wO7pt" id="2RJoi0tNdjP" role="kiesI">
        <node concept="2boe1W" id="2RJoi0tNdjQ" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvz_K" role="1wO7i6">
            <ref role="2zaJI2" to="89um:Mfbs7cYyRi" resolve="aggr_subitem" />
            <node concept="3_kdyS" id="3DPnffTvz_J" role="pRcyL">
              <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvz_Q" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvz_M" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvz_N" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mfbs7cYyKU" resolve="vlag" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvz_L" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvz_J" resolve="aggr_item" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvz_P" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvz_O" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RJoi0tNdjW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2RJoi0tNdjX" role="1HSqhF">
      <property role="TrG5h" value="somSelectieTest" />
      <node concept="1wO7pt" id="2RJoi0tNdjY" role="kiesI">
        <node concept="2boe1W" id="2RJoi0tNdjZ" role="1wO7pp">
          <node concept="2boe1X" id="2RJoi0tNdk0" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzA3" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzA4" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mfbs7cYyyN" resolve="somSelectieResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzA2" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvzAc" role="2bokzm">
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvzAb" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvzAa" role="eaaoM">
                  <ref role="Qu8KH" to="89um:Mfbs7cYyJe" resolve="waarde" />
                </node>
                <node concept="3PGksG" id="3DPnffTvzA8" role="pQQuc">
                  <node concept="3_mHL5" id="3DPnffTvzA6" role="3PGjZD">
                    <node concept="3yS1BT" id="3DPnffTvzA5" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvzA2" resolve="AggregratieObject" />
                    </node>
                    <node concept="ean_g" id="3DPnffTvzA7" role="eaaoM">
                      <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="3DPnffTvzA9" role="3PGiHf">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="89um:Mfbs7cYyRi" resolve="aggr_subitem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RJoi0tNdk4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1FmM_S5HvSx" role="1HSqhF">
      <property role="TrG5h" value="somLeegSelectieTest" />
      <node concept="1wO7pt" id="1FmM_S5HvSy" role="kiesI">
        <node concept="2boe1W" id="1FmM_S5HvSz" role="1wO7pp">
          <node concept="2boe1X" id="1FmM_S5HvS$" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzAp" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzAq" role="eaaoM">
                <ref role="Qu8KH" to="89um:1FmM_S5HvxE" resolve="somLeegSelectieResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzAo" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvzAy" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3DPnffTvzAx" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvzAw" role="eaaoM">
                  <ref role="Qu8KH" to="89um:Mfbs7cYyJe" resolve="waarde" />
                </node>
                <node concept="3PGksG" id="3DPnffTvzAu" role="pQQuc">
                  <node concept="3_mHL5" id="3DPnffTvzAs" role="3PGjZD">
                    <node concept="3yS1BT" id="3DPnffTvzAr" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvzAo" resolve="AggregratieObject" />
                    </node>
                    <node concept="ean_g" id="3DPnffTvzAt" role="eaaoM">
                      <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="3DPnffTvzAv" role="3PGiHf">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="89um:Mfbs7cYyRi" resolve="aggr_subitem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1FmM_S5HvSC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2RJoi0tNdk5" role="1HSqhF">
      <property role="TrG5h" value="telSelectieTest" />
      <node concept="1wO7pt" id="2RJoi0tNdk6" role="kiesI">
        <node concept="2boe1W" id="2RJoi0tNdk7" role="1wO7pp">
          <node concept="2boe1X" id="2RJoi0tNdk8" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzAJ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzAK" role="eaaoM">
                <ref role="Qu8KH" to="89um:5LWgGAz0pdP" resolve="telSelectieResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzAI" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvzAQ" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="false" />
              <node concept="3PGksG" id="3DPnffTvzAO" role="3AjMFx">
                <node concept="3_mHL5" id="3DPnffTvzAM" role="3PGjZD">
                  <node concept="3yS1BT" id="3DPnffTvzAL" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvzAI" resolve="AggregratieObject" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvzAN" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                  </node>
                </node>
                <node concept="28IzFB" id="3DPnffTvzAP" role="3PGiHf">
                  <property role="3iLdo0" value="false" />
                  <ref role="28I$VD" to="89um:Mfbs7cYyRi" resolve="aggr_subitem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RJoi0tNdkc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2RJoi0tNdkd" role="1HSqhF">
      <property role="TrG5h" value="somSelectieNegatie" />
      <node concept="1wO7pt" id="2RJoi0tNdke" role="kiesI">
        <node concept="2boe1W" id="2RJoi0tNdkf" role="1wO7pp">
          <node concept="2boe1X" id="2RJoi0tNdkg" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzB3" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzB4" role="eaaoM">
                <ref role="Qu8KH" to="89um:5_DMwnrAxpH" resolve="somNegatieResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzB2" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mfbs7cYyvS" resolve="AggregratieObject" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvzBc" role="2bokzm">
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvzBb" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvzBa" role="eaaoM">
                  <ref role="Qu8KH" to="89um:Mfbs7cYyJe" resolve="waarde" />
                </node>
                <node concept="3PGksG" id="3DPnffTvzB8" role="pQQuc">
                  <node concept="3_mHL5" id="3DPnffTvzB6" role="3PGjZD">
                    <node concept="3yS1BT" id="3DPnffTvzB5" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvzB2" resolve="AggregratieObject" />
                    </node>
                    <node concept="ean_g" id="3DPnffTvzB7" role="eaaoM">
                      <ref role="Qu8KH" to="89um:Mfbs7cYyVM" resolve="aggr_item" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="3DPnffTvzB9" role="3PGiHf">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" to="89um:Mfbs7cYyRi" resolve="aggr_subitem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RJoi0tNdkk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlI" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="2b3Vt4mh35K">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="Regels met millisecondes in tijdstip" />
    <node concept="1HSql3" id="2b3Vt4mh372" role="1HSqhF">
      <property role="TrG5h" value="geldige periode" />
      <node concept="1wO7pt" id="2b3Vt4mh373" role="kiesI">
        <node concept="2boe1W" id="2b3Vt4mh374" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvzBl" role="1wO7i6">
            <ref role="2zaJI2" to="89um:2b3Vt4mh32p" resolve="geldig" />
            <node concept="3_kdyS" id="3DPnffTvzBk" role="pRcyL">
              <ref role="Qu8KH" to="89um:2b3Vt4mh2IW" resolve="Periode" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzBt" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvzBn" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvzBo" role="eaaoM">
                <ref role="Qu8KH" to="89um:2b3Vt4mh2KA" resolve="begin" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvzBm" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzBk" resolve="Periode" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvzBs" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXw/LE" />
              <node concept="3_mHL5" id="3DPnffTvzBp" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvzBq" role="eaaoM">
                  <ref role="Qu8KH" to="89um:2b3Vt4mh2P1" resolve="einde" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvzBr" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzBk" resolve="Periode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2b3Vt4mh376" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2b3Vt4mh54g" role="1HSqhF">
      <property role="TrG5h" value="periode in deze eeuw" />
      <node concept="1wO7pt" id="2b3Vt4mhSC4" role="kiesI">
        <node concept="2boe1W" id="2b3Vt4mhSC5" role="1wO7pp">
          <node concept="2boe1X" id="2b3Vt4mhSCs" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzBE" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzBF" role="eaaoM">
                <ref role="Qu8KH" to="89um:2b3Vt4mhSyD" resolve="deze eeuw" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzBD" role="pQQuc">
                <ref role="Qu8KH" to="89um:2b3Vt4mh2IW" resolve="Periode" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2b3Vt4mhTNw" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvzC1" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvzC0" role="19nIse">
              <node concept="1wXXZB" id="3DPnffTvzBH" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvzBL" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvzBK" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvzBI" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvzBD" resolve="Periode" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvzBJ" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="89um:2b3Vt4mh32p" resolve="geldig" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvzBS" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvzBR" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvzBM" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvzBN" role="eaaoM">
                      <ref role="Qu8KH" to="89um:2b3Vt4mh2KA" resolve="begin" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvzBO" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvzBD" resolve="Periode" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3DPnffTvzBQ" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="2ljiaL" id="3DPnffTvzBP" role="28IBCi">
                      <property role="2ljiaN" value="12" />
                      <property role="2ljiaM" value="31" />
                      <property role="2ljiaO" value="1999" />
                      <property role="2JBhWF" value="23" />
                      <property role="2JBhWc" value="59" />
                      <property role="2JBhWl" value="59" />
                      <property role="2JBhWr" value="999" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvzBZ" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvzBY" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvzBT" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvzBU" role="eaaoM">
                      <ref role="Qu8KH" to="89um:2b3Vt4mh2KA" resolve="begin" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvzBV" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvzBD" resolve="Periode" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3DPnffTvzBX" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="2ljiaL" id="3DPnffTvzBW" role="28IBCi">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2b3Vt4mhSC7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2b3Vt4mhTNL" role="1HSqhF">
      <property role="TrG5h" value="geen periode in deze eeuw" />
      <node concept="1wO7pt" id="2b3Vt4mhTPY" role="kiesI">
        <node concept="2boe1W" id="2b3Vt4mhTPZ" role="1wO7pp">
          <node concept="1RooxW" id="2b3Vt4mhTQy" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzCe" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzCf" role="eaaoM">
                <ref role="Qu8KH" to="89um:2b3Vt4mhSyD" resolve="deze eeuw" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzCd" role="pQQuc">
                <ref role="Qu8KH" to="89um:2b3Vt4mh2IW" resolve="Periode" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2b3Vt4mhU3i" role="2bokzm" />
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzCj" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvzCh" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvzCd" resolve="Periode" />
            </node>
            <node concept="28IzFB" id="3DPnffTvzCi" role="2z5HcU">
              <property role="3iLdo0" value="false" />
              <ref role="28I$VD" to="89um:2b3Vt4mh32p" resolve="geldig" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2b3Vt4mhTQ1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5s0MQNqhsnh" role="1HSqhF">
      <property role="TrG5h" value="Tijdsduur" />
      <node concept="1wO7pt" id="5s0MQNqhsnj" role="kiesI">
        <node concept="2boe1W" id="5s0MQNqhsnk" role="1wO7pp">
          <node concept="2boe1X" id="5s0MQNqhyNQ" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzCw" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzCx" role="eaaoM">
                <ref role="Qu8KH" to="89um:5s0MQNqhddy" resolve="duur" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzCv" role="pQQuc">
                <ref role="Qu8KH" to="89um:2b3Vt4mh2IW" resolve="Periode" />
              </node>
            </node>
            <node concept="1RF1Xx" id="5s0MQNqhB6$" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQD/MILLISECONDE" />
              <node concept="3_mHL5" id="3DPnffTvzC$" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvzC_" role="eaaoM">
                  <ref role="Qu8KH" to="89um:2b3Vt4mh2KA" resolve="begin" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvzCz" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzCv" resolve="Periode" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvzCA" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvzCB" role="eaaoM">
                  <ref role="Qu8KH" to="89um:2b3Vt4mh2P1" resolve="einde" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvzCC" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzCv" resolve="Periode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5s0MQNqhsnm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlJ" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="7rG9cksQ3WY">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="DimensioneelModel" />
    <node concept="1HSql3" id="7rG9cksQ3X1" role="1HSqhF">
      <property role="TrG5h" value="AttribuutTester" />
      <node concept="1wO7pt" id="7rG9cksQ3X3" role="kiesI">
        <node concept="2boe1W" id="7rG9cksQ3X4" role="1wO7pp">
          <node concept="1RooxW" id="7rG9cksQ3Xc" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzCP" role="2bokzF">
              <node concept="c294r" id="3DPnffTvzCQ" role="eaaoM">
                <ref role="Qu8KH" to="89um:7rG9ckszD1_" resolve="Uitgaven" />
                <node concept="1EHZmx" id="3DPnffTvzCR" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:7rG9ckszCLD" resolve="jaar-4" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzCS" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:7rG9ckszCM9" resolve="voorvastgestelde" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvzCO" role="pQQuc">
                <ref role="Qu8KH" to="89um:7rG9ckszCMq" resolve="DimData" />
              </node>
            </node>
            <node concept="1EQTEq" id="7rG9cksQ3YE" role="2bokzm">
              <property role="3e6Tb2" value="15" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7rG9cksQ3X6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7rG9ckyjq3s" role="1HSqhF">
      <property role="TrG5h" value="ZijnAttribuut" />
      <node concept="1wO7pt" id="7rG9ckyjq3u" role="kiesI">
        <node concept="2boe1W" id="7rG9ckyjq3v" role="1wO7pp">
          <node concept="2boe1X" id="7rG9ckyjqgb" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzD6" role="2bokzF">
              <node concept="c2t0s" id="7mTC$A3Rr7e" role="eaaoM">
                <ref role="Qu8KH" to="89um:7mTC$A25BRW" resolve="Waarde" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzD5" role="pQQuc">
                <ref role="Qu8KH" to="89um:7rG9ckszCMq" resolve="DimData" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvzD9" role="2bokzm">
              <node concept="c294r" id="3DPnffTvzDa" role="eaaoM">
                <ref role="Qu8KH" to="89um:7rG9ckszD1_" resolve="Uitgaven" />
                <node concept="1EHZmx" id="3DPnffTvzDb" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:7rG9ckszCLt" resolve="jaar-1" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzDc" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:7rG9ckszCM9" resolve="voorvastgestelde" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvzD8" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzD5" resolve="DimData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7rG9ckyjq3x" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7rG9ckzk4Ha" role="1HSqhF">
      <property role="TrG5h" value="Winst" />
      <node concept="1wO7pt" id="7rG9ckzk4Hc" role="kiesI">
        <node concept="2boe1W" id="7rG9ckzk4Hd" role="1wO7pp">
          <node concept="2boe1X" id="7rG9ckzk4HK" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzDp" role="2bokzF">
              <node concept="c294r" id="3DPnffTvzDq" role="eaaoM">
                <ref role="Qu8KH" to="89um:7rG9ckx7kle" resolve="Winst" />
                <node concept="1EHZmx" id="3DPnffTvzDr" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:7rG9ckx7kTI" resolve="einde boekjaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzDs" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:7rG9ckzzg2B" resolve="vastgestelde" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvzDo" role="pQQuc">
                <ref role="Qu8KH" to="89um:7rG9ckszCMq" resolve="DimData" />
              </node>
            </node>
            <node concept="3aUx8s" id="7rG9ckzzeZ0" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvzDv" role="2C$i6h">
                <node concept="c294r" id="3DPnffTvzDw" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7rG9ckx7lcA" resolve="Omzet" />
                  <node concept="1EHZmx" id="3DPnffTvzDx" role="1Eu5hh">
                    <ref role="1EHZmw" to="89um:7rG9ckx7kTI" resolve="einde boekjaar" />
                  </node>
                  <node concept="1EHZmx" id="3DPnffTvzDy" role="1Eu5hh">
                    <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
                  </node>
                </node>
                <node concept="3yS1BT" id="3DPnffTvzDu" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzDo" resolve="DimData" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvzDz" role="2C$i6l">
                <node concept="c294r" id="3DPnffTvzD$" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7rG9ckszD1_" resolve="Uitgaven" />
                  <node concept="1EHZmx" id="3DPnffTvzD_" role="1Eu5hh">
                    <ref role="1EHZmw" to="89um:7rG9ckszCLr" resolve="huidige jaar" />
                  </node>
                  <node concept="1EHZmx" id="3DPnffTvzDA" role="1Eu5hh">
                    <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
                  </node>
                </node>
                <node concept="3yS1BT" id="3DPnffTvzDB" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzDo" resolve="DimData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7rG9ckzk4Hf" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="VBz_Ll0j3h" role="1HSqhF">
      <property role="TrG5h" value="vrijgesteld" />
      <node concept="1wO7pt" id="VBz_Ll0j3j" role="kiesI">
        <node concept="2boe1W" id="VBz_Ll0j3k" role="1wO7pp">
          <node concept="1RooxW" id="VBz_Ll0j4x" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzDO" role="2bokzF">
              <node concept="c294r" id="3DPnffTvzDP" role="eaaoM">
                <ref role="Qu8KH" to="89um:7rG9ckx7m3O" resolve="VrijgesteldBedrag" />
                <node concept="1EHZmx" id="3DPnffTvzDQ" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:7rG9ckszCLr" resolve="huidige jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzDR" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:7rG9ckx7kTI" resolve="einde boekjaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzDS" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvzDN" role="pQQuc">
                <ref role="Qu8KH" to="89um:7rG9ckszCMq" resolve="DimData" />
              </node>
            </node>
            <node concept="1EQTEq" id="VBz_Ll0k7q" role="2bokzm">
              <property role="3e6Tb2" value="6" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="VBz_Ll0j3m" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7TvI4BLdiTF" role="1HSqhF">
      <property role="TrG5h" value="aggregatie_eerste" />
      <node concept="1wO7pt" id="7TvI4BLdiTG" role="kiesI">
        <node concept="2boe1W" id="7TvI4BLdiTH" role="1wO7pp">
          <node concept="2boe1X" id="7TvI4BLdiVL" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzE6" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzE7" role="eaaoM">
                <ref role="Qu8KH" to="89um:7L03_8rg1fw" resolve="eerste" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzE5" role="pQQuc">
                <ref role="Qu8KH" to="89um:7rG9ckszCMq" resolve="DimData" />
              </node>
            </node>
            <node concept="2figDk" id="7TvI4BLdiXf" role="2bokzm">
              <property role="2figDI" value="7TvI4BL5F9G/eerste" />
              <node concept="1hT2fN" id="6QMHPt9iqXL" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckx7kTf" resolve="boekjaar" />
                <node concept="1hYTyh" id="6QMHPt9ir7k" role="1hWNvy">
                  <node concept="1EHZmx" id="6QMHPt9iraJ" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="6QMHPt9irEZ" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLZ" resolve="realiteit" />
                <node concept="1hYTyh" id="6QMHPt9irLf" role="1hWNvy">
                  <node concept="1EHZmx" id="6QMHPt9irMY" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="6QMHPt9isH0" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLo" resolve="tijd" />
                <node concept="1hYT1L" id="6QMHPt9isLB" role="1hWNvy" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvzE9" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvzEa" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7L03_8rg019" resolve="Agg" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvzE8" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzE5" resolve="DimData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7TvI4BLdiTP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7L03_8rg3oZ" role="1HSqhF">
      <property role="TrG5h" value="aggregatie_laatste" />
      <node concept="1wO7pt" id="7L03_8rg3p0" role="kiesI">
        <node concept="2boe1W" id="7L03_8rg3p1" role="1wO7pp">
          <node concept="2boe1X" id="7L03_8rg3p2" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzEw" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzEx" role="eaaoM">
                <ref role="Qu8KH" to="89um:7L03_8rg1Jk" resolve="laatste" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzEv" role="pQQuc">
                <ref role="Qu8KH" to="89um:7rG9ckszCMq" resolve="DimData" />
              </node>
            </node>
            <node concept="2figDk" id="7L03_8rg3p5" role="2bokzm">
              <property role="2figDI" value="7TvI4BL5F9H/laatste" />
              <node concept="1hT2fN" id="31sXmnql8Un" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckx7kTf" resolve="boekjaar" />
                <node concept="1hYTyh" id="31sXmnql8YQ" role="1hWNvy">
                  <node concept="1EHZmx" id="31sXmnql90_" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="31sXmnql99v" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLZ" resolve="realiteit" />
                <node concept="1hYTyh" id="31sXmnql9fJ" role="1hWNvy">
                  <node concept="1EHZmx" id="31sXmnql9ja" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="31sXmnql9s7" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLo" resolve="tijd" />
                <node concept="1hYT1L" id="31sXmnql9v2" role="1hWNvy" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvzEz" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvzE$" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7L03_8rg019" resolve="Agg" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvzEy" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzEv" resolve="DimData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7L03_8rg3p9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7L03_8rg3nd" role="1HSqhF">
      <property role="TrG5h" value="aggregatie_min" />
      <node concept="1wO7pt" id="7L03_8rg3ne" role="kiesI">
        <node concept="2boe1W" id="7L03_8rg3nf" role="1wO7pp">
          <node concept="2boe1X" id="7L03_8rg3ng" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzEU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzEV" role="eaaoM">
                <ref role="Qu8KH" to="89um:7L03_8rg1Oc" resolve="min" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzET" role="pQQuc">
                <ref role="Qu8KH" to="89um:7rG9ckszCMq" resolve="DimData" />
              </node>
            </node>
            <node concept="2figDk" id="7L03_8rg3nj" role="2bokzm">
              <property role="2figDI" value="m6IgfsA3FG/min" />
              <node concept="1hT2fN" id="31sXmnqilA_" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckx7kTf" resolve="boekjaar" />
                <node concept="1hYTyh" id="31sXmnqilGK" role="1hWNvy">
                  <node concept="1EHZmx" id="31sXmnqilGN" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="31sXmnqilPH" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLZ" resolve="realiteit" />
                <node concept="1hYTyh" id="31sXmnqilUh" role="1hWNvy">
                  <node concept="1EHZmx" id="31sXmnqilW0" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="31sXmnql17z" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLo" resolve="tijd" />
                <node concept="1hYT1L" id="31sXmnql1he" role="1hWNvy" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvzEX" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvzEY" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7L03_8rg019" resolve="Agg" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvzEW" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzET" resolve="DimData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7L03_8rg3nn" role="1nvPAL" />
      </node>
    </node>
    <node concept="3DQ70j" id="31sXmnqih$3" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
    </node>
    <node concept="1HSql3" id="7L03_8rg3r0" role="1HSqhF">
      <property role="TrG5h" value="aggregatie_max" />
      <node concept="1wO7pt" id="7L03_8rg3r1" role="kiesI">
        <node concept="2boe1W" id="7L03_8rg3r2" role="1wO7pp">
          <node concept="2boe1X" id="7L03_8rg3r3" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzFk" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzFl" role="eaaoM">
                <ref role="Qu8KH" to="89um:7L03_8rg1Tg" resolve="max" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzFj" role="pQQuc">
                <ref role="Qu8KH" to="89um:7rG9ckszCMq" resolve="DimData" />
              </node>
            </node>
            <node concept="2figDk" id="7L03_8rg3r6" role="2bokzm">
              <property role="2figDI" value="m6IgfsA3FD/max" />
              <node concept="1hT2fN" id="31sXmnqdlJA" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckx7kTf" resolve="boekjaar" />
                <node concept="1hYTyh" id="31sXmnqdlRt" role="1hWNvy">
                  <node concept="1EHZmx" id="31sXmnqdlTc" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="31sXmnqdm3M" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLZ" resolve="realiteit" />
                <node concept="1hYTyh" id="31sXmnqdma2" role="1hWNvy">
                  <node concept="1EHZmx" id="31sXmnqdmdt" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="31sXmnqdn_W" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLo" resolve="tijd" />
                <node concept="1hYT1L" id="31sXmnqdnEz" role="1hWNvy" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvzFn" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvzFo" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7L03_8rg019" resolve="Agg" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvzFm" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzFj" resolve="DimData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7L03_8rg3ra" role="1nvPAL" />
      </node>
    </node>
    <node concept="3DQ70j" id="31sXmnqiikW" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
    </node>
    <node concept="1HSql3" id="7L03_8rg3tg" role="1HSqhF">
      <property role="TrG5h" value="aggregatie_som" />
      <node concept="1wO7pt" id="7L03_8rg3th" role="kiesI">
        <node concept="2boe1W" id="7L03_8rg3ti" role="1wO7pp">
          <node concept="2boe1X" id="7L03_8rg3tj" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzFI" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzFJ" role="eaaoM">
                <ref role="Qu8KH" to="89um:7L03_8rg1Yw" resolve="som" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzFH" role="pQQuc">
                <ref role="Qu8KH" to="89um:7rG9ckszCMq" resolve="DimData" />
              </node>
            </node>
            <node concept="2figDk" id="7L03_8rg3tm" role="2bokzm">
              <node concept="1hT2fN" id="31sXmnqdo9_" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLZ" resolve="realiteit" />
                <node concept="1hYTyh" id="31sXmnqdoe8" role="1hWNvy">
                  <node concept="1EHZmx" id="31sXmnqdofR" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="6QMHPt9iiSI" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLo" resolve="tijd" />
                <node concept="1hYT1L" id="6QMHPt9iiYT" role="1hWNvy" />
              </node>
              <node concept="1hT2fN" id="31sXmnqdooN" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckx7kTf" resolve="boekjaar" />
                <node concept="1hYT1L" id="31sXmnqdov5" role="1hWNvy" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvzFL" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvzFM" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7L03_8rg019" resolve="Agg" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvzFK" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzFH" resolve="DimData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7L03_8rg3tq" role="1nvPAL" />
      </node>
    </node>
    <node concept="3DQ70j" id="31sXmnqihY8" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
    </node>
    <node concept="1HSql3" id="5GSSZHLc01o" role="1HSqhF">
      <property role="TrG5h" value="aggregatievantot_som" />
      <node concept="1wO7pt" id="5GSSZHLc01p" role="kiesI">
        <node concept="2boe1W" id="5GSSZHLc01q" role="1wO7pp">
          <node concept="2boe1X" id="5GSSZHLc01r" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzG7" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzG8" role="eaaoM">
                <ref role="Qu8KH" to="89um:5GSSZHLc0g8" resolve="somvantot" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzG6" role="pQQuc">
                <ref role="Qu8KH" to="89um:7rG9ckszCMq" resolve="DimData" />
              </node>
            </node>
            <node concept="2figDk" id="5GSSZHLc01u" role="2bokzm">
              <node concept="1hT2fN" id="6QMHPt9ipRd" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLo" resolve="tijd" />
                <node concept="1hYSfO" id="6QMHPt9iq0K" role="1hWNvy">
                  <node concept="1EHZmx" id="6QMHPt9iq4h" role="1hYRX9">
                    <ref role="1EHZmw" to="89um:7rG9ckszCLw" resolve="jaar-2" />
                  </node>
                  <node concept="1EHZmx" id="6QMHPt9iq70" role="1hYRXe">
                    <ref role="1EHZmw" to="89um:7rG9ckszCLD" resolve="jaar-4" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="31sXmnqdoVh" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckx7kTf" resolve="boekjaar" />
                <node concept="1hYTyh" id="31sXmnqdp1y" role="1hWNvy">
                  <node concept="1EHZmx" id="31sXmnqdp1_" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="31sXmnqdpdZ" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLZ" resolve="realiteit" />
                <node concept="1hYTyh" id="31sXmnqdpkj" role="1hWNvy">
                  <node concept="1EHZmx" id="31sXmnqdpm2" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvzGa" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvzGb" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7L03_8rg019" resolve="Agg" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvzG9" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzG6" resolve="DimData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5GSSZHLc01y" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5GSSZHLc04C" role="1HSqhF">
      <property role="TrG5h" value="aggregatie_somlijst" />
      <node concept="1wO7pt" id="5GSSZHLc04D" role="kiesI">
        <node concept="2boe1W" id="5GSSZHLc04E" role="1wO7pp">
          <node concept="2boe1X" id="5GSSZHLc04F" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzGz" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzG$" role="eaaoM">
                <ref role="Qu8KH" to="89um:5GSSZHLc0lR" resolve="somlijst" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzGy" role="pQQuc">
                <ref role="Qu8KH" to="89um:7rG9ckszCMq" resolve="DimData" />
              </node>
            </node>
            <node concept="2figDk" id="5GSSZHLc04I" role="2bokzm">
              <node concept="1hT2fN" id="6QMHPt9iphE" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLo" resolve="tijd" />
                <node concept="1hYTyh" id="6QMHPt9ippx" role="1hWNvy">
                  <node concept="1EHZmx" id="6QMHPt9ipsW" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckszCLt" resolve="jaar-1" />
                  </node>
                  <node concept="1EHZmx" id="6QMHPt9ipvH" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckszCL$" resolve="jaar-3" />
                  </node>
                  <node concept="1EHZmx" id="6QMHPt9ip_T" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckszCLJ" resolve="jaar-5" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="31sXmnqdq8x" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckx7kTf" resolve="boekjaar" />
                <node concept="1hYTyh" id="31sXmnqdqeN" role="1hWNvy">
                  <node concept="1EHZmx" id="31sXmnqdqgy" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="31sXmnqdqnP" role="18g$Uy">
                <ref role="1hYVM2" to="89um:7rG9ckszCLZ" resolve="realiteit" />
                <node concept="1hYTyh" id="31sXmnqdqua" role="1hWNvy">
                  <node concept="1EHZmx" id="31sXmnqdqvT" role="1hYRaT">
                    <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvzGA" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvzGB" role="eaaoM">
                  <ref role="Qu8KH" to="89um:7L03_8rg019" resolve="Agg" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvzG_" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvzGy" resolve="DimData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5GSSZHLc04M" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2$Fb_cMb70V" role="1HSqhF">
      <property role="TrG5h" value="extreme_waarde" />
      <node concept="1wO7pt" id="yxq_xYU4iE" role="kiesI">
        <node concept="2boe1W" id="yxq_xYU4iF" role="1wO7pp">
          <node concept="2boe1X" id="yxq_xYU5d2" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzH0" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvzH1" role="eaaoM">
                <ref role="Qu8KH" to="89um:2$Fb_cL4Z2i" resolve="extremeWaarde" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvzGZ" role="pQQuc">
                <ref role="Qu8KH" to="89um:7rG9ckszCMq" resolve="DimData" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7MhQ" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8lCS" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7MhO" role="3JsO7m">
                  <ref role="1wOU7E" node="yxq_xYU5qi" resolve="A" />
                </node>
                <node concept="1wOU7F" id="7WCO4Q7MhP" role="3JsO7k">
                  <ref role="1wOU7E" node="yxq_xYU5qj" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="yxq_xYU5qi" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvzH6" role="1wOUU$">
              <node concept="c294r" id="3DPnffTvzH7" role="eaaoM">
                <ref role="Qu8KH" to="89um:7rG9ckx7lcA" resolve="Omzet" />
                <node concept="1EHZmx" id="3DPnffTvzH8" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:7rG9ckx7kTG" resolve="begin boekjaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzH9" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvzH5" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzGZ" resolve="DimData" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="yxq_xYU5qj" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvzHc" role="1wOUU$">
              <node concept="c294r" id="3DPnffTvzHd" role="eaaoM">
                <ref role="Qu8KH" to="89um:7rG9ckx7lcA" resolve="Omzet" />
                <node concept="1EHZmx" id="3DPnffTvzHe" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:7rG9ckx7kTI" resolve="einde boekjaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzHf" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:7rG9ckszCMb" resolve="aangegeven" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvzHg" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzGZ" resolve="DimData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="yxq_xYU4iH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlK" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="38NzMkXTM$5">
    <property role="TrG5h" value="ALEF-1919" />
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <node concept="1HSql3" id="38NzMkXTPG8" role="1HSqhF">
      <property role="TrG5h" value="Gemiddelde winst afgelopen jaren, Nederland" />
      <node concept="1wO7pt" id="38NzMkXTPGa" role="kiesI">
        <node concept="2boe1W" id="38NzMkXTPGb" role="1wO7pp">
          <node concept="1RooxW" id="38NzMkXUheq" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzHt" role="2bokzF">
              <node concept="c294r" id="3DPnffTvzHu" role="eaaoM">
                <ref role="Qu8KH" to="89um:38NzMkXTVbc" resolve="gemiddelde winst afgelopen jaren" />
                <node concept="1EHZmx" id="3DPnffTvzHv" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvzHs" role="pQQuc">
                <ref role="Qu8KH" to="89um:38NzMkXT9i7" resolve="Onderneming" />
              </node>
            </node>
            <node concept="29kKyO" id="1$hZSWyXGzQ" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyf" value="2" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="1oaVwX8ZxId" role="29kKy2">
                <node concept="3IOlpp" id="1oaVwX8ZxIe" role="2CAJk9">
                  <node concept="2figDk" id="1oaVwX8ZxIf" role="2C$i6h">
                    <node concept="1hT2fN" id="1oaVwX8ZxIg" role="18g$Uy">
                      <ref role="1hYVM2" to="89um:38NzMkXSEgs" resolve="regio" />
                      <node concept="1hYTyh" id="1oaVwX8ZxIh" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxIi" role="1hYRaT">
                          <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
                        </node>
                      </node>
                    </node>
                    <node concept="1hT2fN" id="1oaVwX8ZxIj" role="18g$Uy">
                      <ref role="1hYVM2" to="89um:38NzMkXSwbk" resolve="realiteit" />
                      <node concept="1hYTyh" id="1oaVwX8ZxIk" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxIl" role="1hYRaT">
                          <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
                        </node>
                      </node>
                    </node>
                    <node concept="1hT2fN" id="1oaVwX8ZxIm" role="18g$Uy">
                      <ref role="1hYVM2" to="89um:38NzMkXSQEG" resolve="boekjaar" />
                      <node concept="1hYSfO" id="1oaVwX8ZxIn" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxIo" role="1hYRX9">
                          <ref role="1EHZmw" to="89um:38NzMkXT3Qx" resolve="vier jaar geleden" />
                        </node>
                        <node concept="1EHZmx" id="1oaVwX8ZxIp" role="1hYRXe">
                          <ref role="1EHZmw" to="89um:38NzMkXSTLi" resolve="vorig jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_mHL5" id="1oaVwX8ZxIq" role="36B3o$">
                      <node concept="c2t0s" id="1oaVwX8ZxIr" role="eaaoM">
                        <ref role="Qu8KH" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
                      </node>
                      <node concept="3yS1BT" id="1oaVwX8ZxIs" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzHs" resolve="Onderneming" />
                      </node>
                    </node>
                  </node>
                  <node concept="2figDk" id="1oaVwX8ZxIt" role="2C$i6l">
                    <property role="2figDI" value="1EXhqHLyM_U/tel" />
                    <node concept="1hT2fN" id="1oaVwX8ZxIu" role="18g$Uy">
                      <ref role="1hYVM2" to="89um:38NzMkXSQEG" resolve="boekjaar" />
                      <node concept="1hYSfO" id="1oaVwX8ZxIv" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxIw" role="1hYRX9">
                          <ref role="1EHZmw" to="89um:38NzMkXT3Qx" resolve="vier jaar geleden" />
                        </node>
                        <node concept="1EHZmx" id="1oaVwX8ZxIx" role="1hYRXe">
                          <ref role="1EHZmw" to="89um:38NzMkXSTLi" resolve="vorig jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="1hT2fN" id="1oaVwX8ZxIy" role="18g$Uy">
                      <ref role="1hYVM2" to="89um:38NzMkXSEgs" resolve="regio" />
                      <node concept="1hYTyh" id="1oaVwX8ZxIz" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxI$" role="1hYRaT">
                          <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
                        </node>
                      </node>
                    </node>
                    <node concept="1hT2fN" id="1oaVwX8ZxI_" role="18g$Uy">
                      <ref role="1hYVM2" to="89um:38NzMkXSwbk" resolve="realiteit" />
                      <node concept="1hYTyh" id="1oaVwX8ZxIA" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxIB" role="1hYRaT">
                          <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_mHL5" id="1oaVwX8ZxIC" role="36B3o$">
                      <node concept="c2t0s" id="1oaVwX8ZxID" role="eaaoM">
                        <ref role="Qu8KH" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
                      </node>
                      <node concept="3yS1BT" id="1oaVwX8ZxIE" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzHs" resolve="Onderneming" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="38NzMkXTPGd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="38NzMkY1sU9" role="1HSqhF">
      <property role="TrG5h" value="Gemiddelde winst afgelopen jaren, België" />
      <node concept="1wO7pt" id="38NzMkY1sUa" role="kiesI">
        <node concept="2boe1W" id="38NzMkY1sUb" role="1wO7pp">
          <node concept="1RooxW" id="38NzMkY1sUc" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzIa" role="2bokzF">
              <node concept="c294r" id="3DPnffTvzIb" role="eaaoM">
                <ref role="Qu8KH" to="89um:38NzMkXTVbc" resolve="gemiddelde winst afgelopen jaren" />
                <node concept="1EHZmx" id="3DPnffTvzIc" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvzI9" role="pQQuc">
                <ref role="Qu8KH" to="89um:38NzMkXT9i7" resolve="Onderneming" />
              </node>
            </node>
            <node concept="29kKyO" id="1$hZSWyXGdT" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyf" value="2" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="1oaVwX8ZxIF" role="29kKy2">
                <node concept="3IOlpp" id="1oaVwX8ZxIG" role="2CAJk9">
                  <node concept="2figDk" id="1oaVwX8ZxIH" role="2C$i6h">
                    <node concept="1hT2fN" id="1oaVwX8ZxII" role="18g$Uy">
                      <ref role="1hYVM2" to="89um:38NzMkXSwbk" resolve="realiteit" />
                      <node concept="1hYTyh" id="1oaVwX8ZxIJ" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxIK" role="1hYRaT">
                          <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
                        </node>
                      </node>
                    </node>
                    <node concept="1hT2fN" id="1oaVwX8ZxIL" role="18g$Uy">
                      <ref role="1hYVM2" to="89um:38NzMkXSEgs" resolve="regio" />
                      <node concept="1hYTyh" id="1oaVwX8ZxIM" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxIN" role="1hYRaT">
                          <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
                        </node>
                      </node>
                    </node>
                    <node concept="1hT2fN" id="1oaVwX8ZxIO" role="18g$Uy">
                      <ref role="1hYVM2" to="89um:38NzMkXSQEG" resolve="boekjaar" />
                      <node concept="1hYTyh" id="1oaVwX8ZxIP" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxIQ" role="1hYRaT">
                          <ref role="1EHZmw" to="89um:38NzMkXT3Qx" resolve="vier jaar geleden" />
                        </node>
                        <node concept="1EHZmx" id="1oaVwX8ZxIR" role="1hYRaT">
                          <ref role="1EHZmw" to="89um:38NzMkXT1xB" resolve="drie jaar geleden" />
                        </node>
                        <node concept="1EHZmx" id="1oaVwX8ZxIS" role="1hYRaT">
                          <ref role="1EHZmw" to="89um:38NzMkXSZYl" resolve="twee jaar geleden" />
                        </node>
                        <node concept="1EHZmx" id="1oaVwX8ZxIT" role="1hYRaT">
                          <ref role="1EHZmw" to="89um:38NzMkXSTLi" resolve="vorig jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_mHL5" id="1oaVwX8ZxIU" role="36B3o$">
                      <node concept="c2t0s" id="1oaVwX8ZxIV" role="eaaoM">
                        <ref role="Qu8KH" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
                      </node>
                      <node concept="3yS1BT" id="1oaVwX8ZxIW" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzI9" resolve="Onderneming" />
                      </node>
                    </node>
                  </node>
                  <node concept="2figDk" id="1oaVwX8ZxIX" role="2C$i6l">
                    <property role="2figDI" value="1EXhqHLyM_U/tel" />
                    <node concept="1hT2fN" id="1oaVwX8ZxIY" role="18g$Uy">
                      <ref role="1hYVM2" to="89um:38NzMkXSEgs" resolve="regio" />
                      <node concept="1hYTyh" id="1oaVwX8ZxIZ" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxJ0" role="1hYRaT">
                          <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
                        </node>
                      </node>
                    </node>
                    <node concept="1hT2fN" id="1oaVwX8ZxJ1" role="18g$Uy">
                      <ref role="1hYVM2" to="89um:38NzMkXSwbk" resolve="realiteit" />
                      <node concept="1hYTyh" id="1oaVwX8ZxJ2" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxJ3" role="1hYRaT">
                          <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
                        </node>
                      </node>
                    </node>
                    <node concept="1hT2fN" id="1oaVwX8ZxJ4" role="18g$Uy">
                      <ref role="1hYVM2" to="89um:38NzMkXSQEG" resolve="boekjaar" />
                      <node concept="1hYSfO" id="1oaVwX8ZxJ5" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxJ6" role="1hYRX9">
                          <ref role="1EHZmw" to="89um:38NzMkXT3Qx" resolve="vier jaar geleden" />
                        </node>
                        <node concept="1EHZmx" id="1oaVwX8ZxJ7" role="1hYRXe">
                          <ref role="1EHZmw" to="89um:38NzMkXSTLi" resolve="vorig jaar" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_mHL5" id="1oaVwX8ZxJ8" role="36B3o$">
                      <node concept="c2t0s" id="1oaVwX8ZxJ9" role="eaaoM">
                        <ref role="Qu8KH" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
                      </node>
                      <node concept="3yS1BT" id="1oaVwX8ZxJa" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzI9" resolve="Onderneming" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="38NzMkY1sUr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="38NzMkXV7GQ" role="1HSqhF">
      <property role="TrG5h" value="Vaststelling winst, Nederland" />
      <node concept="1wO7pt" id="38NzMkXV7GS" role="kiesI">
        <node concept="2boe1W" id="38NzMkXV7GT" role="1wO7pp">
          <node concept="2boe1X" id="38NzMkXVfxK" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzIT" role="2bokzF">
              <node concept="c294r" id="3DPnffTvzIU" role="eaaoM">
                <ref role="Qu8KH" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
                <node concept="1EHZmx" id="3DPnffTvzIV" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzIW" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzIX" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvzIS" role="pQQuc">
                <ref role="Qu8KH" to="89um:38NzMkXT9i7" resolve="Onderneming" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvzIZ" role="2bokzm">
              <node concept="c294r" id="3DPnffTvzJ0" role="eaaoM">
                <ref role="Qu8KH" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
                <node concept="1EHZmx" id="3DPnffTvzJ1" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzJ2" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzJ3" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXS_AC" resolve="aangegeven" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvzIY" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzIS" resolve="Onderneming" />
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvzJ$" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvzJz" role="19nIse">
              <node concept="1wXXZB" id="3DPnffTvzJ4" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvzJj" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvzJi" role="1wSDeq">
                  <node concept="28IAyu" id="3DPnffTvzJh" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXw/LE" />
                    <node concept="3aUx8u" id="3DPnffTvzJb" role="28IBCi">
                      <node concept="1EQTEq" id="3DPnffTvzJc" role="2C$i6h">
                        <property role="3e6Tb2" value="2" />
                      </node>
                      <node concept="3_mHL5" id="3DPnffTvzJd" role="2C$i6l">
                        <node concept="c294r" id="3DPnffTvzJe" role="eaaoM">
                          <ref role="Qu8KH" to="89um:38NzMkXTVbc" resolve="gemiddelde winst afgelopen jaren" />
                          <node concept="1EHZmx" id="3DPnffTvzJf" role="1Eu5hh">
                            <ref role="1EHZmw" to="89um:38NzMkXSG_n" resolve="Nederland" />
                          </node>
                        </node>
                        <node concept="3yS1BT" id="3DPnffTvzJg" role="pQQuc">
                          <ref role="3yS1Ki" node="3DPnffTvzIS" resolve="Onderneming" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3yS1BT" id="333w2JS$AA5" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvzJ0" resolve="winst uit onderneming" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvzJy" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvzJx" role="1wSDeq">
                  <node concept="28IAyu" id="3DPnffTvzJw" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXD/GE" />
                    <node concept="3aUx8u" id="3DPnffTvzJq" role="28IBCi">
                      <node concept="1EQTEq" id="3DPnffTvzJr" role="2C$i6h">
                        <property role="3e6Tb2" value="0,5" />
                      </node>
                      <node concept="3yS1BT" id="3uHt18K_6Q_" role="2C$i6l">
                        <ref role="3yS1Ki" node="3DPnffTvzJe" resolve="gemiddelde winst afgelopen jaren" />
                      </node>
                    </node>
                  </node>
                  <node concept="3yS1BT" id="333w2JS$AA6" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvzJ0" resolve="winst uit onderneming" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="38NzMkXV7GV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="38NzMkY159X" role="1HSqhF">
      <property role="TrG5h" value="Vaststelling winst, België" />
      <node concept="1wO7pt" id="38NzMkY159Y" role="kiesI">
        <node concept="2boe1W" id="38NzMkY159Z" role="1wO7pp">
          <node concept="2boe1X" id="38NzMkY15a0" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvzJL" role="2bokzF">
              <node concept="c294r" id="3DPnffTvzJM" role="eaaoM">
                <ref role="Qu8KH" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
                <node concept="1EHZmx" id="3DPnffTvzJN" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzJO" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzJP" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXSB9S" resolve="vastgestelde" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvzJK" role="pQQuc">
                <ref role="Qu8KH" to="89um:38NzMkXT9i7" resolve="Onderneming" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvzJR" role="2bokzm">
              <node concept="c294r" id="3DPnffTvzJS" role="eaaoM">
                <ref role="Qu8KH" to="89um:38NzMkXTcpb" resolve="winst uit onderneming" />
                <node concept="1EHZmx" id="3DPnffTvzJT" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzJU" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXSW69" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvzJV" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:38NzMkXS_AC" resolve="aangegeven" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvzJQ" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzJK" resolve="Onderneming" />
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvzKs" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvzKr" role="19nIse">
              <node concept="1wXXZB" id="3DPnffTvzJW" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvzKb" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvzKa" role="1wSDeq">
                  <node concept="28IAyu" id="3DPnffTvzK9" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXw/LE" />
                    <node concept="3aUx8u" id="3DPnffTvzK3" role="28IBCi">
                      <node concept="1EQTEq" id="3DPnffTvzK4" role="2C$i6h">
                        <property role="3e6Tb2" value="2" />
                      </node>
                      <node concept="3_mHL5" id="3DPnffTvzK5" role="2C$i6l">
                        <node concept="c294r" id="3DPnffTvzK6" role="eaaoM">
                          <ref role="Qu8KH" to="89um:38NzMkXTVbc" resolve="gemiddelde winst afgelopen jaren" />
                          <node concept="1EHZmx" id="3DPnffTvzK7" role="1Eu5hh">
                            <ref role="1EHZmw" to="89um:38NzMkXSHn0" resolve="België" />
                          </node>
                        </node>
                        <node concept="3yS1BT" id="3DPnffTvzK8" role="pQQuc">
                          <ref role="3yS1Ki" node="3DPnffTvzJK" resolve="Onderneming" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3yS1BT" id="333w2JS$AA7" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvzJS" resolve="winst uit onderneming" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvzKq" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvzKp" role="1wSDeq">
                  <node concept="28IAyu" id="3DPnffTvzKo" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXD/GE" />
                    <node concept="3aUx8u" id="3DPnffTvzKi" role="28IBCi">
                      <node concept="1EQTEq" id="3DPnffTvzKj" role="2C$i6h">
                        <property role="3e6Tb2" value="0,5" />
                      </node>
                      <node concept="3yS1BT" id="333w2JS$AA9" role="2C$i6l">
                        <ref role="3yS1Ki" node="3DPnffTvzK6" resolve="gemiddelde winst afgelopen jaren" />
                      </node>
                    </node>
                  </node>
                  <node concept="3yS1BT" id="333w2JS$AA8" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvzJS" resolve="winst uit onderneming" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="38NzMkY15aw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlL" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="17NlC48iQlR">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="ElfproefRegels" />
    <node concept="1HSql3" id="17NlC48iQlU" role="1HSqhF">
      <property role="TrG5h" value="FinummerGeldigBSN" />
      <node concept="1wO7pt" id="17NlC48iQlW" role="kiesI">
        <node concept="2boe1W" id="17NlC48iQlX" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzKO" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzKN" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvzK$" role="2z5D6P">
                <ref role="Qu8KH" to="89um:17NlC48iQ7O" resolve="Persoon" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvzKM" role="2z5HcU">
                <node concept="1wXXZB" id="3DPnffTvzK_" role="28AkDO" />
                <node concept="1wSDer" id="3DPnffTvzKF" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzKE" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvzKB" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvzKC" role="eaaoM">
                        <ref role="Qu8KH" to="89um:17NlC48iQ8f" resolve="finummer" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvzKA" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzK$" resolve="Persoon" />
                      </node>
                    </node>
                    <node concept="28Ix$K" id="3DPnffTvzKD" role="2z5HcU">
                      <property role="3iLdo0" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvzKL" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzKK" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvzKG" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvzKH" role="eaaoM">
                        <ref role="Qu8KH" to="89um:17NlC48iQ8f" resolve="finummer" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvzKI" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzK$" resolve="Persoon" />
                      </node>
                    </node>
                    <node concept="28Iwzi" id="3DPnffTvzKJ" role="2z5HcU">
                      <property role="28Iw5e" value="9" />
                      <property role="3iLdo0" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="17NlC48iQlZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4JFjEYlUAW8" role="1HSqhF">
      <property role="TrG5h" value="BconummerGeldig" />
      <node concept="1wO7pt" id="4JFjEYlUAWa" role="kiesI">
        <node concept="2boe1W" id="4JFjEYlUAWb" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzLd" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzLc" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvzKW" role="2z5D6P">
                <ref role="Qu8KH" to="89um:17NlC48iQ7O" resolve="Persoon" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvzLb" role="2z5HcU">
                <node concept="1wXXZB" id="3DPnffTvzKX" role="28AkDO" />
                <node concept="1wSDer" id="3DPnffTvzL3" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzL2" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvzKZ" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvzL0" role="eaaoM">
                        <ref role="Qu8KH" to="89um:17NlC48iQ9p" resolve="bconummer" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvzKY" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzKW" resolve="Persoon" />
                      </node>
                    </node>
                    <node concept="28Ix$K" id="3DPnffTvzL1" role="2z5HcU">
                      <property role="3iLdo0" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvzLa" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvzL9" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvzL4" role="2z5D6P">
                      <node concept="c2t0s" id="3DPnffTvzL5" role="eaaoM">
                        <ref role="Qu8KH" to="89um:17NlC48iQ9p" resolve="bconummer" />
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvzL6" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvzKW" resolve="Persoon" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="3DPnffTvzL8" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXw/LE" />
                      <node concept="1EQTEq" id="3DPnffTvzL7" role="28IBCi">
                        <property role="3e6Tb2" value="999999" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4JFjEYlUAWd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="51uYTR8qaIJ" role="1HSqhF">
      <property role="TrG5h" value="TekstenElefproefGeldig" />
      <node concept="1wO7pt" id="51uYTR8qaIL" role="kiesI">
        <node concept="2boe1W" id="51uYTR8qaIM" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzLr" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzLq" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvzLm" role="2z5D6P">
                <node concept="c294r" id="3DPnffTvzLn" role="eaaoM">
                  <ref role="Qu8KH" to="89um:51uYTR8qaDh" resolve="teksten" />
                  <node concept="1EHZmx" id="3DPnffTvzLo" role="1Eu5hh">
                    <ref role="1EHZmw" to="89um:51uYTR8oU9I" resolve="1e tekst" />
                  </node>
                </node>
                <node concept="3_kdyS" id="3DPnffTvzLl" role="pQQuc">
                  <ref role="Qu8KH" to="89um:17NlC48iQ7O" resolve="Persoon" />
                </node>
              </node>
              <node concept="28Ix$K" id="3DPnffTvzLp" role="2z5HcU">
                <property role="3iLdo0" value="false" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvzLx" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvzLt" role="2z5D6P">
              <node concept="c294r" id="3DPnffTvzLu" role="eaaoM">
                <ref role="Qu8KH" to="89um:51uYTR8qaDh" resolve="teksten" />
                <node concept="1EHZmx" id="3DPnffTvzLv" role="1Eu5hh">
                  <ref role="1EHZmw" to="89um:51uYTR8oU9I" resolve="1e tekst" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvzLs" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvzLl" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IvMi" id="3DPnffTvzLw" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="51uYTR8qaIO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlM" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="51uYTR8GECH">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="IsNumeriekMetNCijfersRegels" />
    <node concept="1HSql3" id="51uYTR8GECK" role="1HSqhF">
      <property role="TrG5h" value="IsExact3Cijfers" />
      <node concept="1wO7pt" id="51uYTR8GECM" role="kiesI">
        <node concept="2boe1W" id="51uYTR8GECN" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvzLJ" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvzLI" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvzLE" role="2z5D6P">
                <node concept="c294r" id="3DPnffTvzLF" role="eaaoM">
                  <ref role="Qu8KH" to="89um:51uYTR8GEAM" resolve="teksten" />
                  <node concept="1EHZmx" id="3DPnffTvzLG" role="1Eu5hh">
                    <ref role="1EHZmw" to="89um:51uYTR8GEA3" resolve="2e tekst" />
                  </node>
                </node>
                <node concept="3_kdyS" id="3DPnffTvzLD" role="pQQuc">
                  <ref role="Qu8KH" to="89um:51uYTR8GEAh" resolve="IsNumeriekMetNCijfersData" />
                </node>
              </node>
              <node concept="28Iwzi" id="3DPnffTvzLH" role="2z5HcU">
                <property role="28Iw5e" value="3" />
                <property role="3iLdo0" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="51uYTR8GECP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlN" role="1HSqhF" />
  </node>
  <node concept="vdosF" id="5EFYbXfP9Hy">
    <property role="TrG5h" value="Parameters2" />
    <property role="3GE5qa" value="Parameters" />
    <node concept="1Er9RG" id="5EFYbXfP9Hz" role="vdosG">
      <ref role="1Er9$1" to="89um:7OofnxSrxQw" resolve="KORTING" />
      <node concept="1EQTEq" id="5EFYbXfP9H$" role="HQftV">
        <property role="3e6Tb2" value="0,10" />
      </node>
    </node>
    <node concept="1Er9RG" id="5EFYbXfP9H_" role="vdosG">
      <ref role="1Er9$1" to="89um:7kP4jsRJSAl" resolve="DANKWOORD" />
      <node concept="2JwNib" id="5EFYbXfP9HA" role="HQftV">
        <property role="2JwNin" value="Geen dank" />
      </node>
    </node>
    <node concept="1Er9RG" id="5EFYbXfP9HB" role="vdosG">
      <ref role="1Er9$1" to="89um:PcvEu3V0Y1" resolve="FUGIT" />
      <node concept="1EQTEq" id="5D48PNlXA6s" role="HQftV">
        <property role="3e6Tb2" value="10" />
        <node concept="PwxsY" id="5D48PNlXA6q" role="1jdwn1">
          <node concept="Pwxi7" id="5D48PNlXA6r" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5EFYbXfP9HD" role="3H8BXA">
      <node concept="2ljiaL" id="5EFYbXfP9HE" role="2ljwA6">
        <property role="2ljiaO" value="2014" />
      </node>
      <node concept="2ljiaL" id="5EFYbXfPatT" role="2ljwA7">
        <property role="2ljiaO" value="2014" />
      </node>
    </node>
    <node concept="1Er9RG" id="5EFYbXfP9HF" role="vdosG">
      <ref role="1Er9$1" to="89um:LwLqN4Gc6Q" resolve="MinimumLoon" />
      <node concept="1EQTEq" id="5EFYbXfP9HG" role="HQftV">
        <property role="3e6Tb2" value="999" />
      </node>
    </node>
  </node>
  <node concept="vdosF" id="42YuwKEARXa">
    <property role="TrG5h" value="Parameters3" />
    <property role="3GE5qa" value="Parameters" />
    <node concept="1Er9RG" id="42YuwKEARXb" role="vdosG">
      <ref role="1Er9$1" to="89um:7OofnxSrxQw" resolve="KORTING" />
      <node concept="1EQTEq" id="42YuwKEARXc" role="HQftV">
        <property role="3e6Tb2" value="0,11" />
      </node>
    </node>
    <node concept="1Er9RG" id="42YuwKEARXd" role="vdosG">
      <ref role="1Er9$1" to="89um:7kP4jsRJSAl" resolve="DANKWOORD" />
      <node concept="2JwNib" id="42YuwKEARXe" role="HQftV">
        <property role="2JwNin" value="dank, geen" />
      </node>
    </node>
    <node concept="1Er9RG" id="42YuwKEARXf" role="vdosG">
      <ref role="1Er9$1" to="89um:PcvEu3V0Y1" resolve="FUGIT" />
      <node concept="1EQTEq" id="5D48PNlXA6v" role="HQftV">
        <property role="3e6Tb2" value="11" />
        <node concept="PwxsY" id="5D48PNlXA6t" role="1jdwn1">
          <node concept="Pwxi7" id="5D48PNlXA6u" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="42YuwKEARXh" role="3H8BXA">
      <node concept="2ljiaL" id="42YuwKEARXi" role="2ljwA6">
        <property role="2ljiaO" value="2081" />
      </node>
      <node concept="2ljiaL" id="42YuwKEARXj" role="2ljwA7">
        <property role="2ljiaO" value="2081" />
      </node>
    </node>
    <node concept="1Er9RG" id="42YuwKEARXk" role="vdosG">
      <ref role="1Er9$1" to="89um:LwLqN4Gc6Q" resolve="MinimumLoon" />
      <node concept="1EQTEq" id="42YuwKEARXl" role="HQftV">
        <property role="3e6Tb2" value="99" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="6enI78qqFC4">
    <property role="TrG5h" value="MeldingVanuitConsistentieregels" />
    <node concept="1HSql3" id="6enI78qqFCu" role="1HSqhF">
      <property role="TrG5h" value="Constistentie" />
      <node concept="1wO7pt" id="6enI78qqFCv" role="kiesI">
        <node concept="2boe1W" id="6enI78qqFCw" role="1wO7pp">
          <node concept="28FMkn" id="6enI78qqFCH" role="1wO7i6">
            <node concept="2z5Mdt" id="6enI78qqFCO" role="28FN$S">
              <node concept="3_mHL5" id="6enI78qqFCP" role="2z5D6P">
                <node concept="c2t0s" id="1Uz5VNo4uMs" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6enI78qqFEG" resolve="naam" />
                </node>
                <node concept="3_kdyS" id="6enI78qqFS$" role="pQQuc">
                  <ref role="Qu8KH" to="89um:6enI78qqFFS" resolve="persoon" />
                </node>
              </node>
              <node concept="28IvMi" id="6enI78qqFNo" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6enI78qqFCy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6enI78qqFWo" role="1HSqhF">
      <property role="TrG5h" value="Constructie" />
      <node concept="1wO7pt" id="6enI78qqFWq" role="kiesI">
        <node concept="2boe1W" id="6enI78qqFWr" role="1wO7pp">
          <node concept="2zbgrM" id="6enI78qqFXN" role="1wO7i6">
            <node concept="3_kdyS" id="6enI78qqFXP" role="pQQuc">
              <ref role="Qu8KH" to="89um:6enI78qqFFS" resolve="persoon" />
            </node>
            <node concept="ean_g" id="6enI78qqFXQ" role="eaaoM">
              <ref role="Qu8KH" to="89um:6enI78qqFZm" resolve="uitworp" />
            </node>
            <node concept="21IqBs" id="6enI78qqG1O" role="2zfbal">
              <ref role="21IqBt" to="89um:6enI78qqFI2" resolve="Code" />
              <node concept="3ObYgd" id="6enI78qqGBT" role="21IqBv">
                <node concept="ymhcM" id="6enI78qqGBS" role="2x5sjf">
                  <node concept="2JwNib" id="6enI78qqGBR" role="ymhcN">
                    <property role="2JwNin" value="001" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="21IqBs" id="6enI78qqG4U" role="2zfbal">
              <ref role="21IqBt" to="89um:6enI78qqFIA" resolve="naam" />
              <node concept="3ObYgd" id="6enI78qqG8z" role="21IqBv">
                <node concept="ymhcM" id="6enI78qqG8y" role="2x5sjf">
                  <node concept="2JwNib" id="6enI78qqG8x" role="ymhcN">
                    <property role="2JwNin" value="Fout geen naam aangeleverd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="6enI78qqGeO" role="1wO7i3">
            <ref role="2wEvRs" node="6enI78qqFCv" resolve="Constistentie(altijd)" />
            <node concept="2xridq" id="6enI78qqGeP" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="6enI78qqFWt" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6enI78qqHOC" role="1HSqhF">
      <property role="TrG5h" value="feitcreatie" />
      <node concept="1wO7pt" id="6enI78qqHOE" role="kiesI">
        <node concept="2boe1W" id="6enI78qqHOF" role="1wO7pp">
          <node concept="2zf5Hk" id="6enI78qqHQn" role="1wO7i6">
            <node concept="ean_g" id="6enI78qqHQp" role="eaaoM">
              <ref role="Qu8KH" to="89um:6enI78qqFJj" resolve="aangifte" />
            </node>
            <node concept="3_kdyS" id="6enI78qqHQq" role="2zf6S4">
              <ref role="Qu8KH" to="89um:6enI78qqFZm" resolve="uitworp" />
            </node>
            <node concept="3_mHL5" id="6enI78qqIBp" role="pQQuc">
              <node concept="ean_g" id="6enI78qqICF" role="eaaoM">
                <ref role="Qu8KH" to="89um:6enI78qqFFR" resolve="aangifte" />
              </node>
              <node concept="3_mHL5" id="6enI78qqIE5" role="pQQuc">
                <node concept="ean_g" id="6enI78qqIIU" role="eaaoM">
                  <ref role="Qu8KH" to="89um:6enI78qqFZl" resolve="persoon" />
                </node>
                <node concept="3yS1BT" id="6enI78qqHQt" role="pQQuc">
                  <ref role="3yS1Ki" node="6enI78qqHQq" resolve="uitworp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6enI78qqHOH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlP" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6fjsgwjUFf3">
    <property role="TrG5h" value="VolgordeInitialisaties" />
    <node concept="1HSql3" id="6fjsgwjUFfE" role="1HSqhF">
      <property role="TrG5h" value="gesteld op waarde" />
      <node concept="1wO7pt" id="6fjsgwjUFfF" role="kiesI">
        <node concept="2boe1W" id="6fjsgwjUFfG" role="1wO7pp">
          <node concept="2boe1X" id="6fjsgwjUFfH" role="1wO7i6">
            <node concept="3_mHL5" id="6fjsgwjUFfI" role="2bokzF">
              <node concept="c2t0s" id="6fjsgwjV6O8" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mil58iaPRP" resolve="totaal" />
              </node>
              <node concept="3_kdyS" id="6fjsgwjUFfK" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mil58iaPN1" resolve="lijst" />
              </node>
            </node>
            <node concept="1EQTEq" id="6fjsgwjUFfL" role="2bokzm">
              <property role="3e6Tb2" value="100" />
            </node>
          </node>
          <node concept="2z5Mdt" id="6fjsgwjUFfM" role="1wO7i3">
            <node concept="3_mHL5" id="6fjsgwjUFfN" role="2z5D6P">
              <node concept="c2t0s" id="6fjsgwjUFfO" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mil58iaQ3W" resolve="bool2" />
              </node>
              <node concept="3yS1BT" id="6fjsgwjUFfP" role="pQQuc">
                <ref role="3yS1Ki" node="6fjsgwjUFfK" resolve="lijst" />
              </node>
            </node>
            <node concept="28IAyu" id="6fjsgwjUFfQ" role="2z5HcU">
              <node concept="2Jx4MH" id="6fjsgwjUFfR" role="28IBCi" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6fjsgwjUFfS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6fjsgwjUFf4" role="1HSqhF">
      <property role="TrG5h" value="initialisatie" />
      <node concept="1wO7pt" id="6fjsgwjUFf5" role="kiesI">
        <node concept="2boe1W" id="6fjsgwjUFf6" role="1wO7pp">
          <node concept="1RooxW" id="6fjsgwjUFf7" role="1wO7i6">
            <node concept="3_mHL5" id="6fjsgwjUFf8" role="2bokzF">
              <node concept="c2t0s" id="6fjsgwjV6Mj" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mil58iaPRP" resolve="totaal" />
              </node>
              <node concept="3_kdyS" id="6fjsgwjUFfa" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mil58iaPN1" resolve="lijst" />
              </node>
            </node>
            <node concept="1EQTEq" id="6fjsgwjUFfb" role="2bokzm">
              <property role="3e6Tb2" value="10" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6fjsgwjUFfc" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6fjsgwjUFfr" role="1HSqhF">
      <property role="TrG5h" value="gesteld op leeg" />
      <node concept="1wO7pt" id="6fjsgwjUFfs" role="kiesI">
        <node concept="2boe1W" id="6fjsgwjUFft" role="1wO7pp">
          <node concept="2boe1X" id="6fjsgwjUFfu" role="1wO7i6">
            <node concept="3_mHL5" id="6fjsgwjUFfv" role="2bokzF">
              <node concept="c2t0s" id="6fjsgwjV6Nc" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mil58iaPRP" resolve="totaal" />
              </node>
              <node concept="3_kdyS" id="6fjsgwjUFfx" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mil58iaPN1" resolve="lijst" />
              </node>
            </node>
            <node concept="2CqVCR" id="6fjsgwjUFfy" role="2bokzm" />
          </node>
          <node concept="2z5Mdt" id="6fjsgwjUFfz" role="1wO7i3">
            <node concept="3_mHL5" id="6fjsgwjUFf$" role="2z5D6P">
              <node concept="c2t0s" id="6fjsgwjUFf_" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mil58iaQ3W" resolve="bool2" />
              </node>
              <node concept="3yS1BT" id="6fjsgwjUFfA" role="pQQuc">
                <ref role="3yS1Ki" node="6fjsgwjUFfx" resolve="lijst" />
              </node>
            </node>
            <node concept="28IAyu" id="6fjsgwjUFfB" role="2z5HcU">
              <node concept="2Jx4MH" id="6fjsgwjUFfC" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6fjsgwjUFfD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlQ" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5jh$OopAsge">
    <property role="TrG5h" value="ALEF3409" />
    <node concept="1HSql3" id="5jh$OopB5NX" role="1HSqhF">
      <property role="TrG5h" value="unieke ID" />
      <node concept="1wO7pt" id="5jh$OopB6gI" role="kiesI">
        <node concept="2boe1W" id="5jh$OopB6gJ" role="1wO7pp">
          <node concept="28FMkn" id="5jh$OopB6hi" role="1wO7i6">
            <node concept="1OxHF6" id="5jh$OopB6h$" role="28FN$S">
              <node concept="3_mHL5" id="5jh$OopB6h_" role="1OxJ0u">
                <node concept="c2t0s" id="5jh$OopB6hT" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5jh$OopAs$6" resolve="ID zonder aangifte" />
                </node>
                <node concept="3PGksG" id="5jh$OopB76A" role="pQQuc">
                  <node concept="28AkDQ" id="5jh$OopB7ck" role="3PGiHf">
                    <node concept="1wSDer" id="5jh$OopB7cl" role="28AkDN">
                      <node concept="2z5Mdt" id="5jh$OopB7cm" role="1wSDeq">
                        <node concept="3_mHL5" id="5jh$OopB7gl" role="2z5D6P">
                          <node concept="c2t0s" id="5jh$OopB7gY" role="eaaoM">
                            <ref role="Qu8KH" to="89um:5jh$OopAs$6" resolve="ID zonder aangifte" />
                          </node>
                          <node concept="3yS1BT" id="5jh$OopB7gX" role="pQQuc">
                            <ref role="3yS1Ki" node="5jh$OopB6s5" resolve="verkrijger zonder aangifte" />
                          </node>
                        </node>
                        <node concept="28IvMi" id="5jh$OopB7hO" role="2z5HcU" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="5jh$OopB6pY" role="3PGjZD">
                    <node concept="ean_g" id="5jh$OopB6s5" role="eaaoM">
                      <ref role="Qu8KH" to="89um:5jh$OopAs_z" resolve="verkrijger zonder aangifte" />
                    </node>
                    <node concept="3_kdyS" id="5jh$OopB76B" role="pQQuc">
                      <ref role="Qu8KH" to="89um:5jh$OopAs_y" resolve="verkrijger" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="5jh$OopB6uw" role="1OxJ0u">
                <node concept="c2t0s" id="5jh$OopB6JY" role="eaaoM">
                  <ref role="Qu8KH" to="89um:5jh$OopAsD5" resolve="ID met aangifte" />
                </node>
                <node concept="3PGksG" id="5jh$OopB6TM" role="pQQuc">
                  <node concept="28AkDQ" id="5jh$OopB6YP" role="3PGiHf">
                    <node concept="1wSDer" id="5jh$OopB6YQ" role="28AkDN">
                      <node concept="2z5Mdt" id="5jh$OopB6YR" role="1wSDeq">
                        <node concept="3_mHL5" id="5jh$OopB72w" role="2z5D6P">
                          <node concept="c2t0s" id="5jh$OopB737" role="eaaoM">
                            <ref role="Qu8KH" to="89um:5jh$OopAsD5" resolve="ID met aangifte" />
                          </node>
                          <node concept="3yS1BT" id="5jh$OopB736" role="pQQuc">
                            <ref role="3yS1Ki" node="5jh$OopB6JW" resolve="verkrijger met aangifte" />
                          </node>
                        </node>
                        <node concept="28IvMi" id="5jh$OopB73V" role="2z5HcU" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="5jh$OopB6JV" role="3PGjZD">
                    <node concept="ean_g" id="5jh$OopB6JW" role="eaaoM">
                      <ref role="Qu8KH" to="89um:5jh$OopAsCo" resolve="verkrijger met aangifte" />
                    </node>
                    <node concept="3yS1BT" id="5jh$OopB6TN" role="pQQuc">
                      <ref role="3yS1Ki" node="5jh$OopB76B" resolve="verkrijger" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5jh$OopB6gL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlR" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="DXrvmE7hZR">
    <property role="3GE5qa" value=" regels (met spaties er voor en er na) " />
    <property role="TrG5h" value="RekenenMetRekendatum" />
    <node concept="1HSql3" id="DXrvmE7i01" role="1HSqhF">
      <property role="TrG5h" value="zet rekendatum" />
      <node concept="1wO7pt" id="DXrvmE7i02" role="kiesI">
        <node concept="2boe1W" id="DXrvmE7i03" role="1wO7pp">
          <node concept="2boe1X" id="DXrvmE7i04" role="1wO7i6">
            <node concept="3_mHL5" id="DXrvmE7i05" role="2bokzF">
              <node concept="c2t0s" id="DXrvmE7i06" role="eaaoM">
                <ref role="Qu8KH" to="89um:DXrvmE7g7c" resolve="rekendatum" />
              </node>
              <node concept="3_kdyS" id="DXrvmE7i07" role="pQQuc">
                <ref role="Qu8KH" to="89um:3JEhht6QuEK" resolve="RekenjaarObjecttype" />
              </node>
            </node>
            <node concept="2CpNR7" id="DXrvmE7i08" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="DXrvmE7i09" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="DXrvmEKHB8" role="1HSqhF">
      <property role="TrG5h" value="leidt rekenjaar af" />
      <node concept="1wO7pt" id="DXrvmEKHB9" role="kiesI">
        <node concept="2boe1W" id="DXrvmEKHBa" role="1wO7pp">
          <node concept="2boe1X" id="DXrvmEKHBb" role="1wO7i6">
            <node concept="3_mHL5" id="DXrvmEKHBc" role="2bokzF">
              <node concept="c2t0s" id="DXrvmEKHJt" role="eaaoM">
                <ref role="Qu8KH" to="89um:DXrvmEKHD_" resolve="jaar van rekendatum" />
              </node>
              <node concept="3_kdyS" id="DXrvmEKHBe" role="pQQuc">
                <ref role="Qu8KH" to="89um:3JEhht6QuEK" resolve="RekenjaarObjecttype" />
              </node>
            </node>
            <node concept="3zJvcN" id="2R5e$X90T1_" role="2bokzm">
              <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
              <node concept="2CpNR7" id="DXrvmEKHWQ" role="3zJoBm" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="DXrvmEKHBg" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYlS" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="7pTW6iTK1nj">
    <property role="TrG5h" value="ALEF-4951" />
    <node concept="1HSql3" id="7pTW6iTK1nm" role="1HSqhF">
      <property role="TrG5h" value="Gelijkstelling met leeg doet niets" />
      <node concept="1wO7pt" id="7pTW6iTK1no" role="kiesI">
        <node concept="2boe1W" id="7pTW6iTK1np" role="1wO7pp">
          <node concept="2boe1X" id="7pTW6iTK1nM" role="1wO7i6">
            <node concept="3_mHL5" id="7pTW6iTK1nN" role="2bokzF">
              <node concept="c2t0s" id="7pTW6iTK1uB" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mil58iaPOm" resolve="naamb" />
              </node>
              <node concept="3_kdyS" id="7pTW6iTK1uA" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mil58iaPNC" resolve="product" />
              </node>
            </node>
            <node concept="2CqVCR" id="7pTW6iTK1GY" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="7pTW6iTK1nr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6IqI0GQ4tp_" role="1HSqhF">
      <property role="TrG5h" value="Gelijkstelling met lege waarde doet niets" />
      <node concept="1wO7pt" id="6IqI0GQ4tpA" role="kiesI">
        <node concept="2boe1W" id="6IqI0GQ4tpB" role="1wO7pp">
          <node concept="2boe1X" id="6IqI0GQ4tpC" role="1wO7i6">
            <node concept="3_mHL5" id="6IqI0GQ4tpD" role="2bokzF">
              <node concept="c2t0s" id="6IqI0GQ4tpE" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mil58iaPOm" resolve="naamb" />
              </node>
              <node concept="3_kdyS" id="6IqI0GQ4tpF" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mil58iaPNC" resolve="product" />
              </node>
            </node>
            <node concept="3_mHL5" id="6IqI0GQ5XkQ" role="2bokzm">
              <node concept="c2t0s" id="6IqI0GQ5Xlt" role="eaaoM">
                <ref role="Qu8KH" to="89um:6IqI0GQ5XdN" resolve="ongebruikt en dus leeg" />
              </node>
              <node concept="3yS1BT" id="6IqI0GQ5Xls" role="pQQuc">
                <ref role="3yS1Ki" node="6IqI0GQ4tpF" resolve="product" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6IqI0GQ4tpH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6IqI0GQ5Xf7" role="1HSqhF">
      <property role="TrG5h" value="Gelijkstelling met niet bestaande relatie doet niets" />
      <node concept="1wO7pt" id="6IqI0GQ5Xf8" role="kiesI">
        <node concept="2boe1W" id="6IqI0GQ5Xf9" role="1wO7pp">
          <node concept="2boe1X" id="6IqI0GQ5Xfa" role="1wO7i6">
            <node concept="3_mHL5" id="6IqI0GQ5Xfb" role="2bokzF">
              <node concept="c2t0s" id="6IqI0GQ5Xfc" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mil58iaPOm" resolve="naamb" />
              </node>
              <node concept="3_kdyS" id="6IqI0GQ5Xfd" role="pQQuc">
                <ref role="Qu8KH" to="89um:Mil58iaPNC" resolve="product" />
              </node>
            </node>
            <node concept="3_mHL5" id="6IqI0GQ5Xfe" role="2bokzm">
              <node concept="c2t0s" id="6IqI0GQ5Xff" role="eaaoM">
                <ref role="Qu8KH" to="89um:Mil58iaPNX" resolve="naam" />
              </node>
              <node concept="3_mHL5" id="6IqI0GQ5Xfg" role="pQQuc">
                <node concept="ean_g" id="6IqI0GQ5Xfh" role="eaaoM">
                  <ref role="Qu8KH" to="89um:Mil58iaPRl" resolve="lijsta" />
                </node>
                <node concept="3yS1BT" id="6IqI0GQ5Xfi" role="pQQuc">
                  <ref role="3yS1Ki" node="6IqI0GQ5Xfd" resolve="product" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6IqI0GQ5Xfj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7pTW6iTK1nz" role="1HSqhF" />
  </node>
</model>

