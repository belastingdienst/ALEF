<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:484c7ec1-d496-4eaa-876a-4b438abf9b0c(Tijd_ConsistentieRegels)">
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
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
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
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
      </concept>
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
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
      <concept id="1951710250232102541" name="gegevensspraak.structure.IKanDimensiesHebben" flags="ngI" index="3ixQ2G">
        <child id="1951710250232155848" name="dimensies" index="3ix_3D" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="2bv6Cm" id="2FJeVze6K1i">
    <property role="TrG5h" value="consistentie" />
    <node concept="2bvS6$" id="2FJeVze6K1p" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="3aAX0I$d7AZ" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="3aAX0I$d7B$" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3aAX0I$AS5F" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="voorwaarde" />
        <node concept="THod0" id="3aAX0I$AS61" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="1cEQJIIi8xB" role="2bv01j">
        <property role="TrG5h" value="recht op basisinkomen" />
        <property role="3uiUDc" value="true" />
        <node concept="3ixzmw" id="1cEQJIIiiK5" role="3ix_3D">
          <node concept="1HAryX" id="1cEQJIIiiLv" role="1uZqZG">
            <node concept="1HAryU" id="1cEQJIIiiLw" role="1HArz7">
              <property role="1HArza" value="1" />
              <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2FJeVze6K1F" role="2bv01j">
        <property role="TrG5h" value="inkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2FJeVze6K1X" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="3ixzmw" id="1Y5xmD1l$Lv" role="3ix_3D">
            <node concept="1HAryX" id="1Y5xmD1l$LF" role="1uZqZG">
              <node concept="1HAryU" id="1Y5xmD1l$LG" role="1HArz7">
                <property role="1HArza" value="1" />
                <ref role="2vrkle" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2FJeVze6K1j" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2FJeVze6K4y">
    <property role="TrG5h" value="consistentie" />
    <node concept="3FGEBu" id="3aAX0I$ASD3" role="1HSqhF">
      <node concept="1Pa9Pv" id="3aAX0I$ASD4" role="3FGEBv">
        <node concept="1PaTwC" id="3aAX0I$ASD5" role="1PaQFQ">
          <node concept="3oM_SD" id="3aAX0I$ASD6" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASES" role="1PaTwD">
            <property role="3oM_SC" value="indien" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASEV" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASEZ" role="1PaTwD">
            <property role="3oM_SC" value="inkomen" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASF4" role="1PaTwD">
            <property role="3oM_SC" value="betekent" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASFa" role="1PaTwD">
            <property role="3oM_SC" value="nu" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASFy" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASFE" role="1PaTwD">
            <property role="3oM_SC" value="er" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASFN" role="1PaTwD">
            <property role="3oM_SC" value="ergens" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASH_" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASHK" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASHW" role="1PaTwD">
            <property role="3oM_SC" value="inkomen" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASI9" role="1PaTwD">
            <property role="3oM_SC" value="1" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASIn" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASIA" role="1PaTwD">
            <property role="3oM_SC" value="meer" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASIQ" role="1PaTwD">
            <property role="3oM_SC" value="periodes" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASJ7" role="1PaTwD">
            <property role="3oM_SC" value="zijn" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASJp" role="1PaTwD">
            <property role="3oM_SC" value="waarvoor" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASJG" role="1PaTwD">
            <property role="3oM_SC" value="dit" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASK0" role="1PaTwD">
            <property role="3oM_SC" value="geldt." />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASKl" role="1PaTwD">
            <property role="3oM_SC" value="Dat" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASKF" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASL2" role="1PaTwD">
            <property role="3oM_SC" value="echter" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASLq" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASLN" role="1PaTwD">
            <property role="3oM_SC" value="expliciet," />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASMd" role="1PaTwD">
            <property role="3oM_SC" value="misschien" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASMC" role="1PaTwD">
            <property role="3oM_SC" value="verbieden" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASN4" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASNx" role="1PaTwD">
            <property role="3oM_SC" value="dit" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASNZ" role="1PaTwD">
            <property role="3oM_SC" value="zo" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASOu" role="1PaTwD">
            <property role="3oM_SC" value="nodig" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASOY" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASPv" role="1PaTwD">
            <property role="3oM_SC" value="expliciet" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASQ1" role="1PaTwD">
            <property role="3oM_SC" value="taalpatroon" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASQ$" role="1PaTwD">
            <property role="3oM_SC" value="mogelijk" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASR8" role="1PaTwD">
            <property role="3oM_SC" value="maken?" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASRH" role="1PaTwD">
            <property role="3oM_SC" value="(dat" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASSj" role="1PaTwD">
            <property role="3oM_SC" value="geldt" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASSU" role="1PaTwD">
            <property role="3oM_SC" value="dan" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASTy" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASUb" role="1PaTwD">
            <property role="3oM_SC" value="alle" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASUP" role="1PaTwD">
            <property role="3oM_SC" value="indien" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASVw" role="1PaTwD">
            <property role="3oM_SC" value="constructies" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASWc" role="1PaTwD">
            <property role="3oM_SC" value="waarbij" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASWT" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASXB" role="1PaTwD">
            <property role="3oM_SC" value="actie" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASYm" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASZ6" role="1PaTwD">
            <property role="3oM_SC" value="betrekking" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$ASZR" role="1PaTwD">
            <property role="3oM_SC" value="heeft" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$AT0D" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$AT1s" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$AT2g" role="1PaTwD">
            <property role="3oM_SC" value="tijdsafhankelijke" />
          </node>
          <node concept="3oM_SD" id="3aAX0I$AT35" role="1PaTwD">
            <property role="3oM_SC" value="eigenschap." />
          </node>
          <node concept="3oM_SD" id="4m3zvGs1eAS" role="1PaTwD">
            <property role="3oM_SC" value="Modelchecks." />
          </node>
          <node concept="3oM_SD" id="4m3zvGs1eBJ" role="1PaTwD">
            <property role="3oM_SC" value="automatisch" />
          </node>
          <node concept="3oM_SD" id="4m3zvGs1eCB" role="1PaTwD">
            <property role="3oM_SC" value="frase" />
          </node>
          <node concept="3oM_SD" id="4m3zvGs1eHa" role="1PaTwD">
            <property role="3oM_SC" value="'op" />
          </node>
          <node concept="3oM_SD" id="4m3zvGs1eI6" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="4m3zvGs1eJ3" role="1PaTwD">
            <property role="3oM_SC" value="moment'" />
          </node>
          <node concept="3oM_SD" id="4m3zvGs1eFl" role="1PaTwD">
            <property role="3oM_SC" value="toevoegen" />
          </node>
          <node concept="3oM_SD" id="4m3zvGs1eGf" role="1PaTwD">
            <property role="3oM_SC" value="(?)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2FJeVze6K4S" role="1HSqhF">
      <property role="TrG5h" value="consistentieregel met tijdsafhankelijke indien" />
      <node concept="1wO7pt" id="2FJeVze6K4U" role="kiesI">
        <node concept="2boe1W" id="2FJeVze6K4V" role="1wO7pp">
          <node concept="28FMkn" id="2FJeVze6K5a" role="1wO7i6">
            <node concept="2z5Mdt" id="2FJeVze6K5G" role="28FN$S">
              <node concept="3_mHL5" id="2FJeVze6K5H" role="2z5D6P">
                <node concept="c2t0s" id="3aAX0I$d7C_" role="eaaoM">
                  <ref role="Qu8KH" node="3aAX0I$d7AZ" resolve="naam" />
                </node>
                <node concept="3_kdyS" id="2FJeVze6K5T" role="pQQuc">
                  <ref role="Qu8KH" node="2FJeVze6K1p" resolve="Persoon" />
                </node>
              </node>
              <node concept="28IvMi" id="3aAX0I$d7Da" role="2z5HcU" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3aAX0IwU6$n" role="1wO7i3">
            <node concept="3_mHL5" id="3aAX0IwU6$o" role="2z5D6P">
              <node concept="c2t0s" id="3aAX0IwU6_y" role="eaaoM">
                <ref role="Qu8KH" node="2FJeVze6K1F" resolve="inkomen" />
              </node>
              <node concept="3yS1BT" id="3aAX0IwU6$q" role="pQQuc">
                <ref role="3yS1Ki" node="2FJeVze6K5T" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IvMi" id="3aAX0IwU6AG" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="2FJeVze6K4X" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2FJeVze6Kbl" role="1HSqhF">
      <property role="TrG5h" value="consistentieregel voor tijdsafhankelijke eigenschap met tijdsafhankelijke indien" />
      <node concept="1wO7pt" id="2FJeVze6Kbn" role="kiesI">
        <node concept="2boe1W" id="2FJeVze6Kbo" role="1wO7pp">
          <node concept="28FMkn" id="2FJeVze6KcO" role="1wO7i6">
            <node concept="2z5Mdt" id="2FJeVze6Kda" role="28FN$S">
              <node concept="3_mHL5" id="2FJeVze6Kdb" role="2z5D6P">
                <node concept="c2t0s" id="2FJeVze6Kd$" role="eaaoM">
                  <ref role="Qu8KH" node="2FJeVze6K1F" resolve="inkomen" />
                </node>
                <node concept="3_kdyS" id="2FJeVze6Kdz" role="pQQuc">
                  <ref role="Qu8KH" node="2FJeVze6K1p" resolve="Persoon" />
                </node>
              </node>
              <node concept="28IAyu" id="2FJeVze6KhY" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="2FJeVze6KhZ" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3aAX0I$AyAq" role="1wO7i3">
            <node concept="3yS1BT" id="4$yuTK8lThi" role="2z5D6P">
              <ref role="3yS1Ki" node="2FJeVze6Kd$" resolve="inkomen" />
            </node>
            <node concept="28IvMi" id="3aAX0I$AyBB" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="2FJeVze6Kbq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1cEQJIHeWrw" role="1HSqhF">
      <property role="TrG5h" value="consistentieregel voor tijdsafhankelijke eigenschap met gewone indien" />
      <node concept="1wO7pt" id="1cEQJIHeWry" role="kiesI">
        <node concept="2boe1W" id="1cEQJIHeWrz" role="1wO7pp">
          <node concept="28FMkn" id="1cEQJIHeWwL" role="1wO7i6">
            <node concept="2z5Mdt" id="1cEQJIHeWyh" role="28FN$S">
              <node concept="3_mHL5" id="1cEQJIHeWyi" role="2z5D6P">
                <node concept="c2t0s" id="1cEQJIHeY5j" role="eaaoM">
                  <ref role="Qu8KH" node="2FJeVze6K1F" resolve="inkomen" />
                </node>
                <node concept="3_kdyS" id="1cEQJIHeWyM" role="pQQuc">
                  <ref role="Qu8KH" node="2FJeVze6K1p" resolve="Persoon" />
                </node>
              </node>
              <node concept="28IAyu" id="1cEQJIHeY8Q" role="2z5HcU">
                <node concept="1EQTEq" id="1cEQJIHeYaI" role="28IBCi">
                  <property role="3e6Tb2" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1cEQJIHeWJ2" role="1wO7i3">
            <node concept="3_mHL5" id="1cEQJIHeWJ3" role="2z5D6P">
              <node concept="c2t0s" id="1cEQJIHeWJH" role="eaaoM">
                <ref role="Qu8KH" node="3aAX0I$AS5F" resolve="voorwaarde" />
              </node>
              <node concept="3yS1BT" id="1cEQJIHeWJ5" role="pQQuc">
                <ref role="3yS1Ki" node="1cEQJIHeWyM" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="1cEQJIHeWKj" role="2z5HcU">
              <node concept="3ObYgd" id="1cEQJIHeWLB" role="28IBCi">
                <node concept="ymhcM" id="1cEQJIHeWLA" role="2x5sjf">
                  <node concept="2JwNib" id="1cEQJIHeWL_" role="ymhcN">
                    <property role="2JwNin" value="vrijwilliger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1cEQJIHeWr_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1cEQJIIi8H6" role="1HSqhF">
      <property role="TrG5h" value="consistentieregel voor tijdsafhankelijke eigenschap met kenmerk in indien" />
      <node concept="1wO7pt" id="1cEQJIIi8H7" role="kiesI">
        <node concept="2boe1W" id="1cEQJIIi8H8" role="1wO7pp">
          <node concept="28FMkn" id="1cEQJIIi8H9" role="1wO7i6">
            <node concept="2z5Mdt" id="1cEQJIIi8Ha" role="28FN$S">
              <node concept="3_mHL5" id="1cEQJIIi8Hb" role="2z5D6P">
                <node concept="c2t0s" id="1cEQJIIi8Hc" role="eaaoM">
                  <ref role="Qu8KH" node="2FJeVze6K1F" resolve="inkomen" />
                </node>
                <node concept="3_kdyS" id="1cEQJIIi8Hd" role="pQQuc">
                  <ref role="Qu8KH" node="2FJeVze6K1p" resolve="Persoon" />
                </node>
              </node>
              <node concept="28IAyu" id="1cEQJIIi8Ps" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXt/LT" />
                <node concept="1EQTEq" id="1cEQJIIi8Pt" role="28IBCi">
                  <property role="3e6Tb2" value="50000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1cEQJIIi90W" role="1wO7i3">
            <node concept="3yS1BT" id="1cEQJIIi90X" role="2z5D6P">
              <ref role="3yS1Ki" node="1cEQJIIi8Hd" resolve="Persoon" />
            </node>
            <node concept="28IzFB" id="1cEQJIIi91Z" role="2z5HcU">
              <ref role="28I$VD" node="1cEQJIIi8xB" resolve="recht op basisinkomen" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1cEQJIIi8Ho" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1cEQJIIibwr" role="1HSqhF">
      <property role="TrG5h" value="consistentieregel voor tijdsafhankelijke eigenschap met kenmerk in criterium" />
      <node concept="1wO7pt" id="1cEQJIIibws" role="kiesI">
        <node concept="2boe1W" id="1cEQJIIibwt" role="1wO7pp">
          <node concept="28FMkn" id="1cEQJIIibwu" role="1wO7i6">
            <node concept="2z5Mdt" id="1cEQJIIibwv" role="28FN$S">
              <node concept="3_kdyS" id="1cEQJIIibwy" role="2z5D6P">
                <ref role="Qu8KH" node="2FJeVze6K1p" resolve="Persoon" />
              </node>
              <node concept="28IzFB" id="1cEQJIIif3R" role="2z5HcU">
                <ref role="28I$VD" node="1cEQJIIi8xB" resolve="recht op basisinkomen" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="1cEQJIIif79" role="1wO7i3">
            <node concept="3_mHL5" id="1cEQJIIif7a" role="2z5D6P">
              <node concept="c2t0s" id="1cEQJIIif89" role="eaaoM">
                <ref role="Qu8KH" node="2FJeVze6K1F" resolve="inkomen" />
              </node>
              <node concept="3yS1BT" id="1cEQJIIif7c" role="pQQuc">
                <ref role="3yS1Ki" node="1cEQJIIibwy" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="1cEQJIIifan" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXt/LT" />
              <node concept="1EQTEq" id="1cEQJIIifcx" role="28IBCi">
                <property role="3e6Tb2" value="50000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1cEQJIIibwC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2FJeVze$xv9" role="1HSqhF" />
    <node concept="1uxNW$" id="2FJeVze$xC4" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2FJeVze6K4_">
    <property role="TrG5h" value="consistentieTest" />
    <node concept="210ffa" id="2FJeVze6KjJ" role="10_$IM">
      <property role="TrG5h" value="consistent_Tindien" />
      <node concept="4Oh8J" id="2FJeVze6KjK" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="2FJeVze6KjL" resolve="P" />
        <node concept="3Up2zE" id="3aAX0I$AxSW" role="2LNsZC">
          <ref role="3U94AH" node="2FJeVze6K4S" resolve="consistentieregel met tijdsafhankelijke indien" />
        </node>
      </node>
      <node concept="4OhPC" id="2FJeVze6KjL" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="3aAX0I$d7HC" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0I$d7AZ" resolve="naam" />
          <node concept="2JwNib" id="3aAX0I$d7J9" role="3_ceKu">
            <property role="2JwNin" value="P" />
          </node>
        </node>
        <node concept="3_ceKt" id="2MslATJE7Sp" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="2MslATJE7SO" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyGW" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyGX" role="3eh0Lf">
                <property role="3e6Tb2" value="1000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyGY" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyGZ" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3aAX0IxNv5M" role="10_$IM">
      <property role="TrG5h" value="consistent_Tindien 2" />
      <node concept="4Oh8J" id="3aAX0IxNv5N" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="3aAX0IxNv5P" resolve="P" />
        <node concept="3Up2zE" id="3aAX0IxNv5O" role="2LNsZC">
          <ref role="3U94AH" node="2FJeVze6K4S" resolve="consistentieregel met tijdsafhankelijke indien" />
        </node>
      </node>
      <node concept="4OhPC" id="3aAX0IxNv5P" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="3aAX0I$d83c" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0I$d7AZ" resolve="naam" />
          <node concept="2JwNib" id="3aAX0I$d83p" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="2MslATJE8ea" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="2MslATJE8eb" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyH0" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyH1" role="3eh0Lf">
                <property role="3e6Tb2" value="1000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyH2" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyH3" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyH4" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyH5" role="3eh0Lf">
                <property role="3e6Tb2" value="1000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyH6" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyH7" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2FJeVzejWIg" role="10_$IM">
      <property role="TrG5h" value="inconsistent_Tindien" />
      <node concept="4Oh8J" id="2FJeVzejWIh" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="2FJeVzejWIl" resolve="P" />
        <node concept="3Up2zE" id="2FJeVzejWSd" role="1WTDhX">
          <ref role="3U94AH" node="2FJeVze6K4S" resolve="consistentieregel met tijdsafhankelijke indien" />
        </node>
      </node>
      <node concept="4OhPC" id="2FJeVzejWIl" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="2MslATJE8GO" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="2MslATJE8GP" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyH8" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyH9" role="3eh0Lf">
                <property role="3e6Tb2" value="1000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHa" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHb" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2FJeVzejXey" role="10_$IM">
      <property role="TrG5h" value="consistent_Tattr" />
      <node concept="4Oh8J" id="2FJeVzejXez" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="2FJeVzejXe$" resolve="P" />
        <node concept="3Up2zE" id="3aAX0I$Axix" role="2LNsZC">
          <ref role="3U94AH" node="2FJeVze6Kbl" resolve="consistentieregel voor tijdsafhankelijke eigenschap met tijdsafhankelijke indien" />
        </node>
      </node>
      <node concept="4OhPC" id="2FJeVzejXe$" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="2MslATJE8TC" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="2MslATJE8TD" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyHc" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyHd" role="3eh0Lf">
                <property role="3e6Tb2" value="1000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHe" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHf" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3aAX0I$AypS" role="10_$IM">
      <property role="TrG5h" value="consistent_Tattr 2" />
      <node concept="4Oh8J" id="3aAX0I$AypT" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="3aAX0I$AypV" resolve="P" />
        <node concept="3Up2zE" id="3aAX0I$AypU" role="2LNsZC">
          <ref role="3U94AH" node="2FJeVze6Kbl" resolve="consistentieregel voor tijdsafhankelijke eigenschap met tijdsafhankelijke indien" />
        </node>
      </node>
      <node concept="4OhPC" id="3aAX0I$AypV" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="2MslATJE96P" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="2MslATJE96Q" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyHg" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyHh" role="3eh0Lf">
                <property role="3e6Tb2" value="1000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHi" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHj" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyHk" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyHl" role="3eh0Lf">
                <property role="3e6Tb2" value="500" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHm" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHn" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3aAX0I$d8kq" role="10_$IM">
      <property role="TrG5h" value="inconsistent_Tattr" />
      <node concept="4Oh8J" id="3aAX0I$d8kr" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="3aAX0I$d8kt" resolve="P" />
        <node concept="3Up2zE" id="3aAX0I$d8ks" role="1WTDhX">
          <ref role="3U94AH" node="2FJeVze6Kbl" resolve="consistentieregel voor tijdsafhankelijke eigenschap met tijdsafhankelijke indien" />
        </node>
      </node>
      <node concept="4OhPC" id="3aAX0I$d8kt" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="2MslATJE9xd" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="2MslATJE9xe" role="3_ceKu">
            <node concept="3eh0X$" id="15WEngCmyHo" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyHp" role="3eh0Lf">
                <property role="3e6Tb2" value="1000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHq" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHr" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyHs" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyHt" role="3eh0Lf">
                <property role="3e6Tb2" value="-100" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHu" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHv" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
            <node concept="3eh0X$" id="15WEngCmyHw" role="3eh0KJ">
              <node concept="1EQTEq" id="15WEngCmyHx" role="3eh0Lf">
                <property role="3e6Tb2" value="1100" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHy" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="15WEngCmyHz" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="7" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2FJeVze6K4A" role="3Na4y7">
      <node concept="2ljiaL" id="2FJeVze6K4B" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2FJeVze6K4C" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2FJeVze6K4D" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZ$" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZz" role="3WoufU">
        <ref role="17AE6y" node="2FJeVze6K4y" resolve="consistentie" />
      </node>
    </node>
    <node concept="210ffa" id="1cEQJIHeX98" role="10_$IM">
      <property role="TrG5h" value="consistent_gewone_indienTattr" />
      <node concept="4Oh8J" id="1cEQJIHeX99" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="1cEQJIHeX9a" resolve="P" />
        <node concept="3Up2zE" id="1cEQJIHeXKz" role="2LNsZC">
          <ref role="3U94AH" node="1cEQJIHeWrw" resolve="consistentieregel voor tijdsafhankelijke eigenschap met gewone indien" />
        </node>
      </node>
      <node concept="4OhPC" id="1cEQJIHeX9a" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="1cEQJIHeYYl" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0I$AS5F" resolve="voorwaarde" />
          <node concept="2JwNib" id="1cEQJIHeYYJ" role="3_ceKu">
            <property role="2JwNin" value="vrijwilliger" />
          </node>
        </node>
        <node concept="3_ceKt" id="1cEQJIHeXa4" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="1cEQJIHeYjH" role="3_ceKu">
            <node concept="3eh0X$" id="3p6Set4sOH3" role="3eh0KJ">
              <node concept="1EQTEq" id="3p6Set4sOH4" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1cEQJIHeZlG" role="10_$IM">
      <property role="TrG5h" value="inconsistent_gewone_indienTattr" />
      <node concept="4Oh8J" id="1cEQJIHeZlH" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="1cEQJIHeZlJ" resolve="P" />
        <node concept="3Up2zE" id="1cEQJIHeZtq" role="1WTDhX">
          <ref role="3U94AH" node="1cEQJIHeWrw" resolve="consistentieregel voor tijdsafhankelijke eigenschap met gewone indien" />
        </node>
      </node>
      <node concept="4OhPC" id="1cEQJIHeZlJ" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="1cEQJIHeZlK" role="4OhPJ">
          <ref role="3_ceKs" node="3aAX0I$AS5F" resolve="voorwaarde" />
          <node concept="2JwNib" id="1cEQJIHeZlL" role="3_ceKu">
            <property role="2JwNin" value="vrijwilliger" />
          </node>
        </node>
        <node concept="3_ceKt" id="1cEQJIHeZlM" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="1cEQJIHeZlN" role="3_ceKu">
            <node concept="3eh0X$" id="3p6Set4sOH5" role="3eh0KJ">
              <node concept="1EQTEq" id="3p6Set4sOH6" role="3eh0Lf">
                <property role="3e6Tb2" value="0" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOH7" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1cEQJIIiiv4" role="10_$IM">
      <property role="TrG5h" value="consistent_kenmerken_TAttr" />
      <node concept="4Oh8J" id="1cEQJIIiiv5" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="7PowBqdDBZd" resolve="P" />
        <node concept="3Up2zE" id="1cEQJIIisrz" role="2LNsZC">
          <ref role="3U94AH" node="1cEQJIIi8H6" resolve="consistentieregel voor tijdsafhankelijke eigenschap met kenmerk in indien" />
        </node>
        <node concept="3Up2zE" id="1cEQJIIisrI" role="2LNsZC">
          <ref role="3U94AH" node="1cEQJIIibwr" resolve="consistentieregel voor tijdsafhankelijke eigenschap met kenmerk in criterium" />
        </node>
      </node>
      <node concept="4OhPC" id="7PowBqdDBZd" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="1cEQJIIirRO" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="1cEQJIIirRP" role="3_ceKu">
            <node concept="3eh0X$" id="3p6Set4sOH8" role="3eh0KJ">
              <node concept="1EQTEq" id="3p6Set4sOH9" role="3eh0Lf">
                <property role="3e6Tb2" value="40000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHa" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="3p6Set4sOHb" role="3eh0KJ">
              <node concept="1EQTEq" id="3p6Set4sOHc" role="3eh0Lf">
                <property role="3e6Tb2" value="50000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHd" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHe" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7PowBqdDBZe" role="4OhPJ">
          <ref role="3_ceKs" node="1cEQJIIi8xB" resolve="recht op basisinkomen" />
          <node concept="iJZ9l" id="7PowBqdDBZf" role="3_ceKu">
            <node concept="3eh0X$" id="3p6Set4sOHf" role="3eh0KJ">
              <node concept="2Jx4MH" id="3p6Set4sOHg" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHh" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1cEQJIIisUk" role="10_$IM">
      <property role="TrG5h" value="inconsistent_vanwege_indien_kenmerken_TAttr " />
      <node concept="4Oh8J" id="1cEQJIIisUl" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="1cEQJIIisUo" resolve="P" />
        <node concept="3Up2zE" id="1cEQJIIitbt" role="1WTDhX">
          <ref role="3U94AH" node="1cEQJIIi8H6" resolve="consistentieregel voor tijdsafhankelijke eigenschap met kenmerk in indien" />
        </node>
      </node>
      <node concept="4OhPC" id="1cEQJIIisUo" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="1cEQJIIisUp" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="1cEQJIIisUq" role="3_ceKu">
            <node concept="3eh0X$" id="3p6Set4sOHi" role="3eh0KJ">
              <node concept="1EQTEq" id="3p6Set4sOHj" role="3eh0Lf">
                <property role="3e6Tb2" value="40000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHk" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="3p6Set4sOHl" role="3eh0KJ">
              <node concept="1EQTEq" id="3p6Set4sOHm" role="3eh0Lf">
                <property role="3e6Tb2" value="50000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHn" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHo" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1cEQJIIisU$" role="4OhPJ">
          <ref role="3_ceKs" node="1cEQJIIi8xB" resolve="recht op basisinkomen" />
          <node concept="iJZ9l" id="1cEQJIIisU_" role="3_ceKu">
            <node concept="3eh0X$" id="3p6Set4sOHp" role="3eh0KJ">
              <node concept="2Jx4MH" id="3p6Set4sOHq" role="3eh0Lf">
                <property role="2Jx4MO" value="true" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHr" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1cEQJIIiumM" role="10_$IM">
      <property role="TrG5h" value="inconsistent_vanwege_criterium_kenmerken_TAttr " />
      <node concept="4Oh8J" id="1cEQJIIiumN" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="1cEQJIIiumP" resolve="P" />
        <node concept="3Up2zE" id="1cEQJIIiumO" role="1WTDhX">
          <ref role="3U94AH" node="1cEQJIIibwr" resolve="consistentieregel voor tijdsafhankelijke eigenschap met kenmerk in criterium" />
        </node>
      </node>
      <node concept="4OhPC" id="1cEQJIIiumP" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="1cEQJIIJgUK" role="4OhPJ">
          <ref role="3_ceKs" node="1cEQJIIi8xB" resolve="recht op basisinkomen" />
          <node concept="iJZ9l" id="1cEQJIIJgUL" role="3_ceKu">
            <node concept="3eh0X$" id="3p6Set4sOHs" role="3eh0KJ">
              <node concept="2Jx4MH" id="3p6Set4sOHt" role="3eh0Lf" />
              <node concept="2ljiaL" id="3p6Set4sOHu" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1cEQJIIiumQ" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="1cEQJIIiumR" role="3_ceKu">
            <node concept="3eh0X$" id="3p6Set4sOHv" role="3eh0KJ">
              <node concept="1EQTEq" id="3p6Set4sOHw" role="3eh0Lf">
                <property role="3e6Tb2" value="50000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHx" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="3p6Set4sOHy" role="3eh0KJ">
              <node concept="1EQTEq" id="3p6Set4sOHz" role="3eh0Lf">
                <property role="3e6Tb2" value="40000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOH$" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOH_" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1cEQJIIKalk" role="10_$IM">
      <property role="TrG5h" value="inconsistent_vanwege_criterium_kenmerken_TAttr met ongedefineerd kenmerk" />
      <node concept="4Oh8J" id="1cEQJIIKall" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="2FJeVze6K1p" resolve="Persoon" />
        <ref role="3teO_M" node="1cEQJIIKaln" resolve="P" />
        <node concept="3Up2zE" id="1cEQJIIKalm" role="1WTDhX">
          <ref role="3U94AH" node="1cEQJIIibwr" resolve="consistentieregel voor tijdsafhankelijke eigenschap met kenmerk in criterium" />
        </node>
      </node>
      <node concept="4OhPC" id="1cEQJIIKaln" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2FJeVze6K1p" resolve="Persoon" />
        <node concept="3_ceKt" id="1cEQJIIKalu" role="4OhPJ">
          <ref role="3_ceKs" node="2FJeVze6K1F" resolve="inkomen" />
          <node concept="iJZ9l" id="1cEQJIIKalv" role="3_ceKu">
            <node concept="3eh0X$" id="3p6Set4sOHA" role="3eh0KJ">
              <node concept="1EQTEq" id="3p6Set4sOHB" role="3eh0Lf">
                <property role="3e6Tb2" value="50000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHC" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
            <node concept="3eh0X$" id="3p6Set4sOHD" role="3eh0KJ">
              <node concept="1EQTEq" id="3p6Set4sOHE" role="3eh0Lf">
                <property role="3e6Tb2" value="40000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHF" role="3haOjb">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="3p6Set4sOHG" role="3haOjf">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

