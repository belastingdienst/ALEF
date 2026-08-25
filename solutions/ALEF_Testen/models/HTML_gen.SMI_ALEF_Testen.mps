<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a272af3d-8739-4699-807d-08d352c8c0c3(HTML_gen.SMI_ALEF_Testen)">
  <persistence version="9" />
  <languages>
    <devkit ref="5f8dcc1b-0593-4198-933e-6acec386c45c(alef-smi.devkit)" />
  </languages>
  <imports>
    <import index="tz50" ref="r:91ada6ff-f45e-4b59-8f7e-7fa6c3590a24(ALEF_Testen.RegelsMetdagsoorten)" />
    <import index="ztyn" ref="r:350bf7da-ab64-40a3-b9ed-f38e959ed398(ALEF_Testen.dagsoortdefinities)" />
    <import index="k633" ref="r:e29bcd0a-0a79-44cd-98ad-21833e17818b(ALEF_Testen.regels)" />
    <import index="h66i" ref="r:36930753-a919-4aa4-9b11-03574376892a(ALEF_Testen.testen)" />
    <import index="272" ref="r:54648bf0-4adc-4c23-a9d1-3db64ffe7b7b(ALEF_Testen.interpreter)" />
    <import index="wmcm" ref="r:9b51a902-a234-461a-932f-e6995be6a0a7(ALEF_Testen.datumtijd)" />
    <import index="lh9b" ref="r:0ee82fa4-d058-4165-ad5a-d5321eff906c(ALEF_Testen.gegevens)" />
    <import index="eabt" ref="r:b24f849c-a90d-44fd-9eb3-6bac79d30f04(ALEF_Testen.eenheden)" />
    <import index="5nyw" ref="r:0e463b71-9624-46c5-9838-1c78b28e4454(ALEF_Testen.RekenenEnVergelijkenMetLeeg)" />
    <import index="m68c" ref="r:651e53ca-23f3-4df5-8764-f83b7768e808(ALEF_Testen.TestSetMetRegelEnParam)" />
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
  <node concept="3TJFbH" id="_2681EoXl">
    <property role="TrG5h" value="SMI_ALEF_Testen" />
    <node concept="3_mjJp" id="_2681EoXm" role="3TIiAN" />
  </node>
</model>

