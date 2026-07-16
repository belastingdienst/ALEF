<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a871a4bd-e1ae-4ef6-9d3b-28cd24b1a205(ALEF_Testen.ALEF4525)">
  <persistence version="9" />
  <languages>
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports />
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
      <concept id="37217438344640896" name="gegevensspraak.structure.Omrekenfactor" flags="ng" index="vvO2g">
        <property id="37217438344640897" name="factor" index="vvO2h" />
        <reference id="37217438344640899" name="basis" index="vvO2j" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4">
        <property id="1788186806698835697" name="afkorting" index="Pwxis" />
        <child id="37217438344644908" name="omreken" index="vvV0W" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
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
  <node concept="2bv6Cm" id="2rYDateOpAz">
    <property role="TrG5h" value="EnumeratieModel" />
    <node concept="2bvS6$" id="2rYDateONcO" role="2bv6Cn">
      <property role="TrG5h" value="VariabeleMeting" />
      <node concept="2bv6ZS" id="2rYDateONUN" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="afstand in milimeters" />
        <node concept="1EDDeX" id="2rYDateONUZ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2rYDateONV9" role="PyN7z">
            <node concept="Pwxi7" id="2rYDateONVm" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="2rYDateONTf" resolve="milimeter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2rYDateONVS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="afstand in centimeters" />
        <node concept="1EDDeX" id="2rYDateONVT" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="2rYDateONVU" role="PyN7z">
            <node concept="Pwxi7" id="2rYDateONVV" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="2rYDateONTh" resolve="centimeter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2t91pTcDJyL" role="2bv01j">
        <property role="TrG5h" value="a" />
        <node concept="1EDDfm" id="2t91pTcDJ$b" role="1EDDcc">
          <ref role="1EDDfl" node="2rYDateONQZ" resolve="Afstand" />
        </node>
      </node>
    </node>
    <node concept="2bv6Zy" id="2rYDateONQZ" role="2bv6Cn">
      <property role="TrG5h" value="Afstand" />
      <node concept="Pwxlx" id="2rYDateONT9" role="1ECJDa">
        <node concept="Pwxs4" id="2rYDateONTf" role="1niOIs">
          <property role="TrG5h" value="milimeter" />
          <property role="Pwxis" value="mm" />
          <node concept="vvO2g" id="2rYDateONTg" role="vvV0W">
            <property role="vvO2h" value="10" />
            <ref role="vvO2j" node="2rYDateONTh" resolve="centimeter" />
          </node>
        </node>
        <node concept="Pwxs4" id="2rYDateONTh" role="1niOIs">
          <property role="TrG5h" value="centimeter" />
          <property role="Pwxis" value="cm" />
        </node>
      </node>
    </node>
    <node concept="Pwxlx" id="2rYDateOPcF" role="2bv6Cn">
      <property role="TrG5h" value="Geld" />
      <node concept="Pwxs4" id="2rYDateOPh5" role="1niOIs">
        <property role="TrG5h" value="Dollar" />
        <property role="Pwxis" value="usd" />
        <node concept="vvO2g" id="2rYDateOPjy" role="vvV0W">
          <property role="vvO2h" value="1,13" />
          <ref role="vvO2j" node="2rYDateOPfx" resolve="Euro" />
        </node>
      </node>
      <node concept="Pwxs4" id="2rYDateOPfx" role="1niOIs">
        <property role="TrG5h" value="Euro" />
        <property role="Pwxis" value="eur" />
      </node>
    </node>
    <node concept="1uxNW$" id="2rYDateOPe6" role="2bv6Cn" />
  </node>
</model>

