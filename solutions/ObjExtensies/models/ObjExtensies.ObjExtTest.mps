<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49dced04-eaf7-4d01-9397-2df858963cd0(ObjExtensies.ObjExtTest)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="owxc" ref="r:5463a47b-468f-40ba-8bbc-500ed0f64f7f(gegevensspraak.typesystem)" />
    <import index="68r" ref="r:018abe89-2215-4b2b-bf6c-03660a5d755f(Hergebruik_base.base)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
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
      <concept id="5534253419678736692" name="gegevensspraak.structure.ObjectExtensie" flags="ng" index="2kfbWt">
        <reference id="5534253419678736825" name="base" index="2kfbYg" />
        <child id="5534253419678737025" name="elem" index="2kfbMC" />
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
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184176395023" name="gegevensspraak.structure.Parametertoekenning" flags="ng" index="1Er9RG">
        <reference id="5917060184176396258" name="param" index="1Er9$1" />
        <child id="2445565176094168041" name="waarde" index="HQftV" />
      </concept>
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
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <property id="1073983563364181525" name="voorzetsel" index="1q2qx9" />
        <child id="8569264619976508549" name="labels" index="1EUu10" />
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
  <node concept="2bv6Cm" id="3Fx1xm2$ZUN">
    <property role="TrG5h" value="origineel auto" />
    <node concept="2bvS6$" id="3Fx1xm2$ZUU" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="3Fx1xm2$ZVs" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="3Fx1xm2$ZVV" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="3Fx1xm2$ZWa" role="2bv01j">
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EDDdA" id="3Fx1xm2$ZWE" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bpyt6" id="_v5xkwkyUJ" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="rijbewijs" />
        <property role="16Ztxt" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="3Fx1xm2$ZUO" role="2bv6Cn" />
    <node concept="2bvS6$" id="1dntnMbIAB0" role="2bv6Cn">
      <property role="TrG5h" value="auto" />
      <node concept="2bv6ZS" id="1dntnMbIAUR" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="kenteken" />
        <node concept="THod0" id="1dntnMbIBeC" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="1dntnMbIBiI" role="2bv01j">
        <property role="2VcyFJ" value="true" />
        <property role="TrG5h" value="elektrisch" />
      </node>
      <node concept="2bv6ZS" id="1dntnMbIBQA" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="merk" />
        <node concept="1EHTXS" id="1dntnMbIDLh" role="1EDDcc">
          <node concept="THod0" id="1dntnMbIE$P" role="1EHZVt" />
          <node concept="1EHZm$" id="1dntnMbIDXc" role="1EHZmy">
            <ref role="1EHZmB" node="1dntnMbICel" resolve="soort auto" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1dntnMbIG8x" role="2bv01j">
        <property role="TrG5h" value="bouwdatum" />
        <node concept="1EDDdA" id="1dntnMbIGkq" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1dntnMbIGW2" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="stand van teller" />
        <node concept="1EDDeX" id="1dntnMbIHzv" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1dntnMbIIiQ" role="PyN7z">
            <node concept="Pwxi7" id="2pOAmhB7jNB" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="68r:1dntnMbIKVW" resolve="kilometer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1dntnMbIS9L" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="Energielabel" />
        <node concept="1EDDfm" id="1dntnMbIStS" role="1EDDcc">
          <ref role="1EDDfl" node="1dntnMbIQoE" resolve="Energielabel" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="7_1VluZ8uv1" role="2bv6Cn" />
    <node concept="2bvS6$" id="7_1VluZ8tHn" role="2bv6Cn">
      <property role="TrG5h" value="werkgever" />
      <node concept="2bv6ZS" id="7_1VluZ8w4N" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="7_1VluZ8wgN" role="1EDDcc" />
      </node>
    </node>
    <node concept="2DSAsB" id="1dntnMbJke1" role="2bv6Cn">
      <property role="TrG5h" value="minimum snelheid snelweg" />
      <node concept="1EDDeX" id="1dntnMbJkIT" role="1ERmGI">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="1dntnMbJkJ3" role="PyN7z">
          <node concept="Pwxi7" id="1dntnMbJn16" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="68r:1dntnMbJm4J" resolve="kilometer per uur" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1dntnMbJk9j" role="2bv6Cn" />
    <node concept="1uxNW$" id="1dntnMbJkRd" role="2bv6Cn" />
    <node concept="1EUu2T" id="1dntnMbICel" role="2bv6Cn">
      <property role="TrG5h" value="soort auto" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <property role="16Ztxu" value="soorten autos" />
      <node concept="1EUu17" id="1dntnMbICem" role="1EUu10">
        <property role="TrG5h" value="personenwagen" />
      </node>
      <node concept="1EUu17" id="1dntnMbICu9" role="1EUu10">
        <property role="TrG5h" value="bestelbus" />
      </node>
      <node concept="1EUu17" id="1dntnMbJaOV" role="1EUu10">
        <property role="TrG5h" value="bus" />
      </node>
      <node concept="1EUu17" id="1dntnMbICA2" role="1EUu10">
        <property role="TrG5h" value="vrachtwagen" />
      </node>
      <node concept="1EUu17" id="1dntnMbICLR" role="1EUu10">
        <property role="TrG5h" value="tractor" />
      </node>
      <node concept="1EUu17" id="1dntnMbICXH" role="1EUu10">
        <property role="TrG5h" value="anders" />
      </node>
    </node>
    <node concept="1uxNW$" id="1dntnMbICeo" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1dntnMbIQoE" role="2bv6Cn">
      <property role="TrG5h" value="Energielabel" />
      <node concept="2n4JhV" id="1dntnMbIRCq" role="1ECJDa">
        <node concept="2boe1D" id="1dntnMbIRGr" role="1niOIs">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2boe1D" id="1dntnMbIRKx" role="1niOIs">
          <property role="TrG5h" value="B" />
        </node>
        <node concept="2boe1D" id="1dntnMbIROB" role="1niOIs">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="2boe1D" id="1dntnMbIROO" role="1niOIs">
          <property role="TrG5h" value="D" />
        </node>
        <node concept="2boe1D" id="1dntnMbIRT3" role="1niOIs">
          <property role="TrG5h" value="E" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1dntnMbIPOs" role="2bv6Cn" />
    <node concept="1uxNW$" id="1dntnMbIKs4" role="2bv6Cn" />
    <node concept="2bvS6$" id="1$9AsqETNvB" role="2bv6Cn">
      <property role="TrG5h" value="tram" />
      <node concept="2bv6ZS" id="1$9AsqETNJE" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="kenteken" />
        <node concept="THod0" id="1$9AsqETNRB" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="1$9AsqETOzq" role="2bv01j">
        <property role="2VcyFJ" value="true" />
        <property role="TrG5h" value="elektrisch" />
      </node>
    </node>
    <node concept="1uxNW$" id="1$9AsqETNvL" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="1dntnMbJ0lh">
    <property role="TrG5h" value="extensies auto" />
    <node concept="2kfbWt" id="1dntnMbJ0H4" role="2bv6Cn">
      <ref role="2kfbYg" node="1dntnMbIAB0" resolve="auto" />
      <node concept="2bv6ZS" id="1dntnMbJ1kL" role="2kfbMC">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leasedatum" />
        <node concept="1EDDdA" id="1dntnMbJ1Km" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7_1VluZ8FEQ" role="2kfbMC">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="onvermelde kilometers" />
        <node concept="1EDDeX" id="7_1VluZ8GDR" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="7_1VluZ8GLQ" role="PyN7z">
            <node concept="Pwxi7" id="7_1VluZ8GTV" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="68r:1dntnMbIKVW" resolve="kilometer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kfbWt" id="7_1VluZ8APS" role="2bv6Cn">
      <ref role="2kfbYg" node="3Fx1xm2$ZUU" resolve="persoon" />
      <node concept="2bv6ZS" id="7_1VluZ8BmM" role="2kfbMC">
        <property role="TrG5h" value="gereden kilometers" />
        <node concept="1EDDeX" id="7_1VluZ8DKK" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="7_1VluZ8DWG" role="PyN7z">
            <node concept="Pwxi7" id="7_1VluZ8E5l" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="68r:1dntnMbIKVW" resolve="kilometer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kfbWt" id="1dntnMbJ3nK" role="2bv6Cn">
      <ref role="2kfbYg" node="1dntnMbIAB0" resolve="auto" />
      <node concept="2bv6ZS" id="1dntnMbJ90b" role="2kfbMC">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="breeddte" />
        <node concept="1EDDeX" id="1dntnMbJ9c0" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1dntnMbJ9vN" role="PyN7z">
            <node concept="Pwxi7" id="1dntnMbJ9zY" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="68r:1dntnMbIKFW" resolve="meter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="1dntnMbJa0g" role="2kfbMC">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="vergunning" />
      </node>
      <node concept="2bpyt6" id="1dntnMbJaoG" role="2kfbMC">
        <property role="2VcyFJ" value="true" />
        <property role="TrG5h" value="bijzonder vervoer" />
      </node>
      <node concept="2bv6ZS" id="7_1VluZ8qqJ" role="2kfbMC">
        <property role="TrG5h" value="maximum snelheid" />
        <node concept="1EDDeX" id="7_1VluZ8qIZ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="7_1VluZ8qQZ" role="PyN7z">
            <node concept="Pwxi7" id="7_1VluZ8qZ6" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="68r:1dntnMbJm4J" resolve="kilometer per uur" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1dntnMbJ3JE" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1dntnMbJbO8" role="2bv6Cn">
      <property role="TrG5h" value="leaseovereenkomst" />
      <node concept="2mG0Ck" id="1dntnMbJbO9" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="lease-er" />
        <ref role="1fE_qF" node="3Fx1xm2$ZUU" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="1dntnMbJbOa" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="leaseauto" />
        <ref role="1fE_qF" node="1dntnMbIAB0" resolve="auto" />
      </node>
    </node>
    <node concept="1uxNW$" id="1dntnMbJgcq" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1dntnMbJewE" role="2bv6Cn">
      <property role="TrG5h" value="bestuurder" />
      <node concept="2mG0Ck" id="1dntnMbJewF" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bestuurder" />
        <ref role="1fE_qF" node="3Fx1xm2$ZUU" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="1dntnMbJewG" role="2mG0Ct">
        <property role="TrG5h" value="voertuig" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="voertuigen" />
        <ref role="1fE_qF" node="1dntnMbIAB0" resolve="auto" />
      </node>
    </node>
    <node concept="1uxNW$" id="1dntnMbJeor" role="2bv6Cn" />
  </node>
  <node concept="vdosF" id="1dntnMbJilK">
    <property role="TrG5h" value="parameters" />
    <node concept="2ljwA5" id="1dntnMbJilL" role="3H8BXA" />
    <node concept="1Er9RG" id="1dntnMbJiHu" role="vdosG">
      <ref role="1Er9$1" node="1dntnMbJke1" resolve="minimum snelheid snelweg" />
      <node concept="1EQTEq" id="1dntnMbJjsM" role="HQftV">
        <property role="3e6Tb2" value="90" />
        <node concept="PwxsY" id="7_1VluZ88D9" role="1jdwn1">
          <node concept="Pwxi7" id="7_1VluZ88D8" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="68r:1dntnMbJm4J" resolve="kilometer per uur" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="_v5xkwkHml">
    <property role="TrG5h" value="Extenties via andere solution Tweewieler" />
    <node concept="2kfbWt" id="_v5xkwkHmp" role="2bv6Cn">
      <ref role="2kfbYg" node="1dntnMbIAB0" resolve="auto" />
      <node concept="2bv6ZS" id="_v5xkwkHms" role="2kfbMC">
        <property role="TrG5h" value="aantal fietsen aan boord" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="_v5xkwkHmE" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="_v5xkwkHmr" role="2bv6Cn" />
    <node concept="2mG0Cb" id="_v5xkwkHmO" role="2bv6Cn">
      <property role="TrG5h" value="vervoeren fietsen" />
      <node concept="2mG0Ck" id="_v5xkwkHmP" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="vrachtwagen" />
        <ref role="1fE_qF" node="1dntnMbIAB0" resolve="auto" />
      </node>
      <node concept="2mG0Ck" id="_v5xkwkHmQ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="fiets" />
        <ref role="1fE_qF" to="68r:1dntnMbIAB0" resolve="tweewieler" />
      </node>
    </node>
    <node concept="1uxNW$" id="_v5xkwkHn1" role="2bv6Cn" />
    <node concept="2kfbWt" id="7Ovk1HqHxQX" role="2bv6Cn">
      <ref role="2kfbYg" to="68r:1dntnMbIAB0" resolve="tweewieler" />
      <node concept="2bv6ZS" id="7Ovk1HqHxRc" role="2kfbMC">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="verhuurdatum" />
        <node concept="1EDDdA" id="7Ovk1HqHxRd" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7Ovk1HqHxRv" role="2kfbMC">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="recreatieve kilometers" />
        <node concept="1EDDeX" id="7Ovk1HqHxRO" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="6rTbGWvRp$7" role="PyN7z">
            <node concept="Pwxi7" id="6rTbGWvRp$k" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="68r:1dntnMbIKVW" resolve="kilometer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6rTbGWvRpzZ" role="2kfbMC">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="overige kilometers" />
        <node concept="1EDDeX" id="6rTbGWvRp$0" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="6rTbGWvRp$F" role="PyN7z">
            <node concept="Pwxi7" id="6rTbGWvRp$S" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="68r:1dntnMbIKVW" resolve="kilometer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="6rTbGWvw8g2" role="2kfbMC">
        <property role="3uiUDc" value="false" />
        <property role="TrG5h" value="recreatieve gebruik" />
        <property role="16Ztxt" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="7Ovk1HqHxSb" role="2bv6Cn" />
    <node concept="1uxNW$" id="7Ovk1HqHxU8" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7Ovk1HqHxXt" role="2bv6Cn">
      <property role="TrG5h" value="gebruiken fiets" />
      <node concept="2mG0Ck" id="7Ovk1HqHxXu" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="gebruiker van fiets" />
        <ref role="1fE_qF" node="3Fx1xm2$ZUU" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="7Ovk1HqHxXv" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="tweewieler" />
        <ref role="1fE_qF" to="68r:1dntnMbIAB0" resolve="tweewieler" />
      </node>
    </node>
    <node concept="1uxNW$" id="7Ovk1HqHxYm" role="2bv6Cn" />
    <node concept="1uxNW$" id="7Ovk1HrpEki" role="2bv6Cn" />
    <node concept="1uxNW$" id="7Ovk1HrpScn" role="2bv6Cn" />
  </node>
</model>

