<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e34f9343-23bc-4bbf-9ba3-516947351f7e(besturingspraak.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="jwpy" ref="r:c0a1951e-ae53-4a58-911d-ce823dfaf0a2(besturingspraak.structure)" implicit="true" />
    <import index="hxzo" ref="r:38743cd6-1e57-4d7d-a803-66a5f669005a(besturingspraak.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7otrSIsplDa">
    <ref role="1M2myG" to="jwpy:7r0xHq41xsc" resolve="SubFlow" />
  </node>
  <node concept="1M2fIO" id="3QGxVpUAzlX">
    <ref role="1M2myG" to="jwpy:7r0xHq41oCJ" resolve="Flow" />
    <node concept="EnEH3" id="3QGxVpUAzlY" role="1MhHOB">
      <ref role="EomxK" to="jwpy:3QGxVpU$KTz" resolve="evalueerDeclaratief" />
      <node concept="Eqf_E" id="3QGxVpUAzpg" role="EtsB7">
        <node concept="3clFbS" id="3QGxVpUAzph" role="2VODD2">
          <node concept="3clFbJ" id="3QGxVpUAzqX" role="3cqZAp">
            <node concept="22lmx$" id="3QGxVpUA_DB" role="3clFbw">
              <node concept="3fqX7Q" id="5GQ2VulgpV" role="3uHU7w">
                <node concept="2OqwBi" id="5GQ2VulgpX" role="3fr31v">
                  <node concept="EsrRn" id="5GQ2VulgpY" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5SkAeC" role="2OqNvi">
                    <ref role="37wK5l" to="hxzo:2MIymflfAvR" resolve="heeftConditioneleSplits" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3QGxVpUAzSt" role="3uHU7B">
                <node concept="EsrRn" id="3QGxVpUAzsG" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5SkAeE" role="2OqNvi">
                  <ref role="37wK5l" to="hxzo:2MIymflg13y" resolve="heeftLoops" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3QGxVpUAzqZ" role="3clFbx">
              <node concept="3cpWs6" id="3QGxVpUA_iS" role="3cqZAp">
                <node concept="3clFbT" id="3QGxVpUA_j8" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3QGxVpUABMI" role="3cqZAp">
            <node concept="2OqwBi" id="3QGxVpUACWv" role="3cqZAk">
              <node concept="EsrRn" id="3QGxVpUABON" role="2Oq$k0" />
              <node concept="3TrcHB" id="3QGxVpUADBz" role="2OqNvi">
                <ref role="3TsBF5" to="jwpy:3QGxVpU$KTz" resolve="evalueerDeclaratief" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

