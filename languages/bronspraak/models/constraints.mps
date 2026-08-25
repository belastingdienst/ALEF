<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d03b54b0-6a20-48b8-aadf-885169c5439f(bronspraak.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="x5ko" ref="r:1f952255-fd4b-4c65-9d83-c95dfe2eae15(bronspraak.behavior)" />
    <import index="f6cw" ref="r:57bbe3fc-bd7c-495c-b829-0fc2a7cfe592(bronspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1MMGlQOo7zv">
    <ref role="1M2myG" to="f6cw:1MMGlQOkwjQ" resolve="JuriConnectWetsReferentie" />
    <node concept="EnEH3" id="1MMGlQOo8lb" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1MMGlQOl6Ky" resolve="url" />
      <node concept="1LLf8_" id="1MMGlQOo92n" role="1LXaQT">
        <node concept="3clFbS" id="1MMGlQOo92o" role="2VODD2">
          <node concept="3clFbF" id="1MMGlQOoeKr" role="3cqZAp">
            <node concept="37vLTI" id="1MMGlQOofUP" role="3clFbG">
              <node concept="2OqwBi" id="1ZRO99ncfV2" role="37vLTx">
                <node concept="EsrRn" id="1ZRO99ncfKu" role="2Oq$k0" />
                <node concept="3zqWPK" id="5JOGi5Sk$xm" role="2OqNvi">
                  <ref role="37wK5l" to="x5ko:1MMGlQOlvxj" resolve="vanUrl" />
                  <node concept="1Wqviy" id="5JOGi5Sk$xo" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="1MMGlQOoeT8" role="37vLTJ">
                <node concept="EsrRn" id="1MMGlQOoeKp" role="2Oq$k0" />
                <node concept="3TrcHB" id="1MMGlQOofrT" role="2OqNvi">
                  <ref role="3TsBF5" to="f6cw:1MMGlQOl6Ky" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3FA4wHbI8TT">
    <property role="3GE5qa" value="metatags" />
    <ref role="1M2myG" to="f6cw:484maFiCcwE" resolve="MetatagsAsAttribute" />
    <node concept="9S07l" id="3FA4wHbI8TU" role="9Vyp8">
      <node concept="3clFbS" id="3FA4wHbI8TV" role="2VODD2">
        <node concept="3SKdUt" id="3FA4wHbWL81" role="3cqZAp">
          <node concept="1PaTwC" id="3FA4wHbXk_O" role="1aUNEU">
            <node concept="3oM_SD" id="3FA4wHbXk_P" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkIP" role="1PaTwD">
              <property role="3oM_SC" value="gebruiken" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkJ2" role="1PaTwD">
              <property role="3oM_SC" value="attributen" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkK7" role="1PaTwD">
              <property role="3oM_SC" value="alleen" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkKj" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkKt" role="1PaTwD">
              <property role="3oM_SC" value="er" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkMO" role="1PaTwD">
              <property role="3oM_SC" value="geen" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkN7" role="1PaTwD">
              <property role="3oM_SC" value="IHaveMetatags" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkNC" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkNP" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkO3" role="1PaTwD">
              <property role="3oM_SC" value="boom" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkOu" role="1PaTwD">
              <property role="3oM_SC" value="zitten." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3FA4wHbXkVe" role="3cqZAp">
          <node concept="1PaTwC" id="3FA4wHbXkVf" role="1aUNEU">
            <node concept="3oM_SD" id="3FA4wHbXl3W" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkY2" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkY9" role="1PaTwD">
              <property role="3oM_SC" value="praktijk" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkYn" role="1PaTwD">
              <property role="3oM_SC" value="betekent" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkYK" role="1PaTwD">
              <property role="3oM_SC" value="dit" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkZ5" role="1PaTwD">
              <property role="3oM_SC" value="dat" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkZJ" role="1PaTwD">
              <property role="3oM_SC" value="de" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXkZV" role="1PaTwD">
              <property role="3oM_SC" value="regelanalist" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXl1v" role="1PaTwD">
              <property role="3oM_SC" value="metatags" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXl21" role="1PaTwD">
              <property role="3oM_SC" value="niet" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXl2i" role="1PaTwD">
              <property role="3oM_SC" value="als" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXl2z" role="1PaTwD">
              <property role="3oM_SC" value="attribuut" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXl35" role="1PaTwD">
              <property role="3oM_SC" value="kan" />
            </node>
            <node concept="3oM_SD" id="3FA4wHbXl3o" role="1PaTwD">
              <property role="3oM_SC" value="toevoegen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FA4wHckCaM" role="3cqZAp">
          <node concept="2YIFZM" id="3FA4wHckCr4" role="3clFbG">
            <ref role="37wK5l" to="x5ko:3FA4wHcjlZg" resolve="kanMetatagsAlsAttribuutKrijgen" />
            <ref role="1Pybhc" to="x5ko:3tVY8IOqbp7" resolve="MetatagUtil" />
            <node concept="nLn13" id="3FA4wHckC$I" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

