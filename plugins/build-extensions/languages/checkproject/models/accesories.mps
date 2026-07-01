<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff31f0a8-e579-467d-8f54-e2e38bb820a9(accesories)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zwni" ref="r:4c16a3e9-db56-4447-9b0d-14adce23db0d(jetbrains.mps.build.mps.accessories)" />
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" />
    <import index="2ogt" ref="r:dc6ee11b-0a41-4208-a099-65b1a11fb3ff(jetbrains.mps.build.workflow.preset.java)" implicit="true" />
  </imports>
  <registry>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="7306485738221391506" name="jetbrains.mps.build.workflow.structure.BwfTaskLibrary" flags="ng" index="yghi3">
        <child id="7306485738221455030" name="imports" index="yg1MB" />
        <child id="7306485738221391508" name="parts" index="yghi5" />
      </concept>
      <concept id="7306485738221471031" name="jetbrains.mps.build.workflow.structure.BwfTaskLibraryDependency" flags="ng" index="ygXWA">
        <reference id="7306485738221471032" name="target" index="ygXWD" />
      </concept>
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF" />
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="yghi3" id="3BExUgsK9rC">
    <property role="TrG5h" value="check-before-generation" />
    <node concept="ygXWA" id="5T0Kicg_YEn" role="yg1MB">
      <ref role="ygXWD" to="arit:6l_Qx579h0V" resolve="common" />
    </node>
    <node concept="3bMsLL" id="1Vi5mb__lKv" role="yghi5">
      <ref role="3bMsLK" to="zwni:m8_23bzoyR" resolve="generate" />
      <node concept="2VaxJe" id="1Vi5mb__lKE" role="3bNaKb">
        <ref role="2VaxJf" node="M$nU4nqboF" resolve="checkproject" />
      </node>
    </node>
    <node concept="ygXWA" id="3umvbTBOJSF" role="yg1MB">
      <ref role="ygXWD" to="zwni:m8_23bzloH" resolve="mps" />
    </node>
    <node concept="ygXWA" id="M$nU4nqboI" role="yg1MB">
      <ref role="ygXWD" node="M$nU4nqbcS" resolve="checkproject" />
    </node>
  </node>
  <node concept="yghi3" id="M$nU4nqb48">
    <property role="TrG5h" value="check-after-generation" />
    <node concept="3bMsLL" id="qvTX5VzslK" role="yghi5">
      <ref role="3bMsLK" to="arit:6l_Qx579h0X" resolve="build" />
      <node concept="2VaxJe" id="qvTX5VzslO" role="3bNaKb">
        <ref role="2VaxJf" node="M$nU4nqboF" resolve="checkproject" />
      </node>
    </node>
    <node concept="ygXWA" id="M$nU4nqb4b" role="yg1MB">
      <ref role="ygXWD" to="arit:6l_Qx579h0V" resolve="common" />
    </node>
    <node concept="ygXWA" id="M$nU4nqboM" role="yg1MB">
      <ref role="ygXWD" to="2ogt:6l_Qx579h0U" resolve="java" />
    </node>
    <node concept="3bMsLL" id="M$nU4nqboK" role="yghi5">
      <ref role="3bMsLK" node="M$nU4nqboF" resolve="checkproject" />
      <node concept="2VaxJe" id="M$nU4nqboL" role="3bNaKb">
        <ref role="2VaxJf" to="2ogt:6l_Qx579cKk" resolve="classes" />
      </node>
    </node>
    <node concept="ygXWA" id="M$nU4nqb4q" role="yg1MB">
      <ref role="ygXWD" to="zwni:m8_23bzloH" resolve="mps" />
    </node>
    <node concept="ygXWA" id="M$nU4nqboJ" role="yg1MB">
      <ref role="ygXWD" node="M$nU4nqbcS" resolve="checkproject" />
    </node>
  </node>
  <node concept="yghi3" id="M$nU4nqbcS">
    <property role="TrG5h" value="checkproject" />
    <node concept="2VaFvF" id="M$nU4nqboF" role="yghi5">
      <property role="TrG5h" value="checkproject" />
    </node>
  </node>
</model>

