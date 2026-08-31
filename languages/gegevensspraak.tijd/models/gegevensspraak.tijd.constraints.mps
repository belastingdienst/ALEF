<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccb7c9a4-eb50-47b2-8988-2639996e9694(gegevensspraak.tijd.constraints)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="3ic2" ref="r:1be64251-a392-4bb4-8ecb-06d30a9277a4(gegevensspraak.structure)" />
    <import index="3ph8" ref="r:1d793c6a-f9fb-4b17-9a22-dc37ef699df6(gegevensspraak.tijd.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1zgUAOHix2W">
    <property role="3GE5qa" value="tijd" />
    <ref role="1M2myG" to="lxx5:1zgUAOHgk4r" resolve="Startpunt" />
    <node concept="EnEH3" id="1zgUAOHiCaE" role="1MhHOB">
      <ref role="EomxK" to="lxx5:1zgUAOHgk4M" resolve="dagNr" />
      <node concept="QB0g5" id="1zgUAOHiCma" role="QCWH9">
        <node concept="3clFbS" id="1zgUAOHiCmb" role="2VODD2">
          <node concept="3clFbF" id="1zgUAOHiCqW" role="3cqZAp">
            <node concept="22lmx$" id="6CsHGVpqcnN" role="3clFbG">
              <node concept="2OqwBi" id="6CsHGVpqd9U" role="3uHU7B">
                <node concept="EsrRn" id="6CsHGVpqcEm" role="2Oq$k0" />
                <node concept="3TrcHB" id="6CsHGVpqdQy" role="2OqNvi">
                  <ref role="3TsBF5" to="lxx5:6kwGZLaanHG" resolve="isVariabel" />
                </node>
              </node>
              <node concept="1Wc70l" id="1zgUAOHiD75" role="3uHU7w">
                <node concept="2dkUwp" id="1zgUAOHiDhU" role="3uHU7w">
                  <node concept="3cmrfG" id="1zgUAOHiDmx" role="3uHU7w">
                    <property role="3cmrfH" value="31" />
                  </node>
                  <node concept="1Wqviy" id="1zgUAOHiD89" role="3uHU7B" />
                </node>
                <node concept="2dkUwp" id="1zgUAOHiCPN" role="3uHU7B">
                  <node concept="3cmrfG" id="1zgUAOHiCTU" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="1Wqviy" id="1zgUAOHiCqV" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1zgUAOHix2X" role="1MhHOB">
      <ref role="EomxK" to="lxx5:1zgUAOHgk4O" resolve="maandNr" />
      <node concept="1LLf8_" id="1zgUAOHiyto" role="1LXaQT">
        <node concept="3clFbS" id="1zgUAOHiytp" role="2VODD2">
          <node concept="3clFbJ" id="6GNnD3o2wyV" role="3cqZAp">
            <node concept="3clFbS" id="6GNnD3o2wyX" role="3clFbx">
              <node concept="3clFbF" id="1zgUAOHi_$P" role="3cqZAp">
                <node concept="37vLTI" id="1zgUAOHiAwM" role="3clFbG">
                  <node concept="1Wqviy" id="1zgUAOHiAKc" role="37vLTx" />
                  <node concept="2OqwBi" id="1zgUAOHi_UP" role="37vLTJ">
                    <node concept="EsrRn" id="1zgUAOHi_$O" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1zgUAOHiA4S" role="2OqNvi">
                      <ref role="3TsBF5" to="lxx5:1zgUAOHgk4O" resolve="maandNr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6GNnD3o2tJs" role="3cqZAp">
                <node concept="2OqwBi" id="6GNnD3o2uqJ" role="3clFbG">
                  <node concept="EsrRn" id="6GNnD3o2tJr" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$$_" role="2OqNvi">
                    <ref role="37wK5l" to="3ph8:10V$HnZa4DF" resolve="normalize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6GNnD3o2$bq" role="3clFbw">
              <node concept="2OqwBi" id="6GNnD3o2$RW" role="3uHU7w">
                <node concept="EsrRn" id="6GNnD3o2$tr" role="2Oq$k0" />
                <node concept="3TrcHB" id="6GNnD3o2_ea" role="2OqNvi">
                  <ref role="3TsBF5" to="lxx5:1zgUAOHgk4O" resolve="maandNr" />
                </node>
              </node>
              <node concept="1Wqviy" id="6GNnD3o2xC$" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="1zgUAOHiAUo" role="QCWH9">
        <node concept="3clFbS" id="1zgUAOHiAUp" role="2VODD2">
          <node concept="3clFbJ" id="1oQTu96Wyyi" role="3cqZAp">
            <node concept="3clFbS" id="1oQTu96Wyyk" role="3clFbx">
              <node concept="3cpWs6" id="1oQTu96Wzb_" role="3cqZAp">
                <node concept="3clFbT" id="1oQTu96Wzdg" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5wF9cW3CjMy" role="3clFbw">
              <node concept="2OqwBi" id="5wF9cW3Cjmb" role="3uHU7B">
                <node concept="EsrRn" id="5wF9cW3CiZi" role="2Oq$k0" />
                <node concept="3TrcHB" id="6kwGZLabap5" role="2OqNvi">
                  <ref role="3TsBF5" to="lxx5:6kwGZLaanHG" resolve="isVariabel" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1oQTu96WyzH" role="3uHU7w">
                <node concept="2OqwBi" id="1oQTu96WySO" role="3fr31v">
                  <node concept="EsrRn" id="1oQTu96Wy_1" role="2Oq$k0" />
                  <node concept="3zqWPK" id="5JOGi5Sk$$B" role="2OqNvi">
                    <ref role="37wK5l" to="3ph8:1oQTu96WqNX" resolve="heeftMaand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1oQTu96WzqE" role="3cqZAp">
            <node concept="1Wc70l" id="1oQTu96WzqG" role="3cqZAk">
              <node concept="2dkUwp" id="1oQTu96WzqH" role="3uHU7w">
                <node concept="3cmrfG" id="1oQTu96WzqI" role="3uHU7w">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="1Wqviy" id="1oQTu96WzqJ" role="3uHU7B" />
              </node>
              <node concept="2dkUwp" id="1oQTu96WzqK" role="3uHU7B">
                <node concept="3cmrfG" id="1oQTu96WzqL" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="1Wqviy" id="1oQTu96WzqM" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="2Sf5fNfhw79" role="1MhHOB">
      <ref role="EomxK" to="lxx5:1zgUAOHgxcT" resolve="jaar" />
      <node concept="QB0g5" id="2Sf5fNfhwBY" role="QCWH9">
        <node concept="3clFbS" id="2Sf5fNfhwBZ" role="2VODD2">
          <node concept="3clFbJ" id="2Sf5fNf$tTY" role="3cqZAp">
            <node concept="3clFbS" id="2Sf5fNf$tU0" role="3clFbx">
              <node concept="3cpWs6" id="2Sf5fNf$vcd" role="3cqZAp">
                <node concept="3clFbT" id="2Sf5fNf$vlQ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5EIcUHmzm_Q" role="3clFbw">
              <node concept="2OqwBi" id="5EIcUHmzsrc" role="3uHU7B">
                <node concept="EsrRn" id="5EIcUHmzsrd" role="2Oq$k0" />
                <node concept="3TrcHB" id="5EIcUHmzsre" role="2OqNvi">
                  <ref role="3TsBF5" to="lxx5:6kwGZLaanHG" resolve="isVariabel" />
                </node>
              </node>
              <node concept="2OqwBi" id="5EIcUHmzsrf" role="3uHU7w">
                <node concept="EsrRn" id="5EIcUHmzsrg" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk$$D" role="2OqNvi">
                  <ref role="37wK5l" to="3ph8:1Ll34BaIK8f" resolve="elkJaarHetzelfde" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2Sf5fNfhx1o" role="3cqZAp">
            <node concept="1Wc70l" id="2Sf5fNfhzCH" role="3cqZAk">
              <node concept="2dkUwp" id="2Sf5fNfh$4z" role="3uHU7w">
                <node concept="3cmrfG" id="2Sf5fNfh$5E" role="3uHU7w">
                  <property role="3cmrfH" value="2100" />
                </node>
                <node concept="1Wqviy" id="2Sf5fNfhzQ_" role="3uHU7B" />
              </node>
              <node concept="2dkUwp" id="2Sf5fNfhz8M" role="3uHU7B">
                <node concept="3cmrfG" id="2Sf5fNfhxOW" role="3uHU7B">
                  <property role="3cmrfH" value="1900" />
                </node>
                <node concept="1Wqviy" id="2Sf5fNfhzmf" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="VpAv7hqqZE">
    <property role="3GE5qa" value="tijd" />
    <ref role="1M2myG" to="lxx5:3SYd9_wA51L" resolve="TijdlijnRef" />
    <node concept="1N5Pfh" id="VpAv7hqqZF" role="1Mr941">
      <ref role="1N5Vy1" to="lxx5:3SYd9_wA51M" resolve="tijdlijn" />
      <node concept="1dDu$B" id="VpAv7hqr2l" role="1N6uqs">
        <ref role="1dDu$A" to="lxx5:3SYd9_w_FPn" resolve="TijdlijnDefinitie" />
      </node>
    </node>
    <node concept="EnEH3" id="ihIpC7IN$r" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="ihIpC7INB5" role="EtsB7">
        <node concept="3clFbS" id="ihIpC7INB6" role="2VODD2">
          <node concept="3clFbF" id="ihIpC7INGY" role="3cqZAp">
            <node concept="2OqwBi" id="ihIpC7IOnW" role="3clFbG">
              <node concept="2OqwBi" id="ihIpC7INWy" role="2Oq$k0">
                <node concept="EsrRn" id="ihIpC7INGX" role="2Oq$k0" />
                <node concept="3TrEf2" id="ihIpC7IOdm" role="2OqNvi">
                  <ref role="3Tt5mk" to="lxx5:3SYd9_wA51M" resolve="tijdlijn" />
                </node>
              </node>
              <node concept="3TrcHB" id="ihIpC7IOJv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="ihIpC7IOR2" role="1MhHOB">
      <ref role="EomxK" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
      <node concept="Eqf_E" id="ihIpC7IOTH" role="EtsB7">
        <node concept="3clFbS" id="ihIpC7IOTI" role="2VODD2">
          <node concept="3clFbF" id="ihIpC7IOU5" role="3cqZAp">
            <node concept="2OqwBi" id="ihIpC7IPHt" role="3clFbG">
              <node concept="2OqwBi" id="ihIpC7IP9D" role="2Oq$k0">
                <node concept="EsrRn" id="ihIpC7IOU4" role="2Oq$k0" />
                <node concept="3TrEf2" id="ihIpC7IPuE" role="2OqNvi">
                  <ref role="3Tt5mk" to="lxx5:3SYd9_wA51M" resolve="tijdlijn" />
                </node>
              </node>
              <node concept="3TrcHB" id="ihIpC7IQ1t" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi7" resolve="meervoudsvorm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="ihIpC7IQ90" role="1MhHOB">
      <ref role="EomxK" to="3ic2:7MZNd$Ugxi4" resolve="isOnzijdig" />
      <node concept="Eqf_E" id="ihIpC7IQd0" role="EtsB7">
        <node concept="3clFbS" id="ihIpC7IQd1" role="2VODD2">
          <node concept="3clFbF" id="ihIpC7IQif" role="3cqZAp">
            <node concept="2OqwBi" id="ihIpC7IR4G" role="3clFbG">
              <node concept="2OqwBi" id="ihIpC7IQzx" role="2Oq$k0">
                <node concept="EsrRn" id="ihIpC7IQie" role="2Oq$k0" />
                <node concept="3TrEf2" id="ihIpC7IQRS" role="2OqNvi">
                  <ref role="3Tt5mk" to="lxx5:3SYd9_wA51M" resolve="tijdlijn" />
                </node>
              </node>
              <node concept="3TrcHB" id="ihIpC7IRoG" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:7MZNd$Ugxi4" resolve="isOnzijdig" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="ihIpC7IS5S" role="1MhHOB">
      <ref role="EomxK" to="3ic2:5brrC35Ly_O" resolve="onderdrukLidwoord" />
      <node concept="Eqf_E" id="ihIpC7ISfq" role="EtsB7">
        <node concept="3clFbS" id="ihIpC7ISfr" role="2VODD2">
          <node concept="3clFbF" id="ihIpC7ISfM" role="3cqZAp">
            <node concept="2OqwBi" id="ihIpC7ISY5" role="3clFbG">
              <node concept="2OqwBi" id="ihIpC7ISx4" role="2Oq$k0">
                <node concept="EsrRn" id="ihIpC7ISfL" role="2Oq$k0" />
                <node concept="3TrEf2" id="ihIpC7ISLS" role="2OqNvi">
                  <ref role="3Tt5mk" to="lxx5:3SYd9_wA51M" resolve="tijdlijn" />
                </node>
              </node>
              <node concept="3TrcHB" id="ihIpC7ITr0" role="2OqNvi">
                <ref role="3TsBF5" to="3ic2:5brrC35Ly_O" resolve="onderdrukLidwoord" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Hy2TK9RvO3">
    <property role="3GE5qa" value="literal" />
    <ref role="1M2myG" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
    <node concept="9S07l" id="2NTjGoSmqxA" role="9Vyp8">
      <node concept="3clFbS" id="2NTjGoSmqxB" role="2VODD2">
        <node concept="3clFbF" id="2NTjGoT1xho" role="3cqZAp">
          <node concept="3y3z36" id="2NTjGoT1zvC" role="3clFbG">
            <node concept="10Nm6u" id="2NTjGoT1zGU" role="3uHU7w" />
            <node concept="2OqwBi" id="2NTjGoT1xrm" role="3uHU7B">
              <node concept="2Xjw5R" id="2NTjGoT1xPM" role="2OqNvi">
                <node concept="3gmYPX" id="2NTjGoT1xS5" role="1xVPHs">
                  <node concept="3gn64h" id="2NTjGoT1xS8" role="3gmYPZ">
                    <ref role="3gnhBz" to="3ic2:58tBIcSsgcf" resolve="Parametertoekenning" />
                  </node>
                  <node concept="3gn64h" id="2NTjGoT1ydM" role="3gmYPZ">
                    <ref role="3gnhBz" to="3ic2:1RSyPHwpZyI" resolve="ITest" />
                  </node>
                  <node concept="3gn64h" id="7SdEFZJqQtm" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp5g:hHqefK1" resolve="TestNode" />
                  </node>
                </node>
              </node>
              <node concept="EsrRn" id="7Cgm8ADbrvW" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1DvjZrJfrSk">
    <property role="3GE5qa" value="types" />
    <ref role="1M2myG" to="lxx5:1GlRy79$YI1" resolve="Tijdsdimensie" />
    <node concept="9S07l" id="1DvjZrJfrSl" role="9Vyp8">
      <node concept="3clFbS" id="1DvjZrJfrSm" role="2VODD2">
        <node concept="3clFbF" id="1DvjZrJfrXu" role="3cqZAp">
          <node concept="22lmx$" id="2uAu8$uXXNM" role="3clFbG">
            <node concept="2OqwBi" id="2uAu8$uXYRJ" role="3uHU7w">
              <node concept="liA8E" id="2uAu8$uXZh5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
              </node>
              <node concept="2JrnkZ" id="2uAu8$uXYIz" role="2Oq$k0">
                <node concept="2OqwBi" id="2uAu8$uXYnT" role="2JrQYb">
                  <node concept="nLn13" id="2uAu8$uXY1H" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2uAu8$uXYzZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3ul3iN8pPqE" role="3uHU7B">
              <node concept="3fqX7Q" id="3ul3iN8pPu8" role="3uHU7B">
                <node concept="2OqwBi" id="3ul3iN8pPua" role="3fr31v">
                  <node concept="nLn13" id="3ul3iN8pPub" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3ul3iN8pPuc" role="2OqNvi">
                    <node concept="chp4Y" id="3ul3iN8pPud" role="cj9EA">
                      <ref role="cht4Q" to="3ic2:58tBIcSIKRh" resolve="BooleanType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1DvjZrJftnP" role="3uHU7w">
                <node concept="nLn13" id="1DvjZrJftmo" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1DvjZrJftsm" role="2OqNvi">
                  <node concept="chp4Y" id="1DvjZrJfttW" role="cj9EA">
                    <ref role="cht4Q" to="3ic2:$infi2t7IM" resolve="Kenmerk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4He1qa37GdJ">
    <property role="3GE5qa" value="literal" />
    <ref role="1M2myG" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
    <node concept="9SLcT" id="4He1qa37GdK" role="9SGkU">
      <node concept="3clFbS" id="4He1qa37GdL" role="2VODD2">
        <node concept="3clFbJ" id="4He1qa37ISe" role="3cqZAp">
          <node concept="3clFbS" id="4He1qa37ISg" role="3clFbx">
            <node concept="3cpWs6" id="4He1qa37JQR" role="3cqZAp">
              <node concept="3fqX7Q" id="4He1qa37JRH" role="3cqZAk">
                <node concept="2OqwBi" id="4He1qa37JRJ" role="3fr31v">
                  <node concept="2DD5aU" id="4He1qa37JRK" role="2Oq$k0" />
                  <node concept="2Zo12i" id="4He1qa37JRL" role="2OqNvi">
                    <node concept="chp4Y" id="4He1qa37JRM" role="2Zo12j">
                      <ref role="cht4Q" to="lxx5:1Hy2TK9RvB9" resolve="TijdsafhankelijkeLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4He1qa37HeH" role="3clFbw">
            <node concept="359W_D" id="4He1qa37HjW" role="3uHU7w">
              <ref role="359W_E" to="lxx5:7MPxyYMWo_b" resolve="LiteralMetPeriode" />
              <ref role="359W_F" to="lxx5:7MPxyYMWoDw" resolve="waarde" />
            </node>
            <node concept="2DA6wF" id="4He1qa37Gjt" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="4He1qa37Kln" role="3cqZAp">
          <node concept="3clFbT" id="4He1qa37KlL" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Mi6Q0Gd4pt">
    <property role="3GE5qa" value="tijd" />
    <ref role="1M2myG" to="lxx5:xwHwt_YgUX" resolve="Tijdgranulariteit" />
    <node concept="EnEH3" id="1Mi6Q0Gd4Vu" role="1MhHOB">
      <ref role="EomxK" to="lxx5:xwHwt_YgVd" resolve="aantal" />
      <node concept="1LLf8_" id="1Mi6Q0Gd5K3" role="1LXaQT">
        <node concept="3clFbS" id="1Mi6Q0Gd5K4" role="2VODD2">
          <node concept="3clFbF" id="1Mi6Q0GdiSP" role="3cqZAp">
            <node concept="37vLTI" id="1Mi6Q0GdjrB" role="3clFbG">
              <node concept="3K4zz7" id="1Mi6Q0Gdnjx" role="37vLTx">
                <node concept="2dkUwp" id="1Mi6Q0Gdnjy" role="3K4Cdx">
                  <node concept="1Wqviy" id="1Mi6Q0Gdnjz" role="3uHU7B" />
                  <node concept="3cmrfG" id="1Mi6Q0Gdnj$" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1Mi6Q0Gdnj_" role="3K4E3e">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="1Wqviy" id="1Mi6Q0GdnjA" role="3K4GZi" />
              </node>
              <node concept="2OqwBi" id="1Mi6Q0GdiT9" role="37vLTJ">
                <node concept="EsrRn" id="1Mi6Q0GdiSO" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Mi6Q0GdjqN" role="2OqNvi">
                  <ref role="3TsBF5" to="lxx5:xwHwt_YgVd" resolve="aantal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

