<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e47b0d4b-b9e5-41e3-8e33-7f7712b853a5(Constructie_Test.gevuurd)">
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="4527597294164103760" name="regelspraak.structure.EnkelvoudigeRegelVersieConditie" flags="ng" index="avDeg">
        <child id="4527597294173387206" name="regelConditie" index="bV3w6" />
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="6899278994321050337" name="regelspraak.structure.RegelVersieConditie" flags="ng" index="2xridh">
        <reference id="6899278994325558380" name="regelVersie" index="2wEvRs" />
      </concept>
      <concept id="6899278994321050344" name="regelspraak.structure.IsAfgevuurd" flags="ng" index="2xrido" />
      <concept id="6899278994321050346" name="regelspraak.structure.IsInconsistent" flags="ng" index="2xridq" />
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
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
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="4HIKEnpBq6r">
    <property role="TrG5h" value="Gevuurd object model" />
    <node concept="1EUu2T" id="5zi8M1mEZHr" role="2bv6Cn">
      <property role="TrG5h" value="Land" />
      <node concept="1EUu17" id="5zi8M1mEZHs" role="1EUu10">
        <property role="TrG5h" value="Nederland" />
      </node>
      <node concept="1EUu17" id="5zi8M1mEZHF" role="1EUu10">
        <property role="TrG5h" value="België" />
      </node>
      <node concept="1EUu17" id="5zi8M1mEZHI" role="1EUu10">
        <property role="TrG5h" value="Luxemburg" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPF" role="2bv6Cn" />
    <node concept="2bvS6$" id="4HIKEnpBq6U" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="4HIKEnpBq75" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="4HIKEnpBq7l" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4HIKEnpEXNa" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4HIKEnpEXNy" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5zi8M1mEZI0" role="2bv01j">
        <property role="TrG5h" value="inkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EHTXS" id="5zi8M1mEZI_" role="1EDDcc">
          <node concept="1EDDeX" id="5zi8M1mEZIA" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="5zi8M1mEZIS" role="1EHZmy">
            <ref role="1EHZmB" node="5zi8M1mEZHr" resolve="Land" />
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="5zi8M1ss5Lw" role="2bv01j">
        <property role="TrG5h" value="speciaal bericht" />
        <property role="16Ztxt" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViM" role="2bv6Cn" />
    <node concept="2bvS6$" id="5zi8M1qKqGx" role="2bv6Cn">
      <property role="TrG5h" value="Item" />
      <node concept="2bv6ZS" id="5zi8M1qKqHc" role="2bv01j">
        <property role="TrG5h" value="item naam" />
        <node concept="THod0" id="5zi8M1qKqHs" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViN" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5zi8M1qKqI0" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft items" />
      <node concept="2mG0Ck" id="5zi8M1qKqI1" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="4HIKEnpBq6U" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="5zi8M1qKqI2" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="item" />
        <ref role="1fE_qF" node="5zi8M1qKqGx" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WV" role="2bv6Cn" />
    <node concept="2bvS6$" id="4HIKEnpBq7y" role="2bv6Cn">
      <property role="TrG5h" value="Melding" />
      <node concept="2bv6ZS" id="4HIKEnpBq7K" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="4HIKEnpBq80" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViO" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4HIKEnpBq8g" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft meldingen" />
      <node concept="2mG0Ck" id="4HIKEnpBq8h" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <ref role="1fE_qF" node="4HIKEnpBq6U" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="4HIKEnpBq8i" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="melding" />
        <ref role="1fE_qF" node="4HIKEnpBq7y" resolve="Melding" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViP" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4HIKEnpBVRm">
    <property role="TrG5h" value="Inconsistent" />
    <node concept="1HSql3" id="4HIKEnpBW4j" role="1HSqhF">
      <property role="TrG5h" value="Naam is gevuld" />
      <node concept="1wO7pt" id="4HIKEnpBW4k" role="kiesI">
        <node concept="2boe1W" id="4HIKEnpBW4l" role="1wO7pp">
          <node concept="28FMkn" id="4HIKEnpBW4m" role="1wO7i6">
            <node concept="2z5Mdt" id="4HIKEnpBW4n" role="28FN$S">
              <node concept="3_mHL5" id="4HIKEnpBW4o" role="2z5D6P">
                <node concept="c2t0s" id="4HIKEnpBW4p" role="eaaoM">
                  <ref role="Qu8KH" node="4HIKEnpBq75" resolve="naam" />
                </node>
                <node concept="3_kdyS" id="4HIKEnpBW4q" role="pQQuc">
                  <ref role="Qu8KH" node="4HIKEnpBq6U" resolve="Bericht" />
                </node>
              </node>
              <node concept="28IvMi" id="4HIKEnpBW4r" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4HIKEnpBW4s" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4HIKEnpBW82" role="1HSqhF">
      <property role="TrG5h" value="Maak melding voor naam" />
      <node concept="1wO7pt" id="4HIKEnpBW83" role="kiesI">
        <node concept="2boe1W" id="4HIKEnpBW84" role="1wO7pp">
          <node concept="2zbgrM" id="4HIKEnpBW85" role="1wO7i6">
            <node concept="3_kdyS" id="4HIKEnpBW86" role="pQQuc">
              <ref role="Qu8KH" node="4HIKEnpBq6U" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="4HIKEnpBW87" role="eaaoM">
              <ref role="Qu8KH" node="4HIKEnpBq8i" resolve="melding" />
            </node>
            <node concept="21IqBs" id="4HIKEnpBW88" role="2zfbal">
              <ref role="21IqBt" node="4HIKEnpBq7K" resolve="tekst" />
              <node concept="3ObYgd" id="4HIKEnpBW89" role="21IqBv">
                <node concept="ymhcM" id="4HIKEnpBW8a" role="2x5sjf">
                  <node concept="2JwNib" id="4HIKEnpBW8b" role="ymhcN">
                    <property role="2JwNin" value="Regel &quot;Naam is gevuld&quot; is inconsistent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="4HIKEnpBW8c" role="1wO7i3">
            <ref role="2wEvRs" node="4HIKEnpBW4k" resolve="Naam is gevuld(altijd)" />
            <node concept="2xridq" id="4HIKEnpBW9l" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="4HIKEnpBW8e" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffX7i" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4HIKEnpBWhx">
    <property role="TrG5h" value="Inconsistent" />
    <node concept="210ffa" id="4HIKEnpBWhy" role="10_$IM">
      <property role="TrG5h" value="Gevuurd icm inconsistente" />
      <node concept="4Oh8J" id="4HIKEnpBWuq" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="4HIKEnpBWhA" resolve="bericht" />
        <ref role="4Oh8G" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3Up2zE" id="4HIKEnpBWu_" role="1WTDhX">
          <ref role="3U94AH" node="4HIKEnpBW4j" resolve="Naam is gevuld" />
        </node>
      </node>
      <node concept="4Oh8J" id="4HIKEnpBWhz" role="4Ohb1">
        <ref role="4Oh8G" node="4HIKEnpBq7y" resolve="Melding" />
        <node concept="3mzBic" id="4HIKEnpBWh$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4HIKEnpBq7K" resolve="tekst" />
          <node concept="2JwNib" id="4HIKEnpBWh_" role="3mzBi6">
            <property role="2JwNin" value="Regel &quot;Naam is gevuld&quot; is inconsistent" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4HIKEnpBWhA" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="4HIKEnpBq6U" resolve="Bericht" />
      </node>
    </node>
    <node concept="2ljwA5" id="4HIKEnpBWhD" role="3Na4y7">
      <node concept="2ljiaL" id="4HIKEnpBWhE" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4HIKEnpBWhF" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4HIKEnpBWhG" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXK" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXJ" role="3WoufU">
        <ref role="17AE6y" node="4HIKEnpBVRm" resolve="Inconsistent" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="4HIKEnpEXlM">
    <property role="TrG5h" value="Gevuurd icm gelijkstelling" />
    <node concept="1HSql3" id="4HIKEnpEX_j" role="1HSqhF">
      <property role="TrG5h" value="Normale regel" />
      <node concept="1wO7pt" id="4HIKEnpEX_l" role="kiesI">
        <node concept="2boe1W" id="4HIKEnpEX_m" role="1wO7pp">
          <node concept="2boe1X" id="4HIKEnpEXHI" role="1wO7i6">
            <node concept="3_mHL5" id="4HIKEnpEXHJ" role="2bokzF">
              <node concept="c2t0s" id="4HIKEnpEXPy" role="eaaoM">
                <ref role="Qu8KH" node="4HIKEnpEXNa" resolve="bedrag" />
              </node>
              <node concept="3_kdyS" id="4HIKEnpEXI1" role="pQQuc">
                <ref role="Qu8KH" node="4HIKEnpBq6U" resolve="Bericht" />
              </node>
            </node>
            <node concept="1EQTEq" id="4HIKEnpEXRc" role="2bokzm">
              <property role="3e6Tb2" value="10" />
            </node>
          </node>
          <node concept="2z5Mdt" id="4HIKEnpEXJU" role="1wO7i3">
            <node concept="3_mHL5" id="4HIKEnpEXJV" role="2z5D6P">
              <node concept="c2t0s" id="4HIKEnpEXKk" role="eaaoM">
                <ref role="Qu8KH" node="4HIKEnpBq75" resolve="naam" />
              </node>
              <node concept="3yS1BT" id="4HIKEnpEXJX" role="pQQuc">
                <ref role="3yS1Ki" node="4HIKEnpEXI1" resolve="Bericht" />
              </node>
            </node>
            <node concept="28IvMi" id="4HIKEnpEXKE" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="4HIKEnpEX_o" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4HIKEnpEXS_" role="1HSqhF">
      <property role="TrG5h" value="Initialisatie regel" />
      <node concept="1wO7pt" id="4HIKEnpEXSB" role="kiesI">
        <node concept="2boe1W" id="4HIKEnpEXSC" role="1wO7pp">
          <node concept="1RooxW" id="4HIKEnpEXVu" role="1wO7i6">
            <node concept="3_mHL5" id="4HIKEnpEXVv" role="2bokzF">
              <node concept="c2t0s" id="4HIKEnpEXW1" role="eaaoM">
                <ref role="Qu8KH" node="4HIKEnpEXNa" resolve="bedrag" />
              </node>
              <node concept="3_kdyS" id="4HIKEnpEXW0" role="pQQuc">
                <ref role="Qu8KH" node="4HIKEnpBq6U" resolve="Bericht" />
              </node>
            </node>
            <node concept="1EQTEq" id="4HIKEnpEXX7" role="2bokzm">
              <property role="3e6Tb2" value="5" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4HIKEnpEXSE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4HIKEnpEY0Y" role="1HSqhF">
      <property role="TrG5h" value="Maak melding voor Initialisatie regel" />
      <node concept="1wO7pt" id="4HIKEnpEY8i" role="kiesI">
        <node concept="2boe1W" id="4HIKEnpEY8j" role="1wO7pp">
          <node concept="2zbgrM" id="4HIKEnpEY8P" role="1wO7i6">
            <node concept="3_kdyS" id="4HIKEnpEY8R" role="pQQuc">
              <ref role="Qu8KH" node="4HIKEnpBq6U" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="4HIKEnpEY8S" role="eaaoM">
              <ref role="Qu8KH" node="4HIKEnpBq8i" resolve="melding" />
            </node>
            <node concept="21IqBs" id="4HIKEnpEYaI" role="2zfbal">
              <ref role="21IqBt" node="4HIKEnpBq7K" resolve="tekst" />
              <node concept="3ObYgd" id="4HIKEnpEYcu" role="21IqBv">
                <node concept="ymhcM" id="4HIKEnpEYct" role="2x5sjf">
                  <node concept="2JwNib" id="4HIKEnpEYcs" role="ymhcN">
                    <property role="2JwNin" value="Initialisatie regel is gevuurd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="4HIKEnpEYIF" role="1wO7i3">
            <ref role="2wEvRs" node="4HIKEnpEXSB" resolve="Initialisatie regel(altijd)" />
            <node concept="2xrido" id="4HIKEnpEYIG" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="4HIKEnpEY8l" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4HIKEnpEYt$" role="1HSqhF">
      <property role="TrG5h" value="Maak melding voor normale regel" />
      <node concept="1wO7pt" id="4HIKEnpEYtA" role="kiesI">
        <node concept="2boe1W" id="4HIKEnpEYtB" role="1wO7pp">
          <node concept="2zbgrM" id="4HIKEnpEYwN" role="1wO7i6">
            <node concept="3_kdyS" id="4HIKEnpEYwP" role="pQQuc">
              <ref role="Qu8KH" node="4HIKEnpBq6U" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="4HIKEnpEYwQ" role="eaaoM">
              <ref role="Qu8KH" node="4HIKEnpBq8i" resolve="melding" />
            </node>
            <node concept="21IqBs" id="4HIKEnpEYzg" role="2zfbal">
              <ref role="21IqBt" node="4HIKEnpBq7K" resolve="tekst" />
              <node concept="3ObYgd" id="4HIKEnpEY_r" role="21IqBv">
                <node concept="ymhcM" id="4HIKEnpEY_q" role="2x5sjf">
                  <node concept="2JwNib" id="4HIKEnpEY_p" role="ymhcN">
                    <property role="2JwNin" value="Normale regel is gevuurd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="4HIKEnpEYCo" role="1wO7i3">
            <ref role="2wEvRs" node="4HIKEnpEX_l" resolve="Normale regel(altijd)" />
            <node concept="2xrido" id="4HIKEnpEYCp" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="4HIKEnpEYtD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffX7j" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4HIKEnpEYM2">
    <property role="TrG5h" value="Gevuurd icm gelijkstelling" />
    <node concept="210ffa" id="4HIKEnpEYZs" role="10_$IM">
      <property role="TrG5h" value="Normale regel" />
      <node concept="4Oh8J" id="4HIKEnpEYZt" role="4Ohb1">
        <ref role="3teO_M" node="4HIKEnpEYZu" resolve="bericht" />
        <ref role="4Oh8G" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3mzBic" id="4HIKEnpEZ02" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4HIKEnpEXNa" resolve="bedrag" />
          <node concept="1EQTEq" id="4HIKEnpEZ05" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4HIKEnpEYZu" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3_ceKt" id="4HIKEnpEYZ$" role="4OhPJ">
          <ref role="3_ceKs" node="4HIKEnpBq75" resolve="naam" />
          <node concept="2JwNib" id="4HIKEnpEYZ_" role="3_ceKu">
            <property role="2JwNin" value="Gevuld" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4HIKEnpEZ14" role="4Ohb1">
        <ref role="4Oh8G" node="4HIKEnpBq7y" resolve="Melding" />
        <node concept="3mzBic" id="4HIKEnpEZ1b" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4HIKEnpBq7K" resolve="tekst" />
          <node concept="2JwNib" id="4HIKEnpEZ1i" role="3mzBi6">
            <property role="2JwNin" value="Normale regel is gevuurd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4HIKEnpEZaA" role="10_$IM">
      <property role="TrG5h" value="Initialisatie regel" />
      <node concept="4Oh8J" id="4HIKEnpEZaB" role="4Ohb1">
        <ref role="3teO_M" node="4HIKEnpEZaE" resolve="bericht" />
        <ref role="4Oh8G" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3mzBic" id="4HIKEnpEZaC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4HIKEnpEXNa" resolve="bedrag" />
          <node concept="1EQTEq" id="4HIKEnpEZaD" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4HIKEnpEZaE" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="4HIKEnpBq6U" resolve="Bericht" />
      </node>
      <node concept="4Oh8J" id="4HIKEnpEZaH" role="4Ohb1">
        <ref role="4Oh8G" node="4HIKEnpBq7y" resolve="Melding" />
        <node concept="3mzBic" id="4HIKEnpEZaI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4HIKEnpBq7K" resolve="tekst" />
          <node concept="2JwNib" id="4HIKEnpEZaJ" role="3mzBi6">
            <property role="2JwNin" value="Initialisatie regel is gevuurd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4HIKEnpEYM3" role="3Na4y7">
      <node concept="2ljiaL" id="4HIKEnpEYM4" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4HIKEnpEYM5" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4HIKEnpEYM6" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXM" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXL" role="3WoufU">
        <ref role="17AE6y" node="4HIKEnpEXlM" resolve="Gevuurd icm gelijkstelling" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="5zi8M1mEZKz">
    <property role="TrG5h" value="Gevuurd icm dimensies" />
    <node concept="1HSql3" id="5zi8M1mF0my" role="1HSqhF">
      <property role="TrG5h" value="Regel met dimensies" />
      <node concept="1wO7pt" id="5zi8M1mF0mz" role="kiesI">
        <node concept="2boe1W" id="5zi8M1mF0m$" role="1wO7pp">
          <node concept="2boe1X" id="5zi8M1mF0mM" role="1wO7i6">
            <node concept="3_mHL5" id="5zi8M1mF0mN" role="2bokzF">
              <node concept="c294r" id="5zi8M1mF0n8" role="eaaoM">
                <ref role="Qu8KH" node="5zi8M1mEZI0" resolve="inkomen" />
                <node concept="1EHZmx" id="5zi8M1mF0n9" role="1Eu5hh">
                  <ref role="1EHZmw" node="5zi8M1mEZHI" resolve="Luxemburg" />
                </node>
              </node>
              <node concept="3_kdyS" id="5zi8M1mF0n7" role="pQQuc">
                <ref role="Qu8KH" node="4HIKEnpBq6U" resolve="Bericht" />
              </node>
            </node>
            <node concept="1EQTEq" id="5zi8M1mF0oi" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5zi8M1mF0uv" role="1wO7i3">
            <node concept="3_mHL5" id="5zi8M1mF0uw" role="2z5D6P">
              <node concept="c2t0s" id="5zi8M1mF0vg" role="eaaoM">
                <ref role="Qu8KH" node="4HIKEnpEXNa" resolve="bedrag" />
              </node>
              <node concept="3yS1BT" id="5zi8M1mF0uy" role="pQQuc">
                <ref role="3yS1Ki" node="5zi8M1mF0n7" resolve="Bericht" />
              </node>
            </node>
            <node concept="28IAyu" id="5zi8M1mF0yr" role="2z5HcU">
              <node concept="1EQTEq" id="5zi8M1mF0zj" role="28IBCi">
                <property role="3e6Tb2" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5zi8M1mF0mA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5zi8M1mF0_Y" role="1HSqhF">
      <property role="TrG5h" value="Melding voor regel met dimensies" />
      <node concept="1wO7pt" id="5zi8M1mF0A0" role="kiesI">
        <node concept="2boe1W" id="5zi8M1mF0A1" role="1wO7pp">
          <node concept="2zbgrM" id="5zi8M1mF0C2" role="1wO7i6">
            <node concept="3_kdyS" id="5zi8M1mF0C4" role="pQQuc">
              <ref role="Qu8KH" node="4HIKEnpBq6U" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="5zi8M1mF0C5" role="eaaoM">
              <ref role="Qu8KH" node="4HIKEnpBq8i" resolve="melding" />
            </node>
            <node concept="21IqBs" id="5zi8M1mF0EW" role="2zfbal">
              <ref role="21IqBt" node="4HIKEnpBq7K" resolve="tekst" />
              <node concept="3ObYgd" id="5zi8M1mF0Gk" role="21IqBv">
                <node concept="ymhcM" id="5zi8M1mF0Gj" role="2x5sjf">
                  <node concept="2JwNib" id="5zi8M1mF0Gi" role="ymhcN">
                    <property role="2JwNin" value="Regel met dimensies is gevuurd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5zi8M1mF0DL" role="1wO7i3">
            <ref role="2wEvRs" node="5zi8M1mF0mz" resolve="Regel met dimensies(altijd)" />
            <node concept="2xrido" id="5zi8M1mF0DM" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5zi8M1mF0A3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffX7k" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5zi8M1mF0Ku">
    <property role="TrG5h" value="Gevuurd icm dimensies" />
    <node concept="210ffa" id="5zi8M1mF10E" role="10_$IM">
      <property role="TrG5h" value="Gevuurd icm dimensies" />
      <node concept="4Oh8J" id="5zi8M1mF10F" role="4Ohb1">
        <ref role="4Oh8G" node="4HIKEnpBq7y" resolve="Melding" />
        <node concept="3mzBic" id="5zi8M1mF1ah" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4HIKEnpBq7K" resolve="tekst" />
          <node concept="2JwNib" id="5zi8M1mF1ao" role="3mzBi6">
            <property role="2JwNin" value="Regel met dimensies is gevuurd" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5zi8M1mF10G" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3_ceKt" id="5zi8M1mF15h" role="4OhPJ">
          <ref role="3_ceKs" node="4HIKEnpEXNa" resolve="bedrag" />
          <node concept="1EQTEq" id="5zi8M1mF15i" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5zi8M1mF1iQ" role="10_$IM">
      <property role="TrG5h" value="Niet gevuurd icm dimensies" />
      <node concept="4OhPC" id="5zi8M1mF1iU" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3_ceKt" id="5zi8M1mF1iV" role="4OhPJ">
          <ref role="3_ceKs" node="4HIKEnpEXNa" resolve="bedrag" />
          <node concept="1EQTEq" id="5zi8M1mF1iW" role="3_ceKu">
            <property role="3e6Tb2" value="99" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5zi8M1mF1oB" role="4Ohb1">
        <ref role="3teO_M" node="5zi8M1mF1iU" resolve="bericht" />
        <ref role="4Oh8G" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3mzBic" id="5zi8M1mF1oG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4HIKEnpBq8i" resolve="melding" />
          <node concept="4PMua" id="5zi8M1mF1qV" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5zi8M1mF0Kv" role="3Na4y7">
      <node concept="2ljiaL" id="5zi8M1mF0Kw" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5zi8M1mF0Kx" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5zi8M1mF0Ky" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXO" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXN" role="3WoufU">
        <ref role="17AE6y" node="5zi8M1mEZKz" resolve="Gevuurd icm dimensies" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="5zi8M1qKqx8">
    <property role="TrG5h" value="Gevuurd icm creatie" />
    <node concept="1HSql3" id="5zi8M1qKqKH" role="1HSqhF">
      <property role="TrG5h" value="Maak item" />
      <node concept="1wO7pt" id="5zi8M1qKqKI" role="kiesI">
        <node concept="2boe1W" id="5zi8M1qKqKJ" role="1wO7pp">
          <node concept="2zbgrM" id="5zi8M1qKqKV" role="1wO7i6">
            <node concept="3_kdyS" id="5zi8M1qKqKX" role="pQQuc">
              <ref role="Qu8KH" node="4HIKEnpBq6U" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="5zi8M1qKqKY" role="eaaoM">
              <ref role="Qu8KH" node="5zi8M1qKqI2" resolve="item" />
            </node>
            <node concept="21IqBs" id="5zi8M1qKqLI" role="2zfbal">
              <ref role="21IqBt" node="5zi8M1qKqHc" resolve="item naam" />
              <node concept="3ObYgd" id="5zi8M1qKqMP" role="21IqBv">
                <node concept="ymhcM" id="5zi8M1qKqMO" role="2x5sjf">
                  <node concept="2JwNib" id="5zi8M1qKqMN" role="ymhcN">
                    <property role="2JwNin" value="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="5zi8M1qKqO3" role="1wO7i3">
            <node concept="3_mHL5" id="5zi8M1qKqO4" role="2z5D6P">
              <node concept="c2t0s" id="5zi8M1qKqOD" role="eaaoM">
                <ref role="Qu8KH" node="4HIKEnpBq75" resolve="naam" />
              </node>
              <node concept="3yS1BT" id="5zi8M1qKqO6" role="pQQuc">
                <ref role="3yS1Ki" node="5zi8M1qKqKX" resolve="Bericht" />
              </node>
            </node>
            <node concept="28IAyu" id="5zi8M1qKqP1" role="2z5HcU">
              <node concept="3ObYgd" id="5zi8M1qKqQa" role="28IBCi">
                <node concept="ymhcM" id="5zi8M1qKqQ9" role="2x5sjf">
                  <node concept="2JwNib" id="5zi8M1qKqQ8" role="ymhcN">
                    <property role="2JwNin" value="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5zi8M1qKqKL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5zi8M1qKqSc" role="1HSqhF">
      <property role="TrG5h" value="Maak melding voor &quot;Maak item&quot; regel" />
      <node concept="1wO7pt" id="5zi8M1qKqSe" role="kiesI">
        <node concept="2boe1W" id="5zi8M1qKqSf" role="1wO7pp">
          <node concept="2zbgrM" id="5zi8M1qKqUs" role="1wO7i6">
            <node concept="3_kdyS" id="5zi8M1qKqUu" role="pQQuc">
              <ref role="Qu8KH" node="4HIKEnpBq6U" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="5zi8M1qKqUv" role="eaaoM">
              <ref role="Qu8KH" node="4HIKEnpBq8i" resolve="melding" />
            </node>
            <node concept="21IqBs" id="5zi8M1qKqWI" role="2zfbal">
              <ref role="21IqBt" node="4HIKEnpBq7K" resolve="tekst" />
              <node concept="3ObYgd" id="5zi8M1qKqYr" role="21IqBv">
                <node concept="ymhcM" id="5zi8M1qKqYq" role="2x5sjf">
                  <node concept="2JwNib" id="5zi8M1qKqYp" role="ymhcN">
                    <property role="2JwNin" value="Regel &quot;Maak item&quot; is gevuurd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5zi8M1qKr3m" role="1wO7i3">
            <ref role="2wEvRs" node="5zi8M1qKqKI" resolve="Maak item(altijd)" />
            <node concept="2xrido" id="5zi8M1qKr3n" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5zi8M1qKqSh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffX7l" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5zi8M1qKr79">
    <property role="TrG5h" value="Gevuurd icm creatie" />
    <node concept="210ffa" id="5zi8M1qKrd5" role="10_$IM">
      <property role="TrG5h" value="Gevuurd icm creatie" />
      <node concept="4OhPC" id="5zi8M1qKrd7" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3_ceKt" id="5zi8M1qKrdd" role="4OhPJ">
          <ref role="3_ceKs" node="4HIKEnpBq75" resolve="naam" />
          <node concept="2JwNib" id="5zi8M1qKrde" role="3_ceKu">
            <property role="2JwNin" value="item" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5zi8M1qKrdJ" role="4Ohb1">
        <ref role="4Oh8G" node="5zi8M1qKqGx" resolve="Item" />
        <node concept="3mzBic" id="5zi8M1qKrdS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5zi8M1qKqHc" resolve="item naam" />
          <node concept="2JwNib" id="5zi8M1qKrdZ" role="3mzBi6">
            <property role="2JwNin" value="item" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5zi8M1qKrem" role="4Ohb1">
        <ref role="4Oh8G" node="4HIKEnpBq7y" resolve="Melding" />
        <node concept="3mzBic" id="5zi8M1qKret" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4HIKEnpBq7K" resolve="tekst" />
          <node concept="2JwNib" id="5zi8M1qKrev" role="3mzBi6">
            <property role="2JwNin" value="Regel &quot;Maak item&quot; is gevuurd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5zi8M1qSDOc" role="10_$IM">
      <property role="TrG5h" value="Niet gevuurd icm creatie" />
      <node concept="4OhPC" id="5zi8M1qSDOd" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3_ceKt" id="5zi8M1qSDOe" role="4OhPJ">
          <ref role="3_ceKs" node="4HIKEnpBq75" resolve="naam" />
          <node concept="2JwNib" id="5zi8M1qSDOf" role="3_ceKu">
            <property role="2JwNin" value="geen item" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5zi8M1qSDRl" role="4Ohb1">
        <ref role="3teO_M" node="5zi8M1qSDOd" resolve="bericht" />
        <ref role="4Oh8G" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3mzBic" id="5zi8M1qSDTc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5zi8M1qKqI2" resolve="item" />
          <node concept="4PMua" id="5zi8M1qSDVs" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5zi8M1qSDVA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4HIKEnpBq8i" resolve="melding" />
          <node concept="4PMua" id="5zi8M1qSDY2" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5zi8M1qKr7a" role="3Na4y7">
      <node concept="2ljiaL" id="5zi8M1qKr7b" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5zi8M1qKr7c" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5zi8M1qKr7d" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXQ" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXP" role="3WoufU">
        <ref role="17AE6y" node="5zi8M1qKqx8" resolve="Gevuurd icm creatie" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="5zi8M1ss1UE">
    <property role="TrG5h" value="Gevuurd icm kenmerk" />
    <node concept="1HSql3" id="5zi8M1ss237" role="1HSqhF">
      <property role="TrG5h" value="Speciaal bericht kenmerk" />
      <node concept="1wO7pt" id="5zi8M1ss5QP" role="kiesI">
        <node concept="2boe1W" id="5zi8M1ss5QQ" role="1wO7pp">
          <node concept="2zaH5l" id="5zi8M1ss5Rr" role="1wO7i6">
            <ref role="2zaJI2" node="5zi8M1ss5Lw" resolve="speciaal bericht" />
            <node concept="3_kdyS" id="5zi8M1ss5Rt" role="pRcyL">
              <ref role="Qu8KH" node="4HIKEnpBq6U" resolve="Bericht" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5zi8M1ss6do" role="1wO7i3">
            <node concept="3_mHL5" id="5zi8M1ss6dp" role="2z5D6P">
              <node concept="c2t0s" id="5zi8M1ss6dT" role="eaaoM">
                <ref role="Qu8KH" node="4HIKEnpEXNa" resolve="bedrag" />
              </node>
              <node concept="3yS1BT" id="5zi8M1ss6dr" role="pQQuc">
                <ref role="3yS1Ki" node="5zi8M1ss5Rt" resolve="Bericht" />
              </node>
            </node>
            <node concept="28IAyu" id="5zi8M1ss6em" role="2z5HcU">
              <node concept="1EQTEq" id="5zi8M1ss6fw" role="28IBCi">
                <property role="3e6Tb2" value="999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5zi8M1ss5QS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5zi8M1ss2oU" role="1HSqhF">
      <property role="TrG5h" value="Melding voor regel &quot;Speciaal bericht kenmerk&quot;" />
      <node concept="1wO7pt" id="5zi8M1ss6hP" role="kiesI">
        <node concept="2boe1W" id="5zi8M1ss6hQ" role="1wO7pp">
          <node concept="2zbgrM" id="5zi8M1ss6i8" role="1wO7i6">
            <node concept="3_kdyS" id="5zi8M1ss6ia" role="pQQuc">
              <ref role="Qu8KH" node="4HIKEnpBq6U" resolve="Bericht" />
            </node>
            <node concept="ean_g" id="5zi8M1ss6ib" role="eaaoM">
              <ref role="Qu8KH" node="4HIKEnpBq8i" resolve="melding" />
            </node>
            <node concept="21IqBs" id="5zi8M1ss6jm" role="2zfbal">
              <ref role="21IqBt" node="4HIKEnpBq7K" resolve="tekst" />
              <node concept="3ObYgd" id="5zi8M1ss6kJ" role="21IqBv">
                <node concept="ymhcM" id="5zi8M1ss6kI" role="2x5sjf">
                  <node concept="2JwNib" id="5zi8M1ss6kH" role="ymhcN">
                    <property role="2JwNin" value="Regel &quot;Speciaal bericht kenmerk&quot; is gevuurd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="avDeg" id="5zi8M1ss6nZ" role="1wO7i3">
            <ref role="2wEvRs" node="5zi8M1ss5QP" resolve="Speciaal bericht kenmerk(altijd)" />
            <node concept="2xrido" id="5zi8M1ss6o0" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="5zi8M1ss6hS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffX7m" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5zi8M1ss6qq">
    <property role="TrG5h" value="Gevuurd icm kenmerk" />
    <node concept="2ljwA5" id="5zi8M1ss6qr" role="3Na4y7">
      <node concept="2ljiaL" id="5zi8M1ss6qs" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5zi8M1ss6qt" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5zi8M1ss6qu" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLXS" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLXR" role="3WoufU">
        <ref role="17AE6y" node="5zi8M1ss1UE" resolve="Gevuurd icm kenmerk" />
      </node>
    </node>
    <node concept="210ffa" id="5zi8M1ss6DH" role="10_$IM">
      <property role="TrG5h" value="Gevuurd icm kenmerk" />
      <node concept="4Oh8J" id="5zi8M1ss6DI" role="4Ohb1">
        <ref role="3teO_M" node="5zi8M1ss6DJ" resolve="bericht" />
        <ref role="4Oh8G" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3mzBic" id="5zi8M1ss6H8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5zi8M1ss5Lw" resolve="speciaal bericht" />
          <node concept="2Jx4MH" id="5zi8M1ss6Hk" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5zi8M1ss6DJ" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3_ceKt" id="5zi8M1ss6FB" role="4OhPJ">
          <ref role="3_ceKs" node="4HIKEnpEXNa" resolve="bedrag" />
          <node concept="1EQTEq" id="5zi8M1ss6FC" role="3_ceKu">
            <property role="3e6Tb2" value="999" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5zi8M1ss6H_" role="4Ohb1">
        <ref role="4Oh8G" node="4HIKEnpBq7y" resolve="Melding" />
        <node concept="3mzBic" id="5zi8M1ss6Jp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4HIKEnpBq7K" resolve="tekst" />
          <node concept="2JwNib" id="5zi8M1ss6Jw" role="3mzBi6">
            <property role="2JwNin" value="Regel &quot;Speciaal bericht kenmerk&quot; is gevuurd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="5zi8M1ss6R5" role="10_$IM">
      <property role="TrG5h" value="Niet gevuurd icm kenmerk" />
      <node concept="4Oh8J" id="5zi8M1ss6R6" role="4Ohb1">
        <ref role="3teO_M" node="5zi8M1ss6R9" resolve="bericht" />
        <ref role="4Oh8G" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3mzBic" id="5zi8M1ss6R7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5zi8M1ss5Lw" resolve="speciaal bericht" />
          <node concept="2Jx4MH" id="5zi8M1ss6R8" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="5zi8M1ss6W6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4HIKEnpBq8i" resolve="melding" />
          <node concept="4PMua" id="5zi8M1ss6Yo" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="5zi8M1ss6R9" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="4HIKEnpBq6U" resolve="Bericht" />
        <node concept="3_ceKt" id="5zi8M1ss6Ra" role="4OhPJ">
          <ref role="3_ceKs" node="4HIKEnpEXNa" resolve="bedrag" />
          <node concept="1EQTEq" id="5zi8M1ss6Rb" role="3_ceKu">
            <property role="3e6Tb2" value="1000" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

