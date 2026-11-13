<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39657fe2-31c1-44fe-81a3-c02f5e638462(projecthygiene.genplan.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports>
    <import index="7j7i" ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)" />
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
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
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
  <node concept="2VgMpV" id="jzb22_SQ_t">
    <property role="TrG5h" value="projecthygiene plan" />
    <node concept="2VgMA2" id="jzb22_SQ_v" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="jzb22_SQ__" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5OrLGJTOHKb" role="2Qf6Ng">
          <property role="2V$B1T" value="9a426806-963f-464e-a66c-82a7bdb9cfde" />
          <property role="2V$B1Q" value="projecthygiene" />
        </node>
      </node>
    </node>
    <node concept="2VgMA1" id="jzb22_SQ_Q" role="2VgMA7">
      <node concept="3ps74r" id="jzb22_SQ_Y" role="3ps6aC">
        <property role="TrG5h" value="projecthygiene" />
      </node>
    </node>
    <node concept="2VgMA2" id="jzb22_SQA8" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="jzb22_SQH1" role="2Qf7GQ">
        <node concept="2V$Bhx" id="jzb22_SQH5" role="2Qf6Ng">
          <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="jzb22_SQHf" role="2Qf7GQ">
        <node concept="2V$Bhx" id="jzb22_SQHn" role="2Qf6Ng">
          <property role="2V$B1T" value="f4ad079d-bc71-4ffb-9600-9328705cf998" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.descriptor" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="jzb22_SQHp" role="2Qf7GQ">
        <node concept="2V$Bhx" id="jzb22_SQHz" role="2Qf6Ng">
          <property role="2V$B1T" value="af65afd8-f0dd-4942-87d9-63a55f2a9db1" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.behavior" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="jzb22_SQI3" role="2Qf7GQ">
        <node concept="2V$Bhx" id="jzb22_SQIf" role="2Qf6Ng">
          <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
        </node>
      </node>
    </node>
    <node concept="NozSJ" id="2fM90PxfrMg" role="2VgMA7">
      <ref role="NozSM" to="7j7i:2fM90Pxfljd" resolve="BaseLanguageWithExtensions" />
    </node>
  </node>
</model>

