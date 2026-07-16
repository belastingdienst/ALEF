<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c382db4-21c1-4807-8a2e-9e11fd07fbc3(ModelChecks_Test.Sommatie@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
    <import index="sgqg" ref="r:e7a7b35b-50e7-45cd-86ab-dbd95ba7a5f7(ModelChecks_Test.Sommatie)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="owxc" ref="r:5463a47b-468f-40ba-8bbc-500ed0f64f7f(gegevensspraak.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
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
      <concept id="7605431665394769272" name="regelspraak.structure.Term" flags="ng" index="22PNqP">
        <child id="7605431665394769273" name="waarde" index="22PNqO" />
      </concept>
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="3567070181140515429" name="regelspraak.structure.VerminderdMet" flags="ng" index="ah0Ob">
        <child id="3567070181140515432" name="verminderdMet" index="ah0O6" />
        <child id="3567070181140515430" name="links" index="ah0O8" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="3766042305509214475" name="regelspraak.structure.TermList" flags="ng" index="KIYad">
        <child id="3766042305509214476" name="term" index="KIYaa" />
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
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
  <node concept="1lH9Xt" id="466pEyLtvDL">
    <property role="TrG5h" value="Sommatie_ModelChecks" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="466pEyLtxdb" role="1SKRRt">
      <node concept="2bQVlO" id="466pEyLtxrN" role="1qenE9">
        <property role="TrG5h" value="Sommatie groep" />
        <node concept="1HSql3" id="466pEyLtxJi" role="1HSqhF">
          <property role="TrG5h" value="Termen moet hetzelfde basis type hebben 01" />
          <node concept="1wO7pt" id="466pEyLtxJj" role="kiesI">
            <node concept="2boe1W" id="466pEyLtxJk" role="1wO7pp">
              <node concept="2boe1X" id="466pEyLtxY6" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQVS" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQVT" role="eaaoM">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqon" resolve="Resultaat van de sommatie" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQVR" role="pQQuc">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqo8" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="255MOc" id="2aE9$UVSQW6" role="2bokzm">
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8lxJ" role="3AjMFx">
                    <node concept="3_mHL5" id="2aE9$V8CZ2m" role="3JsO7m">
                      <node concept="c2t0s" id="2aE9$V8CZ2n" role="eaaoM">
                        <ref role="Qu8KH" to="sgqg:466pEyLtqoe" resolve="A" />
                      </node>
                      <node concept="3yS1BT" id="2aE9$V8CZ2o" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQVR" resolve="Sommaties" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="2aE9$V8CZ2p" role="3JsO7k">
                      <node concept="c2t0s" id="2aE9$V8CZ2q" role="eaaoM">
                        <ref role="Qu8KH" to="sgqg:466pEyLtqoh" resolve="bedrag" />
                      </node>
                      <node concept="3yS1BT" id="2aE9$V8CZ2r" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQVR" resolve="Sommaties" />
                      </node>
                      <node concept="7CXmI" id="2aNJistKNvW" role="lGtFl">
                        <node concept="7OXhh" id="6xqMFFkgMw2" role="7EUXB">
                          <property role="GvXf4" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="466pEyLtxJm" role="1nvPAL">
              <node concept="2ljiaL" id="466pEyLtHNU" role="2ljwA6">
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="466pEyLtHNV" role="2ljwA7">
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="1R32qh3c3lb" role="1HSqhF">
          <property role="TrG5h" value="Termen moet hetzelfde basis type hebben 02" />
          <node concept="1wO7pt" id="1R32qh3c3lc" role="kiesI">
            <node concept="2boe1W" id="1R32qh3c3ld" role="1wO7pp">
              <node concept="2boe1X" id="1R32qh3c3vI" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQWl" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQWm" role="eaaoM">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqon" resolve="Resultaat van de sommatie" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQWk" role="pQQuc">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqo8" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="255MOc" id="2aE9$UVSQWv" role="2bokzm">
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8lxK" role="3AjMFx">
                    <node concept="2boetW" id="2aE9$V8CZ2t" role="3JsO7m">
                      <ref role="2boetX" to="sgqg:466pEyLtqoa" resolve="PARAM_1" />
                    </node>
                    <node concept="2boetW" id="2aE9$V8CZ2u" role="3JsO7k">
                      <ref role="2boetX" to="sgqg:466pEyLtqob" resolve="PARAM_2" />
                      <node concept="7CXmI" id="6iD6x$AdAvO" role="lGtFl">
                        <node concept="1TM$A" id="6iD6x$AdAvP" role="7EUXB">
                          <node concept="2PYRI3" id="bb1985UBx7" role="3lydEf">
                            <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1R32qh3c3lf" role="1nvPAL">
              <node concept="2ljiaL" id="1R32qh3c7In" role="2ljwA6">
                <property role="2ljiaO" value="2002" />
              </node>
              <node concept="2ljiaL" id="1R32qh3c7Io" role="2ljwA7">
                <property role="2ljiaO" value="2002" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="1R32qh3cbG8" role="1HSqhF">
          <property role="TrG5h" value="Termen moet dezelfde of geen eenheid hebben 03" />
          <node concept="1wO7pt" id="1R32qh3cbG9" role="kiesI">
            <node concept="2boe1W" id="1R32qh3cbGa" role="1wO7pp">
              <node concept="2boe1X" id="1R32qh3cbGb" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQWI" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQWJ" role="eaaoM">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqon" resolve="Resultaat van de sommatie" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQWH" role="pQQuc">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqo8" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="255MOc" id="2aE9$UVSQWS" role="2bokzm">
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8lxL" role="3AjMFx">
                    <node concept="1EQTEq" id="2aE9$V8CZ2w" role="3JsO7m">
                      <property role="3e6Tb2" value="3" />
                      <node concept="PwxsY" id="3IlNR$LAjMa" role="1jdwn1">
                        <node concept="Pwxi7" id="3IlNR$LAjMb" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                        </node>
                      </node>
                    </node>
                    <node concept="1EQTEq" id="2aE9$V8CZ2x" role="3JsO7k">
                      <property role="3e6Tb2" value="2" />
                      <node concept="7CXmI" id="6iD6x$AdAhL" role="lGtFl">
                        <node concept="1TM$A" id="6iD6x$AdAhM" role="7EUXB">
                          <node concept="2PYRI3" id="bb1985UXOn" role="3lydEf">
                            <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1R32qh3cbGn" role="1nvPAL">
              <node concept="2ljiaL" id="1R32qh3cbGo" role="2ljwA6">
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="1R32qh3cbGp" role="2ljwA7">
                <property role="2ljiaO" value="2003" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="1R32qh3cro2" role="1HSqhF">
          <property role="TrG5h" value="Het resultaat hoeft niet dezelfde eenheid te hebben" />
          <node concept="1wO7pt" id="1R32qh3cro3" role="kiesI">
            <node concept="2boe1W" id="1R32qh3cro4" role="1wO7pp">
              <node concept="2boe1X" id="1R32qh3cro5" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQX7" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQX8" role="eaaoM">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqon" resolve="Resultaat van de sommatie" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQX6" role="pQQuc">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqo8" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="255MOc" id="2aE9$UVSQXe" role="2bokzm">
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8lxM" role="3AjMFx">
                    <node concept="1EQTEq" id="2aE9$V8CZ2z" role="3JsO7m">
                      <property role="3e6Tb2" value="3" />
                      <node concept="PwxsY" id="3IlNR$LAjMc" role="1jdwn1">
                        <node concept="Pwxi7" id="3IlNR$LAjMd" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                        </node>
                      </node>
                    </node>
                    <node concept="1EQTEq" id="2aE9$V8CZ2$" role="3JsO7k">
                      <property role="3e6Tb2" value="2" />
                      <node concept="PwxsY" id="3IlNR$LAjMe" role="1jdwn1">
                        <node concept="Pwxi7" id="3IlNR$LAjMf" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="1MWDqy2asV1" role="lGtFl">
                  <node concept="7OXhh" id="4w8Ipi$aXgb" role="7EUXB">
                    <property role="GvXf4" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1R32qh3croh" role="1nvPAL">
              <node concept="2ljiaL" id="1R32qh3croi" role="2ljwA6">
                <property role="2ljiaO" value="2004" />
              </node>
              <node concept="2ljiaL" id="1R32qh3croj" role="2ljwA7">
                <property role="2ljiaO" value="2004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="2QSC_cSBAEc" role="1HSqhF">
          <property role="TrG5h" value="Kan geen numerieke waarden en percentages sommeren" />
          <node concept="1wO7pt" id="2QSC_cSBAEd" role="kiesI">
            <node concept="2boe1W" id="2QSC_cSBAEe" role="1wO7pp">
              <node concept="2boe1X" id="2QSC_cSBAEf" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQXt" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQXu" role="eaaoM">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqon" resolve="Resultaat van de sommatie" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQXs" role="pQQuc">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqo8" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="255MOc" id="2aE9$UVSQXD" role="2bokzm">
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8lxN" role="3AjMFx">
                    <node concept="3_mHL5" id="2aE9$V8CZ2A" role="3JsO7m">
                      <node concept="c2t0s" id="2aE9$V8CZ2B" role="eaaoM">
                        <ref role="Qu8KH" to="sgqg:466pEyLtqoe" resolve="A" />
                      </node>
                      <node concept="3yS1BT" id="2aE9$V8CZ2C" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQXs" resolve="Sommaties" />
                      </node>
                    </node>
                    <node concept="3cHhmn" id="2aE9$V8CZ2D" role="3JsO7k">
                      <property role="3e6Tb2" value="12" />
                      <node concept="7CXmI" id="2aNJistKNZ4" role="lGtFl">
                        <node concept="1TM$A" id="2aNJistKNZ5" role="7EUXB">
                          <node concept="2PYRI3" id="bb1985UBwF" role="3lydEf">
                            <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="2QSC_cSBAEr" role="1nvPAL">
              <node concept="2ljiaL" id="2QSC_cSBAEs" role="2ljwA6">
                <property role="2ljiaO" value="2010" />
              </node>
              <node concept="2ljiaL" id="2QSC_cSBAEt" role="2ljwA7">
                <property role="2ljiaO" value="2010" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="466pEyLtHgk" role="1HSqhF">
          <property role="TrG5h" value="Kan alleen optelbare en compatible waarden sommeren 01" />
          <node concept="1wO7pt" id="466pEyLtHgl" role="kiesI">
            <node concept="2boe1W" id="466pEyLtHgm" role="1wO7pp">
              <node concept="2boe1X" id="466pEyLtHgn" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQXS" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQXT" role="eaaoM">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqon" resolve="Resultaat van de sommatie" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQXR" role="pQQuc">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqo8" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="255MOc" id="2aE9$UVSQY6" role="2bokzm">
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8lxO" role="3AjMFx">
                    <node concept="3_mHL5" id="2aE9$V8CZ2F" role="3JsO7m">
                      <node concept="c2t0s" id="2aE9$V8CZ2G" role="eaaoM">
                        <ref role="Qu8KH" to="sgqg:466pEyLtqoe" resolve="A" />
                      </node>
                      <node concept="3yS1BT" id="2aE9$V8CZ2H" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQXR" resolve="Sommaties" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="2aE9$V8CZ2I" role="3JsO7k">
                      <node concept="c2t0s" id="2aE9$V8CZ2J" role="eaaoM">
                        <ref role="Qu8KH" to="sgqg:466pEyLtqok" resolve="tijdsduur1" />
                      </node>
                      <node concept="3yS1BT" id="2aE9$V8CZ2K" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQXR" resolve="Sommaties" />
                      </node>
                      <node concept="7CXmI" id="6iD6x$Ad_SK" role="lGtFl">
                        <node concept="1TM$A" id="6iD6x$Ad_SL" role="7EUXB">
                          <node concept="2PYRI3" id="bb1985UBxl" role="3lydEf">
                            <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="466pEyLtHgz" role="1nvPAL">
              <node concept="2ljiaL" id="466pEyLtImj" role="2ljwA6">
                <property role="2ljiaO" value="2011" />
              </node>
              <node concept="2ljiaL" id="466pEyLtImk" role="2ljwA7">
                <property role="2ljiaO" value="2011" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="466pEyLtKlL" role="1HSqhF">
          <property role="TrG5h" value="Kan alleen optelbare en compatible waarden sommeren 02" />
          <node concept="1wO7pt" id="466pEyLtKlM" role="kiesI">
            <node concept="2boe1W" id="466pEyLtKlN" role="1wO7pp">
              <node concept="2boe1X" id="466pEyLtKlO" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQYl" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQYm" role="eaaoM">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqox" resolve="Sommatie in tijdsduur" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQYk" role="pQQuc">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqo8" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="255MOc" id="2aE9$UVSQYx" role="2bokzm">
                  <property role="255MO0" value="true" />
                  <node concept="3JsO74" id="4k4j5SP8lxP" role="3AjMFx">
                    <node concept="3_mHL5" id="2aE9$V8CZ2M" role="3JsO7m">
                      <node concept="c2t0s" id="2aE9$V8CZ2N" role="eaaoM">
                        <ref role="Qu8KH" to="sgqg:466pEyLtqok" resolve="tijdsduur1" />
                      </node>
                      <node concept="3yS1BT" id="2aE9$V8CZ2O" role="pQQuc">
                        <ref role="3yS1Ki" node="2aE9$UVSQYk" resolve="Sommaties" />
                      </node>
                    </node>
                    <node concept="1EQTEq" id="2aE9$V8CZ2P" role="3JsO7k">
                      <property role="3e6Tb2" value="13" />
                      <node concept="7CXmI" id="6iD6x$AdA3Q" role="lGtFl">
                        <node concept="1TM$A" id="6iD6x$AdA3R" role="7EUXB">
                          <node concept="2PYRI3" id="bb1985UBxA" role="3lydEf">
                            <ref role="39XzEq" to="owxc:5rBvemfgb8x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="466pEyLtKm0" role="1nvPAL">
              <node concept="2ljiaL" id="466pEyLtKm1" role="2ljwA6">
                <property role="2ljiaO" value="2012" />
              </node>
              <node concept="2ljiaL" id="466pEyLtKm2" role="2ljwA7">
                <property role="2ljiaO" value="2012" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="466pEyLtT7_" role="1HSqhF">
          <property role="TrG5h" value="Kan alleen verminderbare en compatible waarden verminderen" />
          <node concept="1wO7pt" id="466pEyLtT7A" role="kiesI">
            <node concept="2boe1W" id="466pEyLtT7B" role="1wO7pp">
              <node concept="2boe1X" id="466pEyLtT7C" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQYK" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQYL" role="eaaoM">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqox" resolve="Sommatie in tijdsduur" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQYJ" role="pQQuc">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqo8" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="ah0Ob" id="466pEyLtY$v" role="2bokzm">
                  <node concept="KIYad" id="466pEyLtY$w" role="ah0O6">
                    <node concept="22PNqP" id="466pEyLtY$x" role="KIYaa">
                      <node concept="3_mHL5" id="2aE9$UVSQYQ" role="22PNqO">
                        <node concept="c2t0s" id="2aE9$UVSQYR" role="eaaoM">
                          <ref role="Qu8KH" to="sgqg:466pEyLtqol" resolve="tijdsduur2" />
                        </node>
                        <node concept="3yS1BT" id="2aE9$UVSQYP" role="pQQuc">
                          <ref role="3yS1Ki" node="2aE9$UVSQYJ" resolve="Sommaties" />
                        </node>
                      </node>
                      <node concept="7CXmI" id="6iD6x$$PIHO" role="lGtFl">
                        <node concept="1TM$A" id="6iD6x$$PIHP" role="7EUXB">
                          <node concept="2PYRI3" id="6iD6x$$PIMJ" role="3lydEf">
                            <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQYY" role="ah0O8">
                    <node concept="c2t0s" id="2aE9$UVSQYZ" role="eaaoM">
                      <ref role="Qu8KH" to="sgqg:466pEyLtqok" resolve="tijdsduur1" />
                    </node>
                    <node concept="3yS1BT" id="2aE9$UVSQZ0" role="pQQuc">
                      <ref role="3yS1Ki" node="2aE9$UVSQYJ" resolve="Sommaties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="466pEyLtT7O" role="1nvPAL">
              <node concept="2ljiaL" id="466pEyLtT7P" role="2ljwA6">
                <property role="2ljiaO" value="2013" />
              </node>
              <node concept="2ljiaL" id="466pEyLtT7Q" role="2ljwA7">
                <property role="2ljiaO" value="2013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="2wzpREsp6qf" role="1HSqhF">
          <property role="TrG5h" value="Kan teksten niet verminderen" />
          <node concept="1wO7pt" id="2wzpREsp6qg" role="kiesI">
            <node concept="2boe1W" id="2wzpREsp6qh" role="1wO7pp">
              <node concept="2boe1X" id="2wzpREsp6qi" role="1wO7i6">
                <node concept="3_mHL5" id="2wzpREsp6qj" role="2bokzF">
                  <node concept="c2t0s" id="3DPnffTDojU" role="eaaoM">
                    <ref role="Qu8KH" to="sgqg:3DPnffTDlRT" resolve="Sommatie in tekst" />
                  </node>
                  <node concept="3_kdyS" id="2wzpREsp6ql" role="pQQuc">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqo8" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="ah0Ob" id="2wzpREsp6qm" role="2bokzm">
                  <node concept="KIYad" id="2wzpREsp6qn" role="ah0O6">
                    <node concept="22PNqP" id="2wzpREsp6qo" role="KIYaa">
                      <node concept="3_mHL5" id="2wzpREsp6qp" role="22PNqO">
                        <node concept="c2t0s" id="3DPnffTDonm" role="eaaoM">
                          <ref role="Qu8KH" to="sgqg:3DPnffTDlK5" resolve="tekst2" />
                        </node>
                        <node concept="3yS1BT" id="2wzpREsp6qr" role="pQQuc">
                          <ref role="3yS1Ki" node="2wzpREsp6ql" resolve="Sommaties" />
                        </node>
                      </node>
                      <node concept="7CXmI" id="2wzpREsp6qs" role="lGtFl">
                        <node concept="1TM$A" id="2wzpREsp6qt" role="7EUXB">
                          <node concept="2PYRI3" id="2wzpREsp6qu" role="3lydEf">
                            <ref role="39XzEq" to="r2nh:2wzpREsgAbJ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2wzpREsp6qv" role="ah0O8">
                    <node concept="c2t0s" id="3DPnffTDolz" role="eaaoM">
                      <ref role="Qu8KH" to="sgqg:3DPnffTDlun" resolve="tekst1" />
                    </node>
                    <node concept="3yS1BT" id="2wzpREsp6qx" role="pQQuc">
                      <ref role="3yS1Ki" node="2wzpREsp6ql" resolve="Sommaties" />
                    </node>
                    <node concept="7CXmI" id="2wzpREspdoQ" role="lGtFl">
                      <node concept="1TM$A" id="2wzpREspdoR" role="7EUXB">
                        <node concept="2PYRI3" id="2wzpREspdu1" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:2wzpREspb0t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="2wzpREsp6qy" role="1nvPAL">
              <node concept="2ljiaL" id="2wzpREsp6qz" role="2ljwA6">
                <property role="2ljiaO" value="2013" />
              </node>
              <node concept="2ljiaL" id="2wzpREsp6q$" role="2ljwA7">
                <property role="2ljiaO" value="2013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="2QSC_cSI2aB" role="1HSqhF">
          <property role="TrG5h" value="Kan numerieke waarde niet verminderen met een ander type 01" />
          <node concept="1wO7pt" id="2QSC_cSI2aC" role="kiesI">
            <node concept="2boe1W" id="2QSC_cSI2aD" role="1wO7pp">
              <node concept="2boe1X" id="2QSC_cSI2aE" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQZf" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQZg" role="eaaoM">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqos" resolve="Sommatie met berekening" />
                  </node>
                  <node concept="3_kdyS" id="2aE9$UVSQZe" role="pQQuc">
                    <ref role="Qu8KH" to="sgqg:466pEyLtqo8" resolve="Sommaties" />
                  </node>
                </node>
                <node concept="ah0Ob" id="2QSC_cSI2aH" role="2bokzm">
                  <node concept="KIYad" id="2QSC_cSI2aI" role="ah0O6">
                    <node concept="22PNqP" id="2QSC_cSI2aJ" role="KIYaa">
                      <node concept="3cHhmn" id="2QSC_cSI2aK" role="22PNqO">
                        <property role="3e6Tb2" value="23" />
                      </node>
                      <node concept="7CXmI" id="2wzpREsogY5" role="lGtFl">
                        <node concept="1TM$A" id="2wzpREsogY6" role="7EUXB">
                          <node concept="2PYRI3" id="2wzpREsoh05" role="3lydEf">
                            <ref role="39XzEq" to="r2nh:2wzpREsgAbJ" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1EQTEq" id="2QSC_cSI2aL" role="ah0O8">
                    <property role="3e6Tb2" value="12" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="2QSC_cSI2aP" role="1nvPAL">
              <node concept="2ljiaL" id="2QSC_cSI2aQ" role="2ljwA6">
                <property role="2ljiaO" value="2014" />
              </node>
              <node concept="2ljiaL" id="2QSC_cSI2aR" role="2ljwA7">
                <property role="2ljiaO" value="2014" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffXvu" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="466pEyLtws$">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

