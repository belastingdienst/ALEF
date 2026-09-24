<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:450f3072-302f-4926-a072-11cf949c7ff9(RekenkundigeFuncties_Test.Afronden.Afronden)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
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
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
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
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
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
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
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
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
  <node concept="2bv6Cm" id="6NL0NB_DdMn">
    <property role="TrG5h" value="ObjectModelTbvAfronden" />
    <node concept="3FGEBu" id="8PDGzEtFgf" role="2bv6Cn">
      <node concept="1Pa9Pv" id="8PDGzEtFgg" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFgh" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFgi" role="1PaTwD">
            <property role="3oM_SC" value="Je" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgj" role="1PaTwD">
            <property role="3oM_SC" value="moet" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgk" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgl" role="1PaTwD">
            <property role="3oM_SC" value="attribuut" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgm" role="1PaTwD">
            <property role="3oM_SC" value="specifiek" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgn" role="1PaTwD">
            <property role="3oM_SC" value="afronden" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgo" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgp" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgq" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgr" role="1PaTwD">
            <property role="3oM_SC" value="wil" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgs" role="1PaTwD">
            <property role="3oM_SC" value="je" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgt" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgu" role="1PaTwD">
            <property role="3oM_SC" value="precisie" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgv" role="1PaTwD">
            <property role="3oM_SC" value="krijgen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgw" role="1PaTwD">
            <property role="3oM_SC" value="die" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgx" role="1PaTwD">
            <property role="3oM_SC" value="je" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgy" role="1PaTwD">
            <property role="3oM_SC" value="wilt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="6NL0NB_DdMr" role="2bv6Cn">
      <property role="TrG5h" value="AfrondenBerekenenObject" />
      <node concept="2bv6ZS" id="6NL0NB_Jnb1" role="2bv01j">
        <property role="TrG5h" value="InvoerA" />
        <node concept="1EDDeX" id="6NL0NB_JneH" role="1EDDcc">
          <property role="3GST$d" value="100" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6NL0NB_Jqag" role="2bv01j">
        <property role="TrG5h" value="InvoerB" />
        <node concept="1EDDeX" id="6NL0NB_Jqop" role="1EDDcc">
          <property role="3GST$d" value="100" />
        </node>
      </node>
      <node concept="39aKxd" id="7Bs1VvqeiA9" role="2bv01j">
        <property role="39aKxA" value="Verschillende soorten afrondingen" />
      </node>
      <node concept="2bv6ZS" id="6NL0NB_DdSx" role="2bv01j">
        <property role="TrG5h" value="A Afronden naar boven - 0 dec" />
        <node concept="1EDDeX" id="6NL0NB_DdVs" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1VvqeeVH" role="2bv01j">
        <property role="TrG5h" value="A Afronden naar beneden - 0 dec" />
        <node concept="1EDDeX" id="7Bs1VvqeeVI" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1VvqeeYv" role="2bv01j">
        <property role="TrG5h" value="A Afronden rekenkundig - 0 dec" />
        <node concept="1EDDeX" id="7Bs1VvqeeYw" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1Vvqef4B" role="2bv01j">
        <property role="TrG5h" value="A Afronden richting nul - 0 dec" />
        <node concept="1EDDeX" id="7Bs1Vvqef4C" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1Vvqef1t" role="2bv01j">
        <property role="TrG5h" value="A Afronden weg van nul - 0 dec" />
        <node concept="1EDDeX" id="7Bs1Vvqef1u" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6X5WWOEgvQu" role="2bv01j">
        <property role="TrG5h" value="A Afronden rekenkundig half richting nul - 0 dec" />
        <node concept="1EDDeX" id="6X5WWOEgw10" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="39aKxd" id="7Bs1Vvqeik8" role="2bv01j">
        <property role="39aKxA" value="Controleren van het aantal decimalen" />
      </node>
      <node concept="2bv6ZS" id="7Bs1VvqeiUI" role="2bv01j">
        <property role="TrG5h" value="A Afronden naar boven - 1 dec" />
        <node concept="1EDDeX" id="7Bs1VvqeiUJ" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1Vvqej7B" role="2bv01j">
        <property role="TrG5h" value="A Afronden naar boven - 2 dec" />
        <node concept="1EDDeX" id="7Bs1Vvqej7C" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1Vvqejbh" role="2bv01j">
        <property role="TrG5h" value="A Afronden naar boven - 3 dec" />
        <node concept="1EDDeX" id="7Bs1Vvqejbi" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1Vvqejfh" role="2bv01j">
        <property role="TrG5h" value="A Afronden naar boven - 4 dec" />
        <node concept="1EDDeX" id="7Bs1Vvqejfi" role="1EDDcc">
          <property role="3GST$d" value="4" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1VvqejjB" role="2bv01j">
        <property role="TrG5h" value="A Afronden naar boven - 5 dec" />
        <node concept="1EDDeX" id="7Bs1VvqejjC" role="1EDDcc">
          <property role="3GST$d" value="5" />
        </node>
      </node>
      <node concept="39aKxd" id="7Bs1VvqejqR" role="2bv01j">
        <property role="39aKxA" value="Afronden in een expressie" />
      </node>
      <node concept="2bv6ZS" id="7Bs1VvqejMx" role="2bv01j">
        <property role="TrG5h" value="Som: Links Afronden naar boven - 100 dec" />
        <node concept="1EDDeX" id="1$hZSWxwLdN" role="1EDDcc">
          <property role="3GST$d" value="100" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1Vvqekan" role="2bv01j">
        <property role="TrG5h" value="Som: Rechts Afronden naar boven - 100 dec" />
        <node concept="1EDDeX" id="1$hZSWxwLgD" role="1EDDcc">
          <property role="3GST$d" value="100" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1VvqekkS" role="2bv01j">
        <property role="TrG5h" value="Som: Beide Afronden naar boven - 1 dec" />
        <node concept="1EDDeX" id="1$hZSWxwLjv" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Bs1Vvqekw3" role="2bv01j">
        <property role="TrG5h" value="Som: Totaal Afronden naar boven - 1 dec" />
        <node concept="1EDDeX" id="1$hZSWxwLml" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVr3" role="2bv6Cn" />
    <node concept="3FGEBu" id="8PDGzEtFgz" role="2bv6Cn">
      <node concept="1Pa9Pv" id="8PDGzEtFg$" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFg_" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFgA" role="1PaTwD">
            <property role="3oM_SC" value="deze" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgB" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgC" role="1PaTwD">
            <property role="3oM_SC" value="om" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgD" role="1PaTwD">
            <property role="3oM_SC" value="aan" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgE" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgF" role="1PaTwD">
            <property role="3oM_SC" value="tonen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgG" role="1PaTwD">
            <property role="3oM_SC" value="hoe" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgH" role="1PaTwD">
            <property role="3oM_SC" value="afrondingen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgI" role="1PaTwD">
            <property role="3oM_SC" value="werken" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgJ" role="1PaTwD">
            <property role="3oM_SC" value="bij" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgK" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgL" role="1PaTwD">
            <property role="3oM_SC" value="samengestelde" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgM" role="1PaTwD">
            <property role="3oM_SC" value="expressie" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFgN" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFgO" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgP" role="1PaTwD">
            <property role="3oM_SC" value="principe" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgQ" role="1PaTwD">
            <property role="3oM_SC" value="wordt" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgR" role="1PaTwD">
            <property role="3oM_SC" value="alleen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgS" role="1PaTwD">
            <property role="3oM_SC" value="aan" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgT" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgU" role="1PaTwD">
            <property role="3oM_SC" value="einde" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgV" role="1PaTwD">
            <property role="3oM_SC" value="afgerond;" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgW" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgX" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgY" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFgZ" role="1PaTwD">
            <property role="3oM_SC" value="eerste" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFh0" role="1PaTwD">
            <property role="3oM_SC" value="attribuut" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="5VpqS2fBKBV" role="2bv6Cn">
      <property role="TrG5h" value="AfrondenBinnenExpressiesObject" />
      <node concept="2bv6ZS" id="5VpqS2fDIhL" role="2bv01j">
        <property role="TrG5h" value="afrondenHeleExpressie1" />
        <node concept="1EDDeX" id="5VpqS2fDIi4" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5VpqS2fDIiY" role="2bv01j">
        <property role="TrG5h" value="afrondenHeleExpressie2" />
        <node concept="1EDDeX" id="5VpqS2fDIrp" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5VpqS2fDIsN" role="2bv01j">
        <property role="TrG5h" value="afrondenLinkerkant" />
        <node concept="1EDDeX" id="5VpqS2fDIwM" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3$MTByTEs9P" role="2bv01j">
        <property role="TrG5h" value="afrondenRechterkant" />
        <node concept="1EDDeX" id="3$MTByTEsd$" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5kW4JFWKTqX" role="2bv01j">
        <property role="TrG5h" value="afrondenHeleExpressie" />
        <node concept="1EDDeX" id="5kW4JFWKT_D" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVry" role="2bv6Cn" />
    <node concept="3FGEBu" id="8PDGzEtFh1" role="2bv6Cn">
      <node concept="1Pa9Pv" id="8PDGzEtFh2" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFh3" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFh4" role="1PaTwD">
            <property role="3oM_SC" value="om" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFh5" role="1PaTwD">
            <property role="3oM_SC" value="aan" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFh6" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFh7" role="1PaTwD">
            <property role="3oM_SC" value="tonen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFh8" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFh9" role="1PaTwD">
            <property role="3oM_SC" value="oude" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFha" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFhb" role="1PaTwD">
            <property role="3oM_SC" value="nieuwe" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFhc" role="1PaTwD">
            <property role="3oM_SC" value="afronden" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFhd" role="1PaTwD">
            <property role="3oM_SC" value="hetzelfde" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFhe" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="4sGtn6DZbRN" role="2bv6Cn">
      <property role="TrG5h" value="AfrondenVergelijkenObject" />
      <node concept="2bv6ZS" id="4sGtn6DZbUC" role="2bv01j">
        <property role="TrG5h" value="va1" />
        <node concept="1EDDeX" id="4sGtn6DZbVR" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4sGtn6DZbYk" role="2bv01j">
        <property role="TrG5h" value="va2" />
        <node concept="1EDDeX" id="4sGtn6DZbYl" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4sGtn6DZbYP" role="2bv01j">
        <property role="TrG5h" value="va3" />
        <node concept="1EDDeX" id="4sGtn6DZbYQ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4sGtn6DZbZy" role="2bv01j">
        <property role="TrG5h" value="va4" />
        <node concept="1EDDeX" id="4sGtn6DZbZz" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4sGtn6DZc0r" role="2bv01j">
        <property role="TrG5h" value="va5" />
        <node concept="1EDDeX" id="4sGtn6DZc0s" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVrL" role="2bv6Cn" />
    <node concept="2bvS6$" id="6d0pH4r$7DJ" role="2bv6Cn">
      <property role="TrG5h" value="AfrondenDomeinObject" />
      <node concept="2bv6ZS" id="6d0pH4r$7Fv" role="2bv01j">
        <property role="TrG5h" value="invoerDomein" />
        <node concept="1EDDfm" id="4aR9v4jMpiW" role="1EDDcc">
          <ref role="1EDDfl" node="4aR9v4jMp3g" resolve="Domein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6d0pH4r$7VX" role="2bv01j">
        <property role="TrG5h" value="uitvoerDomein" />
        <node concept="1EDDfm" id="4aR9v4jMplA" role="1EDDcc">
          <ref role="1EDDfl" node="4aR9v4jMp3g" resolve="Domein" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVrM" role="2bv6Cn" />
    <node concept="2bv6Zy" id="4aR9v4jMp3g" role="2bv6Cn">
      <property role="TrG5h" value="Domein" />
      <node concept="1EDDeX" id="4aR9v4jMp8d" role="1ECJDa">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVrN" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="6NL0NB_DeQI">
    <property role="TrG5h" value="Regels Afronden verschillende manieren" />
    <node concept="1HSql3" id="6NL0NB_DeRB" role="1HSqhF">
      <property role="TrG5h" value="Afronden naar boven" />
      <node concept="1wO7pt" id="6NL0NB_DeVK" role="kiesI">
        <node concept="2boe1W" id="6NL0NB_DeVL" role="1wO7pp">
          <node concept="2boe1X" id="6NL0NB_DeVW" role="1wO7i6">
            <node concept="29kKyO" id="6NL0NB_Df8h" role="2bokzm">
              <property role="29kKyf" value="0" />
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvxpS" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvxpT" role="eaaoM">
                  <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxpR" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxpQ" resolve="AfrondenBerekenenObject" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxpU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxpV" role="eaaoM">
                <ref role="Qu8KH" node="6NL0NB_DdSx" resolve="A Afronden naar boven - 0 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxpQ" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6NL0NB_DeVN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1VvqekY_" role="1HSqhF">
      <property role="TrG5h" value="Afronden naar benden" />
      <node concept="1wO7pt" id="7Bs1VvqekYA" role="kiesI">
        <node concept="2boe1W" id="7Bs1VvqekYB" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1VvqekYC" role="1wO7i6">
            <node concept="29kKyO" id="7Bs1VvqekYD" role="2bokzm">
              <property role="29kKyf" value="0" />
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond naar beneden" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvxqa" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvxqb" role="eaaoM">
                  <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxq9" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxq8" resolve="AfrondenBerekenenObject" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxqc" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxqd" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1VvqeeVH" resolve="A Afronden naar beneden - 0 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxq8" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1VvqekYH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1Vvqel4a" role="1HSqhF">
      <property role="TrG5h" value="Afronden rekenkundig" />
      <node concept="1wO7pt" id="7Bs1Vvqel4b" role="kiesI">
        <node concept="2boe1W" id="7Bs1Vvqel4c" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1Vvqel4d" role="1wO7i6">
            <node concept="29kKyO" id="7Bs1Vvqel4e" role="2bokzm">
              <property role="29kKyf" value="0" />
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="3_mHL5" id="3DPnffTvxqs" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvxqt" role="eaaoM">
                  <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxqr" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxqq" resolve="AfrondenBerekenenObject" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxqu" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxqv" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1VvqeeYv" resolve="A Afronden rekenkundig - 0 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxqq" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1Vvqel4i" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1Vvqel9S" role="1HSqhF">
      <property role="TrG5h" value="Afronden richting nul" />
      <node concept="1wO7pt" id="7Bs1Vvqel9T" role="kiesI">
        <node concept="2boe1W" id="7Bs1Vvqel9U" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1Vvqel9V" role="1wO7i6">
            <node concept="29kKyO" id="7Bs1Vvqel9W" role="2bokzm">
              <property role="29kKyf" value="0" />
              <property role="29kKyC" value="6NL0NB_CwIy/afgerond richting nul" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvxqI" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvxqJ" role="eaaoM">
                  <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxqH" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxqG" resolve="AfrondenBerekenenObject" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxqK" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxqL" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1Vvqef4B" resolve="A Afronden richting nul - 0 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxqG" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1Vvqela0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1VvqelfJ" role="1HSqhF">
      <property role="TrG5h" value="Afronden weg van nul" />
      <node concept="1wO7pt" id="7Bs1VvqelfK" role="kiesI">
        <node concept="2boe1W" id="7Bs1VvqelfL" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1VvqelfM" role="1wO7i6">
            <node concept="29kKyO" id="7Bs1VvqelfN" role="2bokzm">
              <property role="29kKyf" value="0" />
              <property role="29kKyC" value="6NL0NB_CwIF/afgerond weg van nul" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvxr0" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvxr1" role="eaaoM">
                  <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxqZ" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxqY" resolve="AfrondenBerekenenObject" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxr2" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxr3" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1Vvqef1t" resolve="A Afronden weg van nul - 0 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxqY" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1VvqelfR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6X5WWOEgwcz" role="1HSqhF">
      <property role="TrG5h" value="Afronden rekenkundig, half richting nul" />
      <node concept="1wO7pt" id="6X5WWOEgwc_" role="kiesI">
        <node concept="2boe1W" id="6X5WWOEgwcA" role="1wO7pp">
          <node concept="2boe1X" id="6X5WWOEgwjQ" role="1wO7i6">
            <node concept="3_mHL5" id="6X5WWOEgwjR" role="2bokzF">
              <node concept="c2t0s" id="6X5WWOEgwkL" role="eaaoM">
                <ref role="Qu8KH" node="6X5WWOEgvQu" resolve="A Afronden rekenkundig half richting nul - 0 dec" />
              </node>
              <node concept="3_kdyS" id="6X5WWOEgwkK" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
            <node concept="29kKyO" id="6X5WWOEgwsP" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="1xc7I8pR_fX/afgerond_half_naar_beneden" />
              <property role="29kKyf" value="0" />
              <node concept="3_mHL5" id="6X5WWOEgwlR" role="29kKy2">
                <node concept="c2t0s" id="6X5WWOEgwq6" role="eaaoM">
                  <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                </node>
                <node concept="3yS1BT" id="6X5WWOEgwq5" role="pQQuc">
                  <ref role="3yS1Ki" node="6X5WWOEgwkK" resolve="AfrondenBerekenenObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6X5WWOEgwcC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="6X5WWOEgwdo" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="6NL0NB_Dffg">
    <property role="TrG5h" value="Afronden verschillende manieren" />
    <node concept="3DQ70j" id="7Bs1VvqeqWP" role="lGtFl">
      <property role="3V$3am" value="testGevallen" />
      <property role="3V$3ak" value="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0/8931076255651336840/7760345304265917250" />
      <node concept="3FGEBu" id="8PDGzEtFhf" role="3DQ709">
        <node concept="1Pa9Pv" id="8PDGzEtFhg" role="3FGEBv">
          <node concept="1PaTwC" id="8PDGzEtFhh" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFhi" role="1PaTwD">
              <property role="3oM_SC" value="Alleen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhj" role="1PaTwD">
              <property role="3oM_SC" value="bij" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhk" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhl" role="1PaTwD">
              <property role="3oM_SC" value="rekenkundige" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhm" role="1PaTwD">
              <property role="3oM_SC" value="afronden" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhn" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFho" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhp" role="1PaTwD">
              <property role="3oM_SC" value="resultaat" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhq" role="1PaTwD">
              <property role="3oM_SC" value="anders" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFhr" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFhs" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="8PDGzEtFht" role="1PaQFQ">
            <node concept="3oM_SD" id="8PDGzEtFhu" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhv" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhw" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhx" role="1PaTwD">
              <property role="3oM_SC" value="maakt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhy" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhz" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFh$" role="1PaTwD">
              <property role="3oM_SC" value="uit" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFh_" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhA" role="1PaTwD">
              <property role="3oM_SC" value="je" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhB" role="1PaTwD">
              <property role="3oM_SC" value="een" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhC" role="1PaTwD">
              <property role="3oM_SC" value="getal" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhD" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhE" role="1PaTwD">
              <property role="3oM_SC" value="0" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhF" role="1PaTwD">
              <property role="3oM_SC" value="decimalen" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhG" role="1PaTwD">
              <property role="3oM_SC" value="toch" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhH" role="1PaTwD">
              <property role="3oM_SC" value="voorspelt" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhI" role="1PaTwD">
              <property role="3oM_SC" value="met" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhJ" role="1PaTwD">
              <property role="3oM_SC" value="meer" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhK" role="1PaTwD">
              <property role="3oM_SC" value="decimalen." />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhL" role="1PaTwD">
              <property role="3oM_SC" value="Als" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhM" role="1PaTwD">
              <property role="3oM_SC" value="het" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhN" role="1PaTwD">
              <property role="3oM_SC" value="maar" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhO" role="1PaTwD">
              <property role="3oM_SC" value="precies" />
            </node>
            <node concept="3oM_SD" id="8PDGzEtFhP" role="1PaTwD">
              <property role="3oM_SC" value="is!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1iCB9MauzNe" role="3Na4y7">
      <node concept="2ljiaL" id="1iCB9MauzNf" role="2ljwA6">
        <property role="2ljiaO" value="2018" />
      </node>
      <node concept="2ljiaL" id="1iCB9MauzNg" role="2ljwA7">
        <property role="2ljiaO" value="2018" />
      </node>
    </node>
    <node concept="210ffa" id="6NL0NB_DfO0" role="10_$IM">
      <property role="TrG5h" value="Afronden positief 01" />
      <node concept="4OhPC" id="1JAFN2f_jSU" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3_ceKt" id="6NL0NB_JpNS" role="4OhPJ">
          <ref role="3_ceKs" node="6NL0NB_Jnb1" resolve="InvoerA" />
          <node concept="1EQTEq" id="6NL0NB_JpOq" role="3_ceKu">
            <property role="3e6Tb2" value="3,4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1JAFN2f_jUK" role="4Ohb1">
        <ref role="3teO_M" node="1JAFN2f_jSU" resolve="O1" />
        <ref role="4Oh8G" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3mzBic" id="6NL0NB_JrRu" role="4Ohbj">
          <ref role="10Xmnc" node="6NL0NB_DdSx" resolve="A Afronden naar boven - 0 dec" />
          <node concept="1EQTEq" id="7Bs1Vvqeq4v" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqeoiA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeVH" resolve="A Afronden naar beneden - 0 dec" />
          <node concept="1EQTEq" id="7Bs1Vvqeq4w" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqeoiH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeYv" resolve="A Afronden rekenkundig - 0 dec" />
          <node concept="1EQTEq" id="7Bs1Vvqeq4x" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqeoiI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef4B" resolve="A Afronden richting nul - 0 dec" />
          <node concept="1EQTEq" id="7Bs1Vvqeq4y" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqeoiJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef1t" resolve="A Afronden weg van nul - 0 dec" />
          <node concept="1EQTEq" id="7Bs1Vvqeq4z" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgw$t" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6X5WWOEgvQu" resolve="A Afronden rekenkundig half richting nul - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgw$S" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7Bs1VvqeqbK" role="10_$IM">
      <property role="TrG5h" value="Afronden positief 02" />
      <node concept="4OhPC" id="7Bs1VvqeqbL" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3_ceKt" id="7Bs1VvqeqbM" role="4OhPJ">
          <ref role="3_ceKs" node="6NL0NB_Jnb1" resolve="InvoerA" />
          <node concept="1EQTEq" id="7Bs1VvqeqbN" role="3_ceKu">
            <property role="3e6Tb2" value="3,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7Bs1VvqeqbO" role="4Ohb1">
        <ref role="3teO_M" node="7Bs1VvqeqbL" resolve="O1" />
        <ref role="4Oh8G" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3mzBic" id="7Bs1VvqeqbP" role="4Ohbj">
          <ref role="10Xmnc" node="6NL0NB_DdSx" resolve="A Afronden naar boven - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqbQ" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqeqbR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeVH" resolve="A Afronden naar beneden - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqbS" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqeqbT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeYv" resolve="A Afronden rekenkundig - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqbU" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqeqbV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef4B" resolve="A Afronden richting nul - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqbW" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqeqbX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef1t" resolve="A Afronden weg van nul - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqbY" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgwAM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6X5WWOEgvQu" resolve="A Afronden rekenkundig half richting nul - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgwBd" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6X5WWOEgwH4" role="10_$IM">
      <property role="TrG5h" value="Afronden positief 03" />
      <node concept="4OhPC" id="6X5WWOEgwH5" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3_ceKt" id="6X5WWOEgwH6" role="4OhPJ">
          <ref role="3_ceKs" node="6NL0NB_Jnb1" resolve="InvoerA" />
          <node concept="1EQTEq" id="6X5WWOEgwH7" role="3_ceKu">
            <property role="3e6Tb2" value="3,6" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6X5WWOEgwH8" role="4Ohb1">
        <ref role="3teO_M" node="6X5WWOEgwH5" resolve="O1" />
        <ref role="4Oh8G" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3mzBic" id="6X5WWOEgwH9" role="4Ohbj">
          <ref role="10Xmnc" node="6NL0NB_DdSx" resolve="A Afronden naar boven - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgwHa" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgwHb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeVH" resolve="A Afronden naar beneden - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgwHc" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgwHd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeYv" resolve="A Afronden rekenkundig - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgwHe" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgwHf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef4B" resolve="A Afronden richting nul - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgwHg" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgwHh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef1t" resolve="A Afronden weg van nul - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgwHi" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgwHj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6X5WWOEgvQu" resolve="A Afronden rekenkundig half richting nul - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgwHk" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7Bs1Vvqeqln" role="10_$IM">
      <property role="TrG5h" value="Afronden negatief 01" />
      <node concept="4OhPC" id="7Bs1Vvqeqlo" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3_ceKt" id="7Bs1Vvqeqlp" role="4OhPJ">
          <ref role="3_ceKs" node="6NL0NB_Jnb1" resolve="InvoerA" />
          <node concept="1EQTEq" id="7Bs1Vvqeqlq" role="3_ceKu">
            <property role="3e6Tb2" value="-3,4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7Bs1Vvqeqlr" role="4Ohb1">
        <ref role="3teO_M" node="7Bs1Vvqeqlo" resolve="O1" />
        <ref role="4Oh8G" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3mzBic" id="7Bs1Vvqeqls" role="4Ohbj">
          <ref role="10Xmnc" node="6NL0NB_DdSx" resolve="A Afronden naar boven - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqDS" role="3mzBi6">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1Vvqeqlu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeVH" resolve="A Afronden naar beneden - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqDT" role="3mzBi6">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1Vvqeqlw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeYv" resolve="A Afronden rekenkundig - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqDU" role="3mzBi6">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1Vvqeqly" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef4B" resolve="A Afronden richting nul - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqDV" role="3mzBi6">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1Vvqeql$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef1t" resolve="A Afronden weg van nul - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqDW" role="3mzBi6">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgwCQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6X5WWOEgvQu" resolve="A Afronden rekenkundig half richting nul - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgwDh" role="3mzBi6">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7Bs1VvqeqFH" role="10_$IM">
      <property role="TrG5h" value="Afronden negatief 02" />
      <node concept="4OhPC" id="7Bs1VvqeqFI" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3_ceKt" id="7Bs1VvqeqFJ" role="4OhPJ">
          <ref role="3_ceKs" node="6NL0NB_Jnb1" resolve="InvoerA" />
          <node concept="1EQTEq" id="7Bs1VvqeqFK" role="3_ceKu">
            <property role="3e6Tb2" value="-3,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7Bs1VvqeqFL" role="4Ohb1">
        <ref role="3teO_M" node="7Bs1VvqeqFI" resolve="O1" />
        <ref role="4Oh8G" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3mzBic" id="7Bs1VvqeqFM" role="4Ohbj">
          <ref role="10Xmnc" node="6NL0NB_DdSx" resolve="A Afronden naar boven - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqFN" role="3mzBi6">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqeqFO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeVH" resolve="A Afronden naar beneden - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqFP" role="3mzBi6">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqeqFQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeYv" resolve="A Afronden rekenkundig - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqFR" role="3mzBi6">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqeqFS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef4B" resolve="A Afronden richting nul - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqFT" role="3mzBi6">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqeqFU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef1t" resolve="A Afronden weg van nul - 0 dec" />
          <node concept="1EQTEq" id="7Bs1VvqeqFV" role="3mzBi6">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgwEX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6X5WWOEgvQu" resolve="A Afronden rekenkundig half richting nul - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgwFo" role="3mzBi6">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6X5WWOEgx0u" role="10_$IM">
      <property role="TrG5h" value="Afronden negatief 03" />
      <node concept="4OhPC" id="6X5WWOEgx0v" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3_ceKt" id="6X5WWOEgx0w" role="4OhPJ">
          <ref role="3_ceKs" node="6NL0NB_Jnb1" resolve="InvoerA" />
          <node concept="1EQTEq" id="6X5WWOEgx0x" role="3_ceKu">
            <property role="3e6Tb2" value="-3,6" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6X5WWOEgx0y" role="4Ohb1">
        <ref role="3teO_M" node="6X5WWOEgx0v" resolve="O1" />
        <ref role="4Oh8G" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3mzBic" id="6X5WWOEgx0z" role="4Ohbj">
          <ref role="10Xmnc" node="6NL0NB_DdSx" resolve="A Afronden naar boven - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgx0$" role="3mzBi6">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgx0_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeVH" resolve="A Afronden naar beneden - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgx0A" role="3mzBi6">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgx0B" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeYv" resolve="A Afronden rekenkundig - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgx0C" role="3mzBi6">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgx0D" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef4B" resolve="A Afronden richting nul - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgx0E" role="3mzBi6">
            <property role="3e6Tb2" value="-3" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgx0F" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef1t" resolve="A Afronden weg van nul - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgx0G" role="3mzBi6">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgx0H" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6X5WWOEgvQu" resolve="A Afronden rekenkundig half richting nul - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgx0I" role="3mzBi6">
            <property role="3e6Tb2" value="-4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7Bs1Vvqer3i" role="10_$IM">
      <property role="TrG5h" value="Precisie in de voorspelling" />
      <node concept="4OhPC" id="7Bs1Vvqer3j" role="4Ohaa">
        <property role="TrG5h" value="O1" />
        <ref role="4OhPH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3_ceKt" id="7Bs1Vvqer3k" role="4OhPJ">
          <ref role="3_ceKs" node="6NL0NB_Jnb1" resolve="InvoerA" />
          <node concept="1EQTEq" id="7Bs1Vvqer3l" role="3_ceKu">
            <property role="3e6Tb2" value="3,1415" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7Bs1Vvqer3m" role="4Ohb1">
        <ref role="3teO_M" node="7Bs1Vvqer3j" resolve="O1" />
        <ref role="4Oh8G" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3mzBic" id="7Bs1Vvqer3n" role="4Ohbj">
          <ref role="10Xmnc" node="6NL0NB_DdSx" resolve="A Afronden naar boven - 0 dec" />
          <node concept="1EQTEq" id="7Bs1Vvqer3o" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1Vvqer3p" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeVH" resolve="A Afronden naar beneden - 0 dec" />
          <node concept="1EQTEq" id="7Bs1Vvqer3q" role="3mzBi6">
            <property role="3e6Tb2" value="3,0" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1Vvqer3r" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeeYv" resolve="A Afronden rekenkundig - 0 dec" />
          <node concept="1EQTEq" id="7Bs1Vvqer3s" role="3mzBi6">
            <property role="3e6Tb2" value="3,00" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1Vvqer3t" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef4B" resolve="A Afronden richting nul - 0 dec" />
          <node concept="1EQTEq" id="7Bs1Vvqer3u" role="3mzBi6">
            <property role="3e6Tb2" value="3,000" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1Vvqer3v" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqef1t" resolve="A Afronden weg van nul - 0 dec" />
          <node concept="1EQTEq" id="7Bs1Vvqer3w" role="3mzBi6">
            <property role="3e6Tb2" value="4,0000" />
          </node>
        </node>
        <node concept="3mzBic" id="6X5WWOEgxcI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6X5WWOEgvQu" resolve="A Afronden rekenkundig half richting nul - 0 dec" />
          <node concept="1EQTEq" id="6X5WWOEgxd9" role="3mzBi6">
            <property role="3e6Tb2" value="3,00000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVB" role="1lUMLE">
      <property role="2ljiaO" value="2018" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM02" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM01" role="3WoufU">
        <ref role="17AE6y" node="6NL0NB_DeQI" resolve="Regels Afronden verschillende manieren" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="7Bs1Vvqep1b">
    <property role="TrG5h" value="Regels Afronden in expressie" />
    <node concept="1HSql3" id="7Bs1Vvqep2A" role="1HSqhF">
      <property role="TrG5h" value="Som: Links Afronden - 1 dec" />
      <node concept="1wO7pt" id="7Bs1Vvqep2B" role="kiesI">
        <node concept="2boe1W" id="7Bs1Vvqep2C" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1Vvqep2D" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxrg" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxrh" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1VvqejMx" resolve="Som: Links Afronden naar boven - 100 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxrf" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="7Bs1Vvqep2G" role="2bokzm">
              <node concept="29kKyO" id="7Bs1Vvqep2H" role="2C$i6h">
                <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
                <property role="29kKyf" value="1" />
                <property role="35Sgwk" value="true" />
                <node concept="3_mHL5" id="3DPnffTvxrl" role="29kKy2">
                  <node concept="c2t0s" id="3DPnffTvxrm" role="eaaoM">
                    <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvxrk" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvxrf" resolve="AfrondenBerekenenObject" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvxrn" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvxro" role="eaaoM">
                  <ref role="Qu8KH" node="6NL0NB_Jqag" resolve="InvoerB" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxrp" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxrf" resolve="AfrondenBerekenenObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1Vvqep2K" role="1nvPAL" />
      </node>
    </node>
    <node concept="3FGEBu" id="8PDGzEtFhQ" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtFhR" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFhS" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFhT" role="1PaTwD">
            <property role="3oM_SC" value="Rechts" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFhU" role="1PaTwD">
            <property role="3oM_SC" value="afronden" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFhV" role="1PaTwD">
            <property role="3oM_SC" value="kan" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFhW" role="1PaTwD">
            <property role="3oM_SC" value="alleen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFhX" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFhY" role="1PaTwD">
            <property role="3oM_SC" value="er" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFhZ" role="1PaTwD">
            <property role="3oM_SC" value="haakjes" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFi0" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFi1" role="1PaTwD">
            <property role="3oM_SC" value="gebruikt" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFi2" role="1PaTwD">
            <property role="3oM_SC" value="om" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFi3" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFi4" role="1PaTwD">
            <property role="3oM_SC" value="rechterkant" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFi5" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFi6" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFi7" role="1PaTwD">
            <property role="3oM_SC" value="expressie." />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFi8" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFi9" role="1PaTwD">
            <property role="3oM_SC" value="Indien" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFia" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFib" role="1PaTwD">
            <property role="3oM_SC" value="haakjes" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFic" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFid" role="1PaTwD">
            <property role="3oM_SC" value="weggelaten" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFie" role="1PaTwD">
            <property role="3oM_SC" value="dan" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFif" role="1PaTwD">
            <property role="3oM_SC" value="gedraagt" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFig" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFih" role="1PaTwD">
            <property role="3oM_SC" value="afronding" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFii" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFij" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFik" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFil" role="1PaTwD">
            <property role="3oM_SC" value="totale" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFim" role="1PaTwD">
            <property role="3oM_SC" value="expressie!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1VvqetSV" role="1HSqhF">
      <property role="TrG5h" value="Som: Rechts Afronden met haakjes - 1 dec" />
      <node concept="1wO7pt" id="7Bs1VvqetSW" role="kiesI">
        <node concept="2boe1W" id="7Bs1VvqetSX" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1VvqetSY" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxrA" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxrB" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1Vvqekan" resolve="Som: Rechts Afronden naar boven - 100 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxr_" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="7Bs1VvqeugL" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvxrE" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvxrF" role="eaaoM">
                  <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxrD" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxr_" resolve="AfrondenBerekenenObject" />
                </node>
              </node>
              <node concept="2E1DPt" id="7Bs1VvqeugM" role="2C$i6l">
                <node concept="29kKyO" id="7Bs1VvqeugO" role="2CAJk9">
                  <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
                  <property role="29kKyf" value="1" />
                  <property role="35Sgwk" value="true" />
                  <node concept="3_mHL5" id="3DPnffTvxrJ" role="29kKy2">
                    <node concept="c2t0s" id="3DPnffTvxrK" role="eaaoM">
                      <ref role="Qu8KH" node="6NL0NB_Jqag" resolve="InvoerB" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvxrL" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxr_" resolve="AfrondenBerekenenObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1VvqetT5" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1Vvqep2W" role="1HSqhF">
      <property role="TrG5h" value="Som: Beide Afronden - 1 dec" />
      <node concept="1wO7pt" id="7Bs1Vvqep2X" role="kiesI">
        <node concept="2boe1W" id="7Bs1Vvqep2Y" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1Vvqep2Z" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxrY" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxrZ" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1VvqekkS" resolve="Som: Beide Afronden naar boven - 1 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxrX" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
            <node concept="29kKyO" id="7Bs1Vvqep32" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
              <property role="29kKyf" value="1" />
              <property role="35Sgwk" value="true" />
              <node concept="2E1DPt" id="1oaVwX8ZxBG" role="29kKy2">
                <node concept="3aUx8v" id="1oaVwX8ZxBH" role="2CAJk9">
                  <node concept="29kKyO" id="1oaVwX8ZxBI" role="2C$i6h">
                    <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
                    <property role="29kKyf" value="1" />
                    <property role="35Sgwk" value="true" />
                    <node concept="3_mHL5" id="1oaVwX8ZxBJ" role="29kKy2">
                      <node concept="c2t0s" id="1oaVwX8ZxBK" role="eaaoM">
                        <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                      </node>
                      <node concept="3yS1BT" id="1oaVwX8ZxBL" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvxrX" resolve="AfrondenBerekenenObject" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="1oaVwX8ZxBM" role="2C$i6l">
                    <node concept="c2t0s" id="1oaVwX8ZxBN" role="eaaoM">
                      <ref role="Qu8KH" node="6NL0NB_Jqag" resolve="InvoerB" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxBO" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxrX" resolve="AfrondenBerekenenObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1Vvqep37" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1Vvqep38" role="1HSqhF">
      <property role="TrG5h" value="Som: Totaal Afronden - 1 dec" />
      <node concept="1wO7pt" id="7Bs1Vvqep39" role="kiesI">
        <node concept="2boe1W" id="7Bs1Vvqep3a" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1Vvqep3b" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxsl" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxsm" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1Vvqekw3" resolve="Som: Totaal Afronden naar boven - 1 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxsk" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
            <node concept="29kKyO" id="7Bs1Vvqep3e" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
              <property role="29kKyf" value="1" />
              <property role="35Sgwk" value="true" />
              <node concept="2E1DPt" id="7Bs1Vvqep3f" role="29kKy2">
                <node concept="3aUx8v" id="7Bs1Vvqep3g" role="2CAJk9">
                  <node concept="3_mHL5" id="3DPnffTvxss" role="2C$i6h">
                    <node concept="c2t0s" id="3DPnffTvxst" role="eaaoM">
                      <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvxsr" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxsk" resolve="AfrondenBerekenenObject" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="3DPnffTvxsu" role="2C$i6l">
                    <node concept="c2t0s" id="3DPnffTvxsv" role="eaaoM">
                      <ref role="Qu8KH" node="6NL0NB_Jqag" resolve="InvoerB" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvxsw" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxsk" resolve="AfrondenBerekenenObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1Vvqep3j" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1Vvqep3k" role="1HSqhF">
      <property role="TrG5h" value="AfrondenHeleExpressie1" />
      <node concept="1wO7pt" id="7Bs1Vvqep3l" role="kiesI">
        <node concept="2boe1W" id="7Bs1Vvqep3m" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1Vvqep3n" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxsH" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxsI" role="eaaoM">
                <ref role="Qu8KH" node="5VpqS2fDIhL" resolve="afrondenHeleExpressie1" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxsG" role="pQQuc">
                <ref role="Qu8KH" node="5VpqS2fBKBV" resolve="AfrondenBinnenExpressiesObject" />
              </node>
            </node>
            <node concept="29kKyO" id="7Bs1Vvqep3q" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
              <property role="29kKyf" value="1" />
              <property role="35Sgwk" value="true" />
              <node concept="2E1DPt" id="1oaVwX8ZxBP" role="29kKy2">
                <node concept="3aUx8s" id="1oaVwX8ZxBQ" role="2CAJk9">
                  <node concept="1EQTEq" id="1oaVwX8ZxBR" role="2C$i6h">
                    <property role="3e6Tb2" value="3,33333" />
                  </node>
                  <node concept="1EQTEq" id="1oaVwX8ZxBS" role="2C$i6l">
                    <property role="3e6Tb2" value="2,22222" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1Vvqep3u" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1Vvqep3v" role="1HSqhF">
      <property role="TrG5h" value="AfrondenHeleExpressie2" />
      <node concept="1wO7pt" id="7Bs1Vvqep3w" role="kiesI">
        <node concept="2boe1W" id="7Bs1Vvqep3x" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1Vvqep3y" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxsZ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxt0" role="eaaoM">
                <ref role="Qu8KH" node="5VpqS2fDIiY" resolve="afrondenHeleExpressie2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxsY" role="pQQuc">
                <ref role="Qu8KH" node="5VpqS2fBKBV" resolve="AfrondenBinnenExpressiesObject" />
              </node>
            </node>
            <node concept="29kKyO" id="7Bs1Vvqep3_" role="2bokzm">
              <property role="29kKyf" value="1" />
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="1oaVwX8ZxBT" role="29kKy2">
                <node concept="3aUx8s" id="1oaVwX8ZxBU" role="2CAJk9">
                  <node concept="3aUx8u" id="1oaVwX8ZxBV" role="2C$i6h">
                    <node concept="2E1DPt" id="1oaVwX8ZxBW" role="2C$i6h">
                      <node concept="3aUx8s" id="1oaVwX8ZxBX" role="2CAJk9">
                        <node concept="1EQTEq" id="1oaVwX8ZxBY" role="2C$i6h">
                          <property role="3e6Tb2" value="12,1234" />
                        </node>
                        <node concept="1EQTEq" id="1oaVwX8ZxBZ" role="2C$i6l">
                          <property role="3e6Tb2" value="3,9876" />
                        </node>
                      </node>
                    </node>
                    <node concept="1EQTEq" id="1oaVwX8ZxC0" role="2C$i6l">
                      <property role="3e6Tb2" value="10,3456" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="1oaVwX8ZxC1" role="2C$i6l">
                    <property role="3e6Tb2" value="1,2345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1Vvqep3I" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1Vvqep3J" role="1HSqhF">
      <property role="TrG5h" value="AfrondenLinkerkant" />
      <node concept="1wO7pt" id="7Bs1Vvqep3K" role="kiesI">
        <node concept="2boe1W" id="7Bs1Vvqep3L" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1Vvqep3M" role="1wO7i6">
            <node concept="3aUx8v" id="7Bs1Vvqep3N" role="2bokzm">
              <node concept="29kKyO" id="7Bs1Vvqep3O" role="2C$i6h">
                <property role="29kKyf" value="1" />
                <property role="35Sgwk" value="true" />
                <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                <node concept="1EQTEq" id="7Bs1Vvqep3P" role="29kKy2">
                  <property role="3e6Tb2" value="54,321" />
                </node>
              </node>
              <node concept="1EQTEq" id="7Bs1Vvqep3Q" role="2C$i6l">
                <property role="3e6Tb2" value="12,345" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxtr" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxts" role="eaaoM">
                <ref role="Qu8KH" node="5VpqS2fDIsN" resolve="afrondenLinkerkant" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxtq" role="pQQuc">
                <ref role="Qu8KH" node="5VpqS2fBKBV" resolve="AfrondenBinnenExpressiesObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1Vvqep3T" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1Vvqep3U" role="1HSqhF">
      <property role="TrG5h" value="AfrondenRechterkant" />
      <node concept="1wO7pt" id="7Bs1Vvqep3V" role="kiesI">
        <node concept="2boe1W" id="7Bs1Vvqep3W" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1Vvqep3X" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxtD" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxtE" role="eaaoM">
                <ref role="Qu8KH" node="3$MTByTEs9P" resolve="afrondenRechterkant" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxtC" role="pQQuc">
                <ref role="Qu8KH" node="5VpqS2fBKBV" resolve="AfrondenBinnenExpressiesObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="7Bs1Vvqep40" role="2bokzm">
              <node concept="1EQTEq" id="7Bs1Vvqep41" role="2C$i6h">
                <property role="3e6Tb2" value="54,321" />
              </node>
              <node concept="2E1DPt" id="7Bs1Vvqep42" role="2C$i6l">
                <node concept="29kKyO" id="7Bs1Vvqep43" role="2CAJk9">
                  <property role="29kKyf" value="1" />
                  <property role="35Sgwk" value="true" />
                  <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                  <node concept="1EQTEq" id="7Bs1Vvqep44" role="29kKy2">
                    <property role="3e6Tb2" value="12,345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1Vvqep45" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1Vvqep46" role="1HSqhF">
      <property role="TrG5h" value="AfrondenHeleExpressie" />
      <node concept="1wO7pt" id="7Bs1Vvqep47" role="kiesI">
        <node concept="2boe1W" id="7Bs1Vvqep48" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1Vvqep49" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxtX" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxtY" role="eaaoM">
                <ref role="Qu8KH" node="5kW4JFWKTqX" resolve="afrondenHeleExpressie" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxtW" role="pQQuc">
                <ref role="Qu8KH" node="5VpqS2fBKBV" resolve="AfrondenBinnenExpressiesObject" />
              </node>
            </node>
            <node concept="29kKyO" id="7Bs1Vvqep4c" role="2bokzm">
              <property role="29kKyf" value="1" />
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="1oaVwX8ZxC2" role="29kKy2">
                <node concept="3aUx8v" id="1oaVwX8ZxC3" role="2CAJk9">
                  <node concept="1EQTEq" id="1oaVwX8ZxC4" role="2C$i6h">
                    <property role="3e6Tb2" value="54,321" />
                  </node>
                  <node concept="1EQTEq" id="1oaVwX8ZxC5" role="2C$i6l">
                    <property role="3e6Tb2" value="12,345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1Vvqep4g" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1Vvqep4h" role="1HSqhF">
      <property role="TrG5h" value="NaarBenedenOp3Decimalen" />
      <node concept="1wO7pt" id="7Bs1Vvqep4i" role="kiesI">
        <node concept="2boe1W" id="7Bs1Vvqep4j" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1Vvqep4k" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxuf" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxug" role="eaaoM">
                <ref role="Qu8KH" node="4sGtn6DZbUC" resolve="va1" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxue" role="pQQuc">
                <ref role="Qu8KH" node="4sGtn6DZbRN" resolve="AfrondenVergelijkenObject" />
              </node>
            </node>
            <node concept="3aUx8s" id="7Bs1Vvqep4n" role="2bokzm">
              <node concept="2E1DPt" id="7Bs1Vvqep4o" role="2C$i6l">
                <node concept="29kKyO" id="7Bs1Vvqep4p" role="2CAJk9">
                  <property role="29kKyC" value="6NL0NB_CwIm/afgerond naar beneden" />
                  <property role="29kKyf" value="3" />
                  <property role="35Sgwk" value="true" />
                  <node concept="1EQTEq" id="7Bs1Vvqep4q" role="29kKy2">
                    <property role="3e6Tb2" value="3,141590" />
                  </node>
                </node>
              </node>
              <node concept="29kKyO" id="7Bs1Vvqep4r" role="2C$i6h">
                <property role="29kKyC" value="6NL0NB_CwIm/afgerond naar beneden" />
                <property role="29kKyf" value="3" />
                <property role="35Sgwk" value="true" />
                <node concept="1EQTEq" id="7Bs1Vvqep4s" role="29kKy2">
                  <property role="3e6Tb2" value="3,141599999" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1Vvqep4t" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1Vvqep4u" role="1HSqhF">
      <property role="TrG5h" value="NaarBovenOp5Decimalem" />
      <node concept="1wO7pt" id="7Bs1Vvqep4v" role="kiesI">
        <node concept="2boe1W" id="7Bs1Vvqep4w" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1Vvqep4x" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxu$" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxu_" role="eaaoM">
                <ref role="Qu8KH" node="4sGtn6DZbYk" resolve="va2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxuz" role="pQQuc">
                <ref role="Qu8KH" node="4sGtn6DZbRN" resolve="AfrondenVergelijkenObject" />
              </node>
            </node>
            <node concept="3aUx8s" id="7Bs1Vvqep4$" role="2bokzm">
              <node concept="2E1DPt" id="7Bs1Vvqep4_" role="2C$i6l">
                <node concept="29kKyO" id="7Bs1Vvqep4A" role="2CAJk9">
                  <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
                  <property role="29kKyf" value="5" />
                  <property role="35Sgwk" value="true" />
                  <node concept="1EQTEq" id="7Bs1Vvqep4B" role="29kKy2">
                    <property role="3e6Tb2" value="1,234567890" />
                  </node>
                </node>
              </node>
              <node concept="29kKyO" id="7Bs1Vvqep4C" role="2C$i6h">
                <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
                <property role="29kKyf" value="5" />
                <property role="35Sgwk" value="true" />
                <node concept="1EQTEq" id="7Bs1Vvqep4D" role="29kKy2">
                  <property role="3e6Tb2" value="1,234567890123456789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1Vvqep4E" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1Vvqep4F" role="1HSqhF">
      <property role="TrG5h" value="BedragAfronden" />
      <node concept="1wO7pt" id="7Bs1Vvqep4G" role="kiesI">
        <node concept="2boe1W" id="7Bs1Vvqep4H" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1Vvqep4I" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxuT" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxuU" role="eaaoM">
                <ref role="Qu8KH" node="6d0pH4r$7VX" resolve="uitvoerDomein" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxuS" role="pQQuc">
                <ref role="Qu8KH" node="6d0pH4r$7DJ" resolve="AfrondenDomeinObject" />
              </node>
            </node>
            <node concept="29kKyO" id="7Bs1Vvqep4L" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond naar beneden" />
              <property role="29kKyf" value="0" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvxuX" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvxuY" role="eaaoM">
                  <ref role="Qu8KH" node="6d0pH4r$7Fv" resolve="invoerDomein" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxuW" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxuS" resolve="AfrondenDomeinObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1Vvqep4N" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1fqNLmnOKtx" role="1HSqhF">
      <property role="TrG5h" value="Consistentie" />
      <node concept="1wO7pt" id="1fqNLmnOKtz" role="kiesI">
        <node concept="2boe1W" id="1fqNLmnOKt$" role="1wO7pp">
          <node concept="28FMkn" id="1fqNLmnOKvb" role="1wO7i6">
            <node concept="2z5Mdt" id="1fqNLmnOKvf" role="28FN$S">
              <node concept="29kKyO" id="1fqNLmnOKvi" role="2z5D6P">
                <property role="35Sgwk" value="true" />
                <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
                <property role="29kKyf" value="1" />
                <node concept="3_mHL5" id="1fqNLmnOKvo" role="29kKy2">
                  <node concept="c2t0s" id="1fqNLmnOLw4" role="eaaoM">
                    <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                  </node>
                  <node concept="3_kdyS" id="1fqNLmnOLw3" role="pQQuc">
                    <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
                  </node>
                </node>
              </node>
              <node concept="28IvMi" id="1fqNLmnOLwh" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1fqNLmnOKtA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1yiHq0m0_wW" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7Bs1VvqesAn">
    <property role="TrG5h" value="Afronden in expressies" />
    <node concept="210ffa" id="7Bs1VvqesD5" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="7Bs1VvqesD6" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3_ceKt" id="7Bs1VvqesFt" role="4OhPJ">
          <ref role="3_ceKs" node="6NL0NB_Jnb1" resolve="InvoerA" />
          <node concept="1EQTEq" id="7Bs1VvqesFu" role="3_ceKu">
            <property role="3e6Tb2" value="1,234" />
          </node>
        </node>
        <node concept="3_ceKt" id="7Bs1VvqesFv" role="4OhPJ">
          <ref role="3_ceKs" node="6NL0NB_Jqag" resolve="InvoerB" />
          <node concept="1EQTEq" id="7Bs1VvqesFw" role="3_ceKu">
            <property role="3e6Tb2" value="1,234" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7Bs1VvqesD7" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="7Bs1VvqesD6" resolve="o1" />
        <ref role="4Oh8G" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3mzBic" id="7Bs1VvqesH$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqejMx" resolve="Som: Links Afronden naar boven - 100 dec" />
          <node concept="1EQTEq" id="7Bs1VvqetNe" role="3mzBi6">
            <property role="3e6Tb2" value="2,534" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqesH_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqekan" resolve="Som: Rechts Afronden naar boven - 100 dec" />
          <node concept="1EQTEq" id="7Bs1VvqetNf" role="3mzBi6">
            <property role="3e6Tb2" value="2,534" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqesHz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqekkS" resolve="Som: Beide Afronden naar boven - 1 dec" />
          <node concept="1EQTEq" id="7Bs1VvqetNg" role="3mzBi6">
            <property role="3e6Tb2" value="2,6" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqesHA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqekw3" resolve="Som: Totaal Afronden naar boven - 1 dec" />
          <node concept="1EQTEq" id="7Bs1VvqetNh" role="3mzBi6">
            <property role="3e6Tb2" value="2,5" />
          </node>
        </node>
        <node concept="3Up2zE" id="1fqNLmnOLwC" role="2LNsZC">
          <ref role="3U94AH" node="1fqNLmnOKtx" resolve="Consistentie" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7Bs1VvqesAo" role="3Na4y7">
      <node concept="2ljiaL" id="7Bs1VvqesAp" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="7Bs1VvqesBg" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVD" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM04" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM03" role="3WoufU">
        <ref role="17AE6y" node="7Bs1Vvqep1b" resolve="Regels Afronden in expressie" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="7Bs1VvqesJq">
    <property role="TrG5h" value="Regels Afronden verschillende decimalen" />
    <node concept="1HSql3" id="7Bs1VvqesJr" role="1HSqhF">
      <property role="TrG5h" value="Afronden naar boven - 1 dec" />
      <node concept="1wO7pt" id="7Bs1VvqesJs" role="kiesI">
        <node concept="2boe1W" id="7Bs1VvqesJt" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1VvqesJu" role="1wO7i6">
            <node concept="29kKyO" id="7Bs1VvqesJv" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
              <property role="29kKyf" value="1" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvxvd" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvxve" role="eaaoM">
                  <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxvc" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxvb" resolve="AfrondenBerekenenObject" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxvf" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxvg" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1VvqeiUI" resolve="A Afronden naar boven - 1 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxvb" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1VvqesJz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1VvqesJ$" role="1HSqhF">
      <property role="TrG5h" value="Afronden naar boven - 2 dec" />
      <node concept="1wO7pt" id="7Bs1VvqesJ_" role="kiesI">
        <node concept="2boe1W" id="7Bs1VvqesJA" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1VvqesJB" role="1wO7i6">
            <node concept="29kKyO" id="7Bs1VvqesJC" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
              <property role="29kKyf" value="2" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvxvv" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvxvw" role="eaaoM">
                  <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxvu" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxvt" resolve="AfrondenBerekenenObject" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxvx" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxvy" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1Vvqej7B" resolve="A Afronden naar boven - 2 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxvt" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1VvqesJG" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1VvqesJH" role="1HSqhF">
      <property role="TrG5h" value="Afronden naar boven - 3 dec" />
      <node concept="1wO7pt" id="7Bs1VvqesJI" role="kiesI">
        <node concept="2boe1W" id="7Bs1VvqesJJ" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1VvqesJK" role="1wO7i6">
            <node concept="29kKyO" id="7Bs1VvqesJL" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
              <property role="29kKyf" value="3" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvxvL" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvxvM" role="eaaoM">
                  <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxvK" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxvJ" resolve="AfrondenBerekenenObject" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxvN" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxvO" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1Vvqejbh" resolve="A Afronden naar boven - 3 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxvJ" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1VvqesJP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1VvqesJQ" role="1HSqhF">
      <property role="TrG5h" value="Afronden naar boven - 4 dec" />
      <node concept="1wO7pt" id="7Bs1VvqesJR" role="kiesI">
        <node concept="2boe1W" id="7Bs1VvqesJS" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1VvqesJT" role="1wO7i6">
            <node concept="29kKyO" id="7Bs1VvqesJU" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
              <property role="29kKyf" value="4" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvxw3" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvxw4" role="eaaoM">
                  <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxw2" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxw1" resolve="AfrondenBerekenenObject" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxw5" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxw6" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1Vvqejfh" resolve="A Afronden naar boven - 4 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxw1" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1VvqesJY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Bs1VvqesJZ" role="1HSqhF">
      <property role="TrG5h" value="Afronden naar boven - 5 dec" />
      <node concept="1wO7pt" id="7Bs1VvqesK0" role="kiesI">
        <node concept="2boe1W" id="7Bs1VvqesK1" role="1wO7pp">
          <node concept="2boe1X" id="7Bs1VvqesK2" role="1wO7i6">
            <node concept="29kKyO" id="7Bs1VvqesK3" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIr/afgerond naar boven" />
              <property role="29kKyf" value="5" />
              <property role="35Sgwk" value="true" />
              <node concept="3_mHL5" id="3DPnffTvxwl" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvxwm" role="eaaoM">
                  <ref role="Qu8KH" node="6NL0NB_Jnb1" resolve="InvoerA" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxwk" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxwj" resolve="AfrondenBerekenenObject" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxwn" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxwo" role="eaaoM">
                <ref role="Qu8KH" node="7Bs1VvqejjB" resolve="A Afronden naar boven - 5 dec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxwj" role="pQQuc">
                <ref role="Qu8KH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Bs1VvqesK7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPG" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="7Bs1VvqevyQ">
    <property role="TrG5h" value="Afronden verschillende decimalen" />
    <node concept="210ffa" id="7Bs1Vvqev$m" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="7Bs1Vvqev$n" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3_ceKt" id="7Bs1Vvqev$K" role="4OhPJ">
          <ref role="3_ceKs" node="6NL0NB_Jnb1" resolve="InvoerA" />
          <node concept="1EQTEq" id="7Bs1Vvqev$L" role="3_ceKu">
            <property role="3e6Tb2" value="3,141592" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7Bs1Vvqev$o" role="4Ohb1">
        <ref role="3teO_M" node="7Bs1Vvqev$n" resolve="o1" />
        <ref role="4Oh8G" node="6NL0NB_DdMr" resolve="AfrondenBerekenenObject" />
        <node concept="3mzBic" id="7Bs1VvqevBs" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqeiUI" resolve="A Afronden naar boven - 1 dec" />
          <node concept="1EQTEq" id="7Bs1VvqevCb" role="3mzBi6">
            <property role="3e6Tb2" value="3,2" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqevBt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqej7B" resolve="A Afronden naar boven - 2 dec" />
          <node concept="1EQTEq" id="7Bs1VvqevC$" role="3mzBi6">
            <property role="3e6Tb2" value="3,15" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqevBu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqejbh" resolve="A Afronden naar boven - 3 dec" />
          <node concept="1EQTEq" id="7Bs1VvqevD6" role="3mzBi6">
            <property role="3e6Tb2" value="3,142" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqevBv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1Vvqejfh" resolve="A Afronden naar boven - 4 dec" />
          <node concept="1EQTEq" id="7Bs1VvqevDL" role="3mzBi6">
            <property role="3e6Tb2" value="3,1416" />
          </node>
        </node>
        <node concept="3mzBic" id="7Bs1VvqevBw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7Bs1VvqejjB" resolve="A Afronden naar boven - 5 dec" />
          <node concept="1EQTEq" id="7Bs1VvqevE_" role="3mzBi6">
            <property role="3e6Tb2" value="3,1416" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7Bs1VvqevyR" role="3Na4y7">
      <node concept="2ljiaL" id="7Bs1VvqevyS" role="2ljwA6">
        <property role="2ljiaO" value="2019" />
      </node>
      <node concept="2ljiaL" id="7Bs1Vvqevzq" role="2ljwA7">
        <property role="2ljiaO" value="2019" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVF" role="1lUMLE">
      <property role="2ljiaO" value="2019" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM06" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM05" role="3WoufU">
        <ref role="17AE6y" node="7Bs1VvqesJq" resolve="Regels Afronden verschillende decimalen" />
      </node>
    </node>
  </node>
</model>

