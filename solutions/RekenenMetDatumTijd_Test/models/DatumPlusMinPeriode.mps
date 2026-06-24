<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f02df707-605a-4271-b395-c1882da89b8a(RekenenMetDatumTijd_Test.DatumPlusMinPeriode)">
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
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
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
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
      <concept id="8397212885425912768" name="regelspraak.structure.DatumTijdVerschil" flags="ng" index="1RF1Xx">
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
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="36YgGwb1lKZ">
    <property role="TrG5h" value="ObjectModel DatumPlusMinPeriode" />
    <node concept="2bvS6$" id="36YgGwb1lL3" role="2bv6Cn">
      <property role="TrG5h" value="DatumPlusMinPeriode" />
      <node concept="2bv6ZS" id="36YgGwb1lLk" role="2bv01j">
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="36YgGwb1lM_" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2zEQIS0Vr8i" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="d1" />
        <node concept="1EDDdA" id="2zEQIS0VrhA" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2zEQIS0Vroo" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="d2" />
        <node concept="1EDDdA" id="2zEQIS0Vryc" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="39aKxd" id="36YgGwb1lOg" role="2bv01j">
        <property role="39aKxA" value="Plus" />
      </node>
      <node concept="2bv6ZS" id="77H42MIxnmu" role="2bv01j">
        <property role="TrG5h" value="datum plus mSec" />
        <node concept="1EDDdA" id="77H42MIxnmv" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1lQd" role="2bv01j">
        <property role="TrG5h" value="datum plus sec" />
        <node concept="1EDDdA" id="36YgGwb1lVZ" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1lXe" role="2bv01j">
        <property role="TrG5h" value="datum plus min" />
        <node concept="1EDDdA" id="36YgGwb1lXf" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1lZ1" role="2bv01j">
        <property role="TrG5h" value="datum plus uren" />
        <node concept="1EDDdA" id="36YgGwb1lZ2" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1m1g" role="2bv01j">
        <property role="TrG5h" value="datum plus -x dagen" />
        <node concept="1EDDdA" id="36YgGwb1m1h" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1m3V" role="2bv01j">
        <property role="TrG5h" value="datum plus weken" />
        <node concept="1EDDdA" id="36YgGwb1m3W" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1m5Z" role="2bv01j">
        <property role="TrG5h" value="datum plus mnd" />
        <node concept="1EDDdA" id="36YgGwb1m60" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1m8l" role="2bv01j">
        <property role="TrG5h" value="datum plus kw" />
        <node concept="1EDDdA" id="36YgGwb1m8m" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1mck" role="2bv01j">
        <property role="TrG5h" value="datum plus jaren" />
        <node concept="1EDDdA" id="36YgGwb1mcl" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VvJe" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum plus d1 minus d2" />
        <node concept="1EDDdA" id="2zEQIS0VwGE" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="39aKxd" id="RaRNytPj6" role="2bv01j">
        <property role="39aKxA" value="Minus" />
      </node>
      <node concept="2bv6ZS" id="36YgGwb1obP" role="2bv01j">
        <property role="TrG5h" value="datum minus sec" />
        <node concept="1EDDdA" id="36YgGwb1obQ" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1oh8" role="2bv01j">
        <property role="TrG5h" value="datum minus min" />
        <node concept="1EDDdA" id="36YgGwb1oh9" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1omR" role="2bv01j">
        <property role="TrG5h" value="datum minus uren" />
        <node concept="1EDDdA" id="36YgGwb1omS" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1oqT" role="2bv01j">
        <property role="TrG5h" value="datum minus -x dagen" />
        <node concept="1EDDdA" id="36YgGwb1oqU" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1oxw" role="2bv01j">
        <property role="TrG5h" value="datum minus weken" />
        <node concept="1EDDdA" id="36YgGwb1oxx" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1oCz" role="2bv01j">
        <property role="TrG5h" value="datum minus mnd" />
        <node concept="1EDDdA" id="36YgGwb1oC$" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1oK2" role="2bv01j">
        <property role="TrG5h" value="datum minus kw" />
        <node concept="1EDDdA" id="36YgGwb1oK3" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36YgGwb1oRX" role="2bv01j">
        <property role="TrG5h" value="datum minus jaren" />
        <node concept="1EDDdA" id="36YgGwb1oRY" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2zEQIS0VrER" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum minus d1 minus d2" />
        <node concept="1EDDdA" id="2zEQIS0VsCF" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVq4" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="36YgGwb1qD9">
    <property role="TrG5h" value="DatumPlusPeriode" />
    <node concept="1HSql3" id="77H42MIxnEj" role="1HSqhF">
      <property role="TrG5h" value="Datum plus mSec" />
      <node concept="1wO7pt" id="77H42MIxnEk" role="kiesI">
        <node concept="2boe1W" id="77H42MIxnEl" role="1wO7pp">
          <node concept="2boe1X" id="77H42MIxnEm" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwYR" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwYS" role="eaaoM">
                <ref role="Qu8KH" node="77H42MIxnmu" resolve="datum plus mSec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwYQ" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8v" id="77H42MIxnEp" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvwYV" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvwYW" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvwYU" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvwYQ" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_wS" role="2C$i6l">
                <property role="3e6Tb2" value="100345" />
                <node concept="PwxsY" id="5D48PNlX_wQ" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_wR" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="77H42MIxnEs" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1qDa" role="1HSqhF">
      <property role="TrG5h" value="Datum plus sec" />
      <node concept="1wO7pt" id="36YgGwb1qDb" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1qDc" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1qDp" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwZa" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwZb" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1lQd" resolve="datum plus sec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwZ9" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8v" id="36YgGwb1qDG" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvwZe" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvwZf" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvwZd" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvwZ9" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_wV" role="2C$i6l">
                <property role="3e6Tb2" value="100000" />
                <node concept="PwxsY" id="5D48PNlX_wT" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_wU" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1qDe" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1qEK" role="1HSqhF">
      <property role="TrG5h" value="Datum plus min" />
      <node concept="1wO7pt" id="36YgGwb1qEL" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1qEM" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1qEN" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwZt" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwZu" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1lXe" resolve="datum plus min" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwZs" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8v" id="36YgGwb1qEQ" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvwZx" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvwZy" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvwZw" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvwZs" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_wY" role="2C$i6l">
                <property role="3e6Tb2" value="1500" />
                <node concept="PwxsY" id="5D48PNlX_wW" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_wX" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1qET" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1qFL" role="1HSqhF">
      <property role="TrG5h" value="Datum plus uren" />
      <node concept="1wO7pt" id="36YgGwb1qFM" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1qFN" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1qFO" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvwZK" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvwZL" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1lZ1" resolve="datum plus uren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvwZJ" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8v" id="36YgGwb1qFR" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvwZO" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvwZP" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvwZN" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvwZJ" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_x1" role="2C$i6l">
                <property role="3e6Tb2" value="25" />
                <node concept="PwxsY" id="5D48PNlX_wZ" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_x0" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1qFU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1qH6" role="1HSqhF">
      <property role="TrG5h" value="Datum plus -x dagen" />
      <node concept="1wO7pt" id="36YgGwb1qH7" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1qH8" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1qH9" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx03" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx04" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1m1g" resolve="datum plus -x dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx02" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8v" id="36YgGwb1qHc" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx07" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx08" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx06" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx02" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_x4" role="2C$i6l">
                <property role="3e6Tb2" value="-3" />
                <node concept="PwxsY" id="5D48PNlX_x2" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_x3" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1qHf" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1qIJ" role="1HSqhF">
      <property role="TrG5h" value="Datum plus weken" />
      <node concept="1wO7pt" id="36YgGwb1qIK" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1qIL" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1qIM" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx0m" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx0n" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1m3V" resolve="datum plus weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx0l" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8v" id="36YgGwb1qIP" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx0q" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx0r" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx0p" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx0l" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_x7" role="2C$i6l">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX_x5" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_x6" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1qIS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1qKG" role="1HSqhF">
      <property role="TrG5h" value="Datum plus mnd" />
      <node concept="1wO7pt" id="36YgGwb1qKH" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1qKI" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1qKJ" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx0D" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx0E" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1m5Z" resolve="datum plus mnd" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx0C" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8v" id="36YgGwb1qKM" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx0H" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx0I" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx0G" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx0C" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_xa" role="2C$i6l">
                <property role="3e6Tb2" value="6" />
                <node concept="PwxsY" id="5D48PNlX_x8" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_x9" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1qKP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1qMX" role="1HSqhF">
      <property role="TrG5h" value="Datum plus kwartalen" />
      <node concept="1wO7pt" id="36YgGwb1qMY" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1qMZ" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1qN0" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx0W" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx0X" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1m8l" resolve="datum plus kw" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx0V" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8v" id="36YgGwb1qN3" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx10" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx11" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx0Z" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx0V" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_xd" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_xb" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_xc" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1qN6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1qPy" role="1HSqhF">
      <property role="TrG5h" value="Datum plus jaren" />
      <node concept="1wO7pt" id="36YgGwb1qPz" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1qP$" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1qP_" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx1f" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx1g" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1mck" resolve="datum plus jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx1e" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8v" id="36YgGwb1qPC" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx1j" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx1k" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx1i" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx1e" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_xg" role="2C$i6l">
                <property role="3e6Tb2" value="5" />
                <node concept="PwxsY" id="5D48PNlX_xe" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_xf" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1qPF" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0VwRw" role="1HSqhF">
      <property role="TrG5h" value="Datum plus d1-d2" />
      <node concept="1wO7pt" id="2zEQIS0VwRx" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0VwRy" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0VwSU" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx1y" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx1z" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VvJe" resolve="datum plus d1 minus d2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx1x" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8v" id="2zEQIS0VwTu" role="2bokzm">
              <node concept="1RF1Xx" id="2zEQIS0VwVU" role="2C$i6l">
                <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
                <node concept="3_mHL5" id="3DPnffTvx1B" role="1RF1XG">
                  <node concept="c2t0s" id="3DPnffTvx1C" role="eaaoM">
                    <ref role="Qu8KH" node="2zEQIS0Vr8i" resolve="d1" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvx1A" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvx1x" resolve="DatumPlusMinPeriode" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvx1D" role="1RFsqa">
                  <node concept="c2t0s" id="3DPnffTvx1E" role="eaaoM">
                    <ref role="Qu8KH" node="2zEQIS0Vroo" resolve="d2" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvx1F" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvx1x" resolve="DatumPlusMinPeriode" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvx1G" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx1H" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx1I" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx1x" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0VwR$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4hg7kYCqFuM" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="36YgGwb1rOj">
    <property role="TrG5h" value="Testset DatumPlusPeriode" />
    <node concept="210ffa" id="36YgGwb1rOA" role="10_$IM">
      <property role="TrG5h" value="Testcase DatumPlusPeriode" />
      <node concept="4OhPC" id="36YgGwb1rOB" role="4Ohaa">
        <property role="TrG5h" value="temp" />
        <ref role="4OhPH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
        <node concept="3_ceKt" id="36YgGwb1rPy" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1lLk" resolve="datum" />
          <node concept="2ljiaL" id="36YgGwb1rPz" role="3_ceKu">
            <property role="2ljiaM" value="27" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="2zEQIS0Vxde" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Vr8i" resolve="d1" />
          <node concept="2ljiaL" id="2zEQIS0Vxdg" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="2zEQIS0Vxe6" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Vroo" resolve="d2" />
          <node concept="2ljiaL" id="2zEQIS0Vxe8" role="3_ceKu">
            <property role="2ljiaM" value="3" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="36YgGwb1rOC" role="4Ohb1">
        <ref role="3teO_M" node="36YgGwb1rOB" resolve="temp" />
        <ref role="4Oh8G" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
        <node concept="3mzBic" id="36YgGwb1rQ9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="77H42MIxnmu" resolve="datum plus mSec" />
          <node concept="2ljiaL" id="77H42MIxo32" role="3mzBi6">
            <property role="2ljiaM" value="27" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="1" />
            <property role="2JBhWl" value="40" />
            <property role="2isrjt" value="345" />
          </node>
        </node>
        <node concept="3mzBic" id="77H42MIxnMW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1lQd" resolve="datum plus sec" />
          <node concept="2ljiaL" id="77H42MIxnMX" role="3mzBi6">
            <property role="2ljiaM" value="28" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="3" />
            <property role="2JBhWc" value="46" />
            <property role="2JBhWl" value="40" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1rQ7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1lXe" resolve="datum plus min" />
          <node concept="2ljiaL" id="36YgGwb1uaW" role="3mzBi6">
            <property role="2ljiaM" value="28" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="1" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1rQa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1lZ1" resolve="datum plus uren" />
          <node concept="2ljiaL" id="36YgGwb1uaX" role="3mzBi6">
            <property role="2ljiaM" value="28" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="1" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1rQ4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1m1g" resolve="datum plus -x dagen" />
          <node concept="2ljiaL" id="36YgGwb1uaY" role="3mzBi6">
            <property role="2ljiaM" value="24" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1rQ8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1m5Z" resolve="datum plus mnd" />
          <node concept="2ljiaL" id="36YgGwb1uaZ" role="3mzBi6">
            <property role="2ljiaM" value="27" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1rQb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1m3V" resolve="datum plus weken" />
          <node concept="2ljiaL" id="36YgGwb1ub0" role="3mzBi6">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="4" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1rQ6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1m8l" resolve="datum plus kw" />
          <node concept="2ljiaL" id="36YgGwb1ub1" role="3mzBi6">
            <property role="2ljiaM" value="27" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1rQ5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1mck" resolve="datum plus jaren" />
          <node concept="2ljiaL" id="36YgGwb1ub2" role="3mzBi6">
            <property role="2ljiaM" value="27" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2024" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0Vxfv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VvJe" resolve="datum plus d1 minus d2" />
          <node concept="2ljiaL" id="2Fh_Jkc7KWv" role="3mzBi6">
            <property role="2ljiaM" value="29" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4KpMgqofJ4u" role="10_$IM">
      <property role="TrG5h" value="Testcase Lege Datum met plus" />
      <node concept="4OhPC" id="4KpMgqofJ4v" role="4Ohaa">
        <property role="TrG5h" value="temp" />
        <ref role="4OhPH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
        <node concept="3_ceKt" id="4KpMgqofJ4w" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1lLk" resolve="datum" />
        </node>
        <node concept="3_ceKt" id="4KpMgqofJ4y" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Vr8i" resolve="d1" />
          <node concept="2ljiaL" id="4KpMgqofJ4z" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="4KpMgqofJ4$" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Vroo" resolve="d2" />
          <node concept="2ljiaL" id="4KpMgqofJ4_" role="3_ceKu">
            <property role="2ljiaM" value="3" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4KpMgqofJ4A" role="4Ohb1">
        <ref role="3teO_M" node="4KpMgqofJ4v" resolve="temp" />
        <ref role="4Oh8G" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
        <node concept="3mzBic" id="4KpMgqofJ4B" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="77H42MIxnmu" resolve="datum plus mSec" />
          <node concept="2CqVCR" id="3RRK_YKEo4B" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4KpMgqofJ4D" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1lQd" resolve="datum plus sec" />
          <node concept="2CqVCR" id="3RRK_YKEo4C" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4KpMgqofJ4F" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1lXe" resolve="datum plus min" />
          <node concept="2CqVCR" id="3RRK_YKEo4D" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4KpMgqofJ4H" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1lZ1" resolve="datum plus uren" />
          <node concept="2CqVCR" id="3RRK_YKEo4E" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4KpMgqofJ4J" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1m1g" resolve="datum plus -x dagen" />
          <node concept="2CqVCR" id="3RRK_YKEo4F" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4KpMgqofJ4L" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1m5Z" resolve="datum plus mnd" />
          <node concept="2CqVCR" id="3RRK_YKEo4G" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4KpMgqofJ4N" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1m3V" resolve="datum plus weken" />
          <node concept="2CqVCR" id="3RRK_YKEo4H" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4KpMgqofJ4P" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1m8l" resolve="datum plus kw" />
          <node concept="2CqVCR" id="3RRK_YKEo4I" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4KpMgqofJ4R" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1mck" resolve="datum plus jaren" />
          <node concept="2CqVCR" id="3RRK_YKEo4J" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4KpMgqofJ4T" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VvJe" resolve="datum plus d1 minus d2" />
          <node concept="2CqVCR" id="3RRK_YKEo4K" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1I" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1H" role="3WoufU">
        <ref role="17AE6y" node="36YgGwb1qD9" resolve="DatumPlusPeriode" />
      </node>
    </node>
    <node concept="2ljwA5" id="36YgGwb1rOl" role="3Na4y7">
      <node concept="2ljiaL" id="36YgGwb1rOv" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="4hDAo62kKCZ" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVg" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
  <node concept="2bQVlO" id="36YgGwb1sRz">
    <property role="TrG5h" value="DatumMinusPeriode" />
    <node concept="1HSql3" id="36YgGwb1sR$" role="1HSqhF">
      <property role="TrG5h" value="Datum min sec" />
      <node concept="1wO7pt" id="36YgGwb1sR_" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1sRA" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1sRB" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx1V" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx1W" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1obP" resolve="datum minus sec" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx1U" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8s" id="36YgGwb1sVg" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx1Z" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx20" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx1Y" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx1U" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_xj" role="2C$i6l">
                <property role="3e6Tb2" value="100000" />
                <node concept="PwxsY" id="5D48PNlX_xh" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_xi" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxm" resolve="seconde" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1sRH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1sRI" role="1HSqhF">
      <property role="TrG5h" value="Datum min min" />
      <node concept="1wO7pt" id="36YgGwb1sRJ" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1sRK" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1sRL" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx2e" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx2f" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1oh8" resolve="datum minus min" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx2d" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8s" id="36YgGwb1sXz" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx2i" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx2j" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx2h" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx2d" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_xm" role="2C$i6l">
                <property role="3e6Tb2" value="1500" />
                <node concept="PwxsY" id="5D48PNlX_xk" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_xl" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1sRR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1sRS" role="1HSqhF">
      <property role="TrG5h" value="Datum min uren" />
      <node concept="1wO7pt" id="36YgGwb1sRT" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1sRU" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1sRV" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx2x" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx2y" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1omR" resolve="datum minus uren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx2w" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8s" id="36YgGwb1sZQ" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx2_" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx2A" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx2$" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx2w" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_xp" role="2C$i6l">
                <property role="3e6Tb2" value="25" />
                <node concept="PwxsY" id="5D48PNlX_xn" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_xo" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1sS1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1sS2" role="1HSqhF">
      <property role="TrG5h" value="Datum min -x dagen" />
      <node concept="1wO7pt" id="36YgGwb1sS3" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1sS4" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1sS5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx2O" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx2P" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1oqT" resolve="datum minus -x dagen" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx2N" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8s" id="36YgGwb1t29" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx2S" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx2T" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx2R" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx2N" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_xs" role="2C$i6l">
                <property role="3e6Tb2" value="-3" />
                <node concept="PwxsY" id="5D48PNlX_xq" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_xr" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1sSb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1sSc" role="1HSqhF">
      <property role="TrG5h" value="Datum min weken" />
      <node concept="1wO7pt" id="36YgGwb1sSd" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1sSe" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1sSf" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx37" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx38" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1oxw" resolve="datum minus weken" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx36" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8s" id="36YgGwb1t4s" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx3b" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx3c" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx3a" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx36" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_xv" role="2C$i6l">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX_xt" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_xu" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1sSl" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1sSm" role="1HSqhF">
      <property role="TrG5h" value="Datum min mnd" />
      <node concept="1wO7pt" id="36YgGwb1sSn" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1sSo" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1sSp" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx3q" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx3r" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1oCz" resolve="datum minus mnd" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx3p" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8s" id="36YgGwb1t6J" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx3u" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx3v" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx3t" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx3p" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_xy" role="2C$i6l">
                <property role="3e6Tb2" value="6" />
                <node concept="PwxsY" id="5D48PNlX_xw" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_xx" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1sSv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1sSw" role="1HSqhF">
      <property role="TrG5h" value="Datum min kwartalen" />
      <node concept="1wO7pt" id="36YgGwb1sSx" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1sSy" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1sSz" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx3H" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx3I" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1oK2" resolve="datum minus kw" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx3G" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8s" id="36YgGwb1t92" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx3L" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx3M" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx3K" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx3G" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_x_" role="2C$i6l">
                <property role="3e6Tb2" value="1" />
                <node concept="PwxsY" id="5D48PNlX_xz" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_x$" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxs" resolve="kwartaal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1sSD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="36YgGwb1sSE" role="1HSqhF">
      <property role="TrG5h" value="Datum min jaren" />
      <node concept="1wO7pt" id="36YgGwb1sSF" role="kiesI">
        <node concept="2boe1W" id="36YgGwb1sSG" role="1wO7pp">
          <node concept="2boe1X" id="36YgGwb1sSH" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx40" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx41" role="eaaoM">
                <ref role="Qu8KH" node="36YgGwb1oRX" resolve="datum minus jaren" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx3Z" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8s" id="36YgGwb1tbl" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx44" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx45" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx43" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx3Z" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_xC" role="2C$i6l">
                <property role="3e6Tb2" value="5" />
                <node concept="PwxsY" id="5D48PNlX_xA" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_xB" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="36YgGwb1sSN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2zEQIS0Vr_r" role="1HSqhF">
      <property role="TrG5h" value="Datum min d1-d2" />
      <node concept="1wO7pt" id="2zEQIS0Vr_s" role="kiesI">
        <node concept="2boe1W" id="2zEQIS0Vr_t" role="1wO7pp">
          <node concept="2boe1X" id="2zEQIS0VrAP" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx4j" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx4k" role="eaaoM">
                <ref role="Qu8KH" node="2zEQIS0VrER" resolve="datum minus d1 minus d2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx4i" role="pQQuc">
                <ref role="Qu8KH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
              </node>
            </node>
            <node concept="3aUx8s" id="2zEQIS0VsHq" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx4n" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx4o" role="eaaoM">
                  <ref role="Qu8KH" node="36YgGwb1lLk" resolve="datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx4m" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx4i" resolve="DatumPlusMinPeriode" />
                </node>
              </node>
              <node concept="1RF1Xx" id="2zEQIS0VsGc" role="2C$i6l">
                <property role="1RF1XF" value="58tBIcSIKQf/DAG" />
                <node concept="3_mHL5" id="3DPnffTvx4q" role="1RF1XG">
                  <node concept="c2t0s" id="3DPnffTvx4r" role="eaaoM">
                    <ref role="Qu8KH" node="2zEQIS0Vr8i" resolve="d1" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvx4s" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvx4i" resolve="DatumPlusMinPeriode" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvx4t" role="1RFsqa">
                  <node concept="c2t0s" id="3DPnffTvx4u" role="eaaoM">
                    <ref role="Qu8KH" node="2zEQIS0Vroo" resolve="d2" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvx4v" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvx4i" resolve="DatumPlusMinPeriode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2zEQIS0Vr_v" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXP$" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="36YgGwb1txM">
    <property role="TrG5h" value="Testset DatumMinusPeriode" />
    <node concept="210ffa" id="36YgGwb1txN" role="10_$IM">
      <property role="TrG5h" value="Testcase DatumMinPeriode" />
      <node concept="4OhPC" id="36YgGwb1txO" role="4Ohaa">
        <property role="TrG5h" value="temp" />
        <ref role="4OhPH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
        <node concept="3_ceKt" id="36YgGwb1txP" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1lLk" resolve="datum" />
          <node concept="2ljiaL" id="36YgGwb1txQ" role="3_ceKu">
            <property role="2ljiaM" value="27" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="2zEQIS0VsKG" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Vr8i" resolve="d1" />
          <node concept="2ljiaL" id="2zEQIS0VsKI" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="2zEQIS0VsLC" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Vroo" resolve="d2" />
          <node concept="2ljiaL" id="2zEQIS0VsLE" role="3_ceKu">
            <property role="2ljiaM" value="3" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="36YgGwb1txR" role="4Ohb1">
        <ref role="3teO_M" node="36YgGwb1txO" resolve="temp" />
        <ref role="4Oh8G" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
        <node concept="3mzBic" id="36YgGwb1tD9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1obP" resolve="datum minus sec" />
          <node concept="2ljiaL" id="36YgGwb1u69" role="3mzBi6">
            <property role="2ljiaM" value="25" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="20" />
            <property role="2JBhWc" value="13" />
            <property role="2JBhWl" value="20" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1tD7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1oh8" resolve="datum minus min" />
          <node concept="2ljiaL" id="36YgGwb1u6a" role="3mzBi6">
            <property role="2ljiaM" value="25" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="23" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1tDa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1omR" resolve="datum minus uren" />
          <node concept="2ljiaL" id="36YgGwb1u6b" role="3mzBi6">
            <property role="2ljiaM" value="25" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
            <property role="2JBhWF" value="23" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1tD4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1oqT" resolve="datum minus -x dagen" />
          <node concept="2ljiaL" id="36YgGwb1u6c" role="3mzBi6">
            <property role="2ljiaM" value="30" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1tDb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1oxw" resolve="datum minus weken" />
          <node concept="2ljiaL" id="36YgGwb1u6d" role="3mzBi6">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1tD8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1oCz" resolve="datum minus mnd" />
          <node concept="2ljiaL" id="36YgGwb1u6e" role="3mzBi6">
            <property role="2ljiaM" value="27" />
            <property role="2ljiaN" value="9" />
            <property role="2ljiaO" value="2018" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1tD6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1oK2" resolve="datum minus kw" />
          <node concept="2ljiaL" id="36YgGwb1u6f" role="3mzBi6">
            <property role="2ljiaM" value="27" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2018" />
          </node>
        </node>
        <node concept="3mzBic" id="36YgGwb1tD5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1oRX" resolve="datum minus jaren" />
          <node concept="2ljiaL" id="36YgGwb1u6g" role="3mzBi6">
            <property role="2ljiaM" value="27" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2014" />
          </node>
        </node>
        <node concept="3mzBic" id="2zEQIS0Vv$Q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VrER" resolve="datum minus d1 minus d2" />
          <node concept="2ljiaL" id="2Fh_Jkc7L7Z" role="3mzBi6">
            <property role="2ljiaM" value="25" />
            <property role="2ljiaN" value="3" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4VEJ38Yv6B6" role="10_$IM">
      <property role="TrG5h" value="Testcase Lege Datum met minus" />
      <node concept="4OhPC" id="4VEJ38Yv6B7" role="4Ohaa">
        <property role="TrG5h" value="temp" />
        <ref role="4OhPH" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
        <node concept="3_ceKt" id="4VEJ38Yv6B8" role="4OhPJ">
          <ref role="3_ceKs" node="36YgGwb1lLk" resolve="datum" />
        </node>
        <node concept="3_ceKt" id="4VEJ38Yv6Ba" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Vr8i" resolve="d1" />
          <node concept="2ljiaL" id="4VEJ38Yv6Bb" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
        <node concept="3_ceKt" id="4VEJ38Yv6Bc" role="4OhPJ">
          <ref role="3_ceKs" node="2zEQIS0Vroo" resolve="d2" />
          <node concept="2ljiaL" id="4VEJ38Yv6Bd" role="3_ceKu">
            <property role="2ljiaM" value="3" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4VEJ38Yv6Be" role="4Ohb1">
        <ref role="3teO_M" node="4VEJ38Yv6B7" resolve="temp" />
        <ref role="4Oh8G" node="36YgGwb1lL3" resolve="DatumPlusMinPeriode" />
        <node concept="3mzBic" id="4VEJ38Yv6Bf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1obP" resolve="datum minus sec" />
          <node concept="2CqVCR" id="3RRK_YKEo4L" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4VEJ38Yv6Bh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1oh8" resolve="datum minus min" />
          <node concept="2CqVCR" id="3RRK_YKEo4M" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4VEJ38Yv6Bj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1omR" resolve="datum minus uren" />
          <node concept="2CqVCR" id="3RRK_YKEo4N" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4VEJ38Yv6Bl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1oqT" resolve="datum minus -x dagen" />
          <node concept="2CqVCR" id="3RRK_YKEo4O" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4VEJ38Yv6Bn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1oxw" resolve="datum minus weken" />
          <node concept="2CqVCR" id="3RRK_YKEo4P" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4VEJ38Yv6Bp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1oCz" resolve="datum minus mnd" />
          <node concept="2CqVCR" id="3RRK_YKEo4Q" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4VEJ38Yv6Br" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1oK2" resolve="datum minus kw" />
          <node concept="2CqVCR" id="3RRK_YKEo4R" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4VEJ38Yv6Bt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36YgGwb1oRX" resolve="datum minus jaren" />
          <node concept="2CqVCR" id="3RRK_YKEo4S" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="4VEJ38Yv6Bv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2zEQIS0VrER" resolve="datum minus d1 minus d2" />
          <node concept="2CqVCR" id="3RRK_YKEo4T" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="3WogBB" id="4xKWB0uM1K" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1J" role="3WoufU">
        <ref role="17AE6y" node="36YgGwb1sRz" resolve="DatumMinusPeriode" />
      </node>
    </node>
    <node concept="2ljwA5" id="36YgGwb1ty9" role="3Na4y7">
      <node concept="2ljiaL" id="36YgGwb1tya" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
      </node>
      <node concept="2ljiaL" id="4hDAo62kKBc" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
      </node>
    </node>
    <node concept="2ljiaL" id="6I3D_6CqUVi" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
  </node>
</model>

