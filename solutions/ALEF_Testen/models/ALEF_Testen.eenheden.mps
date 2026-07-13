<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b24f849c-a90d-44fd-9eb3-6bac79d30f04(ALEF_Testen.eenheden)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
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
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
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
        <child id="1788186806700368322" name="denominator" index="PICIJ" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="6460202095438261047" name="gegevensspraak.structure.EenheidConversie" flags="ng" index="1qsXiz">
        <child id="6460202095438261048" name="expr" index="1qsXiG" />
        <child id="6460202095438261050" name="eenheid" index="1qsXiI" />
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
  </registry>
  <node concept="2bv6Cm" id="yla4$8GpI4">
    <property role="TrG5h" value="Eenhedenmodel" />
    <node concept="Pwxlx" id="yla4$8GpI8" role="2bv6Cn">
      <property role="TrG5h" value="gewicht" />
      <node concept="Pwxs4" id="yla4$8GpIb" role="1niOIs">
        <property role="TrG5h" value="gram" />
        <property role="Pwxis" value="g" />
      </node>
      <node concept="Pwxs4" id="yla4$8GpIR" role="1niOIs">
        <property role="TrG5h" value="kilogram" />
        <property role="Pwxis" value="kg" />
        <node concept="vvO2g" id="4GFbPfNqjjO" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="yla4$8GpIb" resolve="gram" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMb" role="2bv6Cn" />
    <node concept="Pwxlx" id="yla4$8I8l7" role="2bv6Cn">
      <property role="TrG5h" value="afstand" />
      <node concept="Pwxs4" id="yla4$8I8l8" role="1niOIs">
        <property role="TrG5h" value="meter" />
        <property role="Pwxis" value="m" />
      </node>
      <node concept="Pwxs4" id="yla4$8I8l9" role="1niOIs">
        <property role="TrG5h" value="kilometer" />
        <property role="Pwxis" value="km" />
        <node concept="vvO2g" id="LyZwyipLmd" role="vvV0W">
          <property role="vvO2h" value="1000" />
          <ref role="vvO2j" node="yla4$8I8l8" resolve="meter" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5fwTmt$ZTpB" role="2bv6Cn" />
    <node concept="2bvS6$" id="4vX1TI$Vpp2" role="2bv6Cn">
      <property role="TrG5h" value="MultiplicatieveExpressie" />
      <node concept="2bv6ZS" id="4vX1TI$Vqor" role="2bv01j">
        <property role="TrG5h" value="uitkomst deling dg/mnd" />
        <node concept="1EDDeX" id="4vX1TI$VqYp" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4vX1TI$Vs7g" role="2bv01j">
        <property role="TrG5h" value="uitkomst deling dg/jr" />
        <node concept="1EDDeX" id="4vX1TI$Vs7h" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2sRTQmn6XRW" role="2bv01j">
        <property role="TrG5h" value="uitkomst maal dg/jr" />
        <node concept="1EDDeX" id="2sRTQmn6XRX" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2sRTQmn6XT9" role="2bv01j">
        <property role="TrG5h" value="uitkomst maal dg/mnd" />
        <node concept="1EDDeX" id="2sRTQmn6XTa" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4vX1TI$VuQw" role="2bv01j">
        <property role="TrG5h" value="teller dg/jr" />
        <node concept="1EDDeX" id="4vX1TI$Vviu" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="4vX1TI$VvoT" role="PyN7z">
            <node concept="Pwxi7" id="4vX1TI$Vvvo" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
            <node concept="Pwxi7" id="4vX1TI$Vvvl" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4vX1TI$VvHH" role="2bv01j">
        <property role="TrG5h" value="noemer dg/jr" />
        <node concept="1EDDeX" id="4vX1TI$VvHI" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="4vX1TI$VvHJ" role="PyN7z">
            <node concept="Pwxi7" id="4vX1TI$VvHL" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
            <node concept="Pwxi7" id="4vX1TI$VvHK" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4vX1TI$VAKQ" role="2bv01j">
        <property role="TrG5h" value="noemer dg/mnd" />
        <node concept="1EDDeX" id="4vX1TI$VAKR" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="4vX1TI$VAKS" role="PyN7z">
            <node concept="Pwxi7" id="4vX1TI$VAKU" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
            <node concept="Pwxi7" id="4vX1TI$VAKT" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="yla4$8GpNp" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="yla4$8GpNY" role="2bv01j">
        <property role="TrG5h" value="gewicht" />
        <node concept="1EDDeX" id="yla4$8GpOo" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="yla4$8GpOP" role="PyN7z">
            <node concept="Pwxi7" id="yla4$8GpP3" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="yla4$8GpIR" resolve="kilogram" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMd" role="2bv6Cn" />
    <node concept="2bvS6$" id="yla4$8R3AP" role="2bv6Cn">
      <property role="TrG5h" value="trip" />
      <node concept="2bv6ZS" id="yla4$8R3Dh" role="2bv01j">
        <property role="TrG5h" value="afstand" />
        <node concept="1EDDeX" id="yla4$8R3DD" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="yla4$8R3DN" role="PyN7z">
            <node concept="Pwxi7" id="yla4$8R3E8" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="yla4$8I8l9" resolve="kilometer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="yla4$8R3EH" role="2bv01j">
        <property role="TrG5h" value="tijdsduur" />
        <node concept="1EDDeX" id="yla4$8R3Fh" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="yla4$8R3Fp" role="PyN7z">
            <node concept="Pwxi7" id="yla4$8R3FB" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="yla4$8R3Gg" role="2bv01j">
        <property role="TrG5h" value="snelheid" />
        <node concept="1EDDeX" id="yla4$8R3GO" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="yla4$8R3GW" role="PyN7z">
            <node concept="Pwxi7" id="yla4$8R3He" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="yla4$8I8l9" resolve="kilometer" />
            </node>
            <node concept="Pwxi7" id="yla4$8R3HC" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="yla4$8R3J3" role="2bv01j">
        <property role="TrG5h" value="snelheid m/s" />
        <node concept="1EDDeX" id="yla4$8R3JS" role="1EDDcc">
          <property role="3GST$d" value="1" />
          <node concept="PwxsY" id="yla4$8R3K0" role="PyN7z">
            <node concept="Pwxi7" id="yla4$8R3Ks" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="yla4$8I8l8" resolve="meter" />
            </node>
            <node concept="Pwxi7" id="yla4$8R3KQ" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3IlNR$HLCoU" role="2bv01j">
        <property role="TrG5h" value="totale snelheid" />
        <node concept="1EDDeX" id="3IlNR$HLCoV" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="3IlNR$HLCoW" role="PyN7z">
            <node concept="Pwxi7" id="3IlNR$HLCoX" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="yla4$8I8l8" resolve="meter" />
            </node>
            <node concept="Pwxi7" id="3IlNR$HLCoY" role="PICIJ">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7mFas__h5nJ" role="2bv01j">
        <property role="TrG5h" value="prijs" />
        <node concept="1EDDeX" id="7mFas__h5oB" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="5ABfTg6t9Zj" role="PyN7z">
            <node concept="Pwxi7" id="5ABfTg6t9Zk" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7mFas__fffT" role="2bv01j">
        <property role="TrG5h" value="fictief" />
        <node concept="1EDDeX" id="7mFas__ffgC" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="7mFas__h5ki" role="PyN7z">
            <node concept="Pwxi7" id="2_P9viEQJQV" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="yla4$8I8l8" resolve="meter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7u0FR3L6lu8" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal" />
        <node concept="1EDDeX" id="7u0FR3LcTqE" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="7u0FR3Lntmp" role="PyN7z">
            <node concept="Pwxi7" id="7u0FR3Lx6l2" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMe" role="2bv6Cn" />
    <node concept="2DSAsB" id="yla4$8I8iX" role="2bv6Cn">
      <property role="TrG5h" value="maximale kracht" />
      <node concept="1EDDeX" id="yla4$8I8kj" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="yla4$8I8y9" role="PyN7z">
          <node concept="Pwxi7" id="yla4$8I8y4" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="yla4$8GpIR" resolve="kilogram" />
          </node>
          <node concept="Pwxi7" id="yla4$8I8y5" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="yla4$8I8l8" resolve="meter" />
          </node>
          <node concept="Pwxi7" id="yla4$8I8ya" role="PICIJ">
            <property role="Pwxi6" value="2" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="12kR7KjTysj" role="2bv6Cn">
      <property role="TrG5h" value="partnerschap" />
      <node concept="2mG0Ck" id="12kR7KjTysk" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner" />
        <ref role="1fE_qF" node="yla4$8GpNp" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="12kR7KjTysl" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner2" />
        <ref role="1fE_qF" node="yla4$8GpNp" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="1qfSAxbi9iK" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="yla4$8R3$$">
    <property role="TrG5h" value="regels met eenheden" />
    <node concept="1HSql3" id="yla4$8R3$B" role="1HSqhF">
      <property role="TrG5h" value="snelheid" />
      <node concept="1wO7pt" id="yla4$8R3$D" role="kiesI">
        <node concept="2boe1W" id="yla4$8R3$E" role="1wO7pp">
          <node concept="2boe1X" id="yla4$8R3LW" role="1wO7i6">
            <node concept="3_mHL5" id="yla4$8R3LX" role="2bokzF">
              <node concept="3_kdyS" id="yla4$8R3Md" role="pQQuc">
                <ref role="Qu8KH" node="yla4$8R3AP" resolve="trip" />
              </node>
              <node concept="c2t0s" id="5ABfTg3X0MY" role="eaaoM">
                <ref role="Qu8KH" node="yla4$8R3J3" resolve="snelheid m/s" />
              </node>
            </node>
            <node concept="29kKyO" id="6iD6x$AySAv" role="2bokzm">
              <property role="29kKyf" value="1" />
              <property role="29kKyC" value="6NL0NB_CwIm/afgerond_naar_beneden" />
              <node concept="1qsXiz" id="6iD6x$AySAk" role="29kKy2">
                <node concept="3IOlpp" id="6iD6x$AySAl" role="1qsXiG">
                  <node concept="3_mHL5" id="6iD6x$AySAm" role="2C$i6l">
                    <node concept="c2t0s" id="6iD6x$AySAn" role="eaaoM">
                      <ref role="Qu8KH" node="yla4$8R3EH" resolve="tijdsduur" />
                    </node>
                    <node concept="3yS1BT" id="6iD6x$AySAo" role="pQQuc">
                      <ref role="3yS1Ki" node="yla4$8R3Md" resolve="trip" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="6iD6x$AySAp" role="2C$i6h">
                    <node concept="c2t0s" id="6iD6x$AySAq" role="eaaoM">
                      <ref role="Qu8KH" node="yla4$8R3Dh" resolve="afstand" />
                    </node>
                    <node concept="3yS1BT" id="6iD6x$AySAr" role="pQQuc">
                      <ref role="3yS1Ki" node="yla4$8R3Md" resolve="trip" />
                    </node>
                  </node>
                </node>
                <node concept="PwxsY" id="6iD6x$AySAs" role="1qsXiI">
                  <node concept="Pwxi7" id="6iD6x$AySAt" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="yla4$8I8l8" resolve="meter" />
                  </node>
                  <node concept="Pwxi7" id="6iD6x$AySAu" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="yla4$8R3$G" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5ABfTg3V53o" role="1HSqhF">
      <property role="TrG5h" value="snelheid m/s 2" />
      <node concept="1wO7pt" id="5ABfTg3V53p" role="kiesI">
        <node concept="2boe1W" id="5ABfTg3V53q" role="1wO7pp">
          <node concept="2boe1X" id="5ABfTg3V53r" role="1wO7i6">
            <node concept="3_mHL5" id="5ABfTg3V53s" role="2bokzF">
              <node concept="c2t0s" id="5ABfTg3X0CA" role="eaaoM">
                <ref role="Qu8KH" node="yla4$8R3Gg" resolve="snelheid" />
              </node>
              <node concept="3_kdyS" id="5ABfTg3V53u" role="pQQuc">
                <ref role="Qu8KH" node="yla4$8R3AP" resolve="trip" />
              </node>
            </node>
            <node concept="1qsXiz" id="5ABfTg6tb7T" role="2bokzm">
              <node concept="3_mHL5" id="5ABfTg6tb7U" role="1qsXiG">
                <node concept="c2t0s" id="5ABfTg6tb7V" role="eaaoM">
                  <ref role="Qu8KH" node="yla4$8R3J3" resolve="snelheid m/s" />
                </node>
                <node concept="3yS1BT" id="5ABfTg6tb7W" role="pQQuc">
                  <ref role="3yS1Ki" node="5ABfTg3V53u" resolve="trip" />
                </node>
              </node>
              <node concept="PwxsY" id="5ABfTg6tb7C" role="1qsXiI">
                <node concept="Pwxi7" id="5ABfTg6tb7A" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" node="yla4$8I8l9" resolve="kilometer" />
                </node>
                <node concept="Pwxi7" id="5ABfTg6tb7D" role="PICIJ">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5ABfTg3V53I" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4jqVfZxmiSP" role="1HSqhF">
      <property role="TrG5h" value="tripprijs" />
      <node concept="1wO7pt" id="4jqVfZxmiSQ" role="kiesI">
        <node concept="2boe1W" id="4jqVfZxmiSR" role="1wO7pp">
          <node concept="2boe1X" id="4jqVfZxmiSS" role="1wO7i6">
            <node concept="3_mHL5" id="4jqVfZxmiST" role="2bokzF">
              <node concept="c2t0s" id="4jqVfZxmk3e" role="eaaoM">
                <ref role="Qu8KH" node="7mFas__h5nJ" resolve="prijs" />
              </node>
              <node concept="3_kdyS" id="4jqVfZxmiSV" role="pQQuc">
                <ref role="Qu8KH" node="yla4$8R3AP" resolve="trip" />
              </node>
            </node>
            <node concept="3aUx8u" id="4jqVfZxmjzT" role="2bokzm">
              <node concept="1EQTEq" id="4jqVfZxmjCn" role="2C$i6l">
                <property role="3e6Tb2" value="100" />
                <node concept="PwxsY" id="4jqVfZxmjKE" role="1jdwn1">
                  <node concept="Pwxi7" id="4jqVfZxmjKF" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                  <node concept="Pwxi7" id="4jqVfZxmkNg" role="PICIJ">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="4jqVfZxmiSX" role="2C$i6h">
                <node concept="c2t0s" id="4jqVfZxml0V" role="eaaoM">
                  <ref role="Qu8KH" node="yla4$8R3EH" resolve="tijdsduur" />
                </node>
                <node concept="3yS1BT" id="4jqVfZxmiSZ" role="pQQuc">
                  <ref role="3yS1Ki" node="4jqVfZxmiSV" resolve="trip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4jqVfZxmiT3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="415WKBRxVem" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="LyZwyoDj3H">
    <property role="TrG5h" value="eenhedentest" />
    <node concept="210ffa" id="LyZwyoDj6y" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="LyZwyoDj6z" role="4Ohb1">
        <ref role="3teO_M" node="LyZwyoDj6$" resolve="t" />
        <ref role="4Oh8G" node="yla4$8R3AP" resolve="trip" />
        <node concept="3mzBic" id="LyZwyoDjzU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="yla4$8R3Gg" resolve="snelheid" />
          <node concept="1EQTEq" id="LyZwyoDjBp" role="3mzBi6">
            <property role="3e6Tb2" value="81" />
            <node concept="PwxsY" id="5LmhQNiahBG" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahBE" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="yla4$8I8l9" resolve="kilometer" />
              </node>
              <node concept="Pwxi7" id="5LmhQNiahBH" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="LyZwyoDjE1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="yla4$8R3J3" resolve="snelheid m/s" />
          <node concept="1EQTEq" id="LyZwyoDjUc" role="3mzBi6">
            <property role="3e6Tb2" value="22,5" />
            <node concept="PwxsY" id="5LmhQNiahBW" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahBU" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="yla4$8I8l8" resolve="meter" />
              </node>
              <node concept="Pwxi7" id="5LmhQNiahBX" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="LyZwyoDj6$" role="4Ohaa">
        <property role="TrG5h" value="t" />
        <ref role="4OhPH" node="yla4$8R3AP" resolve="trip" />
        <node concept="3_ceKt" id="LyZwyoDj77" role="4OhPJ">
          <ref role="3_ceKs" node="yla4$8R3Dh" resolve="afstand" />
          <node concept="1EQTEq" id="LyZwyoDj78" role="3_ceKu">
            <property role="3e6Tb2" value="81" />
            <node concept="PwxsY" id="5LmhQNiahC7" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahC6" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="yla4$8I8l9" resolve="kilometer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="LyZwyoDj79" role="4OhPJ">
          <ref role="3_ceKs" node="yla4$8R3EH" resolve="tijdsduur" />
          <node concept="1EQTEq" id="LyZwyoDj7a" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5LmhQNiahCf" role="1jdwn1">
              <node concept="Pwxi7" id="5LmhQNiahCe" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="LyZwyoDj3I" role="3Na4y7">
      <node concept="2ljiaL" id="LyZwyoDj3J" role="2ljwA6">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="LyZwyoDj3K" role="2ljwA7">
        <property role="2ljiaO" value="2022" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="LyZwyoDj3L" role="1lUMLE">
      <property role="2ljiaO" value="2022" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZ8" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZ7" role="3WoufU">
        <ref role="17AE6y" node="yla4$8R3$$" resolve="regels met eenheden" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="4vX1TI$VxKV">
    <property role="TrG5h" value="MultiplicatieveExpressiesMetEenheden" />
    <node concept="1HSql3" id="4vX1TI$V_5O" role="1HSqhF">
      <property role="TrG5h" value="deling dg jr" />
      <node concept="1wO7pt" id="4vX1TI$V_5Q" role="kiesI">
        <node concept="2boe1W" id="4vX1TI$V_5R" role="1wO7pp">
          <node concept="2boe1X" id="4vX1TI$V__E" role="1wO7i6">
            <node concept="3_mHL5" id="4vX1TI$V__F" role="2bokzF">
              <node concept="c2t0s" id="4vX1TI$V_Ge" role="eaaoM">
                <ref role="Qu8KH" node="4vX1TI$Vs7g" resolve="uitkomst deling dg/jr" />
              </node>
              <node concept="3_kdyS" id="4vX1TI$V_Gd" role="pQQuc">
                <ref role="Qu8KH" node="4vX1TI$Vpp2" resolve="MultiplicatieveExpressie" />
              </node>
            </node>
            <node concept="3IOlpp" id="4vX1TI$VH9w" role="2bokzm">
              <node concept="3_mHL5" id="4vX1TI$VHoD" role="2C$i6h">
                <node concept="c2t0s" id="4vX1TI$VO5W" role="eaaoM">
                  <ref role="Qu8KH" node="4vX1TI$VuQw" resolve="teller dg/jr" />
                </node>
                <node concept="3yS1BT" id="4vX1TI$VHw6" role="pQQuc">
                  <ref role="3yS1Ki" node="4vX1TI$V_Gd" resolve="MultiplicatieveExpressie" />
                </node>
              </node>
              <node concept="3_mHL5" id="4vX1TI$VHKe" role="2C$i6l">
                <node concept="c2t0s" id="4vX1TI$VHS1" role="eaaoM">
                  <ref role="Qu8KH" node="4vX1TI$VvHH" resolve="noemer dg/jr" />
                </node>
                <node concept="3yS1BT" id="4vX1TI$VHS0" role="pQQuc">
                  <ref role="3yS1Ki" node="4vX1TI$V_Gd" resolve="MultiplicatieveExpressie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4vX1TI$V_5T" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4vX1TI$VMmi" role="1HSqhF">
      <property role="TrG5h" value="deling dg mnd" />
      <node concept="1wO7pt" id="4vX1TI$VMmj" role="kiesI">
        <node concept="2boe1W" id="4vX1TI$VMmk" role="1wO7pp">
          <node concept="2boe1X" id="4vX1TI$VMml" role="1wO7i6">
            <node concept="3_mHL5" id="4vX1TI$VMmm" role="2bokzF">
              <node concept="c2t0s" id="4vX1TI$VNdc" role="eaaoM">
                <ref role="Qu8KH" node="4vX1TI$Vqor" resolve="uitkomst deling dg/mnd" />
              </node>
              <node concept="3_kdyS" id="4vX1TI$VMmo" role="pQQuc">
                <ref role="Qu8KH" node="4vX1TI$Vpp2" resolve="MultiplicatieveExpressie" />
              </node>
            </node>
            <node concept="3IOlpp" id="4vX1TI$VMmp" role="2bokzm">
              <node concept="3_mHL5" id="4vX1TI$VMmq" role="2C$i6h">
                <node concept="c2t0s" id="4vX1TI$VNrl" role="eaaoM">
                  <ref role="Qu8KH" node="4vX1TI$VuQw" resolve="teller dg/jr" />
                </node>
                <node concept="3yS1BT" id="4vX1TI$VMms" role="pQQuc">
                  <ref role="3yS1Ki" node="4vX1TI$VMmo" resolve="MultiplicatieveExpressie" />
                </node>
              </node>
              <node concept="3_mHL5" id="4vX1TI$VMmt" role="2C$i6l">
                <node concept="c2t0s" id="4vX1TI$VNKN" role="eaaoM">
                  <ref role="Qu8KH" node="4vX1TI$VAKQ" resolve="noemer dg/mnd" />
                </node>
                <node concept="3yS1BT" id="4vX1TI$VMmv" role="pQQuc">
                  <ref role="3yS1Ki" node="4vX1TI$VMmo" resolve="MultiplicatieveExpressie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4vX1TI$VMmw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2sRTQmn6Xnk" role="1HSqhF">
      <property role="TrG5h" value="maal dg mnd" />
      <node concept="1wO7pt" id="2sRTQmn6Xnl" role="kiesI">
        <node concept="2boe1W" id="2sRTQmn6Xnm" role="1wO7pp">
          <node concept="2boe1X" id="2sRTQmn6Xnn" role="1wO7i6">
            <node concept="3_mHL5" id="2sRTQmn6Xno" role="2bokzF">
              <node concept="c2t0s" id="2sRTQmn73Y6" role="eaaoM">
                <ref role="Qu8KH" node="2sRTQmn6XRW" resolve="uitkomst maal dg/jr" />
              </node>
              <node concept="3_kdyS" id="2sRTQmn6Xnq" role="pQQuc">
                <ref role="Qu8KH" node="4vX1TI$Vpp2" resolve="MultiplicatieveExpressie" />
              </node>
            </node>
            <node concept="3aUx8u" id="2sRTQmn6XuG" role="2bokzm">
              <node concept="3_mHL5" id="2sRTQmn6Xns" role="2C$i6h">
                <node concept="c2t0s" id="2sRTQmn6Xnt" role="eaaoM">
                  <ref role="Qu8KH" node="4vX1TI$VuQw" resolve="teller dg/jr" />
                </node>
                <node concept="3yS1BT" id="2sRTQmn6Xnu" role="pQQuc">
                  <ref role="3yS1Ki" node="2sRTQmn6Xnq" resolve="MultiplicatieveExpressie" />
                </node>
              </node>
              <node concept="2E1DPt" id="2sRTQmn72ZD" role="2C$i6l">
                <node concept="3IOlpp" id="2sRTQmn733u" role="2CAJk9">
                  <node concept="1EQTEq" id="2sRTQmn736_" role="2C$i6h">
                    <property role="3e6Tb2" value="1" />
                  </node>
                  <node concept="3_mHL5" id="2sRTQmn74eJ" role="2C$i6l">
                    <node concept="c2t0s" id="2sRTQmn74Bk" role="eaaoM">
                      <ref role="Qu8KH" node="4vX1TI$VvHH" resolve="noemer dg/jr" />
                    </node>
                    <node concept="3yS1BT" id="2sRTQmn74kQ" role="pQQuc">
                      <ref role="3yS1Ki" node="2sRTQmn6Xnq" resolve="MultiplicatieveExpressie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2sRTQmn6Xny" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2sRTQmn71kA" role="1HSqhF">
      <property role="TrG5h" value="maal dg jr" />
      <node concept="1wO7pt" id="2sRTQmn71kB" role="kiesI">
        <node concept="2boe1W" id="2sRTQmn71kC" role="1wO7pp">
          <node concept="2boe1X" id="2sRTQmn71kD" role="1wO7i6">
            <node concept="3_mHL5" id="2sRTQmn71kE" role="2bokzF">
              <node concept="c2t0s" id="2sRTQmn74Q4" role="eaaoM">
                <ref role="Qu8KH" node="2sRTQmn6XT9" resolve="uitkomst maal dg/mnd" />
              </node>
              <node concept="3_kdyS" id="2sRTQmn71kG" role="pQQuc">
                <ref role="Qu8KH" node="4vX1TI$Vpp2" resolve="MultiplicatieveExpressie" />
              </node>
            </node>
            <node concept="3aUx8u" id="2sRTQmn71kH" role="2bokzm">
              <node concept="3_mHL5" id="2sRTQmn71kI" role="2C$i6h">
                <node concept="c2t0s" id="2sRTQmn71kJ" role="eaaoM">
                  <ref role="Qu8KH" node="4vX1TI$VuQw" resolve="teller dg/jr" />
                </node>
                <node concept="3yS1BT" id="2sRTQmn71kK" role="pQQuc">
                  <ref role="3yS1Ki" node="2sRTQmn71kG" resolve="MultiplicatieveExpressie" />
                </node>
              </node>
              <node concept="2E1DPt" id="2sRTQmn757z" role="2C$i6l">
                <node concept="3IOlpp" id="2sRTQmn75eR" role="2CAJk9">
                  <node concept="3_mHL5" id="2sRTQmn75ld" role="2C$i6l">
                    <node concept="c2t0s" id="2sRTQmn75oi" role="eaaoM">
                      <ref role="Qu8KH" node="4vX1TI$VAKQ" resolve="noemer dg/mnd" />
                    </node>
                    <node concept="3yS1BT" id="2sRTQmn75oh" role="pQQuc">
                      <ref role="3yS1Ki" node="2sRTQmn71kG" resolve="MultiplicatieveExpressie" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="2sRTQmn759c" role="2C$i6h">
                    <property role="3e6Tb2" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2sRTQmn71kO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4vX1TI$V_cj" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4vX1TI$VPmq">
    <property role="TrG5h" value="TestOmrekenenMultiplicatieveExpressies" />
    <node concept="210ffa" id="4vX1TI$VQVk" role="10_$IM">
      <property role="TrG5h" value="TestOmrekenenBijDeling" />
      <node concept="4Oh8J" id="4vX1TI$VQVl" role="4Ohb1">
        <ref role="4Oh8G" node="4vX1TI$Vpp2" resolve="MultiplicatieveExpressie" />
        <ref role="3teO_M" node="4vX1TI$VQVm" resolve="m1" />
        <node concept="3mzBic" id="4vX1TI$VVOv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4vX1TI$Vs7g" resolve="uitkomst deling dg/jr" />
          <node concept="1EQTEq" id="4vX1TI$VVO_" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="4vX1TI$VW1S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4vX1TI$Vqor" resolve="uitkomst deling dg/mnd" />
          <node concept="1EQTEq" id="4vX1TI$VW8o" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="2sRTQmn7bIk" role="4Ohbj">
          <ref role="10Xmnc" node="2sRTQmn6XRW" resolve="uitkomst maal dg/jr" />
          <node concept="1EQTEq" id="2sRTQmn7bIl" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="2sRTQmn7bIn" role="4Ohbj">
          <ref role="10Xmnc" node="2sRTQmn6XT9" resolve="uitkomst maal dg/mnd" />
          <node concept="1EQTEq" id="2sRTQmn7bIo" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4vX1TI$VQVm" role="4Ohaa">
        <property role="TrG5h" value="m1" />
        <ref role="4OhPH" node="4vX1TI$Vpp2" resolve="MultiplicatieveExpressie" />
        <node concept="3_ceKt" id="4vX1TI$VQW5" role="4OhPJ">
          <ref role="3_ceKs" node="4vX1TI$VvHH" resolve="noemer dg/jr" />
          <node concept="1EQTEq" id="4vX1TI$VQWn" role="3_ceKu">
            <property role="3e6Tb2" value="120" />
            <node concept="PwxsY" id="4vX1TI$VU1c" role="1jdwn1">
              <node concept="Pwxi7" id="4vX1TI$VU1a" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
              <node concept="Pwxi7" id="4vX1TI$VU1d" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4vX1TI$VQWo" role="4OhPJ">
          <ref role="3_ceKs" node="4vX1TI$VAKQ" resolve="noemer dg/mnd" />
          <node concept="1EQTEq" id="4vX1TI$VQWE" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
            <node concept="PwxsY" id="4vX1TI$VUGu" role="1jdwn1">
              <node concept="Pwxi7" id="4vX1TI$VUGs" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
              <node concept="Pwxi7" id="4vX1TI$VUGv" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4vX1TI$VQWF" role="4OhPJ">
          <ref role="3_ceKs" node="4vX1TI$VuQw" resolve="teller dg/jr" />
          <node concept="1EQTEq" id="4vX1TI$VQWX" role="3_ceKu">
            <property role="3e6Tb2" value="120" />
            <node concept="PwxsY" id="4vX1TI$VV57" role="1jdwn1">
              <node concept="Pwxi7" id="4vX1TI$VV55" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
              <node concept="Pwxi7" id="4vX1TI$VV58" role="PICIJ">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4vX1TI$VPmr" role="3Na4y7">
      <node concept="2ljiaL" id="4vX1TI$VPms" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4vX1TI$VPmt" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4vX1TI$VPmu" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLZa" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLZ9" role="3WoufU">
        <ref role="17AE6y" node="4vX1TI$VxKV" resolve="MultiplicatieveExpressiesMetEenheden" />
      </node>
    </node>
  </node>
</model>

