<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9b683f4-52b2-4921-850d-0d00cf8a2e35(alef@genplan)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="9dt0" ref="r:170245d3-38b9-4123-9a83-6de0106a8d34(algemeen@genplan)" />
    <import index="v1x7" ref="r:dc6d6276-bb4d-457f-8388-71406fe97a32(merlin@genplan)" />
    <import index="n6fm" ref="r:207ed68f-0843-4d15-b28a-43e5bddf712d(html@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
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
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
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
  <node concept="2VgMpV" id="3hcj0t7xTT5">
    <property role="TrG5h" value="alef plan" />
    <node concept="10T23i" id="34PSKNlhm5N" role="2VgMA7">
      <ref role="10T23l" to="n6fm:5lvOoEHRJb9" resolve="html plan" />
    </node>
    <node concept="10T23i" id="34PSKNlhm67" role="2VgMA7">
      <ref role="10T23l" to="9dt0:30pcYaBVi0Z" resolve="xsd plan" />
    </node>
    <node concept="10T23i" id="40BjopHtSqT" role="2VgMA7">
      <ref role="10T23l" node="40BjopHtSqL" resolve="smi plan" />
    </node>
    <node concept="NozSJ" id="4c7SoQ6vmdH" role="2VgMA7">
      <ref role="NozSM" to="9dt0:4oURD4U7kHD" resolve="servicetest plan" />
    </node>
    <node concept="NozSJ" id="4mYXE7In77$" role="2VgMA7">
      <ref role="NozSM" to="v1x7:7rmiJMUSNBB" resolve="merlin plan" />
    </node>
  </node>
  <node concept="2VgMpV" id="40BjopHtSqL">
    <property role="TrG5h" value="smi plan" />
    <node concept="2VgMA2" id="40BjopHtSqN" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="40BjopHtSqP" role="2Qf7GQ">
        <node concept="2V$Bhx" id="40BjopHtSqR" role="2Qf6Ng">
          <property role="2V$B1T" value="421e69be-2491-4702-be1c-bfd5ff22ca14" />
          <property role="2V$B1Q" value="modelNaarJson" />
        </node>
      </node>
    </node>
  </node>
</model>

