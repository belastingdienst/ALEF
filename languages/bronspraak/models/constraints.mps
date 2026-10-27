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
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <node concept="EnEH3" id="6I7fQ9Rkcwg" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1MMGlQOmxH5" resolve="BWBnummer" />
      <node concept="Eqf_E" id="6I7fQ9Rkfxr" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9Rkfxs" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RkfFi" role="3cqZAp">
            <node concept="1LFfDK" id="6I7fQ9RmbvN" role="3clFbG">
              <node concept="2OqwBi" id="6I7fQ9RkgoR" role="1LFl5Q">
                <node concept="2ShNRf" id="6I7fQ9Rkfg4" role="2Oq$k0">
                  <node concept="1pGfFk" id="6I7fQ9RkfqO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                    <node concept="2OqwBi" id="6I7fQ9RkfZ$" role="37wK5m">
                      <node concept="EsrRn" id="6I7fQ9RkfFX" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6I7fQ9RkgfC" role="2OqNvi">
                        <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6I7fQ9RlZx0" role="2OqNvi">
                  <ref role="37wK5l" to="x5ko:6I7fQ9RkgI8" resolve="components" />
                </node>
              </node>
              <node concept="3cmrfG" id="6I7fQ9Rmkiu" role="1LF_Uc">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9Rmkor" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1ZRO99pngmn" resolve="aanwijzing" />
      <node concept="Eqf_E" id="6I7fQ9RmkOT" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmkOU" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9Rmlgj" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmnU1" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9Rmmn4" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmmHm" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9Rmn99" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmmO8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmnIt" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9RmobY" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9RmodE" role="37wK5m">
                  <property role="Xl_RC" value="aanwijzing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmomZ" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1ZRO99pngmy" resolve="afdeling" />
      <node concept="Eqf_E" id="6I7fQ9Rmon0" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9Rmon1" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9Rmon2" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9Rmon3" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9Rmon4" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9Rmon5" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9Rmon6" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9Rmon7" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9Rmon8" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9Rmon9" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9Rmona" role="37wK5m">
                  <property role="Xl_RC" value="afdeling" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmpUf" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1MMGlQOkzPI" resolve="artikel" />
      <node concept="Eqf_E" id="6I7fQ9RmpUg" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmpUh" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RmpUi" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmpUj" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9RmpUk" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmpUl" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9RmpUm" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmpUn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmpUo" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9RmpUp" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9RmpUq" role="37wK5m">
                  <property role="Xl_RC" value="artikel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmqF1" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1ZRO99pngmI" resolve="bijlage" />
      <node concept="Eqf_E" id="6I7fQ9RmqF2" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmqF3" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RmqF4" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmqF5" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9RmqF6" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmqF7" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9RmqF8" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmqF9" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmqFa" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9RmqFb" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9RmqFc" role="37wK5m">
                  <property role="Xl_RC" value="bijlage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmrgF" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1ZRO99pngmV" resolve="boek" />
      <node concept="Eqf_E" id="6I7fQ9RmrgG" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmrgH" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RmrgI" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmrgJ" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9RmrgK" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmrgL" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9RmrgM" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmrgN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmrgO" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9RmrgP" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9RmrgQ" role="37wK5m">
                  <property role="Xl_RC" value="boek" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9Rmspf" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1ZRO99pngn9" resolve="deel" />
      <node concept="Eqf_E" id="6I7fQ9Rmspg" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9Rmsph" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9Rmspi" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9Rmspj" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9Rmspk" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9Rmspl" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9Rmspm" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9Rmspn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9Rmspo" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9Rmspp" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9Rmspq" role="37wK5m">
                  <property role="Xl_RC" value="deel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmtlY" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1ZRO99pngno" resolve="enig" />
      <node concept="Eqf_E" id="6I7fQ9RmtlZ" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9Rmtm0" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9Rmtm1" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9Rmtm2" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9Rmtm3" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9Rmtm4" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9Rmtm5" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9Rmtm6" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9Rmtm7" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9Rmtm8" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9Rmtm9" role="37wK5m">
                  <property role="Xl_RC" value="enig" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9Rm_QY" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1MMGlQOl9Rt" resolve="geldigheidsdatum" />
      <node concept="Eqf_E" id="6I7fQ9Rm_QZ" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9Rm_R0" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9Rm_R1" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9Rm_R2" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9Rm_R3" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9Rm_R4" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9Rm_R5" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9Rm_R6" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9Rm_R7" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9Rm_R8" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9Rm_R9" role="37wK5m">
                  <property role="Xl_RC" value="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmvXs" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1MMGlQOky$n" resolve="hoofdstuk" />
      <node concept="Eqf_E" id="6I7fQ9RmvXt" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmvXu" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RmvXv" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmvXw" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9RmvXx" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmvXy" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9RmvXz" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmvX$" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmvX_" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9RmvXA" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9RmvXB" role="37wK5m">
                  <property role="Xl_RC" value="hoofdstuk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9Rmx6L" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1ZRO99pngnC" resolve="inhoudsopgave" />
      <node concept="Eqf_E" id="6I7fQ9Rmx6M" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9Rmx6N" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9Rmx6O" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9Rmx6P" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9Rmx6Q" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9Rmx6R" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9Rmx6S" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9Rmx6T" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9Rmx6U" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9Rmx6V" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9Rmx6W" role="37wK5m">
                  <property role="Xl_RC" value="inhoudsopgave" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmyeQ" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1MMGlQOk$pU" resolve="lid" />
      <node concept="Eqf_E" id="6I7fQ9RmyeR" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmyeS" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RmyeT" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmyeU" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9RmyeV" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmyeW" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9RmyeX" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmyeY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmyeZ" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9Rmyf0" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9Rmyf1" role="37wK5m">
                  <property role="Xl_RC" value="lid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9Rm$JX" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1ZRO99pngnT" resolve="nummer" />
      <node concept="Eqf_E" id="6I7fQ9Rm$JY" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9Rm$JZ" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9Rm$K0" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9Rm$K1" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9Rm$K2" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9Rm$K3" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9Rm$K4" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9Rm$K5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9Rm$K6" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9Rm$K7" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9Rm$K8" role="37wK5m">
                  <property role="Xl_RC" value="nummer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmChu" role="1MhHOB">
      <ref role="EomxK" to="f6cw:37NNQx8X3ng" resolve="opsommingsonderdeel" />
      <node concept="Eqf_E" id="6I7fQ9RmChv" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmChw" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RmChx" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmChy" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9RmChz" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmCh$" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9RmCh_" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmChA" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmChB" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9RmChC" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9RmChD" role="37wK5m">
                  <property role="Xl_RC" value="o" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmBcy" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1MMGlQOkz8x" resolve="paragraaf" />
      <node concept="Eqf_E" id="6I7fQ9RmBcz" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmBc$" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RmBc_" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmBcA" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9RmBcB" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmBcC" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9RmBcD" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmBcE" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmBcF" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9RmBcG" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9RmBcH" role="37wK5m">
                  <property role="Xl_RC" value="paragraaf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmE_w" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1MMGlQOkZ9J" resolve="subParagraaf" />
      <node concept="Eqf_E" id="6I7fQ9RmE_x" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmE_y" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RmE_z" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmE_$" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9RmE__" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmE_A" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9RmE_B" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmE_C" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmE_D" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9RmE_E" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9RmE_F" role="37wK5m">
                  <property role="Xl_RC" value="sub-paragraaf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmFZR" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1ZRO99pngp4" resolve="taal" />
      <node concept="Eqf_E" id="6I7fQ9RmFZS" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmFZT" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RmFZU" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmFZV" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9RmFZW" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmFZX" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9RmFZY" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmFZZ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmG00" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9RmG01" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9RmG02" role="37wK5m">
                  <property role="Xl_RC" value="taal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmHkQ" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1ZRO99pngob" resolve="titeldeel" />
      <node concept="Eqf_E" id="6I7fQ9RmHkR" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmHkS" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RmHkT" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmHkU" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9RmHkV" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmHkW" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9RmHkX" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmHkY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmHkZ" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9RmHl0" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9RmHl1" role="37wK5m">
                  <property role="Xl_RC" value="titeldeel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmIZX" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1ZRO99pngpo" resolve="verdragsonderdeel" />
      <node concept="Eqf_E" id="6I7fQ9RmIZY" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmIZZ" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RmJ00" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmJ01" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9RmJ02" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmJ03" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9RmJ04" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmJ05" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmJ06" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9RmJ07" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9RmJ08" role="37wK5m">
                  <property role="Xl_RC" value="verdragsonderdeel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmK$B" role="1MhHOB">
      <ref role="EomxK" to="f6cw:37NNQx8X3nA" resolve="volzin" />
      <node concept="Eqf_E" id="6I7fQ9RmK$C" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmK$D" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RmK$E" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmK$F" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9RmK$G" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmK$H" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9RmK$I" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmK$J" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmK$K" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9RmK$L" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9RmK$M" role="37wK5m">
                  <property role="Xl_RC" value="volzin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6I7fQ9RmM29" role="1MhHOB">
      <ref role="EomxK" to="f6cw:1MMGlQOl919" resolve="zichtdatum" />
      <node concept="Eqf_E" id="6I7fQ9RmM2a" role="EtsB7">
        <node concept="3clFbS" id="6I7fQ9RmM2b" role="2VODD2">
          <node concept="3clFbF" id="6I7fQ9RmM2c" role="3cqZAp">
            <node concept="2OqwBi" id="6I7fQ9RmM2d" role="3clFbG">
              <node concept="2ShNRf" id="6I7fQ9RmM2e" role="2Oq$k0">
                <node concept="1pGfFk" id="6I7fQ9RmM2f" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="x5ko:1MMGlQOh6WS" resolve="JuriConnect" />
                  <node concept="2OqwBi" id="6I7fQ9RmM2g" role="37wK5m">
                    <node concept="EsrRn" id="6I7fQ9RmM2h" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6I7fQ9RmM2i" role="2OqNvi">
                      <ref role="37wK5l" to="x5ko:6q74L6WnCzi" resolve="getUrl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6I7fQ9RmM2j" role="2OqNvi">
                <ref role="37wK5l" to="x5ko:6I7fQ9Rkinn" resolve="parameter" />
                <node concept="Xl_RD" id="6I7fQ9RmM2k" role="37wK5m">
                  <property role="Xl_RC" value="z" />
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

