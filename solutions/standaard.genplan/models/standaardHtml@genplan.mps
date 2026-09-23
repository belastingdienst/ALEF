<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1c464ab-1e1a-47c1-b505-7be9dc630a1f(standaardHtml@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="1AGpiHw9aCQ">
    <property role="TrG5h" value="standaard html plan" />
    <node concept="2VgMA2" id="1y$Cgm_DV7A" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="775fPx9lLDs" role="2Qf7GQ">
        <node concept="2V$Bhx" id="775fPx9lLDw" role="2Qf6Ng">
          <property role="2V$B1T" value="f2678255-89c3-4c2f-9360-ed66cc63ed8e" />
          <property role="2V$B1Q" value="contextsToHtml" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="775fPx9lLDy" role="2Qf7GQ">
        <node concept="2V$Bhx" id="775fPx9lLDC" role="2Qf6Ng">
          <property role="2V$B1T" value="820be96c-c3e4-4ee6-a8eb-f19f786eb28b" />
          <property role="2V$B1Q" value="gegevensNaarHtml" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="1y$Cgm_DXHt" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="775fPx9lLEK" role="2Qf7GQ">
        <node concept="2V$Bhx" id="775fPx9lLEO" role="2Qf6Ng">
          <property role="2V$B1T" value="c62c1a4f-1c0f-4d46-b67d-d0e1931f6000" />
          <property role="2V$B1Q" value="html" />
        </node>
      </node>
    </node>
  </node>
</model>

