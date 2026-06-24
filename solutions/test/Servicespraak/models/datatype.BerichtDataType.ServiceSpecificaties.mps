<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4007c337-4e9d-4156-8ba4-3bb279f88d52(datatype.berichtDataType.ServiceSpecificaties)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
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
      </concept>
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
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
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="8569264619982142397" name="gegevensspraak.structure.GedimensioneerdType" flags="ng" index="1EHTXS">
        <child id="8569264619982147943" name="dimensies" index="1EHZmy" />
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
        <property id="1073983563364181525" name="voorzetsel" index="1q2qx9" />
        <property id="8569264619976509658" name="attributief" index="1EUuKv" />
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120320779738" name="range" index="3GLxDp" />
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
  <node concept="2bv6Cm" id="4cyDsonoSlQ">
    <property role="TrG5h" value="AlleTypes" />
    <node concept="1EUu2T" id="VBz_L$rr7U" role="2bv6Cn">
      <property role="TrG5h" value="dimensie A" />
      <property role="1EUuKv" value="true" />
      <node concept="1EUu17" id="VBz_L$rra6" role="1EUu10">
        <property role="TrG5h" value="Dim A1" />
      </node>
      <node concept="1EUu17" id="VBz_L$rra8" role="1EUu10">
        <property role="TrG5h" value="Dim A2" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPV" role="2bv6Cn" />
    <node concept="1EUu2T" id="VBz_L$rrah" role="2bv6Cn">
      <property role="TrG5h" value="dimensie B" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="VBz_L$rrai" role="1EUu10">
        <property role="TrG5h" value="Dim B1" />
      </node>
      <node concept="1EUu17" id="VBz_L$rraj" role="1EUu10">
        <property role="TrG5h" value="Dim B2" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPW" role="2bv6Cn" />
    <node concept="2bvS6$" id="4cyDsonoSlR" role="2bv6Cn">
      <property role="TrG5h" value="serviceObject" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="4cyDsonoSlV" role="2bv01j">
        <property role="TrG5h" value="invoer_tekst" />
        <node concept="THod0" id="4cyDsonoSmo" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSlW" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_geheelGetal" />
        <node concept="1EDDeX" id="4cyDsonoSmp" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxe9wc" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_negatief_GeheelGetal" />
        <node concept="1EDDeX" id="1v8mUrxe9wd" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxe9OT" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_positief_GeheelGetal" />
        <node concept="1EDDeX" id="1v8mUrxe9OU" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxeaaW" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_nietNegatief_GeheelGetal" />
        <node concept="1EDDeX" id="1v8mUrxeaaX" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxeauT" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxeauU" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxebIs" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_negatief_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxebIt" role="1EDDcc">
          <property role="3GST$d" value="3" />
          <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxeb6_" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_positief_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxeb6A" role="1EDDcc">
          <property role="3GST$d" value="3" />
          <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxecd2" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_nietNegatief_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxecd3" role="1EDDcc">
          <property role="3GST$d" value="3" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3l_Z4YZCTRH" role="2bv01j">
        <property role="TrG5h" value="invoer_percentage" />
        <node concept="3Jleaj" id="3l_Z4YZCUWW" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSlX" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer_boolean" />
        <node concept="1EDDcM" id="4cyDsonoSmq" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSlY" role="2bv01j">
        <property role="TrG5h" value="invoer_datum" />
        <node concept="1EDDdA" id="4cyDsonoSmr" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxecQW" role="2bv01j">
        <property role="TrG5h" value="invoer_datumTijd" />
        <node concept="1EDDdA" id="1v8mUrxecQX" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSlZ" role="2bv01j">
        <property role="TrG5h" value="invoer_tijdsduur" />
        <node concept="1EDDeX" id="5D48PNlXA3d" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA3b" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA3c" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1qESECDKv5f" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer_dag" />
        <node concept="1EDDeX" id="1qESECDKv6O" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1qESECDZiz4" role="2bv01j">
        <property role="TrG5h" value="invoer_dag_met_dimensies" />
        <node concept="1EHTXS" id="1qESECDZiz5" role="1EDDcc">
          <node concept="1EHZm$" id="1qESECDZiz6" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rrah" resolve="dimensie B" />
          </node>
          <node concept="1EHZm$" id="1qESECDZiz7" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rr7U" resolve="dimensie A" />
          </node>
          <node concept="1EDDeX" id="1qESECDZi_b" role="1EHZVt">
            <property role="3GST$d" value="0" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1qESECDKv70" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer_maand" />
        <node concept="1EDDeX" id="1qESECDKv71" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1qESECDKv8E" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer_jaar" />
        <node concept="1EDDeX" id="1qESECDKv8F" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm0" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoer_bedrag" />
        <node concept="1EDDfm" id="4cyDsonoSmt" role="1EDDcc">
          <ref role="1EDDfl" node="4cyDsonoSlT" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6GPV9TuZOiE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer_enumeratie" />
        <node concept="1EDDfm" id="6GPV9TuZOMT" role="1EDDcc">
          <ref role="1EDDfl" node="6GPV9TuZOJs" resolve="Enumeratie_téller" />
        </node>
      </node>
      <node concept="2bv6ZS" id="37rcb5CKfDf" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoer_gedimensioneerde_enumeratie" />
        <node concept="1EHTXS" id="37rcb5CKfRj" role="1EDDcc">
          <node concept="1EDDfm" id="37rcb5CKfRk" role="1EHZVt">
            <ref role="1EDDfl" node="4Th$H1DqBzu" resolve="Gedimensioneerde_Enumeratie" />
          </node>
          <node concept="1EHZm$" id="37rcb5CKg7d" role="1EHZmy">
            <ref role="1EHZmB" node="38D0$I3PBZ5" resolve="dimensie" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhmPB" role="2bv01j">
        <property role="TrG5h" value="string" />
        <node concept="1EDDfm" id="V7DJjvhn3w" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhiHY" resolve="mijnString" />
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhngT" role="2bv01j">
        <property role="TrG5h" value="string_Pattern" />
        <node concept="1EDDfm" id="V7DJjvhn_6" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhiQx" resolve="mijnString_Pattern" />
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhnMP" role="2bv01j">
        <property role="TrG5h" value="string_to_99" />
        <node concept="1EDDfm" id="V7DJjvhox8" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhiMA" resolve="mijnString_tot_99" />
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhoJr" role="2bv01j">
        <property role="TrG5h" value="reeelGetal" />
        <node concept="1EDDfm" id="V7DJjvhp$U" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhiXT" resolve="mijnReeelGetal" />
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhqKo" role="2bv01j">
        <property role="TrG5h" value="decimal_Lengte" />
        <node concept="1EDDfm" id="V7DJjvhqZR" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhj36" resolve="mijnDecimal_Lengte" />
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhreC" role="2bv01j">
        <property role="TrG5h" value="geheelGetal_tot_99" />
        <node concept="1EDDfm" id="V7DJjvhs6T" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhj7S" resolve="mijnGeheelGetal_tot_99" />
        </node>
      </node>
      <node concept="2bv6ZS" id="V7DJjvhsme" role="2bv01j">
        <property role="TrG5h" value="decimal_10_tot_99" />
        <node concept="1EDDfm" id="V7DJjvht8_" role="1EDDcc">
          <ref role="1EDDfl" node="V7DJjvhjcx" resolve="mijnDecimal_10_tot_99" />
        </node>
      </node>
      <node concept="2bv6ZS" id="VBz_L$rtLC" role="2bv01j">
        <property role="TrG5h" value="invoer_attr_met_dimensies" />
        <node concept="1EHTXS" id="VBz_L$rtLD" role="1EDDcc">
          <node concept="1EHZm$" id="VBz_L$rtLE" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rrah" resolve="dimensie B" />
          </node>
          <node concept="1EHZm$" id="VBz_L$rtLF" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rr7U" resolve="dimensie A" />
          </node>
          <node concept="1EDDfm" id="VBz_L$rtLG" role="1EHZVt">
            <ref role="1EDDfl" node="4cyDsonoSlT" resolve="Bedrag" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3wR0gBR9uyN" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attr_tekstspecifiek" />
        <node concept="THod0" id="3wR0gBR9u_E" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2YuLtDWJg55" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attr_tekstspecifiek_verstek" />
        <node concept="THod0" id="2YuLtDWJg7Y" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4deOLhAFygH" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="attr_tekstspecifiek_dimensies" />
        <node concept="1EHTXS" id="4deOLhAFyjq" role="1EDDcc">
          <node concept="THod0" id="4deOLhAFyjC" role="1EHZVt" />
          <node concept="1EHZm$" id="4deOLhAFyjR" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rr7U" resolve="dimensie A" />
          </node>
          <node concept="1EHZm$" id="4deOLhAFyk9" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rrah" resolve="dimensie B" />
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="4$i$7y35gAZ" role="2bv01j">
        <property role="TrG5h" value="kenmerk_bijv" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="4$i$7y4dtkI" role="2bv01j">
        <property role="TrG5h" value="kenmerk_bez" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="4$i$7y4dtqA" role="2bv01j">
        <property role="TrG5h" value="kenmerk_znw" />
      </node>
      <node concept="2bpyt6" id="7sgrdr6fynA" role="2bv01j">
        <property role="TrG5h" value="kenmerk_dim" />
      </node>
      <node concept="39aKxd" id="4cyDsonoSm1" role="2bv01j">
        <property role="39aKxA" value="Uitvoer" />
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm2" role="2bv01j">
        <property role="TrG5h" value="uitvoer_tekst" />
        <node concept="THod0" id="4cyDsonoSmu" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm3" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_geheelGetal" />
        <node concept="1EDDeX" id="4cyDsonoSmv" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxedkP" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_negatief_GeheelGetal" />
        <node concept="1EDDeX" id="1v8mUrxedkQ" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxedRJ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_positief_GeheelGetal" />
        <node concept="1EDDeX" id="1v8mUrxedRK" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxeenh" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_nietNegatief_GeheelGetal" />
        <node concept="1EDDeX" id="1v8mUrxeeni" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxef4F" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxef4G" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxefE1" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_negatief_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxefE2" role="1EDDcc">
          <property role="3GST$d" value="3" />
          <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxeglh" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_positief_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxegli" role="1EDDcc">
          <property role="3GST$d" value="3" />
          <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxegXD" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_nietNegatief_3DecimalenGetal" />
        <node concept="1EDDeX" id="1v8mUrxegXE" role="1EDDcc">
          <property role="3GST$d" value="3" />
          <property role="3GLxDp" value="2yih5nBGT6Y/NON_NEGATIVE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3l_Z4YZCVaW" role="2bv01j">
        <property role="TrG5h" value="uitvoer_percentage" />
        <node concept="3Jleaj" id="3l_Z4YZCVaX" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm4" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer_boolean" />
        <node concept="1EDDcM" id="4cyDsonoSmw" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm5" role="2bv01j">
        <property role="TrG5h" value="uitvoer_datum" />
        <node concept="1EDDdA" id="4cyDsonoSmx" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1v8mUrxeh$V" role="2bv01j">
        <property role="TrG5h" value="uitvoer_datumTijd" />
        <node concept="1EDDdA" id="1v8mUrxeh$W" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm6" role="2bv01j">
        <property role="TrG5h" value="uitvoer_tijdsduur" />
        <node concept="1EDDeX" id="5D48PNlXA3g" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA3e" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA3f" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4cyDsonoSm7" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="uitvoer_bedrag" />
        <node concept="1EDDfm" id="4cyDsonoSmz" role="1EDDcc">
          <ref role="1EDDfl" node="4cyDsonoSlT" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6GPV9TuZQv6" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer_enumeratie" />
        <node concept="1EDDfm" id="6GPV9TuZQQb" role="1EDDcc">
          <ref role="1EDDfl" node="6GPV9TuZOJs" resolve="Enumeratie_téller" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4Th$H1DqCDo" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="uitvoer_gedimensioneerde_enumeratie" />
        <node concept="1EHTXS" id="4Th$H1DqCOI" role="1EDDcc">
          <node concept="1EDDfm" id="4Th$H1DqCOJ" role="1EHZVt">
            <ref role="1EDDfl" node="4Th$H1DqBzu" resolve="Gedimensioneerde_Enumeratie" />
          </node>
          <node concept="1EHZm$" id="4Th$H1DqCRL" role="1EHZmy">
            <ref role="1EHZmB" node="38D0$I3PBZ5" resolve="dimensie" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="VBz_L$rrk5" role="2bv01j">
        <property role="TrG5h" value="uitvoer_attr_met_dimensies" />
        <node concept="1EHTXS" id="VBz_L$rrOK" role="1EDDcc">
          <node concept="1EHZm$" id="VBz_L$rsSQ" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rrah" resolve="dimensie B" />
          </node>
          <node concept="1EHZm$" id="VBz_L$rrVy" role="1EHZmy">
            <ref role="1EHZmB" node="VBz_L$rr7U" resolve="dimensie A" />
          </node>
          <node concept="1EDDfm" id="VBz_L$rtyz" role="1EHZVt">
            <ref role="1EDDfl" node="4cyDsonoSlT" resolve="Bedrag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVys" role="2bv6Cn" />
    <node concept="2bv6Zy" id="4cyDsonoSlT" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="4cyDsonoSml" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="3IlNR$Lnf6v" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$Lnf7V" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyt" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhiHY" role="2bv6Cn">
      <property role="TrG5h" value="mijnString" />
      <node concept="THod0" id="V7DJjvhiMt" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyu" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhiQx" role="2bv6Cn">
      <property role="TrG5h" value="mijnString_Pattern" />
      <node concept="THod0" id="V7DJjvhiQy" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyv" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhiMA" role="2bv6Cn">
      <property role="TrG5h" value="mijnString_tot_99" />
      <node concept="THod0" id="V7DJjvhiMB" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyw" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhiXT" role="2bv6Cn">
      <property role="TrG5h" value="mijnReeelGetal" />
      <node concept="1EDDeX" id="V7DJjvhj1C" role="1ECJDa">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyx" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhj36" role="2bv6Cn">
      <property role="TrG5h" value="mijnDecimal_Lengte" />
      <node concept="1EDDeX" id="V7DJjvhj37" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyy" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhj7S" role="2bv6Cn">
      <property role="TrG5h" value="mijnGeheelGetal_tot_99" />
      <node concept="1EDDeX" id="V7DJjvhj7T" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyz" role="2bv6Cn" />
    <node concept="2bv6Zy" id="V7DJjvhjcx" role="2bv6Cn">
      <property role="TrG5h" value="mijnDecimal_10_tot_99" />
      <node concept="1EDDeX" id="V7DJjvhjcy" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVy$" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6GPV9TuZOJs" role="2bv6Cn">
      <property role="TrG5h" value="Enumeratie_téller" />
      <node concept="2n4JhV" id="6GPV9TuZOL6" role="1ECJDa">
        <node concept="2boe1D" id="6GPV9TuZPnz" role="1niOIs">
          <property role="TrG5h" value="nul" />
        </node>
        <node concept="2boe1D" id="6GPV9TuZOLd" role="1niOIs">
          <property role="TrG5h" value="een" />
        </node>
        <node concept="2boe1D" id="6GPV9TuZOLF" role="1niOIs">
          <property role="TrG5h" value="twee" />
        </node>
        <node concept="2boe1D" id="6GPV9TuZOMb" role="1niOIs">
          <property role="TrG5h" value="drie" />
        </node>
        <node concept="2boe1D" id="6GPV9TuZQUm" role="1niOIs">
          <property role="TrG5h" value="negenennegentig" />
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="4Th$H1DqBzu" role="2bv6Cn">
      <property role="TrG5h" value="Gedimensioneerde_Enumeratie" />
      <node concept="2n4JhV" id="4Th$H1DqBzv" role="1ECJDa">
        <node concept="2boe1D" id="4Th$H1DqBzw" role="1niOIs">
          <property role="TrG5h" value="punt" />
        </node>
        <node concept="2boe1D" id="4Th$H1DqBzx" role="1niOIs">
          <property role="TrG5h" value="lijn" />
        </node>
        <node concept="2boe1D" id="4Th$H1DqBzy" role="1niOIs">
          <property role="TrG5h" value="vierkant" />
        </node>
        <node concept="2boe1D" id="4Th$H1DqBzz" role="1niOIs">
          <property role="TrG5h" value="kubus" />
        </node>
        <node concept="2boe1D" id="4Th$H1DqBz$" role="1niOIs">
          <property role="TrG5h" value="hypercube" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="29FkOPQOa77" role="2bv6Cn" />
    <node concept="1uxNW$" id="4Th$H1DqBxH" role="2bv6Cn" />
    <node concept="1EUu2T" id="38D0$I3PBZ5" role="2bv6Cn">
      <property role="TrG5h" value="dimensie" />
      <node concept="1EUu17" id="38D0$I3PBZ6" role="1EUu10">
        <property role="TrG5h" value="eendimensionale" />
      </node>
      <node concept="1EUu17" id="38D0$I3PC8f" role="1EUu10">
        <property role="TrG5h" value="tweedimensionale" />
      </node>
      <node concept="1EUu17" id="38D0$I3PCbc" role="1EUu10">
        <property role="TrG5h" value="driedimensionale" />
      </node>
      <node concept="1EUu17" id="37rcb5CK6fI" role="1EUu10">
        <property role="TrG5h" value="vierdimensionale" />
      </node>
    </node>
    <node concept="2bv6Zy" id="29FkOPQO9Ci" role="2bv6Cn">
      <property role="TrG5h" value="ALEF-4879 int" />
      <node concept="2n4JhV" id="29FkOPQO9Cj" role="1ECJDa">
        <node concept="2boe1D" id="29FkOPQO9Ck" role="1niOIs">
          <property role="TrG5h" value="int0" />
        </node>
        <node concept="2boe1D" id="29FkOPQO9Cl" role="1niOIs">
          <property role="TrG5h" value="int1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="29FkOPQOadG" role="2bv6Cn" />
    <node concept="2bv6Zy" id="29FkOPQO9M6" role="2bv6Cn">
      <property role="TrG5h" value="ALEF_4879 integer" />
      <node concept="2n4JhV" id="29FkOPQO9M7" role="1ECJDa">
        <node concept="2boe1D" id="29FkOPQO9M8" role="1niOIs">
          <property role="TrG5h" value="integer0" />
        </node>
        <node concept="2boe1D" id="29FkOPQO9M9" role="1niOIs">
          <property role="TrG5h" value="integer1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVy_" role="2bv6Cn" />
    <node concept="2DSAsB" id="1v8mUrxeu5U" role="2bv6Cn">
      <property role="TrG5h" value="TEKST" />
      <node concept="THod0" id="1v8mUrxeuce" role="1ERmGI" />
    </node>
    <node concept="2DSAsB" id="4cyDsonoTiY" role="2bv6Cn">
      <property role="TrG5h" value="GEHEEL_GETAL" />
      <node concept="1EDDeX" id="4cyDsonoTnE" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxekWy" role="2bv6Cn">
      <property role="TrG5h" value="NEGATIEF_GETAL" />
      <node concept="1EDDeX" id="1v8mUrxekWz" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxel4R" role="2bv6Cn">
      <property role="TrG5h" value="POSITIEF_GETAL" />
      <node concept="1EDDeX" id="1v8mUrxel4S" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxels0" role="2bv6Cn">
      <property role="TrG5h" value="2DEC_GETAL" />
      <node concept="1EDDeX" id="1v8mUrxels1" role="1ERmGI">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxelAC" role="2bv6Cn">
      <property role="TrG5h" value="2DEC_NEGATIEF_GETAL" />
      <node concept="1EDDeX" id="1v8mUrxelAD" role="1ERmGI">
        <property role="3GST$d" value="2" />
        <property role="3GLxDp" value="2yih5nBGT6V/NEGATIVE" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxelQL" role="2bv6Cn">
      <property role="TrG5h" value="2DEC_POSITIEF_GETAL" />
      <node concept="1EDDeX" id="1v8mUrxelQM" role="1ERmGI">
        <property role="3GST$d" value="2" />
        <property role="3GLxDp" value="2yih5nBGT6U/POSITIVE" />
      </node>
    </node>
    <node concept="2DSAsB" id="3l_Z4YZDcwa" role="2bv6Cn">
      <property role="TrG5h" value="PERCENTAGE" />
      <node concept="3Jleaj" id="3l_Z4YZDe4v" role="1ERmGI">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxem3Z" role="2bv6Cn">
      <property role="TrG5h" value="BOOLEAN" />
      <node concept="1EDDcM" id="1v8mUrxembx" role="1ERmGI" />
    </node>
    <node concept="2DSAsB" id="1v8mUrxembC" role="2bv6Cn">
      <property role="TrG5h" value="DATUM" />
      <node concept="1EDDdA" id="1v8mUrxemgx" role="1ERmGI">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxemi$" role="2bv6Cn">
      <property role="TrG5h" value="DATUMTIJD" />
      <node concept="1EDDdA" id="1v8mUrxemi_" role="1ERmGI">
        <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
      </node>
    </node>
    <node concept="2DSAsB" id="4cyDsonoT3v" role="2bv6Cn">
      <property role="TrG5h" value="AANTAL_DAGEN" />
      <node concept="1EDDeX" id="5D48PNlXA3j" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA3h" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA3i" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="3l_Z4YZD5KX" role="2bv6Cn">
      <property role="TrG5h" value="AANTAL_MND" />
      <node concept="1EDDeX" id="5D48PNlXA3m" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA3k" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA3l" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="3l_Z4YZD6L$" role="2bv6Cn">
      <property role="TrG5h" value="AANTAL_JAAR" />
      <node concept="1EDDeX" id="5D48PNlXA3p" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA3n" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA3o" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxekuc" role="2bv6Cn">
      <property role="TrG5h" value="AANTAL_UREN" />
      <node concept="1EDDeX" id="5D48PNlXA3s" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA3q" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA3r" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="4cyDsonoSUO" role="2bv6Cn">
      <property role="TrG5h" value="BEDRAG_PARAM" />
      <node concept="1EDDfm" id="4cyDsonoSZi" role="1ERmGI">
        <ref role="1EDDfl" node="4cyDsonoSlT" resolve="Bedrag" />
      </node>
    </node>
    <node concept="2DSAsB" id="1v8mUrxem$v" role="2bv6Cn">
      <property role="TrG5h" value="ENUM_TELLER" />
      <node concept="1EDDfm" id="1v8mUrxemEE" role="1ERmGI">
        <ref role="1EDDfl" node="6GPV9TuZOJs" resolve="Enumeratie_téller" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVyA" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4cyDsonoSmK">
    <property role="TrG5h" value="Regels om de uitvoer te zetten" />
    <node concept="1HSql3" id="4cyDsonoUdK" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Tekst" />
      <node concept="1wO7pt" id="4cyDsonoUdL" role="kiesI">
        <node concept="2boe1W" id="4cyDsonoUdM" role="1wO7pp">
          <node concept="2boe1X" id="4cyDsonoUiy" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvylo" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvylp" role="eaaoM">
                <ref role="Qu8KH" node="4cyDsonoSm2" resolve="uitvoer_tekst" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyln" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3ObYgd" id="2$2Lwdyfzr3" role="2bokzm">
              <node concept="ymhcM" id="2$2Lwdyfzr2" role="2x5sjf">
                <node concept="2JwNib" id="2$2Lwdyfzr1" role="ymhcN">
                  <property role="2JwNin" value="De input was: " />
                </node>
              </node>
              <node concept="ymhcM" id="1v8mUrxeupA" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvylz" role="ymhcN">
                  <node concept="c2t0s" id="3DPnffTvyl$" role="eaaoM">
                    <ref role="Qu8KH" node="4cyDsonoSlV" resolve="invoer_tekst" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvyly" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvyln" resolve="serviceObject" />
                  </node>
                </node>
              </node>
              <node concept="ymhcM" id="1v8mUrxeuCk" role="2x5sjf">
                <node concept="2JwNib" id="1v8mUrxeuEN" role="ymhcN">
                  <property role="2JwNin" value=", en de PARAM is: " />
                </node>
              </node>
              <node concept="ymhcM" id="1v8mUrxeuPJ" role="2x5sjf">
                <node concept="2boetW" id="1v8mUrxeuRM" role="ymhcN">
                  <ref role="2boetX" node="1v8mUrxeu5U" resolve="TEKST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4cyDsonoUdO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4cyDsonoU3s" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_geheelGetal" />
      <node concept="1wO7pt" id="4cyDsonoU3t" role="kiesI">
        <node concept="2boe1W" id="4cyDsonoU3u" role="1wO7pp">
          <node concept="2boe1X" id="4cyDsonoU6c" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvylR" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvylS" role="eaaoM">
                <ref role="Qu8KH" node="4cyDsonoSm3" resolve="uitvoer_geheelGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvylQ" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="4cyDsonoU8O" role="2bokzm">
              <node concept="2boetW" id="32siDUoHT89" role="2C$i6l">
                <ref role="2boetX" node="4cyDsonoTiY" resolve="GEHEEL_GETAL" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvylW" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvylX" role="eaaoM">
                  <ref role="Qu8KH" node="4cyDsonoSlW" resolve="invoer_geheelGetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvylV" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvylQ" resolve="serviceObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4cyDsonoU3w" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1v8mUrxenKl" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_negatief_GeheelGetal" />
      <node concept="1wO7pt" id="1v8mUrxenKm" role="kiesI">
        <node concept="2boe1W" id="1v8mUrxenKn" role="1wO7pp">
          <node concept="2boe1X" id="1v8mUrxenKo" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyma" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvymb" role="eaaoM">
                <ref role="Qu8KH" node="1v8mUrxedkP" resolve="uitvoer_negatief_GeheelGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvym9" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="1v8mUrxenKr" role="2bokzm">
              <node concept="2boetW" id="1v8mUrxenKs" role="2C$i6l">
                <ref role="2boetX" node="1v8mUrxekWy" resolve="NEGATIEF_GETAL" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvymf" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvymg" role="eaaoM">
                  <ref role="Qu8KH" node="1v8mUrxe9wc" resolve="invoer_negatief_GeheelGetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyme" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvym9" resolve="serviceObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1v8mUrxenKu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1v8mUrxeobN" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_positief_GeheelGetal" />
      <node concept="1wO7pt" id="1v8mUrxeobO" role="kiesI">
        <node concept="2boe1W" id="1v8mUrxeobP" role="1wO7pp">
          <node concept="2boe1X" id="1v8mUrxeobQ" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvymt" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvymu" role="eaaoM">
                <ref role="Qu8KH" node="1v8mUrxedRJ" resolve="uitvoer_positief_GeheelGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyms" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="1v8mUrxeobT" role="2bokzm">
              <node concept="2boetW" id="1v8mUrxeobU" role="2C$i6l">
                <ref role="2boetX" node="1v8mUrxel4R" resolve="POSITIEF_GETAL" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvymy" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvymz" role="eaaoM">
                  <ref role="Qu8KH" node="1v8mUrxe9OT" resolve="invoer_positief_GeheelGetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvymx" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyms" resolve="serviceObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1v8mUrxeobW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1v8mUrxeovx" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_nietNegatief_GeheelGetal" />
      <node concept="1wO7pt" id="1v8mUrxeovy" role="kiesI">
        <node concept="2boe1W" id="1v8mUrxeovz" role="1wO7pp">
          <node concept="2boe1X" id="1v8mUrxeov$" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvymK" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvymL" role="eaaoM">
                <ref role="Qu8KH" node="1v8mUrxeenh" resolve="uitvoer_nietNegatief_GeheelGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvymJ" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="1v8mUrxeovB" role="2bokzm">
              <node concept="2boetW" id="1v8mUrxeovC" role="2C$i6l">
                <ref role="2boetX" node="4cyDsonoTiY" resolve="GEHEEL_GETAL" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvymP" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvymQ" role="eaaoM">
                  <ref role="Qu8KH" node="1v8mUrxeaaW" resolve="invoer_nietNegatief_GeheelGetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvymO" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvymJ" resolve="serviceObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1v8mUrxeovE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1v8mUrxeprC" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_3DecGetal" />
      <node concept="1wO7pt" id="1v8mUrxeprD" role="kiesI">
        <node concept="2boe1W" id="1v8mUrxeprE" role="1wO7pp">
          <node concept="2boe1X" id="1v8mUrxeprF" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyn3" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyn4" role="eaaoM">
                <ref role="Qu8KH" node="1v8mUrxef4F" resolve="uitvoer_3DecimalenGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyn2" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="1v8mUrxeprI" role="2bokzm">
              <node concept="2boetW" id="1v8mUrxeprJ" role="2C$i6l">
                <ref role="2boetX" node="1v8mUrxels0" resolve="2DEC_GETAL" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyn8" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyn9" role="eaaoM">
                  <ref role="Qu8KH" node="1v8mUrxeauT" resolve="invoer_3DecimalenGetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyn7" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyn2" resolve="serviceObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1v8mUrxeprL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1v8mUrxepdC" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_negatief_3DecGetal" />
      <node concept="1wO7pt" id="1v8mUrxepdD" role="kiesI">
        <node concept="2boe1W" id="1v8mUrxepdE" role="1wO7pp">
          <node concept="2boe1X" id="1v8mUrxepdF" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvynm" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvynn" role="eaaoM">
                <ref role="Qu8KH" node="1v8mUrxefE1" resolve="uitvoer_negatief_3DecimalenGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvynl" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="1v8mUrxepdI" role="2bokzm">
              <node concept="2boetW" id="1v8mUrxepdJ" role="2C$i6l">
                <ref role="2boetX" node="1v8mUrxelAC" resolve="2DEC_NEGATIEF_GETAL" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvynr" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyns" role="eaaoM">
                  <ref role="Qu8KH" node="1v8mUrxebIs" resolve="invoer_negatief_3DecimalenGetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvynq" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvynl" resolve="serviceObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1v8mUrxepdL" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1v8mUrxeqil" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_positief_3DecGetal" />
      <node concept="1wO7pt" id="1v8mUrxeqim" role="kiesI">
        <node concept="2boe1W" id="1v8mUrxeqin" role="1wO7pp">
          <node concept="2boe1X" id="1v8mUrxeqio" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvynD" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvynE" role="eaaoM">
                <ref role="Qu8KH" node="1v8mUrxeglh" resolve="uitvoer_positief_3DecimalenGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvynC" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="1v8mUrxeqir" role="2bokzm">
              <node concept="2boetW" id="1v8mUrxeqis" role="2C$i6l">
                <ref role="2boetX" node="1v8mUrxelQL" resolve="2DEC_POSITIEF_GETAL" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvynI" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvynJ" role="eaaoM">
                  <ref role="Qu8KH" node="1v8mUrxeb6_" resolve="invoer_positief_3DecimalenGetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvynH" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvynC" resolve="serviceObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1v8mUrxeqiu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1v8mUrxer5F" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_nietNegatief_3DecGetal" />
      <node concept="1wO7pt" id="1v8mUrxer5G" role="kiesI">
        <node concept="2boe1W" id="1v8mUrxer5H" role="1wO7pp">
          <node concept="2boe1X" id="1v8mUrxer5I" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvynW" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvynX" role="eaaoM">
                <ref role="Qu8KH" node="1v8mUrxegXD" resolve="uitvoer_nietNegatief_3DecimalenGetal" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvynV" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="1v8mUrxer5L" role="2bokzm">
              <node concept="2boetW" id="1v8mUrxer5M" role="2C$i6l">
                <ref role="2boetX" node="1v8mUrxels0" resolve="2DEC_GETAL" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyo1" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyo2" role="eaaoM">
                  <ref role="Qu8KH" node="1v8mUrxecd2" resolve="invoer_nietNegatief_3DecimalenGetal" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyo0" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvynV" resolve="serviceObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1v8mUrxer5O" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3l_Z4YZDipa" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_percentage" />
      <node concept="1wO7pt" id="3l_Z4YZDipb" role="kiesI">
        <node concept="2boe1W" id="3l_Z4YZDipc" role="1wO7pp">
          <node concept="2boe1X" id="3l_Z4YZDipd" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyof" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyog" role="eaaoM">
                <ref role="Qu8KH" node="3l_Z4YZCVaW" resolve="uitvoer_percentage" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyoe" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="3l_Z4YZDipg" role="2bokzm">
              <node concept="2boetW" id="3l_Z4YZDiph" role="2C$i6l">
                <ref role="2boetX" node="3l_Z4YZDcwa" resolve="PERCENTAGE" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyok" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyol" role="eaaoM">
                  <ref role="Qu8KH" node="3l_Z4YZCTRH" resolve="invoer_percentage" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyoj" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyoe" resolve="serviceObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3l_Z4YZDipj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4cyDsonoTqF" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Boolean is waar" />
      <node concept="1wO7pt" id="4cyDsonoTqG" role="kiesI">
        <node concept="2boe1W" id="4cyDsonoTqH" role="1wO7pp">
          <node concept="2boe1X" id="4cyDsonoTrq" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyoy" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyoz" role="eaaoM">
                <ref role="Qu8KH" node="4cyDsonoSm4" resolve="uitvoer_boolean" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyox" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4cyDsonoTsc" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyoE" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyoA" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvyoB" role="eaaoM">
                <ref role="Qu8KH" node="4cyDsonoSlX" resolve="invoer_boolean" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyo_" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyox" resolve="serviceObject" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvyoD" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvyoC" role="28IBCi" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4cyDsonoTqJ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4cyDsonoTEK" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Boolean is onwaar" />
      <node concept="1wO7pt" id="4cyDsonoTEL" role="kiesI">
        <node concept="2boe1W" id="4cyDsonoTEM" role="1wO7pp">
          <node concept="2boe1X" id="4cyDsonoTGn" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyoR" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyoS" role="eaaoM">
                <ref role="Qu8KH" node="4cyDsonoSm4" resolve="uitvoer_boolean" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyoQ" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="2Jx4MH" id="4cyDsonoTHJ" role="2bokzm" />
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyoZ" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyoV" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvyoW" role="eaaoM">
                <ref role="Qu8KH" node="4cyDsonoSlX" resolve="invoer_boolean" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvyoU" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyoQ" resolve="serviceObject" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvyoY" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvyoX" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4cyDsonoTEO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4cyDsonoTW3" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Datum" />
      <node concept="1wO7pt" id="4cyDsonoTW4" role="kiesI">
        <node concept="2boe1W" id="4cyDsonoTW5" role="1wO7pp">
          <node concept="2boe1X" id="4cyDsonoTXu" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvypc" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvypd" role="eaaoM">
                <ref role="Qu8KH" node="4cyDsonoSm5" resolve="uitvoer_datum" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvypb" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="4cyDsonoU0F" role="2bokzm">
              <node concept="2boetW" id="4cyDsonoU21" role="2C$i6l">
                <ref role="2boetX" node="4cyDsonoT3v" resolve="AANTAL_DAGEN" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyph" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvypi" role="eaaoM">
                  <ref role="Qu8KH" node="4cyDsonoSlY" resolve="invoer_datum" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvypg" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvypb" resolve="serviceObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4cyDsonoTW7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1v8mUrxekgw" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_DatumTijd" />
      <node concept="1wO7pt" id="1v8mUrxekgx" role="kiesI">
        <node concept="2boe1W" id="1v8mUrxekgy" role="1wO7pp">
          <node concept="2boe1X" id="1v8mUrxekgz" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvypv" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvypw" role="eaaoM">
                <ref role="Qu8KH" node="1v8mUrxeh$V" resolve="uitvoer_datumTijd" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvypu" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="1v8mUrxekgA" role="2bokzm">
              <node concept="2boetW" id="1v8mUrxekgB" role="2C$i6l">
                <ref role="2boetX" node="1v8mUrxekuc" resolve="AANTAL_UREN" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyp$" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyp_" role="eaaoM">
                  <ref role="Qu8KH" node="1v8mUrxecQW" resolve="invoer_datumTijd" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvypz" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvypu" resolve="serviceObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1v8mUrxekgD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4cyDsonoUXV" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Tijdsduur" />
      <node concept="1wO7pt" id="4cyDsonoUXW" role="kiesI">
        <node concept="2boe1W" id="4cyDsonoUXX" role="1wO7pp">
          <node concept="2boe1X" id="4cyDsonoV2t" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvypM" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvypN" role="eaaoM">
                <ref role="Qu8KH" node="4cyDsonoSm6" resolve="uitvoer_tijdsduur" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvypL" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="4cyDsonoV80" role="2bokzm">
              <node concept="2boetW" id="4cyDsonoVa9" role="2C$i6l">
                <ref role="2boetX" node="4cyDsonoT3v" resolve="AANTAL_DAGEN" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvypR" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvypS" role="eaaoM">
                  <ref role="Qu8KH" node="4cyDsonoSlZ" resolve="invoer_tijdsduur" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvypQ" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvypL" resolve="serviceObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4cyDsonoUXZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4cyDsonoSmL" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Bedrag" />
      <node concept="1wO7pt" id="4cyDsonoSmM" role="kiesI">
        <node concept="2boe1W" id="4cyDsonoSmN" role="1wO7pp">
          <node concept="2boe1X" id="4cyDsonoSmP" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyq5" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvyq6" role="eaaoM">
                <ref role="Qu8KH" node="4cyDsonoSm7" resolve="uitvoer_bedrag" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvyq4" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="1v8mUrxejrC" role="2bokzm">
              <node concept="2boetW" id="1v8mUrxejtS" role="2C$i6l">
                <ref role="2boetX" node="4cyDsonoSUO" resolve="BEDRAG_PARAM" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvyqa" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvyqb" role="eaaoM">
                  <ref role="Qu8KH" node="4cyDsonoSm0" resolve="invoer_bedrag" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvyq9" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyq4" resolve="serviceObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4cyDsonoSmO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6GPV9TuZPOB" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Enumeratie" />
      <node concept="1wO7pt" id="6GPV9TuZPOC" role="kiesI">
        <node concept="2boe1W" id="6GPV9TuZPOD" role="1wO7pp">
          <node concept="2boe1X" id="6GPV9TuZPRG" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyqo" role="2bokzF">
              <node concept="3_kdyS" id="3DPnffTvyqn" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
              <node concept="c2t0s" id="3DPnffTvyqp" role="eaaoM">
                <ref role="Qu8KH" node="6GPV9TuZQv6" resolve="uitvoer_enumeratie" />
              </node>
            </node>
            <node concept="16yQLD" id="6GPV9TuZQZb" role="2bokzm">
              <ref role="16yCuT" node="6GPV9TuZQUm" resolve="negenennegentig" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyqw" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyqs" role="2z5D6P">
              <node concept="3yS1BT" id="3DPnffTvyqr" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyqn" resolve="serviceObject" />
              </node>
              <node concept="c2t0s" id="3DPnffTvyqt" role="eaaoM">
                <ref role="Qu8KH" node="6GPV9TuZOiE" resolve="invoer_enumeratie" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvyqv" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="16yQLD" id="3DPnffTvyqu" role="28IBCi">
                <ref role="16yCuT" node="6GPV9TuZPnz" resolve="nul" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6GPV9TuZPOF" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6GPV9TuZRem" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Enumeratie is default" />
      <node concept="1wO7pt" id="6GPV9TuZRen" role="kiesI">
        <node concept="2boe1W" id="6GPV9TuZReo" role="1wO7pp">
          <node concept="2boe1X" id="6GPV9TuZRep" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyqH" role="2bokzF">
              <node concept="3_kdyS" id="3DPnffTvyqG" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
              <node concept="c2t0s" id="3DPnffTvyqI" role="eaaoM">
                <ref role="Qu8KH" node="6GPV9TuZQv6" resolve="uitvoer_enumeratie" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvyqK" role="2bokzm">
              <node concept="3yS1BT" id="3DPnffTvyqJ" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyqG" resolve="serviceObject" />
              </node>
              <node concept="c2t0s" id="3DPnffTvyqL" role="eaaoM">
                <ref role="Qu8KH" node="6GPV9TuZOiE" resolve="invoer_enumeratie" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvyqR" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvyqM" role="2z5D6P">
              <node concept="3yS1BT" id="3DPnffTvyqO" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvyqG" resolve="serviceObject" />
              </node>
              <node concept="c2t0s" id="3DPnffTvyqN" role="eaaoM">
                <ref role="Qu8KH" node="6GPV9TuZOiE" resolve="invoer_enumeratie" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvyqQ" role="2z5HcU">
              <node concept="16yQLD" id="3DPnffTvyqP" role="28IBCi">
                <ref role="16yCuT" node="6GPV9TuZPnz" resolve="nul" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6GPV9TuZRew" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="37rcb5CKpmg" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Gedimensioneerde_Enumeratie" />
      <node concept="1wO7pt" id="37rcb5CKpmi" role="kiesI">
        <node concept="2boe1W" id="37rcb5CKpmj" role="1wO7pp">
          <node concept="2boe1X" id="37rcb5CKpU5" role="1wO7i6">
            <node concept="3_mHL5" id="37rcb5CKpUa" role="2bokzF">
              <node concept="c294r" id="37rcb5CKq5M" role="eaaoM">
                <ref role="Qu8KH" node="4Th$H1DqCDo" resolve="uitvoer_gedimensioneerde_enumeratie" />
                <node concept="1EHZmx" id="37rcb5CKq5N" role="1Eu5hh">
                  <ref role="1EHZmw" node="38D0$I3PCbc" resolve="driedimensionale" />
                </node>
              </node>
              <node concept="3_kdyS" id="37rcb5CKq5L" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3_mHL5" id="37rcb5CKqs8" role="2bokzm">
              <node concept="c294r" id="37rcb5CKq$J" role="eaaoM">
                <ref role="Qu8KH" node="37rcb5CKfDf" resolve="invoer_gedimensioneerde_enumeratie" />
                <node concept="1EHZmx" id="37rcb5CKq$K" role="1Eu5hh">
                  <ref role="1EHZmw" node="38D0$I3PCbc" resolve="driedimensionale" />
                </node>
              </node>
              <node concept="3yS1BT" id="37rcb5CKq$I" role="pQQuc">
                <ref role="3yS1Ki" node="37rcb5CKq5L" resolve="serviceObject" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="37rcb5CKqXo" role="1wO7i3">
            <node concept="3yS1BT" id="37rcb5CKqXp" role="2z5D6P">
              <ref role="3yS1Ki" node="37rcb5CKq$J" resolve="invoer_gedimensioneerde_enumeratie" />
            </node>
            <node concept="28IAyu" id="37rcb5CKr6H" role="2z5HcU">
              <node concept="16yQLD" id="37rcb5CKrgO" role="28IBCi">
                <ref role="16yCuT" node="4Th$H1DqBzz" resolve="kubus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="37rcb5CKpml" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="VBz_L$ruED" role="1HSqhF">
      <property role="TrG5h" value="Uivoer_Dimensie A2 en B1" />
      <node concept="1wO7pt" id="VBz_L$ruEF" role="kiesI">
        <node concept="2boe1W" id="VBz_L$ruEG" role="1wO7pp">
          <node concept="2boe1X" id="1JH0m9DG945" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyr4" role="2bokzF">
              <node concept="c294r" id="3DPnffTvyr5" role="eaaoM">
                <ref role="Qu8KH" node="VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
                <node concept="1EHZmx" id="3DPnffTvyr6" role="1Eu5hh">
                  <ref role="1EHZmw" node="VBz_L$rrai" resolve="Dim B1" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvyr7" role="1Eu5hh">
                  <ref role="1EHZmw" node="VBz_L$rra8" resolve="Dim A2" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvyr3" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="1JH0m9DG9f4" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyra" role="2C$i6h">
                <node concept="c294r" id="3DPnffTvyrb" role="eaaoM">
                  <ref role="Qu8KH" node="VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
                  <node concept="1EHZmx" id="3DPnffTvyrc" role="1Eu5hh">
                    <ref role="1EHZmw" node="VBz_L$rra8" resolve="Dim A2" />
                  </node>
                  <node concept="1EHZmx" id="3DPnffTvyrd" role="1Eu5hh">
                    <ref role="1EHZmw" node="VBz_L$rrai" resolve="Dim B1" />
                  </node>
                </node>
                <node concept="3yS1BT" id="3DPnffTvyr9" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyr3" resolve="serviceObject" />
                </node>
              </node>
              <node concept="1EQTEq" id="VBz_L$rvtw" role="2C$i6l">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="3IlNR$LAjMg" role="1jdwn1">
                  <node concept="Pwxi7" id="3IlNR$LAjMh" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="VBz_L$ruEI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="VBz_L$rvuO" role="1HSqhF">
      <property role="TrG5h" value="Uitvoer_Dimensie A1 en  B2" />
      <node concept="1wO7pt" id="VBz_L$rvuP" role="kiesI">
        <node concept="2boe1W" id="VBz_L$rvuQ" role="1wO7pp">
          <node concept="2boe1X" id="1JH0m9DG98Y" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvyrr" role="2bokzF">
              <node concept="c294r" id="3DPnffTvyrs" role="eaaoM">
                <ref role="Qu8KH" node="VBz_L$rrk5" resolve="uitvoer_attr_met_dimensies" />
                <node concept="1EHZmx" id="3DPnffTvyrt" role="1Eu5hh">
                  <ref role="1EHZmw" node="VBz_L$rraj" resolve="Dim B2" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvyru" role="1Eu5hh">
                  <ref role="1EHZmw" node="VBz_L$rra6" resolve="Dim A1" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvyrq" role="pQQuc">
                <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="1JH0m9DGa_t" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvyrx" role="2C$i6h">
                <node concept="c294r" id="3DPnffTvyry" role="eaaoM">
                  <ref role="Qu8KH" node="VBz_L$rtLC" resolve="invoer_attr_met_dimensies" />
                  <node concept="1EHZmx" id="3DPnffTvyrz" role="1Eu5hh">
                    <ref role="1EHZmw" node="VBz_L$rra6" resolve="Dim A1" />
                  </node>
                  <node concept="1EHZmx" id="3DPnffTvyr$" role="1Eu5hh">
                    <ref role="1EHZmw" node="VBz_L$rraj" resolve="Dim B2" />
                  </node>
                </node>
                <node concept="3yS1BT" id="3DPnffTvyrw" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvyrq" resolve="serviceObject" />
                </node>
              </node>
              <node concept="1EQTEq" id="VBz_L$rvuW" role="2C$i6l">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="3IlNR$LAjMi" role="1jdwn1">
                  <node concept="Pwxi7" id="3IlNR$LAjMj" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="VBz_L$rvuX" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffYfn" role="1HSqhF" />
  </node>
  <node concept="3MLgNT" id="1v8mUrxevuJ">
    <property role="TrG5h" value="Zetten van de uitvoer" />
    <node concept="1Fci4u" id="1v8mUrxevuK" role="1Fci2$">
      <node concept="3MLD7v" id="1v8mUrxevuL" role="1Fci2p">
        <node concept="3MLC$g" id="1v8mUrxevxB" role="3MLD7s">
          <ref role="3MLC$h" node="4cyDsonoSmK" resolve="Regels om de uitvoer te zetten" />
        </node>
      </node>
      <node concept="2ljwA5" id="1v8mUrxevuM" role="2DzjYZ" />
    </node>
    <node concept="3_kdyS" id="3DPnffTvyrH" role="2OPmT2">
      <ref role="Qu8KH" node="4cyDsonoSlR" resolve="serviceObject" />
    </node>
  </node>
  <node concept="vdosF" id="1IrOQdQoGGj">
    <property role="TrG5h" value="params vanaf 2020" />
    <node concept="1Er9RG" id="1IrOQdQoHQ9" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxeu5U" resolve="TEKST" />
      <node concept="2JwNib" id="1IrOQdQoHXY" role="HQftV">
        <property role="2JwNin" value="parameter Tekst vanaf 2020" />
      </node>
    </node>
    <node concept="1Er9RG" id="1IrOQdQoI22" role="vdosG">
      <ref role="1Er9$1" node="4cyDsonoTiY" resolve="GEHEEL_GETAL" />
      <node concept="1EQTEq" id="1IrOQdQoI62" role="HQftV">
        <property role="3e6Tb2" value="99" />
      </node>
    </node>
    <node concept="1Er9RG" id="1IrOQdQoI6h" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxekWy" resolve="NEGATIEF_GETAL" />
      <node concept="1EQTEq" id="1IrOQdQoIea" role="HQftV">
        <property role="3e6Tb2" value="-99" />
      </node>
    </node>
    <node concept="1Er9RG" id="1IrOQdQoIm7" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxel4R" resolve="POSITIEF_GETAL" />
      <node concept="1EQTEq" id="1IrOQdQoIu2" role="HQftV">
        <property role="3e6Tb2" value="99" />
      </node>
    </node>
    <node concept="1Er9RG" id="1IrOQdQoHmX" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxels0" resolve="2DEC_GETAL" />
      <node concept="1EQTEq" id="1IrOQdQoHuK" role="HQftV">
        <property role="3e6Tb2" value="0,99" />
      </node>
    </node>
    <node concept="1Er9RG" id="1IrOQdQoIIW" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxelAC" resolve="2DEC_NEGATIEF_GETAL" />
      <node concept="1EQTEq" id="1IrOQdQoIUK" role="HQftV">
        <property role="3e6Tb2" value="-0,99" />
      </node>
    </node>
    <node concept="1Er9RG" id="1IrOQdQoIYQ" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxelQL" resolve="2DEC_POSITIEF_GETAL" />
      <node concept="1EQTEq" id="1IrOQdQoJaG" role="HQftV">
        <property role="3e6Tb2" value="0,99" />
      </node>
    </node>
    <node concept="1Er9RG" id="3l_Z4YZDaVs" role="vdosG">
      <ref role="1Er9$1" node="3l_Z4YZDcwa" resolve="PERCENTAGE" />
      <node concept="3cHhmn" id="3l_Z4YZDeUf" role="HQftV">
        <property role="3e6Tb2" value="1/3" />
      </node>
    </node>
    <node concept="1Er9RG" id="1IrOQdQoJeM" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxem3Z" resolve="BOOLEAN" />
      <node concept="2Jx4MH" id="1IrOQdQoM95" role="HQftV">
        <property role="2Jx4MO" value="true" />
      </node>
    </node>
    <node concept="1Er9RG" id="1IrOQdQoJj4" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxembC" resolve="DATUM" />
      <node concept="2ljiaL" id="1IrOQdQoJr7" role="HQftV">
        <property role="2ljiaM" value="13" />
        <property role="2ljiaN" value="4" />
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
    <node concept="1Er9RG" id="1IrOQdQoJv8" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxemi$" resolve="DATUMTIJD" />
      <node concept="2ljiaL" id="1IrOQdQoJBd" role="HQftV">
        <property role="2ljiaM" value="13" />
        <property role="2ljiaN" value="5" />
        <property role="2ljiaO" value="2020" />
        <property role="2JBhWF" value="13" />
        <property role="2JBhWc" value="13" />
        <property role="2JBhWl" value="13" />
        <property role="2isrjt" value="099" />
      </node>
    </node>
    <node concept="1Er9RG" id="1IrOQdQoJFe" role="vdosG">
      <ref role="1Er9$1" node="4cyDsonoT3v" resolve="AANTAL_DAGEN" />
      <node concept="1EQTEq" id="5D48PNlXA3v" role="HQftV">
        <property role="3e6Tb2" value="99" />
        <node concept="PwxsY" id="5D48PNlXA3t" role="1jdwn1">
          <node concept="Pwxi7" id="5D48PNlXA3u" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="3l_Z4YZD8oC" role="vdosG">
      <ref role="1Er9$1" node="3l_Z4YZD5KX" resolve="AANTAL_MND" />
      <node concept="1EQTEq" id="5D48PNlXA3y" role="HQftV">
        <property role="3e6Tb2" value="99" />
        <node concept="PwxsY" id="5D48PNlXA3w" role="1jdwn1">
          <node concept="Pwxi7" id="5D48PNlXA3x" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="3l_Z4YZD8y8" role="vdosG">
      <ref role="1Er9$1" node="3l_Z4YZD6L$" resolve="AANTAL_JAAR" />
      <node concept="1EQTEq" id="5D48PNlXA3_" role="HQftV">
        <property role="3e6Tb2" value="99" />
        <node concept="PwxsY" id="5D48PNlXA3z" role="1jdwn1">
          <node concept="Pwxi7" id="5D48PNlXA3$" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="1IrOQdQoJNx" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxekuc" resolve="AANTAL_UREN" />
      <node concept="1EQTEq" id="5D48PNlXA3C" role="HQftV">
        <property role="3e6Tb2" value="99" />
        <node concept="PwxsY" id="5D48PNlXA3A" role="1jdwn1">
          <node concept="Pwxi7" id="5D48PNlXA3B" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="1IrOQdQoK3y" role="vdosG">
      <ref role="1Er9$1" node="4cyDsonoSUO" resolve="BEDRAG_PARAM" />
      <node concept="1EQTEq" id="1IrOQdQoK7Q" role="HQftV">
        <property role="3e6Tb2" value="99,99" />
        <node concept="PwxsY" id="5LmhQNiajeJ" role="1jdwn1">
          <node concept="Pwxi7" id="5LmhQNiajeI" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="1IrOQdQoK86" role="vdosG">
      <ref role="1Er9$1" node="1v8mUrxem$v" resolve="ENUM_TELLER" />
      <node concept="16yQLD" id="1IrOQdQoKgj" role="HQftV">
        <ref role="16yCuT" node="6GPV9TuZQUm" resolve="negenennegentig" />
      </node>
    </node>
    <node concept="2ljwA5" id="1IrOQdQoGGk" role="3H8BXA">
      <node concept="2ljiaL" id="1IrOQdQoH7m" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
      </node>
    </node>
  </node>
</model>

