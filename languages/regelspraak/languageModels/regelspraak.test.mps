<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aac7f775-924f-43ab-882c-2aed40b7678d(regelspraak.test)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="2vij" ref="09737df8-57b5-428f-9399-89f414a94263/java:nl.belastingdienst.alef_runtime(alef.runtime/)" />
    <import index="m234" ref="r:dab861ec-284c-4992-a98c-1e3b9c9dd555(regelspraak.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5085607816302529296" name="jetbrains.mps.baseLanguage.javadoc.structure.IHoldCommentLines" flags="ngI" index="1VezTd">
        <child id="5085607816302529587" name="commentBody" index="1Vez_I" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="3s_ewN" id="6De$S0Exa4y">
    <property role="3s_ewP" value="test_Vergelijking_voor_BigRational" />
    <node concept="3Tm1VV" id="6De$S0Exa4z" role="1B3o_S" />
    <node concept="3s_gsd" id="6De$S0Exa4$" role="3s_ewO">
      <node concept="3s$Bmu" id="6De$S0Exa4_" role="3s_gse">
        <property role="3s$Bm0" value="test_Vergelijker_IS" />
        <node concept="3cqZAl" id="6De$S0Exa4A" role="3clF45" />
        <node concept="3Tm1VV" id="6De$S0Exa4B" role="1B3o_S" />
        <node concept="3clFbS" id="6De$S0Exa4C" role="3clF47">
          <node concept="3vFxKo" id="6De$S0Exa4D" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa4E" role="3vFALc">
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <node concept="2OqwBi" id="6vdyoTDI9xJ" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDI939" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIa3I" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
                </node>
              </node>
              <node concept="10Nm6u" id="6De$S0Exa4G" role="37wK5m" />
              <node concept="10M0yZ" id="6De$S0Exa4H" role="37wK5m">
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
                <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="6De$S0Exa4I" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa4J" role="3vFALc">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIafD" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIafE" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIafF" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
                </node>
              </node>
              <node concept="10M0yZ" id="6De$S0Exa4L" role="37wK5m">
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
                <ref role="3cqZAo" to="2vij:~BigRational.ZERO" resolve="ZERO" />
              </node>
              <node concept="10Nm6u" id="6De$S0Exa4M" role="37wK5m" />
            </node>
          </node>
          <node concept="3vwNmj" id="6De$S0Exa4N" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa4O" role="3vwVQn">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIanB" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIanC" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIanD" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
                </node>
              </node>
              <node concept="10Nm6u" id="6De$S0Exa4Q" role="37wK5m" />
              <node concept="10Nm6u" id="6De$S0Exa4R" role="37wK5m" />
            </node>
          </node>
          <node concept="3vwNmj" id="6De$S0Exa4S" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa4T" role="3vwVQn">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIaCU" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIaCV" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIaCW" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
                </node>
              </node>
              <node concept="10M0yZ" id="6MgTyzWDKBD" role="37wK5m">
                <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
              </node>
              <node concept="10M0yZ" id="6MgTyzWDKAS" role="37wK5m">
                <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="6De$S0Exa4X" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa4Y" role="3vFALc">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIaGy" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIaGz" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIaG$" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVQ" resolve="EQ" />
                </node>
              </node>
              <node concept="10M0yZ" id="6MgTyzWDKBI" role="37wK5m">
                <ref role="3cqZAo" to="2vij:~BigRational.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
              </node>
              <node concept="10M0yZ" id="6De$S0Exa51" role="37wK5m">
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
                <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6De$S0Exa52" role="3s_gse">
        <property role="3s$Bm0" value="test_Vergelijker_NE" />
        <node concept="3cqZAl" id="6De$S0Exa53" role="3clF45" />
        <node concept="3Tm1VV" id="6De$S0Exa54" role="1B3o_S" />
        <node concept="3clFbS" id="6De$S0Exa55" role="3clF47">
          <node concept="3vwNmj" id="6De$S0Exa56" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa57" role="3vwVQn">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIaOE" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIaOF" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIbll" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVV" resolve="NE" />
                </node>
              </node>
              <node concept="10Nm6u" id="6De$S0Exa59" role="37wK5m" />
              <node concept="10M0yZ" id="6De$S0Exa5a" role="37wK5m">
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
                <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="6De$S0Exa5b" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa5c" role="3vwVQn">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIbos" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIbot" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIbou" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVV" resolve="NE" />
                </node>
              </node>
              <node concept="10M0yZ" id="6De$S0Exa5e" role="37wK5m">
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
                <ref role="3cqZAo" to="2vij:~BigRational.ZERO" resolve="ZERO" />
              </node>
              <node concept="10Nm6u" id="6De$S0Exa5f" role="37wK5m" />
            </node>
          </node>
          <node concept="3vFxKo" id="6De$S0Exa5g" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa5h" role="3vFALc">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIb$E" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIb$F" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIb$G" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVV" resolve="NE" />
                </node>
              </node>
              <node concept="10Nm6u" id="6De$S0Exa5j" role="37wK5m" />
              <node concept="10Nm6u" id="6De$S0Exa5k" role="37wK5m" />
            </node>
          </node>
          <node concept="3vFxKo" id="6De$S0Exa5l" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa5m" role="3vFALc">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIbGB" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIbGC" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIbGD" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVV" resolve="NE" />
                </node>
              </node>
              <node concept="10M0yZ" id="6MgTyzWDKA$" role="37wK5m">
                <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
              </node>
              <node concept="10M0yZ" id="6De$S0Exa5p" role="37wK5m">
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
                <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="6De$S0Exa5q" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa5r" role="3vwVQn">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIbOD" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIbOE" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIbOF" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVV" resolve="NE" />
                </node>
              </node>
              <node concept="10M0yZ" id="6De$S0Exa5t" role="37wK5m">
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
                <ref role="3cqZAo" to="2vij:~BigRational.ZERO" resolve="ZERO" />
              </node>
              <node concept="10M0yZ" id="6De$S0Exa5u" role="37wK5m">
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
                <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6De$S0Exa5v" role="3s_gse">
        <property role="3s$Bm0" value="test_Vergelijker_LE" />
        <node concept="3cqZAl" id="6De$S0Exa5w" role="3clF45" />
        <node concept="3Tm1VV" id="6De$S0Exa5x" role="1B3o_S" />
        <node concept="3clFbS" id="6De$S0Exa5y" role="3clF47">
          <node concept="3vFxKo" id="6De$S0Exa5z" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa5$" role="3vFALc">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIbSh" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIbSi" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIc9A" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVS" resolve="LE" />
                </node>
              </node>
              <node concept="10Nm6u" id="6De$S0Exa5A" role="37wK5m" />
              <node concept="10M0yZ" id="6De$S0Exa5B" role="37wK5m">
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
                <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="6De$S0Exa5C" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa5D" role="3vFALc">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIcdi" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIcdj" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIcdk" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVS" resolve="LE" />
                </node>
              </node>
              <node concept="10M0yZ" id="6De$S0Exa5F" role="37wK5m">
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
                <ref role="3cqZAo" to="2vij:~BigRational.ZERO" resolve="ZERO" />
              </node>
              <node concept="10Nm6u" id="6De$S0Exa5G" role="37wK5m" />
            </node>
          </node>
          <node concept="3vFxKo" id="6De$S0Exa5H" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa5I" role="3vFALc">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIclM" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIclN" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIclO" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVS" resolve="LE" />
                </node>
              </node>
              <node concept="10Nm6u" id="6De$S0Exa5K" role="37wK5m" />
              <node concept="10Nm6u" id="6De$S0Exa5L" role="37wK5m" />
            </node>
          </node>
          <node concept="3vwNmj" id="6De$S0Exa5M" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa5N" role="3vwVQn">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIcpR" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIcpS" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIcpT" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVS" resolve="LE" />
                </node>
              </node>
              <node concept="10M0yZ" id="6MgTyzWDKBc" role="37wK5m">
                <ref role="3cqZAo" to="2vij:~BigRational.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
              </node>
              <node concept="10M0yZ" id="6De$S0Exa5Q" role="37wK5m">
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
                <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="6De$S0Exa5R" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa5S" role="3vwVQn">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIcyu" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIcyv" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIcyw" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVS" resolve="LE" />
                </node>
              </node>
              <node concept="10M0yZ" id="6MgTyzWDK_j" role="37wK5m">
                <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
              </node>
              <node concept="10M0yZ" id="6MgTyzWDKBh" role="37wK5m">
                <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="6De$S0Exa5W" role="3cqZAp">
            <node concept="2YIFZM" id="6De$S0Exa5X" role="3vFALc">
              <ref role="1Pybhc" to="u5to:5brrC35Jbid" resolve="Vergelijker" />
              <ref role="37wK5l" to="u5to:5brrC35JbrC" resolve="vergelijk" />
              <node concept="2OqwBi" id="6vdyoTDIcF8" role="37wK5m">
                <node concept="1XH99k" id="6vdyoTDIcF9" role="2Oq$k0">
                  <ref role="1XH99l" to="m234:4WetKT2PyVO" resolve="Vergelijkingsoperator" />
                </node>
                <node concept="2ViDtV" id="6vdyoTDIcFa" role="2OqNvi">
                  <ref role="2ViDtZ" to="m234:4WetKT2PyVS" resolve="LE" />
                </node>
              </node>
              <node concept="10M0yZ" id="6MgTyzWDKB7" role="37wK5m">
                <ref role="3cqZAo" to="2vij:~BigRational.ONE" resolve="ONE" />
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
              </node>
              <node concept="10M0yZ" id="6De$S0Exa60" role="37wK5m">
                <ref role="1PxDUh" to="2vij:~BigRational" resolve="BigRational" />
                <ref role="3cqZAo" to="2vij:~BigRational.ZERO" resolve="ZERO" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="6De$S0Exa7F" role="lGtFl">
      <node concept="1PaTwC" id="5JOGi5SkE6t" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkE6u" role="1PaTwD">
          <property role="3oM_SC" value="Unit" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6v" role="1PaTwD">
          <property role="3oM_SC" value="tests" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6w" role="1PaTwD">
          <property role="3oM_SC" value="om" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6x" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6y" role="1PaTwD">
          <property role="3oM_SC" value="semantiek" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6z" role="1PaTwD">
          <property role="3oM_SC" value="van" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6$" role="1PaTwD">
          <property role="3oM_SC" value="Vergelijking" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6_" role="1PaTwD">
          <property role="3oM_SC" value="te" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6A" role="1PaTwD">
          <property role="3oM_SC" value="testen," />
        </node>
      </node>
      <node concept="1PaTwC" id="5JOGi5SkE6B" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkE6C" role="1PaTwD">
          <property role="3oM_SC" value="en" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6D" role="1PaTwD">
          <property role="3oM_SC" value="specifiek" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6E" role="1PaTwD">
          <property role="3oM_SC" value="voor" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6F" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6G" role="1PaTwD">
          <property role="3oM_SC" value="operatoren" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6H" role="1PaTwD">
          <property role="3oM_SC" value="IS/==," />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6I" role="1PaTwD">
          <property role="3oM_SC" value="NE/!=," />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6J" role="1PaTwD">
          <property role="3oM_SC" value="en" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6K" role="1PaTwD">
          <property role="3oM_SC" value="LE/&amp;lt;=" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6L" role="1PaTwD">
          <property role="3oM_SC" value="i.c.m." />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6M" role="1PaTwD">
          <property role="3oM_SC" value="&quot;leeg&quot;." />
        </node>
      </node>
      <node concept="1PaTwC" id="5JOGi5SkE6N" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkE6O" role="1PaTwD">
          <property role="3oM_SC" value="De" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6P" role="1PaTwD">
          <property role="3oM_SC" value="semantiek" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6Q" role="1PaTwD">
          <property role="3oM_SC" value="van" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6R" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6S" role="1PaTwD">
          <property role="3oM_SC" value="overige" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6T" role="1PaTwD">
          <property role="3oM_SC" value="operatoren" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6U" role="1PaTwD">
          <property role="3oM_SC" value="komt" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6V" role="1PaTwD">
          <property role="3oM_SC" value="wat" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6W" role="1PaTwD">
          <property role="3oM_SC" value="betreft" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6X" role="1PaTwD">
          <property role="3oM_SC" value="behandeling" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6Y" role="1PaTwD">
          <property role="3oM_SC" value="van" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE6Z" role="1PaTwD">
          <property role="3oM_SC" value="&quot;leeg&quot;" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE70" role="1PaTwD">
          <property role="3oM_SC" value="met" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE71" role="1PaTwD">
          <property role="3oM_SC" value="LE" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE72" role="1PaTwD">
          <property role="3oM_SC" value="overeen." />
        </node>
      </node>
      <node concept="1PaTwC" id="5JOGi5SkE73" role="1Vez_I">
        <node concept="3oM_SD" id="5JOGi5SkE74" role="1PaTwD">
          <property role="3oM_SC" value="De" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE75" role="1PaTwD">
          <property role="3oM_SC" value="unit" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE76" role="1PaTwD">
          <property role="3oM_SC" value="tests" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE77" role="1PaTwD">
          <property role="3oM_SC" value="werken" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE78" role="1PaTwD">
          <property role="3oM_SC" value="op" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE79" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE7a" role="1PaTwD">
          <property role="3oM_SC" value="classes" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE7b" role="1PaTwD">
          <property role="3oM_SC" value="Vergelijker" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE7c" role="1PaTwD">
          <property role="3oM_SC" value="(in" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE7d" role="1PaTwD">
          <property role="3oM_SC" value="de" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE7e" role="1PaTwD">
          <property role="3oM_SC" value="regelspraakinterpreter)," />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE7f" role="1PaTwD">
          <property role="3oM_SC" value="en" />
        </node>
        <node concept="3oM_SD" id="5JOGi5SkE7g" role="1PaTwD">
          <property role="3oM_SC" value="BigRational." />
        </node>
      </node>
    </node>
  </node>
</model>

