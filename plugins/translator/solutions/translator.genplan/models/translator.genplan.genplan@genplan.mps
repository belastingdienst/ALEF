<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13159c5d-344f-4c44-8de1-d2aad23ba4f6(translator.genplan.genplan@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="2332321114124261810" name="jetbrains.mps.lang.generator.plan.structure.GeneratorModulePointer" flags="ng" index="lQKw0">
        <child id="2332321114124261812" name="module" index="lQKw6" />
      </concept>
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <property id="869728027904938835" name="withExtended" index="26q7pr" />
        <property id="1113384811373540783" name="withPriorityRules" index="1bjVKT" />
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
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
  <node concept="2VgMpV" id="2LkoVexeEyH">
    <property role="TrG5h" value="translator plan" />
    <node concept="2VgMA2" id="2LkoVexeEyJ" role="2VgMA7">
      <node concept="2Qf6Nf" id="17dPqcazTEv" role="2Qf7GQ">
        <node concept="2V$Bhx" id="17dPqcazTEz" role="2Qf6Ng">
          <property role="2V$B1T" value="bef79dc4-9060-4318-a10a-46eb2fa0f3b1" />
          <property role="2V$B1Q" value="translator" />
        </node>
      </node>
    </node>
    <node concept="2VgMA1" id="2LkoVexeEz7" role="2VgMA7">
      <node concept="3ps74r" id="2LkoVexeEzh" role="3ps6aC">
        <property role="TrG5h" value="translators" />
      </node>
    </node>
    <node concept="3uMcMo" id="7grPb6RUJAu" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <property role="1bjVKT" value="true" />
      <node concept="lQKw0" id="5JOGi5SkCNP" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCNQ" role="lQKw6">
          <property role="1XweGW" value="1f3698ec-8a44-4aaa-b907-0ac2077d80a4" />
          <property role="1XxBO9" value="jetbrains.mps.lang.core#9100558062448742579" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCNR" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCNS" role="lQKw6">
          <property role="1XweGW" value="2bdcefec-ba49-4b32-ab50-ebc7a41d5090" />
          <property role="1XxBO9" value="jetbrains.mps.lang.smodel#1139186730696" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCNT" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCNU" role="lQKw6">
          <property role="1XweGW" value="b736a816-59a2-4796-a8e6-372fc0a096ce" />
          <property role="1XxBO9" value="jetbrains.mps.lang.quotation#1196351859310" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCNV" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCNW" role="lQKw6">
          <property role="1XweGW" value="2ca6a34d-0b96-4602-9cdd-f9e33d51126a" />
          <property role="1XxBO9" value="jetbrains.mps.lang.behavior#1225195312923" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCNX" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCNY" role="lQKw6">
          <property role="1XweGW" value="985c8c6a-64b4-486d-a91e-7d4112742556" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguage#1129914002933" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCNZ" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCO0" role="lQKw6">
          <property role="1XweGW" value="46ef3033-ce72-4166-b19e-6ceed23b6844" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguageInternal#1238251529692" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCO1" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCO2" role="lQKw6">
          <property role="1XweGW" value="857d0a79-6f44-4f46-84ed-9c5b42632011" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguage.closures#1199623535494" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCO3" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCO4" role="lQKw6">
          <property role="1XweGW" value="5f9babc9-8d5d-4825-8e61-17b241ee6272" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguage.collections#1151699677197" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCO5" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCO6" role="lQKw6">
          <property role="1XweGW" value="2cd07afb-c963-4f7c-ad2c-e1e97d9e859e" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguage.checkedDots#4549711462050000009" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCO7" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCO8" role="lQKw6">
          <property role="1XweGW" value="d95e286a-03bd-41d2-a04d-9db8f070e89c" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguage.logging#1167240554582" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCO9" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCOa" role="lQKw6">
          <property role="1XweGW" value="0e4da65c-15aa-4627-bbf6-c2d26907f0d5" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguage.varVariable#8067700594454597207" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCOb" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCOc" role="lQKw6">
          <property role="1XweGW" value="a150150e-46ee-4c9e-b080-08d136e4eefb" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguage.tuples#1238919486295" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCOd" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCOe" role="lQKw6">
          <property role="1XweGW" value="d0dcbc57-64b0-4cdf-b3f6-21ee7f34a32e" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguage.methodReferences.generator" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCOf" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCOg" role="lQKw6">
          <property role="1XweGW" value="cb490d2e-5c25-4e4e-8701-ba03dee6dbd8" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguage.overloadedOperators#6677452554239623057" />
        </node>
      </node>
      <node concept="lQKw0" id="5JOGi5SkCOh" role="3uOsAP">
        <node concept="1dCxOk" id="5JOGi5SkCOi" role="lQKw6">
          <property role="1XweGW" value="d0dcbc57-64b0-4cdf-b3f6-21ee7f34a32e" />
          <property role="1XxBO9" value="jetbrains.mps.baseLanguage.methodReferences.generator" />
        </node>
      </node>
    </node>
  </node>
</model>

