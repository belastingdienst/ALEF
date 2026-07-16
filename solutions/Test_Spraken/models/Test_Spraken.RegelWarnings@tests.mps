<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f6caeaf-7a2f-457b-a698-e37b37f4fdfa(Test_Spraken.RegelWarnings@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
    <import index="89um" ref="r:567a451d-8ecc-45d9-bf70-ee57622b104d(Test_Spraken.gegevensmodel)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
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
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
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
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
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
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
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
    </language>
  </registry>
  <node concept="2XOHcx" id="1Uz5VNplm$m">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="1EflnpgLXH5">
    <property role="TrG5h" value="ALEF3301" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1EflnpgRQ9n" role="1SKRRt">
      <node concept="1HSql3" id="1EflnpgRQac" role="1qenE9">
        <property role="TrG5h" value="gevuld met vergelijking" />
        <node concept="1wO7pt" id="1EflnpgRQad" role="kiesI">
          <node concept="2boe1W" id="1EflnpgRQae" role="1wO7pp">
            <node concept="2boe1X" id="1EflnpgRQam" role="1wO7i6">
              <node concept="3_mHL5" id="1EflnpgRQan" role="2bokzF">
                <node concept="c2t0s" id="1Uz5VNplmZB" role="eaaoM">
                  <ref role="Qu8KH" to="89um:34cNJiKWlKy" resolve="bedrag" />
                </node>
                <node concept="3_kdyS" id="1EflnpgRQdE" role="pQQuc">
                  <ref role="Qu8KH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
                </node>
              </node>
              <node concept="1EQTEq" id="1Uz5VNplmPK" role="2bokzm">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
            <node concept="19nIsh" id="1Uz5VNplmRw" role="1wO7i3">
              <node concept="28AkDQ" id="1Uz5VNplmRx" role="19nIse">
                <node concept="1wXXZB" id="1Uz5VNplneb" role="28AkDO" />
                <node concept="1wSDer" id="1Uz5VNplmRz" role="28AkDN">
                  <node concept="2z5Mdt" id="1Uz5VNpln9E" role="1wSDeq">
                    <node concept="3_mHL5" id="1Uz5VNpln9F" role="2z5D6P">
                      <node concept="c2t0s" id="1Uz5VNplnds" role="eaaoM">
                        <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
                      </node>
                      <node concept="3yS1BT" id="1Uz5VNpln9H" role="pQQuc">
                        <ref role="3yS1Ki" node="1EflnpgRQdE" resolve="Orderregel" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="1Uz5VNpln9T" role="2z5HcU" />
                    <node concept="7CXmI" id="1Uz5VNplnm1" role="lGtFl">
                      <node concept="29bkU" id="1Uz5VNplnm2" role="7EUXB">
                        <node concept="2PQEqo" id="1Uz5VNpBa8o" role="3lydCh">
                          <ref role="39XzEq" to="r2nh:3jM2k37d_Zx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="1Uz5VNplmR_" role="28AkDN">
                  <node concept="2z5Mdt" id="1Uz5VNplmS4" role="1wSDeq">
                    <node concept="28IAyu" id="1Uz5VNpln41" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcX$/GT" />
                      <node concept="1EQTEq" id="1Uz5VNpln92" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                    <node concept="3yS1BT" id="7vvASeKm_zH" role="2z5D6P">
                      <ref role="3yS1Ki" node="1Uz5VNplnds" resolve="aantal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1EflnpgRQag" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Uz5VNpq_W8" role="1SKRRt">
      <node concept="1HSql3" id="1Uz5VNpq_W9" role="1qenE9">
        <property role="TrG5h" value="gevuld met gelijk" />
        <node concept="1wO7pt" id="1Uz5VNpq_Wa" role="kiesI">
          <node concept="2boe1W" id="1Uz5VNpq_Wb" role="1wO7pp">
            <node concept="2boe1X" id="1Uz5VNpq_Wc" role="1wO7i6">
              <node concept="3_mHL5" id="1Uz5VNpq_Wd" role="2bokzF">
                <node concept="c2t0s" id="1Uz5VNpq_We" role="eaaoM">
                  <ref role="Qu8KH" to="89um:34cNJiKWlKy" resolve="bedrag" />
                </node>
                <node concept="3_kdyS" id="1Uz5VNpq_Wf" role="pQQuc">
                  <ref role="Qu8KH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
                </node>
              </node>
              <node concept="1EQTEq" id="1Uz5VNpq_Wg" role="2bokzm">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
            <node concept="19nIsh" id="1Uz5VNpq_Wh" role="1wO7i3">
              <node concept="28AkDQ" id="1Uz5VNpq_Wi" role="19nIse">
                <node concept="1wXXZB" id="1Uz5VNpq_Wj" role="28AkDO" />
                <node concept="1wSDer" id="1Uz5VNpq_Ws" role="28AkDN">
                  <node concept="2z5Mdt" id="1Uz5VNpq_Wt" role="1wSDeq">
                    <node concept="3_mHL5" id="1Uz5VNpq_Wu" role="2z5D6P">
                      <node concept="c2t0s" id="1Uz5VNpq_Wv" role="eaaoM">
                        <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
                      </node>
                      <node concept="3yS1BT" id="1Uz5VNpq_Ww" role="pQQuc">
                        <ref role="3yS1Ki" node="1Uz5VNpq_Wf" resolve="Orderregel" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="1Uz5VNpqA5U" role="2z5HcU">
                      <node concept="1EQTEq" id="1Uz5VNpqA5V" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="1Uz5VNpq_Wk" role="28AkDN">
                  <node concept="2z5Mdt" id="1Uz5VNpq_Wl" role="1wSDeq">
                    <node concept="28IvMi" id="1Uz5VNpq_Wp" role="2z5HcU" />
                    <node concept="7CXmI" id="1Uz5VNpq_Wq" role="lGtFl">
                      <node concept="29bkU" id="1Uz5VNpq_Wr" role="7EUXB">
                        <node concept="2PQEqo" id="1Uz5VNpBb5R" role="3lydCh">
                          <ref role="39XzEq" to="r2nh:3jM2k37d_Zb" />
                        </node>
                      </node>
                    </node>
                    <node concept="3yS1BT" id="7vvASeKm_CD" role="2z5D6P">
                      <ref role="3yS1Ki" node="1Uz5VNpq_Wv" resolve="aantal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1Uz5VNpq_Wz" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2IiZK7CDNiV" role="1SKRRt">
      <node concept="1HSql3" id="2IiZK7CDNiW" role="1qenE9">
        <property role="TrG5h" value="mogelijk toch niet gevuld" />
        <node concept="1wO7pt" id="2IiZK7CDNiX" role="kiesI">
          <node concept="2boe1W" id="2IiZK7CDNiY" role="1wO7pp">
            <node concept="2boe1X" id="2IiZK7CDNiZ" role="1wO7i6">
              <node concept="3_mHL5" id="2IiZK7CDNj0" role="2bokzF">
                <node concept="c2t0s" id="2IiZK7CDNj1" role="eaaoM">
                  <ref role="Qu8KH" to="89um:34cNJiKWlKy" resolve="bedrag" />
                </node>
                <node concept="3_kdyS" id="2IiZK7CDNj2" role="pQQuc">
                  <ref role="Qu8KH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
                </node>
              </node>
              <node concept="1EQTEq" id="2IiZK7CDNj3" role="2bokzm">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
            <node concept="19nIsh" id="2IiZK7CDNj4" role="1wO7i3">
              <node concept="28AkDQ" id="2IiZK7CDNj5" role="19nIse">
                <node concept="1wXXZB" id="2IiZK7CDNj6" role="28AkDO" />
                <node concept="1wSDer" id="2IiZK7CDNj7" role="28AkDN">
                  <node concept="2z5Mdt" id="2IiZK7CDNj8" role="1wSDeq">
                    <node concept="3_mHL5" id="2IiZK7CDNj9" role="2z5D6P">
                      <node concept="c2t0s" id="2IiZK7CDNja" role="eaaoM">
                        <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
                      </node>
                      <node concept="3yS1BT" id="2IiZK7CDNjb" role="pQQuc">
                        <ref role="3yS1Ki" node="2IiZK7CDNj2" resolve="Orderregel" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="2IiZK7CDNjc" role="2z5HcU">
                      <node concept="3yS1BT" id="7vvASeKm_E$" role="28IBCi">
                        <ref role="3yS1Ki" node="2IiZK7CDNja" resolve="aantal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2IiZK7CDNje" role="28AkDN">
                  <node concept="2z5Mdt" id="2IiZK7CDNjf" role="1wSDeq">
                    <node concept="28IvMi" id="2IiZK7CDNjj" role="2z5HcU" />
                    <node concept="7CXmI" id="2IiZK7CDN_c" role="lGtFl">
                      <node concept="7OXhh" id="2IiZK7FcNi6" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                    <node concept="3yS1BT" id="7vvASeKm_Jc" role="2z5D6P">
                      <ref role="3yS1Ki" node="2IiZK7CDNja" resolve="aantal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2IiZK7CDNjn" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Uz5VNplnih" role="1SKRRt">
      <node concept="1HSql3" id="1Uz5VNplnii" role="1qenE9">
        <property role="TrG5h" value="gevuld met ongelijk" />
        <node concept="1wO7pt" id="1Uz5VNplnij" role="kiesI">
          <node concept="2boe1W" id="1Uz5VNplnik" role="1wO7pp">
            <node concept="2boe1X" id="1Uz5VNplnil" role="1wO7i6">
              <node concept="3_mHL5" id="1Uz5VNplnim" role="2bokzF">
                <node concept="c2t0s" id="1Uz5VNplnin" role="eaaoM">
                  <ref role="Qu8KH" to="89um:34cNJiKWlKy" resolve="bedrag" />
                </node>
                <node concept="3_kdyS" id="1Uz5VNplnio" role="pQQuc">
                  <ref role="Qu8KH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
                </node>
              </node>
              <node concept="1EQTEq" id="1Uz5VNplnip" role="2bokzm">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
            <node concept="19nIsh" id="1Uz5VNplniq" role="1wO7i3">
              <node concept="28AkDQ" id="1Uz5VNplnir" role="19nIse">
                <node concept="1wXXZB" id="1Uz5VNplnis" role="28AkDO" />
                <node concept="1wSDer" id="1Uz5VNplnit" role="28AkDN">
                  <node concept="2z5Mdt" id="1Uz5VNplniu" role="1wSDeq">
                    <node concept="3_mHL5" id="1Uz5VNplniv" role="2z5D6P">
                      <node concept="c2t0s" id="1Uz5VNplniw" role="eaaoM">
                        <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
                      </node>
                      <node concept="3yS1BT" id="1Uz5VNplnix" role="pQQuc">
                        <ref role="3yS1Ki" node="1Uz5VNplnio" resolve="Orderregel" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="1Uz5VNplniy" role="2z5HcU" />
                    <node concept="7CXmI" id="1Uz5VNpq_Vv" role="lGtFl">
                      <node concept="7OXhh" id="2IiZK7FcNii" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="1Uz5VNplniz" role="28AkDN">
                  <node concept="2z5Mdt" id="1Uz5VNplni$" role="1wSDeq">
                    <node concept="28IAyu" id="1Uz5VNplnkR" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXJ/NE" />
                      <node concept="1EQTEq" id="1Uz5VNplnkS" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                    <node concept="3yS1BT" id="7vvASeKm_KV" role="2z5D6P">
                      <ref role="3yS1Ki" node="1Uz5VNplniw" resolve="aantal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1Uz5VNplniE" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6dEKhVWhLS3" role="1SKRRt">
      <node concept="1HSql3" id="6dEKhVWhLS4" role="1qenE9">
        <property role="TrG5h" value="ander attribuut eerst (ALEFS-234)" />
        <node concept="1wO7pt" id="6dEKhVWhLS5" role="kiesI">
          <node concept="2boe1W" id="6dEKhVWhLS6" role="1wO7pp">
            <node concept="2boe1X" id="6dEKhVWhLS7" role="1wO7i6">
              <node concept="3_mHL5" id="6dEKhVWhLS8" role="2bokzF">
                <node concept="c2t0s" id="6dEKhVWhLS9" role="eaaoM">
                  <ref role="Qu8KH" to="89um:34cNJiKWlKy" resolve="bedrag" />
                </node>
                <node concept="3_kdyS" id="6dEKhVWhLSa" role="pQQuc">
                  <ref role="Qu8KH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
                </node>
              </node>
              <node concept="1EQTEq" id="6dEKhVWhLSb" role="2bokzm">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
            <node concept="19nIsh" id="6dEKhVWhLSc" role="1wO7i3">
              <node concept="28AkDQ" id="6dEKhVWhLSd" role="19nIse">
                <node concept="1wXXZB" id="6dEKhVWhLSe" role="28AkDO" />
                <node concept="1wSDer" id="6dEKhVWhLSf" role="28AkDN">
                  <node concept="2z5Mdt" id="6dEKhVWhLSg" role="1wSDeq">
                    <node concept="3_mHL5" id="6dEKhVWhLSh" role="2z5D6P">
                      <node concept="c2t0s" id="6dEKhVWhLSi" role="eaaoM">
                        <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
                      </node>
                      <node concept="3yS1BT" id="6dEKhVWhLSj" role="pQQuc">
                        <ref role="3yS1Ki" node="6dEKhVWhLSa" resolve="Orderregel" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="6dEKhVWhLSk" role="2z5HcU">
                      <node concept="1EQTEq" id="6dEKhVXGENJ" role="28IBCi">
                        <property role="3e6Tb2" value="42" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="6dEKhVWhLSo" role="28AkDN">
                  <node concept="2z5Mdt" id="6dEKhVWhLSp" role="1wSDeq">
                    <node concept="3_mHL5" id="6dEKhVWhLSq" role="2z5D6P">
                      <node concept="c2t0s" id="6dEKhVWhMtN" role="eaaoM">
                        <ref role="Qu8KH" to="89um:2S3YEOdswW8" resolve="nummer" />
                      </node>
                      <node concept="3yS1BT" id="6dEKhVWhLSs" role="pQQuc">
                        <ref role="3yS1Ki" node="6dEKhVWhLSa" resolve="Orderregel" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="6dEKhVWhLSt" role="2z5HcU" />
                    <node concept="7CXmI" id="6dEKhVWhLSu" role="lGtFl">
                      <node concept="7OXhh" id="6dEKhVWhLSv" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6dEKhVWhLSw" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6dEKhVXGGbA" role="1SKRRt">
      <node concept="1HSql3" id="6dEKhVXGGbB" role="1qenE9">
        <property role="TrG5h" value="ander attribuut later (ALEFS-234)" />
        <node concept="1wO7pt" id="6dEKhVXGGbC" role="kiesI">
          <node concept="2boe1W" id="6dEKhVXGGbD" role="1wO7pp">
            <node concept="2boe1X" id="6dEKhVXGGbE" role="1wO7i6">
              <node concept="3_mHL5" id="6dEKhVXGGbF" role="2bokzF">
                <node concept="c2t0s" id="6dEKhVXGGbG" role="eaaoM">
                  <ref role="Qu8KH" to="89um:34cNJiKWlKy" resolve="bedrag" />
                </node>
                <node concept="3_kdyS" id="6dEKhVXGGbH" role="pQQuc">
                  <ref role="Qu8KH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
                </node>
              </node>
              <node concept="1EQTEq" id="6dEKhVXGGbI" role="2bokzm">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
            <node concept="19nIsh" id="6dEKhVXGGbJ" role="1wO7i3">
              <node concept="28AkDQ" id="6dEKhVXGGbK" role="19nIse">
                <node concept="1wXXZB" id="6dEKhVXGGbL" role="28AkDO" />
                <node concept="1wSDer" id="6dEKhVXGGbT" role="28AkDN">
                  <node concept="2z5Mdt" id="6dEKhVXGGbU" role="1wSDeq">
                    <node concept="3_mHL5" id="6dEKhVXGGbV" role="2z5D6P">
                      <node concept="c2t0s" id="6dEKhVXGGbW" role="eaaoM">
                        <ref role="Qu8KH" to="89um:2S3YEOdswW8" resolve="nummer" />
                      </node>
                      <node concept="3yS1BT" id="6dEKhVXGGbX" role="pQQuc">
                        <ref role="3yS1Ki" node="6dEKhVXGGbH" resolve="Orderregel" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="6dEKhVXGGbY" role="2z5HcU" />
                    <node concept="7CXmI" id="6dEKhVXGGbZ" role="lGtFl">
                      <node concept="7OXhh" id="6dEKhVXGGc0" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="6dEKhVXGGbM" role="28AkDN">
                  <node concept="2z5Mdt" id="6dEKhVXGGbN" role="1wSDeq">
                    <node concept="3_mHL5" id="6dEKhVXGGbO" role="2z5D6P">
                      <node concept="c2t0s" id="6dEKhVXGGbP" role="eaaoM">
                        <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
                      </node>
                      <node concept="3yS1BT" id="6dEKhVXGGbQ" role="pQQuc">
                        <ref role="3yS1Ki" node="6dEKhVXGGbH" resolve="Orderregel" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="6dEKhVXGGbR" role="2z5HcU">
                      <node concept="1EQTEq" id="6dEKhVXGGbS" role="28IBCi">
                        <property role="3e6Tb2" value="42" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6dEKhVXGGc1" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6dEKhVXGEVx" role="1SKRRt">
      <node concept="1HSql3" id="6dEKhVXGEVy" role="1qenE9">
        <property role="TrG5h" value="verschillende attributen (ALEFS-234)" />
        <node concept="1wO7pt" id="6dEKhVXGEVz" role="kiesI">
          <node concept="2boe1W" id="6dEKhVXGEV$" role="1wO7pp">
            <node concept="2boe1X" id="6dEKhVXGEV_" role="1wO7i6">
              <node concept="3_mHL5" id="6dEKhVXGEVA" role="2bokzF">
                <node concept="c2t0s" id="6dEKhVXGEVB" role="eaaoM">
                  <ref role="Qu8KH" to="89um:34cNJiKWlKy" resolve="bedrag" />
                </node>
                <node concept="3_kdyS" id="6dEKhVXGEVC" role="pQQuc">
                  <ref role="Qu8KH" to="89um:34cNJiKWlIZ" resolve="Orderregel" />
                </node>
              </node>
              <node concept="1EQTEq" id="6dEKhVXGEVD" role="2bokzm">
                <property role="3e6Tb2" value="5" />
              </node>
            </node>
            <node concept="19nIsh" id="6dEKhVXGEVE" role="1wO7i3">
              <node concept="28AkDQ" id="6dEKhVXGEVF" role="19nIse">
                <node concept="1wXXZB" id="6dEKhVXGEVG" role="28AkDO" />
                <node concept="1wSDer" id="6dEKhVXGEVO" role="28AkDN">
                  <node concept="2z5Mdt" id="6dEKhVXGEVP" role="1wSDeq">
                    <node concept="3_mHL5" id="6dEKhVXGEVQ" role="2z5D6P">
                      <node concept="c2t0s" id="6dEKhVXGEVR" role="eaaoM">
                        <ref role="Qu8KH" to="89um:2S3YEOdswW8" resolve="nummer" />
                      </node>
                      <node concept="3yS1BT" id="6dEKhVXGEVS" role="pQQuc">
                        <ref role="3yS1Ki" node="6dEKhVXGEVC" resolve="Orderregel" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="6dEKhVXGEVT" role="2z5HcU" />
                    <node concept="7CXmI" id="6dEKhVXGEVU" role="lGtFl">
                      <node concept="7OXhh" id="6dEKhVXGEVV" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="6dEKhVXGEVH" role="28AkDN">
                  <node concept="2z5Mdt" id="6dEKhVXGEVI" role="1wSDeq">
                    <node concept="3_mHL5" id="6dEKhVXGEVJ" role="2z5D6P">
                      <node concept="c2t0s" id="6dEKhVXGEVK" role="eaaoM">
                        <ref role="Qu8KH" to="89um:7LMW3Y$Ivhz" resolve="aantal" />
                      </node>
                      <node concept="3yS1BT" id="6dEKhVXGEVL" role="pQQuc">
                        <ref role="3yS1Ki" node="6dEKhVXGEVC" resolve="Orderregel" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="6dEKhVXGFvB" role="2z5HcU" />
                    <node concept="7CXmI" id="6dEKhVXGFzL" role="lGtFl">
                      <node concept="7OXhh" id="6dEKhVXGFEg" role="7EUXB">
                        <property role="GvXf4" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6dEKhVXGEVW" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6fjsgwmMJ$W">
    <property role="TrG5h" value="Cycles" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6fjsgwmMJ$X" role="1SKRRt">
      <node concept="2bQVlO" id="6fjsgwjUFf3" role="1qenE9">
        <property role="TrG5h" value="ALEF-3349" />
        <node concept="1HSql3" id="6fjsgwjUFf4" role="1HSqhF">
          <property role="TrG5h" value="initialisatie heeft geen cycle" />
          <node concept="1wO7pt" id="6fjsgwjUFf5" role="kiesI">
            <node concept="2boe1W" id="6fjsgwjUFf6" role="1wO7pp">
              <node concept="1RooxW" id="6fjsgwjUFf7" role="1wO7i6">
                <node concept="3_mHL5" id="6fjsgwjUFf8" role="2bokzF">
                  <node concept="c2t0s" id="6fjsgwjV6Mj" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mil58iaPRP" resolve="totaal" />
                  </node>
                  <node concept="3_kdyS" id="6fjsgwjUFfa" role="pQQuc">
                    <ref role="Qu8KH" to="89um:Mil58iaPN1" resolve="lijst" />
                  </node>
                </node>
                <node concept="1EQTEq" id="6fjsgwjUFfb" role="2bokzm">
                  <property role="3e6Tb2" value="10" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="6fjsgwjUFfc" role="1nvPAL" />
            <node concept="7CXmI" id="6fjsgwmMKzN" role="lGtFl" />
          </node>
        </node>
        <node concept="7CXmI" id="6fjsgwna3vB" role="lGtFl" />
        <node concept="1uxNW$" id="5QGe9ffYjO" role="1HSqhF" />
      </node>
    </node>
    <node concept="1qefOq" id="6fjsgwmMJ_q" role="1SKRRt">
      <node concept="2bQVlO" id="6fjsgwmMK5w" role="1qenE9">
        <property role="TrG5h" value="ALEF-3349" />
        <node concept="1HSql3" id="6fjsgwmMK5K" role="1HSqhF">
          <property role="TrG5h" value="gelijkstelling heeft wel cycle" />
          <node concept="1wO7pt" id="6fjsgwmMK5U" role="kiesI">
            <node concept="2boe1W" id="6fjsgwmMK5V" role="1wO7pp">
              <node concept="2boe1X" id="6fjsgwmMK5W" role="1wO7i6">
                <node concept="3_mHL5" id="6fjsgwmMK5X" role="2bokzF">
                  <node concept="c2t0s" id="6fjsgwmMK5Y" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mil58iaPRP" resolve="totaal" />
                  </node>
                  <node concept="3_kdyS" id="6fjsgwmMK5Z" role="pQQuc">
                    <ref role="Qu8KH" to="89um:Mil58iaPN1" resolve="lijst" />
                  </node>
                </node>
                <node concept="1EQTEq" id="6fjsgwmMK60" role="2bokzm">
                  <property role="3e6Tb2" value="10" />
                </node>
              </node>
              <node concept="2z5Mdt" id="6fjsgwmMK61" role="1wO7i3">
                <node concept="3_mHL5" id="6fjsgwmMK62" role="2z5D6P">
                  <node concept="c2t0s" id="6fjsgwmMK63" role="eaaoM">
                    <ref role="Qu8KH" to="89um:Mil58iaPRP" resolve="totaal" />
                  </node>
                  <node concept="3yS1BT" id="6fjsgwmMK64" role="pQQuc">
                    <ref role="3yS1Ki" node="6fjsgwmMK5Z" resolve="lijst" />
                  </node>
                </node>
                <node concept="28IuUv" id="6fjsgwmMK65" role="2z5HcU" />
              </node>
            </node>
            <node concept="2ljwA5" id="6fjsgwmMK66" role="1nvPAL" />
            <node concept="7CXmI" id="6fjsgwmMKGc" role="lGtFl">
              <node concept="1TM$A" id="6fjsgwmMKGd" role="7EUXB">
                <node concept="2PYRI3" id="6fjsgwmMKGY" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:6gkYyOb$lh5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="6fjsgwmMKFj" role="lGtFl">
          <node concept="1TM$A" id="6fjsgwmMKFk" role="7EUXB">
            <node concept="2PYRI3" id="6fjsgwmMKG5" role="3lydEf">
              <ref role="39XzEq" to="r2nh:6ZHM91jxk_V" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffYjP" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6IqI0GQ9AZH">
    <property role="TrG5h" value="ALEF4951" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6IqI0GQ9AZI" role="1SKRRt">
      <node concept="1HSql3" id="7pTW6iTK1nm" role="1qenE9">
        <property role="TrG5h" value="Gelijkstelling met leeg doet niets" />
        <node concept="1wO7pt" id="7pTW6iTK1no" role="kiesI">
          <node concept="2boe1W" id="7pTW6iTK1np" role="1wO7pp">
            <node concept="2boe1X" id="7pTW6iTK1nM" role="1wO7i6">
              <node concept="3_mHL5" id="7pTW6iTK1nN" role="2bokzF">
                <node concept="c2t0s" id="7pTW6iTK1uB" role="eaaoM">
                  <ref role="Qu8KH" to="89um:Mil58iaPOm" resolve="naamb" />
                </node>
                <node concept="3_kdyS" id="7pTW6iTK1uA" role="pQQuc">
                  <ref role="Qu8KH" to="89um:Mil58iaPNC" resolve="product" />
                </node>
              </node>
              <node concept="2CqVCR" id="7pTW6iTK1GY" role="2bokzm">
                <node concept="7CXmI" id="6IqI0GQ9C29" role="lGtFl">
                  <node concept="29bkU" id="6IqI0GQ9C2a" role="7EUXB">
                    <node concept="2PQEqo" id="6IqI0GQ9C2j" role="3lydCh">
                      <ref role="39XzEq" to="r2nh:7pTW6iSNAo2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7pTW6iTK1nr" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
</model>

