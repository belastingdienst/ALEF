<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d34288a-a0e4-44e1-bd6b-e70b45a4307e(Concatenatie_Test.concatenatie_vergelijking)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
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
        <property id="2954841454439039096" name="fractioneleSeconde" index="2isrjt" />
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
        <property id="4697074533531796330" name="minuut" index="2JBhWc" />
        <property id="4697074533531796339" name="seconde" index="2JBhWl" />
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
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="30IBFsW0haN">
    <property role="TrG5h" value="ConcatenatieVergelijkingModel" />
    <node concept="2bvS6$" id="30IBFsW0hnn" role="2bv6Cn">
      <property role="TrG5h" value="VergelijkingObject" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="30IBFsW0hnL" role="2bv01j">
        <property role="TrG5h" value="invoerTekst" />
        <node concept="1EDDfm" id="KxN6srl5kQ" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5ik" resolve="TekstDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="30IBFsW0hou" role="2bv01j">
        <property role="TrG5h" value="invoerGetal" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="KxN6srl5sx" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5lE" resolve="GetalDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="30IBFsW0hp3" role="2bv01j">
        <property role="TrG5h" value="invoerDatum" />
        <node concept="1EDDfm" id="KxN6srl5t4" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5o4" resolve="DatumDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="30IBFsW0hpC" role="2bv01j">
        <property role="TrG5h" value="invoerTijd" />
        <node concept="1EDDfm" id="KxN6srl5tt" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5q2" resolve="TijdDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="30IBFsW0hqp" role="2bv01j">
        <property role="TrG5h" value="invoerPercentage" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="KxN6srl5tC" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5rj" resolve="PercentageDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="30IBFsW0hWp" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoerTekst" />
        <node concept="1EDDfm" id="KxN6srl5tN" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5ik" resolve="TekstDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="30IBFsW0hYr" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoerGetal" />
        <node concept="1EDDfm" id="KxN6srl5tY" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5lE" resolve="GetalDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="30IBFsW0hZP" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoerDatum" />
        <node concept="1EDDfm" id="KxN6srl5u9" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5o4" resolve="DatumDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="30IBFsW0i0J" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoerTijd" />
        <node concept="1EDDfm" id="KxN6srl5ug" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5q2" resolve="TijdDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="30IBFsW0i1H" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoerPercentage" />
        <node concept="1EDDfm" id="KxN6srl5un" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5rj" resolve="PercentageDomein" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="30IBFsW0ht6" role="2bv6Cn" />
    <node concept="2bvS6$" id="30IBFsW0htE" role="2bv6Cn">
      <property role="TrG5h" value="RolObject" />
      <node concept="2bv6ZS" id="30IBFsW0huJ" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="1EDDfm" id="KxN6srl5vo" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5ik" resolve="TekstDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="30IBFsW0in5" role="2bv01j">
        <property role="TrG5h" value="getal" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="KxN6srl5vv" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5lE" resolve="GetalDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="30IBFsW0in7" role="2bv01j">
        <property role="TrG5h" value="datum" />
        <node concept="1EDDfm" id="KxN6srl5vL" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5o4" resolve="DatumDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="30IBFsW0in9" role="2bv01j">
        <property role="TrG5h" value="tijd" />
        <node concept="1EDDfm" id="KxN6srl5vS" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5q2" resolve="TijdDomein" />
        </node>
      </node>
      <node concept="2bv6ZS" id="30IBFsW0inb" role="2bv01j">
        <property role="TrG5h" value="percentage" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="KxN6srl5vZ" role="1EDDcc">
          <ref role="1EDDfl" node="KxN6srl5rj" resolve="PercentageDomein" />
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="30IBFsW0hrr" role="2bv6Cn">
      <property role="TrG5h" value="VergelijkingFeittype" />
      <node concept="2mG0Ck" id="30IBFsW0hrs" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="enkeleRol" />
        <ref role="1fE_qF" node="30IBFsW0hnn" resolve="VergelijkingObject" />
      </node>
      <node concept="2mG0Ck" id="30IBFsW0hrt" role="2mG0Ct">
        <property role="TrG5h" value="meerdereRol" />
        <ref role="1fE_qF" node="30IBFsW0htE" resolve="RolObject" />
      </node>
    </node>
    <node concept="1uxNW$" id="30IBFsW0hrQ" role="2bv6Cn" />
    <node concept="2bv6Zy" id="KxN6srl5ik" role="2bv6Cn">
      <property role="TrG5h" value="TekstDomein" />
      <node concept="THod0" id="KxN6srl5jS" role="1ECJDa" />
    </node>
    <node concept="2bv6Zy" id="KxN6srl5lE" role="2bv6Cn">
      <property role="TrG5h" value="GetalDomein" />
      <node concept="1EDDeX" id="KxN6srl5m$" role="1ECJDa">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="2bv6Zy" id="KxN6srl5o4" role="2bv6Cn">
      <property role="TrG5h" value="DatumDomein" />
      <node concept="1EDDdA" id="KxN6srl5p8" role="1ECJDa">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="2bv6Zy" id="KxN6srl5q2" role="2bv6Cn">
      <property role="TrG5h" value="TijdDomein" />
      <node concept="1EDDdA" id="KxN6srl5r4" role="1ECJDa">
        <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
      </node>
    </node>
    <node concept="2bv6Zy" id="KxN6srl5rj" role="2bv6Cn">
      <property role="TrG5h" value="PercentageDomein" />
      <node concept="3Jleaj" id="KxN6srl5sm" role="1ECJDa">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="1uxNW$" id="KxN6srl5j5" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="30IBFsW0hw6">
    <property role="TrG5h" value="ConcatenatieVergelijkingRegels" />
    <node concept="1HSql3" id="30IBFsW0hG$" role="1HSqhF">
      <property role="TrG5h" value="enkeleTekst" />
      <node concept="1wO7pt" id="30IBFsW0hGA" role="kiesI">
        <node concept="2boe1W" id="30IBFsW0hGB" role="1wO7pp">
          <node concept="2boe1X" id="30IBFsW0i3g" role="1wO7i6">
            <node concept="3_mHL5" id="30IBFsW0i3h" role="2bokzF">
              <node concept="c2t0s" id="30IBFsW0i3y" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hWp" resolve="uitvoerTekst" />
              </node>
              <node concept="3_kdyS" id="30IBFsW0i3x" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="30IBFsW0i3Y" role="2bokzm">
              <node concept="c2t0s" id="30IBFsW0i4j" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hnL" resolve="invoerTekst" />
              </node>
              <node concept="3yS1BT" id="30IBFsW0i4i" role="pQQuc">
                <ref role="3yS1Ki" node="30IBFsW0i3x" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="30IBFsW0i5M" role="1wO7i3">
            <node concept="3yS1BT" id="30IBFsW0i5N" role="2z5D6P">
              <ref role="3yS1Ki" node="30IBFsW0i4j" resolve="invoerTekst" />
            </node>
            <node concept="28IAyu" id="30IBFsW0i68" role="2z5HcU">
              <node concept="3ObYgd" id="30IBFsW0i7b" role="28IBCi">
                <node concept="ymhcM" id="30IBFsW0i7a" role="2x5sjf">
                  <node concept="2JwNib" id="30IBFsW0i79" role="ymhcN">
                    <property role="2JwNin" value="enkeleTest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="30IBFsW0hGD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="30IBFsW0iaQ" role="1HSqhF">
      <property role="TrG5h" value="meerdereTekst" />
      <node concept="1wO7pt" id="30IBFsW0iaS" role="kiesI">
        <node concept="2boe1W" id="30IBFsW0iaT" role="1wO7pp">
          <node concept="2z5Mdt" id="30IBFsW0ii4" role="1wO7i3">
            <node concept="3_mHL5" id="30IBFsW0ii5" role="2z5D6P">
              <node concept="c2t0s" id="30IBFsW0iiH" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0huJ" resolve="tekst" />
              </node>
              <node concept="3_mHL5" id="30IBFsW0iiE" role="pQQuc">
                <node concept="ean_g" id="30IBFsW0iiF" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                </node>
                <node concept="3yS1BT" id="30IBFsW0iiG" role="pQQuc">
                  <ref role="3yS1Ki" node="2gsQmNwhsmU" resolve="VergelijkingObject" />
                </node>
              </node>
            </node>
            <node concept="1wXXZB" id="30IBFsW0ik$" role="3qbtrf" />
            <node concept="28IAyu" id="30IBFsW0ivs" role="2z5HcU">
              <node concept="3JsO74" id="30IBFsW0izL" role="28IBCi">
                <node concept="3ObYgd" id="30IBFsW0iAc" role="3JsO7k">
                  <node concept="ymhcM" id="30IBFsW0iAb" role="2x5sjf">
                    <node concept="2JwNib" id="30IBFsW0iAa" role="ymhcN">
                      <property role="2JwNin" value="twee" />
                    </node>
                  </node>
                </node>
                <node concept="3ObYgd" id="30IBFsW0ixw" role="3JsO7m">
                  <node concept="ymhcM" id="30IBFsW0ixv" role="2x5sjf">
                    <node concept="2JwNib" id="30IBFsW0ixu" role="ymhcN">
                      <property role="2JwNin" value="één" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2boe1X" id="2gsQmNwhsjx" role="1wO7i6">
            <node concept="3_mHL5" id="2gsQmNwhsjy" role="2bokzF">
              <node concept="c2t0s" id="2gsQmNwhsmV" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hWp" resolve="uitvoerTekst" />
              </node>
              <node concept="3_kdyS" id="2gsQmNwhsmU" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="2gsQmNwhsra" role="2bokzm">
              <node concept="c2t0s" id="2gsQmNwhsu8" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hnL" resolve="invoerTekst" />
              </node>
              <node concept="3yS1BT" id="2gsQmNwhsu7" role="pQQuc">
                <ref role="3yS1Ki" node="2gsQmNwhsmU" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="30IBFsW0iaV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="30IBFsW0iGt" role="1HSqhF">
      <property role="TrG5h" value="enkeleTekstMetMeerdere" />
      <node concept="1wO7pt" id="30IBFsW0iGv" role="kiesI">
        <node concept="2boe1W" id="30IBFsW0iGw" role="1wO7pp">
          <node concept="2boe1X" id="30IBFsW0jcq" role="1wO7i6">
            <node concept="3_mHL5" id="30IBFsW0jcr" role="2bokzF">
              <node concept="c2t0s" id="30IBFsW0jd5" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hWp" resolve="uitvoerTekst" />
              </node>
              <node concept="3_kdyS" id="30IBFsW0jd4" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="30IBFsW0jer" role="2bokzm">
              <node concept="c2t0s" id="30IBFsW0jkG" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hnL" resolve="invoerTekst" />
              </node>
              <node concept="3yS1BT" id="30IBFsW0jkF" role="pQQuc">
                <ref role="3yS1Ki" node="30IBFsW0jd4" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="30IBFsW0jmf" role="1wO7i3">
            <node concept="3yS1BT" id="30IBFsW0jXI" role="2z5D6P">
              <ref role="3yS1Ki" node="30IBFsW0jkG" resolve="invoerTekst" />
            </node>
            <node concept="28IAyu" id="30IBFsW0jnQ" role="2z5HcU">
              <node concept="3JsO74" id="30IBFsW0juz" role="28IBCi">
                <node concept="3ObYgd" id="30IBFsW0jyo" role="3JsO7k">
                  <node concept="ymhcM" id="30IBFsW0jyn" role="2x5sjf">
                    <node concept="2JwNib" id="30IBFsW0jym" role="ymhcN">
                      <property role="2JwNin" value="twee" />
                    </node>
                  </node>
                </node>
                <node concept="3ObYgd" id="30IBFsW0jqi" role="3JsO7m">
                  <node concept="ymhcM" id="30IBFsW0jqh" role="2x5sjf">
                    <node concept="2JwNib" id="30IBFsW0jqg" role="ymhcN">
                      <property role="2JwNin" value="één" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="30IBFsW0iGy" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="30IBFsW0k2y" role="1HSqhF">
      <property role="TrG5h" value="meerdereTekstMetEén" />
      <node concept="1wO7pt" id="30IBFsW0k2$" role="kiesI">
        <node concept="2boe1W" id="30IBFsW0k2_" role="1wO7pp">
          <node concept="2boe1X" id="30IBFsW0kdn" role="1wO7i6">
            <node concept="3_mHL5" id="30IBFsW0kdo" role="2bokzF">
              <node concept="c2t0s" id="30IBFsW0keb" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hWp" resolve="uitvoerTekst" />
              </node>
              <node concept="3_kdyS" id="30IBFsW0kea" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="30IBFsW0kfd" role="2bokzm">
              <node concept="c2t0s" id="30IBFsW0krB" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hnL" resolve="invoerTekst" />
              </node>
              <node concept="3yS1BT" id="30IBFsW0krA" role="pQQuc">
                <ref role="3yS1Ki" node="30IBFsW0kea" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="30IBFsW0ktt" role="1wO7i3">
            <node concept="3_mHL5" id="30IBFsW0ktu" role="2z5D6P">
              <node concept="c2t0s" id="30IBFsW0kuv" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0huJ" resolve="tekst" />
              </node>
              <node concept="3_mHL5" id="30IBFsW0kus" role="pQQuc">
                <node concept="ean_g" id="30IBFsW0kut" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                </node>
                <node concept="3yS1BT" id="30IBFsW0kuu" role="pQQuc">
                  <ref role="3yS1Ki" node="30IBFsW0kea" resolve="VergelijkingObject" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="30IBFsW0kx7" role="2z5HcU">
              <node concept="3ObYgd" id="30IBFsW0kzS" role="28IBCi">
                <node concept="ymhcM" id="30IBFsW0kzR" role="2x5sjf">
                  <node concept="2JwNib" id="30IBFsW0kzQ" role="ymhcN">
                    <property role="2JwNin" value="hetzelfde" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wXXZB" id="30IBFsW0kvX" role="3qbtrf" />
          </node>
        </node>
        <node concept="2ljwA5" id="30IBFsW0k2B" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="30IBFsW0kC3" role="1HSqhF">
      <property role="TrG5h" value="enkelGetal" />
      <node concept="1wO7pt" id="30IBFsW0kC5" role="kiesI">
        <node concept="2boe1W" id="30IBFsW0kC6" role="1wO7pp">
          <node concept="2boe1X" id="30IBFsW0kN3" role="1wO7i6">
            <node concept="3_mHL5" id="30IBFsW0kN4" role="2bokzF">
              <node concept="c2t0s" id="30IBFsW0kQh" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hYr" resolve="uitvoerGetal" />
              </node>
              <node concept="3_kdyS" id="30IBFsW0kQg" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="30IBFsW0kYv" role="2bokzm">
              <node concept="c2t0s" id="30IBFsW0l31" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hou" resolve="invoerGetal" />
              </node>
              <node concept="3yS1BT" id="30IBFsW0l30" role="pQQuc">
                <ref role="3yS1Ki" node="30IBFsW0kQg" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="30IBFsW0l5Q" role="1wO7i3">
            <node concept="28IAyu" id="30IBFsW0l8L" role="2z5HcU">
              <node concept="1EQTEq" id="30IBFsW0laD" role="28IBCi">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
            <node concept="3yS1BT" id="30IBFsW0o3N" role="2z5D6P">
              <ref role="3yS1Ki" node="30IBFsW0l31" resolve="invoerGetal" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="30IBFsW0kC8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="30IBFsW0liF" role="1HSqhF">
      <property role="TrG5h" value="meerdereGetal" />
      <node concept="1wO7pt" id="30IBFsW0liH" role="kiesI">
        <node concept="2boe1W" id="30IBFsW0liI" role="1wO7pp">
          <node concept="2boe1X" id="30IBFsW0lw8" role="1wO7i6">
            <node concept="3_mHL5" id="30IBFsW0lw9" role="2bokzF">
              <node concept="c2t0s" id="30IBFsW0lxn" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hYr" resolve="uitvoerGetal" />
              </node>
              <node concept="3_kdyS" id="30IBFsW0lxm" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="255MOc" id="30IBFsW0lzq" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="30IBFsW0l$Q" role="3AjMFx">
                <node concept="c2t0s" id="30IBFsW0lAd" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0in5" resolve="getal" />
                </node>
                <node concept="3_mHL5" id="30IBFsW0lAa" role="pQQuc">
                  <node concept="ean_g" id="30IBFsW0lAb" role="eaaoM">
                    <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                  </node>
                  <node concept="3yS1BT" id="30IBFsW0lAc" role="pQQuc">
                    <ref role="3yS1Ki" node="30IBFsW0lxm" resolve="VergelijkingObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="30IBFsW0lE6" role="1wO7i3">
            <node concept="3_mHL5" id="30IBFsW0lE7" role="2z5D6P">
              <node concept="c2t0s" id="30IBFsW0lFW" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0in5" resolve="getal" />
              </node>
              <node concept="3_mHL5" id="30IBFsW0lFT" role="pQQuc">
                <node concept="ean_g" id="30IBFsW0lFU" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                </node>
                <node concept="3yS1BT" id="30IBFsW0lFV" role="pQQuc">
                  <ref role="3yS1Ki" node="30IBFsW0lxm" resolve="VergelijkingObject" />
                </node>
              </node>
            </node>
            <node concept="1wXXZB" id="30IBFsW0lIs" role="3qbtrf" />
            <node concept="28IAyu" id="2gsQmNxuErh" role="2z5HcU">
              <node concept="3JsO74" id="2gsQmNxuEGM" role="28IBCi">
                <node concept="1EQTEq" id="2gsQmNxuEMG" role="3JsO7k">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="1EQTEq" id="2gsQmNxuEAU" role="3JsO7m">
                  <property role="3e6Tb2" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="30IBFsW0liK" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="30IBFsW0m5M" role="1HSqhF">
      <property role="TrG5h" value="enkelGetalMetMeerdere" />
      <node concept="1wO7pt" id="30IBFsW0m5O" role="kiesI">
        <node concept="2boe1W" id="30IBFsW0m5P" role="1wO7pp">
          <node concept="2boe1X" id="30IBFsW0mCg" role="1wO7i6">
            <node concept="3_mHL5" id="30IBFsW0mCh" role="2bokzF">
              <node concept="c2t0s" id="30IBFsW0mDK" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hYr" resolve="uitvoerGetal" />
              </node>
              <node concept="3_kdyS" id="30IBFsW0mDJ" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="30IBFsW0mGo" role="2bokzm">
              <node concept="c2t0s" id="30IBFsW0mHZ" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hou" resolve="invoerGetal" />
              </node>
              <node concept="3yS1BT" id="30IBFsW0mHY" role="pQQuc">
                <ref role="3yS1Ki" node="30IBFsW0mDJ" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="30IBFsW0mM6" role="1wO7i3">
            <node concept="3yS1BT" id="30IBFsW0ozB" role="2z5D6P">
              <ref role="3yS1Ki" node="30IBFsW0mHZ" resolve="invoerGetal" />
            </node>
            <node concept="28IAyu" id="30IBFsW0mU_" role="2z5HcU">
              <node concept="3JsO74" id="30IBFsW0n1p" role="28IBCi">
                <node concept="1EQTEq" id="30IBFsW0n5e" role="3JsO7k">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="1EQTEq" id="30IBFsW0mXR" role="3JsO7m">
                  <property role="3e6Tb2" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="30IBFsW0m5R" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="30IBFsW0n9d" role="1HSqhF">
      <property role="TrG5h" value="meerdereGetalmetEén" />
      <node concept="1wO7pt" id="30IBFsW0n9f" role="kiesI">
        <node concept="2boe1W" id="30IBFsW0n9g" role="1wO7pp">
          <node concept="2boe1X" id="30IBFsW0nEg" role="1wO7i6">
            <node concept="3_mHL5" id="30IBFsW0nEh" role="2bokzF">
              <node concept="c2t0s" id="30IBFsW0nFV" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hYr" resolve="uitvoerGetal" />
              </node>
              <node concept="3_kdyS" id="30IBFsW0nFU" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="255MOc" id="7efodSevUUB" role="2bokzm">
              <property role="255MO0" value="true" />
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <node concept="2E1DPt" id="7efodSevUUC" role="3AjMFx">
                <node concept="2E1DPt" id="7efodSevUUE" role="2CAJk9">
                  <node concept="2E1DPt" id="7efodSevUUG" role="2CAJk9">
                    <node concept="3_mHL5" id="7efodSevUUI" role="2CAJk9">
                      <node concept="ean_g" id="7efodSevUUJ" role="eaaoM">
                        <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                      </node>
                      <node concept="3yS1BT" id="7efodSevUUK" role="pQQuc">
                        <ref role="3yS1Ki" node="30IBFsW0nFU" resolve="VergelijkingObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="30IBFsW0oNh" role="1wO7i3">
            <node concept="3_mHL5" id="30IBFsW0oNi" role="2z5D6P">
              <node concept="c2t0s" id="30IBFsW0oPv" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0in5" resolve="getal" />
              </node>
              <node concept="3_mHL5" id="30IBFsW0oPs" role="pQQuc">
                <node concept="ean_g" id="30IBFsW0oPt" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                </node>
                <node concept="3yS1BT" id="30IBFsW0oPu" role="pQQuc">
                  <ref role="3yS1Ki" node="30IBFsW0nFU" resolve="VergelijkingObject" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="30IBFsW0oVd" role="2z5HcU">
              <node concept="1EQTEq" id="30IBFsW0oY3" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="1wXXY9" id="30IBFsW0oSU" role="3qbtrf">
              <property role="1wXXY8" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="30IBFsW0n9i" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="30IBFsW0p6n" role="1HSqhF">
      <property role="TrG5h" value="enkeleDatum" />
      <node concept="1wO7pt" id="30IBFsW0p6p" role="kiesI">
        <node concept="2boe1W" id="30IBFsW0p6q" role="1wO7pp">
          <node concept="2boe1X" id="30IBFsW0pvb" role="1wO7i6">
            <node concept="3_mHL5" id="30IBFsW0pvc" role="2bokzF">
              <node concept="c2t0s" id="30IBFsW0pzw" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hZP" resolve="uitvoerDatum" />
              </node>
              <node concept="3_kdyS" id="30IBFsW0px5" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="30IBFsW0p_v" role="2bokzm">
              <node concept="c2t0s" id="30IBFsW0pBq" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hp3" resolve="invoerDatum" />
              </node>
              <node concept="3yS1BT" id="30IBFsW0pBp" role="pQQuc">
                <ref role="3yS1Ki" node="30IBFsW0px5" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="30IBFsW0pJU" role="1wO7i3">
            <node concept="28IAyu" id="30IBFsW0pVn" role="2z5HcU">
              <node concept="2ljiaL" id="30IBFsW0pXq" role="28IBCi">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="3yS1BT" id="30IBFsW0pTx" role="2z5D6P">
              <ref role="3yS1Ki" node="30IBFsW0pBq" resolve="invoerDatum" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="30IBFsW0p6s" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="30IBFsW0qa9" role="1HSqhF">
      <property role="TrG5h" value="meerdereDatum" />
      <node concept="1wO7pt" id="30IBFsW0qab" role="kiesI">
        <node concept="2boe1W" id="30IBFsW0qac" role="1wO7pp">
          <node concept="2boe1X" id="30IBFsW0qDU" role="1wO7i6">
            <node concept="3_mHL5" id="30IBFsW0qDV" role="2bokzF">
              <node concept="c2t0s" id="30IBFsW0qFV" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hZP" resolve="uitvoerDatum" />
              </node>
              <node concept="3_kdyS" id="30IBFsW0qFU" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="255MOc" id="30IBFsW0qIC" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="2E1DPt" id="7efodSeyDxz" role="3AjMFx">
                <node concept="3JsO74" id="7efodSeEgJ1" role="2CAJk9">
                  <node concept="2ljiaL" id="7efodSeEgRq" role="3JsO7k">
                    <property role="2ljiaM" value="31" />
                    <property role="2ljiaN" value="12" />
                    <property role="2ljiaO" value="2099" />
                  </node>
                  <node concept="2E1DPt" id="7efodSeyDBX" role="3JsO7m">
                    <node concept="3_mHL5" id="30IBFsW0qKM" role="2CAJk9">
                      <node concept="c2t0s" id="30IBFsW0qMR" role="eaaoM">
                        <ref role="Qu8KH" node="30IBFsW0in7" resolve="datum" />
                      </node>
                      <node concept="3_mHL5" id="30IBFsW0qMO" role="pQQuc">
                        <node concept="ean_g" id="30IBFsW0qMP" role="eaaoM">
                          <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                        </node>
                        <node concept="3yS1BT" id="30IBFsW0qMQ" role="pQQuc">
                          <ref role="3yS1Ki" node="30IBFsW0qFU" resolve="VergelijkingObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="30IBFsW0qV1" role="1wO7i3">
            <node concept="3_mHL5" id="30IBFsW0qV2" role="2z5D6P">
              <node concept="c2t0s" id="30IBFsW0qXr" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0in7" resolve="datum" />
              </node>
              <node concept="3_mHL5" id="30IBFsW0qXo" role="pQQuc">
                <node concept="ean_g" id="30IBFsW0qXp" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                </node>
                <node concept="3yS1BT" id="30IBFsW0qXq" role="pQQuc">
                  <ref role="3yS1Ki" node="30IBFsW0qFU" resolve="VergelijkingObject" />
                </node>
              </node>
            </node>
            <node concept="1wXXZB" id="30IBFsW0r19" role="3qbtrf" />
            <node concept="28IAyu" id="2gsQmNxuJx8" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3JsO74" id="2gsQmNxuJNk" role="28IBCi">
                <node concept="2ljiaL" id="2gsQmNxuJ_O" role="3JsO7m">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="5" />
                  <property role="2ljiaO" value="2020" />
                </node>
                <node concept="2ljiaL" id="2gsQmNxuK6x" role="3JsO7k">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="6" />
                  <property role="2ljiaO" value="2020" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="30IBFsW0qae" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="30IBFsW0rmN" role="1HSqhF">
      <property role="TrG5h" value="enkeleDatumMetMeerdere" />
      <node concept="1wO7pt" id="30IBFsW0rmO" role="kiesI">
        <node concept="2boe1W" id="30IBFsW0rmP" role="1wO7pp">
          <node concept="2boe1X" id="30IBFsW0rmQ" role="1wO7i6">
            <node concept="3_mHL5" id="30IBFsW0rmR" role="2bokzF">
              <node concept="c2t0s" id="30IBFsW0rmS" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hZP" resolve="uitvoerDatum" />
              </node>
              <node concept="3_kdyS" id="30IBFsW0rmT" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="30IBFsW0rmU" role="2bokzm">
              <node concept="c2t0s" id="30IBFsW0rmV" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hp3" resolve="invoerDatum" />
              </node>
              <node concept="3yS1BT" id="30IBFsW0rmW" role="pQQuc">
                <ref role="3yS1Ki" node="30IBFsW0rmT" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="30IBFsW0rmX" role="1wO7i3">
            <node concept="28IAyu" id="30IBFsW0rmY" role="2z5HcU">
              <node concept="3JsO74" id="30IBFsW0s8s" role="28IBCi">
                <node concept="2ljiaL" id="30IBFsW0rmZ" role="3JsO7m">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="4" />
                  <property role="2ljiaO" value="2020" />
                </node>
                <node concept="2ljiaL" id="30IBFsW0sqj" role="3JsO7k">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="5" />
                  <property role="2ljiaO" value="2020" />
                </node>
              </node>
            </node>
            <node concept="3yS1BT" id="30IBFsW0rn0" role="2z5D6P">
              <ref role="3yS1Ki" node="30IBFsW0rmV" resolve="invoerDatum" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="30IBFsW0rn1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="30IBFsW0rn2" role="1HSqhF">
      <property role="TrG5h" value="meerdereDatumMetEén" />
      <node concept="1wO7pt" id="30IBFsW0rn3" role="kiesI">
        <node concept="2boe1W" id="30IBFsW0rn4" role="1wO7pp">
          <node concept="2boe1X" id="30IBFsW0rn5" role="1wO7i6">
            <node concept="3_mHL5" id="30IBFsW0rn6" role="2bokzF">
              <node concept="c2t0s" id="30IBFsW0rn7" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hZP" resolve="uitvoerDatum" />
              </node>
              <node concept="3_kdyS" id="30IBFsW0rn8" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="255MOc" id="7efodSeET0I" role="2bokzm">
              <property role="255MO0" value="true" />
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <node concept="2E1DPt" id="7efodSeET0J" role="3AjMFx">
                <node concept="2E1DPt" id="7efodSeET0L" role="2CAJk9">
                  <node concept="3JsO74" id="7efodSeET0N" role="2CAJk9">
                    <node concept="2ljiaL" id="7efodSeERNs" role="3JsO7m">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="1900" />
                    </node>
                    <node concept="3_mHL5" id="7efodSeET0O" role="3JsO7k">
                      <node concept="c2t0s" id="7efodSeET0P" role="eaaoM">
                        <ref role="Qu8KH" node="30IBFsW0in7" resolve="datum" />
                      </node>
                      <node concept="3_mHL5" id="7efodSeET0Q" role="pQQuc">
                        <node concept="ean_g" id="7efodSeET0R" role="eaaoM">
                          <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                        </node>
                        <node concept="3yS1BT" id="7efodSeET0S" role="pQQuc">
                          <ref role="3yS1Ki" node="30IBFsW0rn8" resolve="VergelijkingObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="30IBFsW0rnf" role="1wO7i3">
            <node concept="3_mHL5" id="30IBFsW0rng" role="2z5D6P">
              <node concept="c2t0s" id="30IBFsW0rnh" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0in7" resolve="datum" />
              </node>
              <node concept="3_mHL5" id="30IBFsW0rni" role="pQQuc">
                <node concept="ean_g" id="30IBFsW0rnj" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                </node>
                <node concept="3yS1BT" id="30IBFsW0rnk" role="pQQuc">
                  <ref role="3yS1Ki" node="30IBFsW0rn8" resolve="VergelijkingObject" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="30IBFsW0th0" role="2z5HcU">
              <node concept="2ljiaL" id="30IBFsW0th1" role="28IBCi">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="6" />
                <property role="2ljiaO" value="2020" />
              </node>
            </node>
            <node concept="1wXXZB" id="30IBFsW0rnn" role="3qbtrf" />
          </node>
        </node>
        <node concept="2ljwA5" id="30IBFsW0rno" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2gsQmNwhnOR" role="1HSqhF">
      <property role="TrG5h" value="enkeleTijd" />
      <node concept="1wO7pt" id="2gsQmNwhnOT" role="kiesI">
        <node concept="2boe1W" id="2gsQmNwhnOU" role="1wO7pp">
          <node concept="2boe1X" id="2gsQmNwhoGL" role="1wO7i6">
            <node concept="3_mHL5" id="2gsQmNwhoGM" role="2bokzF">
              <node concept="c2t0s" id="2gsQmNwhoJt" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0i0J" resolve="uitvoerTijd" />
              </node>
              <node concept="3_kdyS" id="2gsQmNwhoJs" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="2gsQmNwhqke" role="2bokzm">
              <node concept="c2t0s" id="2gsQmNwhqmX" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hpC" resolve="invoerTijd" />
              </node>
              <node concept="3yS1BT" id="2gsQmNwhqmW" role="pQQuc">
                <ref role="3yS1Ki" node="2gsQmNwhoJs" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2gsQmNwhqE9" role="1wO7i3">
            <node concept="28IAyu" id="2gsQmNwhqXQ" role="2z5HcU">
              <node concept="2ljiaL" id="2gsQmNwhr0J" role="28IBCi">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
                <property role="2JBhWF" value="1" />
                <property role="2JBhWc" value="0" />
                <property role="2JBhWl" value="0" />
                <property role="2isrjt" value="0" />
              </node>
            </node>
            <node concept="3yS1BT" id="2gsQmNwhqVc" role="2z5D6P">
              <ref role="3yS1Ki" node="2gsQmNwhqmX" resolve="invoerTijd" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2gsQmNwhnOW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2gsQmNwhrc_" role="1HSqhF">
      <property role="TrG5h" value="meerdereTijd" />
      <node concept="1wO7pt" id="2gsQmNwhrcB" role="kiesI">
        <node concept="2boe1W" id="2gsQmNwhrcC" role="1wO7pp">
          <node concept="2boe1X" id="2gsQmNwhrGo" role="1wO7i6">
            <node concept="3_mHL5" id="2gsQmNwhrGp" role="2bokzF">
              <node concept="c2t0s" id="2gsQmNwhrJd" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0i0J" resolve="uitvoerTijd" />
              </node>
              <node concept="3_kdyS" id="2gsQmNwhrJc" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="255MOc" id="2gsQmNwhrYD" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2gsQmNwhs1B" role="3AjMFx">
                <node concept="c2t0s" id="2gsQmNwhs4w" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0in9" resolve="tijd" />
                </node>
                <node concept="3_mHL5" id="2gsQmNwhs4t" role="pQQuc">
                  <node concept="ean_g" id="2gsQmNwhs4u" role="eaaoM">
                    <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                  </node>
                  <node concept="3yS1BT" id="2gsQmNwhs4v" role="pQQuc">
                    <ref role="3yS1Ki" node="2gsQmNwhrJc" resolve="VergelijkingObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2gsQmNwhsPy" role="1wO7i3">
            <node concept="3_mHL5" id="2gsQmNwhsPz" role="2z5D6P">
              <node concept="c2t0s" id="2gsQmNwhsSK" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0in9" resolve="tijd" />
              </node>
              <node concept="3_mHL5" id="2gsQmNwhsSH" role="pQQuc">
                <node concept="ean_g" id="2gsQmNwhsSI" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                </node>
                <node concept="3yS1BT" id="2gsQmNwhsSJ" role="pQQuc">
                  <ref role="3yS1Ki" node="2gsQmNwhrJc" resolve="VergelijkingObject" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="2gsQmNwhtoD" role="2z5HcU">
              <node concept="3JsO74" id="2gsQmNwhtw2" role="28IBCi">
                <node concept="2ljiaL" id="2gsQmNwht$i" role="3JsO7k">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2020" />
                  <property role="2JBhWF" value="3" />
                  <property role="2JBhWc" value="0" />
                  <property role="2JBhWl" value="0" />
                  <property role="2isrjt" value="0" />
                </node>
                <node concept="2ljiaL" id="2gsQmNwhtoE" role="3JsO7m">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2020" />
                  <property role="2JBhWF" value="2" />
                  <property role="2JBhWc" value="0" />
                  <property role="2JBhWl" value="0" />
                  <property role="2isrjt" value="0" />
                </node>
              </node>
            </node>
            <node concept="1wXXZB" id="2gsQmNwhsXu" role="3qbtrf" />
          </node>
        </node>
        <node concept="2ljwA5" id="2gsQmNwhrcE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2gsQmNwhtLf" role="1HSqhF">
      <property role="TrG5h" value="enkeleTijdMetMeer" />
      <node concept="1wO7pt" id="2gsQmNwhtLh" role="kiesI">
        <node concept="2boe1W" id="2gsQmNwhtLi" role="1wO7pp">
          <node concept="2boe1X" id="2gsQmNwhuB9" role="1wO7i6">
            <node concept="3_mHL5" id="2gsQmNwhuBa" role="2bokzF">
              <node concept="c2t0s" id="2gsQmNwhuEf" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0i0J" resolve="uitvoerTijd" />
              </node>
              <node concept="3_kdyS" id="2gsQmNwhuEe" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="2gsQmNwhuOX" role="2bokzm">
              <node concept="c2t0s" id="2gsQmNwhuS6" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hpC" resolve="invoerTijd" />
              </node>
              <node concept="3yS1BT" id="2gsQmNwhuS5" role="pQQuc">
                <ref role="3yS1Ki" node="2gsQmNwhuEe" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2gsQmNwhuYu" role="1wO7i3">
            <node concept="3yS1BT" id="4uM5lo_X$HO" role="2z5D6P">
              <ref role="3yS1Ki" node="2gsQmNwhuS6" resolve="invoerTijd" />
            </node>
            <node concept="28IAyu" id="4uM5lo_XtPq" role="2z5HcU">
              <node concept="3JsO74" id="4uM5lo_Xu90" role="28IBCi">
                <node concept="2ljiaL" id="4uM5lo_Xuee" role="3JsO7k">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2020" />
                  <property role="2JBhWF" value="5" />
                  <property role="2JBhWc" value="0" />
                  <property role="2JBhWl" value="0" />
                  <property role="2isrjt" value="0" />
                </node>
                <node concept="2ljiaL" id="4uM5lo_XtUF" role="3JsO7m">
                  <property role="2ljiaM" value="1" />
                  <property role="2ljiaN" value="1" />
                  <property role="2ljiaO" value="2020" />
                  <property role="2JBhWF" value="4" />
                  <property role="2JBhWc" value="0" />
                  <property role="2JBhWl" value="0" />
                  <property role="2isrjt" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2gsQmNwhtLk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2gsQmNwhvS3" role="1HSqhF">
      <property role="TrG5h" value="meerdereTijdMetEén" />
      <node concept="1wO7pt" id="2gsQmNwhvS5" role="kiesI">
        <node concept="2boe1W" id="2gsQmNwhvS6" role="1wO7pp">
          <node concept="2boe1X" id="2gsQmNwhwDP" role="1wO7i6">
            <node concept="3_mHL5" id="2gsQmNwhwDQ" role="2bokzF">
              <node concept="c2t0s" id="2gsQmNwhwH6" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0i0J" resolve="uitvoerTijd" />
              </node>
              <node concept="3_kdyS" id="2gsQmNwhwH5" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="255MOc" id="2gsQmNwhwLI" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2gsQmNwhwP8" role="3AjMFx">
                <node concept="c2t0s" id="2gsQmNwhwSt" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0in9" resolve="tijd" />
                </node>
                <node concept="3_mHL5" id="2gsQmNwhwSq" role="pQQuc">
                  <node concept="ean_g" id="2gsQmNwhwSr" role="eaaoM">
                    <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                  </node>
                  <node concept="3yS1BT" id="2gsQmNwhwSs" role="pQQuc">
                    <ref role="3yS1Ki" node="2gsQmNwhwH5" resolve="VergelijkingObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2gsQmNwhx4t" role="1wO7i3">
            <node concept="3_mHL5" id="2gsQmNwhx4u" role="2z5D6P">
              <node concept="c2t0s" id="2gsQmNwhx87" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0in9" resolve="tijd" />
              </node>
              <node concept="3_mHL5" id="2gsQmNwhx84" role="pQQuc">
                <node concept="ean_g" id="2gsQmNwhx85" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                </node>
                <node concept="3yS1BT" id="2gsQmNwhx86" role="pQQuc">
                  <ref role="3yS1Ki" node="2gsQmNwhwH5" resolve="VergelijkingObject" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="2gsQmNwhxh4" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="2ljiaL" id="2gsQmNwhxlk" role="28IBCi">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2020" />
                <property role="2JBhWF" value="6" />
                <property role="2JBhWc" value="0" />
                <property role="2JBhWl" value="0" />
                <property role="2isrjt" value="0" />
              </node>
            </node>
            <node concept="1wXXZB" id="2gsQmNwhxdo" role="3qbtrf" />
          </node>
        </node>
        <node concept="2ljwA5" id="2gsQmNwhvS8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2gsQmNwhxEF" role="1HSqhF">
      <property role="TrG5h" value="enkelPercentage" />
      <node concept="1wO7pt" id="2gsQmNwhxEG" role="kiesI">
        <node concept="2boe1W" id="2gsQmNwhxEH" role="1wO7pp">
          <node concept="2boe1X" id="2gsQmNwhxEI" role="1wO7i6">
            <node concept="3_mHL5" id="2gsQmNwhxEJ" role="2bokzF">
              <node concept="c2t0s" id="2gsQmNwhy7t" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0i1H" resolve="uitvoerPercentage" />
              </node>
              <node concept="3_kdyS" id="2gsQmNwhxEL" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="2gsQmNwhxEM" role="2bokzm">
              <node concept="c2t0s" id="2gsQmNwhyc1" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hqp" resolve="invoerPercentage" />
              </node>
              <node concept="3yS1BT" id="2gsQmNwhxEO" role="pQQuc">
                <ref role="3yS1Ki" node="2gsQmNwhxEL" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2gsQmNwhxEP" role="1wO7i3">
            <node concept="28IAyu" id="2gsQmNwhxEQ" role="2z5HcU">
              <node concept="3cHhmn" id="2gsQmNwhyvz" role="28IBCi">
                <property role="3e6Tb2" value="12" />
              </node>
            </node>
            <node concept="3yS1BT" id="2gsQmNwhxES" role="2z5D6P">
              <ref role="3yS1Ki" node="2gsQmNwhyc1" resolve="invoerPercentage" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2gsQmNwhxET" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2gsQmNwhxEU" role="1HSqhF">
      <property role="TrG5h" value="meerderePercentage" />
      <node concept="1wO7pt" id="2gsQmNwhxEV" role="kiesI">
        <node concept="2boe1W" id="2gsQmNwhxEW" role="1wO7pp">
          <node concept="2boe1X" id="2gsQmNwhxEX" role="1wO7i6">
            <node concept="3_mHL5" id="2gsQmNwhxEY" role="2bokzF">
              <node concept="c2t0s" id="2gsQmNwhyX9" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0i1H" resolve="uitvoerPercentage" />
              </node>
              <node concept="3_kdyS" id="2gsQmNwhxF0" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="255MOc" id="2gsQmNwhzj1" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2gsQmNwhznx" role="3AjMFx">
                <node concept="c2t0s" id="2gsQmNwhzrW" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0inb" resolve="percentage" />
                </node>
                <node concept="3_mHL5" id="2gsQmNwhzrT" role="pQQuc">
                  <node concept="ean_g" id="2gsQmNwhzrU" role="eaaoM">
                    <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                  </node>
                  <node concept="3yS1BT" id="2gsQmNwhzrV" role="pQQuc">
                    <ref role="3yS1Ki" node="2gsQmNwhxF0" resolve="VergelijkingObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2gsQmNwhxF7" role="1wO7i3">
            <node concept="3_mHL5" id="2gsQmNwhxF8" role="2z5D6P">
              <node concept="c2t0s" id="2gsQmNwhzyx" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0inb" resolve="percentage" />
              </node>
              <node concept="3_mHL5" id="2gsQmNwhxFa" role="pQQuc">
                <node concept="ean_g" id="2gsQmNwhxFb" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                </node>
                <node concept="3yS1BT" id="2gsQmNwhxFc" role="pQQuc">
                  <ref role="3yS1Ki" node="2gsQmNwhxF0" resolve="VergelijkingObject" />
                </node>
              </node>
            </node>
            <node concept="1wXXZB" id="2gsQmNwhxFh" role="3qbtrf" />
            <node concept="28IAyu" id="4uM5lo_Xy1$" role="2z5HcU">
              <node concept="3JsO74" id="4uM5lo_Xy1_" role="28IBCi">
                <node concept="3cHhmn" id="4uM5lo_Xy1A" role="3JsO7k">
                  <property role="3e6Tb2" value="25" />
                </node>
                <node concept="3cHhmn" id="4uM5lo_Xy1B" role="3JsO7m">
                  <property role="3e6Tb2" value="23" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2gsQmNwhxFi" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2gsQmNwhxFj" role="1HSqhF">
      <property role="TrG5h" value="enkelePercentageMetMeer" />
      <node concept="1wO7pt" id="2gsQmNwhxFk" role="kiesI">
        <node concept="2boe1W" id="2gsQmNwhxFl" role="1wO7pp">
          <node concept="2boe1X" id="2gsQmNwhxFm" role="1wO7i6">
            <node concept="3_mHL5" id="2gsQmNwhxFn" role="2bokzF">
              <node concept="c2t0s" id="2gsQmNwh$Lf" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0i1H" resolve="uitvoerPercentage" />
              </node>
              <node concept="3_kdyS" id="2gsQmNwhxFp" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="2gsQmNwh_Dl" role="2bokzm">
              <node concept="c2t0s" id="2gsQmNwh_HH" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0hqp" resolve="invoerPercentage" />
              </node>
              <node concept="3yS1BT" id="2gsQmNwh_HG" role="pQQuc">
                <ref role="3yS1Ki" node="2gsQmNwhxFp" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2gsQmNwhxFt" role="1wO7i3">
            <node concept="3yS1BT" id="4uM5lo_X$SA" role="2z5D6P">
              <ref role="3yS1Ki" node="2gsQmNwh_HH" resolve="invoerPercentage" />
            </node>
            <node concept="28IAyu" id="4uM5lo_Xwpa" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3JsO74" id="4uM5lo_Xxvw" role="28IBCi">
                <node concept="3cHhmn" id="4uM5lo_XxAq" role="3JsO7k">
                  <property role="3e6Tb2" value="36" />
                </node>
                <node concept="3cHhmn" id="4uM5lo_XwS6" role="3JsO7m">
                  <property role="3e6Tb2" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2gsQmNwhxF_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2gsQmNwhxFA" role="1HSqhF">
      <property role="TrG5h" value="meerderePercentagesMetEén" />
      <node concept="1wO7pt" id="2gsQmNwhxFB" role="kiesI">
        <node concept="2boe1W" id="2gsQmNwhxFC" role="1wO7pp">
          <node concept="2boe1X" id="2gsQmNwhxFD" role="1wO7i6">
            <node concept="3_mHL5" id="2gsQmNwhxFE" role="2bokzF">
              <node concept="c2t0s" id="2gsQmNwhBnk" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0i1H" resolve="uitvoerPercentage" />
              </node>
              <node concept="3_kdyS" id="2gsQmNwhxFG" role="pQQuc">
                <ref role="Qu8KH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
              </node>
            </node>
            <node concept="255MOc" id="2gsQmNwhBFR" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2gsQmNwhBTn" role="3AjMFx">
                <node concept="c2t0s" id="2gsQmNwhBXK" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0inb" resolve="percentage" />
                </node>
                <node concept="3_mHL5" id="2gsQmNwhBXH" role="pQQuc">
                  <node concept="ean_g" id="2gsQmNwhBXI" role="eaaoM">
                    <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                  </node>
                  <node concept="3yS1BT" id="2gsQmNwhBXJ" role="pQQuc">
                    <ref role="3yS1Ki" node="2gsQmNwhxFG" resolve="VergelijkingObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2gsQmNwhxFN" role="1wO7i3">
            <node concept="3_mHL5" id="2gsQmNwhxFO" role="2z5D6P">
              <node concept="c2t0s" id="2gsQmNwhCEY" role="eaaoM">
                <ref role="Qu8KH" node="30IBFsW0inb" resolve="percentage" />
              </node>
              <node concept="3_mHL5" id="2gsQmNwhxFQ" role="pQQuc">
                <node concept="ean_g" id="2gsQmNwhxFR" role="eaaoM">
                  <ref role="Qu8KH" node="30IBFsW0hrt" resolve="meerdereRol" />
                </node>
                <node concept="3yS1BT" id="2gsQmNwhxFS" role="pQQuc">
                  <ref role="3yS1Ki" node="2gsQmNwhxFG" resolve="VergelijkingObject" />
                </node>
              </node>
            </node>
            <node concept="1wXXZB" id="2gsQmNwhxFV" role="3qbtrf" />
            <node concept="28IAyu" id="2gsQmNwhCdJ" role="2z5HcU">
              <node concept="3cHhmn" id="2gsQmNwhCnw" role="28IBCi">
                <property role="3e6Tb2" value="40" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2gsQmNwhxFW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2gsQmNwhDbn" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2gsQmNwhNTR">
    <property role="TrG5h" value="ConcatenatieVergelijkingTests" />
    <node concept="2ljwA5" id="2gsQmNwhNTS" role="3Na4y7">
      <node concept="2ljiaL" id="2gsQmNwhNTT" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2gsQmNwhNTU" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2gsQmNwhNTV" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM1y" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1x" role="3WoufU">
        <ref role="17AE6y" node="30IBFsW0hw6" resolve="ConcatenatieVergelijkingRegels" />
      </node>
    </node>
    <node concept="210ffa" id="2gsQmNwhO6D" role="10_$IM">
      <property role="TrG5h" value="enkeleTekst" />
      <node concept="4Oh8J" id="2gsQmNwhO6E" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="2gsQmNwhOKD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hWp" resolve="uitvoerTekst" />
          <node concept="2JwNib" id="2gsQmNwhOKF" role="3mzBi6">
            <property role="2JwNin" value="enkeleTekst" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNwhO6F" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="2gsQmNwhODD" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hnL" resolve="invoerTekst" />
          <node concept="2JwNib" id="2gsQmNwhODE" role="3_ceKu">
            <property role="2JwNin" value="enkeleTekst" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2gsQmNwhOSA" role="10_$IM">
      <property role="TrG5h" value="meerdereTekst" />
      <node concept="4Oh8J" id="2gsQmNwhOSB" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="2gsQmNwhOSC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hWp" resolve="uitvoerTekst" />
          <node concept="2JwNib" id="2gsQmNwhOSD" role="3mzBi6">
            <property role="2JwNin" value="meerdereTekst" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNwhOVg" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="2gsQmNwhOVn" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hrt" resolve="meerdereRol" />
          <node concept="4PMua" id="2gsQmNwhOVo" role="3_ceKu">
            <node concept="4PMub" id="2gsQmNwhQHW" role="4PMue">
              <ref role="4PMuN" node="2gsQmNwhQ$s" resolve="robj1" />
            </node>
            <node concept="4PMub" id="2gsQmNwhQIm" role="4PMue">
              <ref role="4PMuN" node="2gsQmNwhQHe" resolve="robj2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2gsQmNwhQJn" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hnL" resolve="invoerTekst" />
          <node concept="2JwNib" id="2gsQmNwhQJx" role="3_ceKu">
            <property role="2JwNin" value="meerdereTekst" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNwhQ$s" role="4Ohaa">
        <property role="TrG5h" value="robj1" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="2gsQmNwhQ$H" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0huJ" resolve="tekst" />
          <node concept="2JwNib" id="2gsQmNwhQ$I" role="3_ceKu">
            <property role="2JwNin" value="één" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNwhQHe" role="4Ohaa">
        <property role="TrG5h" value="robj2" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="2gsQmNwhQHx" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0huJ" resolve="tekst" />
          <node concept="2JwNib" id="2gsQmNwhQHy" role="3_ceKu">
            <property role="2JwNin" value="twee" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2gsQmNwhRbI" role="10_$IM">
      <property role="TrG5h" value="EnkeleTekstMetMeerdere" />
      <node concept="4Oh8J" id="2gsQmNwhRbJ" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="2gsQmNwhRbK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hWp" resolve="uitvoerTekst" />
          <node concept="2JwNib" id="2gsQmNwhRbL" role="3mzBi6">
            <property role="2JwNin" value="één" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNwhRbM" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="2gsQmNwhRbN" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hnL" resolve="invoerTekst" />
          <node concept="2JwNib" id="2gsQmNwhRbO" role="3_ceKu">
            <property role="2JwNin" value="één" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2gsQmNwhRrW" role="10_$IM">
      <property role="TrG5h" value="MeerdereTekstMetEén" />
      <node concept="4Oh8J" id="2gsQmNwhRrX" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="2gsQmNwhRrY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hWp" resolve="uitvoerTekst" />
          <node concept="2JwNib" id="2gsQmNwhRrZ" role="3mzBi6">
            <property role="2JwNin" value="allebei" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNwhRs0" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="2gsQmNwhRMd" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hrt" resolve="meerdereRol" />
          <node concept="4PMua" id="2gsQmNwhRMe" role="3_ceKu">
            <node concept="4PMub" id="2gsQmNwhRMu" role="4PMue">
              <ref role="4PMuN" node="2gsQmNwhRK2" resolve="robj1" />
            </node>
            <node concept="4PMub" id="2gsQmNwhRMN" role="4PMue">
              <ref role="4PMuN" node="2gsQmNwhRL0" resolve="robj2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2gsQmNwhROi" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hnL" resolve="invoerTekst" />
          <node concept="2JwNib" id="2gsQmNwhRQ9" role="3_ceKu">
            <property role="2JwNin" value="allebei" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNwhRK2" role="4Ohaa">
        <property role="TrG5h" value="robj1" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="2gsQmNwhRKf" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0huJ" resolve="tekst" />
          <node concept="2JwNib" id="2gsQmNwhRKg" role="3_ceKu">
            <property role="2JwNin" value="hetzelfde" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNwhRL0" role="4Ohaa">
        <property role="TrG5h" value="robj2" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="2gsQmNwhRLh" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0huJ" resolve="tekst" />
          <node concept="2JwNib" id="2gsQmNwhRLi" role="3_ceKu">
            <property role="2JwNin" value="hetzelfde" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2gsQmNxpgOd" role="10_$IM">
      <property role="TrG5h" value="enkelGetal" />
      <node concept="4Oh8J" id="2gsQmNxpgOe" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="2gsQmNxphlB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hYr" resolve="uitvoerGetal" />
          <node concept="1EQTEq" id="2gsQmNxphlH" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxpgOh" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="2gsQmNxpgRV" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hou" resolve="invoerGetal" />
          <node concept="1EQTEq" id="2gsQmNxpgS0" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2gsQmNxpgOk" role="10_$IM">
      <property role="TrG5h" value="meerdereGetal" />
      <node concept="4Oh8J" id="2gsQmNxpgOl" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="2gsQmNxpiP9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hYr" resolve="uitvoerGetal" />
          <node concept="1EQTEq" id="2gsQmNxpiPf" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxpgOo" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="2gsQmNxpgOp" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hrt" resolve="meerdereRol" />
          <node concept="4PMua" id="2gsQmNxpgOq" role="3_ceKu">
            <node concept="4PMub" id="2gsQmNxpgOr" role="4PMue">
              <ref role="4PMuN" node="2gsQmNxpgOv" resolve="robj1" />
            </node>
            <node concept="4PMub" id="2gsQmNxpgOs" role="4PMue">
              <ref role="4PMuN" node="2gsQmNxpgOy" resolve="robj2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxpgOv" role="4Ohaa">
        <property role="TrG5h" value="robj1" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="2gsQmNxphpm" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0in5" resolve="getal" />
          <node concept="1EQTEq" id="2gsQmNxphpr" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxpgOy" role="4Ohaa">
        <property role="TrG5h" value="robj2" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="2gsQmNxuFnh" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0in5" resolve="getal" />
          <node concept="1EQTEq" id="2gsQmNxuFnm" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2gsQmNxpgO_" role="10_$IM">
      <property role="TrG5h" value="EnkelGetalMetMeerdere" />
      <node concept="4Oh8J" id="2gsQmNxpgOA" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="2gsQmNxpgOB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hYr" resolve="uitvoerGetal" />
          <node concept="1EQTEq" id="2gsQmNxuGPr" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxpgOD" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="2gsQmNxuFJh" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hou" resolve="invoerGetal" />
          <node concept="1EQTEq" id="2gsQmNxuFJm" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2gsQmNxpgOG" role="10_$IM">
      <property role="TrG5h" value="MeerdereGetalMetEén" />
      <node concept="4Oh8J" id="2gsQmNxpgOH" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="2gsQmNxuI9_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hYr" resolve="uitvoerGetal" />
          <node concept="1EQTEq" id="2gsQmNxuI9B" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxpgOK" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="2gsQmNxpgOL" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hrt" resolve="meerdereRol" />
          <node concept="4PMua" id="2gsQmNxpgOM" role="3_ceKu">
            <node concept="4PMub" id="2gsQmNxpgON" role="4PMue">
              <ref role="4PMuN" node="2gsQmNxpgOR" resolve="robj1" />
            </node>
            <node concept="4PMub" id="2gsQmNxpgOO" role="4PMue">
              <ref role="4PMuN" node="2gsQmNxpgOU" resolve="robj2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxpgOR" role="4Ohaa">
        <property role="TrG5h" value="robj1" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="2gsQmNxpgOS" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0in5" resolve="getal" />
          <node concept="1EQTEq" id="2gsQmNxuHAx" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxpgOU" role="4Ohaa">
        <property role="TrG5h" value="robj2" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="2gsQmNxuI6V" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0in5" resolve="getal" />
          <node concept="1EQTEq" id="2gsQmNxuI6W" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2gsQmNxuIlq" role="10_$IM">
      <property role="TrG5h" value="enkeleDatum" />
      <node concept="4Oh8J" id="2gsQmNxuIlr" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="2gsQmNxuIFq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hZP" resolve="uitvoerDatum" />
          <node concept="2ljiaL" id="2gsQmNxuIFs" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxuIlu" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="2gsQmNxuIzC" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hp3" resolve="invoerDatum" />
          <node concept="2ljiaL" id="2gsQmNxuIzD" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2gsQmNxuIlx" role="10_$IM">
      <property role="TrG5h" value="meerdereDatum" />
      <node concept="4Oh8J" id="2gsQmNxuIly" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="2gsQmNxuJey" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hZP" resolve="uitvoerDatum" />
          <node concept="2ljiaL" id="2gsQmNxuJe$" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxuIl_" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="2gsQmNxuIlA" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hrt" resolve="meerdereRol" />
          <node concept="4PMua" id="2gsQmNxuIlB" role="3_ceKu">
            <node concept="4PMub" id="2gsQmNxuIlC" role="4PMue">
              <ref role="4PMuN" node="2gsQmNxuIlE" resolve="robj1" />
            </node>
            <node concept="4PMub" id="2gsQmNxuIlD" role="4PMue">
              <ref role="4PMuN" node="2gsQmNxuIlH" resolve="robj2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxuIlE" role="4Ohaa">
        <property role="TrG5h" value="robj1" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="2gsQmNxuIRD" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0in7" resolve="datum" />
          <node concept="2ljiaL" id="2gsQmNxuIRE" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxuIlH" role="4Ohaa">
        <property role="TrG5h" value="robj2" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="2gsQmNxuIWx" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0in7" resolve="datum" />
          <node concept="2ljiaL" id="2gsQmNxuIWy" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2gsQmNxuIlK" role="10_$IM">
      <property role="TrG5h" value="EnkeleDatumMetMeerdere" />
      <node concept="4Oh8J" id="2gsQmNxuIlL" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="2gsQmNxuIlM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hZP" resolve="uitvoerDatum" />
          <node concept="2ljiaL" id="2gsQmNxuLal" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxuIlO" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="2gsQmNxuIlP" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hp3" resolve="invoerDatum" />
          <node concept="2ljiaL" id="2gsQmNxuL7A" role="3_ceKu">
            <property role="2ljiaO" value="2020" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaM" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2gsQmNxuIlR" role="10_$IM">
      <property role="TrG5h" value="MeerdereDatumMetEén" />
      <node concept="4Oh8J" id="2gsQmNxuIlS" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="2gsQmNxuLVm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hZP" resolve="uitvoerDatum" />
          <node concept="2ljiaL" id="2gsQmNxuLVX" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxuIlV" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="2gsQmNxuIlW" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hrt" resolve="meerdereRol" />
          <node concept="4PMua" id="2gsQmNxuIlX" role="3_ceKu">
            <node concept="4PMub" id="2gsQmNxuIlY" role="4PMue">
              <ref role="4PMuN" node="2gsQmNxuIm0" resolve="robj1" />
            </node>
            <node concept="4PMub" id="2gsQmNxuIlZ" role="4PMue">
              <ref role="4PMuN" node="2gsQmNxuIm3" resolve="robj2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxuIm0" role="4Ohaa">
        <property role="TrG5h" value="robj1" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="2gsQmNxuLH6" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0in7" resolve="datum" />
          <node concept="2ljiaL" id="2gsQmNxuLH7" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2gsQmNxuIm3" role="4Ohaa">
        <property role="TrG5h" value="robj2" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="2gsQmNxuIm4" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0in7" resolve="datum" />
          <node concept="2ljiaL" id="2gsQmNxuLQs" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="49PCQ8sE_em" role="10_$IM">
      <property role="TrG5h" value="enkeleTijd" />
      <node concept="4Oh8J" id="49PCQ8sE_en" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="49PCQ8sE_eo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0i0J" resolve="uitvoerTijd" />
          <node concept="2ljiaL" id="49PCQ8sE_ep" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="1" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="49PCQ8sE_eq" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="49PCQ8sE_er" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hpC" resolve="invoerTijd" />
          <node concept="2ljiaL" id="49PCQ8sE_es" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="1" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="49PCQ8sE_et" role="10_$IM">
      <property role="TrG5h" value="meerdereTijd" />
      <node concept="4Oh8J" id="49PCQ8sE_eu" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="49PCQ8sE_ev" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0i0J" resolve="uitvoerTijd" />
          <node concept="2ljiaL" id="49PCQ8sE_ew" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="2" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="49PCQ8sE_ex" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="49PCQ8sE_ey" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hrt" resolve="meerdereRol" />
          <node concept="4PMua" id="49PCQ8sE_ez" role="3_ceKu">
            <node concept="4PMub" id="49PCQ8sE_e$" role="4PMue">
              <ref role="4PMuN" node="49PCQ8sE_eA" resolve="robj1" />
            </node>
            <node concept="4PMub" id="49PCQ8sE_e_" role="4PMue">
              <ref role="4PMuN" node="49PCQ8sE_eD" resolve="robj2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="49PCQ8sE_eA" role="4Ohaa">
        <property role="TrG5h" value="robj1" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="49PCQ8sE_eB" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0in9" resolve="tijd" />
          <node concept="2ljiaL" id="49PCQ8sE_eC" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="2" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="49PCQ8sE_eD" role="4Ohaa">
        <property role="TrG5h" value="robj2" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="49PCQ8sE_eE" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0in9" resolve="tijd" />
          <node concept="2ljiaL" id="49PCQ8sE_eF" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="3" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="49PCQ8sE_eG" role="10_$IM">
      <property role="TrG5h" value="EnkeleTijdMetMeerdere" />
      <node concept="4Oh8J" id="49PCQ8sE_eH" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="49PCQ8sE_eI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0i0J" resolve="uitvoerTijd" />
          <node concept="2ljiaL" id="49PCQ8sE_eJ" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="5" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="49PCQ8sE_eK" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="49PCQ8sE_eL" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hpC" resolve="invoerTijd" />
          <node concept="2ljiaL" id="49PCQ8sE_eM" role="3_ceKu">
            <property role="2ljiaO" value="2020" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaM" value="1" />
            <property role="2JBhWF" value="5" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="49PCQ8sE_eN" role="10_$IM">
      <property role="TrG5h" value="MeerdereTijdMetEén" />
      <node concept="4Oh8J" id="49PCQ8sE_eO" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="49PCQ8sE_eP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0i0J" resolve="uitvoerTijd" />
          <node concept="2ljiaL" id="49PCQ8sE_eQ" role="3mzBi6">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="6" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="49PCQ8sE_eR" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="49PCQ8sE_eS" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hrt" resolve="meerdereRol" />
          <node concept="4PMua" id="49PCQ8sE_eT" role="3_ceKu">
            <node concept="4PMub" id="49PCQ8sE_eU" role="4PMue">
              <ref role="4PMuN" node="49PCQ8sE_eW" resolve="robj1" />
            </node>
            <node concept="4PMub" id="49PCQ8sE_eV" role="4PMue">
              <ref role="4PMuN" node="49PCQ8sE_eZ" resolve="robj2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="49PCQ8sE_eW" role="4Ohaa">
        <property role="TrG5h" value="robj1" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="49PCQ8sE_eX" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0in9" resolve="tijd" />
          <node concept="2ljiaL" id="49PCQ8sE_eY" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="6" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="49PCQ8sE_eZ" role="4Ohaa">
        <property role="TrG5h" value="robj2" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="49PCQ8sE_f0" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0in9" resolve="tijd" />
          <node concept="2ljiaL" id="49PCQ8sE_f1" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="6" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4uM5lo_XvGE" role="10_$IM">
      <property role="TrG5h" value="enkelPercentage" />
      <node concept="4Oh8J" id="4uM5lo_XvGF" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="4uM5lo_XvGG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0i1H" resolve="uitvoerPercentage" />
          <node concept="3cHhmn" id="4uM5lo_XvXr" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4uM5lo_XvGI" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="4uM5lo_XvGJ" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hqp" resolve="invoerPercentage" />
          <node concept="3cHhmn" id="4uM5lo_XvNO" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4uM5lo_XvGL" role="10_$IM">
      <property role="TrG5h" value="meerderePercentage" />
      <node concept="4Oh8J" id="4uM5lo_XvGM" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="4uM5lo_XvGN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0i1H" resolve="uitvoerPercentage" />
          <node concept="3cHhmn" id="4uM5lo_XyfZ" role="3mzBi6">
            <property role="3e6Tb2" value="48" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4uM5lo_XvGP" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="4uM5lo_XvGQ" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hrt" resolve="meerdereRol" />
          <node concept="4PMua" id="4uM5lo_XvGR" role="3_ceKu">
            <node concept="4PMub" id="4uM5lo_XvGS" role="4PMue">
              <ref role="4PMuN" node="4uM5lo_XvGU" resolve="robj1" />
            </node>
            <node concept="4PMub" id="4uM5lo_XvGT" role="4PMue">
              <ref role="4PMuN" node="4uM5lo_XvGX" resolve="robj2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4uM5lo_XvGU" role="4Ohaa">
        <property role="TrG5h" value="robj1" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="4uM5lo_XvGV" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0inb" resolve="percentage" />
          <node concept="3cHhmn" id="4uM5lo_Xy8k" role="3_ceKu">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4uM5lo_XvGX" role="4Ohaa">
        <property role="TrG5h" value="robj2" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="4uM5lo_XvGY" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0inb" resolve="percentage" />
          <node concept="3cHhmn" id="4uM5lo_Xyc1" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4uM5lo_XvH0" role="10_$IM">
      <property role="TrG5h" value="EnkelePercentageMetMeerdere" />
      <node concept="4Oh8J" id="4uM5lo_XvH1" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="4uM5lo_XvH2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0i1H" resolve="uitvoerPercentage" />
          <node concept="3cHhmn" id="4uM5lo_XyOI" role="3mzBi6">
            <property role="3e6Tb2" value="35" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4uM5lo_XvH4" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="4uM5lo_XvH5" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hqp" resolve="invoerPercentage" />
          <node concept="3cHhmn" id="4uM5lo_XyMy" role="3_ceKu">
            <property role="3e6Tb2" value="35" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4uM5lo_XvH7" role="10_$IM">
      <property role="TrG5h" value="MeerderePercentageMetEén" />
      <node concept="4Oh8J" id="4uM5lo_XvH8" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="4uM5lo_XvH9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0i1H" resolve="uitvoerPercentage" />
          <node concept="3cHhmn" id="4uM5lo_Xzf0" role="3mzBi6">
            <property role="3e6Tb2" value="80" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4uM5lo_XvHb" role="4Ohaa">
        <property role="TrG5h" value="vobj" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3_ceKt" id="4uM5lo_XvHc" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0hrt" resolve="meerdereRol" />
          <node concept="4PMua" id="4uM5lo_XvHd" role="3_ceKu">
            <node concept="4PMub" id="4uM5lo_XvHe" role="4PMue">
              <ref role="4PMuN" node="4uM5lo_XvHg" resolve="robj1" />
            </node>
            <node concept="4PMub" id="4uM5lo_XvHf" role="4PMue">
              <ref role="4PMuN" node="4uM5lo_XvHj" resolve="robj2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4uM5lo_XvHg" role="4Ohaa">
        <property role="TrG5h" value="robj1" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="4uM5lo_XvHh" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0inb" resolve="percentage" />
          <node concept="3cHhmn" id="4uM5lo_XyYZ" role="3_ceKu">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4uM5lo_XvHj" role="4Ohaa">
        <property role="TrG5h" value="robj2" />
        <ref role="4OhPH" node="30IBFsW0htE" resolve="RolObject" />
        <node concept="3_ceKt" id="4uM5lo_XvHk" role="4OhPJ">
          <ref role="3_ceKs" node="30IBFsW0inb" resolve="percentage" />
          <node concept="3cHhmn" id="4uM5lo_XzbU" role="3_ceKu">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2Pdh3FHyBM9" role="10_$IM">
      <property role="TrG5h" value="Lege invoer" />
      <node concept="4Oh8J" id="2Pdh3FHyBMa" role="4Ohb1">
        <ref role="4Oh8G" node="30IBFsW0hnn" resolve="VergelijkingObject" />
        <node concept="3mzBic" id="1b48YsE0lJ4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hZP" resolve="uitvoerDatum" />
          <node concept="2CqVCR" id="1b48YsE0lJj" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1b48YsE0lJm" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hYr" resolve="uitvoerGetal" />
          <node concept="2CqVCR" id="1b48YsE0lK_" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1b48YsE0lKG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0i1H" resolve="uitvoerPercentage" />
          <node concept="2CqVCR" id="1b48YsE0lLK" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1b48YsE0lLR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0hWp" resolve="uitvoerTekst" />
          <node concept="2CqVCR" id="1b48YsE0lMk" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1b48YsE0lMn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="30IBFsW0i0J" resolve="uitvoerTijd" />
          <node concept="2CqVCR" id="1b48YsE0lMP" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="2Pdh3FHyBMb" role="4Ohaa">
        <property role="TrG5h" value="leeg" />
        <ref role="4OhPH" node="30IBFsW0hnn" resolve="VergelijkingObject" />
      </node>
    </node>
  </node>
</model>

