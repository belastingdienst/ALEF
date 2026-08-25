<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:018abe89-2215-4b2b-bf6c-03660a5d755f(Hergebruik_base.base)">
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
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
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
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
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
      <concept id="5534253419678736692" name="gegevensspraak.structure.ObjectExtensie" flags="ng" index="2kfbWt">
        <reference id="5534253419678736825" name="base" index="2kfbYg" />
        <child id="5534253419678737025" name="elem" index="2kfbMC" />
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
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
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
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="8569264619982142397" name="gegevensspraak.structure.GedimensioneerdType" flags="ng" index="1EHTXS">
        <child id="8569264619982147943" name="dimensieRefs" index="1EHZmy" />
        <child id="8569264619982150168" name="base" index="1EHZVt" />
      </concept>
      <concept id="8569264619982147937" name="gegevensspraak.structure.DimensieRef" flags="ng" index="1EHZm$">
        <reference id="8569264619982147938" name="dimensie" index="1EHZmB" />
      </concept>
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <property id="1073983563364181525" name="voorzetsel" index="1q2qx9" />
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
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
  </registry>
  <node concept="2bv6Cm" id="3Fx1xm2$ZUN">
    <property role="TrG5h" value="basismodel" />
    <node concept="2bvS6$" id="3Fx1xm2$ZUU" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="3Fx1xm2$ZVs" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="3Fx1xm2$ZVV" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3Fx1xm2$ZWa" role="2bv01j">
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="3Fx1xm2$ZWE" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3Fx1xm2$ZUO" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3Fx1xm2$ZWL">
    <property role="TrG5h" value="basisregel" />
    <node concept="1HSql3" id="3Fx1xm2$ZWR" role="1HSqhF">
      <property role="TrG5h" value="naamvullen" />
      <node concept="1wO7pt" id="3Fx1xm2$ZWT" role="kiesI">
        <node concept="2boe1W" id="3Fx1xm2$ZWU" role="1wO7pp">
          <node concept="2boe1X" id="3Fx1xm2$ZX9" role="1wO7i6">
            <node concept="3_mHL5" id="3Fx1xm2$ZXa" role="2bokzF">
              <node concept="c2t0s" id="3Fx1xm2$ZXr" role="eaaoM">
                <ref role="Qu8KH" node="3Fx1xm2$ZVs" resolve="naam" />
              </node>
              <node concept="3_kdyS" id="3Fx1xm2$ZXq" role="pQQuc">
                <ref role="Qu8KH" node="3Fx1xm2$ZUU" resolve="persoon" />
              </node>
            </node>
            <node concept="3ObYgd" id="3Fx1xm2$ZY6" role="2bokzm">
              <node concept="ymhcM" id="3Fx1xm2$ZY5" role="2x5sjf">
                <node concept="2JwNib" id="3Fx1xm2$ZY4" role="ymhcN">
                  <property role="2JwNin" value="Jan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3Fx1xm2$ZWW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3Fx1xm2_00o" role="1HSqhF">
      <property role="TrG5h" value="datum" />
      <node concept="1wO7pt" id="3Fx1xm2_00q" role="kiesI">
        <node concept="2boe1W" id="3Fx1xm2_00r" role="1wO7pp">
          <node concept="2boe1X" id="3Fx1xm2_01p" role="1wO7i6">
            <node concept="3_mHL5" id="3Fx1xm2_01q" role="2bokzF">
              <node concept="c2t0s" id="3Fx1xm2_01L" role="eaaoM">
                <ref role="Qu8KH" node="3Fx1xm2$ZWa" resolve="geboortedatum" />
              </node>
              <node concept="3_kdyS" id="3Fx1xm2_01K" role="pQQuc">
                <ref role="Qu8KH" node="3Fx1xm2$ZUU" resolve="persoon" />
              </node>
            </node>
            <node concept="2ljiaL" id="3Fx1xm2_02g" role="2bokzm">
              <property role="2ljiaM" value="15" />
              <property role="2ljiaN" value="6" />
              <property role="2ljiaO" value="2000" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3Fx1xm2_00t" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3Fx1xm2_00Q" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3Fx1xm2_04o">
    <property role="TrG5h" value="basis" />
    <node concept="2ljwA5" id="3Fx1xm2_04p" role="3Na4y7">
      <node concept="2ljiaL" id="3Fx1xm2_04q" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3Fx1xm2_04r" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3Fx1xm2_04s" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="210ffa" id="3Fx1xm2_04G" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="3Fx1xm2_04H" role="4Ohb1">
        <ref role="4Oh8G" node="3Fx1xm2$ZUU" resolve="persoon" />
        <ref role="3teO_M" node="3Fx1xm2_04I" resolve="P" />
        <node concept="3mzBic" id="3Fx1xm2_05c" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3Fx1xm2$ZVs" resolve="naam" />
          <node concept="2JwNib" id="3Fx1xm2_05g" role="3mzBi6">
            <property role="2JwNin" value="Jan" />
          </node>
        </node>
        <node concept="3mzBic" id="3Fx1xm2_05H" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3Fx1xm2$ZWa" resolve="geboortedatum" />
          <node concept="2ljiaL" id="3Fx1xm2_05N" role="3mzBi6">
            <property role="2ljiaM" value="15" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3Fx1xm2_04I" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="3Fx1xm2$ZUU" resolve="persoon" />
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1Y" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1X" role="3WoufU">
        <ref role="17AE6y" node="3Fx1xm2$ZWL" resolve="basisregel" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="_v5xkwjNhr">
    <property role="TrG5h" value="Origineel en Extensies Tweewieler" />
    <node concept="2bvS6$" id="1dntnMbIAB0" role="2bv6Cn">
      <property role="TrG5h" value="tweewieler" />
      <node concept="2bpyt6" id="1dntnMbIBiI" role="2bv01j">
        <property role="2VcyFJ" value="true" />
        <property role="TrG5h" value="elektrisch" />
      </node>
      <node concept="2bv6ZS" id="1dntnMbIBQA" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="merk" />
        <node concept="1EHTXS" id="1dntnMbIDLh" role="1EDDcc">
          <node concept="THod0" id="1dntnMbIE$P" role="1EHZVt" />
          <node concept="1EHZm$" id="1dntnMbIDXc" role="1EHZmy">
            <ref role="1EHZmB" node="1dntnMbICel" resolve="soort fiets" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1dntnMbIG8x" role="2bv01j">
        <property role="TrG5h" value="bouwdatum" />
        <node concept="1EDDdA" id="1dntnMbIGkq" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="_v5xkwk5SH" role="2bv6Cn" />
    <node concept="2DSAsB" id="1dntnMbJke1" role="2bv6Cn">
      <property role="TrG5h" value="minimum snelheid snelweg" />
      <node concept="1EDDeX" id="1dntnMbJkIT" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="1dntnMbJkJ3" role="PyN7z">
          <node concept="Pwxi7" id="1dntnMbJn16" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="1dntnMbJm4J" resolve="kilometer per uur" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1dntnMbJk9j" role="2bv6Cn" />
    <node concept="Pwxlx" id="1dntnMbJl00" role="2bv6Cn">
      <property role="TrG5h" value="snelheid" />
      <node concept="Pwxs4" id="1dntnMbJlgF" role="1niOIs">
        <property role="TrG5h" value="meter per seconde" />
        <property role="Pwxis" value="m/s" />
      </node>
      <node concept="Pwxs4" id="1dntnMbJm4J" role="1niOIs">
        <property role="TrG5h" value="kilometer per uur" />
        <property role="Pwxis" value="kph" />
        <node concept="vvO2g" id="1dntnMbJmHS" role="vvV0W">
          <property role="vvO2h" value="3,6" />
          <ref role="vvO2j" node="1dntnMbJlgF" resolve="meter per seconde" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1dntnMbJkRd" role="2bv6Cn" />
    <node concept="1EUu2T" id="1dntnMbICel" role="2bv6Cn">
      <property role="TrG5h" value="soort fiets" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <property role="16Ztxu" value="soorten fietsen" />
      <node concept="1EUu17" id="1dntnMbICem" role="1EUu10">
        <property role="TrG5h" value="brommer" />
      </node>
      <node concept="1EUu17" id="1dntnMbICu9" role="1EUu10">
        <property role="TrG5h" value="motorfiets" />
      </node>
      <node concept="1EUu17" id="1dntnMbJaOV" role="1EUu10">
        <property role="TrG5h" value="fatbike" />
      </node>
      <node concept="1EUu17" id="6rTbGWvvyMB" role="1EUu10">
        <property role="TrG5h" value="stadsfiets" />
      </node>
      <node concept="1EUu17" id="1dntnMbICXH" role="1EUu10">
        <property role="TrG5h" value="anders" />
      </node>
    </node>
    <node concept="1uxNW$" id="1dntnMbICeo" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1dntnMbIQoE" role="2bv6Cn">
      <property role="TrG5h" value="Energielabel" />
      <node concept="2n4JhV" id="1dntnMbIRCq" role="1ECJDa">
        <node concept="2boe1D" id="1dntnMbIRGr" role="1niOIs">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2boe1D" id="1dntnMbIRKx" role="1niOIs">
          <property role="TrG5h" value="B" />
        </node>
        <node concept="2boe1D" id="1dntnMbIROB" role="1niOIs">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="2boe1D" id="1dntnMbIROO" role="1niOIs">
          <property role="TrG5h" value="D" />
        </node>
        <node concept="2boe1D" id="1dntnMbIRT3" role="1niOIs">
          <property role="TrG5h" value="E" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1dntnMbIPOs" role="2bv6Cn" />
    <node concept="Pwxlx" id="1dntnMbIKnZ" role="2bv6Cn">
      <property role="TrG5h" value="Afstand" />
      <node concept="Pwxs4" id="1dntnMbIKFW" role="1niOIs">
        <property role="TrG5h" value="meter" />
        <property role="Pwxis" value="m" />
      </node>
      <node concept="Pwxs4" id="1dntnMbIKVW" role="1niOIs">
        <property role="TrG5h" value="kilometer" />
        <property role="Pwxis" value="km" />
        <node concept="vvO2g" id="1dntnMbILsH" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="1dntnMbIKFW" resolve="meter" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1dntnMbIKs4" role="2bv6Cn" />
    <node concept="2kfbWt" id="6rTbGWvvyx8" role="2bv6Cn">
      <ref role="2kfbYg" node="1dntnMbIAB0" resolve="tweewieler" />
      <node concept="2bv6ZS" id="6rTbGWvvyA9" role="2kfbMC">
        <property role="TrG5h" value="aantal cycinders" />
        <node concept="1EDDeX" id="6rTbGWvvyAh" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6rTbGWvvyHG" role="2kfbMC">
        <property role="TrG5h" value="kenteken" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="6rTbGWvvyJR" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6rTbGWvvyJY" role="2kfbMC">
        <property role="TrG5h" value="kilometertellerstand" />
        <node concept="1EDDeX" id="6rTbGWvvyJZ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="6rTbGWvvyK6" role="PyN7z">
            <node concept="Pwxi7" id="6rTbGWvvyKj" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1dntnMbIKVW" resolve="kilometer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6rTbGWvvyL1" role="2kfbMC">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="maximum snelheid" />
        <node concept="1EDDeX" id="6rTbGWvvyLo" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="6rTbGWvvyLv" role="PyN7z">
            <node concept="Pwxi7" id="6rTbGWvvyLG" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="1dntnMbJm4J" resolve="kilometer per uur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6rTbGWvvyNt" role="2kfbMC">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="energielabel" />
        <node concept="1EDDfm" id="6rTbGWvvyOa" role="1EDDcc">
          <ref role="1EDDfl" node="1dntnMbIQoE" resolve="Energielabel" />
        </node>
      </node>
      <node concept="2bpyt6" id="6rTbGWvw82d" role="2kfbMC">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="rijbewijs nodig" />
        <property role="16Ztxt" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="6rTbGWvvyyO" role="2bv6Cn" />
    <node concept="1uxNW$" id="6rTbGWvw4Hs" role="2bv6Cn" />
  </node>
</model>

