<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b10685c1-e1c2-45f0-a7d8-d0a38e646dab(ide.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="sy3v" ref="r:e0db40b4-fc08-4e25-9271-26a0a503069a(ide.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
    </language>
  </registry>
  <node concept="3_zdsH" id="$5GHAjCsVw">
    <ref role="3_znuS" to="sy3v:$5GHAj_IGh" resolve="IsAlefIdel" />
    <node concept="3__wT9" id="$5GHAjCsVx" role="3_A6iZ">
      <node concept="3clFbS" id="$5GHAjCsVy" role="2VODD2" />
    </node>
  </node>
</model>

