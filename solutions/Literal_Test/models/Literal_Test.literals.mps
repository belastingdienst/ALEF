<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a621f5be-cd0f-4041-9650-178b3ef28632(Literal_Test.literals)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
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
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
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
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="FLZy2iRk69">
    <property role="TrG5h" value="literalmodel" />
    <node concept="2bvS6$" id="FLZy2iRk6d" role="2bv6Cn">
      <property role="TrG5h" value="literalobject" />
      <node concept="2bv6ZS" id="FLZy2iRk6R" role="2bv01j">
        <property role="TrG5h" value="getal" />
        <node concept="1EDDeX" id="FLZy2iRk9e" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="FLZy2iRkah" role="2bv01j">
        <property role="TrG5h" value="datum_dagen" />
        <node concept="1EDDdA" id="FLZy2iRkcz" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="FLZy2iRkeb" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum_tijd" />
        <node concept="1EDDdA" id="FLZy2iRkjM" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="FLZy2iRkCv" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur in jaren " />
        <node concept="1EDDeX" id="5D48PNlX_oO" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_oM" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_oN" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="FLZy2iRkAJ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur in maanden " />
        <node concept="1EDDeX" id="5D48PNlX_oR" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_oP" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_oQ" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="FLZy2iRkIf" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur in weken " />
        <node concept="1EDDeX" id="5D48PNlX_oU" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_oS" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_oT" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="FLZy2iRkpZ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur in dagen " />
        <node concept="1EDDeX" id="5D48PNlX_oX" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_oV" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_oW" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="FLZy2iRkW0" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur in uren " />
        <node concept="1EDDeX" id="5D48PNlX_p0" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_oY" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_oZ" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="FLZy2iRqit" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur in minuten " />
        <node concept="1EDDeX" id="5D48PNlX_p3" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_p1" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_p2" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="FLZy2iRkYG" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur in secondes " />
        <node concept="1EDDeX" id="5D48PNlX_p6" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_p4" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_p5" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="FLZy2iRl1G" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur in milliesecondes " />
        <node concept="1EDDeX" id="5D48PNlX_p9" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_p7" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_p8" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="FLZy2iRmpL" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="percentage" />
        <node concept="3Jleaj" id="FLZy2iRmt9" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="FLZy2iRscb" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="FLZy2iRsnn" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="FLZy2iRsFt" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="kleur" />
        <node concept="1EDDfm" id="FLZy2iRsRx" role="1EDDcc">
          <ref role="1EDDfl" node="FLZy2iRs$8" resolve="Kleur" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkw" role="2bv6Cn" />
    <node concept="2bv6Zy" id="FLZy2iRs$8" role="2bv6Cn">
      <property role="TrG5h" value="Kleur" />
      <node concept="2n4JhV" id="FLZy2iRs$L" role="1ECJDa">
        <node concept="2boe1D" id="FLZy2iRs$R" role="1niOIs">
          <property role="TrG5h" value="Rood" />
        </node>
        <node concept="2boe1D" id="FLZy2iRs_w" role="1niOIs">
          <property role="TrG5h" value="Blauw" />
        </node>
        <node concept="2boe1D" id="FLZy2iRsAa" role="1niOIs">
          <property role="TrG5h" value="Groen" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVkx" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="FLZy2iRmAY">
    <property role="TrG5h" value="literalgroep" />
    <node concept="1HSql3" id="FLZy2iRmB1" role="1HSqhF">
      <property role="TrG5h" value="getal" />
      <node concept="1wO7pt" id="FLZy2iRmB3" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRmB4" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRmBl" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRmBm" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRmBM" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRk6R" resolve="getal" />
              </node>
              <node concept="3_kdyS" id="FLZy2iRmBL" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="1EQTEq" id="FLZy2iRmKx" role="2bokzm">
              <property role="3e6Tb2" value="15" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRmB6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="FLZy2iRnBk" role="1HSqhF">
      <property role="TrG5h" value="percentage" />
      <node concept="1wO7pt" id="FLZy2iRnBl" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRnBm" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRnBn" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRnBo" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRnFL" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRmpL" resolve="percentage" />
              </node>
              <node concept="3_kdyS" id="FLZy2iRnBq" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="3cHhmn" id="FLZy2iRnHG" role="2bokzm">
              <property role="3e6Tb2" value="20" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRnBs" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="FLZy2iRnJa" role="1HSqhF">
      <property role="TrG5h" value="datum in dagen" />
      <node concept="1wO7pt" id="FLZy2iRnJb" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRnJc" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRnJd" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRnJe" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRnO9" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRkah" resolve="datum_dagen" />
              </node>
              <node concept="3_kdyS" id="FLZy2iRnJg" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="2ljiaL" id="FLZy2iRnTZ" role="2bokzm">
              <property role="2ljiaM" value="31" />
              <property role="2ljiaN" value="12" />
              <property role="2ljiaO" value="2020" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRnJi" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="FLZy2iRnY9" role="1HSqhF">
      <property role="TrG5h" value="datum in tijd" />
      <node concept="1wO7pt" id="FLZy2iRnYa" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRnYb" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRnYc" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRnYd" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRo3o" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRkeb" resolve="datum_tijd" />
              </node>
              <node concept="3_kdyS" id="FLZy2iRnYf" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="2ljiaL" id="FLZy2iRnYg" role="2bokzm">
              <property role="2ljiaM" value="31" />
              <property role="2ljiaN" value="12" />
              <property role="2ljiaO" value="2020" />
              <property role="2JBhWF" value="12" />
              <property role="2JBhWc" value="30" />
              <property role="2JBhWl" value="59" />
              <property role="2isrjt" value="999" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRnYh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="FLZy2iRogy" role="1HSqhF">
      <property role="TrG5h" value="tijdsduur in jaren" />
      <node concept="1wO7pt" id="FLZy2iRogz" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRog$" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRog_" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRogA" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRoJq" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRkCv" resolve="tijdsduur in jaren " />
              </node>
              <node concept="3_kdyS" id="FLZy2iRogC" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="1EQTEq" id="5D48PNlX_pc" role="2bokzm">
              <property role="3e6Tb2" value="5" />
              <node concept="PwxsY" id="5D48PNlX_pa" role="1jdwn1">
                <node concept="Pwxi7" id="5D48PNlX_pb" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRogE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="FLZy2iRoyz" role="1HSqhF">
      <property role="TrG5h" value="tijdsduur in maanden" />
      <node concept="1wO7pt" id="FLZy2iRoy$" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRoy_" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRoyA" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRoyB" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRoY8" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRkAJ" resolve="tijdsduur in maanden " />
              </node>
              <node concept="3_kdyS" id="FLZy2iRoyD" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="1EQTEq" id="5D48PNlX_pf" role="2bokzm">
              <property role="3e6Tb2" value="3" />
              <node concept="PwxsY" id="5D48PNlX_pd" role="1jdwn1">
                <node concept="Pwxi7" id="5D48PNlX_pe" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRoyF" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="FLZy2iRoCE" role="1HSqhF">
      <property role="TrG5h" value="tijdsduur in weken" />
      <node concept="1wO7pt" id="FLZy2iRoCF" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRoCG" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRoCH" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRoCI" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRpmn" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRkIf" resolve="tijdsduur in weken " />
              </node>
              <node concept="3_kdyS" id="FLZy2iRoCK" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="1EQTEq" id="5D48PNlX_pi" role="2bokzm">
              <property role="3e6Tb2" value="50" />
              <node concept="PwxsY" id="5D48PNlX_pg" role="1jdwn1">
                <node concept="Pwxi7" id="5D48PNlX_ph" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRoCM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="FLZy2iRpc7" role="1HSqhF">
      <property role="TrG5h" value="tijdsduur in dagen" />
      <node concept="1wO7pt" id="FLZy2iRpc8" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRpc9" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRpca" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRpcb" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRpcc" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRkpZ" resolve="tijdsduur in dagen " />
              </node>
              <node concept="3_kdyS" id="FLZy2iRpcd" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="1EQTEq" id="5D48PNlX_pl" role="2bokzm">
              <property role="3e6Tb2" value="10" />
              <node concept="PwxsY" id="5D48PNlX_pj" role="1jdwn1">
                <node concept="Pwxi7" id="5D48PNlX_pk" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRpcf" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="FLZy2iRpwW" role="1HSqhF">
      <property role="TrG5h" value="tijdsduur in uren" />
      <node concept="1wO7pt" id="FLZy2iRpwX" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRpwY" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRpwZ" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRpx0" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRq18" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRkW0" resolve="tijdsduur in uren " />
              </node>
              <node concept="3_kdyS" id="FLZy2iRpx2" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="1EQTEq" id="5D48PNlX_po" role="2bokzm">
              <property role="3e6Tb2" value="12" />
              <node concept="PwxsY" id="5D48PNlX_pm" role="1jdwn1">
                <node concept="Pwxi7" id="5D48PNlX_pn" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRpx4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="FLZy2iRpCt" role="1HSqhF">
      <property role="TrG5h" value="tijdsduur in minuten" />
      <node concept="1wO7pt" id="FLZy2iRpCu" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRpCv" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRpCw" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRpCx" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRr4X" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRqit" resolve="tijdsduur in minuten " />
              </node>
              <node concept="3_kdyS" id="FLZy2iRpCz" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="1EQTEq" id="5D48PNlX_pr" role="2bokzm">
              <property role="3e6Tb2" value="30" />
              <node concept="PwxsY" id="5D48PNlX_pp" role="1jdwn1">
                <node concept="Pwxi7" id="5D48PNlX_pq" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRpC_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="FLZy2iRpKA" role="1HSqhF">
      <property role="TrG5h" value="tijdsduur in seconden" />
      <node concept="1wO7pt" id="FLZy2iRpKB" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRpKC" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRpKD" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRpKE" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRrp$" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRkYG" resolve="tijdsduur in secondes " />
              </node>
              <node concept="3_kdyS" id="FLZy2iRpKG" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="1EQTEq" id="5D48PNlX_pu" role="2bokzm">
              <property role="3e6Tb2" value="59" />
              <node concept="PwxsY" id="5D48PNlX_ps" role="1jdwn1">
                <node concept="Pwxi7" id="5D48PNlX_pt" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRpKI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="FLZy2iRrC5" role="1HSqhF">
      <property role="TrG5h" value="tijdsduur in millieseconden" />
      <node concept="1wO7pt" id="FLZy2iRrC6" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRrC7" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRrC8" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRrC9" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRrLr" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRl1G" resolve="tijdsduur in milliesecondes " />
              </node>
              <node concept="3_kdyS" id="FLZy2iRrCb" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="1EQTEq" id="5D48PNlX_px" role="2bokzm">
              <property role="3e6Tb2" value="999" />
              <node concept="PwxsY" id="5D48PNlX_pv" role="1jdwn1">
                <node concept="Pwxi7" id="5D48PNlX_pw" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRrCd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="FLZy2iRtV_" role="1HSqhF">
      <property role="TrG5h" value="tekst" />
      <node concept="1wO7pt" id="FLZy2iRtVA" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRtVB" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRtVC" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRtVD" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRugP" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRscb" resolve="tekst" />
              </node>
              <node concept="3_kdyS" id="FLZy2iRtVF" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="3ObYgd" id="FLZy2iRuPh" role="2bokzm">
              <node concept="ymhcM" id="FLZy2iRuPg" role="2x5sjf">
                <node concept="2JwNib" id="FLZy2iRuPf" role="ymhcN">
                  <property role="2JwNin" value="Fun &quot;in&quot; the sun gevolgd door&#10;(new-line, \n)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRtVH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="FLZy2iRu5K" role="1HSqhF">
      <property role="TrG5h" value="kleur" />
      <node concept="1wO7pt" id="FLZy2iRu5L" role="kiesI">
        <node concept="2boe1W" id="FLZy2iRu5M" role="1wO7pp">
          <node concept="2boe1X" id="FLZy2iRu5N" role="1wO7i6">
            <node concept="3_mHL5" id="FLZy2iRu5O" role="2bokzF">
              <node concept="c2t0s" id="FLZy2iRvhs" role="eaaoM">
                <ref role="Qu8KH" node="FLZy2iRsFt" resolve="kleur" />
              </node>
              <node concept="3_kdyS" id="FLZy2iRu5Q" role="pQQuc">
                <ref role="Qu8KH" node="FLZy2iRk6d" resolve="literalobject" />
              </node>
            </node>
            <node concept="16yQLD" id="FLZy2iRvqO" role="2bokzm">
              <ref role="16yCuT" node="FLZy2iRs_w" resolve="Blauw" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="FLZy2iRu5S" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXlU" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="FLZy2iRv$l">
    <property role="TrG5h" value="literals" />
    <node concept="210ffa" id="FLZy2iRv$M" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="FLZy2iRv$N" role="4Ohb1">
        <ref role="3teO_M" node="FLZy2iRv$O" resolve="a" />
        <ref role="4Oh8G" node="FLZy2iRk6d" resolve="literalobject" />
        <node concept="3mzBic" id="FLZy2iRv_N" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRmpL" resolve="percentage" />
          <node concept="3cHhmn" id="FLZy2iRvCP" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3mzBic" id="FLZy2iRvDh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRk6R" resolve="getal" />
          <node concept="1EQTEq" id="FLZy2iRvF_" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
        <node concept="3mzBic" id="FLZy2iRvFY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRsFt" resolve="kleur" />
          <node concept="16yQLD" id="FLZy2iRvG$" role="3mzBi6">
            <ref role="16yCuT" node="FLZy2iRs_w" resolve="Blauw" />
          </node>
        </node>
        <node concept="3mzBic" id="FLZy2iRvH2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRscb" resolve="tekst" />
          <node concept="2JwNib" id="FLZy2iRvHD" role="3mzBi6">
            <property role="2JwNin" value="Fun &quot;in&quot; the sun gevolgd door&#10;(new-line, \n)" />
          </node>
        </node>
        <node concept="3mzBic" id="FLZy2iRvIi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRkah" resolve="datum_dagen" />
          <node concept="2ljiaL" id="FLZy2iRvIV" role="3mzBi6">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
        <node concept="3mzBic" id="FLZy2iRvLD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRkeb" resolve="datum_tijd" />
          <node concept="2ljiaL" id="FLZy2iRvOQ" role="3mzBi6">
            <property role="2ljiaM" value="31" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="12" />
            <property role="2JBhWc" value="30" />
            <property role="2JBhWl" value="59" />
            <property role="2isrjt" value="999" />
          </node>
        </node>
        <node concept="3mzBic" id="FLZy2iRvR0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRkCv" resolve="tijdsduur in jaren " />
          <node concept="1EQTEq" id="5D48PNlX_p$" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
            <node concept="PwxsY" id="5D48PNlX_py" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_pz" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="FLZy2iRvU5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRkAJ" resolve="tijdsduur in maanden " />
          <node concept="1EQTEq" id="5D48PNlX_pB" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
            <node concept="PwxsY" id="5D48PNlX_p_" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_pA" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="FLZy2iRvUn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRkIf" resolve="tijdsduur in weken " />
          <node concept="1EQTEq" id="5D48PNlX_pE" role="3mzBi6">
            <property role="3e6Tb2" value="50" />
            <node concept="PwxsY" id="5D48PNlX_pC" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_pD" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="FLZy2iRvUF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRkpZ" resolve="tijdsduur in dagen " />
          <node concept="1EQTEq" id="5D48PNlX_pH" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
            <node concept="PwxsY" id="5D48PNlX_pF" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_pG" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="FLZy2iRvV1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRkW0" resolve="tijdsduur in uren " />
          <node concept="1EQTEq" id="5D48PNlX_pK" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5D48PNlX_pI" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_pJ" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="FLZy2iRvVp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRqit" resolve="tijdsduur in minuten " />
          <node concept="1EQTEq" id="5D48PNlX_pN" role="3mzBi6">
            <property role="3e6Tb2" value="30" />
            <node concept="PwxsY" id="5D48PNlX_pL" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_pM" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="FLZy2iRvVN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRkYG" resolve="tijdsduur in secondes " />
          <node concept="1EQTEq" id="5D48PNlX_pQ" role="3mzBi6">
            <property role="3e6Tb2" value="59" />
            <node concept="PwxsY" id="5D48PNlX_pO" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_pP" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="FLZy2iRw0n" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="FLZy2iRl1G" resolve="tijdsduur in milliesecondes " />
          <node concept="1EQTEq" id="5D48PNlX_pT" role="3mzBi6">
            <property role="3e6Tb2" value="999" />
            <node concept="PwxsY" id="5D48PNlX_pR" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_pS" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="FLZy2iRv$O" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="FLZy2iRk6d" resolve="literalobject" />
      </node>
    </node>
    <node concept="2ljwA5" id="FLZy2iRv$m" role="3Na4y7">
      <node concept="2ljiaL" id="FLZy2iRv$n" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="FLZy2iRv$o" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="FLZy2iRv$p" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM1w" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1v" role="3WoufU">
        <ref role="17AE6y" node="FLZy2iRmAY" resolve="literalgroep" />
      </node>
    </node>
  </node>
</model>

