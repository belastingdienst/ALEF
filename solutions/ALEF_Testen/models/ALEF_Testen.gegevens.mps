<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ee82fa4-d058-4165-ad5a-d5321eff906c(ALEF_Testen.gegevens)">
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
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T">
        <child id="7387894680620197933" name="verwijzing" index="3qQBGW" />
      </concept>
      <concept id="2303539061403940626" name="bronspraak.structure.VrijeVerwijzing" flags="ng" index="16K2u0">
        <property id="2303539061404573372" name="tekst" index="16H$SI" />
        <property id="2303539061403940629" name="url" index="16K2u7" />
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
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
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
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="552830129173627999" name="gegevensspraak.structure.Koptekst" flags="ng" index="39aKxd">
        <property id="552830129173628020" name="tekst" index="39aKxA" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="78UZRevKcPZ">
    <property role="TrG5h" value="ALEF_Testen_Objectmodel" />
    <node concept="3FGEBu" id="8PDGzEtF4m" role="2bv6Cn">
      <node concept="1Pa9Pv" id="8PDGzEtF4n" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtF4o" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtF4p" role="1PaTwD">
            <property role="3oM_SC" value="Dit" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4q" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4r" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4s" role="1PaTwD">
            <property role="3oM_SC" value="commentaar" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4t" role="1PaTwD">
            <property role="3oM_SC" value="regels" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4u" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4v" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4w" role="1PaTwD">
            <property role="3oM_SC" value="gegevens" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4x" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4y" role="1PaTwD">
            <property role="3oM_SC" value="binnen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4z" role="1PaTwD">
            <property role="3oM_SC" value="ALEF_Testen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2DSAsB" id="78UZRevKcQ5" role="2bv6Cn">
      <property role="TrG5h" value="BooleanParameterWaar" />
      <node concept="1EDDcM" id="78UZRevKcQG" role="1ERmGI" />
    </node>
    <node concept="2DSAsB" id="4G9oS6RQts3" role="2bv6Cn">
      <property role="TrG5h" value="BooleanParameterOnwaar" />
      <node concept="1EDDcM" id="4G9oS6RQtue" role="1ERmGI" />
    </node>
    <node concept="2DSAsB" id="78UZRevKcR8" role="2bv6Cn">
      <property role="TrG5h" value="DatumParameterOprichtingBedrijf" />
      <node concept="1EDDdA" id="78UZRevKcSl" role="1ERmGI">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="2DSAsB" id="78UZRevKcSz" role="2bv6Cn">
      <property role="TrG5h" value="NumeriekParameterMaximumKrediet" />
      <node concept="1EDDeX" id="78UZRevKcTq" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="78UZRevKcTE" role="2bv6Cn">
      <property role="TrG5h" value="TekstParameterNaamBedrijf" />
      <node concept="THod0" id="78UZRevKcTV" role="1ERmGI" />
    </node>
    <node concept="2DSAsB" id="4G9oS6RQtgq" role="2bv6Cn">
      <property role="TrG5h" value="NumeriekParameter10" />
      <node concept="1EDDeX" id="4G9oS6RQtiv" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="4G9oS6RQtjH" role="2bv6Cn">
      <property role="TrG5h" value="NumeriekParameter0_000000000000000001" />
      <node concept="1EDDeX" id="4G9oS6RQtmg" role="1ERmGI">
        <property role="3GST$d" value="18" />
      </node>
    </node>
    <node concept="2DSAsB" id="4G9oS6RQtnw" role="2bv6Cn">
      <property role="TrG5h" value="NumeriekParameter12345678901234567890" />
      <node concept="1EDDeX" id="4G9oS6RQtq_" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="2DSAsB" id="3tniB02JeMI" role="2bv6Cn">
      <property role="TrG5h" value="EnumKlant" />
      <node concept="1EDDfm" id="3tniB02JeOP" role="1ERmGI">
        <ref role="1EDDfl" node="78UZRevKwiC" resolve="TypeKlant" />
      </node>
    </node>
    <node concept="2DSAsB" id="3tniB02KuN9" role="2bv6Cn">
      <property role="TrG5h" value="NumeriekParameterMetEenheid" />
      <node concept="1EDDfm" id="3tniB02KuPG" role="1ERmGI">
        <ref role="1EDDfl" node="3tniB02KuIO" resolve="NumeriekMetEenheid" />
      </node>
    </node>
    <node concept="2bv6Zy" id="3tniB02KuIO" role="2bv6Cn">
      <property role="TrG5h" value="NumeriekMetEenheid" />
      <node concept="1EDDeX" id="3tniB02KuL5" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="3IlNR$LzC62" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC63" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMB" role="2bv6Cn" />
    <node concept="2bv6Zy" id="78UZRevKfdO" role="2bv6Cn">
      <property role="TrG5h" value="GeheleGetallen" />
      <node concept="1EDDeX" id="78UZRevKfeo" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMC" role="2bv6Cn" />
    <node concept="2bv6Zy" id="78UZRevKffP" role="2bv6Cn">
      <property role="TrG5h" value="percentage" />
      <node concept="1EDDeX" id="5zxIGKOoTwh" role="1ECJDa">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMD" role="2bv6Cn" />
    <node concept="2bv6Zy" id="78UZRevKfeH" role="2bv6Cn">
      <property role="TrG5h" value="bedrag" />
      <node concept="1EDDeX" id="78UZRevKfgz" role="1ECJDa">
        <property role="3GST$d" value="91" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUME" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7H2LVg0BJUz" role="2bv6Cn">
      <property role="TrG5h" value="geldbedrag" />
      <node concept="1EDDeX" id="7H2LVg0BJWH" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMF" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6AOnQ7K3EFi" role="2bv6Cn">
      <property role="TrG5h" value="duur" />
      <node concept="1EDDeX" id="5D48PNlX_mk" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlX_mi" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlX_mj" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMG" role="2bv6Cn" />
    <node concept="2bv6Zy" id="78UZRevKwiC" role="2bv6Cn">
      <property role="TrG5h" value="TypeKlant" />
      <node concept="2n4JhV" id="iGG3mn8VXd" role="1ECJDa">
        <node concept="2boe1D" id="78UZRevKwj$" role="1niOIs">
          <property role="TrG5h" value="Trouwe klant" />
        </node>
        <node concept="2boe1D" id="78UZRevKwSG" role="1niOIs">
          <property role="TrG5h" value="Reguliere klant" />
        </node>
        <node concept="2boe1D" id="78UZRevKwjY" role="1niOIs">
          <property role="TrG5h" value="Nieuwe klant" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMH" role="2bv6Cn" />
    <node concept="2bvS6$" id="78UZRevKtKX" role="2bv6Cn">
      <property role="TrG5h" value="Klant" />
      <property role="u$8uw" value="true" />
      <node concept="39aKxd" id="78UZRevKw1w" role="2bv01j">
        <property role="39aKxA" value="In Klant alle varianten opnemen qua type" />
      </node>
      <node concept="39aKxd" id="78UZRevKw5n" role="2bv01j">
        <property role="39aKxA" value="Dit bevat minimaal de totalen van orders" />
      </node>
      <node concept="2bpyt6" id="6OpGIwnQJJ4" role="2bv01j">
        <property role="TrG5h" value="wanbetaler" />
      </node>
      <node concept="2bpyt6" id="1m_i2G9ZR5K" role="2bv01j">
        <property role="TrG5h" value="bezittelijke kenmerk" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="2uk7O_phV0w" role="2bv01j">
        <property role="TrG5h" value="bijvoegelijk kenmerk" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bv6ZS" id="78UZRevKwan" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="78UZRevKwd0" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="78UZRevKwdV" role="2bv01j">
        <property role="TrG5h" value="type" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDfm" id="78UZRevKwky" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKwiC" resolve="TypeKlant" />
        </node>
      </node>
      <node concept="2bv6ZS" id="78UZRevKwlO" role="2bv01j">
        <property role="TrG5h" value="kredietlimiet oud" />
        <node concept="1EDDeX" id="78UZRevKwqH" role="1EDDcc">
          <property role="3GST$d" value="18" />
        </node>
      </node>
      <node concept="2bv6ZS" id="78UZRevKw$K" role="2bv01j">
        <property role="TrG5h" value="klant sinds" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDdA" id="78UZRevKwRp" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="78UZRevKwUF" role="2bv01j">
        <property role="TrG5h" value="klant wil reclame ontvangen" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDcM" id="78UZRevKxjy" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="78UZRevKxlP" role="2bv01j">
        <property role="TrG5h" value="kortingspercentage" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDfm" id="78UZRevKxxx" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKffP" resolve="percentage" />
        </node>
      </node>
      <node concept="2bv6ZS" id="78UZRevKx$b" role="2bv01j">
        <property role="TrG5h" value="totale besteding_oud" />
        <node concept="1EDDfm" id="78UZRevKxQD" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKfeH" resolve="bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMI" role="2bv6Cn" />
    <node concept="2bvS6$" id="78UZRevKxUD" role="2bv6Cn">
      <property role="TrG5h" value="Order" />
      <node concept="2bv6ZS" id="78UZRevKxVw" role="2bv01j">
        <property role="TrG5h" value="productcode" />
        <node concept="THod0" id="78UZRevKxXU" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="78UZRevKxYz" role="2bv01j">
        <property role="TrG5h" value="aantal bestelde producten" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="78UZRevKy3n" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1UC4HGmaldJ" role="2bv01j">
        <property role="TrG5h" value="aantal gratis producten" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="1UC4HGmalCB" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6FGhvhaEgE0" role="2bv01j">
        <property role="TrG5h" value="aantal gratis producten (teruggerekend)" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="6FGhvhaEgE1" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1UC4HGmalFx" role="2bv01j">
        <property role="TrG5h" value="totaal aantal producten" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="1UC4HGmam1b" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6FGhvhaElfn" role="2bv01j">
        <property role="TrG5h" value="totaal aantal producten (teruggerekend)" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="6FGhvhaElfo" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="78UZRevKy4m" role="2bv01j">
        <property role="TrG5h" value="kostprijs product" />
        <node concept="1EDDfm" id="78UZRevKy8S" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKfeH" resolve="bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="78UZRevKyae" role="2bv01j">
        <property role="TrG5h" value="actiekorting product" />
        <node concept="1EDDfm" id="78UZRevKyi9" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKffP" resolve="percentage" />
        </node>
      </node>
      <node concept="2bv6ZS" id="78UZRevKyjP" role="2bv01j">
        <property role="TrG5h" value="datum product besteld" />
        <node concept="1EDDdA" id="78UZRevKytw" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="78UZRevKyvx" role="2bv01j">
        <property role="TrG5h" value="product geleverd" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDcM" id="78UZRevKyCU" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1HEIBJKjUGT" role="2bv01j">
        <property role="TrG5h" value="totaal bedrag order" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDfm" id="1HEIBJKjV3B" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKfeH" resolve="bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMJ" role="2bv6Cn" />
    <node concept="2bvS6$" id="4G9oS6RPXee" role="2bv6Cn">
      <property role="TrG5h" value="Rekening" />
      <node concept="2bv6ZS" id="4G9oS6RPXfn" role="2bv01j">
        <property role="TrG5h" value="NaamKlantRekening" />
        <node concept="THod0" id="4G9oS6RPX_1" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1HEIBJKjV6k" role="2bv01j">
        <property role="TrG5h" value="DatumRekening" />
        <node concept="1EDDdA" id="1HEIBJKjVbp" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4G9oS6RPXAo" role="2bv01j">
        <property role="TrG5h" value="TotaleBedragRekening" />
        <node concept="1EDDfm" id="4G9oS6RPXGt" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKfeH" resolve="bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMK" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4G9oS6RPXMq" role="2bv6Cn">
      <property role="TrG5h" value="klant-order" />
      <node concept="2mG0Ck" id="4G9oS6RPXNv" role="2mG0Ct">
        <property role="2mCGrO" value="heeft een" />
        <property role="TrG5h" value="Klant" />
        <ref role="1fE_qF" node="78UZRevKtKX" resolve="Klant" />
      </node>
      <node concept="2mG0Ck" id="s9zhsy9FLh" role="2mG0Ct">
        <property role="TrG5h" value="Order" />
        <ref role="1fE_qF" node="78UZRevKxUD" resolve="Order" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WH" role="2bv6Cn" />
    <node concept="2bv6Zy" id="659DFnwNa3G" role="2bv6Cn">
      <property role="TrG5h" value="Indicatie" />
      <node concept="2n4JhV" id="2fKOezXRRIp" role="1ECJDa">
        <node concept="2boe1D" id="659DFnwNa6N" role="1niOIs">
          <property role="TrG5h" value="wel" />
        </node>
        <node concept="2boe1D" id="659DFnwNa7f" role="1niOIs">
          <property role="TrG5h" value="niet" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUML" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6ajCWEZGmSH" role="2bv6Cn">
      <property role="TrG5h" value="test" />
      <node concept="2n4JhV" id="6ajCWEZGmVT" role="1ECJDa">
        <node concept="2boe1D" id="6ajCWEZGmW0" role="1niOIs">
          <property role="TrG5h" value="jaar" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMM" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="iGG3mnaPlb">
    <property role="TrG5h" value="CalculatieGegevens" />
    <node concept="2bvS6$" id="iGG3mnaPll" role="2bv6Cn">
      <property role="TrG5h" value="rekensom" />
      <node concept="2bpyt6" id="65S4QISEx5q" role="2bv01j">
        <property role="TrG5h" value="moeilijk" />
      </node>
      <node concept="2bv6ZS" id="iGG3mnaPlG" role="2bv01j">
        <property role="TrG5h" value="term1" />
        <node concept="1EDDfm" id="7WpKr1IF$oc" role="1EDDcc">
          <ref role="1EDDfl" node="7WpKr1IF$mO" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="iGG3mnaPnt" role="2bv01j">
        <property role="TrG5h" value="term2" />
        <node concept="1EDDfm" id="7WpKr1IF$ps" role="1EDDcc">
          <ref role="1EDDfl" node="7WpKr1IF$mO" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="iGG3mnaPqF" role="2bv01j">
        <property role="TrG5h" value="som" />
        <node concept="1EDDfm" id="7WpKr1IF$qG" role="1EDDcc">
          <ref role="1EDDfl" node="7WpKr1IF$mO" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMN" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7WpKr1IF$mO" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="7WpKr1IF$ni" role="1ECJDa">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMO" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="5JM1O1TGbzO">
    <property role="TrG5h" value="Basis" />
    <node concept="2bvS6$" id="5$vvfbBacE8" role="2bv6Cn">
      <property role="TrG5h" value="O1" />
      <node concept="2bv6ZS" id="5$vvfbBaf3h" role="2bv01j">
        <property role="TrG5h" value="a11" />
        <node concept="1EDDfm" id="5$vvfbBahiw" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKfdO" resolve="GeheleGetallen" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1CtcIuXW6xr" role="2bv01j">
        <property role="TrG5h" value="a11c" />
        <node concept="1EDDfm" id="1CtcIuXW6xv" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKfdO" resolve="GeheleGetallen" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$vvfbBafal" role="2bv01j">
        <property role="TrG5h" value="a12" />
        <node concept="1EDDfm" id="5$vvfbBahmc" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKfdO" resolve="GeheleGetallen" />
        </node>
      </node>
      <node concept="2bv6ZS" id="JIiFXj7mrP" role="2bv01j">
        <property role="TrG5h" value="a13" />
        <node concept="1EDDfm" id="JIiFXj7muH" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKfdO" resolve="GeheleGetallen" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6AbUWRGA4jY" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="a14" />
        <node concept="1EDDfm" id="6AbUWRGA4nG" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKfdO" resolve="GeheleGetallen" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6AbUWRGA4pj" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="a15" />
        <node concept="1EDDfm" id="6AbUWRGA4pk" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKfdO" resolve="GeheleGetallen" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMP" role="2bv6Cn" />
    <node concept="2bvS6$" id="2powkQv1Xb$" role="2bv6Cn">
      <property role="TrG5h" value="O2" />
      <node concept="2bv6ZS" id="2powkQv1XbU" role="2bv01j">
        <property role="TrG5h" value="a21" />
        <node concept="1EDDfm" id="2powkQv1XcF" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKfdO" resolve="GeheleGetallen" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2powkQv1Xx1" role="2bv01j">
        <property role="TrG5h" value="a22" />
        <node concept="1EDDfm" id="2powkQv1XyT" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKfdO" resolve="GeheleGetallen" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMQ" role="2bv6Cn" />
    <node concept="2bvS6$" id="7s3F85KNWKy" role="2bv6Cn">
      <property role="TrG5h" value="O3" />
      <node concept="2bv6ZS" id="7s3F85KNWL4" role="2bv01j">
        <property role="TrG5h" value="a31" />
        <node concept="1EDDfm" id="7s3F85KNXEV" role="1EDDcc">
          <ref role="1EDDfl" node="7s3F85KNXBY" resolve="JaNéé_başìs" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7s3F85KNWMx" role="2bv01j">
        <property role="TrG5h" value="a32" />
        <node concept="1EDDfm" id="7s3F85KNWQo" role="1EDDcc">
          <ref role="1EDDfl" node="78UZRevKfdO" resolve="GeheleGetallen" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5WIaivIN1zS" role="2bv01j">
        <property role="TrG5h" value="a33" />
        <node concept="1EDDfm" id="5WIaivIN1A_" role="1EDDcc">
          <ref role="1EDDfl" node="7s3F85KNXBY" resolve="JaNéé_başìs" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2RhgYQzParp" role="2bv01j">
        <property role="TrG5h" value="nu" />
        <property role="16Ztxu" value="nuus" />
        <node concept="1EDDdA" id="2RhgYQzPatp" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3yB9kEYrj$u" role="2bv01j">
        <property role="TrG5h" value="3916" />
        <node concept="1EDDfm" id="3yB9kEYrj$M" role="1EDDcc">
          <ref role="1EDDfl" node="7s3F85KNXBY" resolve="JaNéé_başìs" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMR" role="2bv6Cn" />
    <node concept="2bvS6$" id="32xFPHJpgYh" role="2bv6Cn">
      <property role="TrG5h" value="Probeer" />
      <node concept="2bpyt6" id="32xFPHJpgZa" role="2bv01j">
        <property role="TrG5h" value="isEen" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUMS" role="2bv6Cn" />
    <node concept="2bv6Zy" id="7s3F85KNXBY" role="2bv6Cn">
      <property role="TrG5h" value="JaNéé_başìs" />
      <node concept="2n4JhV" id="7s3F85KNXCE" role="1ECJDa">
        <node concept="2boe1D" id="xwHwtvZahR" role="1niOIs">
          <property role="TrG5h" value="Ja_basis" />
        </node>
        <node concept="2boe1D" id="7s3F85KNXDl" role="1niOIs">
          <property role="TrG5h" value="Néé_başìs" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNUEB5K" role="2bv6Cn" />
    <node concept="3FGEBu" id="8PDGzEtF4$" role="2bv6Cn">
      <node concept="1Pa9Pv" id="8PDGzEtF4_" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtF4A" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtF4B" role="1PaTwD">
            <property role="3oM_SC" value="Laat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4C" role="1PaTwD">
            <property role="3oM_SC" value="zien" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4D" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4E" role="1PaTwD">
            <property role="3oM_SC" value="identieke" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4F" role="1PaTwD">
            <property role="3oM_SC" value="namen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4G" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4H" role="1PaTwD">
            <property role="3oM_SC" value="verschillende" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4I" role="1PaTwD">
            <property role="3oM_SC" value="enumeraties" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4J" role="1PaTwD">
            <property role="3oM_SC" value="ok" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4K" role="1PaTwD">
            <property role="3oM_SC" value="zijn," />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtF4L" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtF4M" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4N" role="1PaTwD">
            <property role="3oM_SC" value="laat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4O" role="1PaTwD">
            <property role="3oM_SC" value="zien" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4P" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4Q" role="1PaTwD">
            <property role="3oM_SC" value="enumeratiewaardes" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4R" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4S" role="1PaTwD">
            <property role="3oM_SC" value="sensitieve" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF4T" role="1PaTwD">
            <property role="3oM_SC" value="zijn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="16u0zjoERHW" role="2bv6Cn">
      <property role="TrG5h" value="JaNeeDubbel" />
      <node concept="2n4JhV" id="16u0zjoERSZ" role="1ECJDa">
        <node concept="2boe1D" id="16u0zjoERT5" role="1niOIs">
          <property role="TrG5h" value="Ja_basis" />
        </node>
        <node concept="2boe1D" id="16u0zjoERYn" role="1niOIs">
          <property role="TrG5h" value="Nee_basis" />
        </node>
        <node concept="2boe1D" id="16u0zjoTwC1" role="1niOIs">
          <property role="TrG5h" value="ja_basis" />
        </node>
        <node concept="2boe1D" id="16u0zjoTwCY" role="1niOIs">
          <property role="TrG5h" value="nee_basis" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNUOk7d" role="2bv6Cn" />
    <node concept="2DSAsB" id="7s3F85KNY23" role="2bv6Cn">
      <property role="TrG5h" value="c1" />
      <node concept="1EDDeX" id="7s3F85KNY3a" role="1ERmGI">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNh" role="2bv6Cn" />
    <node concept="1uxNW$" id="CpRsNUOk4Z" role="2bv6Cn" />
  </node>
  <node concept="vdosF" id="7s3F85KNZ5s">
    <property role="TrG5h" value="Constanten" />
    <node concept="2ljwA5" id="7s3F85KNZ5t" role="3H8BXA" />
    <node concept="1Er9RG" id="7s3F85KNZ5u" role="vdosG">
      <ref role="1Er9$1" node="7s3F85KNY23" resolve="c1" />
      <node concept="1EQTEq" id="7s3F85KNZ6b" role="HQftV">
        <property role="3e6Tb2" value="12456" />
      </node>
      <node concept="35pc1T" id="7QGKoXBFTHv" role="lGtFl">
        <node concept="16K2u0" id="7QGKoXBFTLc" role="3qQBGW">
          <property role="16H$SI" value="Een voorbeeld van bronverwijzingen bij parametertoekenningen" />
          <property role="16K2u7" value="http://tempuri.org/c1" />
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="6FGhvhaEsv$" role="vdosG">
      <ref role="1Er9$1" node="78UZRevKcQ5" resolve="BooleanParameterWaar" />
      <node concept="2Jx4MH" id="6FGhvhaEswt" role="HQftV">
        <property role="2Jx4MO" value="true" />
      </node>
    </node>
    <node concept="1Er9RG" id="6FGhvhaEuDs" role="vdosG">
      <ref role="1Er9$1" node="4G9oS6RQtnw" resolve="NumeriekParameter12345678901234567890" />
      <node concept="1EQTEq" id="6FGhvhaEuET" role="HQftV">
        <property role="3e6Tb2" value="12345678901234567890" />
      </node>
    </node>
    <node concept="1Er9RG" id="6FGhvhaEwKH" role="vdosG">
      <ref role="1Er9$1" node="4G9oS6RQtjH" resolve="NumeriekParameter0_000000000000000001" />
      <node concept="1EQTEq" id="6FGhvhaEwLI" role="HQftV">
        <property role="3e6Tb2" value="0,000000000000000001" />
      </node>
    </node>
    <node concept="1Er9RG" id="3tniB02JePY" role="vdosG">
      <ref role="1Er9$1" node="3tniB02JeMI" resolve="EnumKlant" />
      <node concept="16yQLD" id="3tniB02JeQe" role="HQftV">
        <ref role="16yCuT" node="78UZRevKwSG" resolve="Reguliere klant" />
      </node>
      <node concept="35pc1T" id="7QGKoXBG7Ou" role="lGtFl">
        <node concept="16K2u0" id="7QGKoXBGKU4" role="3qQBGW">
          <property role="16K2u7" value="http://tempuri.org/EnumKLant" />
          <property role="16H$SI" value="Nog een voorbeeld" />
        </node>
      </node>
    </node>
    <node concept="1Er9RG" id="5qxXRsPP7Sf" role="vdosG">
      <ref role="1Er9$1" node="5qxXRsPP7xS" resolve="NUL" />
      <node concept="1EQTEq" id="5qxXRsPP7S_" role="HQftV">
        <property role="3e6Tb2" value="0" />
      </node>
    </node>
    <node concept="1Er9RG" id="3tniB02KuPP" role="vdosG">
      <ref role="1Er9$1" node="3tniB02KuN9" resolve="NumeriekParameterMetEenheid" />
      <node concept="1EQTEq" id="3tniB02KuQ7" role="HQftV">
        <property role="3e6Tb2" value="1234" />
        <node concept="PwxsY" id="5LmhQNiahDJ" role="1jdwn1">
          <node concept="Pwxi7" id="5LmhQNiahDI" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="6so$dWeDF$$">
    <property role="TrG5h" value="DomeinBasis" />
    <node concept="2bvS6$" id="6so$dWeDF$B" role="2bv6Cn">
      <property role="TrG5h" value="OKNOKObject" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="6so$dWeDFAy" role="2bv01j">
        <property role="TrG5h" value="ok" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="2Iewcf5WWSM" role="1EDDcc">
          <ref role="1EDDfl" node="2Iewcf5WWRy" resolve="OKNOK" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6so$dWeDFCP" role="2bv01j">
        <property role="TrG5h" value="nok" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="2Iewcf5WWTr" role="1EDDcc">
          <ref role="1EDDfl" node="2Iewcf5WWRy" resolve="OKNOK" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6so$dWeDG2_" role="2bv01j">
        <property role="TrG5h" value="okIsGelijkAanNok" />
        <node concept="1EDDcM" id="6so$dWeDG7G" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2Iewcf5X0pJ" role="2bv01j">
        <property role="TrG5h" value="nietGebruikt" />
        <node concept="1EDDcM" id="2Iewcf5X0tq" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNi" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2Iewcf5WWRy" role="2bv6Cn">
      <property role="TrG5h" value="OKNOK" />
      <node concept="2n4JhV" id="2Iewcf5WWS3" role="1ECJDa">
        <node concept="2boe1D" id="2Iewcf5WWS9" role="1niOIs">
          <property role="TrG5h" value="OK" />
        </node>
        <node concept="2boe1D" id="2Iewcf5WWSt" role="1niOIs">
          <property role="TrG5h" value="not_OK" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNj" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="5$iV_8CPBV3">
    <property role="TrG5h" value="RekenenBasis" />
    <node concept="2bvS6$" id="5$iV_8CPBV6" role="2bv6Cn">
      <property role="TrG5h" value="BewerkingenOpLeeg" />
      <node concept="2bv6ZS" id="5$iV_8CPBW8" role="2bv01j">
        <property role="TrG5h" value="num1" />
        <node concept="1EDDeX" id="5$iV_8CPBYe" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$iV_8CPBYR" role="2bv01j">
        <property role="TrG5h" value="num2" />
        <node concept="1EDDeX" id="5$iV_8CPC0W" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$iV_8CPCkL" role="2bv01j">
        <property role="TrG5h" value="num1 PLUS num2" />
        <node concept="1EDDeX" id="5$iV_8CPCnL" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$iV_8CPDBA" role="2bv01j">
        <property role="TrG5h" value="num1 MIN num2" />
        <node concept="1EDDeX" id="5$iV_8CPDJX" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$iV_8CPEdN" role="2bv01j">
        <property role="TrG5h" value="min1 MAAL num2" />
        <node concept="1EDDeX" id="5$iV_8CPElK" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5$iV_8CPFuy" role="2bv01j">
        <property role="TrG5h" value="num1 PLUS min1maalnum2" />
        <node concept="1EDDeX" id="5$iV_8CPF_h" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNk" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="66WBF281Jd$">
    <property role="TrG5h" value="DomeinBasis2" />
    <node concept="2bv6Zy" id="66WBF281Jf2" role="2bv6Cn">
      <property role="TrG5h" value="EnumDomein" />
      <node concept="2n4JhV" id="66WBF281Jff" role="1ECJDa">
        <node concept="2boe1D" id="xwHwtvZa_H" role="1niOIs">
          <property role="TrG5h" value="een" />
        </node>
        <node concept="2boe1D" id="66WBF281JhC" role="1niOIs">
          <property role="TrG5h" value="nogEen" />
        </node>
        <node concept="2boe1D" id="6pOdgc4yF41" role="1niOIs">
          <property role="TrG5h" value="ookwaar" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNl" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6pOdgc4yFpB" role="2bv6Cn">
      <property role="TrG5h" value="ExtraEnumDomein" />
      <node concept="2n4JhV" id="6pOdgc4yFqC" role="1ECJDa">
        <node concept="2boe1D" id="xwHwtvZaAc" role="1niOIs">
          <property role="TrG5h" value="enumWaardeEen" />
        </node>
        <node concept="2boe1D" id="6pOdgc4yFrs" role="1niOIs">
          <property role="TrG5h" value="enumWaardeWaar" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNm" role="2bv6Cn" />
    <node concept="2bvS6$" id="66WBF281JiX" role="2bv6Cn">
      <property role="TrG5h" value="Resultaten" />
      <node concept="2bv6ZS" id="66WBF281Jky" role="2bv01j">
        <property role="TrG5h" value="num1" />
        <node concept="1EDDeX" id="66WBF281Jlj" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="66WBF281Jvr" role="2bv01j">
        <property role="TrG5h" value="num2" />
        <node concept="1EDDeX" id="66WBF281JxL" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="66WBF281Jz6" role="2bv01j">
        <property role="TrG5h" value="num3" />
        <node concept="1EDDeX" id="66WBF281JA6" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNn" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="6fWZ14IA3jA">
    <property role="TrG5h" value="VergelijkenDomeinen" />
    <node concept="2bv6Zy" id="6fWZ14IA3jB" role="2bv6Cn">
      <property role="TrG5h" value="domein" />
      <node concept="2n4JhV" id="6fWZ14IA3jO" role="1ECJDa">
        <node concept="2boe1D" id="6fWZ14IA3k6" role="1niOIs">
          <property role="TrG5h" value="eenVD" />
        </node>
        <node concept="2boe1D" id="6fWZ14IA3kT" role="1niOIs">
          <property role="TrG5h" value="tweeVD" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNo" role="2bv6Cn" />
    <node concept="2bv6Zy" id="6YIgKEoWChT" role="2bv6Cn">
      <property role="TrG5h" value="antwoord" />
      <node concept="2n4JhV" id="6YIgKEoWCiD" role="1ECJDa">
        <node concept="2boe1D" id="6YIgKEoWCiJ" role="1niOIs">
          <property role="TrG5h" value="gevonden" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNp" role="2bv6Cn" />
    <node concept="2bv6Zy" id="53CZE74q_DM" role="2bv6Cn">
      <property role="TrG5h" value="waarden" />
      <node concept="2n4JhV" id="53CZE74q_Eq" role="1ECJDa">
        <node concept="2boe1D" id="53CZE74q_Ew" role="1niOIs">
          <property role="TrG5h" value="drieVD" />
        </node>
        <node concept="2boe1D" id="53CZE74q_EI" role="1niOIs">
          <property role="TrG5h" value="vierVD" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNq" role="2bv6Cn" />
    <node concept="2bvS6$" id="6fWZ14IA3lF" role="2bv6Cn">
      <property role="TrG5h" value="Vergelijking" />
      <node concept="2bv6ZS" id="6fWZ14IA3m2" role="2bv01j">
        <property role="TrG5h" value="eerste GROTER DAN tweede" />
        <node concept="1EDDfm" id="6YIgKEoWCpb" role="1EDDcc">
          <ref role="1EDDfl" node="6YIgKEoWChT" resolve="antwoord" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6fWZ14IA5G$" role="2bv01j">
        <property role="TrG5h" value="eerste KLEINER DAN tweede" />
        <node concept="1EDDfm" id="6YIgKEoWCtq" role="1EDDcc">
          <ref role="1EDDfl" node="6YIgKEoWChT" resolve="antwoord" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6d$Hj8VemMt" role="2bv01j">
        <property role="TrG5h" value="eerste GELIJK AAN tweede" />
        <node concept="1EDDfm" id="6YIgKEoWCvg" role="1EDDcc">
          <ref role="1EDDfl" node="6YIgKEoWChT" resolve="antwoord" />
        </node>
      </node>
      <node concept="2bv6ZS" id="53CZE74q_Gc" role="2bv01j">
        <property role="TrG5h" value="Waarde_1" />
        <node concept="1EDDfm" id="53CZE74q_MJ" role="1EDDcc">
          <ref role="1EDDfl" node="53CZE74q_DM" resolve="waarden" />
        </node>
      </node>
      <node concept="2bv6ZS" id="53CZE74q_Ov" role="2bv01j">
        <property role="TrG5h" value="Waarde_2" />
        <node concept="1EDDfm" id="53CZE74q_TT" role="1EDDcc">
          <ref role="1EDDfl" node="53CZE74q_DM" resolve="waarden" />
        </node>
      </node>
      <node concept="2bv6ZS" id="53CZE74qA4e" role="2bv01j">
        <property role="TrG5h" value="Waarde_1_GROTER_DAN_Waarde_2" />
        <node concept="1EDDfm" id="53CZE74qApP" role="1EDDcc">
          <ref role="1EDDfl" node="6YIgKEoWChT" resolve="antwoord" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4q3zUDudv5M" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="tekstattribuut" />
        <node concept="THod0" id="4q3zUDudvc$" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNr" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="51NzEH4IYFZ">
    <property role="TrG5h" value="SpraakTestModel8" />
    <node concept="2bvS6$" id="51NzEH4IYG0" role="2bv6Cn">
      <property role="TrG5h" value="O81" />
      <node concept="2bv6ZS" id="51NzEH4IYG1" role="2bv01j">
        <property role="TrG5h" value="a811" />
        <node concept="1EDDeX" id="51NzEH4IYG2" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="75lTJqW8hSv" role="2bv01j">
        <property role="TrG5h" value="a812" />
        <node concept="1EDDeX" id="75lTJqW8hUM" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="75lTJqW8hVZ" role="2bv01j">
        <property role="TrG5h" value="a813" />
        <node concept="1EDDeX" id="75lTJqW8hZ6" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="75lTJqW8i0D" role="2bv01j">
        <property role="TrG5h" value="a814i" />
        <node concept="1EDDeX" id="75lTJqW8i4$" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4QLfQk_2r3F" role="2bv01j">
        <property role="TrG5h" value="a814o" />
        <node concept="1EDDeX" id="4QLfQk_2r3G" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="9qaOvKCvIC" role="2bv01j">
        <property role="TrG5h" value="a815" />
        <node concept="1EDDeX" id="9qaOvKCvNt" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4QLfQk_6MUo" role="2bv01j">
        <property role="TrG5h" value="a816" />
        <node concept="1EDDeX" id="4QLfQk_6MUp" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4yIM4cCv5xn" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="a817" />
        <node concept="1EDDdA" id="4yIM4cCv5_h" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNu" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="4AH3xxNt3zF">
    <property role="TrG5h" value="TestModel 1" />
    <node concept="2bvS6$" id="4AH3xxNt3zG" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="4AH3xxNt3$v" role="2bv01j">
        <property role="TrG5h" value="persoonsnaam" />
        <node concept="THod0" id="4AH3xxNtaz2" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7Qy8rY48f4Q" role="2bv01j">
        <property role="TrG5h" value="is baasje" />
        <node concept="1EDDcM" id="7Qy8rY48faq" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNv" role="2bv6Cn" />
    <node concept="2bvS6$" id="4AH3xxNt3$0" role="2bv6Cn">
      <property role="TrG5h" value="Huisdier" />
      <property role="16Ztxt" value="true" />
      <property role="2n7kvO" value="false" />
      <node concept="2bv6ZS" id="10IfvIwUzZN" role="2bv01j">
        <property role="TrG5h" value="diernaam" />
        <node concept="THod0" id="10IfvIwU$2O" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNw" role="2bv6Cn" />
    <node concept="2bvS6$" id="6_x45fvDwXH" role="2bv6Cn">
      <property role="TrG5h" value="Roofdier" />
      <property role="u$8uw" value="false" />
      <property role="16Ztxt" value="true" />
      <property role="2n7kvO" value="false" />
      <node concept="2bv6ZS" id="6_x45fvDxeU" role="2bv01j">
        <property role="TrG5h" value="roofdiernaam" />
        <node concept="THod0" id="6_x45fvDxg9" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7Au0j0AALuy" role="2bv01j">
        <property role="TrG5h" value="is dader" />
        <node concept="1EDDcM" id="7Au0j0AALyK" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNx" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4AH3xxNt9wU" role="2bv6Cn">
      <property role="TrG5h" value="baasje van " />
      <node concept="2mG0Ck" id="4AH3xxNt9_s" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="baasje" />
        <ref role="1fE_qF" node="4AH3xxNt3zG" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4AH3xxNtaf1" role="2mG0Ct">
        <property role="TrG5h" value="gezelschapsdier" />
        <property role="16Ztxu" value="gezelschapsdieren" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="4AH3xxNt3$0" resolve="Huisdier" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WI" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7Qy8rY48eJM" role="2bv6Cn">
      <property role="TrG5h" value="aanval op " />
      <node concept="2mG0Ck" id="7Qy8rY48eJO" role="2mG0Ct">
        <property role="2mCGrO" value="hebben wel eens aangevallen" />
        <property role="TrG5h" value="dader" />
        <ref role="1fE_qF" node="6_x45fvDwXH" resolve="Roofdier" />
      </node>
      <node concept="2mG0Ck" id="7Qy8rY48eK9" role="2mG0Ct">
        <property role="TrG5h" value="slachtoffer" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="4AH3xxNt3zG" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNy" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="4i0$q8wxxm5">
    <property role="TrG5h" value="TestModel 2" />
    <node concept="2bvS6$" id="4i0$q8wxxm6" role="2bv6Cn">
      <property role="TrG5h" value="Werknemer" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="4i0$q8wxyb$" role="2bv01j">
        <property role="TrG5h" value="reist met" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDfm" id="4i0$q8wxzz1" role="1EDDcc">
          <ref role="1EDDfl" node="4i0$q8wxyyh" resolve="Vervoerswijze" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNz" role="2bv6Cn" />
    <node concept="2bvS6$" id="4i0$q8wxxoM" role="2bv6Cn">
      <property role="TrG5h" value="TegemoetkomingObj" />
      <node concept="2bv6ZS" id="4i0$q8wxxoZ" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="4i0$q8wxzDL" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUN$" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4i0$q8wxxrH" role="2bv6Cn">
      <property role="TrG5h" value="tegemoetkoming" />
      <node concept="2mG0Ck" id="4i0$q8wxxrJ" role="2mG0Ct">
        <property role="2mCGrO" value="heeft" />
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="forens" />
        <ref role="1fE_qF" node="4i0$q8wxxm6" resolve="Werknemer" />
      </node>
      <node concept="2mG0Ck" id="4i0$q8wxxrU" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="tegemoetkoming" />
        <ref role="1fE_qF" node="4i0$q8wxxoM" resolve="TegemoetkomingObj" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WJ" role="2bv6Cn" />
    <node concept="2mG0Cb" id="78moOcwwgmJ" role="2bv6Cn">
      <property role="TrG5h" value="onderknuppel " />
      <node concept="2mG0Ck" id="78moOcwwgmL" role="2mG0Ct">
        <property role="2mCGrO" value="is ondergeschikte van" />
        <property role="TrG5h" value="rapporterende" />
        <property role="16Ztxu" value="rapporterenden" />
        <ref role="1fE_qF" node="4i0$q8wxxm6" resolve="Werknemer" />
      </node>
      <node concept="2mG0Ck" id="78moOcwwgnf" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="leidinggevende" />
        <property role="16Ztxu" value="leidinggevenden" />
        <ref role="1fE_qF" node="4i0$q8wxxm6" resolve="Werknemer" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2WK" role="2bv6Cn" />
    <node concept="2bv6Zy" id="4i0$q8wxyyh" role="2bv6Cn">
      <property role="TrG5h" value="Vervoerswijze" />
      <node concept="2n4JhV" id="4i0$q8wxyyQ" role="1ECJDa">
        <node concept="2boe1D" id="4i0$q8wxyyW" role="1niOIs">
          <property role="TrG5h" value="OV" />
        </node>
        <node concept="2boe1D" id="4i0$q8wxyzm" role="1niOIs">
          <property role="TrG5h" value="Fiets" />
        </node>
        <node concept="2boe1D" id="4i0$q8wx$rZ" role="1niOIs">
          <property role="TrG5h" value="Auto" />
        </node>
        <node concept="2boe1D" id="4i0$q8wx$tb" role="1niOIs">
          <property role="TrG5h" value="Vliegtuig" />
        </node>
        <node concept="2boe1D" id="4i0$q8wx$ux" role="1niOIs">
          <property role="TrG5h" value="Skateboard" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUN_" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="4sGtn6E0HbD">
    <property role="TrG5h" value="ObjectModelTbvDelen" />
    <node concept="2bvS6$" id="4sGtn6E0HbE" role="2bv6Cn">
      <property role="TrG5h" value="DelenObject" />
      <node concept="2bv6ZS" id="4sGtn6E2F2J" role="2bv01j">
        <property role="TrG5h" value="somVanEenDerdes" />
        <node concept="1EDDeX" id="4sGtn6E2F2K" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4sGtn6E0HbS" role="2bv01j">
        <property role="TrG5h" value="somVanEenDerdesABS" />
        <node concept="1EDDeX" id="4sGtn6E0HcS" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNA" role="2bv6Cn" />
    <node concept="2DSAsB" id="5qxXRsPP7xS" role="2bv6Cn">
      <property role="TrG5h" value="NUL" />
      <node concept="1EDDeX" id="5qxXRsPP7yb" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNB" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="2I0aPmSL8F_">
    <property role="TrG5h" value="VoorGebruikComments" />
    <node concept="2bvS6$" id="2I0aPmSL8FA" role="2bv6Cn">
      <property role="TrG5h" value="HetObject" />
      <node concept="2bv6ZS" id="2I0aPmSL8FV" role="2bv01j">
        <property role="TrG5h" value="hetEneAttribuut" />
        <node concept="1EDDeX" id="2I0aPmSL8GV" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2I0aPmSL8JO" role="2bv01j">
        <property role="TrG5h" value="hetAndereAttribuut" />
        <node concept="1EDDeX" id="2I0aPmSL8NQ" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNC" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="5j9VKD7_Wej">
    <property role="TrG5h" value="NumsMetEenheid" />
    <node concept="2bvS6$" id="5j9VKD7_Wek" role="2bv6Cn">
      <property role="TrG5h" value="Rekening" />
      <node concept="2bv6ZS" id="5j9VKD7_W$j" role="2bv01j">
        <property role="TrG5h" value="post1" />
        <node concept="1EDDfm" id="5j9VKD7_W_A" role="1EDDcc">
          <ref role="1EDDfl" node="5j9VKD7_Wg3" resolve="EuroBedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5j9VKD7Ag_d" role="2bv01j">
        <property role="TrG5h" value="post2" />
        <node concept="1EDDfm" id="5j9VKD7Ag_e" role="1EDDcc">
          <ref role="1EDDfl" node="5j9VKD7_Wg3" resolve="EuroBedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5j9VKD7_WeB" role="2bv01j">
        <property role="TrG5h" value="saldo" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="5j9VKD7_Wz_" role="1EDDcc">
          <ref role="1EDDfl" node="5j9VKD7_Wg3" resolve="EuroBedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5j9VKD7Is_6" role="2bv01j">
        <property role="TrG5h" value="aantal" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5j9VKD7IsCP" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4tqDviaaAxF" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="fuVaBedrag" />
        <node concept="1EDDfm" id="4tqDviaaAAl" role="1EDDcc">
          <ref role="1EDDfl" node="4tqDviaaAvP" resolve="FuVaBedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4tqDviaaAJD" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="wisselkoers" />
        <node concept="1EDDeX" id="4tqDviaaAQf" role="1EDDcc">
          <property role="3GST$d" value="10" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4tqDviaaACp" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="euroBedrag" />
        <node concept="1EDDfm" id="4tqDviaaAH7" role="1EDDcc">
          <ref role="1EDDfl" node="5j9VKD7_Wg3" resolve="EuroBedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7nBsp7sO2eI" role="2bv01j">
        <property role="TrG5h" value="totale duur" />
        <node concept="1EDDeX" id="7nBsp7sO2fm" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="7nBsp7sO2fF" role="PyN7z">
            <node concept="Pwxi7" id="7nBsp7sO2g1" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7nBsp7sO2hF" role="2bv01j">
        <property role="TrG5h" value="enkele duur" />
        <node concept="1EDDeX" id="7nBsp7sO2hG" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="7nBsp7sO2hH" role="PyN7z">
            <node concept="Pwxi7" id="7nBsp7sUVtC" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxq" resolve="week" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUND" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5j9VKD7_Wg3" role="2bv6Cn">
      <property role="TrG5h" value="EuroBedrag" />
      <node concept="1EDDeX" id="5j9VKD7_Wg$" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="3IlNR$LzC64" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC65" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNE" role="2bv6Cn" />
    <node concept="2bv6Zy" id="4tqDviaaAvP" role="2bv6Cn">
      <property role="TrG5h" value="FuVaBedrag" />
      <node concept="1EDDeX" id="4tqDviaaAwB" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="3IlNR$KFDny" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$KFDo0" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNF" role="2bv6Cn" />
    <node concept="2DSAsB" id="7nBsp7s$pH5" role="2bv6Cn">
      <property role="TrG5h" value="minimum bedrag" />
      <property role="16Ztxt" value="true" />
      <node concept="1EDDeX" id="7nBsp7s$pHU" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="7nBsp7s$pHV" role="PyN7z">
          <node concept="Pwxi7" id="7nBsp7s$pHW" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNG" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="F9LMDzXIou">
    <property role="TrG5h" value="Rekenjaar" />
    <node concept="2bvS6$" id="nDGAovbkzL" role="2bv6Cn">
      <property role="TrG5h" value="BelastingJaarTestData" />
      <node concept="2bv6ZS" id="nDGAovbk$C" role="2bv01j">
        <property role="TrG5h" value="bjWaarde" />
        <node concept="1EDDeX" id="nDGAovbk_z" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="nDGAovbkBC" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="2n7kvO" value="false" />
        <property role="TrG5h" value="bjFixedIn" />
        <node concept="1EDDeX" id="nDGAovbkH2" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="785x_zVIKgm" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bjMinUit" />
        <node concept="1EDDeX" id="785x_zVIKjw" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5AoT_Bqk4M8" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="bjPlusUit" />
        <node concept="1EDDeX" id="5AoT_Bqk4O4" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNH" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="Mfbs7cYyvR">
    <property role="TrG5h" value="AggregatieObjectmodel" />
    <node concept="2bvS6$" id="Mfbs7cYyvS" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="2n7kvO" value="false" />
      <property role="TrG5h" value="Object" />
      <node concept="2bv6ZS" id="Mfbs7cYywe" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <property role="TrG5h" value="somResultaat" />
        <node concept="1EDDeX" id="Mfbs7cYyxe" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="41BOuLyhU3K" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="duurResultaat" />
        <node concept="1EDDeX" id="5D48PNlX_mn" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_ml" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_mm" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="Mfbs7cYyxz" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <property role="TrG5h" value="maxResultaat" />
        <node concept="1EDDeX" id="Mfbs7cYyx$" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="Mfbs7cYyy5" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <property role="TrG5h" value="minResultaat" />
        <node concept="1EDDeX" id="Mfbs7cYyy6" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5LWgGAyF8Kt" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="telResultaat" />
        <node concept="1EDDeX" id="5LWgGAyF8OG" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5LWgGAz0pdP" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <property role="TrG5h" value="telSelectieResultaat" />
        <node concept="1EDDeX" id="5LWgGAz0pdQ" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="Mfbs7cYyyN" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <property role="TrG5h" value="somSelectieResultaat" />
        <node concept="1EDDeX" id="Mfbs7cYyyO" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5_DMwnrAxpH" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="somNegatieResultaat" />
        <node concept="1EDDeX" id="5_DMwnrAxuN" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="41BOuLxLdBQ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="booleanResultaat" />
        <node concept="1EDDeX" id="41BOuLxLdEl" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6s29E6h_XBp" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="datumResultaat" />
        <node concept="1EDDdA" id="6s29E6h_XDM" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNI" role="2bv6Cn" />
    <node concept="2bvS6$" id="Mfbs7cYyIO" role="2bv6Cn">
      <property role="TrG5h" value="Item" />
      <property role="16Ztxt" value="true" />
      <property role="2n7kvO" value="false" />
      <node concept="2bv6ZS" id="Mfbs7cYyJe" role="2bv01j">
        <property role="TrG5h" value="waarde" />
        <property role="16Ztxu" value="waarden" />
        <node concept="1EDDeX" id="Mfbs7cYyKe" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1uVct5$Axx0" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="duur" />
        <node concept="1EDDeX" id="5D48PNlX_mq" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_mo" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_mp" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="41BOuLyhTZU" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="1uVct5$AtfJ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="Mfbs7cYyKU" role="2bv01j">
        <property role="TrG5h" value="vlag" />
        <property role="16Ztxu" value="vlaggen" />
        <node concept="1EDDcM" id="Mfbs7cYyMA" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6s29E6h_XE_" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="6s29E6h_XFl" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bpyt6" id="Mfbs7cYyRi" role="2bv01j">
        <property role="TrG5h" value="sub-item" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNJ" role="2bv6Cn" />
    <node concept="2mG0Cb" id="Mfbs7cYyVr" role="2bv6Cn">
      <property role="TrG5h" value="items van object" />
      <node concept="2mG0Ck" id="Mfbs7cYyVt" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="object met items" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="Mfbs7cYyvS" resolve="Object" />
      </node>
      <node concept="2mG0Ck" id="Mfbs7cYyVM" role="2mG0Ct">
        <property role="TrG5h" value="item" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="Mfbs7cYyIO" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNK" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="Atw3dfb4HE">
    <property role="TrG5h" value="NatuurlijkPersoon" />
    <node concept="2bvS6$" id="Atw3dfb4HI" role="2bv6Cn">
      <property role="TrG5h" value="Natuurlijk Persoon" />
      <node concept="2bv6ZS" id="Atw3dfb4Il" role="2bv01j">
        <property role="TrG5h" value="N1" />
        <node concept="1EDDeX" id="Atw3dfb4IV" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="Atw3dfb4JE" role="2bv01j">
        <property role="TrG5h" value="N2" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="Atw3dfb4KC" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="Atw3dfb4LK" role="2bv01j">
        <property role="TrG5h" value="N3" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="Atw3dfb4N6" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="Atw3dfb4OA" role="2bv01j">
        <property role="TrG5h" value="N4" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="Atw3dfb4Qk" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="Atw3dfb4Sc" role="2bv01j">
        <property role="TrG5h" value="N5" />
        <node concept="1EDDeX" id="Atw3dfb4Ui" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="Atw3dfb4Wy" role="2bv01j">
        <property role="TrG5h" value="N6" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="Atw3dfb4Z0" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNL" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="12bKpblNKaU">
    <property role="TrG5h" value="DatumFormatModel" />
    <property role="3GE5qa" value="datumformatmigratie" />
    <node concept="2bvS6$" id="12bKpblNKaX" role="2bv6Cn">
      <property role="TrG5h" value="Periode" />
      <node concept="2bv6ZS" id="12bKpblNKbn" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="begindatum" />
        <node concept="1EDDdA" id="12bKpblNKcv" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="12bKpblNKcR" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="einddatum" />
        <node concept="1EDDdA" id="12bKpblNKeR" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="12bKpblNKfQ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="duur" />
        <node concept="1EDDeX" id="5D48PNlX_mt" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_mr" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_ms" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNM" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="4JrpPWstUPh">
    <property role="TrG5h" value="Rekendatum" />
    <node concept="2bvS6$" id="4JrpPWstUPk" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="RekendatumObject" />
      <node concept="2bv6ZS" id="4JrpPWstUPK" role="2bv01j">
        <property role="TrG5h" value="rekendatum" />
        <node concept="1EDDdA" id="4JrpPWstUQB" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4JrpPWstURr" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="rekenjaar" />
        <node concept="1EDDeX" id="4JrpPWstUSl" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNN" role="2bv6Cn" />
    <node concept="2bvS6$" id="7_INmBZr8KB" role="2bv6Cn">
      <property role="TrG5h" value="ongebruikt" />
      <node concept="2bv6ZS" id="7_INmBZr8Lj" role="2bv01j">
        <property role="TrG5h" value="verplicht" />
        <node concept="1EDDeX" id="7_INmBZr8LL" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNO" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7_INmBZr8JT" role="2bv6Cn">
      <property role="TrG5h" value="ALEF4016" />
      <node concept="2mG0Ck" id="7_INmBZr8JU" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ongebruikt" />
        <ref role="1fE_qF" node="7_INmBZr8KB" resolve="ongebruikt" />
      </node>
      <node concept="2mG0Ck" id="7_INmBZr8JV" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="rekendatum" />
        <ref role="1fE_qF" node="4JrpPWstUPk" resolve="RekendatumObject" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNP" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="23dbsKQr3FM">
    <property role="TrG5h" value="KatEnDoos" />
    <node concept="2bvS6$" id="23dbsKQr3FQ" role="2bv6Cn">
      <property role="TrG5h" value="Kat" />
      <node concept="2bv6ZS" id="23dbsKQr3G3" role="2bv01j">
        <property role="TrG5h" value="leeftErvoor" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDcM" id="23dbsKQr3HJ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="23dbsKQr3ME" role="2bv01j">
        <property role="TrG5h" value="leeftErna" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDcM" id="23dbsKQr3OX" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="23dbsKQr7iI" role="2bv01j">
        <property role="TrG5h" value="Waar" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDcM" id="23dbsKQr7k8" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="23dbsKQr7lA" role="2bv01j">
        <property role="TrG5h" value="Onwaar" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDcM" id="23dbsKQr7p_" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="23dbsKQr7uB" role="2bv01j">
        <property role="TrG5h" value="TrueUit" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDcM" id="23dbsKQr7xE" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="23dbsKQr7zS" role="2bv01j">
        <property role="TrG5h" value="FalseUit" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDcM" id="23dbsKQr7Cw" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="23dbsKQr897" role="2bv01j">
        <property role="TrG5h" value="TrueIn" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDcM" id="23dbsKQr898" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="23dbsKQr899" role="2bv01j">
        <property role="TrG5h" value="FalseIn" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDcM" id="23dbsKQr89a" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNQ" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="7jB2VTHEDsQ">
    <property role="TrG5h" value="Elfproef" />
    <node concept="2bvS6$" id="7jB2VTHEDsT" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="7jB2VTHEDtb" role="2bv01j">
        <property role="TrG5h" value="finummer" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="7jB2VTHEDtL" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7jB2VTHEFgf" role="2bv01j">
        <property role="TrG5h" value="finummerGeldig" />
        <node concept="1EDDcM" id="7jB2VTHEFj3" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7jB2VTHEDuq" role="2bv01j">
        <property role="TrG5h" value="bconummer" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="7jB2VTHEDvk" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7jB2VTHV4bJ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="bconummerGeldig" />
        <node concept="1EDDcM" id="7jB2VTHV4eh" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNR" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="2TSHEg7eKmw">
    <property role="TrG5h" value="Condities" />
    <node concept="2bvS6$" id="2TSHEg7eKyV" role="2bv6Cn">
      <property role="TrG5h" value="bak" />
      <node concept="2bpyt6" id="2TSHEg7eKJC" role="2bv01j">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="2bpyt6" id="2TSHEg7eKW_" role="2bv01j">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="2bpyt6" id="2TSHEg7eL6E" role="2bv01j">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="2bpyt6" id="2TSHEg7eLHw" role="2bv01j">
        <property role="TrG5h" value="d" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="2TSHEg7eM1j" role="2bv01j">
        <property role="TrG5h" value="alle" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="2TSHEg7eRlx" role="2bv01j">
        <property role="TrG5h" value="geen" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="2TSHEg7eP_h" role="2bv01j">
        <property role="TrG5h" value="ten minste" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="2TSHEg7eQC7" role="2bv01j">
        <property role="TrG5h" value="ten minste 2" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="2TSHEg7eP_Q" role="2bv01j">
        <property role="TrG5h" value="ten hoogste" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="2TSHEg7eQRQ" role="2bv01j">
        <property role="TrG5h" value="ten hoogste 2" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="2TSHEg7ePAw" role="2bv01j">
        <property role="TrG5h" value="precies" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="2TSHEg7eQnb" role="2bv01j">
        <property role="TrG5h" value="precies 2" />
        <property role="3uiUDc" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNS" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="5BLDTiIzSeg">
    <property role="TrG5h" value="EigenschapInitialisatieMetConstructie" />
    <node concept="3FGEBu" id="8PDGzEtF4U" role="2bv6Cn">
      <node concept="1Pa9Pv" id="8PDGzEtF4V" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtF4W" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtF4X" role="1PaTwD">
            <property role="3oM_SC" value="ALEF-2704" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="5BLDTiIzSej" role="2bv6Cn">
      <property role="TrG5h" value="ouder" />
      <node concept="2bv6ZS" id="5BLDTiIzSeO" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="5BLDTiIzSfs" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5BLDTiIzSg5" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5BLDTiIzSh3" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5BLDTiIzSi3" role="2bv01j">
        <property role="TrG5h" value="percentage" />
        <property role="16Ztxt" value="true" />
        <node concept="3Jleaj" id="5BLDTiIzSjW" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNX" role="2bv6Cn" />
    <node concept="2bvS6$" id="5BLDTiIzSow" role="2bv6Cn">
      <property role="TrG5h" value="kind" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="5BLDTiIzSox" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="5BLDTiIzSoy" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5BLDTiIzSoz" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5BLDTiIzSo$" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5BLDTiIzSo_" role="2bv01j">
        <property role="TrG5h" value="percentage" />
        <property role="16Ztxt" value="true" />
        <node concept="3Jleaj" id="5BLDTiIzSoA" role="1EDDcc">
          <property role="3GST$d" value="3" />
        </node>
      </node>
      <node concept="2bpyt6" id="5BLDTiI$ceb" role="2bv01j">
        <property role="TrG5h" value="kenmerk" />
        <property role="2n7kvO" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNY" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5BLDTiIzSoi" role="2bv6Cn">
      <property role="TrG5h" value="ObjectConstructie" />
      <node concept="2mG0Ck" id="5BLDTiIzSoj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="5BLDTiIzSej" resolve="ouder" />
      </node>
      <node concept="2mG0Ck" id="5BLDTiIzSok" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5BLDTiIzSow" resolve="kind" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUNZ" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="4ITsmXHXNvX">
    <property role="TrG5h" value="Huis" />
    <node concept="2bvS6$" id="4ITsmXHXNw2" role="2bv6Cn">
      <property role="TrG5h" value="Huis" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="4ITsmXHXNww" role="2bv01j">
        <property role="TrG5h" value="woonoppervlak" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="4VEJ3914ZXn" role="1EDDcc">
          <ref role="1EDDfl" node="4VEJ3914ZVV" resolve="Vierkantemeters" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4ITsmXHXNyY" role="2bv01j">
        <property role="TrG5h" value="aantal ramen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4ITsmXHXNHS" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4hi4JXU2_h3" role="2bv6Cn" />
    <node concept="Pwxlx" id="4hi4JXU2_0W" role="2bv6Cn">
      <property role="TrG5h" value="lengte" />
      <node concept="Pwxs4" id="4hi4JXU2_1d" role="1niOIs">
        <property role="TrG5h" value="meter" />
        <property role="Pwxis" value="m" />
      </node>
    </node>
    <node concept="1uxNW$" id="4hi4JXU2_0G" role="2bv6Cn" />
    <node concept="2bv6Zy" id="4VEJ3914ZVV" role="2bv6Cn">
      <property role="TrG5h" value="Vierkantemeters" />
      <node concept="1EDDeX" id="4VEJ3914ZWk" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="4hi4JXU2$ZS" role="PyN7z">
          <node concept="Pwxi7" id="4hi4JXU2_1_" role="Pwxi2">
            <property role="Pwxi6" value="2" />
            <ref role="Pwxi0" node="4hi4JXU2_1d" resolve="meter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4hi4JXU2$Zb" role="2bv6Cn" />
    <node concept="1uxNW$" id="5QGe9ffUO1" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="TqLGsaMDaZ">
    <property role="TrG5h" value="EnumObjectModel" />
    <node concept="2bv6Zy" id="TqLGsaMDb4" role="2bv6Cn">
      <property role="TrG5h" value="abc" />
      <node concept="2n4JhV" id="TqLGsaMDbi" role="1ECJDa">
        <node concept="2boe1D" id="TqLGsaMDbD" role="1niOIs">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2boe1D" id="TqLGsaMDcD" role="1niOIs">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="2boe1D" id="TqLGsaMDcV" role="1niOIs">
          <property role="TrG5h" value="c" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUO2" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="1kjk$xOfII$">
    <property role="TrG5h" value="Kassabon" />
    <node concept="2bvS6$" id="1kjk$xOfIJf" role="2bv6Cn">
      <property role="TrG5h" value="Kassabon" />
      <node concept="2bv6ZS" id="1kjk$xOfIJE" role="2bv01j">
        <property role="TrG5h" value="totaal bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1kjk$xOfIK0" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1kjk$xOovji" role="2bv01j">
        <property role="TrG5h" value="hoogste plus laagste regelnummer" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1kjk$xOovlo" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1kjk$xOgPw0" role="2bv01j">
        <property role="TrG5h" value="hoogste regelnummer met bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1kjk$xOgPwO" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUO3" role="2bv6Cn" />
    <node concept="2bvS6$" id="1kjk$xOfIKj" role="2bv6Cn">
      <property role="TrG5h" value="Kassabon regel" />
      <node concept="2bv6ZS" id="1kjk$xOgPt5" role="2bv01j">
        <property role="TrG5h" value="regelnummer" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1kjk$xOgPtH" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1kjk$xOfIK_" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="1kjk$xOfIKR" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="34sFVI5rRwy" role="PyN7z">
            <node concept="Pwxi7" id="34sFVI5rRwG" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUO4" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1kjk$xOfILd" role="2bv6Cn">
      <property role="TrG5h" value="Regels van een kassabon" />
      <node concept="2mG0Ck" id="1kjk$xOfILe" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="kassabon" />
        <ref role="1fE_qF" node="1kjk$xOfIJf" resolve="Kassabon" />
      </node>
      <node concept="2mG0Ck" id="1kjk$xOfILf" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="regel van kassabon" />
        <property role="16Ztxu" value="regels van de kassabon" />
        <ref role="1fE_qF" node="1kjk$xOfIKj" resolve="Kassabon regel" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUO5" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="5QCSvKZmGCC">
    <property role="TrG5h" value="LangeFunctieNaamFeitType" />
    <node concept="3FGEBu" id="8PDGzEtF4Y" role="2bv6Cn">
      <node concept="1Pa9Pv" id="8PDGzEtF4Z" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtF50" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtF51" role="1PaTwD">
            <property role="3oM_SC" value="Dit" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF52" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF53" role="1PaTwD">
            <property role="3oM_SC" value="genereert" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF54" role="1PaTwD">
            <property role="3oM_SC" value="zeer" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF55" role="1PaTwD">
            <property role="3oM_SC" value="lange" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF56" role="1PaTwD">
            <property role="3oM_SC" value="functie" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF57" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF58" role="1PaTwD">
            <property role="3oM_SC" value="attribuut" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF59" role="1PaTwD">
            <property role="3oM_SC" value="namen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5a" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="63YLoD55rY5" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5d" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5e" role="1PaTwD">
            <property role="3oM_SC" value="waardoor" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5f" role="1PaTwD">
            <property role="3oM_SC" value="zonder" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5g" role="1PaTwD">
            <property role="3oM_SC" value="beveiliging" />
          </node>
          <node concept="3oM_SD" id="63YLoD55rYn" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtF5j" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtF5k" role="1PaTwD">
            <property role="3oM_SC" value="compiler" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5l" role="1PaTwD">
            <property role="3oM_SC" value="faalt." />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5m" role="1PaTwD">
            <property role="3oM_SC" value="Te" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5n" role="1PaTwD">
            <property role="3oM_SC" value="lange" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5o" role="1PaTwD">
            <property role="3oM_SC" value="functienamen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5p" role="1PaTwD">
            <property role="3oM_SC" value="horen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5q" role="1PaTwD">
            <property role="3oM_SC" value="afgekapt" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5r" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5s" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5t" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5u" role="1PaTwD">
            <property role="3oM_SC" value="binnen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5v" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5w" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5x" role="1PaTwD">
            <property role="3oM_SC" value="moet" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5y" role="1PaTwD">
            <property role="3oM_SC" value="er" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5z" role="1PaTwD">
            <property role="3oM_SC" value="voor" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5$" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5_" role="1PaTwD">
            <property role="3oM_SC" value="gezorgd" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtF5A" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtF5B" role="1PaTwD">
            <property role="3oM_SC" value="dat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5C" role="1PaTwD">
            <property role="3oM_SC" value="deze" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF5D" role="1PaTwD">
            <property role="3oM_SC" value="uniek" />
          </node>
          <node concept="3oM_SD" id="63YLoD55s1D" role="1PaTwD">
            <property role="3oM_SC" value="zijn." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="5QCSvKZmGCG" role="2bv6Cn">
      <property role="TrG5h" value="deRootnode1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890" />
      <node concept="2bpyt6" id="5QCSvKZmGD1" role="2bv01j">
        <property role="TrG5h" value="isRoot" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUP5" role="2bv6Cn" />
    <node concept="2bvS6$" id="5QCSvKZoaEJ" role="2bv6Cn">
      <property role="TrG5h" value="deRootnode1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890kopie" />
      <node concept="2bpyt6" id="5QCSvKZoaEK" role="2bv01j">
        <property role="TrG5h" value="isRoot" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUP6" role="2bv6Cn" />
    <node concept="2bvS6$" id="5QCSvKZmGEB" role="2bv6Cn">
      <property role="TrG5h" value="childnode" />
      <node concept="2bpyt6" id="5QCSvKZmGES" role="2bv01j">
        <property role="3uiUDc" value="false" />
        <property role="TrG5h" value="isNode1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUP7" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5QCSvKZmGFB" role="2bv6Cn">
      <property role="TrG5h" value="myfeittype1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890" />
      <node concept="2mG0Ck" id="5QCSvKZmGFC" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="root" />
        <ref role="1fE_qF" node="5QCSvKZmGCG" resolve="deRootnode1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890" />
      </node>
      <node concept="2mG0Ck" id="5QCSvKZmGFD" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="childnodeX1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890" />
        <property role="16Ztxu" value="childnodes" />
        <ref role="1fE_qF" node="5QCSvKZmGEB" resolve="childnode" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUP8" role="2bv6Cn" />
  </node>
</model>

