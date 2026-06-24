<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95486005-161d-4f1e-885e-09edc5888230(Concatenatie_Test.Concatenatie_Test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="29" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
    <import index="ts9t" ref="r:cf3248c9-208b-4c93-93c0-8ac65815f1fd(Concatenatie_Test.concatenatie)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="owxc" ref="r:5463a47b-468f-40ba-8bbc-500ed0f64f7f(gegevensspraak.typesystem)" />
    <import index="n1um" ref="r:6d34288a-a0e4-44e1-bd6b-e70b45a4307e(Concatenatie_Test.concatenatie_vergelijking)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
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
      <concept id="2153278993334181113" name="jetbrains.mps.lang.test.structure.InfoStatementReference" flags="ng" index="3A7QsG" />
      <concept id="2153278993334166130" name="jetbrains.mps.lang.test.structure.NodeInfoCheckOperation" flags="ng" index="3A7TAB">
        <child id="2153278993334179757" name="statementRef" index="3A7QLS" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
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
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="2954841454439039096" name="fractioneleSeconde" index="2isrjt" />
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
        <property id="4697074533531796330" name="minuut" index="2JBhWc" />
        <property id="4697074533531796339" name="seconde" index="2JBhWl" />
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="777371395577661046" name="gegevensspraak.structure.Rekenjaar" flags="ng" index="1Dfg5s" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
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
  <node concept="1lH9Xt" id="4z0Pm$TPqM3">
    <property role="TrG5h" value="ConcatenatieRegels1" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="2ZCas6KTv4N" role="1SKRRt">
      <node concept="1HSql3" id="2ZCas6KyRYD" role="1qenE9">
        <property role="TrG5h" value="eenheid bak waarde pallet" />
        <node concept="1wO7pt" id="2ZCas6KyRYE" role="kiesI">
          <node concept="2boe1W" id="2ZCas6KyRYF" role="1wO7pp">
            <node concept="28FMkn" id="2ZCas6KyRYG" role="1wO7i6">
              <node concept="2z5Mdt" id="2ZCas6KyRYH" role="28FN$S">
                <node concept="3_mHL5" id="2ZCas6KyRYI" role="2z5D6P">
                  <node concept="3_kdyS" id="2ZCas6KyRYJ" role="pQQuc">
                    <ref role="Qu8KH" to="ts9t:4z0Pm$TLBDR" resolve="pallet" />
                  </node>
                  <node concept="c2t0s" id="2ZCas6KyTeF" role="eaaoM">
                    <ref role="Qu8KH" to="ts9t:2ZCas6KySVz" resolve="waarde" />
                  </node>
                </node>
                <node concept="28IAyu" id="2ZCas6KyRYL" role="2z5HcU">
                  <node concept="3JsO74" id="2ZCas6KyU5G" role="28IBCi">
                    <node concept="1EQTEq" id="2ZCas6KyUfX" role="3JsO7k">
                      <property role="3e6Tb2" value="0" />
                      <node concept="PwxsY" id="2ZCas6KyUlY" role="1jdwn1">
                        <node concept="Pwxi7" id="2ZCas6KyUre" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
                        </node>
                      </node>
                    </node>
                    <node concept="255MOc" id="2ZCas6KySGL" role="3JsO7m">
                      <property role="255MO0" value="true" />
                      <node concept="3_mHL5" id="2ZCas6KySIx" role="3AjMFx">
                        <node concept="c2t0s" id="2ZCas6KySKb" role="eaaoM">
                          <ref role="Qu8KH" to="ts9t:6VNEZIOPEL" resolve="waarde" />
                        </node>
                        <node concept="3_mHL5" id="2ZCas6KySK8" role="pQQuc">
                          <node concept="ean_g" id="2ZCas6KySK9" role="eaaoM">
                            <ref role="Qu8KH" to="ts9t:4z0Pm$TLBDS" resolve="bak" />
                          </node>
                          <node concept="3yS1BT" id="2ZCas6KySKa" role="pQQuc">
                            <ref role="3yS1Ki" node="2ZCas6KyRYJ" resolve="pallet" />
                          </node>
                        </node>
                      </node>
                      <node concept="7CXmI" id="1YJ5DnXtPui" role="lGtFl">
                        <node concept="1TM$A" id="1YJ5DnXtPuj" role="7EUXB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2ZCas6KyRZ1" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ZCas6KTvAD" role="1SKRRt">
      <node concept="1HSql3" id="2ZCas6KyQ4Y" role="1qenE9">
        <property role="TrG5h" value="eenheid bak gewicht" />
        <node concept="1wO7pt" id="2ZCas6KyRqA" role="kiesI">
          <node concept="2boe1W" id="2ZCas6KyRqB" role="1wO7pp">
            <node concept="2boe1X" id="2ZCas6KyRrB" role="1wO7i6">
              <node concept="3_mHL5" id="2ZCas6KyRrC" role="2bokzF">
                <node concept="c2t0s" id="2ZCas6KyRsX" role="eaaoM">
                  <ref role="Qu8KH" to="ts9t:4z0Pm$TLCgt" resolve="gewicht" />
                </node>
                <node concept="3_kdyS" id="2ZCas6KyRsW" role="pQQuc">
                  <ref role="Qu8KH" to="ts9t:4z0Pm$TLBAD" resolve="Pallet" />
                </node>
              </node>
              <node concept="255MOc" id="2ZCas6KyRBT" role="2bokzm">
                <property role="255MO0" value="true" />
                <node concept="3_mHL5" id="2ZCas6KyRD_" role="3AjMFx">
                  <node concept="c2t0s" id="2ZCas6KyRFb" role="eaaoM">
                    <ref role="Qu8KH" to="ts9t:4z0Pm$TLCqb" resolve="gewicht" />
                  </node>
                  <node concept="3_mHL5" id="2ZCas6KyRF8" role="pQQuc">
                    <node concept="ean_g" id="2ZCas6KyRF9" role="eaaoM">
                      <ref role="Qu8KH" to="ts9t:4z0Pm$TLBDS" resolve="bak" />
                    </node>
                    <node concept="3yS1BT" id="2ZCas6KyRFa" role="pQQuc">
                      <ref role="3yS1Ki" node="2ZCas6KyRsW" resolve="Pallet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="2ZCas6KTw4f" role="lGtFl" />
          </node>
          <node concept="2ljwA5" id="2ZCas6KyRqD" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ZCas6KTw5$" role="1SKRRt">
      <node concept="1HSql3" id="2ZCas6KElFz" role="1qenE9">
        <property role="TrG5h" value="eenheid pallet gewicht" />
        <node concept="1wO7pt" id="2ZCas6KEm9L" role="kiesI">
          <node concept="2boe1W" id="2ZCas6KEm9M" role="1wO7pp">
            <node concept="28FMkn" id="2ZCas6KEmbc" role="1wO7i6">
              <node concept="2z5Mdt" id="2ZCas6KEmc_" role="28FN$S">
                <node concept="3_mHL5" id="2ZCas6KEmcA" role="2z5D6P">
                  <node concept="c2t0s" id="2ZCas6KEme4" role="eaaoM">
                    <ref role="Qu8KH" to="ts9t:4z0Pm$TLCgt" resolve="gewicht" />
                  </node>
                  <node concept="3_kdyS" id="2ZCas6KEme3" role="pQQuc">
                    <ref role="Qu8KH" to="ts9t:4z0Pm$TLBAD" resolve="Pallet" />
                  </node>
                </node>
                <node concept="28IAyu" id="2ZCas6KEmjH" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXJ/NE" />
                  <node concept="3JsO74" id="2ZCas6KEmma" role="28IBCi">
                    <node concept="1EQTEq" id="2ZCas6KEmoP" role="3JsO7m">
                      <property role="3e6Tb2" value="0" />
                      <node concept="PwxsY" id="2ZCas6KEmrH" role="1jdwn1">
                        <node concept="Pwxi7" id="2ZCas6KEmuy" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ts9t:2ZCas6KyNkv" resolve="gram" />
                        </node>
                      </node>
                    </node>
                    <node concept="1EQTEq" id="2ZCas6KEmAo" role="3JsO7k">
                      <property role="3e6Tb2" value="0" />
                      <node concept="PwxsY" id="2ZCas6KEmEP" role="1jdwn1">
                        <node concept="Pwxi7" id="2ZCas6KEmJf" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ts9t:2ZCas6KyN9h" resolve="kilogram" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="2ZCas6KTwDc" role="lGtFl" />
          </node>
          <node concept="2ljwA5" id="2ZCas6KEm9O" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4z0Pm$TPu3S" role="1SKRRt">
      <node concept="1HSql3" id="6VNEZIOWWd" role="1qenE9">
        <property role="TrG5h" value="Enumtest 1" />
        <node concept="1wO7pt" id="6VNEZIOWWe" role="kiesI">
          <node concept="2boe1W" id="6VNEZIOWWf" role="1wO7pp">
            <node concept="28FMkn" id="6VNEZIOWWg" role="1wO7i6">
              <node concept="2z5Mdt" id="6VNEZIOWWh" role="28FN$S">
                <node concept="3_mHL5" id="6VNEZIOWWi" role="2z5D6P">
                  <node concept="c2t0s" id="4WAbdxZ_2P5" role="eaaoM">
                    <ref role="Qu8KH" to="ts9t:6VNEZIOX08" resolve="fruitsoort" />
                  </node>
                  <node concept="3_kdyS" id="6VNEZIOWWk" role="pQQuc">
                    <ref role="Qu8KH" to="ts9t:6VNEZIOPDj" resolve="Bak" />
                  </node>
                </node>
                <node concept="28IAyu" id="6VNEZIOWWl" role="2z5HcU">
                  <node concept="3JsO74" id="6VNEZIOX2n" role="28IBCi">
                    <node concept="16yQLD" id="6VNEZIOX1W" role="3JsO7m">
                      <ref role="16yCuT" to="ts9t:6VNEZIOWZb" resolve="appel" />
                    </node>
                    <node concept="16yQLD" id="6VNEZIOX2N" role="3JsO7k">
                      <ref role="16yCuT" to="ts9t:6VNEZIOWZC" resolve="banaan" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="4z0Pm$TPusF" role="lGtFl" />
          </node>
          <node concept="2ljwA5" id="6VNEZIOWWr" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4z0Pm$TPuch" role="1SKRRt">
      <node concept="1HSql3" id="6VNEZIOX3q" role="1qenE9">
        <property role="TrG5h" value="Teksttest 1" />
        <node concept="1wO7pt" id="6VNEZIOX3r" role="kiesI">
          <node concept="2boe1W" id="6VNEZIOX3s" role="1wO7pp">
            <node concept="28FMkn" id="6VNEZIOX3t" role="1wO7i6">
              <node concept="2z5Mdt" id="6VNEZIOX3u" role="28FN$S">
                <node concept="3_mHL5" id="6VNEZIOX3v" role="2z5D6P">
                  <node concept="c2t0s" id="6VNEZIOX86" role="eaaoM">
                    <ref role="Qu8KH" to="ts9t:6VNEZIOPDY" resolve="naam van een plukker" />
                  </node>
                  <node concept="3_kdyS" id="6VNEZIOX3x" role="pQQuc">
                    <ref role="Qu8KH" to="ts9t:6VNEZIOPDj" resolve="Bak" />
                  </node>
                </node>
                <node concept="28IAyu" id="4WAbdxZBLFR" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXJ/NE" />
                  <node concept="3JsO74" id="4WAbdxZBLFS" role="28IBCi">
                    <node concept="3_mHL5" id="a8LBL9nAq3" role="3JsO7k">
                      <node concept="c2t0s" id="a8LBL9nAuC" role="eaaoM">
                        <ref role="Qu8KH" to="ts9t:6VNEZIOPDY" resolve="naam van een plukker" />
                      </node>
                      <node concept="3yS1BT" id="a8LBL9nAuB" role="pQQuc">
                        <ref role="3yS1Ki" node="6VNEZIOX3x" resolve="Bak" />
                      </node>
                    </node>
                    <node concept="3ObYgd" id="4WAbdxZBLFW" role="3JsO7m">
                      <node concept="ymhcM" id="4WAbdxZBLFX" role="2x5sjf">
                        <node concept="2JwNib" id="4WAbdxZBLFY" role="ymhcN">
                          <property role="2JwNin" value="Karel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="4z0Pm$TPutg" role="lGtFl" />
          </node>
          <node concept="2ljwA5" id="6VNEZIOX3A" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4z0Pm$TPum5" role="1SKRRt">
      <node concept="1HSql3" id="6VNEZIOXcB" role="1qenE9">
        <property role="TrG5h" value="TekstExpressietest 1" />
        <node concept="1wO7pt" id="6VNEZIOXcC" role="kiesI">
          <node concept="2boe1W" id="6VNEZIOXcD" role="1wO7pp">
            <node concept="28FMkn" id="6VNEZIOXcE" role="1wO7i6">
              <node concept="2z5Mdt" id="6VNEZIOXcF" role="28FN$S">
                <node concept="3_mHL5" id="6VNEZIOXcG" role="2z5D6P">
                  <node concept="c2t0s" id="6VNEZIOXcH" role="eaaoM">
                    <ref role="Qu8KH" to="ts9t:6VNEZIOPDY" resolve="naam van een plukker" />
                  </node>
                  <node concept="3_kdyS" id="6VNEZIOXcI" role="pQQuc">
                    <ref role="Qu8KH" to="ts9t:6VNEZIOPDj" resolve="Bak" />
                  </node>
                </node>
                <node concept="28IAyu" id="4WAbdxZBLHm" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXJ/NE" />
                  <node concept="3JsO74" id="4WAbdxZBLHn" role="28IBCi">
                    <node concept="3ObYgd" id="4WAbdxZBLHo" role="3JsO7m">
                      <node concept="ymhcM" id="4WAbdxZBLHp" role="2x5sjf">
                        <node concept="3_mHL5" id="4WAbdxZBLHq" role="ymhcN">
                          <node concept="c2t0s" id="4WAbdxZBLHr" role="eaaoM">
                            <ref role="Qu8KH" to="ts9t:6VNEZIOXir" resolve="aantal stuks fruit" />
                          </node>
                          <node concept="3yS1BT" id="4WAbdxZBLHs" role="pQQuc">
                            <ref role="3yS1Ki" node="6VNEZIOXcI" resolve="Bak" />
                          </node>
                        </node>
                      </node>
                      <node concept="ymhcM" id="4WAbdxZBLHt" role="2x5sjf">
                        <node concept="2JwNib" id="4WAbdxZBLHu" role="ymhcN">
                          <property role="2JwNin" value=" appels" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ObYgd" id="4WAbdxZBLHv" role="3JsO7k">
                      <node concept="ymhcM" id="4WAbdxZBLHw" role="2x5sjf">
                        <node concept="3_mHL5" id="4WAbdxZBLHx" role="ymhcN">
                          <node concept="c2t0s" id="4WAbdxZBLHy" role="eaaoM">
                            <ref role="Qu8KH" to="ts9t:6VNEZIOXir" resolve="aantal stuks fruit" />
                          </node>
                          <node concept="3yS1BT" id="4WAbdxZBLHz" role="pQQuc">
                            <ref role="3yS1Ki" node="6VNEZIOXcI" resolve="Bak" />
                          </node>
                        </node>
                      </node>
                      <node concept="ymhcM" id="4WAbdxZBLH$" role="2x5sjf">
                        <node concept="2JwNib" id="4WAbdxZBLH_" role="ymhcN">
                          <property role="2JwNin" value=" peren" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6VNEZIOXcR" role="1nvPAL" />
          <node concept="7CXmI" id="4z0Pm$TPutE" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4z0Pm$TPqM9" role="1SKRRt">
      <node concept="1HSql3" id="4z0Pm$TDWoB" role="1qenE9">
        <property role="TrG5h" value="meerdere 1" />
        <node concept="1wO7pt" id="4z0Pm$TDWoD" role="kiesI">
          <node concept="2boe1W" id="4z0Pm$TDWoE" role="1wO7pp">
            <node concept="28FMkn" id="4z0Pm$TLBv3" role="1wO7i6">
              <node concept="2z5Mdt" id="4z0Pm$TLBw2" role="28FN$S">
                <node concept="3_mHL5" id="4z0Pm$TLBw3" role="2z5D6P">
                  <node concept="c2t0s" id="4z0Pm$TLCj3" role="eaaoM">
                    <ref role="Qu8KH" to="ts9t:4z0Pm$TLCgt" resolve="gewicht" />
                  </node>
                  <node concept="3_kdyS" id="4z0Pm$TLBx6" role="pQQuc">
                    <ref role="Qu8KH" to="ts9t:4z0Pm$TLBAD" resolve="Pallet" />
                  </node>
                </node>
                <node concept="28IAyu" id="4z0Pm$TLC3w" role="2z5HcU">
                  <node concept="3_mHL5" id="4z0Pm$TLC3x" role="28IBCi">
                    <node concept="c2t0s" id="4z0Pm$TLCvM" role="eaaoM">
                      <ref role="Qu8KH" to="ts9t:4z0Pm$TLCqb" resolve="gewicht" />
                    </node>
                    <node concept="3PGksG" id="4z0Pm$TLDFM" role="pQQuc">
                      <node concept="3_mHL5" id="4z0Pm$TLC3z" role="3PGjZD">
                        <node concept="ean_g" id="4z0Pm$TLC3$" role="eaaoM">
                          <ref role="Qu8KH" to="ts9t:4z0Pm$TLBDS" resolve="bak" />
                        </node>
                        <node concept="3yS1BT" id="4z0Pm$TLC3_" role="pQQuc">
                          <ref role="3yS1Ki" node="4z0Pm$TLBx6" resolve="Pallet" />
                        </node>
                      </node>
                      <node concept="28AkDQ" id="4z0Pm$TLEje" role="3PGiHf">
                        <node concept="1wSDer" id="4z0Pm$TLEjf" role="28AkDN">
                          <node concept="2z5Mdt" id="4z0Pm$TLEjg" role="1wSDeq">
                            <node concept="3_mHL5" id="4z0Pm$TLEmK" role="2z5D6P">
                              <node concept="c2t0s" id="4z0Pm$TPqxo" role="eaaoM">
                                <ref role="Qu8KH" to="ts9t:6VNEZIOX08" resolve="fruitsoort" />
                              </node>
                              <node concept="3yS1BT" id="4z0Pm$TPqxn" role="pQQuc">
                                <ref role="3yS1Ki" node="4z0Pm$TLC3$" resolve="bak" />
                              </node>
                            </node>
                            <node concept="28IAyu" id="4z0Pm$TLEqE" role="2z5HcU">
                              <node concept="3JsO74" id="4z0Pm$TPqG7" role="28IBCi">
                                <node concept="16yQLD" id="4z0Pm$TPqHJ" role="3JsO7m">
                                  <ref role="16yCuT" to="ts9t:a8LBL9$dEb" resolve="aardbei" />
                                </node>
                                <node concept="16yQLD" id="4z0Pm$TPqJC" role="3JsO7k">
                                  <ref role="16yCuT" to="ts9t:6VNEZIOWZC" resolve="banaan" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="7CXmI" id="KOe0LNW1ba" role="lGtFl">
                      <node concept="1TM$A" id="KOe0LNW1bb" role="7EUXB">
                        <node concept="2PYRI3" id="KOe0LNW1lz" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:5rBvemfPW5p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4z0Pm$TDWoG" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4z0Pm$TPuAU" role="1SKRRt">
      <node concept="1HSql3" id="4z0Pm$TPuAV" role="1qenE9">
        <property role="TrG5h" value="meerdere 2" />
        <node concept="1wO7pt" id="4z0Pm$TPuAW" role="kiesI">
          <node concept="2boe1W" id="4z0Pm$TPuAX" role="1wO7pp">
            <node concept="28FMkn" id="4z0Pm$TPuAY" role="1wO7i6">
              <node concept="2z5Mdt" id="4z0Pm$TPuAZ" role="28FN$S">
                <node concept="3_mHL5" id="4z0Pm$TPuB0" role="2z5D6P">
                  <node concept="c2t0s" id="4z0Pm$TPuB1" role="eaaoM">
                    <ref role="Qu8KH" to="ts9t:4z0Pm$TLCgt" resolve="gewicht" />
                  </node>
                  <node concept="3_kdyS" id="4z0Pm$TPuB2" role="pQQuc">
                    <ref role="Qu8KH" to="ts9t:4z0Pm$TLBAD" resolve="Pallet" />
                  </node>
                </node>
                <node concept="28IAyu" id="4z0Pm$TPuB3" role="2z5HcU">
                  <node concept="3_mHL5" id="4z0Pm$TPuB4" role="28IBCi">
                    <node concept="c2t0s" id="4z0Pm$TPuB5" role="eaaoM">
                      <ref role="Qu8KH" to="ts9t:4z0Pm$TLCqb" resolve="gewicht" />
                    </node>
                    <node concept="3PGksG" id="4z0Pm$TPuB6" role="pQQuc">
                      <node concept="3_mHL5" id="4z0Pm$TPuB7" role="3PGjZD">
                        <node concept="ean_g" id="4z0Pm$TPuB8" role="eaaoM">
                          <ref role="Qu8KH" to="ts9t:4z0Pm$TLBDS" resolve="bak" />
                        </node>
                        <node concept="3yS1BT" id="4z0Pm$TPuB9" role="pQQuc">
                          <ref role="3yS1Ki" node="4z0Pm$TPuB2" resolve="Pallet" />
                        </node>
                      </node>
                      <node concept="28AkDQ" id="4z0Pm$TPuBa" role="3PGiHf">
                        <node concept="1wSDer" id="4z0Pm$TPuBb" role="28AkDN">
                          <node concept="2z5Mdt" id="4z0Pm$TPuBc" role="1wSDeq">
                            <node concept="3_mHL5" id="4z0Pm$TPuBd" role="2z5D6P">
                              <node concept="c2t0s" id="4z0Pm$TPuBe" role="eaaoM">
                                <ref role="Qu8KH" to="ts9t:6VNEZIOX08" resolve="fruitsoort" />
                              </node>
                              <node concept="3yS1BT" id="4z0Pm$TPuBf" role="pQQuc">
                                <ref role="3yS1Ki" node="4z0Pm$TPuB8" resolve="bak" />
                              </node>
                            </node>
                            <node concept="28IAyu" id="4z0Pm$TPuJt" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXJ/NE" />
                              <node concept="3JsO74" id="4z0Pm$TPuJu" role="28IBCi">
                                <node concept="16yQLD" id="4z0Pm$TPuJv" role="3JsO7m">
                                  <ref role="16yCuT" to="ts9t:a8LBL9$dEb" resolve="aardbei" />
                                </node>
                                <node concept="16yQLD" id="4z0Pm$TPuJw" role="3JsO7k">
                                  <ref role="16yCuT" to="ts9t:6VNEZIOWZC" resolve="banaan" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="7CXmI" id="KOe0LNW1MA" role="lGtFl">
                      <node concept="1TM$A" id="KOe0LNW1MB" role="7EUXB">
                        <node concept="2PYRI3" id="KOe0LNW1WZ" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:5rBvemfPW5p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4z0Pm$TPuBn" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6BNcOT4PJcu">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="34ZAA$zAwyd">
    <property role="TrG5h" value="ConcatenatieTypeChecks" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="34ZAA$zAwza" role="1SKRRt">
      <node concept="3JsO74" id="34ZAA$zAwz7" role="1qenE9">
        <node concept="3JsO74" id="34ZAA$zAwUD" role="3JsO7m">
          <node concept="1EQTEq" id="34ZAA$zAwVB" role="3JsO7k">
            <property role="3e6Tb2" value="2" />
          </node>
          <node concept="1EQTEq" id="34ZAA$zAwz_" role="3JsO7m">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="2JwNib" id="34ZAA$zAx1o" role="3JsO7k">
          <property role="2JwNin" value="3" />
          <node concept="7CXmI" id="34ZAA$zAx4i" role="lGtFl">
            <node concept="1TM$A" id="34ZAA$zAx4j" role="7EUXB">
              <node concept="2PYRI3" id="6YqpsFmKpoq" role="3lydEf">
                <ref role="39XzEq" to="owxc:6YqpsFm20se" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="34ZAA$zAwCe" role="1SKRRt">
      <node concept="3JsO74" id="34ZAA$zAxNE" role="1qenE9">
        <node concept="3JsO74" id="34ZAA$zAxNF" role="3JsO7m">
          <node concept="2JwNib" id="34ZAA$zAxM6" role="3JsO7m">
            <property role="2JwNin" value="1" />
          </node>
          <node concept="1EQTEq" id="34ZAA$zAxMX" role="3JsO7k">
            <property role="3e6Tb2" value="2" />
            <node concept="7CXmI" id="6YqpsFmKkO2" role="lGtFl">
              <node concept="1TM$A" id="6YqpsFmKkO3" role="7EUXB">
                <node concept="2PYRI3" id="6YqpsFmKWyU" role="3lydEf">
                  <ref role="39XzEq" to="owxc:6YqpsFm20se" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="34ZAA$zAxPL" role="3JsO7k">
          <property role="3e6Tb2" value="3" />
          <node concept="7CXmI" id="6YqpsFmKkPg" role="lGtFl">
            <node concept="1TM$A" id="6YqpsFmKkPh" role="7EUXB">
              <node concept="2PYRI3" id="6YqpsFmKWyS" role="3lydEf">
                <ref role="39XzEq" to="owxc:6YqpsFm20se" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="34ZAA$zAxRJ" role="1SKRRt">
      <node concept="3JsO74" id="34ZAA$zAxXx" role="1qenE9">
        <node concept="3JsO74" id="34ZAA$zAxXy" role="3JsO7m">
          <node concept="7CXmI" id="34ZAA$zAxUn" role="lGtFl" />
          <node concept="1Dfg5s" id="34ZAA$zAxTl" role="3JsO7m" />
          <node concept="1EQTEq" id="34ZAA$zAxSH" role="3JsO7k">
            <property role="3e6Tb2" value="2021" />
          </node>
        </node>
        <node concept="1EQTEq" id="34ZAA$zAy0Z" role="3JsO7k">
          <property role="3e6Tb2" value="2023" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7cC$11zwG9a">
    <property role="TrG5h" value="ConcatenatieRegels2" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="7cC$11zwG9b" role="1SKRRt">
      <node concept="3JsO74" id="7cC$11zwG9c" role="1qenE9">
        <node concept="1EQTEq" id="7cC$11zwG9d" role="3JsO7m">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="7cC$11zwG9e" role="1jdwn1">
            <node concept="Pwxi7" id="7cC$11zwG9f" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="7cC$11zwG9g" role="3JsO7k">
          <property role="3e6Tb2" value="2" />
          <node concept="7CXmI" id="7cC$11zwG9h" role="lGtFl">
            <node concept="1TM$A" id="7cC$11zwG9i" role="7EUXB">
              <node concept="2PYRI3" id="bb1985UAVe" role="3lydEf">
                <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7cC$11zwG9k" role="1SKRRt">
      <node concept="3JsO74" id="7cC$11zwG9l" role="1qenE9">
        <node concept="1EQTEq" id="7cC$11zwG9m" role="3JsO7m">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="7cC$11zwG9n" role="1jdwn1">
            <node concept="Pwxi7" id="7cC$11zwG9o" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="7cC$11zwG9p" role="3JsO7k">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="7cC$11zwG9q" role="1jdwn1">
            <node concept="Pwxi7" id="7cC$11zwG9r" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7cC$11zwG9s" role="1SKRRt">
      <node concept="3JsO74" id="7cC$11zwG9t" role="1qenE9">
        <node concept="1EQTEq" id="7cC$11zwG9u" role="3JsO7m">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="7cC$11zwG9v" role="1jdwn1">
            <node concept="Pwxi7" id="7cC$11zwG9w" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
            </node>
          </node>
        </node>
        <node concept="1EQTEq" id="7cC$11zwG9x" role="3JsO7k">
          <property role="3e6Tb2" value="2" />
          <node concept="PwxsY" id="7cC$11zwG9y" role="1jdwn1">
            <node concept="Pwxi7" id="7cC$11zwG9z" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7efodSeT4a1" role="1SKRRt">
      <node concept="2E1DPt" id="7efodSeT4Dh" role="1qenE9">
        <node concept="2E1DPt" id="7efodSeT4Za" role="2CAJk9">
          <node concept="3JsO74" id="7efodSeT4a2" role="2CAJk9">
            <node concept="1EQTEq" id="7efodSeT4a3" role="3JsO7m">
              <property role="3e6Tb2" value="1" />
              <node concept="PwxsY" id="7efodSeT4a4" role="1jdwn1">
                <node concept="Pwxi7" id="7efodSeT4a5" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
                </node>
              </node>
            </node>
            <node concept="1EQTEq" id="7efodSeT4a6" role="3JsO7k">
              <property role="3e6Tb2" value="2" />
              <node concept="PwxsY" id="7efodSeT4a7" role="1jdwn1">
                <node concept="Pwxi7" id="7efodSeT4a8" role="Pwxi2">
                  <property role="Pwxi6" value="1" />
                  <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="7efodSeT59n" role="lGtFl">
              <node concept="3A7TAB" id="7efodSeT5cL" role="7EUXB">
                <node concept="3A7QsG" id="7efodSeT5gb" role="3A7QLS">
                  <ref role="39XzEq" to="r2nh:7efodSeHwgy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7cC$11zwG9$" role="1SKRRt">
      <node concept="3JsO74" id="7cC$11zwG9_" role="1qenE9">
        <node concept="1EQTEq" id="7cC$11zwG9A" role="3JsO7m">
          <property role="3e6Tb2" value="1" />
        </node>
        <node concept="3aUx8v" id="7cC$11zwG9B" role="3JsO7k">
          <node concept="1EQTEq" id="7cC$11zwG9C" role="2C$i6h">
            <property role="3e6Tb2" value="2" />
          </node>
          <node concept="1EQTEq" id="7cC$11zwG9D" role="2C$i6l">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7efodSeT1N$" role="1SKRRt">
      <node concept="2E1DPt" id="7efodSeT2vV" role="1qenE9">
        <node concept="3JsO74" id="7efodSeT2vX" role="2CAJk9">
          <node concept="1EQTEq" id="7efodSeT1NA" role="3JsO7m">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="2E1DPt" id="7efodSeT2vY" role="3JsO7k">
            <node concept="3aUx8v" id="7efodSeT2w0" role="2CAJk9">
              <node concept="1EQTEq" id="7efodSeT1NC" role="2C$i6h">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="1EQTEq" id="7efodSeT1ND" role="2C$i6l">
                <property role="3e6Tb2" value="4" />
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="7efodSeT2xU" role="lGtFl">
            <node concept="3A7TAB" id="7efodSeT2z3" role="7EUXB">
              <node concept="3A7QsG" id="7efodSeT2$c" role="3A7QLS">
                <ref role="39XzEq" to="r2nh:7efodSeHwgy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7cC$11zwG9E" role="1SKRRt">
      <node concept="3JsO74" id="7cC$11zwG9F" role="1qenE9">
        <node concept="1EQTEq" id="7cC$11zwG9G" role="3JsO7m">
          <property role="3e6Tb2" value="1" />
          <node concept="PwxsY" id="7cC$11zwG9H" role="1jdwn1">
            <node concept="Pwxi7" id="7cC$11zwG9I" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
            </node>
          </node>
        </node>
        <node concept="3aUx8v" id="7cC$11zwG9J" role="3JsO7k">
          <node concept="1EQTEq" id="7cC$11zwG9K" role="2C$i6h">
            <property role="3e6Tb2" value="2" />
          </node>
          <node concept="1EQTEq" id="7cC$11zwG9L" role="2C$i6l">
            <property role="3e6Tb2" value="4" />
          </node>
          <node concept="7CXmI" id="7cC$11zwG9M" role="lGtFl">
            <node concept="1TM$A" id="7cC$11zwG9N" role="7EUXB">
              <node concept="2PYRI3" id="bb1985UAUU" role="3lydEf">
                <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7cC$11zwG9P" role="1SKRRt">
      <node concept="3JsO74" id="7cC$11zwG9Q" role="1qenE9">
        <node concept="1EQTEq" id="7cC$11zwG9R" role="3JsO7m">
          <property role="3e6Tb2" value="1" />
        </node>
        <node concept="3aUx8v" id="7cC$11zwG9S" role="3JsO7k">
          <node concept="1EQTEq" id="7cC$11zwG9T" role="2C$i6h">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="7cC$11zwG9U" role="1jdwn1">
              <node concept="Pwxi7" id="7cC$11zwG9V" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
          <node concept="1EQTEq" id="7cC$11zwG9W" role="2C$i6l">
            <property role="3e6Tb2" value="4" />
            <node concept="PwxsY" id="7cC$11zwG9X" role="1jdwn1">
              <node concept="Pwxi7" id="7cC$11zwG9Y" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="7cC$11zwG9Z" role="lGtFl">
            <node concept="1TM$A" id="7cC$11zwGa0" role="7EUXB">
              <node concept="2PYRI3" id="bb1985UAUV" role="3lydEf">
                <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7cC$11zwGa2" role="1SKRRt">
      <node concept="1HSql3" id="7cC$11zwGa3" role="1qenE9">
        <property role="TrG5h" value="getaltest 1" />
        <node concept="1wO7pt" id="7cC$11zwGa4" role="kiesI">
          <node concept="2ljwA5" id="7cC$11zwGa5" role="1nvPAL" />
          <node concept="2boe1W" id="7cC$11zwGa6" role="1wO7pp">
            <node concept="28FMkn" id="7cC$11zwGa7" role="1wO7i6">
              <node concept="2z5Mdt" id="7cC$11zwGa8" role="28FN$S">
                <node concept="3_mHL5" id="7cC$11zwGa9" role="2z5D6P">
                  <node concept="3_kdyS" id="7cC$11zwGaa" role="pQQuc">
                    <ref role="Qu8KH" to="ts9t:6VNEZIOPDj" resolve="Bak" />
                  </node>
                  <node concept="c2t0s" id="7cC$11zwGab" role="eaaoM">
                    <ref role="Qu8KH" to="ts9t:6VNEZIOPEL" resolve="waarde" />
                  </node>
                </node>
                <node concept="28IAyu" id="7cC$11zwGac" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXJ/NE" />
                  <node concept="3JsO74" id="7cC$11zwGad" role="28IBCi">
                    <node concept="3aUx8v" id="7cC$11zwGae" role="3JsO7m">
                      <node concept="1EQTEq" id="7cC$11zwGaf" role="2C$i6h">
                        <property role="3e6Tb2" value="1" />
                        <node concept="PwxsY" id="7cC$11zwGag" role="1jdwn1">
                          <node concept="Pwxi7" id="7cC$11zwGah" role="Pwxi2">
                            <property role="Pwxi6" value="1" />
                            <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
                          </node>
                        </node>
                      </node>
                      <node concept="1EQTEq" id="7cC$11zwGai" role="2C$i6l">
                        <property role="3e6Tb2" value="2" />
                        <node concept="PwxsY" id="7cC$11zwGaj" role="1jdwn1">
                          <node concept="Pwxi7" id="7cC$11zwGak" role="Pwxi2">
                            <property role="Pwxi6" value="1" />
                            <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1EQTEq" id="7cC$11zwGal" role="3JsO7k">
                      <property role="3e6Tb2" value="3" />
                      <node concept="PwxsY" id="7cC$11zwGam" role="1jdwn1">
                        <node concept="Pwxi7" id="7cC$11zwGan" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="7cC$11zwGao" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7cC$11zwGap" role="1SKRRt">
      <node concept="1HSql3" id="7cC$11zwGaq" role="1qenE9">
        <property role="TrG5h" value="getaltest 2" />
        <node concept="1wO7pt" id="7cC$11zwGar" role="kiesI">
          <node concept="2ljwA5" id="7cC$11zwGas" role="1nvPAL" />
          <node concept="2boe1W" id="7cC$11zwGat" role="1wO7pp">
            <node concept="28FMkn" id="7cC$11zwGau" role="1wO7i6">
              <node concept="2z5Mdt" id="7cC$11zwGav" role="28FN$S">
                <node concept="3_mHL5" id="7cC$11zwGaw" role="2z5D6P">
                  <node concept="3_kdyS" id="7cC$11zwGax" role="pQQuc">
                    <ref role="Qu8KH" to="ts9t:6VNEZIOPDj" resolve="Bak" />
                  </node>
                  <node concept="c2t0s" id="7cC$11zwGay" role="eaaoM">
                    <ref role="Qu8KH" to="ts9t:6VNEZIOPEL" resolve="waarde" />
                  </node>
                </node>
                <node concept="28IAyu" id="7cC$11zwGaz" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXJ/NE" />
                  <node concept="3JsO74" id="7cC$11zwGa$" role="28IBCi">
                    <node concept="1EQTEq" id="7cC$11zwGa_" role="3JsO7m">
                      <property role="3e6Tb2" value="2" />
                      <node concept="PwxsY" id="7cC$11zwGaA" role="1jdwn1">
                        <node concept="Pwxi7" id="7cC$11zwGaB" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ts9t:2ZCas6KyNbc" resolve="Euro" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_mHL5" id="7cC$11zwGaC" role="3JsO7k">
                      <node concept="c2t0s" id="7cC$11zwGaD" role="eaaoM">
                        <ref role="Qu8KH" to="ts9t:2ZCas6KySVz" resolve="waarde" />
                      </node>
                      <node concept="3_mHL5" id="7cC$11zwGaE" role="pQQuc">
                        <node concept="ean_g" id="7cC$11zwGaF" role="eaaoM">
                          <ref role="Qu8KH" to="ts9t:4z0Pm$TLBDR" resolve="pallet" />
                        </node>
                        <node concept="3yS1BT" id="7cC$11zwGaG" role="pQQuc">
                          <ref role="3yS1Ki" node="7cC$11zwGax" resolve="Bak" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="7cC$11zwGaH" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="KxN6srl8Bs">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ConcatenatieVergelijkingTypeChecks" />
    <node concept="1qefOq" id="KxN6srl9t4" role="1SKRRt">
      <node concept="2boe1W" id="KxN6srl9t2" role="1qenE9">
        <node concept="2boe1X" id="KxN6srl9t8" role="1wO7i6">
          <node concept="3_mHL5" id="KxN6srl9t9" role="2bokzF">
            <node concept="c2t0s" id="KxN6srl9to" role="eaaoM">
              <ref role="Qu8KH" to="n1um:30IBFsW0hWp" resolve="uitvoerTekst" />
            </node>
            <node concept="3_kdyS" id="KxN6srl9tn" role="pQQuc">
              <ref role="Qu8KH" to="n1um:30IBFsW0hnn" resolve="VergelijkingObject" />
            </node>
          </node>
          <node concept="2JwNib" id="KxN6srl9tO" role="2bokzm">
            <property role="2JwNin" value="abc" />
          </node>
        </node>
        <node concept="2z5Mdt" id="KxN6srl9ud" role="1wO7i3">
          <node concept="3_mHL5" id="KxN6srl9ue" role="2z5D6P">
            <node concept="c2t0s" id="KxN6srl9uv" role="eaaoM">
              <ref role="Qu8KH" to="n1um:30IBFsW0hnL" resolve="invoerTekst" />
            </node>
            <node concept="3yS1BT" id="KxN6srl9ug" role="pQQuc">
              <ref role="3yS1Ki" node="KxN6srl9tn" resolve="VergelijkingObject" />
            </node>
          </node>
          <node concept="28IAyu" id="KxN6srl9uD" role="2z5HcU">
            <node concept="3JsO74" id="6E7sULQ4kqx" role="28IBCi">
              <node concept="1EQTEq" id="6E7sULQ4ks4" role="3JsO7k">
                <property role="3e6Tb2" value="2" />
              </node>
              <node concept="1EQTEq" id="KxN6srl9v5" role="3JsO7m">
                <property role="3e6Tb2" value="1" />
              </node>
              <node concept="7CXmI" id="KOe0LNW3ST" role="lGtFl">
                <node concept="1TM$A" id="KOe0LNW3SU" role="7EUXB">
                  <node concept="2PYRI3" id="KOe0LNW3TU" role="3lydEf">
                    <ref role="39XzEq" to="r2nh:5rBvemfPW5p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="KxN6srl9FZ" role="1SKRRt">
      <node concept="2boe1W" id="KxN6srl9G0" role="1qenE9">
        <node concept="2boe1X" id="KxN6srl9G1" role="1wO7i6">
          <node concept="3_mHL5" id="KxN6srl9G2" role="2bokzF">
            <node concept="c2t0s" id="KxN6srl9OH" role="eaaoM">
              <ref role="Qu8KH" to="n1um:30IBFsW0hYr" resolve="uitvoerGetal" />
            </node>
            <node concept="3_kdyS" id="KxN6srl9G4" role="pQQuc">
              <ref role="Qu8KH" to="n1um:30IBFsW0hnn" resolve="VergelijkingObject" />
            </node>
          </node>
          <node concept="1EQTEq" id="KxN6srl9Xc" role="2bokzm">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="2z5Mdt" id="KxN6srl9G6" role="1wO7i3">
          <node concept="3_mHL5" id="KxN6srl9G7" role="2z5D6P">
            <node concept="c2t0s" id="KxN6srla4S" role="eaaoM">
              <ref role="Qu8KH" to="n1um:30IBFsW0hou" resolve="invoerGetal" />
            </node>
            <node concept="3yS1BT" id="KxN6srl9G9" role="pQQuc">
              <ref role="3yS1Ki" node="KxN6srl9G4" resolve="VergelijkingObject" />
            </node>
          </node>
          <node concept="28IAyu" id="KxN6srl9Ga" role="2z5HcU">
            <node concept="3_mHL5" id="KxN6srla0Y" role="28IBCi">
              <node concept="c2t0s" id="KxN6srla28" role="eaaoM">
                <ref role="Qu8KH" to="n1um:30IBFsW0hp3" resolve="invoerDatum" />
              </node>
              <node concept="3yS1BT" id="KxN6srla27" role="pQQuc">
                <ref role="3yS1Ki" node="KxN6srl9G4" resolve="VergelijkingObject" />
              </node>
              <node concept="7CXmI" id="KOe0LNW3V_" role="lGtFl">
                <node concept="1TM$A" id="KOe0LNW3VA" role="7EUXB">
                  <node concept="2PYRI3" id="KOe0LNW3WP" role="3lydEf">
                    <ref role="39XzEq" to="r2nh:5rBvemfPW5p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="KxN6srl9Ic" role="1SKRRt">
      <node concept="2boe1W" id="KxN6srl9Id" role="1qenE9">
        <node concept="2boe1X" id="KxN6srl9Ie" role="1wO7i6">
          <node concept="3_mHL5" id="KxN6srl9If" role="2bokzF">
            <node concept="c2t0s" id="KxN6srla7C" role="eaaoM">
              <ref role="Qu8KH" to="n1um:30IBFsW0hZP" resolve="uitvoerDatum" />
            </node>
            <node concept="3_kdyS" id="KxN6srl9Ih" role="pQQuc">
              <ref role="Qu8KH" to="n1um:30IBFsW0hnn" resolve="VergelijkingObject" />
            </node>
          </node>
          <node concept="2ljiaL" id="KxN6srla96" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2024" />
          </node>
        </node>
        <node concept="2z5Mdt" id="KxN6srl9Ij" role="1wO7i3">
          <node concept="3_mHL5" id="KxN6srl9Ik" role="2z5D6P">
            <node concept="c2t0s" id="KxN6srlaac" role="eaaoM">
              <ref role="Qu8KH" to="n1um:30IBFsW0hp3" resolve="invoerDatum" />
            </node>
            <node concept="3yS1BT" id="KxN6srl9Im" role="pQQuc">
              <ref role="3yS1Ki" node="KxN6srl9Ih" resolve="VergelijkingObject" />
            </node>
          </node>
          <node concept="28IAyu" id="6E7sULQ4k_F" role="2z5HcU">
            <property role="28IApM" value="5brrC35IcXJ/NE" />
            <node concept="3JsO74" id="6E7sULQ4kBn" role="28IBCi">
              <node concept="3cHhmn" id="6E7sULQ4k_J" role="3JsO7m">
                <property role="3e6Tb2" value="34" />
              </node>
              <node concept="3cHhmn" id="6E7sULQ4kQ3" role="3JsO7k">
                <property role="3e6Tb2" value="45" />
              </node>
              <node concept="7CXmI" id="KOe0LNW44z" role="lGtFl">
                <node concept="1TM$A" id="KOe0LNW44$" role="7EUXB">
                  <node concept="2PYRI3" id="KOe0LNW466" role="3lydEf">
                    <ref role="39XzEq" to="r2nh:5rBvemfPW5p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="KxN6srl9L6" role="1SKRRt">
      <node concept="2boe1W" id="KxN6srl9L7" role="1qenE9">
        <node concept="2boe1X" id="KxN6srl9L8" role="1wO7i6">
          <node concept="3_mHL5" id="KxN6srl9L9" role="2bokzF">
            <node concept="c2t0s" id="KxN6srlaqL" role="eaaoM">
              <ref role="Qu8KH" to="n1um:30IBFsW0i0J" resolve="uitvoerTijd" />
            </node>
            <node concept="3_kdyS" id="KxN6srl9Lb" role="pQQuc">
              <ref role="Qu8KH" to="n1um:30IBFsW0hnn" resolve="VergelijkingObject" />
            </node>
          </node>
          <node concept="2ljiaL" id="KxN6srlat7" role="2bokzm">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2020" />
            <property role="2JBhWF" value="0" />
            <property role="2JBhWc" value="0" />
            <property role="2JBhWl" value="0" />
            <property role="2isrjt" value="0" />
          </node>
        </node>
        <node concept="2z5Mdt" id="KxN6srl9Ld" role="1wO7i3">
          <node concept="3_mHL5" id="KxN6srl9Le" role="2z5D6P">
            <node concept="c2t0s" id="23Dj9Hr6j1s" role="eaaoM">
              <ref role="Qu8KH" to="n1um:30IBFsW0in9" resolve="tijd" />
            </node>
            <node concept="3_mHL5" id="23Dj9Hr6j1p" role="pQQuc">
              <node concept="ean_g" id="23Dj9Hr6j1q" role="eaaoM">
                <ref role="Qu8KH" to="n1um:30IBFsW0hrt" resolve="meerdereRol" />
              </node>
              <node concept="3yS1BT" id="23Dj9Hr6j1r" role="pQQuc">
                <ref role="3yS1Ki" node="KxN6srl9Lb" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
          <node concept="28IAyu" id="KxN6srl9Lh" role="2z5HcU">
            <node concept="3JsO74" id="23Dj9Hr6jd7" role="28IBCi">
              <node concept="2JwNib" id="23Dj9Hr6jiH" role="3JsO7k">
                <property role="2JwNin" value="bing" />
              </node>
              <node concept="2JwNib" id="KxN6srlazw" role="3JsO7m">
                <property role="2JwNin" value=" boing" />
              </node>
              <node concept="7CXmI" id="KOe0LNW479" role="lGtFl">
                <node concept="1TM$A" id="KOe0LNW47a" role="7EUXB">
                  <node concept="2PYRI3" id="KOe0LNW47P" role="3lydEf">
                    <ref role="39XzEq" to="r2nh:5rBvemfPW5p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wXXZB" id="23Dj9Hr6j6I" role="3qbtrf" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="KxN6srlaEq" role="1SKRRt">
      <node concept="2boe1W" id="KxN6srlaEr" role="1qenE9">
        <node concept="2boe1X" id="KxN6srlaEs" role="1wO7i6">
          <node concept="3_mHL5" id="KxN6srlaEt" role="2bokzF">
            <node concept="c2t0s" id="KxN6srlaIJ" role="eaaoM">
              <ref role="Qu8KH" to="n1um:30IBFsW0i1H" resolve="uitvoerPercentage" />
            </node>
            <node concept="3_kdyS" id="KxN6srlaEv" role="pQQuc">
              <ref role="Qu8KH" to="n1um:30IBFsW0hnn" resolve="VergelijkingObject" />
            </node>
          </node>
          <node concept="3cHhmn" id="KxN6srlaKw" role="2bokzm">
            <property role="3e6Tb2" value="45" />
          </node>
        </node>
        <node concept="2z5Mdt" id="KxN6srlaEx" role="1wO7i3">
          <node concept="3_mHL5" id="KxN6srlaEy" role="2z5D6P">
            <node concept="c2t0s" id="23Dj9Hr6iFX" role="eaaoM">
              <ref role="Qu8KH" to="n1um:30IBFsW0inb" resolve="percentage" />
            </node>
            <node concept="3_mHL5" id="23Dj9Hr6iFU" role="pQQuc">
              <node concept="ean_g" id="23Dj9Hr6iFV" role="eaaoM">
                <ref role="Qu8KH" to="n1um:30IBFsW0hrt" resolve="meerdereRol" />
              </node>
              <node concept="3yS1BT" id="23Dj9Hr6iFW" role="pQQuc">
                <ref role="3yS1Ki" node="KxN6srlaEv" resolve="VergelijkingObject" />
              </node>
            </node>
          </node>
          <node concept="28IAyu" id="6E7sULQ4kV6" role="2z5HcU">
            <property role="28IApM" value="5brrC35IcXJ/NE" />
            <node concept="1EQTEq" id="6E7sULQ4kYB" role="28IBCi">
              <property role="3e6Tb2" value="67" />
              <node concept="7CXmI" id="KOe0LNW48W" role="lGtFl">
                <node concept="1TM$A" id="KOe0LNW48X" role="7EUXB">
                  <node concept="2PYRI3" id="KOe0LNW49Z" role="3lydEf">
                    <ref role="39XzEq" to="r2nh:5rBvemfPW5p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wXXZB" id="23Dj9Hr6iNa" role="3qbtrf" />
        </node>
      </node>
    </node>
  </node>
</model>

