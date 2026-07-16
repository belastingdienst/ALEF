<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d204aae-a3db-4f00-9894-472d2ffb9a0f(HTML_gen.Rapportage_Verdeling)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="b2fc4154-1657-4d74-8828-c55b57a96ecd" name="rapporten" version="2" />
  </languages>
  <imports>
    <import index="wdg2" ref="r:9c2a670f-0e27-4351-a364-30c247bbfa8e(acties.verdeling.VerdelingOnderwerpsketenTweeDiep)" />
    <import index="tlw5" ref="r:7cea8631-7dd4-4efb-ad8b-b379876192a6(acties.verdeling.VerdelingOnderwerpsketenRest)" />
    <import index="iqzl" ref="r:87331aea-8599-4ca3-8004-41d0e0ed59b8(acties.verdeling.VerdelingMeerdereTussenRelatie)" />
    <import index="bm46" ref="r:a9ac60a6-af2b-46df-b1e5-502828b095e7(acties.verdeling.ALEF4488)" />
    <import index="gsjv" ref="r:8aff2788-98dc-4f66-9007-6a1629a92a73(acties.verdeling.TestGelijkMetNumeriekAtribuut)" />
    <import index="mb5f" ref="r:8d5ebec5-d611-45fe-929e-5d9dc18eb255(acties.verdeling.VerdelingMeerdereSnoeppotten)" />
    <import index="homg" ref="r:77f356df-b90d-4ef9-9982-b760eeb9b7ae(acties.verdeling.VerdelingMetRangorde)" />
    <import index="9ls3" ref="r:f6b74ed7-9fdf-464d-944c-a8b096a8e8a9(acties.verdeling.VerdelingOnderwerpsketen)" />
    <import index="mvi8" ref="r:c4c5212b-dad0-4a3b-b8a2-f87215245e62(acties.verdeling.VerdelingZonderRangorde)" />
    <import index="tih2" ref="r:f9f78a99-51fa-4d91-9e7d-158b54c1a945(acties.verdeling.VerdeelOverHetzelfdeObjectType)" />
    <import index="q5o5" ref="r:8e6b9566-090e-412d-ab72-6f021af8f87c(acties.verdeling.MeerdereObjecten)" />
    <import index="ra23" ref="r:66a1d144-fca6-40e5-afa8-698d829e6b87(acties.verdeling.VerdelingSubselectie)" />
    <import index="chol" ref="r:e1b1470c-19de-4fb8-b1fc-efc6e72ddff7(acties.verdeling.VerdelingTx)" />
    <import index="1kc" ref="r:dbdeaf96-4dbd-4a60-b51b-6027d5c80f3d(acties.verdeling.TestGelijkMetDomeinAttribuut)" />
    <import index="uet4" ref="r:91ef9cc3-f840-49ba-b845-863fba8d853e(acties.verdeling.VerdelingObjectCreatie)" />
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
  <node concept="3TJFbH" id="5VdS604wUeU">
    <property role="TrG5h" value="HTML_ALEF_Verdeling" />
    <node concept="3_mjJp" id="252ebFmHfV8" role="3TIiAN" />
  </node>
</model>

