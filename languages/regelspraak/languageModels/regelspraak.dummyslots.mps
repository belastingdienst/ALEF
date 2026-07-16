<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1fbbf4f-983a-46db-824c-f5a0c310c50c(regelspraak.dummyslots)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="5796443823623848917" name="regelspraak.structure.LInconsistentRegels" flags="ng" index="bU_$B" />
      <concept id="6164932834573113067" name="regelspraak.structure.LDummyRulesArgument" flags="ng" index="2xkmHk" />
      <concept id="2317534982089031056" name="regelspraak.structure.LConsistentRef" flags="ng" index="2LRbhp" />
      <concept id="6191152939808142270" name="regelspraak.structure.LConsistentRegels" flags="ng" index="2Uy_tP" />
      <concept id="2775788965350599330" name="regelspraak.structure.LInconsistentRef" flags="ng" index="1lFBZT" />
      <concept id="112977207347479863" name="regelspraak.structure.LDummyConstructiesArgument" flags="ng" index="3Aeeks" />
      <concept id="4807329109093794555" name="regelspraak.structure.LDummySlot" flags="ng" index="3Vmlax" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lFBZT" id="5J$lPUzFghg">
    <property role="TrG5h" value="&lt;inconsistent&gt;" />
  </node>
  <node concept="3Vmlax" id="5J$lPU_Yhgc">
    <property role="TrG5h" value="&lt;gevuurd&gt;" />
  </node>
  <node concept="2LRbhp" id="20DysAidWau">
    <property role="TrG5h" value="&lt;consistent&gt;" />
  </node>
  <node concept="2Uy_tP" id="5nFpcJJopD1">
    <property role="TrG5h" value="&lt;consistent-R&gt;" />
  </node>
  <node concept="bU_$B" id="5nFpcJJopD2">
    <property role="TrG5h" value="&lt;inconsistent-R&gt;" />
  </node>
  <node concept="2xkmHk" id="7p2tpgXRXu$" />
  <node concept="3Aeeks" id="6ho2JHhBNf" />
</model>

