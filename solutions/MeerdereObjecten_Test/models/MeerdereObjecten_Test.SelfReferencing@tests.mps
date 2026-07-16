<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a5c9532-f82e-44c9-835b-deb58244feb2(MeerdereObjecten_Test.SelfReferencing@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
    <import index="i0l" ref="r:ca47ebca-eb9f-43a2-93bb-a148b32e8115(MeerdereObjecten_Test.SelfReferencing)" />
    <import index="17xe" ref="r:a537e1d2-f56d-4699-bb44-96a233eba98b(MeerdereObjecten_Test.EenOpMeer_Consistentieregel)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6dCaebEI7Jv">
    <property role="TrG5h" value="ModelChecks" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="17XARd8y$TV" role="1SKRRt">
      <node concept="2bQVlO" id="17XARd8y$Vw" role="1qenE9">
        <property role="TrG5h" value="ALEF4204" />
        <node concept="1HSql3" id="17XARd81VD2" role="1HSqhF">
          <property role="TrG5h" value="Met aggregatie" />
          <node concept="1wO7pt" id="17XARd81VD4" role="kiesI">
            <node concept="2boe1W" id="17XARd81VD5" role="1wO7pp">
              <node concept="2boe1X" id="17XARd81VD7" role="1wO7i6">
                <node concept="3_mHL5" id="17XARd81VD9" role="2bokzF">
                  <node concept="c2t0s" id="17XARd81VDe" role="eaaoM">
                    <ref role="Qu8KH" to="17xe:5AcZseYVlLR" resolve="conditie_Ouder" />
                  </node>
                  <node concept="3_kdyS" id="17XARd81VDf" role="pQQuc">
                    <ref role="Qu8KH" to="17xe:3CxTW8jUbFV" resolve="Object_Ouder" />
                  </node>
                </node>
                <node concept="2Jx4MH" id="17XARd81VDa" role="2bokzm">
                  <property role="2Jx4MO" value="true" />
                </node>
              </node>
              <node concept="2z5Mdt" id="17XARd81VD8" role="1wO7i3">
                <node concept="1wXXY9" id="17XARd81VDb" role="3qbtrf">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="3_mHL5" id="17XARd88Y1M" role="2z5D6P">
                  <node concept="ean_g" id="17XARd88Y3S" role="eaaoM">
                    <ref role="Qu8KH" to="17xe:3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_mHL5" id="17XARd88Y1O" role="pQQuc">
                    <node concept="ean_g" id="17XARd88Y1P" role="eaaoM">
                      <ref role="Qu8KH" to="17xe:3CxTW8jUbG9" resolve="Kind" />
                    </node>
                    <node concept="3yS1BT" id="17XARd88Y1Q" role="pQQuc">
                      <ref role="3yS1Ki" node="17XARd81VDf" resolve="Object_Ouder" />
                    </node>
                  </node>
                </node>
                <node concept="28AkDQ" id="17XARd81VDd" role="2z5HcU">
                  <node concept="1wSDer" id="17XARd81VDi" role="28AkDN">
                    <node concept="2z5Mdt" id="17XARd81VDm" role="1wSDeq">
                      <node concept="255MOc" id="17XARd81VDn" role="2z5D6P">
                        <property role="255MO0" value="true" />
                        <node concept="3_mHL5" id="17XARd81VDp" role="3AjMFx">
                          <node concept="c2t0s" id="17XARd81VDr" role="eaaoM">
                            <ref role="Qu8KH" to="17xe:3CxTW8jUbG5" resolve="attribuut_Ouder" />
                          </node>
                          <node concept="3_mHL5" id="17XARd81VDs" role="pQQuc">
                            <node concept="ean_g" id="17XARd81VDt" role="eaaoM">
                              <ref role="Qu8KH" to="17xe:3CxTW8jUbG8" resolve="Ouder" />
                            </node>
                            <node concept="3yS1BT" id="17XARd81VDu" role="pQQuc">
                              <ref role="3yS1Ki" node="17XARd88Y1P" resolve="Kind" />
                              <node concept="7CXmI" id="17XARd8yDVi" role="lGtFl">
                                <node concept="1TM$A" id="17XARd8yDVj" role="7EUXB">
                                  <node concept="2PYRI3" id="17XARd8yF7q" role="3lydEf">
                                    <ref role="39XzEq" to="r2nh:17XARd8m9DP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="28IAyu" id="17XARd81VDo" role="2z5HcU">
                        <property role="28IApM" value="5brrC35IcXD/GE" />
                        <node concept="1EQTEq" id="17XARd81VDq" role="28IBCi">
                          <property role="3e6Tb2" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="17XARd81VDj" role="28AkDO" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="17XARd81VD6" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="17XARd8qU9l" role="1HSqhF">
          <property role="TrG5h" value="Zonder aggregatie" />
          <node concept="1wO7pt" id="17XARd8qU9m" role="kiesI">
            <node concept="2boe1W" id="17XARd8qU9n" role="1wO7pp">
              <node concept="2boe1X" id="17XARd8qU9o" role="1wO7i6">
                <node concept="3_mHL5" id="17XARd8qU9p" role="2bokzF">
                  <node concept="c2t0s" id="17XARd8qU9q" role="eaaoM">
                    <ref role="Qu8KH" to="17xe:5AcZseYVlLR" resolve="conditie_Ouder" />
                  </node>
                  <node concept="3_kdyS" id="17XARd8qU9r" role="pQQuc">
                    <ref role="Qu8KH" to="17xe:3CxTW8jUbFV" resolve="Object_Ouder" />
                  </node>
                </node>
                <node concept="2Jx4MH" id="17XARd8qU9s" role="2bokzm">
                  <property role="2Jx4MO" value="true" />
                </node>
              </node>
              <node concept="2z5Mdt" id="17XARd8qU9t" role="1wO7i3">
                <node concept="1wXXY9" id="17XARd8qU9u" role="3qbtrf">
                  <property role="1wXXY8" value="1" />
                </node>
                <node concept="3_mHL5" id="17XARd8qU9v" role="2z5D6P">
                  <node concept="ean_g" id="17XARd8qU9w" role="eaaoM">
                    <ref role="Qu8KH" to="17xe:3CxTW8jUbG8" resolve="Ouder" />
                  </node>
                  <node concept="3_mHL5" id="17XARd8qU9x" role="pQQuc">
                    <node concept="ean_g" id="17XARd8qU9y" role="eaaoM">
                      <ref role="Qu8KH" to="17xe:3CxTW8jUbG9" resolve="Kind" />
                    </node>
                    <node concept="3yS1BT" id="17XARd8qU9z" role="pQQuc">
                      <ref role="3yS1Ki" node="17XARd8qU9r" resolve="Object_Ouder" />
                    </node>
                  </node>
                </node>
                <node concept="28AkDQ" id="17XARd8qU9$" role="2z5HcU">
                  <node concept="1wSDer" id="17XARd8qU9_" role="28AkDN">
                    <node concept="2z5Mdt" id="17XARd8qU9A" role="1wSDeq">
                      <node concept="28IAyu" id="17XARd8qU9H" role="2z5HcU">
                        <property role="28IApM" value="5brrC35IcXD/GE" />
                        <node concept="1EQTEq" id="17XARd8qU9I" role="28IBCi">
                          <property role="3e6Tb2" value="0" />
                        </node>
                      </node>
                      <node concept="3_mHL5" id="17XARd8qU9C" role="2z5D6P">
                        <node concept="c2t0s" id="17XARd8qU9D" role="eaaoM">
                          <ref role="Qu8KH" to="17xe:3CxTW8jUbG5" resolve="attribuut_Ouder" />
                        </node>
                        <node concept="3_mHL5" id="17XARd8qU9E" role="pQQuc">
                          <node concept="ean_g" id="17XARd8qU9F" role="eaaoM">
                            <ref role="Qu8KH" to="17xe:3CxTW8jUbG8" resolve="Ouder" />
                          </node>
                          <node concept="3yS1BT" id="17XARd8qU9G" role="pQQuc">
                            <ref role="3yS1Ki" node="17XARd8qU9y" resolve="Kind" />
                            <node concept="7CXmI" id="17XARd8yFeW" role="lGtFl">
                              <node concept="1TM$A" id="17XARd8yFeX" role="7EUXB">
                                <node concept="2PYRI3" id="17XARd8yFgw" role="3lydEf">
                                  <ref role="39XzEq" to="r2nh:17XARd8m9DP" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="17XARd8qU9J" role="28AkDO" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="17XARd8qU9K" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="17XARd8y$Vy" role="1HSqhF" />
      </node>
    </node>
    <node concept="1qefOq" id="6dCaebEI9fz" role="1SKRRt">
      <node concept="15s5l7" id="2aNJistv9YS" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Meervoudige rol zonder voorwaarden&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/4267501362198874674]&quot;;" />
        <property role="huDt6" value="Error: Meervoudige rol zonder voorwaarden" />
      </node>
      <node concept="2bQVlO" id="6dCaebEI9Z3" role="1qenE9">
        <property role="TrG5h" value="test" />
        <node concept="1HSql3" id="6dCaebEIa0O" role="1HSqhF">
          <property role="TrG5h" value="fouteOnderwKeten" />
          <node concept="1wO7pt" id="6dCaebEIa0P" role="kiesI">
            <node concept="2boe1W" id="6dCaebEIa0Q" role="1wO7pp">
              <node concept="28FMkn" id="2aE9$UVSQVE" role="1wO7i6">
                <node concept="2z5Mdt" id="2aE9$UVSQVD" role="28FN$S">
                  <node concept="3_mHL5" id="2aE9$UVSQVz" role="2z5D6P">
                    <node concept="c2t0s" id="2aE9$UVSQV$" role="eaaoM">
                      <ref role="Qu8KH" to="i0l:3of20EHA27l" resolve="id" />
                    </node>
                    <node concept="3_mHL5" id="2aE9$UVSQVx" role="pQQuc">
                      <node concept="ean_g" id="2aE9$UVSQVy" role="eaaoM">
                        <ref role="Qu8KH" to="i0l:3of20EH_ZQJ" resolve="passagier" />
                      </node>
                      <node concept="3_mHL5" id="2aE9$UVSQVv" role="pQQuc">
                        <node concept="ean_g" id="2aE9$UVSQVw" role="eaaoM">
                          <ref role="Qu8KH" to="i0l:3of20EHA0Zi" resolve="bestuurde vlucht" />
                          <node concept="2rqxmr" id="2aNJistv93y" role="lGtFl">
                            <ref role="1BTHP0" to="i0l:3of20EHA0Zi" resolve="bestuurde vlucht" />
                            <node concept="3KTrbX" id="2aNJistv93$" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:3of20EH_ZQI" resolve="vlucht" />
                            </node>
                            <node concept="3KTrbX" id="2aNJistv93_" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:3of20EHA0Zi" resolve="bestuurde vlucht" />
                            </node>
                          </node>
                        </node>
                        <node concept="3_kdyS" id="2aE9$UVSQVu" role="pQQuc">
                          <ref role="Qu8KH" to="i0l:3of20EHA0Zj" resolve="piloot" />
                          <node concept="2rqxmr" id="17XARd8_esN" role="lGtFl">
                            <ref role="1BTHP0" to="i0l:3of20EHA0Zj" resolve="piloot" />
                            <node concept="3KTrbX" id="17XARd8_esO" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:6dAU4M9wFbW" resolve="persoon" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_esP" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:3of20EH_ZhT" resolve="Natuurlijk Persoon" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_esQ" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:3of20EH_ZDv" resolve="Vlucht" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_esR" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:6dAU4MaQylW" resolve="moeder" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_esS" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:6dAU4MaQyWD" resolve="volwassene" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_esT" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:6dAU4McqG$3" resolve="grootouder" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_esU" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:6dAU4MaQ$$K" resolve="ouder" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_esV" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:6dAU4MaQ$$L" resolve="kind" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_esW" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:3of20EH_ZQI" resolve="vlucht" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_esX" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:3of20EH_ZQJ" resolve="passagier" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_esY" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:3of20EHA0Zi" resolve="bestuurde vlucht" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_esZ" role="3KTr4d">
                              <ref role="3AHY9a" to="i0l:3of20EHA0Zj" resolve="piloot" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_et0" role="3KTr4d">
                              <ref role="3AHY9a" to="17xe:3CxTW8jUbFV" resolve="Object_Ouder" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_et1" role="3KTr4d">
                              <ref role="3AHY9a" to="17xe:3CxTW8jUbFW" resolve="Object_Kind" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_et2" role="3KTr4d">
                              <ref role="3AHY9a" to="17xe:3CxTW8jUbG8" resolve="Ouder" />
                            </node>
                            <node concept="3KTrbX" id="17XARd8_et3" role="3KTr4d">
                              <ref role="3AHY9a" to="17xe:3CxTW8jUbG9" resolve="Kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="2aE9$UVSQVC" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="3_mHL5" id="2aE9$UVSQVA" role="28IBCi">
                      <node concept="c2t0s" id="2aE9$UVSQVB" role="eaaoM">
                        <ref role="Qu8KH" to="i0l:3of20EHA27l" resolve="id" />
                      </node>
                      <node concept="3yS1BT" id="2aE9$UVSQV_" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQVu" resolve="piloot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="6dCaebEIa0S" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffXmd" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6dCaebEI8jV">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

