<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:722c3132-94da-44dc-a1f3-d38d782c7aba(standaardAlef@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports>
    <import index="dy8s" ref="r:e1c464ab-1e1a-47c1-b505-7be9dc630a1f(standaardHtml@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="2332321114124261810" name="jetbrains.mps.lang.generator.plan.structure.GeneratorModulePointer" flags="ng" index="lQKw0">
        <child id="2332321114124261812" name="module" index="lQKw6" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <property id="869728027904938835" name="withExtended" index="26q7pr" />
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="1AGpiHw9aD1">
    <property role="TrG5h" value="standaard alef plan" />
    <node concept="10T23i" id="4mYXE7IAdHh" role="2VgMA7">
      <ref role="10T23l" to="dy8s:1AGpiHw9aCQ" resolve="standaard html plan" />
    </node>
    <node concept="3uMcMo" id="7Za$ScbvbBL" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <node concept="lQKw0" id="5JOGi5SkCOj" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCOk" role="lQKw6">
          <property role="1XweGW" value="275c6f39-896d-4050-9470-394cb099be3b" />
          <property role="1XxBO9" value="merlinGegevens.generator" />
        </node>
      </node>
    </node>
    <node concept="2VgMA1" id="1AGpiHw9aDp" role="2VgMA7">
      <node concept="3ps74r" id="1AGpiHw9aDy" role="3ps6aC">
        <property role="TrG5h" value="merlin_checkpoint" />
      </node>
    </node>
  </node>
</model>

