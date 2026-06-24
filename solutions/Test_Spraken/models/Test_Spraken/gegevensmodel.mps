<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:567a451d-8ecc-45d9-bf70-ee57622b104d(Test_Spraken.gegevensmodel)">
  <persistence version="9" />
  <languages>
    <engage id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
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
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
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
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
      <concept id="8569264619982147937" name="gegevensspraak.structure.DimensieRef" flags="ng" index="1EHZm$">
        <reference id="8569264619982147938" name="dimensie" index="1EHZmB" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="72GEDcvUX_A">
    <property role="TrG5h" value="Verkoop" />
    <node concept="2bvS6$" id="7OofnxSrtqK" role="2bv6Cn">
      <property role="TrG5h" value="Klant" />
      <node concept="2bv6ZS" id="7OofnxSrtsb" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="7OofnxSrtsW" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$T" role="2bv6Cn" />
    <node concept="2bvS6$" id="7OofnxSrsXd" role="2bv6Cn">
      <property role="TrG5h" value="Product" />
      <property role="16Ztxt" value="true" />
      <property role="2n7kvO" value="false" />
      <node concept="2bv6ZS" id="7OofnxSrsZ1" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="7OofnxSrt03" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7OofnxSryEc" role="2bv01j">
        <property role="TrG5h" value="quantum" />
        <property role="16Ztxu" value="quanta" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="7OofnxSryIC" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7OofnxSrt0G" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="7OofnxSrt2L" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$U" role="2bv6Cn" />
    <node concept="2bvS6$" id="3L$sTqGaVvR" role="2bv6Cn">
      <property role="TrG5h" value="Actie" />
      <node concept="2bv6ZS" id="3L$sTqGaVxU" role="2bv01j">
        <property role="TrG5h" value="minimum aantal" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="3L$sTqGaVzX" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3L$sTqGaV$N" role="2bv01j">
        <property role="TrG5h" value="gratis aantal" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="3L$sTqGaVAl" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$V" role="2bv6Cn" />
    <node concept="2bvS6$" id="34cNJiKW3C8" role="2bv6Cn">
      <property role="TrG5h" value="Order" />
      <node concept="2bv6ZS" id="34cNJiKWlNB" role="2bv01j">
        <property role="TrG5h" value="totaal" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="34cNJiKWlOB" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7OofnxSryh8" role="2bv01j">
        <property role="TrG5h" value="maximum" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="7OofnxSryjR" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5GxVjrmHlXW" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal cadeautjes" />
        <node concept="1EDDeX" id="5GxVjrmHm3a" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6DqHFbHYZ7X" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="rente" />
        <node concept="1EDDeX" id="6DqHFbHYZfc" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$W" role="2bv6Cn" />
    <node concept="2bvS6$" id="34cNJiKWlIZ" role="2bv6Cn">
      <property role="TrG5h" value="Orderregel" />
      <node concept="2bpyt6" id="6d6NBo0PcFy" role="2bv01j">
        <property role="TrG5h" value="quantumkortingsregel" />
      </node>
      <node concept="2bpyt6" id="3L$sTqGh9cM" role="2bv01j">
        <property role="TrG5h" value="actieregel" />
      </node>
      <node concept="2bpyt6" id="2RhgYQz54lD" role="2bv01j">
        <property role="TrG5h" value="kortingsregel" />
      </node>
      <node concept="2bv6ZS" id="34cNJiKWlKy" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="34cNJiKWlMI" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7LMW3Y$Ivhz" role="2bv01j">
        <property role="TrG5h" value="aantal" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="7LMW3Y$Ivjm" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2S3YEOdswW8" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="nummer" />
        <node concept="1EDDeX" id="2S3YEOdsxju" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$X" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7OofnxSrtNv" role="2bv6Cn">
      <property role="TrG5h" value="klant van order" />
      <node concept="2mG0Ck" id="7OofnxSrtNx" role="2mG0Ct">
        <property role="2mCGrO" value="hebben" />
        <property role="TrG5h" value="order" />
        <property role="16Ztxu" value="orders" />
        <ref role="1fE_qF" node="34cNJiKW3C8" resolve="Order" />
      </node>
      <node concept="2mG0Ck" id="7OofnxSrtRo" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="klant" />
        <ref role="1fE_qF" node="7OofnxSrtqK" resolve="Klant" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XS" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7OofnxSrtQ3" role="2bv6Cn">
      <property role="TrG5h" value="product van regel" />
      <node concept="2mG0Ck" id="7OofnxSrtQ5" role="2mG0Ct">
        <property role="2mCGrO" value="hebben" />
        <property role="TrG5h" value="regel" />
        <property role="16Ztxu" value="regels" />
        <ref role="1fE_qF" node="34cNJiKWlIZ" resolve="Orderregel" />
      </node>
      <node concept="2mG0Ck" id="7OofnxSrtRr" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="product" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="7OofnxSrsXd" resolve="Product" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XT" role="2bv6Cn" />
    <node concept="2mG0Cb" id="34cNJiKYwRQ" role="2bv6Cn">
      <property role="TrG5h" value="regels van order" />
      <node concept="2mG0Ck" id="4lnuGCH6tpe" role="2mG0Ct">
        <property role="2mCGrO" value="heeft" />
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="order" />
        <ref role="1fE_qF" node="34cNJiKW3C8" resolve="Order" />
      </node>
      <node concept="2mG0Ck" id="4lnuGCH6tpk" role="2mG0Ct">
        <property role="TrG5h" value="regel" />
        <ref role="1fE_qF" node="34cNJiKWlIZ" resolve="Orderregel" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XU" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3L$sTqGaVQy" role="2bv6Cn">
      <property role="TrG5h" value="acties van producten" />
      <node concept="2mG0Ck" id="3L$sTqGaVQ$" role="2mG0Ct">
        <property role="2mCGrO" value="hebben" />
        <property role="TrG5h" value="product" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="producten" />
        <ref role="1fE_qF" node="7OofnxSrsXd" resolve="Product" />
      </node>
      <node concept="2mG0Ck" id="3L$sTqGaVRo" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="actie" />
        <ref role="1fE_qF" node="3L$sTqGaVvR" resolve="Actie" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XV" role="2bv6Cn" />
    <node concept="2DSAsB" id="7OofnxSrxQw" role="2bv6Cn">
      <property role="TrG5h" value="KORTING" />
      <node concept="1EDDeX" id="7OofnxSrxS1" role="1ERmGI">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="2DSAsB" id="7kP4jsRJSAl" role="2bv6Cn">
      <property role="TrG5h" value="DANKWOORD" />
      <node concept="THod0" id="7kP4jsRJT6D" role="1ERmGI" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$Y" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="4band_pmZna">
    <property role="TrG5h" value="Scrum" />
    <node concept="2bvS6$" id="5ZfYJuj8Mb$" role="2bv6Cn">
      <property role="TrG5h" value="flowbesturing" />
      <node concept="2bv6ZS" id="5ZfYJuj8Mct" role="2bv01j">
        <property role="TrG5h" value="isremote" />
        <node concept="1EDDcM" id="5ZfYJuj8Mcv" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV$Z" role="2bv6Cn" />
    <node concept="2bvS6$" id="4band_pmZnb" role="2bv6Cn">
      <property role="u$8uw" value="true" />
      <property role="TrG5h" value="ScrumTeam" />
      <node concept="2bv6ZS" id="4band_pmZnc" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="4band_pmZnd" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="4band_pmZne" role="2bv01j">
        <property role="TrG5h" value="samenwerkingsverband" />
      </node>
      <node concept="2bv6ZS" id="4band_pn2Ar" role="2bv01j">
        <property role="TrG5h" value="isremote" />
        <node concept="1EDDcM" id="4band_pn2E1" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6kW2WtgQXcO" role="2bv01j">
        <property role="TrG5h" value="isOk" />
        <node concept="1EDDcM" id="6kW2WtgQXfk" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7JdFgXKXRew" role="2bv01j">
        <property role="TrG5h" value="vanaf" />
        <node concept="1EDDdA" id="7JdFgXKXRf6" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7JdFgXKXRfd" role="2bv01j">
        <property role="TrG5h" value="tot" />
        <node concept="1EDDdA" id="7JdFgXKXRfe" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bpyt6" id="7JdFgXKnAOy" role="2bv01j">
        <property role="TrG5h" value="ALEF-3542-test" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_0" role="2bv6Cn" />
    <node concept="2bvS6$" id="4band_pmZnV" role="2bv6Cn">
      <property role="TrG5h" value="ScrumMember" />
      <node concept="2bv6ZS" id="4band_pmZnW" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="4band_pmZnX" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="4band_pmZnY" role="2bv01j">
        <property role="TrG5h" value="productowner" />
      </node>
      <node concept="2bpyt6" id="4band_pmZnZ" role="2bv01j">
        <property role="TrG5h" value="scrummaster" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_1" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4band_pmZoN" role="2bv6Cn">
      <property role="TrG5h" value="members" />
      <node concept="2mG0Ck" id="4band_pmZoO" role="2mG0Ct">
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="team" />
        <ref role="1fE_qF" node="4band_pmZnV" resolve="ScrumMember" />
      </node>
      <node concept="2mG0Ck" id="4band_pmZoP" role="2mG0Ct">
        <property role="TrG5h" value="members" />
        <ref role="1fE_qF" node="4band_pmZnb" resolve="ScrumTeam" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_2" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="5d4D2k3Y6EI">
    <property role="TrG5h" value="ALEF-185-ObjectEnFuncties" />
    <node concept="2bvS6$" id="5d4D2k3Y6EJ" role="2bv6Cn">
      <property role="TrG5h" value="VariabelenHouder" />
      <node concept="2bv6ZS" id="5d4D2k3Y6F6" role="2bv01j">
        <property role="TrG5h" value="x" />
        <node concept="1EDDeX" id="5d4D2k3Y6FC" role="1EDDcc">
          <property role="3GST$d" value="15" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5d4D2k3Y6Hl" role="2bv01j">
        <property role="TrG5h" value="y" />
        <node concept="1EDDeX" id="5d4D2k3Ydbe" role="1EDDcc">
          <property role="3GST$d" value="6" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5d4D2k3YyUP" role="2bv01j">
        <property role="TrG5h" value="z" />
        <node concept="1EDDeX" id="5d4D2k3YyY6" role="1EDDcc">
          <property role="3GST$d" value="10" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4Z9eZdsTw1h" role="2bv01j">
        <property role="TrG5h" value="d" />
        <node concept="1EDDeX" id="4Z9eZdsTw7r" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="64ySdcCSYu6" role="2bv01j">
        <property role="TrG5h" value="d_ABS" />
        <node concept="1EDDeX" id="64ySdcCSYEi" role="1EDDcc">
          <property role="3GST$d" value="8" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4Z9eZdsT$gq" role="2bv01j">
        <property role="TrG5h" value="m" />
        <node concept="1EDDeX" id="4Z9eZdsT$oR" role="1EDDcc">
          <property role="3GST$d" value="25" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1$hZSWyX_rO" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value=" n" />
        <node concept="1EDDeX" id="1$hZSWyX_uY" role="1EDDcc">
          <property role="3GST$d" value="15" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5d4D2k3YusW" role="2bv01j">
        <property role="TrG5h" value="y2" />
        <node concept="1EDDeX" id="5d4D2k3YuvR" role="1EDDcc">
          <property role="3GST$d" value="12" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5d4D2k3Yh5j" role="2bv01j">
        <property role="TrG5h" value="y4" />
        <node concept="1EDDeX" id="5d4D2k3Yh8T" role="1EDDcc">
          <property role="3GST$d" value="24" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5d4D2k3Y6Sx" role="2bv01j">
        <property role="TrG5h" value="r9_oud" />
        <node concept="1EDDeX" id="5d4D2k3Y6TL" role="1EDDcc">
          <property role="3GST$d" value="15" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5kW4JFWn8OT" role="2bv01j">
        <property role="TrG5h" value="r9" />
        <node concept="1EDDeX" id="5kW4JFWn8VH" role="1EDDcc">
          <property role="3GST$d" value="15" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5d4D2k3YbBk" role="2bv01j">
        <property role="TrG5h" value="r0_oud" />
        <node concept="1EDDeX" id="5d4D2k3YbBl" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5kW4JFWnacH" role="2bv01j">
        <property role="TrG5h" value="r0" />
        <node concept="1EDDeX" id="5kW4JFWnak1" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5d4D2k3YcY0" role="2bv01j">
        <property role="TrG5h" value="r12_oud" />
        <node concept="1EDDeX" id="5d4D2k3YcY1" role="1EDDcc">
          <property role="3GST$d" value="12" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5kW4JFWnbvF" role="2bv01j">
        <property role="TrG5h" value="r12" />
        <node concept="1EDDeX" id="5kW4JFWnbBv" role="1EDDcc">
          <property role="3GST$d" value="12" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5d4D2k3Yzac" role="2bv01j">
        <property role="TrG5h" value="r10_oud" />
        <node concept="1EDDeX" id="5d4D2k3Yzad" role="1EDDcc">
          <property role="3GST$d" value="10" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5kW4JFWndrJ" role="2bv01j">
        <property role="TrG5h" value="r10" />
        <node concept="1EDDeX" id="5kW4JFWndAC" role="1EDDcc">
          <property role="3GST$d" value="10" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_3" role="2bv6Cn" />
    <node concept="1uxNW$" id="5QGe9ffV_4" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="76w3BKuHc8$">
    <property role="TrG5h" value="ObjectSomVanEenDerdes" />
    <node concept="2bvS6$" id="76w3BKuHc8_" role="2bv6Cn">
      <property role="TrG5h" value="AfrondenObj" />
      <node concept="2bv6ZS" id="221mI60KapA" role="2bv01j">
        <property role="TrG5h" value="somVanEenderdes" />
        <node concept="1EDDeX" id="221mI60KauG" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="221mI60Kaw3" role="2bv01j">
        <property role="TrG5h" value="somVanEenderdesVolgensABS" />
        <node concept="1EDDeX" id="221mI60KaGd" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_5" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="7OofnxSrz2Z">
    <property role="TrG5h" value="Rekenen" />
    <node concept="2bvS6$" id="7OofnxOLCWl" role="2bv6Cn">
      <property role="TrG5h" value="Voorbeeld" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_6" role="2bv6Cn" />
    <node concept="2bvS6$" id="7OofnxOLD27" role="2bv6Cn">
      <property role="TrG5h" value="Subgroep" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_7" role="2bv6Cn" />
    <node concept="2bvS6$" id="72GEDcvVrnO" role="2bv6Cn">
      <property role="TrG5h" value="TestEnt" />
      <node concept="2bv6ZS" id="4Fli2ICXclw" role="2bv01j">
        <property role="TrG5h" value="tot" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <node concept="1EDDeX" id="4Fli2ICXcmN" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_8" role="2bv6Cn" />
    <node concept="2bvS6$" id="72GEDcvUX_B" role="2bv6Cn">
      <property role="TrG5h" value="TestEntiteit2" />
      <property role="u$8uw" value="true" />
      <node concept="2bpyt6" id="34cNJiK$EfB" role="2bv01j">
        <property role="TrG5h" value="Bliep" />
      </node>
      <node concept="2bv6ZS" id="72GEDcvUXAg" role="2bv01j">
        <property role="TrG5h" value="a1" />
        <node concept="1EDDeX" id="72GEDcvUXB1" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="72GEDcvUXBl" role="2bv01j">
        <property role="TrG5h" value="b1" />
        <node concept="1EDDfm" id="4kWtKsDYImp" role="1EDDcc">
          <ref role="1EDDfl" node="4kWtKsDYIk8" resolve="Geheel getal" />
        </node>
      </node>
      <node concept="2bv6ZS" id="72GEDcvUXDQ" role="2bv01j">
        <property role="TrG5h" value="c1" />
        <node concept="1EDDeX" id="72GEDcvUXFB" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="72GEDcvUXGf" role="2bv01j">
        <property role="TrG5h" value="lengte" />
        <node concept="1EDDeX" id="72GEDcvUXHN" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7$Snyg7gx3U" role="2bv01j">
        <property role="TrG5h" value="breedte" />
        <node concept="1EDDeX" id="7$Snyg7gx8k" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="72GEDcvUXI_" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="THod0" id="72GEDcvUXKv" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1CFIxHAjhi6" role="2bv01j">
        <property role="TrG5h" value="boolean" />
        <node concept="1EDDcM" id="1CFIxHAjhnA" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="1e3iPhRtlh$" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="jaartal" />
        <node concept="1EDDeX" id="5D48PNlXA4u" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA4s" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA4t" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1e3iPhRtlFm" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="peildatum" />
        <node concept="1EDDdA" id="1e3iPhRtlLE" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4kWtKsDYQZ7" role="2bv01j">
        <property role="TrG5h" value="percentagein" />
        <property role="16Ztxt" value="true" />
        <node concept="3Jleaj" id="4kWtKsDYR4H" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4kWtKsDYRFr" role="2bv01j">
        <property role="TrG5h" value="percentageuit" />
        <property role="16Ztxt" value="true" />
        <node concept="3Jleaj" id="4kWtKsDYRFs" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_9" role="2bv6Cn" />
    <node concept="2bv6Zy" id="4kWtKsDYIk8" role="2bv6Cn">
      <property role="TrG5h" value="Geheel getal" />
      <node concept="1EDDeX" id="4kWtKsDYIm9" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_a" role="2bv6Cn" />
    <node concept="2mG0Cb" id="7OofnxOLD5K" role="2bv6Cn">
      <property role="TrG5h" value="koppel subobject" />
      <node concept="2mG0Ck" id="7OofnxOLD5M" role="2mG0Ct">
        <property role="2mCGrO" value="van" />
        <property role="TrG5h" value="subgroep" />
        <ref role="1fE_qF" node="7OofnxOLD27" resolve="Subgroep" />
      </node>
      <node concept="2mG0Ck" id="7OofnxOLD6W" role="2mG0Ct">
        <property role="TrG5h" value="voorbeeld" />
        <ref role="1fE_qF" node="7OofnxOLCWl" resolve="Voorbeeld" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XP" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4Fli2ICXcjZ" role="2bv6Cn">
      <property role="TrG5h" value="compositie" />
      <node concept="2mG0Ck" id="4Fli2ICXck1" role="2mG0Ct">
        <property role="2mCGrO" value="bevat" />
        <property role="TrG5h" value="groep" />
        <ref role="1fE_qF" node="72GEDcvVrnO" resolve="TestEnt" />
      </node>
      <node concept="2mG0Ck" id="4Fli2ICXcw2" role="2mG0Ct">
        <property role="TrG5h" value="onderdeel" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="72GEDcvUX_B" resolve="TestEntiteit2" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XQ" role="2bv6Cn" />
    <node concept="2mG0Cb" id="34cNJiK$E5j" role="2bv6Cn">
      <property role="TrG5h" value="ff" />
      <node concept="2mG0Ck" id="34cNJiK$E5O" role="2mG0Ct">
        <property role="TrG5h" value="vader" />
        <ref role="1fE_qF" node="72GEDcvVrnO" resolve="TestEnt" />
      </node>
      <node concept="2mG0Ck" id="34cNJiK$E5l" role="2mG0Ct">
        <property role="TrG5h" value="zoon" />
        <ref role="1fE_qF" node="72GEDcvVrnO" resolve="TestEnt" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XR" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3orYnuJbPrK" role="2bv6Cn">
      <property role="TrG5h" value="KortingType" />
      <node concept="2n4JhV" id="3orYnuJbPt1" role="1ECJDa">
        <node concept="2boe1D" id="3orYnuJcAER" role="1niOIs">
          <property role="TrG5h" value="rr" />
        </node>
        <node concept="2boe1D" id="3orYnuJcAEh" role="1niOIs">
          <property role="TrG5h" value="ff" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_b" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2noOFpBEMZ2" role="2bv6Cn">
      <property role="TrG5h" value="hhh" />
      <node concept="2n4JhV" id="2noOFpBEN0d" role="1ECJDa">
        <node concept="2boe1D" id="2noOFpBEN1m" role="1niOIs">
          <property role="TrG5h" value="dasdasda" />
        </node>
        <node concept="2boe1D" id="2noOFpBEN1x" role="1niOIs">
          <property role="TrG5h" value="ytutyuty" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_c" role="2bv6Cn" />
    <node concept="2DSAsB" id="4REFVt4l9Ev" role="2bv6Cn">
      <property role="TrG5h" value="TestDatum" />
      <node concept="1EDDdA" id="4REFVt4l9JO" role="1ERmGI">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_d" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="118pPNn_76c">
    <property role="TrG5h" value="Beoordeling" />
    <node concept="2bvS6$" id="118pPNn_76f" role="2bv6Cn">
      <property role="TrG5h" value="Uitval" />
      <node concept="2bv6ZS" id="118pPNn_j98" role="2bv01j">
        <property role="TrG5h" value="reden" />
        <property role="16Ztxu" value="uitvalRedenen" />
        <node concept="1EDDfm" id="118pPNn_je6" role="1EDDcc">
          <ref role="1EDDfl" node="118pPNn_jcV" resolve="UitvalReden" />
        </node>
      </node>
      <node concept="2bpyt6" id="5j9VKD7fe$h" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="ddd" />
      </node>
      <node concept="2bv6ZS" id="2KvCfi7GzhS" role="2bv01j">
        <property role="TrG5h" value="procent" />
        <node concept="1EDDfm" id="2KvCfi7Gzl4" role="1EDDcc">
          <ref role="1EDDfl" node="2KvCfi7GziS" resolve="procent" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2KvCfi7Gzlx" role="2bv01j">
        <property role="TrG5h" value="aantal" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="2KvCfi7Gzm2" role="1EDDcc">
          <ref role="1EDDfl" node="2KvCfi7GzjW" resolve="aantal" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_e" role="2bv6Cn" />
    <node concept="2bv6Zy" id="118pPNn_jcV" role="2bv6Cn">
      <property role="TrG5h" value="UitvalReden" />
      <node concept="2n4JhV" id="118pPNn_jdh" role="1ECJDa">
        <node concept="2boe1D" id="118pPNn_jdn" role="1niOIs">
          <property role="TrG5h" value="inkomen te hoog" />
        </node>
        <node concept="2boe1D" id="6s1IiqJzM6F" role="1niOIs">
          <property role="TrG5h" value="nvt" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_f" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2KvCfi7GziS" role="2bv6Cn">
      <property role="TrG5h" value="procent" />
      <node concept="3Jleaj" id="2KvCfi7Gzjn" role="1ECJDa">
        <property role="3GST$d" value="3" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_g" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2KvCfi7GzjW" role="2bv6Cn">
      <property role="TrG5h" value="aantal" />
      <node concept="1EDDeX" id="2KvCfi7Gzkt" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_h" role="2bv6Cn" />
    <node concept="1uxNW$" id="5QGe9ffV_i" role="2bv6Cn" />
    <node concept="2bvS6$" id="118pPNn_jeO" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="118pPNn_jfc" role="2bv01j">
        <property role="TrG5h" value="inkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="118pPNn_jgr" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_j" role="2bv6Cn" />
    <node concept="2mG0Cb" id="118pPNn_jiq" role="2bv6Cn">
      <property role="TrG5h" value="uitvalInconsistentie" />
      <node concept="2mG0Ck" id="118pPNn_jis" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="persoon" />
        <ref role="1fE_qF" node="118pPNn_jeO" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="118pPNn_jnh" role="2mG0Ct">
        <property role="TrG5h" value="inconsistentie" />
        <ref role="1fE_qF" node="118pPNn_76f" resolve="Uitval" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_k" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="3iumAn6FUtG">
    <property role="TrG5h" value="ALEF-454" />
    <node concept="2bvS6$" id="4V6RENSORmq" role="2bv6Cn">
      <property role="TrG5h" value="Lichaam (object)" />
      <property role="16Ztxt" value="true" />
      <property role="2n7kvO" value="false" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_l" role="2bv6Cn" />
    <node concept="2bvS6$" id="3iumAn6FUud" role="2bv6Cn">
      <property role="TrG5h" value="Boekjaar (object)" />
      <property role="16Ztxt" value="true" />
      <property role="2n7kvO" value="false" />
      <node concept="2bv6ZS" id="6Vf3Int5SyB" role="2bv01j">
        <property role="TrG5h" value="invoer test" />
        <node concept="1EDDfm" id="6Vf3Int5T5s" role="1EDDcc">
          <ref role="1EDDfl" node="VPXUmWhlTi" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Vf3Int5RJ7" role="2bv01j">
        <property role="TrG5h" value="uitvoer test" />
        <node concept="1EDDfm" id="6Vf3Int5SgY" role="1EDDcc">
          <ref role="1EDDfl" node="VPXUmWhlTi" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_m" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4V6RENSORCF" role="2bv6Cn">
      <property role="TrG5h" value="boekjaren" />
      <node concept="2mG0Ck" id="4V6RENSORCH" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="belastingplichtig lichaam" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="4V6RENSORmq" resolve="Lichaam (object)" />
      </node>
      <node concept="2mG0Ck" id="4V6RENSOREy" role="2mG0Ct">
        <property role="TrG5h" value="boekjaar" />
        <property role="16Ztxu" value="boekjaren" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="3iumAn6FUud" resolve="Boekjaar (object)" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XJ" role="2bv6Cn" />
    <node concept="2bv6Zy" id="VPXUmWhlTi" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="VPXUmWhlTC" role="1ECJDa">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_n" role="2bv6Cn" />
    <node concept="2bvS6$" id="1WqxHQ$dZ6t" role="2bv6Cn">
      <property role="TrG5h" value="Meervoudig" />
      <node concept="2bv6ZS" id="1WqxHQ$dZ7p" role="2bv01j">
        <property role="TrG5h" value="meervoudig invoer" />
        <node concept="1EDDfm" id="1WqxHQ$dZ8T" role="1EDDcc">
          <ref role="1EDDfl" node="VPXUmWhlTi" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1WqxHQ$dZ9A" role="2bv01j">
        <property role="TrG5h" value="meervoudig uitvoer" />
        <node concept="1EDDfm" id="1WqxHQ$dZbi" role="1EDDcc">
          <ref role="1EDDfl" node="VPXUmWhlTi" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_o" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="69X109gMx_l">
    <property role="TrG5h" value="ALEF407" />
    <node concept="2bvS6$" id="69X109gMxA6" role="2bv6Cn">
      <property role="TrG5h" value="ALEF407" />
      <node concept="2bv6ZS" id="69X109gMxAu" role="2bv01j">
        <property role="TrG5h" value="inPercentage" />
        <node concept="1EDDfm" id="69X109gMxJW" role="1EDDcc">
          <ref role="1EDDfl" node="69X109gMx_o" resolve="Percentage" />
        </node>
      </node>
      <node concept="2bv6ZS" id="69X109j8cuJ" role="2bv01j">
        <property role="TrG5h" value="inReal" />
        <node concept="1EDDfm" id="69X109j8c$6" role="1EDDcc">
          <ref role="1EDDfl" node="69X109j8bYE" resolve="Real" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3Pwao7G5cCW" role="2bv01j">
        <property role="TrG5h" value="inBedrag" />
        <node concept="1EDDfm" id="3Pwao7G5cI1" role="1EDDcc">
          <ref role="1EDDfl" node="VPXUmWhlTi" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="69X109j8cFs" role="2bv01j">
        <property role="TrG5h" value="inInteger" />
        <node concept="1EDDfm" id="69X109j8cNQ" role="1EDDcc">
          <ref role="1EDDfl" node="69X109j8c07" resolve="Integer" />
        </node>
      </node>
      <node concept="2bv6ZS" id="69X109jlXF6" role="2bv01j">
        <property role="TrG5h" value="inEnumeratie" />
        <node concept="1EDDfm" id="69X109jlXUB" role="1EDDcc">
          <ref role="1EDDfl" node="69X109jlXu7" resolve="Enumeratie" />
        </node>
      </node>
      <node concept="2bv6ZS" id="69X109gMxBB" role="2bv01j">
        <property role="TrG5h" value="uitPercentage" />
        <node concept="1EDDfm" id="69X109gMxKt" role="1EDDcc">
          <ref role="1EDDfl" node="69X109gMx_o" resolve="Percentage" />
        </node>
      </node>
      <node concept="2bv6ZS" id="321oGt_g$UI" role="2bv01j">
        <property role="TrG5h" value="uitPercentageVanuitParameter" />
        <node concept="1EDDfm" id="321oGt_g$UJ" role="1EDDcc">
          <ref role="1EDDfl" node="69X109gMx_o" resolve="Percentage" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3Pwao7IuG6G" role="2bv01j">
        <property role="TrG5h" value="uitKopie" />
        <node concept="1EDDfm" id="3Pwao7IuGcP" role="1EDDcc">
          <ref role="1EDDfl" node="3Pwao7IuFYd" resolve="Factor" />
        </node>
      </node>
      <node concept="2bv6ZS" id="321oGt_gAeM" role="2bv01j">
        <property role="TrG5h" value="uitNumeriekVanuitParameter" />
        <node concept="1EDDfm" id="321oGt_gAeO" role="1EDDcc">
          <ref role="1EDDfl" node="3Pwao7IuFYd" resolve="Factor" />
        </node>
      </node>
      <node concept="2bv6ZS" id="69X109j8cjj" role="2bv01j">
        <property role="TrG5h" value="uitReal" />
        <node concept="1EDDfm" id="69X109j8cn6" role="1EDDcc">
          <ref role="1EDDfl" node="69X109j8bYE" resolve="Real" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3Pwao7G5cOT" role="2bv01j">
        <property role="TrG5h" value="uitBedrag" />
        <node concept="1EDDfm" id="3Pwao7G5cXM" role="1EDDcc">
          <ref role="1EDDfl" node="VPXUmWhlTi" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="69X109j8c2g" role="2bv01j">
        <property role="TrG5h" value="uitInteger" />
        <node concept="1EDDfm" id="69X109j8c8C" role="1EDDcc">
          <ref role="1EDDfl" node="69X109j8c07" resolve="Integer" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7bmUZboW_8g" role="2bv01j">
        <property role="TrG5h" value="uitCheckInteger" />
        <node concept="1EDDfm" id="7bmUZboW_8h" role="1EDDcc">
          <ref role="1EDDfl" node="69X109j8c07" resolve="Integer" />
        </node>
      </node>
      <node concept="2bv6ZS" id="69X109jlXX3" role="2bv01j">
        <property role="TrG5h" value="uitEnumeratie" />
        <node concept="1EDDfm" id="69X109jlXX4" role="1EDDcc">
          <ref role="1EDDfl" node="69X109jlXu7" resolve="Enumeratie" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_p" role="2bv6Cn" />
    <node concept="2bv6Zy" id="69X109gMx_o" role="2bv6Cn">
      <property role="TrG5h" value="Percentage" />
      <node concept="3Jleaj" id="m2phkpISoK" role="1ECJDa">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_q" role="2bv6Cn" />
    <node concept="2bv6Zy" id="3Pwao7IuFYd" role="2bv6Cn">
      <property role="TrG5h" value="Factor" />
      <node concept="1EDDeX" id="3Pwao7IuFZP" role="1ECJDa">
        <property role="3GST$d" value="4" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_r" role="2bv6Cn" />
    <node concept="2bv6Zy" id="69X109j8bYE" role="2bv6Cn">
      <property role="TrG5h" value="Real" />
      <node concept="1EDDeX" id="69X109j8bZf" role="1ECJDa">
        <property role="3GST$d" value="-1" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_s" role="2bv6Cn" />
    <node concept="2bv6Zy" id="69X109j8c07" role="2bv6Cn">
      <property role="TrG5h" value="Integer" />
      <node concept="1EDDeX" id="69X109j8c0L" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_t" role="2bv6Cn" />
    <node concept="2bv6Zy" id="69X109jlXu7" role="2bv6Cn">
      <property role="TrG5h" value="Enumeratie" />
      <node concept="2n4JhV" id="69X109jlXuJ" role="1ECJDa">
        <node concept="2boe1D" id="69X109jlXBZ" role="1niOIs">
          <property role="TrG5h" value="optie1" />
        </node>
        <node concept="2boe1D" id="69X109jlXCd" role="1niOIs">
          <property role="TrG5h" value="optie2" />
        </node>
        <node concept="2boe1D" id="69X109jlXDu" role="1niOIs">
          <property role="TrG5h" value="optie3" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_u" role="2bv6Cn" />
    <node concept="2DSAsB" id="69X109i0IB2" role="2bv6Cn">
      <property role="TrG5h" value="paramPercentage" />
      <node concept="1EDDfm" id="69X109i0IBr" role="1ERmGI">
        <ref role="1EDDfl" node="69X109gMx_o" resolve="Percentage" />
      </node>
    </node>
    <node concept="2DSAsB" id="69X109j8bXI" role="2bv6Cn">
      <property role="TrG5h" value="paramReal" />
      <node concept="1EDDfm" id="69X109j8c0V" role="1ERmGI">
        <ref role="1EDDfl" node="69X109j8bYE" resolve="Real" />
      </node>
    </node>
    <node concept="2DSAsB" id="3Pwao7G5d2y" role="2bv6Cn">
      <property role="TrG5h" value="paramBedrag" />
      <node concept="1EDDfm" id="3Pwao7G5d4b" role="1ERmGI">
        <ref role="1EDDfl" node="VPXUmWhlTi" resolve="Bedrag" />
      </node>
    </node>
    <node concept="2DSAsB" id="69X109j8c1t" role="2bv6Cn">
      <property role="TrG5h" value="paramInteger" />
      <node concept="1EDDfm" id="69X109j8c26" role="1ERmGI">
        <ref role="1EDDfl" node="69X109j8c07" resolve="Integer" />
      </node>
    </node>
    <node concept="2DSAsB" id="69X109jlY2L" role="2bv6Cn">
      <property role="TrG5h" value="paramEnumeratie" />
      <node concept="1EDDfm" id="69X109jlY3x" role="1ERmGI">
        <ref role="1EDDfl" node="69X109jlXu7" resolve="Enumeratie" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_v" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="4RDXKPmSfAG">
    <property role="TrG5h" value="ALEF-400-model" />
    <node concept="2bvS6$" id="4RDXKPmSfHC" role="2bv6Cn">
      <property role="TrG5h" value="ALEF-400-type" />
      <node concept="2bv6ZS" id="4RDXKPmSfKV" role="2bv01j">
        <property role="TrG5h" value="functionele valuta" />
        <node concept="1EDDfm" id="4RDXKPmSfNl" role="1EDDcc">
          <ref role="1EDDfl" to="9nho:2MDo2IIKF_s" resolve="Valuta ISO-4217" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4RDXKPmSfO0" role="2bv01j">
        <property role="TrG5h" value="euroBedrag" />
        <node concept="1EDDfm" id="4RDXKPmSfQZ" role="1EDDcc">
          <ref role="1EDDfl" node="12LotbQuvN4" resolve="EuroBedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4ysJaXz6iPW" role="2bv01j">
        <property role="TrG5h" value="usdBedrag" />
        <node concept="1EDDfm" id="4ysJaXz6iRy" role="1EDDcc">
          <ref role="1EDDfl" node="12LotbQuvQe" resolve="UsdBedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_w" role="2bv6Cn" />
    <node concept="2bv6Zy" id="12LotbQuvN4" role="2bv6Cn">
      <property role="TrG5h" value="EuroBedrag" />
      <node concept="1EDDeX" id="12LotbQuvO6" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="3IlNR$LzC5U" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC5V" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_x" role="2bv6Cn" />
    <node concept="2bv6Zy" id="12LotbQuvQe" role="2bv6Cn">
      <property role="TrG5h" value="UsdBedrag" />
      <node concept="1EDDeX" id="12LotbQuvU_" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="3IlNR$LzC5W" role="PyN7z">
          <node concept="Pwxi7" id="3IlNR$LzC5X" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjT" resolve="US dollar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_y" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="6AOnQ7LeCrK">
    <property role="TrG5h" value="RekenenMetDatumObject" />
    <node concept="2bvS6$" id="6AOnQ7LeCrQ" role="2bv6Cn">
      <property role="TrG5h" value="Tempus" />
      <node concept="2bv6ZS" id="6AOnQ7LeCts" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="begin_datum" />
        <node concept="1EDDdA" id="6AOnQ7Lf_iQ" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="URepeBl5HG" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="eind_datum" />
        <node concept="1EDDdA" id="URepeBl62Q" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Y1uZ4inRWJ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="lege_datum" />
        <node concept="1EDDdA" id="6Y1uZ4inSHP" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7S2AUgF_VX9" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value=" resultaat_datum" />
        <node concept="1EDDdA" id="7S2AUgF_Y2o" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7S2AUgF_Yit" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="reken_datum" />
        <node concept="1EDDdA" id="7S2AUgF_ZaC" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6AOnQ7Lf_je" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="duur_in_dagen" />
        <node concept="1EDDeX" id="5D48PNlXA4x" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA4v" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA4w" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6AOnQ7Lf_tQ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="duur_in_maanden" />
        <node concept="1EDDeX" id="5D48PNlXA4$" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA4y" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA4z" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6AOnQ7Lf_CV" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="duur_in_uren" />
        <node concept="1EDDeX" id="5D48PNlXA4B" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA4_" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA4A" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6Y1uZ4ioqxq" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="lege_duur" />
        <node concept="1EDDeX" id="5D48PNlXA4E" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA4C" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA4D" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6AOnQ7Lf_NS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum_plus_dagen" />
        <node concept="1EDDdA" id="6AOnQ7Lf_X2" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6AOnQ7LfAxE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum_plus_maanden" />
        <node concept="1EDDdA" id="6AOnQ7LfATg" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6AOnQ7LfAX8" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="dagen_plus_uren" />
        <node concept="1EDDeX" id="5D48PNlXA4H" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA4F" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA4G" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6AOnQ7LfByG" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="maanden_plus_dagen" />
        <node concept="1EDDeX" id="5D48PNlXA4K" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA4I" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA4J" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="URepeBl69G" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="periode_in_dagen" />
        <node concept="1EDDeX" id="5D48PNlXA4N" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA4L" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA4M" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="URepeBl6TH" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="periode_in_maanden" />
        <node concept="1EDDeX" id="5D48PNlXA4Q" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA4O" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA4P" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="URepeBl7Th" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="periode_in_jaren" />
        <node concept="1EDDeX" id="5D48PNlXA4T" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA4R" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA4S" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="URepeBl8xg" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="neg_periode_in_dagen" />
        <node concept="1EDDeX" id="5D48PNlXA4W" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA4U" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA4V" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="URepeBl8xi" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="neg_periode_in_maanden" />
        <node concept="1EDDeX" id="5D48PNlXA4Z" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA4X" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA4Y" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="URepeBl8xk" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="neg_periode_in_jaren" />
        <node concept="1EDDeX" id="5D48PNlXA52" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA50" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA51" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="URepeBl9rJ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="abs_periode_in_dagen" />
        <node concept="1EDDeX" id="5D48PNlXA55" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA53" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA54" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="URepeBl9rL" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="abs_periode_in_maanden" />
        <node concept="1EDDeX" id="5D48PNlXA58" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA56" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA57" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="URepeBl9rN" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="abs_periode_in_jaren" />
        <node concept="1EDDeX" id="5D48PNlXA5b" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA59" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5a" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6AOnQ7LfEfq" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum_minus_uren" />
        <node concept="1EDDdA" id="6AOnQ7LfEFE" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6AOnQ7LfETn" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum_minus_maanden" />
        <node concept="1EDDdA" id="6AOnQ7LfFj1" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6AOnQ7LfFn5" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum_plus_dagen_literal" />
        <node concept="1EDDdA" id="6AOnQ7LfFn6" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6AOnQ7LfFn7" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum_plus_uren_literal" />
        <node concept="1EDDdA" id="6AOnQ7LfFn8" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6AOnQ7LfFn9" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="datum_plus_maanden_literal" />
        <node concept="1EDDdA" id="6AOnQ7LfFna" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6AOnQ7LfOKE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="test_waarde_1" />
        <node concept="1EDDeX" id="6AOnQ7LfPkL" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="PcvEu0Wj86" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="test_waarde_2" />
        <node concept="1EDDeX" id="PcvEu0WkP7" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Y1uZ4inXnF" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="test_waarde_3" />
        <node concept="1EDDdA" id="6Y1uZ4io9LQ" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Y1uZ4inYlE" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="test_waarde_4" />
        <node concept="1EDDdA" id="6Y1uZ4iofD6" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Y1uZ4inYs5" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="test_waarde_5" />
        <node concept="1EDDeX" id="5D48PNlXA5e" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA5c" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5d" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6Y1uZ4inYyG" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="test_waarde_6" />
        <node concept="1EDDeX" id="5D48PNlXA5h" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA5f" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5g" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6Y1uZ4inYzP" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="test_waarde_7" />
        <node concept="1EDDeX" id="5D48PNlXA5k" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA5i" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5j" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6Y1uZ4inYET" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="test_waarde_8" />
        <node concept="1EDDeX" id="5D48PNlXA5n" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA5l" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5m" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6Y1uZ4ioyFt" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="test_waarde_9" />
        <node concept="1EDDeX" id="5D48PNlXA5q" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA5o" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5p" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="6Y1uZ4ioTxe" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="lege_numwaarde" />
        <node concept="1EDDeX" id="6Y1uZ4ioUPo" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6Y1uZ4ioyMU" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="test_waarde_10" />
        <node concept="1EDDeX" id="6Y1uZ4iozwz" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="PcvEu2yFG3" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur_test_waarde" />
        <node concept="1EDDeX" id="5D48PNlXA5t" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA5r" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5s" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxn" resolve="minuut" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1VGsIXJRzpU" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="DomeinText" />
        <node concept="1EDDfm" id="1VGsIXJRzBP" role="1EDDcc">
          <ref role="1EDDfl" node="1VGsIXJRzhA" resolve="Fugit1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1VGsIXJRzHG" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="DomeinDatum" />
        <node concept="1EDDfm" id="1VGsIXJRzQ7" role="1EDDcc">
          <ref role="1EDDfl" node="1VGsIXJRzjY" resolve="Fugit2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1VGsIXJRzWi" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="DomeinTijdsduur" />
        <node concept="1EDDfm" id="1VGsIXJR$5d" role="1EDDcc">
          <ref role="1EDDfl" node="1VGsIXJRzlR" resolve="Fugit3" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_z" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1VGsIXJRzhA" role="2bv6Cn">
      <property role="TrG5h" value="Fugit1" />
      <node concept="THod0" id="1VGsIXJRzis" role="1ECJDa" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_$" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1VGsIXJRzjY" role="2bv6Cn">
      <property role="TrG5h" value="Fugit2" />
      <node concept="1EDDdA" id="1VGsIXJRzl8" role="1ECJDa">
        <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV__" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1VGsIXJRzlR" role="2bv6Cn">
      <property role="TrG5h" value="Fugit3" />
      <node concept="1EDDeX" id="5D48PNlXA5w" role="1ECJDa">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA5u" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA5v" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_A" role="2bv6Cn" />
    <node concept="2DSAsB" id="PcvEu3V0Y1" role="2bv6Cn">
      <property role="TrG5h" value="FUGIT" />
      <node concept="1EDDeX" id="5D48PNlXA5z" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlXA5x" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlXA5y" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_B" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="1w1uqFBr4Mh">
    <property role="TrG5h" value="ALEF698" />
    <node concept="2bvS6$" id="1w1uqFBr4Ml" role="2bv6Cn">
      <property role="TrG5h" value="HeeftData" />
      <node concept="2bv6ZS" id="1w1uqFBr4MW" role="2bv01j">
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="1w1uqFBr4Ny" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_C" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="nDGAovbkz0">
    <property role="TrG5h" value="belastingJaar" />
    <node concept="1uxNW$" id="5QGe9ffV_D" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="Kj0HFqfXz4">
    <property role="TrG5h" value="ALEF-651-code-kunnen-invullen-bij-kenmerken" />
    <node concept="2bvS6$" id="Kj0HFqfXz5" role="2bv6Cn">
      <property role="TrG5h" value="Object651" />
      <node concept="2bv6ZS" id="Kj0HFqfXzz" role="2bv01j">
        <property role="TrG5h" value="attr651" />
        <node concept="1EDDeX" id="Kj0HFqfX_1" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bpyt6" id="Kj0HFqfXB4" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="kenmerk651" />
      </node>
      <node concept="2bpyt6" id="Kj0HFqfXCN" role="2bv01j">
        <property role="TrG5h" value="rol651" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_E" role="2bv6Cn" />
    <node concept="2DSAsB" id="Kj0HFqfXH$" role="2bv6Cn">
      <property role="TrG5h" value="param651" />
      <node concept="1EDDeX" id="Kj0HFqfXIb" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_F" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="5TGH2c99PeI">
    <property role="TrG5h" value="AggrigatieConditieObjectmodel" />
    <node concept="2bvS6$" id="5TGH2c99PeJ" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="2n7kvO" value="false" />
      <property role="TrG5h" value="ObjectA" />
      <node concept="2bv6ZS" id="5TGH2c99PeS" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <property role="TrG5h" value="precies3Resultaat" />
        <node concept="1EDDcM" id="5TGH2c99PeT" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4BATQ24GRwJ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="tenMinsteResultaat" />
        <node concept="1EDDcM" id="4BATQ24GR_u" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4BATQ24GRAM" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="tenHoogsteResultaat" />
        <node concept="1EDDcM" id="4BATQ24GRPi" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_G" role="2bv6Cn" />
    <node concept="2bvS6$" id="5TGH2c99PeV" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="2n7kvO" value="false" />
      <property role="TrG5h" value="ObjectB" />
      <node concept="2bv6ZS" id="5TGH2c99PeY" role="2bv01j">
        <property role="TrG5h" value="vlag" />
        <node concept="1EDDcM" id="5TGH2c99PeZ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4BATQ24GRQW" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="geenResultaat" />
        <node concept="1EDDcM" id="4BATQ24GRXT" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4BATQ24GS2v" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="alleResultaat" />
        <node concept="1EDDcM" id="4BATQ24GSdh" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="5TGH2c99Pf1" role="2bv01j">
        <property role="TrG5h" value="sub-item" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_H" role="2bv6Cn" />
    <node concept="2bvS6$" id="4BATQ24GQtg" role="2bv6Cn">
      <property role="TrG5h" value="ObjectC" />
      <node concept="2bv6ZS" id="4BATQ24GQuf" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="attrC" />
        <node concept="1EDDcM" id="4BATQ24GQyh" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="4BATQ24GSeI" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="BetoverObject" />
        <node concept="1EDDcM" id="4BATQ24GSsJ" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="4BATQ24GSAq" role="2bv01j">
        <property role="TrG5h" value="ToverObject" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_I" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5TGH2c99Pf2" role="2bv6Cn">
      <property role="TrG5h" value="items van object" />
      <node concept="2mG0Ck" id="5TGH2c99Pf3" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="object met items" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5TGH2c99PeJ" resolve="ObjectA" />
      </node>
      <node concept="2mG0Ck" id="5TGH2c99Pf4" role="2mG0Ct">
        <property role="TrG5h" value="item" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="5TGH2c99PeV" resolve="ObjectB" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XL" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4BATQ24GStJ" role="2bv6Cn">
      <property role="TrG5h" value="BC" />
      <node concept="2mG0Ck" id="4BATQ24GSui" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="rolB" />
        <property role="16Ztxu" value="rollenB" />
        <ref role="1fE_qF" node="5TGH2c99PeV" resolve="ObjectB" />
      </node>
      <node concept="2mG0Ck" id="4BATQ24GStL" role="2mG0Ct">
        <property role="TrG5h" value="rolC" />
        <property role="16Ztxu" value="rollenC" />
        <ref role="1fE_qF" node="4BATQ24GQtg" resolve="ObjectC" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_J" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="7XHhFhqezmc">
    <property role="TrG5h" value="ALEF-811" />
    <node concept="2bvS6$" id="7XHhFhqezmf" role="2bv6Cn">
      <property role="TrG5h" value="Obj811" />
      <node concept="2bv6ZS" id="7XHhFhqezm$" role="2bv01j">
        <property role="TrG5h" value="periode in dagen" />
        <node concept="1EDDeX" id="5D48PNlXA5A" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA5$" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5_" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7XHhFhqezoW" role="2bv01j">
        <property role="TrG5h" value="periode in jaren" />
        <node concept="1EDDeX" id="5D48PNlXA5D" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA5B" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5C" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7XHhFhqezs2" role="2bv01j">
        <property role="TrG5h" value="berekend aantal" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="7XHhFhqezG1" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5Erl6PSGg41" role="2bv01j">
        <property role="TrG5h" value="jaar van toepassing" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5Erl6PSGg71" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_K" role="2bv6Cn" />
    <node concept="2DSAsB" id="7XHhFhqezJy" role="2bv6Cn">
      <property role="TrG5h" value="JAARAANTAL" />
      <property role="16Ztxt" value="true" />
      <node concept="1EDDeX" id="7XHhFhqezKf" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_L" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="3k03Okh9Z7L">
    <property role="TrG5h" value="ConsistentieRegelModel" />
    <node concept="2bvS6$" id="LwLqN4FrUx" role="2bv6Cn">
      <property role="TrG5h" value="Burger" />
      <node concept="2bv6ZS" id="LwLqN4FrYD" role="2bv01j">
        <property role="TrG5h" value="loon" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="LwLqN4FrZs" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bpyt6" id="LwLqN4Fv0G" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="werk" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_M" role="2bv6Cn" />
    <node concept="2bvS6$" id="LwLqN4Fs2j" role="2bv6Cn">
      <property role="TrG5h" value="Bedrijf" />
      <node concept="2bv6ZS" id="LwLqN4Fv4B" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="LwLqN4Fvcs" role="1EDDcc" />
      </node>
      <node concept="2bpyt6" id="LwLqN4GLGk" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="InschrijvingKvK" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_N" role="2bv6Cn" />
    <node concept="2mG0Cb" id="LwLqN4Fsdq" role="2bv6Cn">
      <property role="TrG5h" value="Werkt" />
      <node concept="2mG0Ck" id="LwLqN4Fsdr" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="werknemer" />
        <ref role="1fE_qF" node="LwLqN4FrUx" resolve="Burger" />
      </node>
      <node concept="2mG0Ck" id="LwLqN4Fsds" role="2mG0Ct">
        <property role="TrG5h" value="Werkgever" />
        <ref role="1fE_qF" node="LwLqN4Fs2j" resolve="Bedrijf" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XM" role="2bv6Cn" />
    <node concept="2DSAsB" id="LwLqN4Gc6Q" role="2bv6Cn">
      <property role="TrG5h" value="MinimumLoon" />
      <node concept="1EDDeX" id="LwLqN4Gc7O" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_O" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="Mfbs7cYyvR">
    <property role="TrG5h" value="AggregatieObjectmodel_blazetest" />
    <node concept="2bvS6$" id="Mfbs7cYyvS" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="2n7kvO" value="false" />
      <property role="TrG5h" value="AggregratieObject" />
      <node concept="2bv6ZS" id="Mfbs7cYywe" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <property role="TrG5h" value="somResultaat" />
        <node concept="1EDDeX" id="Mfbs7cYyxe" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3wmNRk7JKM6" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
        <property role="TrG5h" value="somResultaatDim" />
        <node concept="1EDDeX" id="3wmNRk7JKM7" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1FmM_S5HvmP" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="somLeegResultaat" />
        <node concept="1EDDeX" id="1FmM_S5Hvtd" role="1EDDcc">
          <property role="3GST$d" value="0" />
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
      <node concept="2bv6ZS" id="1FmM_S5HvxE" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="somLeegSelectieResultaat" />
        <node concept="1EDDeX" id="1FmM_S5HvJI" role="1EDDcc">
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
      <node concept="2bv6ZS" id="CAazzcaY7R" role="2bv01j">
        <property role="TrG5h" value="laatsteDatum" />
        <node concept="1EDDdA" id="CAazzcaYmD" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="CAazzcb1QY" role="2bv01j">
        <property role="TrG5h" value="eersteDatum" />
        <node concept="1EDDdA" id="CAazzcb1QZ" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="CAazzdsdAs" role="2bv01j">
        <property role="TrG5h" value="laatsteDatumTijd" />
        <node concept="1EDDdA" id="CAazzdsdAt" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="CAazzdsdAu" role="2bv01j">
        <property role="TrG5h" value="eersteDatumTijd" />
        <node concept="1EDDdA" id="CAazzdsdAv" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7aNftgeBuYR" role="2bv01j">
        <property role="TrG5h" value="doorlooptijd" />
        <node concept="1EDDeX" id="5D48PNlXA5G" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA5E" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5F" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7aNftgfIfiG" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="wachttijd" />
        <node concept="1EDDeX" id="5D48PNlXA5J" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA5H" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5I" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7aNftgeBvN8" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="totale duur" />
        <node concept="1EDDeX" id="5D48PNlXA5M" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA5K" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5L" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_P" role="2bv6Cn" />
    <node concept="2bvS6$" id="Mfbs7cYyIO" role="2bv6Cn">
      <property role="TrG5h" value="AggregratieItem" />
      <property role="16Ztxt" value="true" />
      <property role="2n7kvO" value="false" />
      <node concept="2bv6ZS" id="Mfbs7cYyJe" role="2bv01j">
        <property role="TrG5h" value="waarde" />
        <property role="16Ztxu" value="waarden" />
        <node concept="1EDDeX" id="Mfbs7cYyKe" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3wmNRk7JKa2" role="2bv01j">
        <property role="TrG5h" value="dimwaarde" />
        <node concept="1EHTXS" id="3wmNRk7JKcD" role="1EDDcc">
          <node concept="1EDDeX" id="3wmNRk7JKe$" role="1EHZVt">
            <property role="3GST$d" value="0" />
          </node>
          <node concept="1EHZm$" id="3wmNRk7JKdC" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckszCLo" resolve="tijd" />
          </node>
          <node concept="1EHZm$" id="3wmNRk7JKhv" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckszCLZ" resolve="realiteit" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="Mfbs7cYyKU" role="2bv01j">
        <property role="TrG5h" value="vlag" />
        <node concept="1EDDcM" id="Mfbs7cYyMA" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="CAazzcaWK2" role="2bv01j">
        <property role="TrG5h" value="datum" />
        <node concept="1EDDdA" id="CAazzcaWTF" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="CAazzdse50" role="2bv01j">
        <property role="TrG5h" value="datumTijd" />
        <node concept="1EDDdA" id="CAazzdse51" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7aNftgeBu_L" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="tijdsduur" />
        <node concept="1EDDeX" id="5D48PNlXA5P" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA5N" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5O" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxo" resolve="uur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="Mfbs7cYyRi" role="2bv01j">
        <property role="TrG5h" value="aggr_subitem" />
        <property role="16Ztxt" value="true" />
        <property role="2n7kvO" value="false" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_Q" role="2bv6Cn" />
    <node concept="2mG0Cb" id="Mfbs7cYyVr" role="2bv6Cn">
      <property role="TrG5h" value="items van object" />
      <node concept="2mG0Ck" id="Mfbs7cYyVt" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="heeft" />
        <property role="TrG5h" value="aggr_object met items" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="Mfbs7cYyvS" resolve="AggregratieObject" />
      </node>
      <node concept="2mG0Ck" id="Mfbs7cYyVM" role="2mG0Ct">
        <property role="TrG5h" value="aggr_item" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="Mfbs7cYyIO" resolve="AggregratieItem" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffV_R" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="6ZbqKUYsYZ2">
    <property role="TrG5h" value="SimpleConsistentie" />
    <node concept="2bvS6$" id="6ZbqKUYsYZ5" role="2bv6Cn">
      <property role="TrG5h" value="consistentieTestObject" />
      <node concept="2bv6ZS" id="6ZbqKUYsYZW" role="2bv01j">
        <property role="TrG5h" value="waarde_a" />
        <node concept="1EDDeX" id="6ZbqKUYsZ2o" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6ZbqKUYsZ33" role="2bv01j">
        <property role="TrG5h" value="waarde_b" />
        <node concept="1EDDeX" id="6ZbqKUYsZ5U" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36BEL0pVfFu" role="2bv01j">
        <property role="TrG5h" value="waarde_c" />
        <node concept="1EDDeX" id="36BEL0pVfJy" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bpyt6" id="36BEL0pVfKf" role="2bv01j">
        <property role="3uiUDc" value="true" />
        <property role="TrG5h" value="kenmerk_1" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVA3" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="b07V4RzSl_">
    <property role="TrG5h" value="VergelijkenMetLeeg" />
    <node concept="2bvS6$" id="b07V4RzXML" role="2bv6Cn">
      <property role="TrG5h" value="Waardenbak" />
      <node concept="2bv6ZS" id="b07V4R$4am" role="2bv01j">
        <property role="TrG5h" value="linkerwaarde" />
        <node concept="1EDDeX" id="b07V4R$ayO" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="b07V4R$cnO" role="2bv01j">
        <property role="TrG5h" value="rechterwaarde" />
        <node concept="1EDDeX" id="b07V4R$cnP" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="b07V4R$sPQ" role="2bv01j">
        <property role="TrG5h" value="gelijkheidsresultaat" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDcM" id="b07V4R$CHr" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="b07V4SAclW" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="ongelijkheidsresultaat" />
        <node concept="1EDDcM" id="b07V4SAcqC" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVA4" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="3JEhht6QuEH">
    <property role="TrG5h" value="RekenjaarModel" />
    <node concept="2bvS6$" id="3JEhht6QuEK" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="RekenjaarObjecttype" />
      <node concept="2bv6ZS" id="3JEhht6QuFS" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="rekenjaar" />
        <node concept="1EDDeX" id="3JEhht6QuFT" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="DXrvmE7g7c" role="2bv01j">
        <property role="TrG5h" value="rekendatum" />
        <node concept="1EDDdA" id="DXrvmE7g7C" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="DXrvmEKHD_" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="jaar van rekendatum" />
        <node concept="1EDDeX" id="DXrvmEKHDA" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="72jBGMaJ$DM" role="2bv01j">
        <property role="TrG5h" value="datumtijd" />
        <node concept="1EDDdA" id="72jBGMaJ$Ea" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVA5" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="1_AtOrNUdLN">
    <property role="TrG5h" value="ALEF1454" />
    <node concept="2bvS6$" id="1_AtOrNUdLO" role="2bv6Cn">
      <property role="TrG5h" value="ALEF1454" />
      <node concept="2bv6ZS" id="1_AtOrNUdLX" role="2bv01j">
        <property role="TrG5h" value="in1454" />
        <node concept="1EDDfm" id="1_AtOrNUdLY" role="1EDDcc">
          <ref role="1EDDfl" node="1_AtOrNUdMp" resolve="EnumeratieZonderMappedDataType" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1_AtOrNUdMf" role="2bv01j">
        <property role="TrG5h" value="uit1454" />
        <node concept="1EDDfm" id="1_AtOrNUdMg" role="1EDDcc">
          <ref role="1EDDfl" node="1_AtOrNUdMp" resolve="EnumeratieZonderMappedDataType" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVA6" role="2bv6Cn" />
    <node concept="2bv6Zy" id="1_AtOrNUdMp" role="2bv6Cn">
      <property role="TrG5h" value="EnumeratieZonderMappedDataType" />
      <node concept="2n4JhV" id="1_AtOrNUdMt" role="1ECJDa">
        <node concept="2boe1D" id="1_AtOrNUedD" role="1niOIs">
          <property role="TrG5h" value="un-Mapped1" />
        </node>
        <node concept="2boe1D" id="1_AtOrNUeis" role="1niOIs">
          <property role="TrG5h" value="Unmap pedB" />
        </node>
        <node concept="2boe1D" id="2vYEUgDWPAq" role="1niOIs">
          <property role="TrG5h" value="un'mapped&quot;C" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVA7" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="6so$dWeDF$$">
    <property role="TrG5h" value="AckNackModel" />
    <node concept="2bvS6$" id="6so$dWeDF$B" role="2bv6Cn">
      <property role="TrG5h" value="AckNackObject" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="6so$dWeDFAy" role="2bv01j">
        <property role="TrG5h" value="ack" />
        <node concept="1EDDfm" id="2Iewcf5WWSM" role="1EDDcc">
          <ref role="1EDDfl" node="2Iewcf5WWRy" resolve="AckNack" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6so$dWeDFCP" role="2bv01j">
        <property role="TrG5h" value="nack" />
        <node concept="1EDDfm" id="2Iewcf5WWTr" role="1EDDcc">
          <ref role="1EDDfl" node="2Iewcf5WWRy" resolve="AckNack" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVA8" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2Iewcf5WWRy" role="2bv6Cn">
      <property role="TrG5h" value="AckNack" />
      <node concept="2n4JhV" id="2Iewcf5WWS3" role="1ECJDa">
        <node concept="2boe1D" id="4pPdSGK2cDf" role="1niOIs">
          <property role="TrG5h" value="ack" />
        </node>
        <node concept="2boe1D" id="4pPdSGK2cKJ" role="1niOIs">
          <property role="TrG5h" value="nack" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVA9" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="2b3Vt4mh2GM">
    <property role="TrG5h" value="Periode met tijdstip" />
    <node concept="2bvS6$" id="2b3Vt4mh2IW" role="2bv6Cn">
      <property role="TrG5h" value="Periode" />
      <node concept="2bv6ZS" id="2b3Vt4mh2KA" role="2bv01j">
        <property role="TrG5h" value="begin" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDdA" id="2b3Vt4mh2NJ" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2b3Vt4mh2P1" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="einde" />
        <node concept="1EDDdA" id="2b3Vt4mh2Qv" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bpyt6" id="2b3Vt4mh32p" role="2bv01j">
        <property role="3uiUDc" value="false" />
        <property role="TrG5h" value="geldig" />
        <property role="2n7kvO" value="true" />
      </node>
      <node concept="2bv6ZS" id="2b3Vt4mhSyD" role="2bv01j">
        <property role="TrG5h" value="deze eeuw" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDcM" id="2b3Vt4mhS_L" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="5s0MQNqhddy" role="2bv01j">
        <property role="TrG5h" value="duur" />
        <node concept="1EDDeX" id="5D48PNlXA5S" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlXA5Q" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlXA5R" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxl" resolve="milliseconde" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAa" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="7rG9ckszCLl">
    <property role="TrG5h" value="DimensioneelModel" />
    <node concept="1EUu2T" id="7rG9ckszCLo" role="2bv6Cn">
      <property role="TrG5h" value="tijd" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <property role="16Ztxu" value="tijden" />
      <node concept="1EUu17" id="7rG9ckszCLr" role="1EUu10">
        <property role="TrG5h" value="huidige jaar" />
      </node>
      <node concept="1EUu17" id="7rG9ckszCLt" role="1EUu10">
        <property role="TrG5h" value="jaar-1" />
      </node>
      <node concept="1EUu17" id="7rG9ckszCLw" role="1EUu10">
        <property role="TrG5h" value="jaar-2" />
      </node>
      <node concept="1EUu17" id="7rG9ckszCL$" role="1EUu10">
        <property role="TrG5h" value="jaar-3" />
      </node>
      <node concept="1EUu17" id="7rG9ckszCLD" role="1EUu10">
        <property role="TrG5h" value="jaar-4" />
      </node>
      <node concept="1EUu17" id="7rG9ckszCLJ" role="1EUu10">
        <property role="TrG5h" value="jaar-5" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJQ1" role="2bv6Cn" />
    <node concept="1EUu2T" id="7rG9ckszCLZ" role="2bv6Cn">
      <property role="TrG5h" value="realiteit" />
      <property role="1EUuKv" value="true" />
      <property role="16Ztxu" value="realiteiten" />
      <node concept="1EUu17" id="7rG9ckszCMb" role="1EUu10">
        <property role="TrG5h" value="aangegeven" />
      </node>
      <node concept="1EUu17" id="7rG9ckszCM9" role="1EUu10">
        <property role="TrG5h" value="voorvastgestelde" />
      </node>
      <node concept="1EUu17" id="7rG9ckzzg2B" role="1EUu10">
        <property role="TrG5h" value="vastgestelde" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJQ2" role="2bv6Cn" />
    <node concept="1EUu2T" id="7rG9ckx7kTf" role="2bv6Cn">
      <property role="TrG5h" value="boekjaar" />
      <property role="1q2qx9" value="VBz_LkVyoh/voor" />
      <property role="16Ztxu" value="boekjaren" />
      <node concept="1EUu17" id="7rG9ckx7kTG" role="1EUu10">
        <property role="TrG5h" value="begin boekjaar" />
      </node>
      <node concept="1EUu17" id="7rG9ckx7kTI" role="1EUu10">
        <property role="TrG5h" value="einde boekjaar" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJQ3" role="2bv6Cn" />
    <node concept="2bvS6$" id="7rG9ckszCMq" role="2bv6Cn">
      <property role="TrG5h" value="DimData" />
      <node concept="2bv6ZS" id="7rG9ckszCMW" role="2bv01j">
        <property role="TrG5h" value="Naam" />
        <node concept="THod0" id="7rG9ckszCNQ" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7mTC$A25BRW" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Waarde" />
        <node concept="1EDDeX" id="7mTC$A25BSR" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7L03_8rg019" role="2bv01j">
        <property role="TrG5h" value="Agg" />
        <node concept="1EHTXS" id="7L03_8rg0w9" role="1EDDcc">
          <node concept="1EDDeX" id="7L03_8rg0R5" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="7L03_8rg0N8" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckx7kTf" resolve="boekjaar" />
          </node>
          <node concept="1EHZm$" id="7L03_8rg0Fo" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckszCLo" resolve="tijd" />
          </node>
          <node concept="1EHZm$" id="7L03_8rg0zU" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckszCLZ" resolve="realiteit" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7L03_8rg1fw" role="2bv01j">
        <property role="TrG5h" value="eerste" />
        <node concept="1EDDeX" id="7L03_8rg1Fg" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7L03_8rg1Jk" role="2bv01j">
        <property role="TrG5h" value="laatste" />
        <node concept="1EDDeX" id="7L03_8rg1Jl" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7L03_8rg1Oc" role="2bv01j">
        <property role="TrG5h" value="min" />
        <node concept="1EDDeX" id="7L03_8rg1Od" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7L03_8rg1Tg" role="2bv01j">
        <property role="TrG5h" value="max" />
        <node concept="1EDDeX" id="7L03_8rg1Th" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7L03_8rg1Yw" role="2bv01j">
        <property role="TrG5h" value="som" />
        <node concept="1EDDeX" id="7L03_8rg1Yx" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5GSSZHLc0g8" role="2bv01j">
        <property role="TrG5h" value="somvantot" />
        <node concept="1EDDeX" id="5GSSZHLc0g9" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5GSSZHLc0lR" role="2bv01j">
        <property role="TrG5h" value="somlijst" />
        <node concept="1EDDeX" id="5GSSZHLc0lS" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2$Fb_cL4Z2i" role="2bv01j">
        <property role="TrG5h" value="extremeWaarde" />
        <node concept="1EDDeX" id="2$Fb_cL4Z2j" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7rG9ckszCOu" role="2bv01j">
        <property role="TrG5h" value="Loon" />
        <node concept="1EHTXS" id="7rG9ckszCQj" role="1EDDcc">
          <node concept="1EDDeX" id="7rG9ckszCR7" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="7rG9ckszCSy" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckszCLZ" resolve="realiteit" />
          </node>
          <node concept="1EHZm$" id="7rG9ckzk4l$" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckszCLo" resolve="tijd" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7rG9ckszD1_" role="2bv01j">
        <property role="TrG5h" value="Uitgaven" />
        <node concept="1EHTXS" id="7rG9ckszD59" role="1EDDcc">
          <node concept="1EDDeX" id="7rG9ckszDeJ" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="7rG9ckszD6k" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckszCLo" resolve="tijd" />
          </node>
          <node concept="1EHZm$" id="7rG9ckzzh8O" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckszCLZ" resolve="realiteit" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7rG9ckx7kle" role="2bv01j">
        <property role="TrG5h" value="Winst" />
        <node concept="1EHTXS" id="7rG9ckx7knR" role="1EDDcc">
          <node concept="1EDDeX" id="7rG9ckzjXri" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="7rG9ckzzfJx" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckx7kTf" resolve="boekjaar" />
          </node>
          <node concept="1EHZm$" id="7rG9ckzzfZI" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckszCLZ" resolve="realiteit" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7rG9ckx7lcA" role="2bv01j">
        <property role="TrG5h" value="Omzet" />
        <node concept="1EHTXS" id="7rG9ckx7ljS" role="1EDDcc">
          <node concept="1EDDeX" id="7rG9ckzjXxk" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="7rG9ckzzfOI" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckx7kTf" resolve="boekjaar" />
          </node>
          <node concept="1EHZm$" id="7rG9ckzzfU5" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckszCLZ" resolve="realiteit" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7rG9ckx7m3O" role="2bv01j">
        <property role="TrG5h" value="VrijgesteldBedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EHTXS" id="7rG9ckx7mpQ" role="1EDDcc">
          <node concept="1EHZm$" id="VBz_Ll0iYD" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckszCLZ" resolve="realiteit" />
          </node>
          <node concept="1EHZm$" id="VBz_Ll0j$c" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckx7kTf" resolve="boekjaar" />
          </node>
          <node concept="1EHZm$" id="7rG9ckzk4AB" role="1EHZmy">
            <ref role="1EHZmB" node="7rG9ckszCLo" resolve="tijd" />
          </node>
          <node concept="1EDDfm" id="7rG9ckzjXoe" role="1EHZVt">
            <ref role="1EDDfl" node="VPXUmWhlTi" resolve="Bedrag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAb" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="38NzMkXSsje">
    <property role="TrG5h" value="ALEF-1919" />
    <node concept="1EUu2T" id="38NzMkXSwbk" role="2bv6Cn">
      <property role="TrG5h" value="realiteit" />
      <property role="1EUuKv" value="true" />
      <property role="16Ztxu" value="realiteiten" />
      <node concept="1EUu17" id="38NzMkXS_AC" role="1EUu10">
        <property role="TrG5h" value="aangegeven" />
      </node>
      <node concept="1EUu17" id="38NzMkXSB9S" role="1EUu10">
        <property role="TrG5h" value="vastgestelde" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPY" role="2bv6Cn" />
    <node concept="1EUu2T" id="38NzMkXSEgs" role="2bv6Cn">
      <property role="TrG5h" value="regio" />
      <property role="16Ztxu" value="regio's" />
      <property role="1q2qx9" value="VBz_LkVyod/in" />
      <node concept="1EUu17" id="38NzMkXSG_n" role="1EUu10">
        <property role="TrG5h" value="Nederland" />
      </node>
      <node concept="1EUu17" id="38NzMkXSHn0" role="1EUu10">
        <property role="TrG5h" value="België" />
      </node>
      <node concept="1EUu17" id="38NzMkXSLf6" role="1EUu10">
        <property role="TrG5h" value="de rest van Europa" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPZ" role="2bv6Cn" />
    <node concept="1EUu2T" id="38NzMkXSQEG" role="2bv6Cn">
      <property role="TrG5h" value="boekjaar" />
      <property role="16Ztxu" value="boekjaren" />
      <property role="16Ztxt" value="true" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="38NzMkXT3Qx" role="1EUu10">
        <property role="TrG5h" value="vier jaar geleden" />
      </node>
      <node concept="1EUu17" id="38NzMkXT1xB" role="1EUu10">
        <property role="TrG5h" value="drie jaar geleden" />
      </node>
      <node concept="1EUu17" id="38NzMkXSZYl" role="1EUu10">
        <property role="TrG5h" value="twee jaar geleden" />
      </node>
      <node concept="1EUu17" id="38NzMkXSTLi" role="1EUu10">
        <property role="TrG5h" value="vorig jaar" />
      </node>
      <node concept="1EUu17" id="38NzMkXSW69" role="1EUu10">
        <property role="TrG5h" value="dit jaar" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJQ0" role="2bv6Cn" />
    <node concept="2bv6Zy" id="38NzMkXThR7" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="38NzMkXTkYb" role="1ECJDa">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAc" role="2bv6Cn" />
    <node concept="2bvS6$" id="38NzMkXT9i7" role="2bv6Cn">
      <property role="TrG5h" value="Onderneming" />
      <node concept="2bv6ZS" id="38NzMkXTcpb" role="2bv01j">
        <property role="TrG5h" value="winst uit onderneming" />
        <node concept="1EHTXS" id="38NzMkXTfxj" role="1EDDcc">
          <node concept="1EDDfm" id="1tRwb6rxC02" role="1EHZVt">
            <ref role="1EDDfl" node="38NzMkXThR7" resolve="Bedrag" />
          </node>
          <node concept="1EHZm$" id="38NzMkXTtwU" role="1EHZmy">
            <ref role="1EHZmB" node="38NzMkXSwbk" resolve="realiteit" />
          </node>
          <node concept="1EHZm$" id="38NzMkXTyZJ" role="1EHZmy">
            <ref role="1EHZmB" node="38NzMkXSEgs" resolve="regio" />
          </node>
          <node concept="1EHZm$" id="2AeK7slCKxF" role="1EHZmy">
            <ref role="1EHZmB" node="38NzMkXSQEG" resolve="boekjaar" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="38NzMkXTVbc" role="2bv01j">
        <property role="TrG5h" value="gemiddelde winst afgelopen jaren" />
        <node concept="1EHTXS" id="38NzMl4Ja7U" role="1EDDcc">
          <node concept="1EHZm$" id="38NzMl4JaaN" role="1EHZmy">
            <ref role="1EHZmB" node="38NzMkXSEgs" resolve="regio" />
          </node>
          <node concept="1EDDfm" id="1tRwb6rxC28" role="1EHZVt">
            <ref role="1EDDfl" node="38NzMkXThR7" resolve="Bedrag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAd" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="17NlC48iQ7L">
    <property role="TrG5h" value="Elfproef" />
    <node concept="1EUu2T" id="51uYTR8oU9H" role="2bv6Cn">
      <property role="TrG5h" value="Tekst" />
      <node concept="1EUu17" id="51uYTR8oU9I" role="1EUu10">
        <property role="TrG5h" value="1e tekst" />
      </node>
      <node concept="1EUu17" id="51uYTR8oU9T" role="1EUu10">
        <property role="TrG5h" value="2e tekst" />
      </node>
      <node concept="1EUu17" id="51uYTR8oU9W" role="1EUu10">
        <property role="TrG5h" value="3e tekst" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJQ4" role="2bv6Cn" />
    <node concept="2bvS6$" id="17NlC48iQ7O" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="17NlC48iQ8f" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="finummer" />
        <node concept="THod0" id="17NlC48iQ8L" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="17NlC48iQ9p" role="2bv01j">
        <property role="TrG5h" value="bconummer" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4JFjEYlUAU4" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="51uYTR8qaDh" role="2bv01j">
        <property role="TrG5h" value="teksten" />
        <node concept="1EHTXS" id="51uYTR8qaEf" role="1EDDcc">
          <node concept="THod0" id="51uYTR8qaFT" role="1EHZVt" />
          <node concept="1EHZm$" id="51uYTR8qaF1" role="1EHZmy">
            <ref role="1EHZmB" node="51uYTR8oU9H" resolve="Tekst" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAe" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="51uYTR8GE_V">
    <property role="TrG5h" value="IsNumeriekMetNCijfersModel" />
    <node concept="1EUu2T" id="51uYTR8GE_Y" role="2bv6Cn">
      <property role="TrG5h" value="TekstDimensie" />
      <node concept="1EUu17" id="51uYTR8GE_Z" role="1EUu10">
        <property role="TrG5h" value="1e tekst" />
      </node>
      <node concept="1EUu17" id="51uYTR8GEA3" role="1EUu10">
        <property role="TrG5h" value="2e tekst" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJQ5" role="2bv6Cn" />
    <node concept="2bvS6$" id="51uYTR8GEAh" role="2bv6Cn">
      <property role="TrG5h" value="IsNumeriekMetNCijfersData" />
      <node concept="2bv6ZS" id="51uYTR8GEAM" role="2bv01j">
        <property role="TrG5h" value="teksten" />
        <node concept="1EHTXS" id="51uYTR8GEB4" role="1EDDcc">
          <node concept="THod0" id="51uYTR8GEC6" role="1EHZVt" />
          <node concept="1EHZm$" id="51uYTR8GEBy" role="1EHZmy">
            <ref role="1EHZmB" node="51uYTR8GE_Y" resolve="TekstDimensie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAf" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="6enI78qqFDL">
    <property role="TrG5h" value="MeldingVanuitConsistentieregels" />
    <node concept="2bvS6$" id="6enI78qqFEc" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="6enI78qqFEG" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6enI78qqFFa" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAg" role="2bv6Cn" />
    <node concept="2bvS6$" id="6enI78qqFFn" role="2bv6Cn">
      <property role="TrG5h" value="Aangifte" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAh" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6enI78qqFFQ" role="2bv6Cn">
      <property role="TrG5h" value="Aangifte_persoon" />
      <node concept="2mG0Ck" id="6enI78qqFFR" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="aangifte" />
        <ref role="1fE_qF" node="6enI78qqFFn" resolve="Aangifte" />
      </node>
      <node concept="2mG0Ck" id="6enI78qqFFS" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="persoon" />
        <ref role="1fE_qF" node="6enI78qqFEc" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XN" role="2bv6Cn" />
    <node concept="2bvS6$" id="6enI78qqFHw" role="2bv6Cn">
      <property role="TrG5h" value="Uitworp" />
      <node concept="2bv6ZS" id="6enI78qqFI2" role="2bv01j">
        <property role="TrG5h" value="Code" />
        <node concept="THod0" id="6enI78qqG__" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6enI78qqFIA" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6enI78qqFIW" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAi" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6enI78qqFJi" role="2bv6Cn">
      <property role="TrG5h" value="aangifte_uitworp" />
      <node concept="2mG0Ck" id="6enI78qqFJj" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="aangifte" />
        <ref role="1fE_qF" node="6enI78qqFFn" resolve="Aangifte" />
      </node>
      <node concept="2mG0Ck" id="6enI78qqFJk" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="uitworp" />
        <ref role="1fE_qF" node="6enI78qqFHw" resolve="Uitworp" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XO" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6enI78qqFZk" role="2bv6Cn">
      <property role="TrG5h" value="persoon_uitworp" />
      <node concept="2mG0Ck" id="6enI78qqFZl" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoon" />
        <ref role="1fE_qF" node="6enI78qqFEc" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="6enI78qqFZm" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="uitworp" />
        <ref role="1fE_qF" node="6enI78qqFHw" resolve="Uitworp" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAj" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="Mil58iaPMX">
    <property role="TrG5h" value="VolgordeInitialisatie" />
    <node concept="2bvS6$" id="Mil58iaPN1" role="2bv6Cn">
      <property role="TrG5h" value="lijst" />
      <node concept="2bv6ZS" id="Mil58iaPNX" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="Mil58iaPOf" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="Mil58iaPRP" role="2bv01j">
        <property role="TrG5h" value="totaal" />
        <node concept="1EDDeX" id="Mil58iaPSj" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="Mil58iaQ3W" role="2bv01j">
        <property role="TrG5h" value="bool2" />
        <node concept="1EDDcM" id="Mil58iaQ4s" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAk" role="2bv6Cn" />
    <node concept="2bvS6$" id="Mil58iaPNC" role="2bv6Cn">
      <property role="TrG5h" value="product" />
      <node concept="2bv6ZS" id="Mil58iaPOm" role="2bv01j">
        <property role="TrG5h" value="naamb" />
        <node concept="THod0" id="Mil58iaPOG" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="Mil58iaPOX" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <node concept="1EDDeX" id="Mil58iaPPZ" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="Mil58iaPPF" role="2bv01j">
        <property role="TrG5h" value="bool" />
        <node concept="1EDDcM" id="Mil58iaPQg" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6IqI0GQ5XdN" role="2bv01j">
        <property role="TrG5h" value="ongebruikt en dus leeg" />
        <node concept="THod0" id="6IqI0GQ5Xeg" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAl" role="2bv6Cn" />
    <node concept="2mG0Cb" id="Mil58iaPRk" role="2bv6Cn">
      <property role="TrG5h" value="lijst heeft meerdere producten" />
      <node concept="2mG0Ck" id="Mil58iaPRl" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="lijsta" />
        <ref role="1fE_qF" node="Mil58iaPN1" resolve="lijst" />
      </node>
      <node concept="2mG0Ck" id="Mil58iaPRm" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="product" />
        <ref role="1fE_qF" node="Mil58iaPNC" resolve="product" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAm" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="5jh$OopAsyX">
    <property role="TrG5h" value="ALEF3409" />
    <node concept="2bv6Zy" id="5jh$OopAs$E" role="2bv6Cn">
      <property role="TrG5h" value="Identificatie" />
      <node concept="1EDDeX" id="5jh$OopAs$T" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAn" role="2bv6Cn" />
    <node concept="1uxNW$" id="5QGe9ffVAo" role="2bv6Cn" />
    <node concept="2bvS6$" id="5jh$OopAsyZ" role="2bv6Cn">
      <property role="TrG5h" value="Verkrijger" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAp" role="2bv6Cn" />
    <node concept="2bvS6$" id="5jh$OopAszK" role="2bv6Cn">
      <property role="TrG5h" value="Verkrijger zonder aangifte" />
      <node concept="2bv6ZS" id="5jh$OopAs$6" role="2bv01j">
        <property role="TrG5h" value="ID zonder aangifte" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDfm" id="5jh$OopAs_e" role="1EDDcc">
          <ref role="1EDDfl" node="5jh$OopAs$E" resolve="Identificatie" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAq" role="2bv6Cn" />
    <node concept="2bvS6$" id="5jh$OopAsD4" role="2bv6Cn">
      <property role="TrG5h" value="Verkrijger met aangifte" />
      <node concept="2bv6ZS" id="5jh$OopAsD5" role="2bv01j">
        <property role="TrG5h" value="ID met aangifte" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDfm" id="5jh$OopAsD6" role="1EDDcc">
          <ref role="1EDDfl" node="5jh$OopAs$E" resolve="Identificatie" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAr" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5jh$OopAs_x" role="2bv6Cn">
      <property role="TrG5h" value="FT1" />
      <node concept="2mG0Ck" id="5jh$OopAs_y" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verkrijger" />
        <property role="2mCGrO" value="bevat" />
        <ref role="1fE_qF" node="5jh$OopAsyZ" resolve="Verkrijger" />
      </node>
      <node concept="2mG0Ck" id="5jh$OopAs_z" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="verkrijger zonder aangifte" />
        <property role="16Ztxu" value="verkrijgers zonder aangifte" />
        <ref role="1fE_qF" node="5jh$OopAszK" resolve="Verkrijger zonder aangifte" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2XK" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5jh$OopAsCm" role="2bv6Cn">
      <property role="TrG5h" value="FT2" />
      <node concept="2mG0Ck" id="5jh$OopAsCn" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verkrijger" />
        <property role="2mCGrO" value="bevat" />
        <ref role="1fE_qF" node="5jh$OopAsyZ" resolve="Verkrijger" />
      </node>
      <node concept="2mG0Ck" id="5jh$OopAsCo" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="verkrijger met aangifte" />
        <ref role="1fE_qF" node="5jh$OopAsD4" resolve="Verkrijger met aangifte" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAs" role="2bv6Cn" />
  </node>
  <node concept="2bv6Cm" id="1b7r_sFqYOz">
    <property role="TrG5h" value="Eenheden" />
    <node concept="Pwxlx" id="1b7r_sFqYRl" role="2bv6Cn">
      <property role="TrG5h" value="afstand" />
      <node concept="Pwxs4" id="1b7r_sFqYRn" role="1niOIs">
        <property role="TrG5h" value="meter" />
        <property role="Pwxis" value="m" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVAt" role="2bv6Cn" />
  </node>
</model>

