<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a06f9f2-16ef-400e-b440-46dd03e8e6b8(servicespraak.tijd.constraints)">
  <persistence version="9" />
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
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="lxx5" ref="r:fc4a1009-2df4-497d-b754-af7772a25efa(gegevensspraak.tijd.structure)" />
    <import index="txb8" ref="r:6d537c47-71e0-4074-bdff-6df0d77b3827(servicespraak.behavior)" />
    <import index="ku5w" ref="r:564b4c06-4df3-411c-8d2f-3714256fe7ba(servicespraak.structure)" />
    <import index="3ph8" ref="r:1d793c6a-f9fb-4b17-9a22-dc37ef699df6(gegevensspraak.tijd.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mpcu" ref="r:5afbe839-fa62-437e-adcd-87c53b4be95c(servicespraak.tijd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4yfvH3wzPsj">
    <ref role="1M2myG" to="mpcu:4yfvH3wuvSI" resolve="TijdlijnBerichttype" />
    <node concept="9S07l" id="4yfvH3wzQqI" role="9Vyp8">
      <node concept="3clFbS" id="4yfvH3wzQqJ" role="2VODD2">
        <node concept="3clFbJ" id="4yfvH3wzQvO" role="3cqZAp">
          <node concept="1Wc70l" id="7grPb6Z9z0d" role="3clFbw">
            <node concept="3y3z36" id="7grPb6Z9zsj" role="3uHU7w">
              <node concept="10Nm6u" id="7grPb6Z9z_M" role="3uHU7w" />
              <node concept="EsrRn" id="7grPb6Z9z2V" role="3uHU7B" />
            </node>
            <node concept="17R0WA" id="4yfvH3wzShp" role="3uHU7B">
              <node concept="359W_D" id="4yfvH3wzQwr" role="3uHU7B">
                <ref role="359W_E" to="mpcu:4yfvH3wuvSI" resolve="TijdlijnBerichttype" />
                <ref role="359W_F" to="mpcu:4yfvH3wuwPZ" resolve="datumType" />
              </node>
              <node concept="2DA6wF" id="4yfvH3wzSi6" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4yfvH3wzQvQ" role="3clFbx">
            <node concept="3cpWs6" id="7grPb6Z9zOX" role="3cqZAp">
              <node concept="2OqwBi" id="7grPb6Z9zOZ" role="3cqZAk">
                <node concept="2YIFZM" id="7grPb6Z9zP0" role="2Oq$k0">
                  <ref role="37wK5l" to="txb8:7grPb6Z9arj" resolve="predefs" />
                  <ref role="1Pybhc" to="txb8:7grPb6Z8j9a" resolve="BerichtDatatypeScope" />
                  <node concept="nLn13" id="7grPb6Z9zP1" role="37wK5m" />
                </node>
                <node concept="3JPx81" id="7grPb6Z9zP2" role="2OqNvi">
                  <node concept="2OqwBi" id="7grPb6Z9zP3" role="25WWJ7">
                    <node concept="2OqwBi" id="7grPb6Z9zP4" role="2Oq$k0">
                      <node concept="2OqwBi" id="7grPb6Z9zP5" role="2Oq$k0">
                        <node concept="EsrRn" id="7grPb6Z9zP6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7grPb6Z9zP7" role="2OqNvi">
                          <ref role="3Tt5mk" to="mpcu:4yfvH3wuwPZ" resolve="datumType" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="5JOGi5Sk_sA" role="2OqNvi">
                        <ref role="37wK5l" to="txb8:3bLHA7k3ZuT" resolve="base" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7grPb6Z9zP9" role="2OqNvi">
                      <ref role="3TsBF5" to="ku5w:30CduGMXHOD" resolve="predef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4yfvH3wzSks" role="3cqZAp">
          <node concept="3clFbT" id="4yfvH3wzSkK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4_w_EeEVoQP">
    <ref role="1M2myG" to="mpcu:4_w_EeELSlq" resolve="InstantiatedTijdlijnMapping" />
    <node concept="9S07l" id="4_w_EeEVpy8" role="9Vyp8">
      <node concept="3clFbS" id="4_w_EeEVpy9" role="2VODD2">
        <node concept="3clFbF" id="4_w_EeEVpB6" role="3cqZAp">
          <node concept="3clFbT" id="4_w_EeEVpB5" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2NLb_hu8xcU">
    <property role="3GE5qa" value="dummy" />
    <ref role="1M2myG" to="mpcu:2NLb_hu8vuq" resolve="PeriodeClass" />
    <node concept="EnEH3" id="2NLb_hu8xcV" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2NLb_hu8xe4" role="EtsB7">
        <node concept="3clFbS" id="2NLb_hu8xe5" role="2VODD2">
          <node concept="3clFbF" id="2NLb_hu8xlx" role="3cqZAp">
            <node concept="Xl_RD" id="2NLb_hu8xlw" role="3clFbG">
              <property role="Xl_RC" value="periode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="34sFVI55tSF" role="2NY200">
      <node concept="3clFbS" id="34sFVI55tSG" role="2VODD2">
        <node concept="3clFbF" id="46WpLHYj92g" role="3cqZAp">
          <node concept="2ZW3vV" id="46WpLHYj92h" role="3clFbG">
            <node concept="3uibUv" id="46WpLHYj92i" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="46WpLHYj92j" role="2ZW6bz">
              <node concept="2JrnkZ" id="46WpLHYj92k" role="2Oq$k0">
                <node concept="1Q6Npb" id="46WpLHYj92l" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="46WpLHYj92m" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="34sFVI55v3x" role="9Vyp8">
      <node concept="3clFbS" id="34sFVI55v3y" role="2VODD2">
        <node concept="3clFbF" id="34sFVI55v4H" role="3cqZAp">
          <node concept="3clFbT" id="34sFVI55v4G" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4jtJ$18bjC$">
    <property role="3GE5qa" value="dummy" />
    <ref role="1M2myG" to="mpcu:4jtJ$18b8DM" resolve="KenmerkDataTypeMapping" />
    <node concept="EnEH3" id="4jtJ$18bjC_" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4jtJ$18bjEP" role="EtsB7">
        <node concept="3clFbS" id="4jtJ$18bjEQ" role="2VODD2">
          <node concept="3clFbF" id="4jtJ$18bjMj" role="3cqZAp">
            <node concept="Xl_RD" id="4jtJ$18bjMi" role="3clFbG">
              <property role="Xl_RC" value="KenmerkDataTypeMapping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="34sFVI55so_" role="2NY200">
      <node concept="3clFbS" id="34sFVI55soA" role="2VODD2">
        <node concept="3clFbF" id="34sFVI55su5" role="3cqZAp">
          <node concept="2ZW3vV" id="46WpLHYiNAY" role="3clFbG">
            <node concept="3uibUv" id="46WpLHYiNZl" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="46WpLHYj8GI" role="2ZW6bz">
              <node concept="2JrnkZ" id="46WpLHYj8GJ" role="2Oq$k0">
                <node concept="1Q6Npb" id="46WpLHYj8GK" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="46WpLHYj8GL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="34sFVI55ujN" role="9Vyp8">
      <node concept="3clFbS" id="34sFVI55ujO" role="2VODD2">
        <node concept="3clFbF" id="34sFVI55ukZ" role="3cqZAp">
          <node concept="3clFbT" id="34sFVI55ukY" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="34sFVI55tBx">
    <property role="3GE5qa" value="dummy" />
    <ref role="1M2myG" to="mpcu:2NLb_hqG5ma" resolve="LPeriodeVeld" />
    <node concept="2NXJUA" id="34sFVI55tBy" role="2NY200">
      <node concept="3clFbS" id="34sFVI55tBz" role="2VODD2">
        <node concept="3clFbF" id="34sFVI55tGp" role="3cqZAp">
          <node concept="2OqwBi" id="34sFVI55tGq" role="3clFbG">
            <node concept="2JrnkZ" id="34sFVI55tGr" role="2Oq$k0">
              <node concept="1Q6Npb" id="34sFVI55tGs" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="34sFVI55tGt" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="34sFVI55uCt" role="9Vyp8">
      <node concept="3clFbS" id="34sFVI55uCu" role="2VODD2">
        <node concept="3clFbF" id="34sFVI55uDD" role="3cqZAp">
          <node concept="3clFbT" id="34sFVI55uDC" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1iuAIhWATGN">
    <ref role="1M2myG" to="mpcu:42hYueOWGjc" resolve="UseDefaultTijdlijnMappings" />
    <node concept="9S07l" id="1iuAIhWATGO" role="9Vyp8">
      <node concept="3clFbS" id="1iuAIhWATGP" role="2VODD2">
        <node concept="3clFbJ" id="1iuAIhWATMl" role="3cqZAp">
          <node concept="3clFbC" id="1iuAIhWAU2v" role="3clFbw">
            <node concept="10Nm6u" id="1iuAIhWAU96" role="3uHU7w" />
            <node concept="EsrRn" id="1iuAIhWATMW" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="1iuAIhWATMn" role="3clFbx">
            <node concept="3cpWs6" id="1iuAIhWAUFF" role="3cqZAp">
              <node concept="2OqwBi" id="1iuAIhWBbs7" role="3cqZAk">
                <node concept="2OqwBi" id="1iuAIhWB7HI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1iuAIhWB0KL" role="2Oq$k0">
                    <node concept="nLn13" id="1iuAIhWB0fw" role="2Oq$k0" />
                    <node concept="32TBzR" id="1iuAIhWB0Pr" role="2OqNvi">
                      <node concept="1aIX9F" id="1iuAIhWB42_" role="1xVPHs">
                        <node concept="25Kdxt" id="1iuAIhWB48U" role="1aIX9E">
                          <node concept="2DA6wF" id="1iuAIhWB6IT" role="25KhWn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1iuAIhWBa$q" role="2OqNvi">
                    <node concept="chp4Y" id="1iuAIhWBaCf" role="v3oSu">
                      <ref role="cht4Q" to="mpcu:42hYueOWGjc" resolve="UseDefaultTijdlijnMappings" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="1iuAIhWBc0u" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1iuAIhWAUQ3" role="9aQIa">
            <node concept="3clFbS" id="1iuAIhWAUQ4" role="9aQI4">
              <node concept="3cpWs6" id="1iuAIhWAURq" role="3cqZAp">
                <node concept="2OqwBi" id="1iuAIhWAZuE" role="3cqZAk">
                  <node concept="2OqwBi" id="1iuAIhWAWui" role="2Oq$k0">
                    <node concept="2OqwBi" id="1iuAIhWAUTC" role="2Oq$k0">
                      <node concept="EsrRn" id="1iuAIhWAUSY" role="2Oq$k0" />
                      <node concept="2TvwIu" id="1iuAIhWAVoD" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="1iuAIhWAZdc" role="2OqNvi">
                      <node concept="chp4Y" id="1iuAIhWAZeJ" role="v3oSu">
                        <ref role="cht4Q" to="mpcu:42hYueOWGjc" resolve="UseDefaultTijdlijnMappings" />
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="1iuAIhWB0b8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

