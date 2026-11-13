<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45855e4b-cb57-4460-9ba8-94dfeadb4f04(Dimensies_Test.Dimensies_in_Condities)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="2j6o" ref="r:93d6a62a-ffd1-47ae-9f16-01414cc44c65(Dimensies_Test.Domeinen)" />
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
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263100157" name="regelspraak.structure.IsNumeriekMetLengte" flags="ng" index="28Iwzi">
        <property id="6747529342263102305" name="lengte" index="28Iw5e" />
      </concept>
      <concept id="6747529342263104287" name="regelspraak.structure.ElfproefCheck" flags="ng" index="28Ix$K" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
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
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="9106199599283352093" name="regelspraak.structure.DimensieAggregatie" flags="ng" index="2figDk">
        <child id="4103130863710833123" name="selectie" index="36B3o$" />
      </concept>
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
      </concept>
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="2500587174784757942" name="gegevensspraak.structure.IDimensieRangeSelectie" flags="ngI" index="18gETZ">
        <child id="2500587174784766059" name="filters" index="18g$Uy" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="6839826549748781553" name="gegevensspraak.structure.DimensieFilter" flags="ng" index="1hT2fN">
        <reference id="6839826549748813440" name="dimensie" index="1hYVM2" />
        <child id="6839826549749368288" name="filter" index="1hWNvy" />
      </concept>
      <concept id="6839826549748818547" name="gegevensspraak.structure.LabelFilterAlles" flags="ng" index="1hYT1L" />
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="8569264619982142397" name="gegevensspraak.structure.GedimensioneerdType" flags="ng" index="1EHTXS">
        <child id="8569264619982147943" name="dimensieRefs" index="1EHZmy" />
        <child id="8569264619982150168" name="base" index="1EHZVt" />
      </concept>
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
      <concept id="8569264619982147937" name="gegevensspraak.structure.DimensieRef" flags="ng" index="1EHZm$">
        <reference id="8569264619982147938" name="dimensie" index="1EHZmB" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <property id="1073983563364181525" name="voorzetsel" index="1q2qx9" />
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
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
  <node concept="2bv6Cm" id="AmbZWRW8jP">
    <property role="TrG5h" value="Condities Objectmodel" />
    <node concept="1EUu2T" id="AmbZWRW8jQ" role="2bv6Cn">
      <property role="TrG5h" value="regio" />
      <property role="16Ztxu" value="regio's" />
      <node concept="1EUu17" id="AmbZWRW8jR" role="1EUu10">
        <property role="TrG5h" value="nederlandse" />
      </node>
      <node concept="1EUu17" id="AmbZWRW8jS" role="1EUu10">
        <property role="TrG5h" value="duitse" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPG" role="2bv6Cn" />
    <node concept="1EUu2T" id="AmbZWRW8jT" role="2bv6Cn">
      <property role="TrG5h" value="boekjaar" />
      <property role="16Ztxu" value="boekjaren" />
      <property role="16Ztxt" value="true" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="AmbZWRW8jU" role="1EUu10">
        <property role="TrG5h" value="twee jaar geleden" />
      </node>
      <node concept="1EUu17" id="AmbZWRW8jV" role="1EUu10">
        <property role="TrG5h" value="vorig jaar" />
      </node>
      <node concept="1EUu17" id="AmbZWRW8jW" role="1EUu10">
        <property role="TrG5h" value="dit jaar" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPH" role="2bv6Cn" />
    <node concept="1EUu2T" id="AmbZWRWdq0" role="2bv6Cn">
      <property role="TrG5h" value="sub" />
      <property role="16Ztxu" value="subs" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="AmbZWRWdq1" role="1EUu10">
        <property role="TrG5h" value="één" />
      </node>
      <node concept="1EUu17" id="AmbZWRWdqF" role="1EUu10">
        <property role="TrG5h" value="twee" />
      </node>
      <node concept="1EUu17" id="AmbZWRWdqI" role="1EUu10">
        <property role="TrG5h" value="drie" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPI" role="2bv6Cn" />
    <node concept="1EUu2T" id="3RE5M_q6VqF" role="2bv6Cn">
      <property role="TrG5h" value="type" />
      <node concept="1EUu17" id="3RE5M_q6VqG" role="1EUu10">
        <property role="TrG5h" value="zakelijke" />
      </node>
      <node concept="1EUu17" id="3RE5M_q6Vri" role="1EUu10">
        <property role="TrG5h" value="persoonlijke" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPJ" role="2bv6Cn" />
    <node concept="2bvS6$" id="AmbZWRW8jX" role="2bv6Cn">
      <property role="TrG5h" value="Onderneming" />
      <node concept="2bv6ZS" id="AmbZWRW8jY" role="2bv01j">
        <property role="TrG5h" value="winst" />
        <node concept="1EHTXS" id="AmbZWRW8jZ" role="1EDDcc">
          <node concept="1EDDfm" id="3ZevUasYCRU" role="1EHZVt">
            <ref role="1EDDfl" to="2j6o:3ZevUasYCQM" resolve="Bedrag" />
          </node>
          <node concept="1EHZm$" id="AmbZWRW8k1" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWRW8jQ" resolve="regio" />
          </node>
          <node concept="1EHZm$" id="AmbZWRW8k2" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWRW8jT" resolve="boekjaar" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="AmbZWRWd52" role="2bv01j">
        <property role="TrG5h" value="sub-winst" />
        <node concept="1EHTXS" id="AmbZWRWd53" role="1EDDcc">
          <node concept="1EDDfm" id="3ZevUasYCS5" role="1EHZVt">
            <ref role="1EDDfl" node="3ZevUasYCQM" resolve="Geld" />
          </node>
          <node concept="1EHZm$" id="AmbZWRWdqM" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWRWdq0" resolve="sub" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="AmbZWRW8k3" role="2bv01j">
        <property role="TrG5h" value="AttribuutIsGevuld" />
        <node concept="1EDDcM" id="AmbZWRWby$" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="AmbZWRW8k5" role="2bv01j">
        <property role="TrG5h" value="AttribuutIsLeeg" />
        <node concept="1EDDcM" id="AmbZWRWcer" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="AmbZWRW8k7" role="2bv01j">
        <property role="TrG5h" value="AttribuutIsGelijkAanWaarde" />
        <node concept="1EDDcM" id="AmbZWRWcfJ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="AmbZWRWdh_" role="2bv01j">
        <property role="TrG5h" value="AttribuutIsGelijkAanAggregatie" />
        <node concept="1EDDcM" id="AmbZWRWdhA" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3RE5M_q6VsP" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="banknr" />
        <node concept="1EHTXS" id="3RE5M_q6WWt" role="1EDDcc">
          <node concept="1EDDfm" id="3ZevUasYNuQ" role="1EHZVt">
            <ref role="1EDDfl" to="2j6o:3ZevUasYNtP" resolve="Tèkst" />
          </node>
          <node concept="1EHZm$" id="3RE5M_q6WYr" role="1EHZmy">
            <ref role="1EHZmB" node="3RE5M_q6VqF" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3RE5M_q6VWc" role="2bv01j">
        <property role="TrG5h" value="ZakelijkIsElfProef" />
        <node concept="1EDDcM" id="3RE5M_q6WaI" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3RE5M_q6Wcm" role="2bv01j">
        <property role="TrG5h" value="ZakelijkIsNumeriek" />
        <node concept="1EDDcM" id="3RE5M_q6Wcn" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViQ" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3ZevUasYCQM" role="2bv6Cn">
      <property role="TrG5h" value="Geld" />
      <node concept="1EDDeX" id="3ZevUasYCRC" role="1ECJDa">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViR" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="AmbZWRW8qd">
    <property role="TrG5h" value="Alle condities" />
    <node concept="1HSql3" id="AmbZWRW8qg" role="1HSqhF">
      <property role="TrG5h" value="AttribuutIsGevuld" />
      <node concept="1wO7pt" id="AmbZWRW8qi" role="kiesI">
        <node concept="2boe1W" id="AmbZWRW8qj" role="1wO7pp">
          <node concept="2boe1X" id="AmbZWRW8qu" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvJP" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvJQ" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWRW8k3" resolve="AttribuutIsGevuld" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvJO" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWRW8jX" resolve="Onderneming" />
              </node>
            </node>
            <node concept="2Jx4MH" id="AmbZWRW8qC" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvvJY" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvvJT" role="2z5D6P">
              <node concept="c294r" id="3DPnffTvvJU" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWRW8jY" resolve="winst" />
                <node concept="1EHZmx" id="3DPnffTvvJV" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWRW8jW" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvvJW" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWRW8jR" resolve="nederlandse" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvJS" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvJO" resolve="Onderneming" />
              </node>
            </node>
            <node concept="28IvMi" id="3DPnffTvvJX" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWRW8ql" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="AmbZWRWb_8" role="1HSqhF">
      <property role="TrG5h" value="AttribuutIsLeeg" />
      <node concept="1wO7pt" id="AmbZWRWb_9" role="kiesI">
        <node concept="2boe1W" id="AmbZWRWb_a" role="1wO7pp">
          <node concept="2boe1X" id="AmbZWRWb_b" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvKb" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvKc" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWRW8k5" resolve="AttribuutIsLeeg" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvKa" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWRW8jX" resolve="Onderneming" />
              </node>
            </node>
            <node concept="2Jx4MH" id="AmbZWRWb_e" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvvKk" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvvKf" role="2z5D6P">
              <node concept="c294r" id="3DPnffTvvKg" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWRW8jY" resolve="winst" />
                <node concept="1EHZmx" id="3DPnffTvvKh" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWRW8jW" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvvKi" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWRW8jR" resolve="nederlandse" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvKe" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvKa" resolve="Onderneming" />
              </node>
            </node>
            <node concept="28IuUv" id="3DPnffTvvKj" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWRWb_j" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="AmbZWRWcqC" role="1HSqhF">
      <property role="TrG5h" value="AttribuutIsGelijkAanWaarde" />
      <node concept="1wO7pt" id="AmbZWRWcqD" role="kiesI">
        <node concept="2boe1W" id="AmbZWRWcqE" role="1wO7pp">
          <node concept="2boe1X" id="AmbZWRWcqF" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvKx" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvKy" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWRW8k7" resolve="AttribuutIsGelijkAanWaarde" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvKw" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWRW8jX" resolve="Onderneming" />
              </node>
            </node>
            <node concept="2Jx4MH" id="AmbZWRWcqI" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvvKF" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvvK_" role="2z5D6P">
              <node concept="c294r" id="3DPnffTvvKA" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWRW8jY" resolve="winst" />
                <node concept="1EHZmx" id="3DPnffTvvKB" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWRW8jW" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvvKC" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWRW8jR" resolve="nederlandse" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvK$" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvKw" resolve="Onderneming" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvvKE" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvvKD" role="28IBCi">
                <property role="3e6Tb2" value="99" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWRWcqN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="AmbZWRWcU1" role="1HSqhF">
      <property role="TrG5h" value="AttribuutIsGelijkAanAggregatie" />
      <node concept="1wO7pt" id="AmbZWRWcU2" role="kiesI">
        <node concept="2boe1W" id="AmbZWRWcU3" role="1wO7pp">
          <node concept="2boe1X" id="AmbZWRWcU4" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvKS" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvKT" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWRWdh_" resolve="AttribuutIsGelijkAanAggregatie" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvKR" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWRW8jX" resolve="Onderneming" />
              </node>
            </node>
            <node concept="2Jx4MH" id="AmbZWRWcU7" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvvL7" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvvKW" role="2z5D6P">
              <node concept="c294r" id="3DPnffTvvKX" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWRW8jY" resolve="winst" />
                <node concept="1EHZmx" id="3DPnffTvvKY" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWRW8jW" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvvKZ" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWRW8jR" resolve="nederlandse" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvKV" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvKR" resolve="Onderneming" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvvL6" role="2z5HcU">
              <node concept="2figDk" id="3DPnffTvvL3" role="28IBCi">
                <node concept="3_mHL5" id="3DPnffTvvL0" role="36B3o$">
                  <node concept="c2t0s" id="3DPnffTvvL1" role="eaaoM">
                    <ref role="Qu8KH" node="AmbZWRWd52" resolve="sub-winst" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvvL2" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvvKR" resolve="Onderneming" />
                  </node>
                </node>
                <node concept="1hT2fN" id="3DPnffTvvL4" role="18g$Uy">
                  <ref role="1hYVM2" node="AmbZWRWdq0" resolve="sub" />
                  <node concept="1hYT1L" id="3DPnffTvvL5" role="1hWNvy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWRWcUd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3RE5M_q6VI1" role="1HSqhF">
      <property role="TrG5h" value="ElfProef" />
      <node concept="1wO7pt" id="3RE5M_q6VI3" role="kiesI">
        <node concept="2boe1W" id="3RE5M_q6VI4" role="1wO7pp">
          <node concept="2boe1X" id="3RE5M_q6VLE" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvLk" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvLl" role="eaaoM">
                <ref role="Qu8KH" node="3RE5M_q6VWc" resolve="ZakelijkIsElfProef" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvLj" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWRW8jX" resolve="Onderneming" />
              </node>
            </node>
            <node concept="2Jx4MH" id="3RE5M_q6WpC" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvvLs" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvvLo" role="2z5D6P">
              <node concept="c294r" id="3DPnffTvvLp" role="eaaoM">
                <ref role="Qu8KH" node="3RE5M_q6VsP" resolve="banknr" />
                <node concept="1EHZmx" id="3DPnffTvvLq" role="1Eu5hh">
                  <ref role="1EHZmw" node="3RE5M_q6VqG" resolve="zakelijke" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvLn" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvLj" resolve="Onderneming" />
              </node>
            </node>
            <node concept="28Ix$K" id="3DPnffTvvLr" role="2z5HcU">
              <property role="3iLdo0" value="false" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3RE5M_q6VI6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3RE5M_q6Yhl" role="1HSqhF">
      <property role="TrG5h" value="IsNumeriek" />
      <node concept="1wO7pt" id="3RE5M_q6Yhm" role="kiesI">
        <node concept="2boe1W" id="3RE5M_q6Yhn" role="1wO7pp">
          <node concept="2boe1X" id="3RE5M_q6Yho" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvLD" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvLE" role="eaaoM">
                <ref role="Qu8KH" node="3RE5M_q6Wcm" resolve="ZakelijkIsNumeriek" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvLC" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWRW8jX" resolve="Onderneming" />
              </node>
            </node>
            <node concept="2Jx4MH" id="3RE5M_q6Yhr" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvvLL" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvvLH" role="2z5D6P">
              <node concept="c294r" id="3DPnffTvvLI" role="eaaoM">
                <ref role="Qu8KH" node="3RE5M_q6VsP" resolve="banknr" />
                <node concept="1EHZmx" id="3DPnffTvvLJ" role="1Eu5hh">
                  <ref role="1EHZmw" node="3RE5M_q6VqG" resolve="zakelijke" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvLG" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvLC" resolve="Onderneming" />
              </node>
            </node>
            <node concept="28Iwzi" id="3DPnffTvvLK" role="2z5HcU">
              <property role="28Iw5e" value="9" />
              <property role="3iLdo0" value="false" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3RE5M_q6Yhv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffX7o" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="AmbZWRWdwF">
    <property role="TrG5h" value="Condities" />
    <node concept="210ffa" id="AmbZWRWdxb" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="AmbZWRWdxc" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWRW8jX" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWRWd_b" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW8jY" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRWd_c" role="3_ceKu">
            <property role="3e6Tb2" value="36" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWd_d" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jR" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWd_e" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jW" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWd_i" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW8jY" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRWd_j" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWd_k" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jS" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWd_l" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jU" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWd_m" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW8jY" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRWd_n" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWd_o" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jS" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWd_p" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jV" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWd_q" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW8jY" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRWd_r" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWd_s" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jS" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWd_t" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jW" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWdzL" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRWd52" resolve="sub-winst" />
          <node concept="1EQTEq" id="AmbZWRWdzM" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWdzN" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRWdq1" resolve="één" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWdzO" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRWd52" resolve="sub-winst" />
          <node concept="1EQTEq" id="AmbZWRWdzP" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWdzQ" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRWdqF" resolve="twee" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWdzR" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRWd52" resolve="sub-winst" />
          <node concept="1EQTEq" id="AmbZWRWdzS" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWdzT" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRWdqI" resolve="drie" />
          </node>
        </node>
        <node concept="3_ceKt" id="3RE5M_q6YxT" role="4OhPJ">
          <ref role="3_ceKs" node="3RE5M_q6VsP" resolve="banknr" />
          <node concept="2JwNib" id="3RE5M_q6YxU" role="3_ceKu">
            <property role="2JwNin" value="12" />
          </node>
          <node concept="1EHZmx" id="3RE5M_q6YxV" role="1Eu5hh">
            <ref role="1EHZmw" node="3RE5M_q6VqG" resolve="zakelijke" />
          </node>
        </node>
        <node concept="3_ceKt" id="3RE5M_q6YxW" role="4OhPJ">
          <ref role="3_ceKs" node="3RE5M_q6VsP" resolve="banknr" />
          <node concept="2JwNib" id="3RE5M_q6YxX" role="3_ceKu">
            <property role="2JwNin" value="123456789" />
          </node>
          <node concept="1EHZmx" id="3RE5M_q6YxY" role="1Eu5hh">
            <ref role="1EHZmw" node="3RE5M_q6Vri" resolve="persoonlijke" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWRWdxd" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWRWdxc" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWRW8jX" resolve="Onderneming" />
        <node concept="3mzBic" id="AmbZWRWdCS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW8k3" resolve="AttribuutIsGevuld" />
          <node concept="2Jx4MH" id="AmbZWRWe27" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWRWdCT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW8k5" resolve="AttribuutIsLeeg" />
          <node concept="2CqVCR" id="3RRK_YKEo3H" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="AmbZWRWdCR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW8k7" resolve="AttribuutIsGelijkAanWaarde" />
          <node concept="2CqVCR" id="3RRK_YKEo3I" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="AmbZWRWdCQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRWdh_" resolve="AttribuutIsGelijkAanAggregatie" />
          <node concept="2Jx4MH" id="AmbZWRWe5_" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="3RE5M_q6Yzi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3RE5M_q6VWc" resolve="ZakelijkIsElfProef" />
          <node concept="2Jx4MH" id="3RE5M_q6Z39" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="3RE5M_q6Yzv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3RE5M_q6Wcm" resolve="ZakelijkIsNumeriek" />
          <node concept="2CqVCR" id="3RRK_YKEo3J" role="3mzBi6" />
        </node>
      </node>
      <node concept="1s$KCY" id="1qfSAxbi9tA" role="lGtFl">
        <node concept="3FGEBu" id="8PDGzEtECk" role="3F_iuY">
          <node concept="1Pa9Pv" id="8PDGzEtECl" role="3FGEBv">
            <node concept="1PaTwC" id="8PDGzEtECm" role="1PaQFQ">
              <node concept="3oM_SD" id="8PDGzEtECn" role="1PaTwD">
                <property role="3oM_SC" value="Dit" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtECo" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtECp" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="8PDGzEtECq" role="1PaTwD">
                <property role="3oM_SC" value="todo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="AmbZWRWeg9" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="AmbZWRWega" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWRW8jX" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWRWegb" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW8jY" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRWegc" role="3_ceKu">
            <property role="3e6Tb2" value="99" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWegd" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jR" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWege" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jW" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWegf" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW8jY" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRWegg" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWegh" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jS" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWegi" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jU" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWegj" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW8jY" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRWegk" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWegl" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jS" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWegm" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jV" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWegn" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW8jY" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRWego" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWegp" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jS" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWegq" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jW" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWegr" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRWd52" resolve="sub-winst" />
          <node concept="1EQTEq" id="AmbZWRWegs" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWegt" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRWdq1" resolve="één" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWegu" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRWd52" resolve="sub-winst" />
          <node concept="1EQTEq" id="AmbZWRWegv" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWegw" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRWdqF" resolve="twee" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWegx" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRWd52" resolve="sub-winst" />
          <node concept="1EQTEq" id="AmbZWRWegy" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWegz" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRWdqI" resolve="drie" />
          </node>
        </node>
        <node concept="3_ceKt" id="3RE5M_q6Z4V" role="4OhPJ">
          <ref role="3_ceKs" node="3RE5M_q6VsP" resolve="banknr" />
          <node concept="2JwNib" id="3RE5M_q6Z4W" role="3_ceKu">
            <property role="2JwNin" value="999999990" />
          </node>
          <node concept="1EHZmx" id="3RE5M_q6Z4X" role="1Eu5hh">
            <ref role="1EHZmw" node="3RE5M_q6VqG" resolve="zakelijke" />
          </node>
        </node>
        <node concept="3_ceKt" id="3RE5M_q6Z4Y" role="4OhPJ">
          <ref role="3_ceKs" node="3RE5M_q6VsP" resolve="banknr" />
          <node concept="2JwNib" id="3RE5M_q6Z4Z" role="3_ceKu" />
          <node concept="1EHZmx" id="3RE5M_q6Z50" role="1Eu5hh">
            <ref role="1EHZmw" node="3RE5M_q6Vri" resolve="persoonlijke" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWRWeg$" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWRWega" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWRW8jX" resolve="Onderneming" />
        <node concept="3mzBic" id="AmbZWRWeg_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW8k3" resolve="AttribuutIsGevuld" />
          <node concept="2Jx4MH" id="AmbZWRWegA" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWRWegB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW8k5" resolve="AttribuutIsLeeg" />
          <node concept="2CqVCR" id="3RRK_YKEo3K" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="AmbZWRWegC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW8k7" resolve="AttribuutIsGelijkAanWaarde" />
          <node concept="2Jx4MH" id="AmbZWRWexu" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWRWegD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRWdh_" resolve="AttribuutIsGelijkAanAggregatie" />
          <node concept="2CqVCR" id="3RRK_YKEo3L" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="3RE5M_q6ZaQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3RE5M_q6VWc" resolve="ZakelijkIsElfProef" />
          <node concept="2Jx4MH" id="3RE5M_q6Zeq" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="3RE5M_q6ZaZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3RE5M_q6Wcm" resolve="ZakelijkIsNumeriek" />
          <node concept="2Jx4MH" id="3RE5M_q6ZeV" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="AmbZWRWeyD" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4OhPC" id="AmbZWRWeyE" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWRW8jX" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWRWeyF" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW8jY" resolve="winst" />
          <node concept="1EHZmx" id="AmbZWRWeyH" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jR" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWeyI" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jW" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWeyJ" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW8jY" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRWeyK" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWeyL" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jS" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWeyM" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jU" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWeyN" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW8jY" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRWeyO" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWeyP" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jS" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWeyQ" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jV" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWeyR" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW8jY" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRWeyS" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWeyT" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jS" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRWeyU" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRW8jW" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWeyV" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRWd52" resolve="sub-winst" />
          <node concept="1EHZmx" id="AmbZWRWeyX" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRWdq1" resolve="één" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWeyY" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRWd52" resolve="sub-winst" />
          <node concept="1EHZmx" id="AmbZWRWez0" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRWdqF" resolve="twee" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRWez1" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRWd52" resolve="sub-winst" />
          <node concept="1EHZmx" id="AmbZWRWez3" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWRWdqI" resolve="drie" />
          </node>
        </node>
        <node concept="3_ceKt" id="3RE5M_q6Zkq" role="4OhPJ">
          <ref role="3_ceKs" node="3RE5M_q6VsP" resolve="banknr" />
          <node concept="2JwNib" id="3RE5M_q6Zkr" role="3_ceKu">
            <property role="2JwNin" value="123456789" />
          </node>
          <node concept="1EHZmx" id="3RE5M_q6Zks" role="1Eu5hh">
            <ref role="1EHZmw" node="3RE5M_q6VqG" resolve="zakelijke" />
          </node>
        </node>
        <node concept="3_ceKt" id="3RE5M_q6Zkt" role="4OhPJ">
          <ref role="3_ceKs" node="3RE5M_q6VsP" resolve="banknr" />
          <node concept="2JwNib" id="3RE5M_q6Zku" role="3_ceKu">
            <property role="2JwNin" value="98765432" />
          </node>
          <node concept="1EHZmx" id="3RE5M_q6Zkv" role="1Eu5hh">
            <ref role="1EHZmw" node="3RE5M_q6Vri" resolve="persoonlijke" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWRWez4" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWRWeyE" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWRW8jX" resolve="Onderneming" />
        <node concept="3mzBic" id="AmbZWRWez5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW8k3" resolve="AttribuutIsGevuld" />
          <node concept="2CqVCR" id="3RRK_YKEo3M" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="AmbZWRWez7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW8k5" resolve="AttribuutIsLeeg" />
          <node concept="2Jx4MH" id="AmbZWRWeN5" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWRWez8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW8k7" resolve="AttribuutIsGelijkAanWaarde" />
          <node concept="2CqVCR" id="3RRK_YKEo3N" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="AmbZWRWeza" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRWdh_" resolve="AttribuutIsGelijkAanAggregatie" />
          <node concept="2Jx4MH" id="AmbZWRWf5i" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="3RE5M_q6Znk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3RE5M_q6VWc" resolve="ZakelijkIsElfProef" />
          <node concept="2CqVCR" id="3RRK_YKEo3O" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="3RE5M_q6Zns" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3RE5M_q6Wcm" resolve="ZakelijkIsNumeriek" />
          <node concept="2Jx4MH" id="3RE5M_q6ZrC" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="AmbZWRWdwG" role="3Na4y7">
      <node concept="2ljiaL" id="AmbZWRWdwH" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="AmbZWRWdwI" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="AmbZWRWdwJ" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWc" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWb" role="3WoufU">
        <ref role="17AE6y" node="AmbZWRW8qd" resolve="Alle condities" />
      </node>
    </node>
  </node>
</model>

