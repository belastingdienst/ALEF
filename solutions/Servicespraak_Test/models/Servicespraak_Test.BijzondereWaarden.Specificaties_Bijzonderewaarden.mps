<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:effa0d60-1b35-47ae-a8d6-263b784b2cd0(Servicespraak_Test.BijzondereWaarden.Specificaties_Bijzonderewaarden)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="2067910194931827958" name="bronspraak.structure.JuriConnectWetsReferentie" flags="ng" index="2CSbmF">
        <property id="2067910194931985442" name="url" index="2CTHPZ" />
      </concept>
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T">
        <child id="7387894680620197933" name="verwijzing" index="3qQBGW" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900021295" name="besturingspraak.structure.Flow" flags="ng" index="3MLgNT">
        <child id="509687843661522982" name="onderwerp" index="2OPmT2" />
        <child id="9154144551726427484" name="versie" index="1Fci2$" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="H_Fa8ueuKn">
    <property role="TrG5h" value="BijzondereWaarden" />
    <node concept="2bvS6$" id="H_Fa8ueuKo" role="2bv6Cn">
      <property role="TrG5h" value="bijzondere waarden" />
      <node concept="2bv6ZS" id="H_Fa8ueuKp" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_reeelGetal" />
        <node concept="1EDDeX" id="H_Fa8ueuKu" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="H_Fa8ueuKq" role="2bv01j">
        <property role="TrG5h" value="invoer_datumTijd" />
        <node concept="1EDDdA" id="H_Fa8ueuKv" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="H_Fa8ueXA_" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer_Tekst" />
        <node concept="THod0" id="H_Fa8ueXF$" role="1EDDcc" />
      </node>
      <node concept="39aKxd" id="H_Fa8ueuKr" role="2bv01j">
        <property role="39aKxA" value="Uitvoer" />
      </node>
      <node concept="2bv6ZS" id="H_Fa8ueuKs" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_reeelGetal" />
        <node concept="1EDDeX" id="H_Fa8ueuKw" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="H_Fa8ueuKt" role="2bv01j">
        <property role="TrG5h" value="uitvoer_datumTijd" />
        <node concept="1EDDdA" id="H_Fa8ueuKx" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="H_Fa8ueXIz" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer_Tekst" />
        <node concept="THod0" id="H_Fa8ueXN_" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyp" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="H_Fa8ueuKy">
    <property role="TrG5h" value="Regels om de uitvoer te zetten" />
    <node concept="1HSql3" id="H_Fa8ueuKz" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_reeelGetal" />
      <node concept="1wO7pt" id="H_Fa8ueuK_" role="kiesI">
        <node concept="2boe1W" id="H_Fa8ueuKB" role="1wO7pp">
          <node concept="2boe1X" id="H_Fa8ueuKF" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvykj" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvykk" role="eaaoM">
                <ref role="Qu8KH" node="H_Fa8ueuKs" resolve="uitvoer_reeelGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyki" role="pQQuc">
                <ref role="Qu8KH" node="H_Fa8ueuKo" resolve="bijzondere waarden" />
              </node>
            </node>
            <node concept="3IOlpp" id="H_Fa8ueuKI" role="2bokzm">
              <node concept="1EQTEq" id="H_Fa8ueuKM" role="2C$i6l">
                <property role="3e6Tb2" value="3" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyko" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvykp" role="eaaoM">
                  <ref role="Qu8KH" node="H_Fa8ueuKp" resolve="invoer_reeelGetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvykn" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyki" resolve="bijzondere waarden" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="H_Fa8ueuKC" role="1nvPAL" />
        <node concept="35pc1T" id="5dXuvQEJKL2" role="lGtFl">
          <node concept="2CSbmF" id="5dXuvQEJKM4" role="3qQBGW">
            <property role="2CTHPZ" value="https://www.wetten.nl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="H_Fa8ueuK$" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_DatumTijd" />
      <node concept="1wO7pt" id="H_Fa8ueuKA" role="kiesI">
        <node concept="2boe1W" id="H_Fa8ueuKD" role="1wO7pp">
          <node concept="2boe1X" id="H_Fa8ueuKG" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvykA" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvykB" role="eaaoM">
                <ref role="Qu8KH" node="H_Fa8ueuKt" resolve="uitvoer_datumTijd" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyk_" role="pQQuc">
                <ref role="Qu8KH" node="H_Fa8ueuKo" resolve="bijzondere waarden" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvykD" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvykE" role="eaaoM">
                <ref role="Qu8KH" node="H_Fa8ueuKq" resolve="invoer_datumTijd" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvykC" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyk_" resolve="bijzondere waarden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="H_Fa8ueuKE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="H_Fa8ueXRH" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Tekst" />
      <node concept="1wO7pt" id="H_Fa8ueXRJ" role="kiesI">
        <node concept="2boe1W" id="H_Fa8ueXRK" role="1wO7pp">
          <node concept="2boe1X" id="H_Fa8ueXWf" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvykR" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvykS" role="eaaoM">
                <ref role="Qu8KH" node="H_Fa8ueXIz" resolve="uitvoer_Tekst" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvykQ" role="pQQuc">
                <ref role="Qu8KH" node="H_Fa8ueuKo" resolve="bijzondere waarden" />
              </node>
            </node>
            <node concept="3ObYgd" id="H_Fa8ueXZD" role="2bokzm">
              <node concept="ymhcM" id="H_Fa8ueXZE" role="2x5sjf">
                <node concept="2JwNib" id="H_Fa8ueXZF" role="ymhcN">
                  <property role="2JwNin" value="Invoer: " />
                </node>
              </node>
              <node concept="ymhcM" id="H_Fa8ueYAC" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvyl2" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvyl3" role="eaaoM">
                    <ref role="Qu8KH" node="H_Fa8ueXA_" resolve="invoer_Tekst" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvyl1" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvykQ" resolve="bijzondere waarden" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="H_Fa8ueXRM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfk" role="1HSqhF" />
  </node>
  <node concept="3MLgNT" id="H_Fa8ueuKP">
    <property role="TrG5h" value="Zetten van de uitvoer" />
    <node concept="1Fci4u" id="H_Fa8ueuKQ" role="1Fci2$">
      <node concept="3MLD7v" id="H_Fa8ueuKR" role="1Fci2p">
        <node concept="3MLC$g" id="H_Fa8ueuKT" role="3MLD7s">
          <ref role="3MLC$h" node="H_Fa8ueuKy" resolve="Regels om de uitvoer te zetten" />
        </node>
      </node>
      <node concept="2ljwA5" id="H_Fa8ueuKS" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvylb" role="2OPmT2">
      <ref role="Qu8KH" node="H_Fa8ueuKo" resolve="bijzondere waarden" />
    </node>
  </node>
</model>

