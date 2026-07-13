<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32c668b8-77ac-4c1e-9b3a-2cdad7c582f7(merlinBaseExt.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="r5ou" ref="r:5996bf5b-98f6-4a29-9d5a-0fa0f4da745c(merlinBaseExt.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="4$yuTK0hC8x">
    <ref role="3_znuS" to="r5ou:6a9hQdfhBQl" resolve="ComplexExpressionBaseLanguage" />
    <node concept="3__wT9" id="4$yuTK0hC8y" role="3_A6iZ">
      <node concept="3clFbS" id="4$yuTK0hC8z" role="2VODD2">
        <node concept="3AgYrR" id="4$yuTK0hF8$" role="3cqZAp">
          <node concept="2OqwBi" id="4$yuTK0hF9I" role="3Ah4Yx">
            <node concept="3__QtB" id="4$yuTK0hF9o" role="2Oq$k0" />
            <node concept="3TrEf2" id="4$yuTK0hFug" role="2OqNvi">
              <ref role="3Tt5mk" to="r5ou:6a9hQdfhFGh" resolve="statements" />
            </node>
          </node>
        </node>
        <node concept="3_DX4M" id="4$yuTK0hGSC" role="3cqZAp">
          <node concept="2OqwBi" id="4$yuTK0hH2N" role="3_H1SZ">
            <node concept="3__QtB" id="4$yuTK0hGTC" role="2Oq$k0" />
            <node concept="3TrEf2" id="4$yuTK0hH_2" role="2OqNvi">
              <ref role="3Tt5mk" to="r5ou:6a9hQdfhFH7" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

