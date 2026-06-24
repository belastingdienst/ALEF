<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe542f2d-f405-4e14-81a0-b468990697df(RekenenMetDatumTijd_Test.DatumVerschil)">
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
      <concept id="958280078616451207" name="regelspraak.structure.NumeriekeWaarde" flags="ng" index="2c22ow">
        <child id="958280078616451208" name="waardeMetEenheid" index="2c22oJ" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
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
      <concept id="8397212885425912768" name="regelspraak.structure.DatumTijdVerschil" flags="ng" index="1RF1Xx">
        <property id="626908702108797613" name="absoluut" index="2nuf29" />
        <property id="8397212885425912778" name="granulariteit" index="1RF1XF" />
        <child id="8397212885425912781" name="begin" index="1RF1XG" />
        <child id="8397212885425922603" name="eind" index="1RFsqa" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="2WqscnMNSsV">
    <property role="TrG5h" value="ObjectModel DatumVerschillen" />
    <node concept="2bv6Zy" id="hFiMIsu8a$" role="2bv6Cn">
      <property role="TrG5h" value="Datum" />
      <node concept="1EDDdA" id="hFiMIsu8ba" role="1ECJDa">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVq6" role="2bv6Cn" />
    <node concept="2bvS6$" id="2WqscnMNSt0" role="2bv6Cn">
      <property role="TrG5h" value="DatumVerschil" />
      <node concept="2bv6ZS" id="2WqscnMNV9u" role="2bv01j">
        <property role="TrG5h" value="datum1" />
        <node concept="1EDDdA" id="2WqscnMNVmo" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2WqscnMNVrD" role="2bv01j">
        <property role="TrG5h" value="datum2" />
        <node concept="1EDDdA" id="2WqscnMNVD_" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="hFiMIsu8dd" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="vanDag" />
        <node concept="1EDDfm" id="hFiMIsu8ik" role="1EDDcc">
          <ref role="1EDDfl" node="hFiMIsu8a$" resolve="Datum" />
        </node>
      </node>
      <node concept="2bv6ZS" id="hFiMIsu8md" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="totDag" />
        <node concept="1EDDfm" id="hFiMIsu8rO" role="1EDDcc">
          <ref role="1EDDfl" node="hFiMIsu8a$" resolve="Datum" />
        </node>
      </node>
      <node concept="39aKxd" id="2WqscnMNVJf" role="2bv01j">
        <property role="39aKxA" value="Resultaat attributen" />
      </node>
      <node concept="2bv6ZS" id="2WqscnMNT1o" role="2bv01j">
        <property role="TrG5h" value="tijdsduur in jaren" />
        <node concept="1EDDeX" id="5D48PNlX_y3" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_y1" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_y2" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2WqscnMNTf1" role="2bv01j">
        <property role="TrG5h" value="tijdsduur in maanden" />
        <node concept="1EDDeX" id="5D48PNlX_y6" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_y4" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_y5" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2WqscnMNUnP" role="2bv01j">
        <property role="TrG5h" value="tijdsduur in dagen" />
        <node concept="1EDDeX" id="5D48PNlX_y9" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_y7" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_y8" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="77H42MIxo5N" role="2bv01j">
        <property role="TrG5h" value="tijdsduur in millisec" />
        <node concept="1EDDeX" id="5D48PNlX_yc" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_ya" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_yb" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="svlIDYs9rk" role="2bv01j">
        <property role="TrG5h" value="tijdsduur in jaren (abs)" />
        <node concept="1EDDeX" id="5D48PNlX_yf" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_yd" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_ye" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="svlIDYs9rm" role="2bv01j">
        <property role="TrG5h" value="tijdsduur in maanden (abs)" />
        <node concept="1EDDeX" id="5D48PNlX_yi" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_yg" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_yh" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="svlIDYs9ro" role="2bv01j">
        <property role="TrG5h" value="tijdsduur in dagen (abs)" />
        <node concept="1EDDeX" id="5D48PNlX_yl" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_yj" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_yk" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="hFiMIsu8w3" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value=" duurInDagen" />
        <node concept="1EDDeX" id="hFiMIsu8Te" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVq7" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2WqscnMNW3N">
    <property role="TrG5h" value="DatumVerschillen" />
    <node concept="1HSql3" id="2WqscnMNWcQ" role="1HSqhF">
      <property role="TrG5h" value="Tijdsduur in Jaren" />
      <node concept="1wO7pt" id="2WqscnMNWcR" role="kiesI">
        <node concept="2boe1W" id="2WqscnMNWcS" role="1wO7pp">
          <node concept="2boe1X" id="2WqscnMNWcT" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx4G" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx4H" role="eaaoM">
                <ref role="Qu8KH" node="2WqscnMNT1o" resolve="tijdsduur in jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx4F" role="pQQuc">
                <ref role="Qu8KH" node="2WqscnMNSt0" resolve="DatumVerschil" />
              </node>
            </node>
            <node concept="1RF1Xx" id="2WqscnMNWcW" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQ7/JAAR" />
              <node concept="3_mHL5" id="3DPnffTvx4K" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvx4L" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNV9u" resolve="datum1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx4J" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx4F" resolve="DatumVerschil" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvx4M" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvx4N" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNVrD" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx4O" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx4F" resolve="DatumVerschil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2WqscnMNWcZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2WqscnMNWfa" role="1HSqhF">
      <property role="TrG5h" value="Tijdsduur in Maanden" />
      <node concept="1wO7pt" id="2WqscnMNWfb" role="kiesI">
        <node concept="2boe1W" id="2WqscnMNWfc" role="1wO7pp">
          <node concept="2boe1X" id="2WqscnMNWfd" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx51" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx52" role="eaaoM">
                <ref role="Qu8KH" node="2WqscnMNTf1" resolve="tijdsduur in maanden" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx50" role="pQQuc">
                <ref role="Qu8KH" node="2WqscnMNSt0" resolve="DatumVerschil" />
              </node>
            </node>
            <node concept="1RF1Xx" id="2WqscnMNWfg" role="2bokzm">
              <property role="1RF1XF" value="5ZzkcdUMWK0/MAAND" />
              <node concept="3_mHL5" id="3DPnffTvx55" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvx56" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNV9u" resolve="datum1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx54" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx50" resolve="DatumVerschil" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvx57" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvx58" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNVrD" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx59" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx50" resolve="DatumVerschil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2WqscnMNWfj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2WqscnMNW5X" role="1HSqhF">
      <property role="TrG5h" value="Tijdsduur in Dagen" />
      <node concept="1wO7pt" id="2WqscnMNW5Y" role="kiesI">
        <node concept="2boe1W" id="2WqscnMNW5Z" role="1wO7pp">
          <node concept="2boe1X" id="2WqscnMNW6J" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx5m" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx5n" role="eaaoM">
                <ref role="Qu8KH" node="2WqscnMNUnP" resolve="tijdsduur in dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx5l" role="pQQuc">
                <ref role="Qu8KH" node="2WqscnMNSt0" resolve="DatumVerschil" />
              </node>
            </node>
            <node concept="1RF1Xx" id="2WqscnMNW80" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
              <node concept="3_mHL5" id="3DPnffTvx5q" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvx5r" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNV9u" resolve="datum1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx5p" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx5l" resolve="DatumVerschil" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvx5s" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvx5t" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNVrD" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx5u" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx5l" resolve="DatumVerschil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2WqscnMNW61" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="77H42MIxokw" role="1HSqhF">
      <property role="TrG5h" value="Tijdsduur in milliseconden" />
      <node concept="1wO7pt" id="77H42MIxokx" role="kiesI">
        <node concept="2boe1W" id="77H42MIxoky" role="1wO7pp">
          <node concept="2boe1X" id="77H42MIxokz" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx5F" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx5G" role="eaaoM">
                <ref role="Qu8KH" node="77H42MIxo5N" resolve="tijdsduur in millisec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx5E" role="pQQuc">
                <ref role="Qu8KH" node="2WqscnMNSt0" resolve="DatumVerschil" />
              </node>
            </node>
            <node concept="1RF1Xx" id="77H42MIxokA" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQD/MILLISECONDE" />
              <node concept="3_mHL5" id="3DPnffTvx5J" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvx5K" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNV9u" resolve="datum1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx5I" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx5E" resolve="DatumVerschil" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvx5L" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvx5M" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNVrD" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx5N" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx5E" resolve="DatumVerschil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="77H42MIxokD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="svlIDYs90Y" role="1HSqhF">
      <property role="TrG5h" value="Tijdsduur in Jaren - absoluut" />
      <node concept="1wO7pt" id="svlIDYs90Z" role="kiesI">
        <node concept="2boe1W" id="svlIDYs910" role="1wO7pp">
          <node concept="2boe1X" id="svlIDYs911" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx60" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx61" role="eaaoM">
                <ref role="Qu8KH" node="svlIDYs9rk" resolve="tijdsduur in jaren (abs)" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx5Z" role="pQQuc">
                <ref role="Qu8KH" node="2WqscnMNSt0" resolve="DatumVerschil" />
              </node>
            </node>
            <node concept="1RF1Xx" id="svlIDYs914" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQ7/JAAR" />
              <property role="2nuf29" value="true" />
              <node concept="3_mHL5" id="3DPnffTvx64" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvx65" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNV9u" resolve="datum1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx63" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx5Z" resolve="DatumVerschil" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvx66" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvx67" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNVrD" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx68" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx5Z" resolve="DatumVerschil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="svlIDYs917" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="svlIDYs918" role="1HSqhF">
      <property role="TrG5h" value="Tijdsduur in Maanden - absoluut" />
      <node concept="1wO7pt" id="svlIDYs919" role="kiesI">
        <node concept="2boe1W" id="svlIDYs91a" role="1wO7pp">
          <node concept="2boe1X" id="svlIDYs91b" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx6l" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx6m" role="eaaoM">
                <ref role="Qu8KH" node="svlIDYs9rm" resolve="tijdsduur in maanden (abs)" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx6k" role="pQQuc">
                <ref role="Qu8KH" node="2WqscnMNSt0" resolve="DatumVerschil" />
              </node>
            </node>
            <node concept="1RF1Xx" id="svlIDYs91e" role="2bokzm">
              <property role="1RF1XF" value="5ZzkcdUMWK0/MAAND" />
              <property role="2nuf29" value="true" />
              <node concept="3_mHL5" id="3DPnffTvx6p" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvx6q" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNV9u" resolve="datum1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx6o" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx6k" resolve="DatumVerschil" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvx6r" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvx6s" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNVrD" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx6t" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx6k" resolve="DatumVerschil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="svlIDYs91h" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="svlIDYs91i" role="1HSqhF">
      <property role="TrG5h" value="Tijdsduur in Dagen - absoluut" />
      <node concept="1wO7pt" id="svlIDYs91j" role="kiesI">
        <node concept="2boe1W" id="svlIDYs91k" role="1wO7pp">
          <node concept="2boe1X" id="svlIDYs91l" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx6E" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx6F" role="eaaoM">
                <ref role="Qu8KH" node="svlIDYs9ro" resolve="tijdsduur in dagen (abs)" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx6D" role="pQQuc">
                <ref role="Qu8KH" node="2WqscnMNSt0" resolve="DatumVerschil" />
              </node>
            </node>
            <node concept="1RF1Xx" id="svlIDYs91o" role="2bokzm">
              <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
              <property role="2nuf29" value="true" />
              <node concept="3_mHL5" id="3DPnffTvx6I" role="1RF1XG">
                <node concept="c2t0s" id="3DPnffTvx6J" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNV9u" resolve="datum1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx6H" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx6D" resolve="DatumVerschil" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvx6K" role="1RFsqa">
                <node concept="c2t0s" id="3DPnffTvx6L" role="eaaoM">
                  <ref role="Qu8KH" node="2WqscnMNVrD" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx6M" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx6D" resolve="DatumVerschil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="svlIDYs91r" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="hFiMIsu90G" role="1HSqhF">
      <property role="TrG5h" value="DuurInDagen - numeriek" />
      <node concept="1wO7pt" id="hFiMIsu90I" role="kiesI">
        <node concept="2boe1W" id="hFiMIsu90J" role="1wO7pp">
          <node concept="2boe1X" id="hFiMIsu9ew" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx6Z" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx70" role="eaaoM">
                <ref role="Qu8KH" node="hFiMIsu8w3" resolve=" duurInDagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx6Y" role="pQQuc">
                <ref role="Qu8KH" node="2WqscnMNSt0" resolve="DatumVerschil" />
              </node>
            </node>
            <node concept="2c22ow" id="hFiMIsu9h6" role="2bokzm">
              <node concept="1RF1Xx" id="hFiMIsu9iC" role="2c22oJ">
                <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
                <node concept="3_mHL5" id="3DPnffTvx74" role="1RF1XG">
                  <node concept="c2t0s" id="3DPnffTvx75" role="eaaoM">
                    <ref role="Qu8KH" node="hFiMIsu8dd" resolve="vanDag" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvx73" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvx6Y" resolve="DatumVerschil" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvx76" role="1RFsqa">
                  <node concept="c2t0s" id="3DPnffTvx77" role="eaaoM">
                    <ref role="Qu8KH" node="hFiMIsu8md" resolve="totDag" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvx78" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvx6Y" resolve="DatumVerschil" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="hFiMIsu90L" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPA" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2WqscnMOeh0">
    <property role="TrG5h" value="Testset DatumVerschillen" />
    <node concept="210ffa" id="2WqscnMOej5" role="10_$IM">
      <property role="TrG5h" value="Positief" />
      <node concept="4OhPC" id="2WqscnMOej6" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3_ceKt" id="2WqscnMOgjl" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNV9u" resolve="datum1" />
          <node concept="2ljiaL" id="2WqscnMOgjm" role="3_ceKu">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2003" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="2WqscnMOgkn" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNVrD" resolve="datum2" />
          <node concept="2ljiaL" id="2WqscnMOgkp" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2004" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2WqscnMOej7" role="4Ohb1">
        <ref role="4Oh8G" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3mzBic" id="77H42MIxotr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="77H42MIxo5N" resolve="tijdsduur in millisec" />
          <node concept="1EQTEq" id="5D48PNlX_yo" role="3mzBi6">
            <property role="3e6Tb2" value="31536000000" />
            <node concept="PwxsY" id="5D48PNlX_ym" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yn" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYs8Yw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNUnP" resolve="tijdsduur in dagen" />
          <node concept="1EQTEq" id="5D48PNlX_yr" role="3mzBi6">
            <property role="3e6Tb2" value="365" />
            <node concept="PwxsY" id="5D48PNlX_yp" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yq" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYsap2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="svlIDYs9ro" resolve="tijdsduur in dagen (abs)" />
          <node concept="1EQTEq" id="5D48PNlX_yu" role="3mzBi6">
            <property role="3e6Tb2" value="365" />
            <node concept="PwxsY" id="5D48PNlX_ys" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yt" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYs8Yy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNTf1" resolve="tijdsduur in maanden" />
          <node concept="1EQTEq" id="5D48PNlX_yx" role="3mzBi6">
            <property role="3e6Tb2" value="11" />
            <node concept="PwxsY" id="5D48PNlX_yv" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yw" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYsap6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="svlIDYs9rm" resolve="tijdsduur in maanden (abs)" />
          <node concept="1EQTEq" id="5D48PNlX_y$" role="3mzBi6">
            <property role="3e6Tb2" value="11" />
            <node concept="PwxsY" id="5D48PNlX_yy" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yz" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYs8Yx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNT1o" resolve="tijdsduur in jaren" />
          <node concept="1EQTEq" id="5D48PNlX_yB" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_y_" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yA" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYsap4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="svlIDYs9rk" resolve="tijdsduur in jaren (abs)" />
          <node concept="1EQTEq" id="5D48PNlX_yE" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_yC" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yD" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="svlIDYsbvJ" role="10_$IM">
      <property role="TrG5h" value="Negatief" />
      <node concept="4OhPC" id="svlIDYsbvK" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3_ceKt" id="svlIDYsbvN" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNV9u" resolve="datum1" />
          <node concept="2ljiaL" id="svlIDYsbvO" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2014" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="svlIDYsbvL" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNVrD" resolve="datum2" />
          <node concept="2ljiaL" id="svlIDYsbvM" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2003" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="svlIDYsbvP" role="4Ohb1">
        <ref role="4Oh8G" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3mzBic" id="svlIDYsbvQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNUnP" resolve="tijdsduur in dagen" />
          <node concept="1EQTEq" id="5D48PNlX_yH" role="3mzBi6">
            <property role="3e6Tb2" value="-4138" />
            <node concept="PwxsY" id="5D48PNlX_yF" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yG" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYsbvS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="svlIDYs9ro" resolve="tijdsduur in dagen (abs)" />
          <node concept="1EQTEq" id="5D48PNlX_yK" role="3mzBi6">
            <property role="3e6Tb2" value="4138" />
            <node concept="PwxsY" id="5D48PNlX_yI" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yJ" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYsbvY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNTf1" resolve="tijdsduur in maanden" />
          <node concept="1EQTEq" id="5D48PNlX_yN" role="3mzBi6">
            <property role="3e6Tb2" value="-136" />
            <node concept="PwxsY" id="5D48PNlX_yL" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yM" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYsbw0" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="svlIDYs9rm" resolve="tijdsduur in maanden (abs)" />
          <node concept="1EQTEq" id="5D48PNlX_yQ" role="3mzBi6">
            <property role="3e6Tb2" value="136" />
            <node concept="PwxsY" id="5D48PNlX_yO" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yP" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYsbvU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNT1o" resolve="tijdsduur in jaren" />
          <node concept="1EQTEq" id="5D48PNlX_yT" role="3mzBi6">
            <property role="3e6Tb2" value="-11" />
            <node concept="PwxsY" id="5D48PNlX_yR" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yS" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYsbvW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="svlIDYs9rk" resolve="tijdsduur in jaren (abs)" />
          <node concept="1EQTEq" id="5D48PNlX_yW" role="3mzBi6">
            <property role="3e6Tb2" value="11" />
            <node concept="PwxsY" id="5D48PNlX_yU" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yV" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="svlIDYsbGu" role="10_$IM">
      <property role="TrG5h" value="Datums gelijk" />
      <node concept="4OhPC" id="svlIDYsbGv" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3_ceKt" id="svlIDYsbGw" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNV9u" resolve="datum1" />
          <node concept="2ljiaL" id="svlIDYsbGx" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2014" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="svlIDYsbGy" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNVrD" resolve="datum2" />
          <node concept="2ljiaL" id="svlIDYsbGz" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2014" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="svlIDYsbG$" role="4Ohb1">
        <ref role="4Oh8G" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3mzBic" id="svlIDYsbG_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNUnP" resolve="tijdsduur in dagen" />
          <node concept="1EQTEq" id="5D48PNlX_yZ" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_yX" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_yY" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYsbGB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="svlIDYs9ro" resolve="tijdsduur in dagen (abs)" />
          <node concept="1EQTEq" id="5D48PNlX_z2" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_z0" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_z1" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYsbGH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNTf1" resolve="tijdsduur in maanden" />
          <node concept="1EQTEq" id="5D48PNlX_z5" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_z3" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_z4" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYsbGJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="svlIDYs9rm" resolve="tijdsduur in maanden (abs)" />
          <node concept="1EQTEq" id="5D48PNlX_z8" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_z6" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_z7" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYsbGD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNT1o" resolve="tijdsduur in jaren" />
          <node concept="1EQTEq" id="5D48PNlX_zb" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_z9" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_za" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="svlIDYsbGF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="svlIDYs9rk" resolve="tijdsduur in jaren (abs)" />
          <node concept="1EQTEq" id="5D48PNlX_ze" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_zc" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_zd" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6Xh1zQD9_lf" role="10_$IM">
      <property role="TrG5h" value="Opeenvolgende dagen - 24 uur verschil" />
      <node concept="4OhPC" id="6Xh1zQD9_lg" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3_ceKt" id="6Xh1zQD9_nG" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNV9u" resolve="datum1" />
          <node concept="2ljiaL" id="6Xh1zQD9_nH" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="6Xh1zQD9_p4" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNVrD" resolve="datum2" />
          <node concept="2ljiaL" id="6Xh1zQD9_p6" role="3_ceKu">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="6Xh1zQD9_lh" role="4Ohb1">
        <ref role="3teO_M" node="6Xh1zQD9_lg" resolve="temp1" />
        <ref role="4Oh8G" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3mzBic" id="6Xh1zQD9_wG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNUnP" resolve="tijdsduur in dagen" />
          <node concept="1EQTEq" id="5D48PNlX_zh" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5D48PNlX_zf" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_zg" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2gFRGd8ZPmb" role="10_$IM">
      <property role="TrG5h" value="minder dan één hele dag is nul dagen" />
      <node concept="4OhPC" id="2gFRGd8ZPmc" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3_ceKt" id="2gFRGd8ZPmd" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNV9u" resolve="datum1" />
          <node concept="2ljiaL" id="2gFRGd8ZPme" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="001" />
          </node>
        </node>
        <node concept="3_ceKt" id="2gFRGd8ZPmf" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNVrD" resolve="datum2" />
          <node concept="2ljiaL" id="2gFRGd8ZPmg" role="3_ceKu">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2gFRGd8ZPmh" role="4Ohb1">
        <ref role="3teO_M" node="2gFRGd8ZPmc" resolve="temp1" />
        <ref role="4Oh8G" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3mzBic" id="2gFRGd8ZPmi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNUnP" resolve="tijdsduur in dagen" />
          <node concept="1EQTEq" id="5D48PNlX_zk" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_zi" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_zj" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4m7$2sRnfm7" role="10_$IM">
      <property role="TrG5h" value="Zelfde tijdstip op de volgende dag is ook 1 dag" />
      <node concept="4OhPC" id="4m7$2sRnfm8" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3_ceKt" id="4m7$2sRnfm9" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNV9u" resolve="datum1" />
          <node concept="2ljiaL" id="4m7$2sRnfma" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="12" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="4m7$2sRnfmb" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNVrD" resolve="datum2" />
          <node concept="2ljiaL" id="4m7$2sRnfmc" role="3_ceKu">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="12" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4m7$2sRnfmd" role="4Ohb1">
        <ref role="3teO_M" node="4m7$2sRnfm8" resolve="temp1" />
        <ref role="4Oh8G" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3mzBic" id="4m7$2sRnfme" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNUnP" resolve="tijdsduur in dagen" />
          <node concept="1EQTEq" id="5D48PNlX_zn" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5D48PNlX_zl" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_zm" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2TSHEg77h9K" role="10_$IM">
      <property role="TrG5h" value="Zelfde tijdstip - 1 ms op de volgende dag is net geen dag" />
      <node concept="4OhPC" id="2TSHEg77h9L" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3_ceKt" id="2TSHEg77h9M" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNV9u" resolve="datum1" />
          <node concept="2ljiaL" id="2TSHEg77h9N" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="12" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="2TSHEg77h9O" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNVrD" resolve="datum2" />
          <node concept="2ljiaL" id="2TSHEg77h9P" role="3_ceKu">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="11" />
            <property role="2JBhWc" value="59" />
            <property role="2JBhWl" value="59" />
            <property role="2isrjt" value="999" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2TSHEg77h9Q" role="4Ohb1">
        <ref role="3teO_M" node="2TSHEg77h9L" resolve="temp1" />
        <ref role="4Oh8G" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3mzBic" id="2TSHEg77h9R" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNUnP" resolve="tijdsduur in dagen" />
          <node concept="1EQTEq" id="5D48PNlX_zq" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5D48PNlX_zo" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_zp" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4m7$2sRngbt" role="10_$IM">
      <property role="TrG5h" value="Schrikkeljaar" />
      <node concept="4OhPC" id="4m7$2sRngbu" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3_ceKt" id="4m7$2sRngbv" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNV9u" resolve="datum1" />
          <node concept="2ljiaL" id="4m7$2sRngbw" role="3_ceKu">
            <property role="2ljiaM" value="28" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="4m7$2sRngbx" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNVrD" resolve="datum2" />
          <node concept="2ljiaL" id="4m7$2sRngby" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="1" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4m7$2sRngbz" role="4Ohb1">
        <ref role="3teO_M" node="4m7$2sRngbu" resolve="temp1" />
        <ref role="4Oh8G" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3mzBic" id="4m7$2sRngb$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNUnP" resolve="tijdsduur in dagen" />
          <node concept="1EQTEq" id="5D48PNlX_zt" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5D48PNlX_zr" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_zs" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2TSHEg77fMx" role="10_$IM">
      <property role="TrG5h" value="Geen schrikkeljaar" />
      <node concept="4OhPC" id="2TSHEg77fMy" role="4Ohaa">
        <property role="TrG5h" value="temp1" />
        <ref role="4OhPH" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3_ceKt" id="2TSHEg77fMz" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNV9u" resolve="datum1" />
          <node concept="2ljiaL" id="2TSHEg77fM$" role="3_ceKu">
            <property role="2ljiaM" value="28" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="2TSHEg77fM_" role="4OhPJ">
          <ref role="3_ceKs" node="2WqscnMNVrD" resolve="datum2" />
          <node concept="2ljiaL" id="2TSHEg77fMA" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="1" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2TSHEg77fMB" role="4Ohb1">
        <ref role="3teO_M" node="2TSHEg77fMy" resolve="temp1" />
        <ref role="4Oh8G" node="2WqscnMNSt0" resolve="DatumVerschil" />
        <node concept="3mzBic" id="2TSHEg77fMC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2WqscnMNUnP" resolve="tijdsduur in dagen" />
          <node concept="1EQTEq" id="5D48PNlX_zw" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
            <node concept="PwxsY" id="5D48PNlX_zu" role="1jdwn1">
              <node concept="Pwxi7" id="5D48PNlX_zv" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uLV0" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLUZ" role="3WoufU">
        <ref role="17AE6y" node="2WqscnMNW3N" resolve="DatumVerschillen" />
      </node>
    </node>
    <node concept="2ljwA5" id="2WqscnMOeh2" role="3Na4y7">
      <node concept="2ljiaL" id="2WqscnMOeiA" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="4hDAo62kKEM" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVk" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

