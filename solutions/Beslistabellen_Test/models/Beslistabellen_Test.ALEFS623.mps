<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40350cf3-d859-4f3f-acb8-1dcbb1c6b838(Beslistabellen_Test.ALEFS623)">
  <persistence version="9" />
  <languages>
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak" version="2" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts" version="0" />
    <use id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak" version="23" />
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
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
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="37217438344640896" name="gegevensspraak.structure.Omrekenfactor" flags="ng" index="vvO2g">
        <property id="37217438344640897" name="factor" index="vvO2h" />
        <reference id="37217438344640899" name="basis" index="vvO2j" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4">
        <property id="1788186806698835697" name="afkorting" index="Pwxis" />
        <child id="37217438344644908" name="omreken" index="vvV0W" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7b05b09e-3ac1-4a27-83e2-e4e1a5f17cf3" name="beslistabelspraak">
      <concept id="1554089216632725882" name="beslistabelspraak.structure.BtCase" flags="ng" index="2fepEi">
        <child id="1554089216632727071" name="value" index="2fepRR" />
        <child id="4658141157293940349" name="sub" index="2yxdje" />
      </concept>
      <concept id="1554089216632727073" name="beslistabelspraak.structure.BtConditieCase" flags="ng" index="2fepR9" />
      <concept id="6223277501310588840" name="beslistabelspraak.structure.Beslistabel" flags="ng" index="i4t92" />
      <concept id="4658141157221156513" name="beslistabelspraak.structure.BtExpressieCase" flags="ng" index="2tr$Ki" />
      <concept id="4658141157221156499" name="beslistabelspraak.structure.BtVar" flags="ngI" index="2tr$Kw">
        <property id="4658141157221163307" name="isRowHeader" index="2trAIo" />
        <child id="1554089216638863305" name="cases" index="2e_RKx" />
      </concept>
      <concept id="4658141157221156498" name="beslistabelspraak.structure.BtExpressieVar" flags="ng" index="2tr$Kx" />
      <concept id="4658141157221156497" name="beslistabelspraak.structure.BtConditieVar" flags="ng" index="2tr$Ky">
        <child id="4658141157221156505" name="conditie" index="2tr$KE" />
      </concept>
      <concept id="4658141157221156496" name="beslistabelspraak.structure.BtConclusieVar" flags="ng" index="2tr$Kz" />
      <concept id="4658141157221156507" name="beslistabelspraak.structure.BtConjunctie" flags="ng" index="2tr$KC">
        <child id="4658141157221156509" name="conjunct" index="2tr$KI" />
      </concept>
      <concept id="4658141157221156510" name="beslistabelspraak.structure.BtTerm" flags="ng" index="2tr$KH">
        <reference id="4658141157221156511" name="case" index="2tr$KG" />
      </concept>
      <concept id="4658141157221156486" name="beslistabelspraak.structure.BeslistabelVersieHierarchisch" flags="ng" index="2tr$KP">
        <child id="4658141157261196255" name="statement" index="2wyN5G" />
      </concept>
      <concept id="4658141157287127701" name="beslistabelspraak.structure.BtBegrenzing" flags="ng" index="2x7e0A">
        <child id="4658141157287127703" name="max" index="2x7e0$" />
        <child id="4658141157287127702" name="min" index="2x7e0_" />
      </concept>
      <concept id="4658141157293974765" name="beslistabelspraak.structure.BtConclusieCase" flags="ng" index="2yxQTu">
        <child id="4658141157293974767" name="antecedent" index="2yxQTs" />
      </concept>
      <concept id="4658141157294568409" name="beslistabelspraak.structure.NoConclusie" flags="ng" index="2yzB_E">
        <reference id="7541019628615332876" name="conclusie" index="27uA5D" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="42_2Ffuj6hp">
    <property role="TrG5h" value="bt" />
    <node concept="i4t92" id="42_2Ffuj6hr" role="1HSqhF">
      <property role="TrG5h" value="d" />
      <node concept="2tr$KP" id="42_2FfvGeJ2" role="kiesI">
        <node concept="2ljwA5" id="42_2FfvGeJa" role="1nvPAL">
          <node concept="2ljiaL" id="3n_SHpeinXU" role="2ljwA7">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
        <node concept="2boe1W" id="42_2FfwbW_W" role="2wyN5G">
          <node concept="2boe1X" id="42_2FfvH7o4" role="1wO7i6">
            <node concept="3_mHL5" id="42_2FfvH7o5" role="2bokzF">
              <node concept="c2t0s" id="42_2Ffwg1xg" role="eaaoM">
                <ref role="Qu8KH" node="3S9J0cDRGGA" resolve="belasting" />
              </node>
              <node concept="3_kdyS" id="42_2FfvJDHO" role="pQQuc">
                <ref role="Qu8KH" node="3S9J0cDRGmV" resolve="vrachtauto" />
              </node>
            </node>
            <node concept="2tr$Kz" id="4VVGedIq1MV" role="2bokzm">
              <node concept="2yxQTu" id="3OkRFx4ZmcD" role="2e_RKx">
                <node concept="1EQTEq" id="3OkRFx4ZmcE" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="3OkRFx4ZmcF" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx4ZmcG" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZmcH" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZmcI" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfOni" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZmcJ" role="2tr$KI">
                    <ref role="2tr$KG" node="1mheYyraeAL" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZmcK" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZmcL" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfRtF" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZmcM" role="2tr$KI">
                    <ref role="2tr$KG" node="1mheYyraeAL" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZmcN" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZmcO" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfToj" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZmcP" role="2tr$KI">
                    <ref role="2tr$KG" node="1mheYyraeAL" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZmcQ" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZmcR" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKgMw" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZmcS" role="2tr$KI">
                    <ref role="2tr$KG" node="1mheYyraeAL" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZmcT" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZmcU" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKmJe" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZmcV" role="2tr$KI">
                    <ref role="2tr$KG" node="1mheYyraeAL" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZmcW" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZmcX" role="2tr$KI">
                    <ref role="2tr$KG" node="3n_SHpdZ_k5" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZmcY" role="2tr$KI">
                    <ref role="2tr$KG" node="1mheYyraeAL" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZmcZ" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4Zmd0" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_XW" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4Zmd1" role="2tr$KI">
                    <ref role="2tr$KG" node="1mheYyraeAL" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4Zmd2" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4Zmd3" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_Y0" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4Zmd4" role="2tr$KI">
                    <ref role="2tr$KG" node="1mheYyraeAL" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4Zmd5" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4Zmd6" role="2tr$KI">
                    <ref role="2tr$KG" node="5VrXkBjJJ0V" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4Zmd7" role="2tr$KI">
                    <ref role="2tr$KG" node="1mheYyraeAL" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4Zmd8" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4Zmd9" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8$bE" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4Zmda" role="2tr$KI">
                    <ref role="2tr$KG" node="1mheYyraeAL" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpdXNHs" role="2e_RKx">
                <node concept="2tr$KC" id="3n_SHpdXNHt" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpdXNHu" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfOni" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpdXNHv" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8ypk" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3n_SHpdXNHr" role="2fepRR">
                  <property role="3e6Tb2" value="116,25" />
                  <node concept="PwxsY" id="3n_SHpdXT_s" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpdXUKg" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP44iH0" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP44iH1" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="2dzfQP44iH2" role="1jdwn1">
                    <node concept="Pwxi7" id="2dzfQP44iH3" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP44iH4" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP44iH5" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_XW" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP44iH6" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8ypk" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP44iH7" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP44iH8" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_Y0" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP44iH9" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8ypk" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP44iHa" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP44iHb" role="2tr$KI">
                    <ref role="2tr$KG" node="5VrXkBjJJ0V" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP44iHc" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8ypk" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP44iHd" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP44iHe" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8$bE" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP44iHf" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8ypk" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP44iCm" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP44iCn" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="2dzfQP44iCo" role="1jdwn1">
                    <node concept="Pwxi7" id="2dzfQP44iCp" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP44iCq" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP44iCr" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfRtF" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP44iCs" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8ypk" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP44iCt" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP44iCu" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfToj" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP44iCv" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8ypk" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP3XTwP" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP3XTwQ" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="2dzfQP3XTwR" role="1jdwn1">
                    <node concept="Pwxi7" id="2dzfQP3XTwS" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP3XTwT" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP3XTwU" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKgMw" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP3XTwV" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8ypk" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP3XTwW" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP3XTwX" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKmJe" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP3XTwY" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8ypk" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP3XTwZ" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP3XTx0" role="2tr$KI">
                    <ref role="2tr$KG" node="3n_SHpdZ_k5" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP3XTx1" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8ypk" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx53LWe" role="2e_RKx">
                <node concept="1EQTEq" id="3OkRFx53LWf" role="2fepRR">
                  <property role="3e6Tb2" value="144,05" />
                  <node concept="PwxsY" id="3OkRFx53LWg" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx53LWh" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx53LWi" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx53LWj" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfOni" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx53LWk" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvKup" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx53LTX" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx53LTY" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfOni" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx53LTZ" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvM$7" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx53LR_" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx53LRA" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfRtF" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx53LRB" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvKup" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx53LPg" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx53LPh" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfRtF" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx53LPi" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvM$7" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP3XU2t" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP3XU2u" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="2dzfQP3XU2v" role="1jdwn1">
                    <node concept="Pwxi7" id="2dzfQP3XU2w" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP3XU2x" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP3XU2y" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfToj" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP3XU2z" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvKup" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP3XU2$" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP3XU2_" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfToj" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP3XU2A" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvM$7" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="2dzfQP3XTP3" role="2e_RKx">
                <node concept="1EQTEq" id="2dzfQP3XTP4" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="2dzfQP3XTP5" role="1jdwn1">
                    <node concept="Pwxi7" id="2dzfQP3XTP6" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP3XTP7" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP3XTP8" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKgMw" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP3XTP9" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvKup" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP3XTPa" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP3XTPb" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKgMw" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP3XTPc" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvM$7" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP3XTPd" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP3XTPe" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKmJe" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP3XTPf" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvKup" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP3XTPg" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP3XTPh" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKmJe" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP3XTPi" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvM$7" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP3XTPj" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP3XTPk" role="2tr$KI">
                    <ref role="2tr$KG" node="3n_SHpdZ_k5" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP3XTPl" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvKup" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="2dzfQP3XTPm" role="2yxQTs">
                  <node concept="2tr$KH" id="2dzfQP3XTPn" role="2tr$KI">
                    <ref role="2tr$KG" node="3n_SHpdZ_k5" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="2dzfQP3XTPo" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvM$7" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx4ZneG" role="2e_RKx">
                <node concept="1EQTEq" id="3OkRFx4ZneH" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="3OkRFx4ZneI" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx4ZneJ" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZneK" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZneL" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_XW" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZneM" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvKup" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZneN" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZneO" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_Y0" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZneP" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvKup" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZneQ" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZneR" role="2tr$KI">
                    <ref role="2tr$KG" node="5VrXkBjJJ0V" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZneS" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvKup" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZneT" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZneU" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8$bE" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZneV" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvKup" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpea8vI" role="2e_RKx">
                <node concept="1EQTEq" id="3n_SHpea8vJ" role="2fepRR">
                  <property role="3e6Tb2" value="129,33" />
                  <node concept="PwxsY" id="3n_SHpea8vK" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpea8vL" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpea8vM" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpea8vN" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_XW" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpea8vO" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvM$7" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpea8vP" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpea8vQ" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_XW" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpea8vR" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvOjk" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29 ton" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx4Znny" role="2e_RKx">
                <node concept="1EQTEq" id="3OkRFx4Znnz" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="3OkRFx4Znn$" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx4Znn_" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZnnA" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZnnB" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_Y0" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZnnC" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvM$7" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZnnD" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZnnE" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_Y0" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZnnF" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvOjk" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29 ton" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZnnG" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZnnH" role="2tr$KI">
                    <ref role="2tr$KG" node="5VrXkBjJJ0V" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZnnI" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvM$7" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZnnJ" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZnnK" role="2tr$KI">
                    <ref role="2tr$KG" node="5VrXkBjJJ0V" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZnnL" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvOjk" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29 ton" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZnnM" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZnnN" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8$bE" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZnnO" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvM$7" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZnnP" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZnnQ" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8$bE" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZnnR" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvOjk" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29 ton" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpe5KXk" role="2e_RKx">
                <node concept="1EQTEq" id="3n_SHpe5KXl" role="2fepRR">
                  <property role="3e6Tb2" value="152,24" />
                  <node concept="PwxsY" id="3n_SHpe5KXm" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpe5KXn" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe5KXo" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe5KXp" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfOni" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe5KXq" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvOjk" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29 ton" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe5KXr" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe5KXs" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfRtF" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe5KXt" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvOjk" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29 ton" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe5KXu" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe5KXv" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfToj" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe5KXw" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvOjk" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29 ton" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx4Zn7X" role="2e_RKx">
                <node concept="1EQTEq" id="3OkRFx4Zn7Y" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="3OkRFx4Zn7Z" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx4Zn80" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4Zn81" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4Zn82" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKgMw" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4Zn83" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvOjk" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29 ton" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4Zn84" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4Zn85" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKmJe" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4Zn86" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvOjk" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29 ton" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4Zn87" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4Zn88" role="2tr$KI">
                    <ref role="2tr$KG" node="3n_SHpdZ_k5" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4Zn89" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvOjk" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29 ton" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="7uMn6$cA6un" role="2e_RKx">
                <node concept="1EQTEq" id="7uMn6$cA6uo" role="2fepRR">
                  <property role="3e6Tb2" value="224,26" />
                  <node concept="PwxsY" id="7uMn6$cA6up" role="1jdwn1">
                    <node concept="Pwxi7" id="7uMn6$cA6uq" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA6ur" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA6us" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfOni" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA6ut" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvRLR" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA6s6" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA6s7" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfOni" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA6s8" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvTwo" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA6pL" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA6pM" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfOni" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA6pN" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvVsO" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA6ns" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA6nt" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfOni" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA6nu" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvXnx" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA6l7" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA6l8" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfOni" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA6l9" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uw0C2" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA6iT" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA6iU" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfOni" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA6iV" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8yVJ" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA6g$" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA6g_" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfRtF" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA6gA" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvRLR" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA6ef" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA6eg" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfRtF" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA6eh" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvTwo" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA6bU" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA6bV" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfRtF" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA6bW" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvVsO" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA69_" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA69A" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfRtF" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA69B" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvXnx" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA67g" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA67h" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfRtF" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA67i" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uw0C2" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA652" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA653" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfRtF" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA654" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8yVJ" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA62G" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA62H" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfToj" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA62I" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvRLR" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA60m" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA60n" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfToj" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA60o" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvTwo" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA5Y0" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA5Y1" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfToj" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA5Y2" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvVsO" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA5VE" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA5VF" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfToj" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA5VG" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvXnx" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA5Th" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA5Ti" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfToj" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA5Tj" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uw0C2" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="7uMn6$cA5R2" role="2yxQTs">
                  <node concept="2tr$KH" id="7uMn6$cA5R3" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3qfToj" resolve="heeft geen koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="7uMn6$cA5R4" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8yVJ" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpe8Wjc" role="2e_RKx">
                <node concept="1EQTEq" id="3n_SHpe8Wjd" role="2fepRR">
                  <property role="3e6Tb2" value="152,24" />
                  <node concept="PwxsY" id="3n_SHpe91rY" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpe91rZ" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8Wje" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8Wjf" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKgMw" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8Wjg" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvRLR" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8Wjh" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8Wji" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKgMw" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8Wjj" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvTwo" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8Wjk" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8Wjl" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKgMw" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8Wjm" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvVsO" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8Wjn" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8Wjo" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKgMw" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8Wjp" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvXnx" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8Wjq" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8Wjr" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKgMw" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8Wjs" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uw0C2" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8Wjt" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8Wju" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKgMw" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8Wjv" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8yVJ" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8Wjw" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8Wjx" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKmJe" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8Wjy" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvRLR" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8Wjz" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8Wj$" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKmJe" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8Wj_" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvTwo" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8WjA" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8WjB" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKmJe" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8WjC" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvVsO" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8WjD" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8WjE" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKmJe" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8WjF" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvXnx" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8WjG" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8WjH" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKmJe" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8WjI" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uw0C2" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8WjJ" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8WjK" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uKmJe" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8WjL" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8yVJ" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8WjM" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8WjN" role="2tr$KI">
                    <ref role="2tr$KG" node="3n_SHpdZ_k5" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8WjO" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvRLR" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8WjP" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8WjQ" role="2tr$KI">
                    <ref role="2tr$KG" node="3n_SHpdZ_k5" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8WjR" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvTwo" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8WjS" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8WjT" role="2tr$KI">
                    <ref role="2tr$KG" node="3n_SHpdZ_k5" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8WjU" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvVsO" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8WjV" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8WjW" role="2tr$KI">
                    <ref role="2tr$KG" node="3n_SHpdZ_k5" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8WjX" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvXnx" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8WjY" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8WjZ" role="2tr$KI">
                    <ref role="2tr$KG" node="3n_SHpdZ_k5" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8Wk0" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uw0C2" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpe8Wk1" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpe8Wk2" role="2tr$KI">
                    <ref role="2tr$KG" node="3n_SHpdZ_k5" resolve="heeft geen koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpe8Wk3" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8yVJ" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpea9J3" role="2e_RKx">
                <node concept="2tr$KC" id="3n_SHpea9J4" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpea9J5" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_XW" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpea9J6" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvRLR" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3n_SHpea9J2" role="2fepRR">
                  <property role="3e6Tb2" value="140,74" />
                  <node concept="PwxsY" id="3n_SHpeagEL" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpeagEM" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpecig$" role="2e_RKx">
                <node concept="1EQTEq" id="3n_SHpecig_" role="2fepRR">
                  <property role="3e6Tb2" value="137,50" />
                  <node concept="PwxsY" id="3n_SHpecigA" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpecigB" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpecigC" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpecigD" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_Y0" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpecigE" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvRLR" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpecigF" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpecigG" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_Y0" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpecigH" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvTwo" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx4Zn$M" role="2e_RKx">
                <node concept="1EQTEq" id="3OkRFx4Zn$N" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="3OkRFx4Zn$O" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx4Zn$P" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4Zn$Q" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4Zn$R" role="2tr$KI">
                    <ref role="2tr$KG" node="5VrXkBjJJ0V" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4Zn$S" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvRLR" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4Zn$T" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4Zn$U" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8$bE" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4Zn$V" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvRLR" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpecgHa" role="2e_RKx">
                <node concept="1EQTEq" id="3n_SHpecgHb" role="2fepRR">
                  <property role="3e6Tb2" value="194,81" />
                  <node concept="PwxsY" id="3n_SHpecgHc" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpecgHd" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpecgHe" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpecgHf" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_XW" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpecgHg" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvTwo" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpeb7y4" role="2e_RKx">
                <node concept="2tr$KC" id="3n_SHpeb7y5" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpeb7y6" role="2tr$KI">
                    <ref role="2tr$KG" node="5VrXkBjJJ0V" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpeb7y7" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvTwo" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3n_SHpeb7y3" role="2fepRR">
                  <property role="3e6Tb2" value="140,74" />
                  <node concept="PwxsY" id="3n_SHpebdpW" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpebdpX" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx4ZnDf" role="2e_RKx">
                <node concept="1EQTEq" id="3OkRFx4ZnDg" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="3OkRFx4ZnDh" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx4ZnDi" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx4ZnDj" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx4ZnDk" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8$bE" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx4ZnDl" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvTwo" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpeaApX" role="2e_RKx">
                <node concept="1EQTEq" id="3n_SHpeaApY" role="2fepRR">
                  <property role="3e6Tb2" value="293,05" />
                  <node concept="PwxsY" id="3n_SHpeaHj2" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpeaHj3" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpeaApZ" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpeaAq0" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_XW" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpeaAq1" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvVsO" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpeaAq2" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpeaAq3" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_XW" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpeaAq4" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvXnx" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpeaAq5" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpeaAq6" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_XW" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpeaAq7" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uw0C2" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpeaL7R" role="2e_RKx">
                <node concept="1EQTEq" id="3n_SHpeaL7S" role="2fepRR">
                  <property role="3e6Tb2" value="189,87" />
                  <node concept="PwxsY" id="3n_SHpeaQPH" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpeaQPI" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpeaL7T" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpeaL7U" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_Y0" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpeaL7V" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvVsO" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpeaL7W" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpeaL7X" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_Y0" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpeaL7Y" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvXnx" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpecgJq" role="2e_RKx">
                <node concept="1EQTEq" id="3n_SHpecgJr" role="2fepRR">
                  <property role="3e6Tb2" value="194,81" />
                  <node concept="PwxsY" id="3n_SHpecgJs" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpecgJt" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpecgJu" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpecgJv" role="2tr$KI">
                    <ref role="2tr$KG" node="5VrXkBjJJ0V" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpecgJw" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvVsO" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpecgJx" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpecgJy" role="2tr$KI">
                    <ref role="2tr$KG" node="5VrXkBjJJ0V" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpecgJz" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvXnx" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpecil2" role="2e_RKx">
                <node concept="1EQTEq" id="3n_SHpecil3" role="2fepRR">
                  <property role="3e6Tb2" value="137,50" />
                  <node concept="PwxsY" id="3n_SHpecil4" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpecil5" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpecil6" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpecil7" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8$bE" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpecil8" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvVsO" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpecil9" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpecila" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8$bE" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpecilb" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uvXnx" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpebtRe" role="2e_RKx">
                <node concept="2tr$KC" id="3n_SHpebtRf" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpebtRg" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_Y0" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpebtRh" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uw0C2" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3n_SHpebtRd" role="2fepRR">
                  <property role="3e6Tb2" value="260,33" />
                  <node concept="PwxsY" id="3n_SHpeb$uO" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpeb$uP" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpebTC6" role="2e_RKx">
                <node concept="2tr$KC" id="3n_SHpebTC7" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpebTC8" role="2tr$KI">
                    <ref role="2tr$KG" node="5VrXkBjJJ0V" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpebTC9" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uw0C2" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3n_SHpebTC5" role="2fepRR">
                  <property role="3e6Tb2" value="214,45" />
                  <node concept="PwxsY" id="3n_SHpebZl6" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpebZl7" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpec0DT" role="2e_RKx">
                <node concept="2tr$KC" id="3n_SHpec0DU" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpec0DV" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8$bE" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpec0DW" role="2tr$KI">
                    <ref role="2tr$KG" node="32s9f3uw0C2" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3n_SHpec0DS" role="2fepRR">
                  <property role="3e6Tb2" value="189,87" />
                  <node concept="PwxsY" id="3n_SHpec7xH" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpec7xI" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpebCyH" role="2e_RKx">
                <node concept="1EQTEq" id="3n_SHpebCyI" role="2fepRR">
                  <property role="3e6Tb2" value="384,72" />
                  <node concept="PwxsY" id="3n_SHpebJZj" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpebJZk" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpebCyJ" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpebCyK" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_XW" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpebCyL" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8yVJ" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpebCyM" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpebCyN" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8_Y0" resolve="heeft koppelinrichting, heeft geen luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpebCyO" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8yVJ" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpeakvE" role="2e_RKx">
                <node concept="1EQTEq" id="3n_SHpeakvF" role="2fepRR">
                  <property role="3e6Tb2" value="293,05" />
                  <node concept="PwxsY" id="3n_SHpebSk2" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpebSk3" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3n_SHpeakvG" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpeakvH" role="2tr$KI">
                    <ref role="2tr$KG" node="5VrXkBjJJ0V" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpeakvI" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8yVJ" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3n_SHpec8Rf" role="2e_RKx">
                <node concept="2tr$KC" id="3n_SHpec8Rg" role="2yxQTs">
                  <node concept="2tr$KH" id="3n_SHpec8Rh" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8$bE" resolve="heeft koppelinrichting, heeft luchtvering en aantal assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3n_SHpec8Ri" role="2tr$KI">
                    <ref role="2tr$KG" node="4VVGedI8yVJ" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3n_SHpec8Re" role="2fepRR">
                  <property role="3e6Tb2" value="260,33" />
                  <node concept="PwxsY" id="3n_SHpecfg3" role="1jdwn1">
                    <node concept="Pwxi7" id="3n_SHpecfg4" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="42_2FfvH7oq" role="1wO7i3">
            <node concept="28AkDQ" id="42_2FfvH7or" role="19nIse">
              <node concept="1wXXZB" id="42_2FfvH7ox" role="28AkDO" />
              <node concept="1wSDer" id="42_2FfvJDt_" role="28AkDN">
                <node concept="2tr$Ky" id="42_2FfvJDtP" role="1wSDeq">
                  <node concept="2fepR9" id="1mheYyr2sp0" role="2e_RKx">
                    <node concept="2Jx4MH" id="1mheYyr2sqk" role="2fepRR" />
                    <node concept="2tr$Ky" id="2$_h2s_cvP6" role="2yxdje">
                      <node concept="2fepR9" id="2$_h2s_cvP9" role="2e_RKx">
                        <node concept="2Jx4MH" id="2$_h2s_cvPa" role="2fepRR">
                          <property role="2Jx4MO" value="false" />
                        </node>
                        <node concept="2z5Mdt" id="32s9f3qfOne" role="2yxdje">
                          <node concept="3_mHL5" id="32s9f3uw4gc" role="2z5D6P">
                            <node concept="c2t0s" id="32s9f3uw4gd" role="eaaoM">
                              <ref role="Qu8KH" node="3S9J0cDRGqQ" resolve="aantal assen" />
                            </node>
                            <node concept="3yS1BT" id="32s9f3uw4ge" role="pQQuc">
                              <ref role="3yS1Ki" node="42_2FfvJDHO" resolve="vrachtauto" />
                            </node>
                          </node>
                          <node concept="28IAyu" id="32s9f3qfOng" role="2z5HcU">
                            <node concept="2tr$Kx" id="32s9f3qfOnh" role="28IBCi">
                              <node concept="2tr$Ki" id="32s9f3qfOni" role="2e_RKx">
                                <node concept="1EQTEq" id="32s9f3qfQ7U" role="2fepRR">
                                  <property role="3e6Tb2" value="2" />
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="32s9f3qfRtF" role="2e_RKx">
                                <node concept="1EQTEq" id="32s9f3qfRtG" role="2fepRR">
                                  <property role="3e6Tb2" value="3" />
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="32s9f3qfToj" role="2e_RKx">
                                <node concept="2x7e0A" id="32s9f3qfW5G" role="2fepRR">
                                  <node concept="1EQTEq" id="32s9f3qfWEY" role="2x7e0_">
                                    <property role="3e6Tb2" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2fepR9" id="2$_h2s_cvP7" role="2e_RKx">
                        <node concept="2Jx4MH" id="5rBvem9xTJp" role="2fepRR">
                          <property role="2Jx4MO" value="true" />
                        </node>
                        <node concept="2z5Mdt" id="32s9f3uKgMs" role="2yxdje">
                          <node concept="3yS1BT" id="32s9f3uKhWT" role="2z5D6P">
                            <ref role="3yS1Ki" node="32s9f3uw4gd" resolve="aantal assen" />
                          </node>
                          <node concept="28IAyu" id="32s9f3uKgMu" role="2z5HcU">
                            <node concept="2tr$Kx" id="32s9f3uKgMv" role="28IBCi">
                              <node concept="2tr$Ki" id="32s9f3uKgMw" role="2e_RKx">
                                <node concept="1EQTEq" id="32s9f3uKj7j" role="2fepRR">
                                  <property role="3e6Tb2" value="2" />
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="32s9f3uKmJe" role="2e_RKx">
                                <node concept="1EQTEq" id="32s9f3uKmJf" role="2fepRR">
                                  <property role="3e6Tb2" value="3" />
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="3n_SHpdZ_k5" role="2e_RKx">
                                <node concept="2x7e0A" id="3n_SHpdZ_k6" role="2fepRR">
                                  <node concept="1EQTEq" id="3n_SHpdZ_k7" role="2x7e0_">
                                    <property role="3e6Tb2" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2z5Mdt" id="2$_h2s_cvPb" role="2tr$KE">
                        <node concept="3yS1BT" id="2$_h2s_fVL6" role="2z5D6P">
                          <ref role="3yS1Ki" node="42_2FfvJDHO" resolve="vrachtauto" />
                        </node>
                        <node concept="28IzFB" id="2$_h2s_fVPr" role="2z5HcU">
                          <ref role="28I$VD" node="3S9J0cDRGrT" resolve="luchtvering" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="1mheYyr2sm$" role="2e_RKx">
                    <node concept="2Jx4MH" id="1mheYyr2snS" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                    <node concept="2tr$Ky" id="2$_h2s$TxEz" role="2yxdje">
                      <node concept="2fepR9" id="4VVGedI8_XO" role="2e_RKx">
                        <node concept="2Jx4MH" id="4VVGedI8_XP" role="2fepRR" />
                        <node concept="2z5Mdt" id="4VVGedI8_XQ" role="2yxdje">
                          <node concept="3yS1BT" id="4VVGedIcbCp" role="2z5D6P">
                            <ref role="3yS1Ki" node="32s9f3uw4gd" resolve="aantal assen" />
                          </node>
                          <node concept="28IAyu" id="4VVGedI8_XU" role="2z5HcU">
                            <node concept="2tr$Kx" id="4VVGedI8_XV" role="28IBCi">
                              <node concept="2tr$Ki" id="4VVGedI8_XW" role="2e_RKx">
                                <node concept="1EQTEq" id="4VVGedI8_XX" role="2fepRR">
                                  <property role="3e6Tb2" value="2" />
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="4VVGedI8_Y0" role="2e_RKx">
                                <node concept="2x7e0A" id="4VVGedI8_Y1" role="2fepRR">
                                  <node concept="1EQTEq" id="4VVGedI8_Y2" role="2x7e0_">
                                    <property role="3e6Tb2" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2fepR9" id="2$_h2s$TxE$" role="2e_RKx">
                        <node concept="2Jx4MH" id="2$_h2s$TxE_" role="2fepRR">
                          <property role="2Jx4MO" value="true" />
                        </node>
                        <node concept="2z5Mdt" id="5VrXkBjJJ0R" role="2yxdje">
                          <node concept="3yS1BT" id="32s9f3uw5iQ" role="2z5D6P">
                            <ref role="3yS1Ki" node="32s9f3uw4gd" resolve="aantal assen" />
                          </node>
                          <node concept="28IAyu" id="5VrXkBjJJ0T" role="2z5HcU">
                            <node concept="2tr$Kx" id="5VrXkBjJJ0U" role="28IBCi">
                              <node concept="2tr$Ki" id="5VrXkBjJJ0V" role="2e_RKx">
                                <node concept="1EQTEq" id="5VrXkBjJJeE" role="2fepRR">
                                  <property role="3e6Tb2" value="2" />
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="4VVGedI8$bE" role="2e_RKx">
                                <node concept="2x7e0A" id="4VVGedI8$O_" role="2fepRR">
                                  <node concept="1EQTEq" id="4VVGedI8_1T" role="2x7e0_">
                                    <property role="3e6Tb2" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2z5Mdt" id="2$_h2s$TxEC" role="2tr$KE">
                        <node concept="3yS1BT" id="2$_h2s$TxKW" role="2z5D6P">
                          <ref role="3yS1Ki" node="42_2FfvJDHO" resolve="vrachtauto" />
                        </node>
                        <node concept="28IzFB" id="2$_h2s$TxPh" role="2z5HcU">
                          <ref role="28I$VD" node="3S9J0cDRGrT" resolve="luchtvering" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2z5Mdt" id="42_2FfwbjDq" role="2tr$KE">
                    <node concept="3yS1BT" id="42_2Ffwdq0Y" role="2z5D6P">
                      <ref role="3yS1Ki" node="42_2FfvJDHO" resolve="vrachtauto" />
                    </node>
                    <node concept="28IzFB" id="42_2Ffwdq1l" role="2z5HcU">
                      <ref role="28I$VD" node="3S9J0cDRGpH" resolve="koppelinrichting" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="42_2Ffwe5wz" role="28AkDN">
                <node concept="2z5Mdt" id="42_2Ffwe5w$" role="1wSDeq">
                  <node concept="3_mHL5" id="42_2FfxyBcQ" role="2z5D6P">
                    <node concept="c2t0s" id="42_2FfxyBdI" role="eaaoM">
                      <ref role="Qu8KH" node="3S9J0cDRGnh" resolve="toegestane maximum massa" />
                    </node>
                    <node concept="3yS1BT" id="42_2FfxyBdH" role="pQQuc">
                      <ref role="3yS1Ki" node="42_2FfvJDHO" resolve="vrachtauto" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="42_2FfxW_U1" role="2z5HcU">
                    <node concept="2tr$Kx" id="1mheYyr9nQe" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="1mheYyraeAL" role="2e_RKx">
                        <node concept="2x7e0A" id="1mheYyraeCG" role="2fepRR">
                          <node concept="1EQTEq" id="1mheYyraeDb" role="2x7e0$">
                            <property role="3e6Tb2" value="15000" />
                            <node concept="PwxsY" id="1mheYyraeWY" role="1jdwn1">
                              <node concept="Pwxi7" id="1mheYyraeWZ" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="4VVGedI8ypk" role="2e_RKx">
                        <node concept="2x7e0A" id="4VVGedI8ypp" role="2fepRR">
                          <node concept="1EQTEq" id="4VVGedI8ypq" role="2x7e0_">
                            <property role="3e6Tb2" value="15000" />
                            <node concept="PwxsY" id="4VVGedI8ypr" role="1jdwn1">
                              <node concept="Pwxi7" id="4VVGedI8yps" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="4VVGedI8ypt" role="2x7e0$">
                            <property role="3e6Tb2" value="23000" />
                            <node concept="PwxsY" id="4VVGedI8ypu" role="1jdwn1">
                              <node concept="Pwxi7" id="4VVGedI8ypv" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="32s9f3uvKup" role="2e_RKx">
                        <node concept="2x7e0A" id="32s9f3uvKux" role="2fepRR">
                          <node concept="1EQTEq" id="32s9f3uvKuy" role="2x7e0_">
                            <property role="3e6Tb2" value="23000" />
                            <node concept="PwxsY" id="32s9f3uvKuz" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvKu$" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="32s9f3uvKu_" role="2x7e0$">
                            <property role="3e6Tb2" value="25000" />
                            <node concept="PwxsY" id="32s9f3uvKuA" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvKuB" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="32s9f3uvM$7" role="2e_RKx">
                        <node concept="2x7e0A" id="32s9f3uvM$f" role="2fepRR">
                          <node concept="1EQTEq" id="32s9f3uvM$g" role="2x7e0_">
                            <property role="3e6Tb2" value="25000" />
                            <node concept="PwxsY" id="32s9f3uvM$h" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvM$i" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="32s9f3uvM$j" role="2x7e0$">
                            <property role="3e6Tb2" value="27000" />
                            <node concept="PwxsY" id="32s9f3uvM$k" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvM$l" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="32s9f3uvOjk" role="2e_RKx">
                        <node concept="2x7e0A" id="32s9f3uvOjs" role="2fepRR">
                          <node concept="1EQTEq" id="32s9f3uvOjt" role="2x7e0_">
                            <property role="3e6Tb2" value="27000" />
                            <node concept="PwxsY" id="32s9f3uvOju" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvOjv" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="32s9f3uvOjw" role="2x7e0$">
                            <property role="3e6Tb2" value="29" />
                            <node concept="PwxsY" id="32s9f3uvOjx" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvOjy" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="5rBvem9Y2jH" resolve="ton" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="32s9f3uvRLR" role="2e_RKx">
                        <node concept="2x7e0A" id="32s9f3uvRLZ" role="2fepRR">
                          <node concept="1EQTEq" id="32s9f3uvRM0" role="2x7e0_">
                            <property role="3e6Tb2" value="29000" />
                            <node concept="PwxsY" id="32s9f3uvRM1" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvRM2" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="32s9f3uvRM3" role="2x7e0$">
                            <property role="3e6Tb2" value="31000" />
                            <node concept="PwxsY" id="32s9f3uvRM4" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvRM5" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="32s9f3uvTwo" role="2e_RKx">
                        <node concept="2x7e0A" id="32s9f3uvTww" role="2fepRR">
                          <node concept="1EQTEq" id="32s9f3uvTwx" role="2x7e0_">
                            <property role="3e6Tb2" value="31000" />
                            <node concept="PwxsY" id="32s9f3uvTwy" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvTwz" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="32s9f3uvTw$" role="2x7e0$">
                            <property role="3e6Tb2" value="33000" />
                            <node concept="PwxsY" id="32s9f3uvTw_" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvTwA" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="32s9f3uvVsO" role="2e_RKx">
                        <node concept="2x7e0A" id="32s9f3uvVsW" role="2fepRR">
                          <node concept="1EQTEq" id="32s9f3uvVsX" role="2x7e0_">
                            <property role="3e6Tb2" value="33000" />
                            <node concept="PwxsY" id="32s9f3uvVsY" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvVsZ" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="32s9f3uvVt0" role="2x7e0$">
                            <property role="3e6Tb2" value="36000" />
                            <node concept="PwxsY" id="32s9f3uvVt1" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvVt2" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="32s9f3uvXnx" role="2e_RKx">
                        <node concept="2x7e0A" id="32s9f3uvXnD" role="2fepRR">
                          <node concept="1EQTEq" id="32s9f3uvXnE" role="2x7e0_">
                            <property role="3e6Tb2" value="36000" />
                            <node concept="PwxsY" id="32s9f3uvXnF" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvXnG" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="32s9f3uvXnH" role="2x7e0$">
                            <property role="3e6Tb2" value="38000" />
                            <node concept="PwxsY" id="32s9f3uvXnI" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uvXnJ" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="32s9f3uw0C2" role="2e_RKx">
                        <node concept="2x7e0A" id="32s9f3uw0Ca" role="2fepRR">
                          <node concept="1EQTEq" id="32s9f3uw0Cb" role="2x7e0_">
                            <property role="3e6Tb2" value="38000" />
                            <node concept="PwxsY" id="32s9f3uw0Cc" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uw0Cd" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="32s9f3uw0Ce" role="2x7e0$">
                            <property role="3e6Tb2" value="40000" />
                            <node concept="PwxsY" id="32s9f3uw0Cf" role="1jdwn1">
                              <node concept="Pwxi7" id="32s9f3uw0Cg" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="4VVGedI8yVJ" role="2e_RKx">
                        <node concept="2x7e0A" id="4VVGedI8yVR" role="2fepRR">
                          <node concept="1EQTEq" id="4VVGedI8yVS" role="2x7e0_">
                            <property role="3e6Tb2" value="40000" />
                            <node concept="PwxsY" id="4VVGedI8yVT" role="1jdwn1">
                              <node concept="Pwxi7" id="4VVGedI8yVU" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
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
        </node>
      </node>
      <node concept="2tr$KP" id="3OkRFx5e65G" role="kiesI">
        <node concept="2ljwA5" id="3OkRFx5e65H" role="1nvPAL">
          <node concept="2ljiaL" id="3OkRFx5et3U" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
        <node concept="2boe1W" id="3OkRFx5e65J" role="2wyN5G">
          <node concept="2boe1X" id="3OkRFx5e65K" role="1wO7i6">
            <node concept="3_mHL5" id="3OkRFx5e65L" role="2bokzF">
              <node concept="c2t0s" id="3OkRFx5e65M" role="eaaoM">
                <ref role="Qu8KH" node="3S9J0cDRGGA" resolve="belasting" />
              </node>
              <node concept="3_kdyS" id="3OkRFx5e65N" role="pQQuc">
                <ref role="Qu8KH" node="3S9J0cDRGmV" resolve="vrachtauto" />
              </node>
            </node>
            <node concept="2tr$Kz" id="3OkRFx5e65O" role="2bokzm">
              <node concept="2yxQTu" id="bb198ectLO" role="2e_RKx">
                <node concept="1EQTEq" id="bb198ectLP" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="bb198ectLQ" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198ectLR" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ectLS" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ectLT" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6cW" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198ectLU" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dW" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198epnxJ" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198epnxK" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198d087I" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198epnxL" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dW" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198eptRx" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198eptRy" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6d0" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198eptRz" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dW" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198k_rpD" role="2e_RKx">
                <node concept="1EQTEq" id="bb198k_rpE" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="bb198k_rpF" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198k_rpG" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_rpH" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_rpI" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dc" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_rpJ" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dW" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_rpK" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_rpL" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6de" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_rpM" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dW" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_rpN" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_rpO" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dg" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_rpP" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dW" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_rw8" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_rw9" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dc" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_rwa" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e1" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_rwb" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_rwc" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6de" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_rwd" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e1" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_rwe" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_rwf" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dg" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_rwg" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e1" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$QLh" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$QLi" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dc" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$QLj" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e9" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$QLk" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$QLl" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6de" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$QLm" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e9" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$QLn" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$QLo" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dg" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$QLp" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e9" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_psV" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_psW" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dc" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_psX" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eh" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_psY" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_psZ" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6de" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_pt0" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eh" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_pt1" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_pt2" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dg" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_pt3" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eh" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_lX3" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_lX4" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dc" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_lX5" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ep" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_lX6" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_lX7" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6de" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_lX8" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ep" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_lX9" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_lXa" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dg" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_lXb" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ep" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198k_rAQ" role="2e_RKx">
                <node concept="1EQTEq" id="bb198k_rAR" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="bb198k_rAS" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198k_rAT" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_rAU" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_rAV" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dv" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_rAW" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dW" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_rAX" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_rAY" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dx" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_rAZ" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dW" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_rF9" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_rFa" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dv" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_rFb" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e1" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_rFc" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_rFd" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dx" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_rFe" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e1" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$zK5" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$zK6" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dv" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$zK7" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e9" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$zK8" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$zK9" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dx" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$zKa" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e9" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx5e66n" role="2e_RKx">
                <node concept="2tr$KC" id="3OkRFx5e66o" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx5e66p" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6cW" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx5e66q" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e1" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3OkRFx5e66r" role="2fepRR">
                  <property role="3e6Tb2" value="116,25" />
                  <node concept="PwxsY" id="3OkRFx5e66s" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx5e66t" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198ljSX9" role="2e_RKx">
                <node concept="1EQTEq" id="bb198ljSXa" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="bb198ljSXb" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198ljSXc" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ljSXd" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ljSXe" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dE" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198ljSXf" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dW" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ljSSN" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ljSSO" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dE" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198ljSSP" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e1" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ljSOi" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ljSOj" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dE" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198ljSOk" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e9" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ljSJL" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ljSJM" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dE" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198ljSJN" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eh" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ljSHx" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ljSHy" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dE" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198ljSHz" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ep" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ljSFh" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ljSFi" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dE" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198ljSFj" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ex" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ljSV3" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ljSV4" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dG" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198ljSV5" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dW" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ljSQy" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ljSQz" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dG" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198ljSQ$" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e1" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ljSM1" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ljSM2" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dG" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198ljSM3" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e9" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ljSD0" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ljSD1" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dG" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198ljSD2" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eh" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ljSAG" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ljSAH" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dG" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198ljSAI" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ep" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ljS$r" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ljS$s" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dG" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198ljS$t" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ex" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198kzFZL" role="2e_RKx">
                <node concept="1EQTEq" id="bb198kzFZM" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="bb198kzFZN" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198kzFZO" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198kzFZP" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198kzFZQ" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198d087I" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198kzFZR" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e1" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198kzG29" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198kzG2a" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6d0" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198kzG2b" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e1" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 23000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198lkCgk" role="2e_RKx">
                <node concept="1EQTEq" id="bb198lkCgl" role="2fepRR">
                  <property role="3e6Tb2" value="144,05" />
                  <node concept="PwxsY" id="bb198lkCgm" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198lkCgn" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198lkCgo" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198lkCgp" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198d087I" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198lkCgq" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e9" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198lkCgr" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198lkCgs" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198d087I" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198lkCgt" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eh" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198lkCbM" role="2e_RKx">
                <node concept="1EQTEq" id="bb198lkCbN" role="2fepRR">
                  <property role="3e6Tb2" value="144,05" />
                  <node concept="PwxsY" id="bb198lkCbO" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198lkCbP" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198lkCbQ" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198lkCbR" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6cW" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198lkCbS" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e9" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198lkCbT" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198lkCbU" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6cW" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198lkCbV" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eh" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198k$NHM" role="2e_RKx">
                <node concept="1EQTEq" id="bb198k$NHN" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="bb198k$NHO" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198k$NHP" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$NHQ" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$NHR" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6d0" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$NHS" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6e9" resolve="toegestane maximum massa is gelijk aan van 23000 kg tot 25000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$NFz" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$NF$" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6d0" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$NF_" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eh" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198kzMxp" role="2e_RKx">
                <node concept="1EQTEq" id="bb198kzMxq" role="2fepRR">
                  <property role="3e6Tb2" value="129,33" />
                  <node concept="PwxsY" id="bb198kzMxr" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198kzMxs" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198kzMxt" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198kzMxu" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dv" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198kzMxv" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eh" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198kzMzH" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198kzMzI" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dv" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198kzMzJ" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ep" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198kzM_T" role="2e_RKx">
                <node concept="1EQTEq" id="bb198kzM_U" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="bb198kzM_V" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198kzM_W" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198kzM_X" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198kzM_Y" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dx" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198kzM_Z" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eh" resolve="toegestane maximum massa is gelijk aan van 25000 kg tot 27000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198kzMCe" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198kzMCf" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dx" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198kzMCg" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ep" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198eaMdC" role="2e_RKx">
                <node concept="1EQTEq" id="bb198eaMdD" role="2fepRR">
                  <property role="3e6Tb2" value="152,24" />
                  <node concept="PwxsY" id="bb198eaMdE" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198eaMdF" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198eaMdG" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198eaMdH" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6cW" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198eaMdI" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ep" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198eaMdJ" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198eaMdK" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198d087I" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198eaMdL" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ep" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198eaMig" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198eaMih" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6d0" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198eaMii" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ep" resolve="toegestane maximum massa is gelijk aan van 27000 kg tot 29000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198k$QRZ" role="2e_RKx">
                <node concept="1EQTEq" id="bb198k$QS0" role="2fepRR">
                  <property role="3e6Tb2" value="224,26" />
                  <node concept="PwxsY" id="bb198k$QS1" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198k$QS2" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$QS3" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$QS4" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6cW" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$QS5" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ex" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$QS6" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$QS7" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198d087I" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$QS8" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ex" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$QS9" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$QSa" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6d0" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$QSb" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ex" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$Wde" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$Wdf" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6cW" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$Wdg" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eD" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$Wdh" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$Wdi" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198d087I" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$Wdj" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eD" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$Wdk" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$Wdl" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6d0" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$Wdm" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eD" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_6SR" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_6SS" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6cW" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_6ST" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eL" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_6SU" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_6SV" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198d087I" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_6SW" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eL" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_6SX" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_6SY" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6d0" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_6SZ" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eL" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_6ZB" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_6ZC" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6cW" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_6ZD" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eT" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_6ZE" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_6ZF" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6cW" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_6ZG" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f1" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_6ZH" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_6ZI" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6cW" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_6ZJ" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f9" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_6ZK" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_6ZL" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198d087I" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_6ZM" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eT" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_6ZN" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_6ZO" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198d087I" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_6ZP" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f1" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_6ZQ" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_6ZR" role="2tr$KI">
                    <ref role="2tr$KG" node="bb198d087I" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_6ZS" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f9" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_6ZT" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_6ZU" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6d0" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_6ZV" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eT" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_6ZW" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_6ZX" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6d0" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_6ZY" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f1" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_6ZZ" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_700" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6d0" resolve="heeft geen koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_701" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f9" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198k$RvO" role="2e_RKx">
                <node concept="1EQTEq" id="bb198k$RvP" role="2fepRR">
                  <property role="3e6Tb2" value="152,24" />
                  <node concept="PwxsY" id="bb198k$RvQ" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198k$RvR" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$RvS" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$RvT" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dc" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$RvU" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ex" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$RvV" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$RvW" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6de" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$RvX" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ex" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$RvY" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$RvZ" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dg" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$Rw0" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ex" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$WIo" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$WIp" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dc" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$WIq" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eD" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$WIr" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$WIs" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6de" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$WIt" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eD" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$WIu" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$WIv" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dg" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$WIw" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eD" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7jq" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7jr" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dc" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7js" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eL" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7jt" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7ju" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6de" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7jv" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eL" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7jw" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7jx" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dg" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7jy" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eL" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7q9" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7qa" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dc" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7qb" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eT" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7qc" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7qd" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dc" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7qe" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f1" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7qf" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7qg" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dc" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7qh" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f9" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7qi" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7qj" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6de" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7qk" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eT" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7ql" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7qm" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6de" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7qn" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f1" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7qo" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7qp" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6de" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 3" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7qq" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f9" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7qr" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7qs" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dg" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7qt" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eT" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7qu" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7qv" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dg" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7qw" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f1" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7qx" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7qy" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dg" resolve="heeft geen koppelinrichting, heeft luchtvering en #assen is gelijk aan 4 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7qz" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f9" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx5e6aB" role="2e_RKx">
                <node concept="2tr$KC" id="3OkRFx5e6aC" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx5e6aD" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dv" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx5e6aE" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ex" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3OkRFx5e6aF" role="2fepRR">
                  <property role="3e6Tb2" value="140,74" />
                  <node concept="PwxsY" id="3OkRFx5e6aG" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx5e6aH" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198k$S7D" role="2e_RKx">
                <node concept="1EQTEq" id="bb198k$S7E" role="2fepRR">
                  <property role="3e6Tb2" value="137,50" />
                  <node concept="PwxsY" id="bb198k$S7F" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198k$S7G" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$S7H" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$S7I" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dx" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$S7J" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6ex" resolve="toegestane maximum massa is gelijk aan van 29000 kg tot 31000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k$S9Y" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k$S9Z" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dx" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k$Sa0" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eD" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx5e6b9" role="2e_RKx">
                <node concept="2tr$KC" id="3OkRFx5e6ba" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx5e6bb" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dE" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx5e6bc" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eD" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3OkRFx5e6bd" role="2fepRR">
                  <property role="3e6Tb2" value="140,74" />
                  <node concept="PwxsY" id="3OkRFx5e6be" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx5e6bf" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx5e6b2" role="2e_RKx">
                <node concept="1EQTEq" id="3OkRFx5e6b3" role="2fepRR">
                  <property role="3e6Tb2" value="194,81" />
                  <node concept="PwxsY" id="3OkRFx5e6b4" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx5e6b5" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx5e6b6" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx5e6b7" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dv" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx5e6b8" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eD" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198ecmvn" role="2e_RKx">
                <node concept="1EQTEq" id="bb198ecmvo" role="2fepRR">
                  <property role="3e6Tb2" value="96,60" />
                  <node concept="PwxsY" id="bb198ecmvp" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198ecmvq" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198ecmvr" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198ecmvs" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dG" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198ecmvt" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eD" resolve="toegestane maximum massa is gelijk aan van 31000 kg tot 33000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198k_7HP" role="2e_RKx">
                <node concept="1EQTEq" id="bb198k_7HQ" role="2fepRR">
                  <property role="3e6Tb2" value="293,05" />
                  <node concept="PwxsY" id="bb198k_7HR" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198k_7HS" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7HT" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7HU" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dv" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7HV" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eL" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7K9" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7Ka" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dv" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7Kb" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eT" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7Kc" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7Kd" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dv" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7Ke" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f1" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198k_7Ox" role="2e_RKx">
                <node concept="1EQTEq" id="bb198k_7Oy" role="2fepRR">
                  <property role="3e6Tb2" value="189,87" />
                  <node concept="PwxsY" id="bb198k_7Oz" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198k_7O$" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7O_" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7OA" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dx" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7OB" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eL" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7QQ" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7QR" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dx" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7QS" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eT" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198k_7T3" role="2e_RKx">
                <node concept="1EQTEq" id="bb198k_7T4" role="2fepRR">
                  <property role="3e6Tb2" value="194,81" />
                  <node concept="PwxsY" id="bb198k_7T5" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198k_7T6" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7T7" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7T8" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dE" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7T9" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eL" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7Vn" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7Vo" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dE" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7Vp" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eT" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="bb198k_7Xz" role="2e_RKx">
                <node concept="1EQTEq" id="bb198k_7X$" role="2fepRR">
                  <property role="3e6Tb2" value="137,50" />
                  <node concept="PwxsY" id="bb198k_7X_" role="1jdwn1">
                    <node concept="Pwxi7" id="bb198k_7XA" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7XB" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7XC" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dG" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7XD" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eL" resolve="toegestane maximum massa is gelijk aan van 33000 kg tot 36000 kg" />
                  </node>
                </node>
                <node concept="2tr$KC" id="bb198k_7ZS" role="2yxQTs">
                  <node concept="2tr$KH" id="bb198k_7ZT" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dG" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="bb198k_7ZU" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6eT" resolve="toegestane maximum massa is gelijk aan van 36000 kg tot 38000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx5e6c2" role="2e_RKx">
                <node concept="2tr$KC" id="3OkRFx5e6c3" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx5e6c4" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dx" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx5e6c5" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f1" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3OkRFx5e6c6" role="2fepRR">
                  <property role="3e6Tb2" value="260,33" />
                  <node concept="PwxsY" id="3OkRFx5e6c7" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx5e6c8" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx5e6c9" role="2e_RKx">
                <node concept="2tr$KC" id="3OkRFx5e6ca" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx5e6cb" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dE" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx5e6cc" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f1" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3OkRFx5e6cd" role="2fepRR">
                  <property role="3e6Tb2" value="214,45" />
                  <node concept="PwxsY" id="3OkRFx5e6ce" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx5e6cf" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx5e6cg" role="2e_RKx">
                <node concept="2tr$KC" id="3OkRFx5e6ch" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx5e6ci" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dG" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx5e6cj" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f1" resolve="toegestane maximum massa is gelijk aan van 38000 kg tot 40000 kg" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3OkRFx5e6ck" role="2fepRR">
                  <property role="3e6Tb2" value="189,87" />
                  <node concept="PwxsY" id="3OkRFx5e6cl" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx5e6cm" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx5e6cn" role="2e_RKx">
                <node concept="1EQTEq" id="3OkRFx5e6co" role="2fepRR">
                  <property role="3e6Tb2" value="384,72" />
                  <node concept="PwxsY" id="3OkRFx5e6cp" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx5e6cq" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx5e6cr" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx5e6cs" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dv" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx5e6ct" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f9" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx5e6cu" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx5e6cv" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dx" resolve="heeft koppelinrichting, heeft geen luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx5e6cw" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f9" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx5e6cx" role="2e_RKx">
                <node concept="1EQTEq" id="3OkRFx5e6cy" role="2fepRR">
                  <property role="3e6Tb2" value="293,05" />
                  <node concept="PwxsY" id="3OkRFx5e6cz" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx5e6c$" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="3OkRFx5e6c_" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx5e6cA" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dE" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 2" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx5e6cB" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f9" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="3OkRFx5e6cC" role="2e_RKx">
                <node concept="2tr$KC" id="3OkRFx5e6cD" role="2yxQTs">
                  <node concept="2tr$KH" id="3OkRFx5e6cE" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6dG" resolve="heeft koppelinrichting, heeft luchtvering en #assen is gelijk aan 3 of meer" />
                  </node>
                  <node concept="2tr$KH" id="3OkRFx5e6cF" role="2tr$KI">
                    <ref role="2tr$KG" node="3OkRFx5e6f9" resolve="toegestane maximum massa is gelijk aan 40000 kg of meer" />
                  </node>
                </node>
                <node concept="1EQTEq" id="3OkRFx5e6cG" role="2fepRR">
                  <property role="3e6Tb2" value="260,33" />
                  <node concept="PwxsY" id="3OkRFx5e6cH" role="1jdwn1">
                    <node concept="Pwxi7" id="3OkRFx5e6cI" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="3OkRFx5e6cJ" role="1wO7i3">
            <node concept="28AkDQ" id="3OkRFx5e6cK" role="19nIse">
              <node concept="1wXXZB" id="3OkRFx5e6cL" role="28AkDO" />
              <node concept="1wSDer" id="3OkRFx5e6cM" role="28AkDN">
                <node concept="2tr$Ky" id="3OkRFx5e6cN" role="1wSDeq">
                  <node concept="2fepR9" id="3OkRFx5e6cO" role="2e_RKx">
                    <node concept="2Jx4MH" id="3OkRFx5e6cP" role="2fepRR" />
                    <node concept="2tr$Ky" id="3OkRFx5e6cQ" role="2yxdje">
                      <node concept="2fepR9" id="3OkRFx5e6cR" role="2e_RKx">
                        <node concept="2Jx4MH" id="3OkRFx5e6cS" role="2fepRR">
                          <property role="2Jx4MO" value="false" />
                        </node>
                        <node concept="2z5Mdt" id="3OkRFx5e6cT" role="2yxdje">
                          <node concept="28IAyu" id="3OkRFx5e6cU" role="2z5HcU">
                            <node concept="2tr$Kx" id="3OkRFx5e6cV" role="28IBCi">
                              <node concept="2tr$Ki" id="3OkRFx5e6cW" role="2e_RKx">
                                <node concept="1EQTEq" id="3OkRFx5e6cX" role="2fepRR">
                                  <property role="3e6Tb2" value="2" />
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="bb198d087I" role="2e_RKx">
                                <node concept="1EQTEq" id="bb198d087J" role="2fepRR">
                                  <property role="3e6Tb2" value="3" />
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="3OkRFx5e6d0" role="2e_RKx">
                                <node concept="2x7e0A" id="3OkRFx5e6d1" role="2fepRR">
                                  <node concept="1EQTEq" id="3OkRFx5e6d2" role="2x7e0_">
                                    <property role="3e6Tb2" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1wOU7F" id="91VjORaR_T" role="2z5D6P">
                            <ref role="1wOU7E" node="91VjORaR_U" resolve="#assen" />
                          </node>
                        </node>
                      </node>
                      <node concept="2fepR9" id="3OkRFx5e6d6" role="2e_RKx">
                        <node concept="2Jx4MH" id="3OkRFx5e6d7" role="2fepRR">
                          <property role="2Jx4MO" value="true" />
                        </node>
                        <node concept="2z5Mdt" id="3OkRFx5e6d8" role="2yxdje">
                          <node concept="1wOU7F" id="91VjORb9qj" role="2z5D6P">
                            <ref role="1wOU7E" node="91VjORaR_U" resolve="#assen" />
                          </node>
                          <node concept="28IAyu" id="3OkRFx5e6da" role="2z5HcU">
                            <node concept="2tr$Kx" id="3OkRFx5e6db" role="28IBCi">
                              <node concept="2tr$Ki" id="3OkRFx5e6dc" role="2e_RKx">
                                <node concept="1EQTEq" id="3OkRFx5e6dd" role="2fepRR">
                                  <property role="3e6Tb2" value="2" />
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="3OkRFx5e6de" role="2e_RKx">
                                <node concept="1EQTEq" id="3OkRFx5e6df" role="2fepRR">
                                  <property role="3e6Tb2" value="3" />
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="3OkRFx5e6dg" role="2e_RKx">
                                <node concept="2x7e0A" id="3OkRFx5e6dh" role="2fepRR">
                                  <node concept="1EQTEq" id="3OkRFx5e6di" role="2x7e0_">
                                    <property role="3e6Tb2" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2z5Mdt" id="3OkRFx5e6dj" role="2tr$KE">
                        <node concept="3yS1BT" id="3OkRFx5e6dk" role="2z5D6P">
                          <ref role="3yS1Ki" node="3OkRFx5e65N" resolve="vrachtauto" />
                        </node>
                        <node concept="28IzFB" id="3OkRFx5e6dl" role="2z5HcU">
                          <ref role="28I$VD" node="3S9J0cDRGrT" resolve="luchtvering" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="3OkRFx5e6dm" role="2e_RKx">
                    <node concept="2Jx4MH" id="3OkRFx5e6dn" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                    <node concept="2tr$Ky" id="3OkRFx5e6do" role="2yxdje">
                      <node concept="2fepR9" id="3OkRFx5e6dp" role="2e_RKx">
                        <node concept="2Jx4MH" id="3OkRFx5e6dq" role="2fepRR" />
                        <node concept="2z5Mdt" id="3OkRFx5e6dr" role="2yxdje">
                          <node concept="1wOU7F" id="91VjORbfuS" role="2z5D6P">
                            <ref role="1wOU7E" node="91VjORaR_U" resolve="#assen" />
                          </node>
                          <node concept="28IAyu" id="3OkRFx5e6dt" role="2z5HcU">
                            <node concept="2tr$Kx" id="3OkRFx5e6du" role="28IBCi">
                              <node concept="2tr$Ki" id="3OkRFx5e6dv" role="2e_RKx">
                                <node concept="1EQTEq" id="3OkRFx5e6dw" role="2fepRR">
                                  <property role="3e6Tb2" value="2" />
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="3OkRFx5e6dx" role="2e_RKx">
                                <node concept="2x7e0A" id="3OkRFx5e6dy" role="2fepRR">
                                  <node concept="1EQTEq" id="3OkRFx5e6dz" role="2x7e0_">
                                    <property role="3e6Tb2" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2fepR9" id="3OkRFx5e6d$" role="2e_RKx">
                        <node concept="2Jx4MH" id="3OkRFx5e6d_" role="2fepRR">
                          <property role="2Jx4MO" value="true" />
                        </node>
                        <node concept="2z5Mdt" id="3OkRFx5e6dA" role="2yxdje">
                          <node concept="1wOU7F" id="91VjORbjtB" role="2z5D6P">
                            <ref role="1wOU7E" node="91VjORaR_U" resolve="#assen" />
                          </node>
                          <node concept="28IAyu" id="3OkRFx5e6dC" role="2z5HcU">
                            <node concept="2tr$Kx" id="3OkRFx5e6dD" role="28IBCi">
                              <node concept="2tr$Ki" id="3OkRFx5e6dE" role="2e_RKx">
                                <node concept="1EQTEq" id="3OkRFx5e6dF" role="2fepRR">
                                  <property role="3e6Tb2" value="2" />
                                </node>
                              </node>
                              <node concept="2tr$Ki" id="3OkRFx5e6dG" role="2e_RKx">
                                <node concept="2x7e0A" id="3OkRFx5e6dH" role="2fepRR">
                                  <node concept="1EQTEq" id="3OkRFx5e6dI" role="2x7e0_">
                                    <property role="3e6Tb2" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2z5Mdt" id="3OkRFx5e6dJ" role="2tr$KE">
                        <node concept="3yS1BT" id="3OkRFx5e6dK" role="2z5D6P">
                          <ref role="3yS1Ki" node="3OkRFx5e65N" resolve="vrachtauto" />
                        </node>
                        <node concept="28IzFB" id="3OkRFx5e6dL" role="2z5HcU">
                          <ref role="28I$VD" node="3S9J0cDRGrT" resolve="luchtvering" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2z5Mdt" id="3OkRFx5e6dM" role="2tr$KE">
                    <node concept="3yS1BT" id="3OkRFx5e6dN" role="2z5D6P">
                      <ref role="3yS1Ki" node="3OkRFx5e65N" resolve="vrachtauto" />
                    </node>
                    <node concept="28IzFB" id="3OkRFx5e6dO" role="2z5HcU">
                      <ref role="28I$VD" node="3S9J0cDRGpH" resolve="koppelinrichting" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3OkRFx5e6dP" role="28AkDN">
                <node concept="2z5Mdt" id="3OkRFx5e6dQ" role="1wSDeq">
                  <node concept="3_mHL5" id="3OkRFx5e6dR" role="2z5D6P">
                    <node concept="c2t0s" id="3OkRFx5e6dS" role="eaaoM">
                      <ref role="Qu8KH" node="3S9J0cDRGnh" resolve="toegestane maximum massa" />
                    </node>
                    <node concept="3yS1BT" id="3OkRFx5e6dT" role="pQQuc">
                      <ref role="3yS1Ki" node="3OkRFx5e65N" resolve="vrachtauto" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3OkRFx5e6dU" role="2z5HcU">
                    <node concept="2tr$Kx" id="3OkRFx5e6dV" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="3OkRFx5e6dW" role="2e_RKx">
                        <node concept="2x7e0A" id="3OkRFx5e6dX" role="2fepRR">
                          <node concept="1EQTEq" id="3OkRFx5e6dY" role="2x7e0$">
                            <property role="3e6Tb2" value="15000" />
                            <node concept="PwxsY" id="3OkRFx5e6dZ" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6e0" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="3OkRFx5e6e1" role="2e_RKx">
                        <node concept="2x7e0A" id="3OkRFx5e6e2" role="2fepRR">
                          <node concept="1EQTEq" id="3OkRFx5e6e3" role="2x7e0_">
                            <property role="3e6Tb2" value="15000" />
                            <node concept="PwxsY" id="3OkRFx5e6e4" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6e5" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="3OkRFx5e6e6" role="2x7e0$">
                            <property role="3e6Tb2" value="23000" />
                            <node concept="PwxsY" id="3OkRFx5e6e7" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6e8" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="3OkRFx5e6e9" role="2e_RKx">
                        <node concept="2x7e0A" id="3OkRFx5e6ea" role="2fepRR">
                          <node concept="1EQTEq" id="3OkRFx5e6eb" role="2x7e0_">
                            <property role="3e6Tb2" value="23000" />
                            <node concept="PwxsY" id="3OkRFx5e6ec" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6ed" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="3OkRFx5e6ee" role="2x7e0$">
                            <property role="3e6Tb2" value="25000" />
                            <node concept="PwxsY" id="3OkRFx5e6ef" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6eg" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="3OkRFx5e6eh" role="2e_RKx">
                        <node concept="2x7e0A" id="3OkRFx5e6ei" role="2fepRR">
                          <node concept="1EQTEq" id="3OkRFx5e6ej" role="2x7e0_">
                            <property role="3e6Tb2" value="25000" />
                            <node concept="PwxsY" id="3OkRFx5e6ek" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6el" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="3OkRFx5e6em" role="2x7e0$">
                            <property role="3e6Tb2" value="27000" />
                            <node concept="PwxsY" id="3OkRFx5e6en" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6eo" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="3OkRFx5e6ep" role="2e_RKx">
                        <node concept="2x7e0A" id="3OkRFx5e6eq" role="2fepRR">
                          <node concept="1EQTEq" id="3OkRFx5e6er" role="2x7e0_">
                            <property role="3e6Tb2" value="27000" />
                            <node concept="PwxsY" id="3OkRFx5e6es" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6et" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="3OkRFx5e6eu" role="2x7e0$">
                            <property role="3e6Tb2" value="29000" />
                            <node concept="PwxsY" id="3OkRFx5e6ev" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6ew" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="3OkRFx5e6ex" role="2e_RKx">
                        <node concept="2x7e0A" id="3OkRFx5e6ey" role="2fepRR">
                          <node concept="1EQTEq" id="3OkRFx5e6ez" role="2x7e0_">
                            <property role="3e6Tb2" value="29000" />
                            <node concept="PwxsY" id="3OkRFx5e6e$" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6e_" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="3OkRFx5e6eA" role="2x7e0$">
                            <property role="3e6Tb2" value="31000" />
                            <node concept="PwxsY" id="3OkRFx5e6eB" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6eC" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="3OkRFx5e6eD" role="2e_RKx">
                        <node concept="2x7e0A" id="3OkRFx5e6eE" role="2fepRR">
                          <node concept="1EQTEq" id="3OkRFx5e6eF" role="2x7e0_">
                            <property role="3e6Tb2" value="31000" />
                            <node concept="PwxsY" id="3OkRFx5e6eG" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6eH" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="3OkRFx5e6eI" role="2x7e0$">
                            <property role="3e6Tb2" value="33000" />
                            <node concept="PwxsY" id="3OkRFx5e6eJ" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6eK" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="3OkRFx5e6eL" role="2e_RKx">
                        <node concept="2x7e0A" id="3OkRFx5e6eM" role="2fepRR">
                          <node concept="1EQTEq" id="3OkRFx5e6eN" role="2x7e0_">
                            <property role="3e6Tb2" value="33000" />
                            <node concept="PwxsY" id="3OkRFx5e6eO" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6eP" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="3OkRFx5e6eQ" role="2x7e0$">
                            <property role="3e6Tb2" value="36000" />
                            <node concept="PwxsY" id="3OkRFx5e6eR" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6eS" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="3OkRFx5e6eT" role="2e_RKx">
                        <node concept="2x7e0A" id="3OkRFx5e6eU" role="2fepRR">
                          <node concept="1EQTEq" id="3OkRFx5e6eV" role="2x7e0_">
                            <property role="3e6Tb2" value="36000" />
                            <node concept="PwxsY" id="3OkRFx5e6eW" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6eX" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="3OkRFx5e6eY" role="2x7e0$">
                            <property role="3e6Tb2" value="38000" />
                            <node concept="PwxsY" id="3OkRFx5e6eZ" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6f0" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="3OkRFx5e6f1" role="2e_RKx">
                        <node concept="2x7e0A" id="3OkRFx5e6f2" role="2fepRR">
                          <node concept="1EQTEq" id="3OkRFx5e6f3" role="2x7e0_">
                            <property role="3e6Tb2" value="38000" />
                            <node concept="PwxsY" id="3OkRFx5e6f4" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6f5" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="3OkRFx5e6f6" role="2x7e0$">
                            <property role="3e6Tb2" value="40000" />
                            <node concept="PwxsY" id="3OkRFx5e6f7" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6f8" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="3OkRFx5e6f9" role="2e_RKx">
                        <node concept="2x7e0A" id="3OkRFx5e6fa" role="2fepRR">
                          <node concept="1EQTEq" id="3OkRFx5e6fb" role="2x7e0_">
                            <property role="3e6Tb2" value="40000" />
                            <node concept="PwxsY" id="3OkRFx5e6fc" role="1jdwn1">
                              <node concept="Pwxi7" id="3OkRFx5e6fd" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
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
          <node concept="1wOUPG" id="91VjORaR_U" role="1wO7iY">
            <property role="TrG5h" value="#assen" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3OkRFx5e6d3" role="1wOUU$">
              <node concept="c2t0s" id="3OkRFx5e6d4" role="eaaoM">
                <ref role="Qu8KH" node="3S9J0cDRGqQ" resolve="aantal assen" />
              </node>
              <node concept="3yS1BT" id="3OkRFx5e6d5" role="pQQuc">
                <ref role="3yS1Ki" node="3OkRFx5e65N" resolve="vrachtauto" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="bb1989Pv7u" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="91VjOS8ZH6">
    <property role="TrG5h" value="bttest" />
    <node concept="210ffa" id="91VjOS8ZHt" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="91VjOS8ZHu" role="4Ohb1">
        <ref role="4Oh8G" node="3S9J0cDRGmV" resolve="vrachtauto" />
        <ref role="3teO_M" node="91VjOS8ZHv" resolve="lkw" />
        <node concept="3mzBic" id="91VjOS8ZUB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3S9J0cDRGGA" resolve="belasting" />
          <node concept="1EQTEq" id="91VjOS8ZUN" role="3mzBi6">
            <property role="3e6Tb2" value="137,5" />
            <node concept="PwxsY" id="91VjOS93yk" role="1jdwn1">
              <node concept="Pwxi7" id="91VjOS93yl" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="91VjOS8ZHv" role="4Ohaa">
        <property role="TrG5h" value="lkw" />
        <ref role="4OhPH" node="3S9J0cDRGmV" resolve="vrachtauto" />
        <node concept="3_ceKt" id="91VjOS8ZL4" role="4OhPJ">
          <ref role="3_ceKs" node="3S9J0cDRGqQ" resolve="aantal assen" />
          <node concept="1EQTEq" id="91VjOS8ZL9" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="91VjOS8ZLa" role="4OhPJ">
          <ref role="3_ceKs" node="3S9J0cDRGpH" resolve="koppelinrichting" />
          <node concept="2Jx4MH" id="91VjOS8ZNH" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="91VjOS8ZLd" role="4OhPJ">
          <ref role="3_ceKs" node="3S9J0cDRGrT" resolve="luchtvering" />
          <node concept="2Jx4MH" id="91VjOS8ZNS" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="91VjOS8ZLg" role="4OhPJ">
          <ref role="3_ceKs" node="3S9J0cDRGnh" resolve="toegestane maximum massa" />
          <node concept="1EQTEq" id="91VjOS8ZLr" role="3_ceKu">
            <property role="3e6Tb2" value="30000" />
            <node concept="PwxsY" id="91VjOS8ZQx" role="1jdwn1">
              <node concept="Pwxi7" id="91VjOS8ZQy" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="91VjOS8ZH7" role="3Na4y7">
      <node concept="2ljiaL" id="91VjOS8ZH8" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="91VjOS8ZH9" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="91VjOS8ZHa" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="91VjOS8ZHn" role="vfxHU">
      <node concept="17AEQp" id="18s0eYwYSo8" role="3WoufU">
        <ref role="17AE6y" node="42_2Ffuj6hp" resolve="bt" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="3S9J0cDRGmR">
    <property role="TrG5h" value="MRB" />
    <node concept="2bvS6$" id="3S9J0cDRGmV" role="2bv6Cn">
      <property role="TrG5h" value="vrachtauto" />
      <node concept="2bv6ZS" id="3S9J0cDRGnh" role="2bv01j">
        <property role="TrG5h" value="toegestane maximum massa" />
        <node concept="1EDDeX" id="3S9J0cDRGn_" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="3S9J0cDRGnI" role="PyN7z">
            <node concept="Pwxi7" id="3S9J0cDRGoV" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="3S9J0cDRGpH" role="2bv01j">
        <property role="TrG5h" value="koppelinrichting" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="3S9J0cDRGrT" role="2bv01j">
        <property role="TrG5h" value="luchtvering" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bv6ZS" id="3S9J0cDRGqQ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal assen" />
        <node concept="1EDDeX" id="3S9J0cDRGrh" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3S9J0cDRGGA" role="2bv01j">
        <property role="TrG5h" value="belasting" />
        <node concept="1EDDeX" id="3S9J0cDRGHa" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="3S9J0cDRGHj" role="PyN7z">
            <node concept="Pwxi7" id="3S9J0cDRGHE" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3S9J0cDRGmT" role="2bv6Cn" />
    <node concept="Pwxlx" id="3S9J0cDRGo1" role="2bv6Cn">
      <property role="TrG5h" value="gewicht" />
      <node concept="Pwxs4" id="3S9J0cDRGoi" role="1niOIs">
        <property role="TrG5h" value="kilogram" />
        <property role="Pwxis" value="kg" />
      </node>
      <node concept="Pwxs4" id="5rBvem9Y2jH" role="1niOIs">
        <property role="TrG5h" value="ton" />
        <node concept="vvO2g" id="5rBvem9Y2kU" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="3S9J0cDRGoi" resolve="kilogram" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3S9J0cDRGoa" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4TFIVPK5oxK">
    <property role="TrG5h" value="ALEFS-946" />
    <node concept="i4t92" id="4TFIVPJQjyX" role="1HSqhF">
      <property role="TrG5h" value="ALEFS-946" />
      <node concept="2tr$KP" id="4TFIVPJQjyY" role="kiesI">
        <node concept="2boe1W" id="4TFIVPJQjyZ" role="2wyN5G">
          <node concept="2boe1X" id="4TFIVPJQjz0" role="1wO7i6">
            <node concept="3_mHL5" id="4TFIVPJQjz1" role="2bokzF">
              <node concept="c2t0s" id="4TFIVPJQnjQ" role="eaaoM">
                <ref role="Qu8KH" node="3S9J0cDRGGA" resolve="belasting" />
              </node>
              <node concept="3_kdyS" id="4TFIVPJQnjP" role="pQQuc">
                <ref role="Qu8KH" node="3S9J0cDRGmV" resolve="vrachtauto" />
              </node>
            </node>
            <node concept="2tr$Kz" id="4TFIVPJQjz4" role="2bokzm">
              <node concept="2yxQTu" id="4TFIVPJT2ZZ" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJTqlI" role="2fepRR">
                  <property role="3e6Tb2" value="10" />
                  <node concept="PwxsY" id="4TFIVPJTqlU" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJTqlT" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJT301" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJT302" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJT2ZU" resolve="heeft geen koppelinrichting en aantal assen is gelijk aan 50" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJT303" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJQCkg" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJQjzD" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJTvDZ" role="2fepRR">
                  <property role="3e6Tb2" value="100" />
                  <node concept="PwxsY" id="4TFIVPJTvEb" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJTvEa" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJQjzF" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJQjzG" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJQjzo" resolve="heeft koppelinrichting" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJQjzH" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJQCkg" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJT31c" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJTztA" role="2fepRR">
                  <property role="3e6Tb2" value="20" />
                  <node concept="PwxsY" id="4TFIVPJTztM" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJTztL" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJT31e" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJT31f" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJT2ZU" resolve="heeft geen koppelinrichting en aantal assen is gelijk aan 50" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJT31g" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJRBUg" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 20000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJRBV6" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJTCQ5" role="2fepRR">
                  <property role="3e6Tb2" value="200" />
                  <node concept="PwxsY" id="4TFIVPJTCQh" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJTCQg" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJRBV8" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJRBV9" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJQjzo" resolve="heeft koppelinrichting" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJRBVa" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJRBUg" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 20000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJT32u" role="2e_RKx">
                <node concept="2tr$KC" id="4TFIVPJT32w" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJT32x" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJT2ZU" resolve="heeft geen koppelinrichting en aantal assen is gelijk aan 50" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJT32y" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJRPAN" resolve="toegestane maximum massa is gelijk aan van 20000 kg tot 32000 kg" />
                  </node>
                </node>
                <node concept="2yzB_E" id="4P6GbHN$eR5" role="2fepRR">
                  <ref role="27uA5D" node="4TFIVPJQjz4" />
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJRPBO" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJTMJa" role="2fepRR">
                  <property role="3e6Tb2" value="300" />
                  <node concept="PwxsY" id="4TFIVPJTMJm" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJTMJl" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJRPBQ" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJRPBR" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJQjzo" resolve="heeft koppelinrichting" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJRPBS" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJRPAN" resolve="toegestane maximum massa is gelijk aan van 20000 kg tot 32000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJT33K" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJTPxI" role="2fepRR">
                  <property role="3e6Tb2" value="40" />
                  <node concept="PwxsY" id="4TFIVPJTPxU" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJTPxT" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJT33M" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJT33N" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJT2ZU" resolve="heeft geen koppelinrichting en aantal assen is gelijk aan 50" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJT33O" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJS1pq" resolve="toegestane maximum massa is gelijk aan van 32000 kg tot 45000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJS1qz" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJTV3L" role="2fepRR">
                  <property role="3e6Tb2" value="400" />
                  <node concept="PwxsY" id="4TFIVPJTV3X" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJTV3W" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJS1q_" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJS1qA" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJQjzo" resolve="heeft koppelinrichting" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJS1qB" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJS1pq" resolve="toegestane maximum massa is gelijk aan van 32000 kg tot 45000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJT352" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJTXSI" role="2fepRR">
                  <property role="3e6Tb2" value="50" />
                  <node concept="PwxsY" id="4TFIVPJTXSU" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJTXST" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJT354" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJT355" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJT2ZU" resolve="heeft geen koppelinrichting en aantal assen is gelijk aan 50" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJT356" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJSusZ" resolve="toegestane maximum massa is gelijk aan 45000 kg of meer" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJSuug" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJU3w7" role="2fepRR">
                  <property role="3e6Tb2" value="500" />
                  <node concept="PwxsY" id="4TFIVPJU3wj" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJU3wi" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJSuui" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJSuuj" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJQjzo" resolve="heeft koppelinrichting" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJSuuk" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJSusZ" resolve="toegestane maximum massa is gelijk aan 45000 kg of meer" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJTizZ" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJTsZJ" role="2fepRR">
                  <property role="3e6Tb2" value="11" />
                  <node concept="PwxsY" id="4TFIVPJTsZV" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJTsZU" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJTi$1" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJTi$2" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJTizX" resolve="heeft geen koppelinrichting en aantal assen is gelijk aan 60" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJTi$3" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJQCkg" resolve="toegestane maximum massa is gelijk aan minder dan 15000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJTi_n" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJTA9s" role="2fepRR">
                  <property role="3e6Tb2" value="21" />
                  <node concept="PwxsY" id="4TFIVPJTA9C" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJTA9B" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJTi_p" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJTi_q" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJTizX" resolve="heeft geen koppelinrichting en aantal assen is gelijk aan 60" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJTi_r" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJRBUg" resolve="toegestane maximum massa is gelijk aan van 15000 kg tot 20000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJTiAN" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJTK08" role="2fepRR">
                  <property role="3e6Tb2" value="31" />
                  <node concept="PwxsY" id="4TFIVPJTK0k" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJTK0j" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJTiAP" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJTiAQ" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJTizX" resolve="heeft geen koppelinrichting en aantal assen is gelijk aan 60" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJTiAR" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJRPAN" resolve="toegestane maximum massa is gelijk aan van 20000 kg tot 32000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJTiCf" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJTSim" role="2fepRR">
                  <property role="3e6Tb2" value="41" />
                  <node concept="PwxsY" id="4TFIVPJTSiy" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJTSix" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJTiCh" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJTiCi" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJTizX" resolve="heeft geen koppelinrichting en aantal assen is gelijk aan 60" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJTiCj" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJS1pq" resolve="toegestane maximum massa is gelijk aan van 32000 kg tot 45000 kg" />
                  </node>
                </node>
              </node>
              <node concept="2yxQTu" id="4TFIVPJTiDF" role="2e_RKx">
                <node concept="1EQTEq" id="4TFIVPJU0FJ" role="2fepRR">
                  <property role="3e6Tb2" value="51" />
                  <node concept="PwxsY" id="4TFIVPJU0FV" role="1jdwn1">
                    <node concept="Pwxi7" id="4TFIVPJU0FU" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                    </node>
                  </node>
                </node>
                <node concept="2tr$KC" id="4TFIVPJTiDH" role="2yxQTs">
                  <node concept="2tr$KH" id="4TFIVPJTiDI" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJTizX" resolve="heeft geen koppelinrichting en aantal assen is gelijk aan 60" />
                  </node>
                  <node concept="2tr$KH" id="4TFIVPJTiDJ" role="2tr$KI">
                    <ref role="2tr$KG" node="4TFIVPJSusZ" resolve="toegestane maximum massa is gelijk aan 45000 kg of meer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="4TFIVPJQjz5" role="1wO7i3">
            <node concept="28AkDQ" id="4TFIVPJQjz6" role="19nIse">
              <node concept="1wXXZB" id="4TFIVPJQjz7" role="28AkDO" />
              <node concept="1wSDer" id="4TFIVPJQjz8" role="28AkDN">
                <node concept="2z5Mdt" id="4TFIVPJQjza" role="1wSDeq">
                  <node concept="3_mHL5" id="4TFIVPJQpCe" role="2z5D6P">
                    <node concept="c2t0s" id="4TFIVPJQrQa" role="eaaoM">
                      <ref role="Qu8KH" node="3S9J0cDRGnh" resolve="toegestane maximum massa" />
                    </node>
                    <node concept="3yS1BT" id="4TFIVPJQrQ9" role="pQQuc">
                      <ref role="3yS1Ki" node="4TFIVPJQnjP" resolve="vrachtauto" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="4TFIVPJQu7D" role="2z5HcU">
                    <node concept="2tr$Kx" id="4TFIVPJQCki" role="28IBCi">
                      <property role="2trAIo" value="true" />
                      <node concept="2tr$Ki" id="4TFIVPJQCkg" role="2e_RKx">
                        <node concept="2x7e0A" id="4TFIVPJQGVu" role="2fepRR">
                          <node concept="1EQTEq" id="4TFIVPJQCkh" role="2x7e0$">
                            <property role="3e6Tb2" value="15000" />
                            <node concept="PwxsY" id="4TFIVPJQWLz" role="1jdwn1">
                              <node concept="Pwxi7" id="4TFIVPJQWLy" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="4TFIVPJRBUg" role="2e_RKx">
                        <node concept="2x7e0A" id="4TFIVPJRBUl" role="2fepRR">
                          <node concept="1EQTEq" id="4TFIVPJRBUm" role="2x7e0_">
                            <property role="3e6Tb2" value="15000" />
                            <node concept="PwxsY" id="4TFIVPJRBUn" role="1jdwn1">
                              <node concept="Pwxi7" id="4TFIVPJRBUo" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="4TFIVPJRGMn" role="2x7e0$">
                            <property role="3e6Tb2" value="20000" />
                            <node concept="PwxsY" id="4TFIVPJRGMt" role="1jdwn1">
                              <node concept="Pwxi7" id="4TFIVPJRGMs" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="4TFIVPJRPAN" role="2e_RKx">
                        <node concept="2x7e0A" id="4TFIVPJRPAV" role="2fepRR">
                          <node concept="1EQTEq" id="4TFIVPJRPAW" role="2x7e0_">
                            <property role="3e6Tb2" value="20000" />
                            <node concept="PwxsY" id="4TFIVPJRPAX" role="1jdwn1">
                              <node concept="Pwxi7" id="4TFIVPJRPAY" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="4TFIVPJRUA3" role="2x7e0$">
                            <property role="3e6Tb2" value="32000" />
                            <node concept="PwxsY" id="4TFIVPJRUA9" role="1jdwn1">
                              <node concept="Pwxi7" id="4TFIVPJRUA8" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="4TFIVPJS1pq" role="2e_RKx">
                        <node concept="2x7e0A" id="4TFIVPJS1py" role="2fepRR">
                          <node concept="1EQTEq" id="4TFIVPJS1pz" role="2x7e0_">
                            <property role="3e6Tb2" value="32000" />
                            <node concept="PwxsY" id="4TFIVPJS1p$" role="1jdwn1">
                              <node concept="Pwxi7" id="4TFIVPJS1p_" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="4TFIVPJSko5" role="2x7e0$">
                            <property role="3e6Tb2" value="45000" />
                            <node concept="PwxsY" id="4TFIVPJSkob" role="1jdwn1">
                              <node concept="Pwxi7" id="4TFIVPJSkoa" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tr$Ki" id="4TFIVPJSusZ" role="2e_RKx">
                        <node concept="2x7e0A" id="4TFIVPJSut7" role="2fepRR">
                          <node concept="1EQTEq" id="4TFIVPJSut8" role="2x7e0_">
                            <property role="3e6Tb2" value="45000" />
                            <node concept="PwxsY" id="4TFIVPJSut9" role="1jdwn1">
                              <node concept="Pwxi7" id="4TFIVPJSuta" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" node="3S9J0cDRGoi" resolve="kilogram" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="4TFIVPJQjzh" role="28AkDN">
                <node concept="2tr$Ky" id="4TFIVPJQjzi" role="1wSDeq">
                  <property role="2trAIo" value="false" />
                  <node concept="2z5Mdt" id="4TFIVPJQjzj" role="2tr$KE">
                    <node concept="3yS1BT" id="4TFIVPJSxh5" role="2z5D6P">
                      <ref role="3yS1Ki" node="4TFIVPJQnjP" resolve="vrachtauto" />
                    </node>
                    <node concept="28IzFB" id="4TFIVPJSzXq" role="2z5HcU">
                      <ref role="28I$VD" node="3S9J0cDRGpH" resolve="koppelinrichting" />
                    </node>
                  </node>
                  <node concept="2fepR9" id="4TFIVPJQjzm" role="2e_RKx">
                    <node concept="2Jx4MH" id="4TFIVPJQjzn" role="2fepRR">
                      <property role="2Jx4MO" value="false" />
                    </node>
                    <node concept="2z5Mdt" id="4TFIVPJT2ZW" role="2yxdje">
                      <node concept="3_mHL5" id="4TFIVPJT5Ny" role="2z5D6P">
                        <node concept="c2t0s" id="4TFIVPJT8wy" role="eaaoM">
                          <ref role="Qu8KH" node="3S9J0cDRGqQ" resolve="aantal assen" />
                        </node>
                        <node concept="3yS1BT" id="4TFIVPJT8wx" role="pQQuc">
                          <ref role="3yS1Ki" node="4TFIVPJQnjP" resolve="vrachtauto" />
                        </node>
                      </node>
                      <node concept="28IAyu" id="4TFIVPJT2ZY" role="2z5HcU">
                        <node concept="2tr$Kx" id="4TFIVPJT2ZT" role="28IBCi">
                          <node concept="2tr$Ki" id="4TFIVPJT2ZU" role="2e_RKx">
                            <node concept="1EQTEq" id="4TFIVPJTbe1" role="2fepRR">
                              <property role="3e6Tb2" value="50" />
                            </node>
                          </node>
                          <node concept="2tr$Ki" id="4TFIVPJTizX" role="2e_RKx">
                            <node concept="1EQTEq" id="4TFIVPJTizY" role="2fepRR">
                              <property role="3e6Tb2" value="60" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2fepR9" id="4TFIVPJQjzo" role="2e_RKx">
                    <node concept="2Jx4MH" id="4TFIVPJQjzp" role="2fepRR">
                      <property role="2Jx4MO" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4TFIVPJQjzI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4TFIVPK5paX" role="1HSqhF" />
  </node>
</model>

