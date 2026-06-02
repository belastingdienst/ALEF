<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:727d7c11-badc-4341-9043-ca4071b711a0(HTML_gen.Rapportage_Servicespraak)">
  <persistence version="9" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="44ps" ref="r:edb997b6-3732-4327-8b0c-0250d9413f21(berichttype.DirectKenmerk)" />
    <import index="2524" ref="r:ac2f3c0b-c6d3-4797-92de-5d35fa4ab8b5(berichttype.UitvoerObjecttypeMetMeerdereRollen)" />
    <import index="3r4q" ref="r:a7ec4303-ac01-4686-addf-e4e69b9cf579(berichttype.DirectComplexBerichtVeld)" />
    <import index="l2ep" ref="r:c3dda782-e61e-4aba-8c99-e2f1267b98b8(berichttype.scopeParameters.ServiceTests)" />
    <import index="ufym" ref="r:2fabf8ff-e35d-4481-ab58-96c595054cf5(berichttype.scopeParameters.ServiceConfiguratie)" />
    <import index="s0iw" ref="r:1003f867-7322-4084-8f1e-d1eaf0f019a1(berichttype.scopeParameters.ServiceSpecs)" />
    <import index="a4xb" ref="r:1cffb004-5bd8-4919-8917-4ac7470107b5(berichttype.KVEnSamengesteldVeld)" />
    <import index="ntyp" ref="r:1ad51599-bc6b-46db-9b52-ffc6bf3f98f5(datatype.berichtDataType.ServiceTests)" />
    <import index="q9b1" ref="r:c9b1da14-2404-4277-9cf8-9a02b802acfc(datatype.restrictie.DecimalenRestrictie)" />
    <import index="eiom" ref="r:2b2530de-61ce-49c7-b8d2-fd3fb668c430(datatype.berichtDataType.ServiceConfiguratie)" />
    <import index="s1a9" ref="r:4007c337-4e9d-4156-8ba4-3bb279f88d52(datatype.berichtDataType.ServiceSpecificaties)" />
    <import index="et6" ref="r:0dd4a099-6070-4030-bb92-e46e6a0f813d(mapping.Boolean)" />
    <import index="qigs" ref="r:a199380a-24b7-464d-b4d5-5bc4f161007f(mapping.afrondingConversie.ServiceSpecificaties)" />
    <import index="k9v7" ref="r:bc508d80-6f0c-4a09-a43c-2bdaf9b4cfa0(mapping.KeyValuePairTypeParameter)" />
    <import index="1x7x" ref="r:d3bab772-7702-4df8-9b48-365b307515bc(mapping.afrondingConversie.ServiceTest)" />
    <import index="rmlv" ref="r:9e60d46f-29de-41a6-bd92-752edb959cd4(mapping.Enum)" />
    <import index="o24a" ref="r:8d96a913-ea84-465e-987d-694675e74cb1(mapping.DataTypeZonderEenheid)" />
    <import index="qe01" ref="r:2972516e-5106-4a28-ad1d-d542c370eb65(mapping.DataTypeHernoeming)" />
    <import index="283h" ref="r:bb497f5e-0bd0-4b72-9fa8-479a519755cb(mapping.afrondingConversie.ServiceConfiguratie)" />
    <import index="4v0j" ref="r:b753ad83-dc5c-4a0e-b418-1be50ccae16b(mapping.KeyValuePairType)" />
    <import index="lcv" ref="r:244087d7-ecb1-43b8-b889-d46f14e5691f(xsd.Restricties)" />
    <import index="gs1n" ref="r:cc89ebc4-c984-4cbd-a55e-6c35a6a79db7(serviceEnBerichtTypesInAparteModellen.Gegevens)" />
    <import index="1xrf" ref="r:28479096-9cb4-4048-84b7-42dd247ef928(serviceEnBerichtTypesInAparteModellen.Berichten)" />
    <import index="uygq" ref="r:6aa2ae27-4209-406a-be10-b8a41a607c13(DubbeleElementNaam)" />
    <import index="9lsg" ref="r:89509856-08a4-4830-93c1-493528cbdac3(NietHierarchisch.NietHierarchisch)" />
    <import index="gndl" ref="r:c204ca50-5bed-4269-9f2c-761e6cef807e(serviceEnBerichtTypesInAparteModellen.Service)" />
    <import index="xknd" ref="r:7b52d69a-062c-48e8-9d41-4953f388fde8(serviceEnBerichtTypesInAparteModellen.Flow)" />
    <import index="iw5" ref="r:f23e78a1-109d-417a-a300-bd12e639886c(serviceEnBerichtTypesInAparteModellen.Regels)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten">
      <concept id="6176543590323209842" name="rapporten.structure.Alles" flags="ng" index="3_mjJp" />
      <concept id="8610067412508977244" name="rapporten.structure.Rapportage" flags="ng" index="3TJFbH">
        <child id="8610067412509012738" name="content" index="3TIiAN" />
      </concept>
    </language>
  </registry>
  <node concept="3TJFbH" id="2lyXZ1B0Kl8">
    <property role="TrG5h" value="HTML_ALEF_Servicespraak" />
    <node concept="3_mjJp" id="4C8VnhePo93" role="3TIiAN" />
  </node>
</model>

