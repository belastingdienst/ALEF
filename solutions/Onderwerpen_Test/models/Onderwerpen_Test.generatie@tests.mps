<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c61ef9d8-6f28-42b2-9db5-b5c791c8112d(Onderwerpen_Test.generatie@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="u5to" ref="r:0f988837-f15f-4013-9404-13c879f74c10(regelspraak.behavior)" />
    <import index="sfhk" ref="r:571376d2-f6d9-4f90-9634-768f2848b6a5(Onderwerpen_Test.EnkelvoudigVoorwaarden)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
      </concept>
      <concept id="1480463129962641080" name="regelspraak.structure.Alle" flags="ng" index="1wXXZB" />
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="1C12Je_UiW2">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="1C12Je_X$SD">
    <property role="TrG5h" value="enkeleAttribuutVoorwaardeNaarSamengesteldPredicaat" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="1C12Je_X$Zj" role="1SL9yI">
      <property role="TrG5h" value="transformatieNaarSamengesteldPredicaat" />
      <node concept="3cqZAl" id="1C12Je_X$Zk" role="3clF45" />
      <node concept="3clFbS" id="1C12Je_X$Zo" role="3clF47">
        <node concept="JA50E" id="1C12JeA4aI0" role="3cqZAp">
          <node concept="3xONca" id="1C12JeA4DpO" role="JA92f">
            <ref role="3xOPvv" node="1C12JeA4CRU" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="1C12JeA4DMH" role="JAdkl">
            <node concept="3xONca" id="1C12JeA4DMI" role="2Oq$k0">
              <ref role="3xOPvv" node="1C12JeA4CQ6" resolve="actual" />
            </node>
            <node concept="3zqWPK" id="5JOGi5SkClU" role="2OqNvi">
              <ref role="37wK5l" to="u5to:6gHLPCpjOcv" resolve="enkeleAttribuutVoorwaardeNaarSamengesteldPredicaat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1C12Je_X$WM" role="1SKRRt">
      <node concept="1HSql3" id="1C12Je_X$WN" role="1qenE9">
        <property role="TrG5h" value="ALEF-4074" />
        <node concept="1wO7pt" id="1C12Je_X$WO" role="kiesI">
          <node concept="2boe1W" id="1C12Je_X$WP" role="1wO7pp">
            <node concept="28FMkn" id="1C12Je_X$WQ" role="1wO7i6">
              <node concept="2z5Mdt" id="1C12JeA4_fj" role="28FN$S">
                <node concept="3_kdyS" id="1C12JeA4_fk" role="2z5D6P">
                  <ref role="Qu8KH" to="sfhk:5ygFRrVvejc" resolve="bericht" />
                </node>
                <node concept="28AkDQ" id="1C12JeA4_fl" role="2z5HcU">
                  <node concept="1wSDer" id="1C12JeA4_fm" role="28AkDN">
                    <node concept="2z5Mdt" id="1C12JeA4_fn" role="1wSDeq">
                      <node concept="1wXXZB" id="1C12JeA4_ft" role="3qbtrf" />
                      <node concept="28IvMi" id="1C12JeA4_f_" role="2z5HcU" />
                      <node concept="3_mHL5" id="1C12JeA4_fy" role="2z5D6P">
                        <node concept="c2t0s" id="1C12JeA4_fz" role="eaaoM">
                          <ref role="Qu8KH" to="sfhk:6gHLPCpF1jR" resolve="leeftijd" />
                        </node>
                        <node concept="3_mHL5" id="1C12JeA4_fo" role="pQQuc">
                          <node concept="ean_g" id="1C12JeA4_fp" role="eaaoM">
                            <ref role="Qu8KH" to="sfhk:5ygFRrVvekm" resolve="kind" />
                          </node>
                          <node concept="3_mHL5" id="1C12JeA4_fq" role="pQQuc">
                            <node concept="ean_g" id="1C12JeA4_fr" role="eaaoM">
                              <ref role="Qu8KH" to="sfhk:5ygFRrVvejd" resolve="persoon" />
                            </node>
                            <node concept="3yS1BT" id="1C12JeA4_fs" role="pQQuc">
                              <ref role="3yS1Ki" node="1C12JeA4_fk" resolve="bericht" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3xLA65" id="1C12JeA4CQ6" role="lGtFl">
                        <property role="TrG5h" value="actual" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="1C12Je_X_NP" role="28AkDN">
                    <node concept="2z5Mdt" id="1C12Je_X_NQ" role="1wSDeq">
                      <node concept="3_mHL5" id="1C12Je_X_NR" role="2z5D6P">
                        <node concept="ean_g" id="1C12Je_X_NS" role="eaaoM">
                          <ref role="Qu8KH" to="sfhk:5ygFRrVvekm" resolve="kind" />
                        </node>
                        <node concept="3_mHL5" id="1C12Je_X_NT" role="pQQuc">
                          <node concept="ean_g" id="1C12Je_X_NU" role="eaaoM">
                            <ref role="Qu8KH" to="sfhk:5ygFRrVvejd" resolve="persoon" />
                          </node>
                          <node concept="3yS1BT" id="1C12Je_X_NV" role="pQQuc">
                            <ref role="3yS1Ki" node="1C12JeA4_fk" resolve="bericht" />
                          </node>
                        </node>
                      </node>
                      <node concept="1wXXZB" id="1C12Je_X_NW" role="3qbtrf" />
                      <node concept="28AkDQ" id="1C12Je_X_NX" role="2z5HcU">
                        <node concept="1wXXZB" id="1C12Je_X_NY" role="28AkDO" />
                        <node concept="1wSDer" id="1C12Je_X_NZ" role="28AkDN">
                          <node concept="2z5Mdt" id="1C12Je_X_O0" role="1wSDeq">
                            <node concept="3_mHL5" id="1C12Je_X_O1" role="2z5D6P">
                              <node concept="c2t0s" id="1C12Je_X_O2" role="eaaoM">
                                <ref role="Qu8KH" to="sfhk:6gHLPCpF1jR" resolve="leeftijd" />
                              </node>
                              <node concept="3yS1BT" id="1C12Je_X_O3" role="pQQuc">
                                <ref role="3yS1Ki" node="1C12Je_X_NS" resolve="kind" />
                              </node>
                            </node>
                            <node concept="28IvMi" id="1C12Je_X_O4" role="2z5HcU" />
                          </node>
                        </node>
                        <node concept="7CXmI" id="1C12JeA4Ec2" role="lGtFl">
                          <node concept="29bkU" id="1C12JeA4Ec3" role="7EUXB">
                            <node concept="2PQEqo" id="1C12JeA4I5F" role="3lydCh">
                              <ref role="39XzEq" to="r2nh:3jM2k37d_Ym" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3xLA65" id="1C12JeA4CRU" role="lGtFl">
                        <property role="TrG5h" value="expected" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXY9" id="1C12JeA4DV2" role="28AkDO">
                    <property role="1wXXY8" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1C12Je_X$X8" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
</model>

