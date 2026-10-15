<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05ef181d-b499-4ce0-ada6-47857f4fa094(gegevens)">
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
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
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
  <node concept="2bv6Cm" id="5qyzGDGVOwL">
    <property role="TrG5h" value="ObjAlleTypes" />
    <node concept="2bvS6$" id="5qyzGDGVOwO" role="2bv6Cn">
      <property role="TrG5h" value="AlleTypes" />
      <node concept="2bv6ZS" id="5qyzGDGVOxd" role="2bv01j">
        <property role="TrG5h" value="boolean" />
        <node concept="1EDDcM" id="5qyzGDGVOyd" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5qyzGDGVOyR" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="5qyzGDGVO$W" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5qyzGDH44bn" role="2bv01j">
        <property role="TrG5h" value="nummer" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5qyzGDH44eg" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1$hZSWw6Vj7" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="reeelNummer" />
        <node concept="1EDDeX" id="1$hZSWw6VoD" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7H5woVDUyft" role="2bv01j">
        <property role="TrG5h" value="tijdsduurJaren" />
        <node concept="1EDDeX" id="5D48PNlXAe9" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXAe7" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXAe8" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="35J_exaRGr7" role="2bv01j">
        <property role="TrG5h" value="tijdsduurMaanden" />
        <node concept="1EDDeX" id="35J_exaRGr8" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="35J_exaRGr9" role="PyN7z">
            <node concept="Pwxi7" id="35J_exaRHD7" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="35J_exaRH8F" role="2bv01j">
        <property role="TrG5h" value="tijdsduurMS" />
        <node concept="1EDDeX" id="35J_exaRH8G" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="35J_exaRH8H" role="PyN7z">
            <node concept="Pwxi7" id="35J_exaRH8I" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="viDqaMH9pg" role="2bv01j">
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="viDqaMH9ts" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="viDqaMHadY" role="2bv01j">
        <property role="TrG5h" value="euro" />
        <node concept="1EDDfm" id="3ExDyjFnx9i" role="1EDDcc">
          <ref role="1EDDfl" node="3ExDyjFnx7b" resolve="euro" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2qM3J5_RJ0l" role="2bv01j">
        <property role="TrG5h" value="percentage" />
        <property role="16Ztxt" value="true" />
        <node concept="3Jleaj" id="2qM3J5_RJ3n" role="1EDDcc">
          <property role="3GST$d" value="1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5JTQB36AH7" role="2bv01j">
        <property role="TrG5h" value="nummer (domein)" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="5JTQB36AHJ" role="1EDDcc">
          <ref role="1EDDfl" node="5JTQB36AFP" resolve="nummer" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQE" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3ExDyjFnx7b" role="2bv6Cn">
      <property role="TrG5h" value="euro" />
      <node concept="1EDDeX" id="3ExDyjFnx7K" role="1ECJDa">
        <property role="3GST$d" value="2" />
        <node concept="PwxsY" id="3IlNR$LzC5Q" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC5R" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQF" role="2bv6Cn" />
    <node concept="2bv6Zy" id="5JTQB36AFP" role="2bv6Cn">
      <property role="TrG5h" value="nummer" />
      <node concept="1EDDeX" id="5JTQB36AGu" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQG" role="2bv6Cn" />
    <node concept="Pwxlx" id="6kT5D6sPMlp" role="2bv6Cn">
      <property role="TrG5h" value="voertuig" />
      <node concept="Pwxs4" id="6kT5D6sPMlq" role="1niOIs">
        <property role="TrG5h" value="Auto" />
        <property role="Pwxis" value="Auto" />
      </node>
      <node concept="Pwxs4" id="6kT5D6sPMlr" role="1niOIs">
        <property role="TrG5h" value="Fiets" />
        <property role="Pwxis" value="Fiets" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQH" role="2bv6Cn" />
  </node>
</model>

