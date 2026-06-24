<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b51a902-a234-461a-932f-e6995be6a0a7(ALEF_Testen.datumtijd)">
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
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="yiSfuaSrOd">
    <property role="TrG5h" value="DatumTijd" />
    <node concept="2bvS6$" id="yiSfuaSrOg" role="2bv6Cn">
      <property role="TrG5h" value="Wereld" />
      <node concept="2bv6ZS" id="yiSfuaSrOF" role="2bv01j">
        <property role="TrG5h" value="tijd" />
        <node concept="1EDDdA" id="yiSfuaSrPP" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="ZY2AZkMzBm" role="2bv01j">
        <property role="TrG5h" value="modern" />
        <node concept="1EDDcM" id="ZY2AZkMzDa" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMa" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="yiSfuaSrSn">
    <property role="TrG5h" value="Moderne tijd" />
    <node concept="1HSql3" id="yiSfuaSrSo" role="1HSqhF">
      <property role="TrG5h" value="modern (1)" />
      <node concept="1wO7pt" id="ZY2AZkMzDP" role="kiesI">
        <node concept="2boe1W" id="ZY2AZkMzDQ" role="1wO7pp">
          <node concept="1RooxW" id="ZY2AZkMzEc" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuAQ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuAR" role="eaaoM">
                <ref role="Qu8KH" node="ZY2AZkMzBm" resolve="modern" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuAP" role="pQQuc">
                <ref role="Qu8KH" node="yiSfuaSrOg" resolve="Wereld" />
              </node>
            </node>
            <node concept="2Jx4MH" id="ZY2AZkMzEq" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="ZY2AZkMzDS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="ZY2AZkMzFT" role="1HSqhF">
      <property role="TrG5h" value="modern (2)" />
      <node concept="1wO7pt" id="ZY2AZkMzFU" role="kiesI">
        <node concept="2boe1W" id="ZY2AZkMzFV" role="1wO7pp">
          <node concept="2boe1X" id="ZY2AZkMzHk" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuB5" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuB6" role="eaaoM">
                <ref role="Qu8KH" node="ZY2AZkMzBm" resolve="modern" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuB4" role="pQQuc">
                <ref role="Qu8KH" node="yiSfuaSrOg" resolve="Wereld" />
              </node>
            </node>
            <node concept="2Jx4MH" id="ZY2AZkMzFZ" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuBd" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuB9" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuBa" role="eaaoM">
                <ref role="Qu8KH" node="yiSfuaSrOF" resolve="tijd" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuB8" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuB4" resolve="Wereld" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuBc" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="2ljiaL" id="3DPnffTvuBb" role="28IBCi">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="1" />
                <property role="2ljiaO" value="2000" />
                <property role="2JBhWF" value="12" />
                <property role="2JBhWc" value="34" />
                <property role="2JBhWl" value="56" />
                <property role="2isrjt" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="ZY2AZkMzG0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVUN" role="1HSqhF" />
  </node>
</model>

