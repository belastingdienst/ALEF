<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6e25325-4033-412f-8422-edb9629301c4(Uniciteit_Test.gegevens)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
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
      <concept id="7037334947758876146" name="gegevensspraak.structure.Parameterset" flags="ng" index="vdosF">
        <child id="7037334947758876149" name="toekenning" index="vdosG" unordered="true" />
        <child id="3122098214253204654" name="geldig" index="3H8BXA" />
      </concept>
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib" />
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
      <concept id="8569264619982142397" name="gegevensspraak.structure.GedimensioneerdType" flags="ng" index="1EHTXS">
        <child id="8569264619982147943" name="dimensieRefs" index="1EHZmy" />
        <child id="8569264619982150168" name="base" index="1EHZVt" />
      </concept>
      <concept id="8569264619982147937" name="gegevensspraak.structure.DimensieRef" flags="ng" index="1EHZm$">
        <reference id="8569264619982147938" name="dimensie" index="1EHZmB" />
      </concept>
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
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
    </language>
  </registry>
  <node concept="2bv6Cm" id="38nOmDWDqOp">
    <property role="TrG5h" value="DataTypesModel" />
    <node concept="1EUu2T" id="38nOmDWDqOs" role="2bv6Cn">
      <property role="TrG5h" value="Dimensie" />
      <node concept="1EUu17" id="38nOmDWDqOt" role="1EUu10">
        <property role="TrG5h" value="1e dimensie" />
      </node>
      <node concept="1EUu17" id="38nOmDWDqOx" role="1EUu10">
        <property role="TrG5h" value="2e dimensie" />
      </node>
      <node concept="1EUu17" id="38nOmDWDqO$" role="1EUu10">
        <property role="TrG5h" value="3e dimensie" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJQ6" role="2bv6Cn" />
    <node concept="2bvS6$" id="38nOmDWDqOI" role="2bv6Cn">
      <property role="TrG5h" value="DimensiesObjectType" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="38nOmDWDqRd" role="2bv01j">
        <property role="TrG5h" value="identificerend" />
        <node concept="1EHTXS" id="38nOmDWDqS6" role="1EDDcc">
          <node concept="1EDDeX" id="38nOmDWDqTB" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="38nOmDWDqT3" role="1EHZmy">
            <ref role="1EHZmB" node="38nOmDWDqOs" resolve="Dimensie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQJ" role="2bv6Cn" />
    <node concept="2bvS6$" id="2_93fdVIzav" role="2bv6Cn">
      <property role="TrG5h" value="DatumObjectType" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="2_93fdVIzcC" role="2bv01j">
        <property role="TrG5h" value="datumAttribuut" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDdA" id="2_93fdVIzhD" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQK" role="2bv6Cn" />
    <node concept="2bvS6$" id="7$4OyA2XL0s" role="2bv6Cn">
      <property role="TrG5h" value="TekstObjectType" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7$4OyA2XL2M" role="2bv01j">
        <property role="TrG5h" value="tekstAttribuut" />
        <property role="16Ztxt" value="true" />
        <node concept="THod0" id="7$4OyA2XL5u" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQL" role="2bv6Cn" />
    <node concept="2bvS6$" id="7GoH7AA09JM" role="2bv6Cn">
      <property role="TrG5h" value="NumeriekObjectType" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7GoH7AA09KU" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="numeriekAttribuut" />
        <node concept="1EDDeX" id="7GoH7AA09L5" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7GoH7AA09Kc" role="2bv6Cn" />
    <node concept="2bvS6$" id="7GoH7AA09LC" role="2bv6Cn">
      <property role="TrG5h" value="PercentageObjectType" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="7GoH7AA09MW" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="percentageAttribuut" />
        <node concept="3Jleaj" id="7GoH7AA09Na" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7GoH7AA09M6" role="2bv6Cn" />
    <node concept="2bvS6$" id="7GoH7AA09NL" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="BooleanObjectType" />
      <node concept="2bv6ZS" id="7GoH7AA09PS" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="booleanObject" />
        <node concept="1EDDcM" id="7GoH7AA09Q2" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="7GoH7AA09Oj" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="6z5HYxemTMk">
    <property role="TrG5h" value="VormenModel" />
    <node concept="2bv6Zy" id="6z5HYxemTML" role="2bv6Cn">
      <property role="TrG5h" value="Kleur" />
      <node concept="2n4JhV" id="6z5HYxemTMX" role="1ECJDa">
        <node concept="2boe1D" id="6z5HYxemTN2" role="1niOIs">
          <property role="TrG5h" value="Rood" />
        </node>
        <node concept="2boe1D" id="6z5HYxemTNi" role="1niOIs">
          <property role="TrG5h" value="Blauw" />
        </node>
        <node concept="2boe1D" id="6z5HYxemTNC" role="1niOIs">
          <property role="TrG5h" value="Geel" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQM" role="2bv6Cn" />
    <node concept="2bvS6$" id="6z5HYxemTMm" role="2bv6Cn">
      <property role="TrG5h" value="SimpeleVorm" />
      <node concept="2bv6ZS" id="6z5HYxemTOa" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6z5HYxemTOI" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6z5HYxemTTc" role="2bv01j">
        <property role="TrG5h" value="kleur" />
        <property role="16Ztxu" value="kleuren" />
        <node concept="1EDDfm" id="6z5HYxemTU6" role="1EDDcc">
          <ref role="1EDDfl" node="6z5HYxemTML" resolve="Kleur" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQN" role="2bv6Cn" />
    <node concept="2bvS6$" id="6z5HYxemTMC" role="2bv6Cn">
      <property role="TrG5h" value="ComplexeVorm" />
      <node concept="2bv6ZS" id="6z5HYxemTP1" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6z5HYxemTQ7" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6z5HYxemTQG" role="2bv01j">
        <property role="TrG5h" value="kleur" />
        <property role="16Ztxu" value="kleuren" />
        <node concept="1EDDfm" id="6z5HYxemTSs" role="1EDDcc">
          <ref role="1EDDfl" node="6z5HYxemTML" resolve="Kleur" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQO" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="3uXfXBLL3tG">
    <property role="TrG5h" value="Familie object model" />
    <node concept="2DSAsB" id="1_3UJl8q7sI" role="2bv6Cn">
      <property role="TrG5h" value="Parameter1" />
      <node concept="THod0" id="1_3UJl8q7ta" role="1ERmGI" />
    </node>
    <node concept="2bvS6$" id="3uXfXBLL3tH" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="3uXfXBLL3u1" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="3uXfXBLL3uS" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQP" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3uXfXBLL3vS" role="2bv6Cn">
      <property role="TrG5h" value="Kinderen van ouder" />
      <node concept="2mG0Ck" id="3uXfXBLL3vT" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="3uXfXBLL3tH" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="3uXfXBLL3vU" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="3uXfXBLL3tH" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQQ" role="2bv6Cn" />
  </node>
  <node concept="vdosF" id="1_3UJl8qtEG">
    <property role="TrG5h" value="Familie parameters" />
    <node concept="1Er9RG" id="1_3UJl8qtEI" role="vdosG">
      <ref role="1Er9$1" node="1_3UJl8q7sI" resolve="Parameter1" />
      <node concept="2JwNib" id="1_3UJl8qtEN" role="HQftV" />
      <node concept="35pc1T" id="1qkFtzzIwT6" role="lGtFl">
        <node concept="16K2u0" id="1qkFtzzIwTM" role="3qQBGW">
          <property role="16K2u7" value="https://example.org" />
          <property role="16H$SI" value="ALEF-4537" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1_3UJl8qtEH" role="3H8BXA" />
  </node>
</model>

