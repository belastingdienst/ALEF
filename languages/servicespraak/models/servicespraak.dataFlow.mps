<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9b1a4b8-d694-470d-b296-51e2f5ec63b2(servicespraak.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" implicit="true" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3_zdsH" id="rblCqjFpWt">
    <ref role="3_znuS" to="ku5w:2a2AOY30XUX" resolve="Entrypoint" />
    <node concept="3__wT9" id="rblCqjFpWu" role="3_A6iZ">
      <node concept="3clFbS" id="rblCqjFpWv" role="2VODD2">
        <node concept="3clFbJ" id="rblCqjFpWT" role="3cqZAp">
          <node concept="2OqwBi" id="rblCqjFtz0" role="3clFbw">
            <node concept="2OqwBi" id="rblCqjFqfI" role="2Oq$k0">
              <node concept="3__QtB" id="rblCqjFpXn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="rblCqjFrpo" role="2OqNvi">
                <ref role="3TtcxE" to="ku5w:rblCqbzeOx" resolve="regelgroep" />
              </node>
            </node>
            <node concept="1v1jN8" id="rblCqjFyCY" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="rblCqjFpWV" role="3clFbx">
            <node concept="3AgYrR" id="rblCqjFyE4" role="3cqZAp">
              <node concept="2OqwBi" id="rblCqjFyTX" role="3Ah4Yx">
                <node concept="3__QtB" id="rblCqjFyEx" role="2Oq$k0" />
                <node concept="3TrEf2" id="rblCqjF$22" role="2OqNvi">
                  <ref role="3Tt5mk" to="ku5w:2a2AOY3ydGk" resolve="startFlow" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rblCqjF$6h" role="9aQIa">
            <node concept="3clFbS" id="rblCqjF$6i" role="9aQI4">
              <node concept="2Gpval" id="rblCqjF$oO" role="3cqZAp">
                <node concept="2GrKxI" id="rblCqjF$oP" role="2Gsz3X">
                  <property role="TrG5h" value="rule" />
                </node>
                <node concept="2YIFZM" id="rblCqjF$ME" role="2GsD0m">
                  <ref role="37wK5l" to="u5to:1bA2GvHjqD4" resolve="getSequence" />
                  <ref role="1Pybhc" to="u5to:3eoIRlP1ui2" resolve="RuleAnalyser" />
                  <node concept="2OqwBi" id="rblCqjF_9n" role="37wK5m">
                    <node concept="3__QtB" id="rblCqjF$Pn" role="2Oq$k0" />
                    <node concept="3zqWPK" id="5JOGi5Sk_eB" role="2OqNvi">
                      <ref role="37wK5l" to="txb8:rblCqbLUQv" resolve="regels" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="rblCqjF$oR" role="2LFqv$">
                  <node concept="3AgYrR" id="rblCqjFAxx" role="3cqZAp">
                    <node concept="2GrUjf" id="rblCqjFAxY" role="3Ah4Yx">
                      <ref role="2Gs0qQ" node="rblCqjF$oP" resolve="rule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

