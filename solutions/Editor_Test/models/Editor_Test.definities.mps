<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f06f137-8875-46b2-95c8-a75b81fd2b97(Editor_Test.definities)">
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
      <concept id="7605431665394769272" name="regelspraak.structure.Term" flags="ng" index="22PNqP">
        <child id="7605431665394769273" name="waarde" index="22PNqO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="3567070181140515429" name="regelspraak.structure.VerminderdMet" flags="ng" index="ah0Ob">
        <child id="3567070181140515432" name="verminderdMet" index="ah0O6" />
        <child id="3567070181140515430" name="links" index="ah0O8" />
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
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="9106199599283352093" name="regelspraak.structure.DimensieAggregatie" flags="ng" index="2figDk">
        <child id="4103130863710833123" name="selectie" index="36B3o$" />
      </concept>
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="3766042305509214475" name="regelspraak.structure.TermList" flags="ng" index="KIYad">
        <child id="3766042305509214476" name="term" index="KIYaa" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4">
        <property id="1788186806698835697" name="afkorting" index="Pwxis" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="2500587174784757942" name="gegevensspraak.structure.IDimensieRangeSelectie" flags="ngI" index="18gETZ">
        <child id="2500587174784766059" name="filters" index="18g$Uy" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="6839826549748781553" name="gegevensspraak.structure.DimensieFilter" flags="ng" index="1hT2fN">
        <reference id="6839826549748813440" name="dimensie" index="1hYVM2" />
        <child id="6839826549749368288" name="filter" index="1hWNvy" />
      </concept>
      <concept id="6839826549748822518" name="gegevensspraak.structure.LabelFilterInterval" flags="ng" index="1hYSfO">
        <child id="6839826549748829515" name="van" index="1hYRX9" />
        <child id="6839826549748829516" name="totmet" index="1hYRXe" />
      </concept>
      <concept id="6839826549748820627" name="gegevensspraak.structure.LabelFilterVerzameling" flags="ng" index="1hYTyh">
        <child id="6839826549748826299" name="labels" index="1hYRaT" />
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
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="EGagU9WqcQ">
    <property role="TrG5h" value="gegevens" />
    <node concept="1EUu2T" id="EGagU9WqcR" role="2bv6Cn">
      <property role="TrG5h" value="attributief" />
      <property role="1EUuKv" value="true" />
      <node concept="1EUu17" id="EGagU9WqcS" role="1EUu10">
        <property role="TrG5h" value="attr1" />
      </node>
      <node concept="1EUu17" id="EGagU9WqcT" role="1EUu10">
        <property role="TrG5h" value="attr2" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPS" role="2bv6Cn" />
    <node concept="1EUu2T" id="EGagU9WqcY" role="2bv6Cn">
      <property role="TrG5h" value="predicatief" />
      <property role="16Ztxt" value="true" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="EGagU9WqcZ" role="1EUu10">
        <property role="TrG5h" value="pred4" />
      </node>
      <node concept="1EUu17" id="EGagU9Wqd0" role="1EUu10">
        <property role="TrG5h" value="pred3" />
      </node>
      <node concept="1EUu17" id="EGagU9Wqd1" role="1EUu10">
        <property role="TrG5h" value="pred2" />
      </node>
      <node concept="1EUu17" id="EGagU9Wqd2" role="1EUu10">
        <property role="TrG5h" value="pred1" />
      </node>
      <node concept="1EUu17" id="EGagU9Wqd3" role="1EUu10">
        <property role="TrG5h" value="pred0" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPT" role="2bv6Cn" />
    <node concept="2bv6Zy" id="EGagU9Wqd4" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="EGagU9Wqd5" role="1ECJDa">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZ$y" role="2bv6Cn" />
    <node concept="2bvS6$" id="EGagU9Wqd6" role="2bv6Cn">
      <property role="TrG5h" value="MetEnZonderDimensies" />
      <node concept="2bv6ZS" id="EGagU9Wqd7" role="2bv01j">
        <property role="TrG5h" value="meerdereDimensies" />
        <node concept="1EHTXS" id="EGagU9Wqd8" role="1EDDcc">
          <node concept="1EDDfm" id="EGagU9Wqd9" role="1EHZVt">
            <ref role="1EDDfl" node="EGagU9Wqd4" resolve="Bedrag" />
          </node>
          <node concept="1EHZm$" id="EGagU9Wqda" role="1EHZmy">
            <ref role="1EHZmB" node="EGagU9WqcR" resolve="attributief" />
          </node>
          <node concept="1EHZm$" id="EGagU9Wqdc" role="1EHZmy">
            <ref role="1EHZmB" node="EGagU9WqcY" resolve="predicatief" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="EGagU9Wqdd" role="2bv01j">
        <property role="TrG5h" value="enkeleDimensie" />
        <node concept="1EHTXS" id="EGagU9Wqde" role="1EDDcc">
          <node concept="1EHZm$" id="EGagUaopG5" role="1EHZmy">
            <ref role="1EHZmB" node="EGagU9WqcR" resolve="attributief" />
          </node>
          <node concept="1EDDfm" id="EGagU9Wqdg" role="1EHZVt">
            <ref role="1EDDfl" node="EGagU9Wqd4" resolve="Bedrag" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="EGagU9WzZi" role="2bv01j">
        <property role="TrG5h" value="zonderDimensies" />
        <node concept="1EDDfm" id="EGagU9W$9k" role="1EDDcc">
          <ref role="1EDDfl" node="EGagU9Wqd4" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="EGagUaqGTg" role="2bv01j">
        <property role="TrG5h" value="alleenUitver" />
        <node concept="1EDDfm" id="EGagUaqH60" role="1EDDcc">
          <ref role="1EDDfl" node="EGagU9Wqd4" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="4cvm5PvjSAD" role="2bv6Cn">
      <property role="TrG5h" value="klant" />
      <node concept="2bv6ZS" id="4cvm5PvjSBT" role="2bv01j">
        <property role="TrG5h" value="klantnr" />
        <node concept="1EDDeX" id="4cvm5PvjSCv" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4cvm5PvjSMA" role="2bv6Cn" />
    <node concept="2bvS6$" id="4cvm5PvjSKJ" role="2bv6Cn">
      <property role="TrG5h" value="factuur" />
      <node concept="2bv6ZS" id="4cvm5PvjSLZ" role="2bv01j">
        <property role="TrG5h" value="kosten" />
        <node concept="1EDDeX" id="4cvm5PvjSMr" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="4cvm5Pwc46Z" role="2bv01j">
        <property role="TrG5h" value="betaald" />
      </node>
    </node>
    <node concept="2mG0Cb" id="4cvm5Pwc3AY" role="2bv6Cn">
      <property role="TrG5h" value="test" />
      <node concept="2mG0Ck" id="4cvm5Pwc3AZ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="manager" />
        <ref role="1fE_qF" node="4cvm5PvjSAD" resolve="klant" />
      </node>
      <node concept="2mG0Ck" id="4cvm5Pwc3B0" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="factuur" />
        <ref role="1fE_qF" node="4cvm5PvjSKJ" resolve="factuur" />
      </node>
    </node>
    <node concept="1uxNW$" id="4cvm5Pwc44L" role="2bv6Cn" />
    <node concept="2bvS6$" id="5KlZ$1tx2_S" role="2bv6Cn">
      <property role="TrG5h" value="Attributen" />
      <node concept="2bv6ZS" id="5KlZ$1tx2BI" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal zonder eenheid" />
        <node concept="1EDDeX" id="5KlZ$1tx2BU" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5KlZ$1tx2Ck" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getal met eenheid" />
        <node concept="1EDDeX" id="5KlZ$1tx2Go" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5KlZ$1tx2GH" role="PyN7z">
            <node concept="Pwxi7" id="5KlZ$1tx2GT" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="5KlZ$1tx3iR" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getaldomein zonder eenheid" />
        <node concept="1EDDfm" id="5KlZ$1tx3jE" role="1EDDcc">
          <ref role="1EDDfl" node="5KlZ$1tx3uT" resolve="Afstand zonder eenheid" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5KlZ$1tx3k$" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="getaldomein met eenheid" />
        <node concept="1EDDfm" id="5KlZ$1tx3DQ" role="1EDDcc">
          <ref role="1EDDfl" node="5KlZ$1tx3Bm" resolve="Afstand met eenheid" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3q2QIOUVUBq" role="2bv01j">
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="3q2QIOUVUCm" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3q2QIOUVUCt" role="2bv01j">
        <property role="TrG5h" value="datumTijd" />
        <node concept="1EDDdA" id="3q2QIOUVUCu" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bpyt6" id="J4UDq9kn_W" role="2bv01j">
        <property role="TrG5h" value="kenmerk" />
      </node>
    </node>
    <node concept="1uxNW$" id="5KlZ$1tx2Eh" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5KlZ$1tx3uT" role="2bv6Cn">
      <property role="TrG5h" value="Afstand zonder eenheid" />
      <node concept="1EDDeX" id="5KlZ$1tx3xN" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2bv6Zy" id="5KlZ$1tx3Bm" role="2bv6Cn">
      <property role="TrG5h" value="Afstand met eenheid" />
      <node concept="1EDDeX" id="5KlZ$1tx3Bn" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5KlZ$1tx3CX" role="PyN7z">
          <node concept="Pwxi7" id="5KlZ$1tx3D9" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="5KlZ$1tx3Av" resolve="kilometer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5KlZ$1tx3wn" role="2bv6Cn" />
    <node concept="Pwxlx" id="5KlZ$1tx3zB" role="2bv6Cn">
      <property role="TrG5h" value="Afstand" />
      <node concept="Pwxs4" id="5KlZ$1tx3Av" role="1niOIs">
        <property role="TrG5h" value="kilometer" />
        <property role="Pwxis" value="km" />
      </node>
    </node>
    <node concept="1uxNW$" id="5KlZ$1tx3_3" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="EGagU9Wrq3">
    <property role="TrG5h" value="regels" />
    <node concept="1HSql3" id="EGagU9Wrq4" role="1HSqhF">
      <property role="TrG5h" value="Gebruik attributen" />
      <node concept="1wO7pt" id="EGagU9Wrq8" role="kiesI">
        <node concept="2boe1W" id="EGagU9Wrqc" role="1wO7pp">
          <node concept="1RooxW" id="EGagU9Wrqk" role="1wO7i6">
            <node concept="2figDk" id="EGagU9WrqE" role="2bokzm">
              <node concept="1hT2fN" id="EGagU9Wrr4" role="18g$Uy">
                <ref role="1hYVM2" node="EGagU9WqcR" resolve="attributief" />
                <node concept="1hYTyh" id="EGagU9Wrrr" role="1hWNvy">
                  <node concept="1EHZmx" id="EGagU9WrrV" role="1hYRaT">
                    <ref role="1EHZmw" node="EGagU9WqcT" resolve="attr2" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="EGagU9Wrr5" role="18g$Uy">
                <ref role="1hYVM2" node="EGagU9WqcY" resolve="predicatief" />
                <node concept="1hYSfO" id="EGagU9Wrrs" role="1hWNvy">
                  <node concept="1EHZmx" id="EGagU9WrrW" role="1hYRX9">
                    <ref role="1EHZmw" node="EGagU9WqcZ" resolve="pred4" />
                  </node>
                  <node concept="1EHZmx" id="EGagU9WrrX" role="1hYRXe">
                    <ref role="1EHZmw" node="EGagU9Wqd2" resolve="pred1" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvw1$" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvw1_" role="eaaoM">
                  <ref role="Qu8KH" node="EGagU9Wqd7" resolve="meerdereDimensies" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvw1z" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvw1y" resolve="MetEnZonderDimensies" />
                </node>
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvw1I" role="2bokzF">
              <node concept="c294r" id="3DPnffTvw1J" role="eaaoM">
                <ref role="Qu8KH" node="EGagU9Wqdd" resolve="enkeleDimensie" />
                <node concept="1EHZmx" id="3DPnffTvw1K" role="1Eu5hh">
                  <ref role="1EHZmw" node="EGagU9WqcS" resolve="attr1" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvw1y" role="pQQuc">
                <ref role="Qu8KH" node="EGagU9Wqd6" resolve="MetEnZonderDimensies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="EGagU9Wrqd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="EGagU9Wrq6" role="1HSqhF">
      <property role="TrG5h" value="Gebruik meer attributen" />
      <node concept="1wO7pt" id="EGagU9Wrqa" role="kiesI">
        <node concept="2boe1W" id="EGagU9Wrqg" role="1wO7pp">
          <node concept="2boe1X" id="EGagU9Wrqm" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw1X" role="2bokzF">
              <node concept="c294r" id="3DPnffTvw1Y" role="eaaoM">
                <ref role="Qu8KH" node="EGagU9Wqd7" resolve="meerdereDimensies" />
                <node concept="1EHZmx" id="3DPnffTvw1Z" role="1Eu5hh">
                  <ref role="1EHZmw" node="EGagU9Wqd3" resolve="pred0" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvw20" role="1Eu5hh">
                  <ref role="1EHZmw" node="EGagU9WqcT" resolve="attr2" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvw1W" role="pQQuc">
                <ref role="Qu8KH" node="EGagU9Wqd6" resolve="MetEnZonderDimensies" />
              </node>
            </node>
            <node concept="ah0Ob" id="EGagU9WA6n" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvw22" role="ah0O8">
                <node concept="c294r" id="3DPnffTvw23" role="eaaoM">
                  <ref role="Qu8KH" node="EGagU9Wqd7" resolve="meerdereDimensies" />
                  <node concept="1EHZmx" id="3DPnffTvw24" role="1Eu5hh">
                    <ref role="1EHZmw" node="EGagU9Wqd3" resolve="pred0" />
                  </node>
                  <node concept="1EHZmx" id="3DPnffTvw25" role="1Eu5hh">
                    <ref role="1EHZmw" node="EGagU9WqcS" resolve="attr1" />
                  </node>
                </node>
                <node concept="3yS1BT" id="3DPnffTvw21" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvw1W" resolve="MetEnZonderDimensies" />
                </node>
              </node>
              <node concept="KIYad" id="EGagU9WA6s" role="ah0O6">
                <node concept="22PNqP" id="EGagU9WA6t" role="KIYaa">
                  <node concept="3_mHL5" id="3DPnffTvw28" role="22PNqO">
                    <node concept="c2t0s" id="3DPnffTvw29" role="eaaoM">
                      <ref role="Qu8KH" node="EGagU9WzZi" resolve="zonderDimensies" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvw2a" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvw1W" resolve="MetEnZonderDimensies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="EGagU9Wrqh" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="EGagUaqHce" role="1HSqhF">
      <property role="TrG5h" value="Test of utivoer niet voorkomt bij invoer" />
      <node concept="1wO7pt" id="EGagUaqHcf" role="kiesI">
        <node concept="2boe1W" id="EGagUaqHcg" role="1wO7pp">
          <node concept="2boe1X" id="EGagUaqHch" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvw2o" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvw2p" role="eaaoM">
                <ref role="Qu8KH" node="EGagUaqGTg" resolve="alleenUitver" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvw2n" role="pQQuc">
                <ref role="Qu8KH" node="EGagU9Wqd6" resolve="MetEnZonderDimensies" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvw2r" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvw2s" role="eaaoM">
                <ref role="Qu8KH" node="EGagU9WzZi" resolve="zonderDimensies" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvw2q" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvw2n" resolve="MetEnZonderDimensies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="EGagUaqHct" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4cvm5PvjPLm" role="1HSqhF">
      <property role="TrG5h" value="Klantnr moet gelijk zijn aan 1" />
      <node concept="1wO7pt" id="4cvm5PvjPLo" role="kiesI">
        <node concept="2boe1W" id="4cvm5PvjPLp" role="1wO7pp">
          <node concept="28FMkn" id="4cvm5PvjPPi" role="1wO7i6">
            <node concept="2z5Mdt" id="4cvm5PvjPPE" role="28FN$S">
              <node concept="3_mHL5" id="4cvm5PvjPPF" role="2z5D6P">
                <node concept="c2t0s" id="4cvm5PvjSEf" role="eaaoM">
                  <ref role="Qu8KH" node="4cvm5PvjSBT" resolve="klantnr" />
                </node>
                <node concept="3_kdyS" id="4cvm5PvjSEe" role="pQQuc">
                  <ref role="Qu8KH" node="4cvm5PvjSAD" resolve="klant" />
                </node>
              </node>
              <node concept="28IAyu" id="4cvm5PvjPQL" role="2z5HcU">
                <node concept="1EQTEq" id="4cvm5PvjPU$" role="28IBCi">
                  <property role="3e6Tb2" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4cvm5PvjPLr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4cvm5PvjSPf" role="1HSqhF">
      <property role="TrG5h" value="Factuur kosten moet geliijk aan 20" />
      <node concept="1wO7pt" id="4cvm5PvjSPg" role="kiesI">
        <node concept="2boe1W" id="4cvm5PvjSPh" role="1wO7pp">
          <node concept="28FMkn" id="4cvm5PvjSPi" role="1wO7i6">
            <node concept="2z5Mdt" id="4cvm5PvjSPj" role="28FN$S">
              <node concept="3_mHL5" id="4cvm5PvjSPk" role="2z5D6P">
                <node concept="c2t0s" id="4cvm5PvjT5U" role="eaaoM">
                  <ref role="Qu8KH" node="4cvm5PvjSLZ" resolve="kosten" />
                </node>
                <node concept="3_kdyS" id="4cvm5PvjT5T" role="pQQuc">
                  <ref role="Qu8KH" node="4cvm5PvjSKJ" resolve="factuur" />
                </node>
              </node>
              <node concept="28IAyu" id="4cvm5PvjSPn" role="2z5HcU">
                <node concept="1EQTEq" id="4cvm5PvjSPo" role="28IBCi">
                  <property role="3e6Tb2" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4cvm5PvjSPp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4cvm5Pwcavp" role="1HSqhF">
      <property role="TrG5h" value="Een factuur van een klant moet betaald zijn" />
      <node concept="1wO7pt" id="4cvm5Pwcavq" role="kiesI">
        <node concept="2boe1W" id="4cvm5Pwcavr" role="1wO7pp">
          <node concept="28FMkn" id="4cvm5Pwca$U" role="1wO7i6">
            <node concept="2z5Mdt" id="4cvm5PwcaAw" role="28FN$S">
              <node concept="3_mHL5" id="4cvm5PwcaAx" role="2z5D6P">
                <node concept="ean_g" id="4cvm5PwcaAy" role="eaaoM">
                  <ref role="Qu8KH" node="4cvm5Pwc3B0" resolve="factuur" />
                </node>
                <node concept="3_kdyS" id="4cvm5PwcaEi" role="pQQuc">
                  <ref role="Qu8KH" node="4cvm5PvjSAD" resolve="klant" />
                </node>
              </node>
              <node concept="28IzFB" id="4cvm5PwcaGr" role="2z5HcU">
                <ref role="28I$VD" node="4cvm5Pwc46Z" resolve="betaald" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4cvm5Pwcavu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4cvm5Pwc3JB" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="3iXjfRQrafg">
    <property role="TrG5h" value="datatypes" />
    <node concept="2bvS6$" id="3iXjfRQrafn" role="2bv6Cn">
      <property role="TrG5h" value="data" />
      <node concept="2bv6ZS" id="3iXjfRQrag1" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="boolean" />
        <node concept="1EDDcM" id="3iXjfRQrag7" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3iXjfRQragl" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum-tijd" />
        <node concept="1EDDdA" id="3iXjfRQragt" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3iXjfRQrah2" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="reele nummer" />
        <node concept="1EDDeX" id="3iXjfRQrahd" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="1KehLL" id="3iXjfRQraS7" role="lGtFl">
            <property role="1K8rM7" value="ReadOnlyModelAccessor_yqzxnm_d0a" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3iXjfRQreTD" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="gehele nummer" />
        <node concept="1EDDeX" id="3iXjfRQreVE" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3iXjfRQragH" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal jaren" />
        <node concept="1EDDfm" id="3iXjfRQrakw" role="1EDDcc">
          <ref role="1EDDfl" node="3iXjfRQrahC" resolve="tijdsduurJaren" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3iXjfRQrawm" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="percentage" />
        <node concept="3Jleaj" id="3iXjfRQrawW" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3iXjfRQrayy" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="tekstveld" />
        <node concept="THod0" id="3iXjfRQrayM" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3iXjfRQrehG" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="eurobedrag" />
        <node concept="1EDDfm" id="3iXjfRQreiO" role="1EDDcc">
          <ref role="1EDDfl" node="3iXjfRQrb0z" resolve="BedragEUR" />
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="3iXjfRQrahC" role="2bv6Cn">
      <property role="TrG5h" value="tijdsduurJaren" />
      <node concept="1EDDeX" id="3iXjfRQrajV" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="3iXjfRQrak2" role="PyN7z">
          <node concept="Pwxi7" id="3iXjfRQrake" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="3iXjfRQrb0z" role="2bv6Cn">
      <property role="TrG5h" value="BedragEUR" />
      <node concept="1EDDeX" id="3iXjfRQrb1x" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="3iXjfRQrb4j" role="PyN7z">
          <node concept="Pwxi7" id="3iXjfRQrcFe" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3iXjfRQrahU" role="2bv6Cn" />
  </node>
</model>

