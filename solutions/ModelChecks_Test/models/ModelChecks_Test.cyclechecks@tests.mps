<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58387476-fdb8-4aa0-9395-737036a1845f(ModelChecks_Test.cyclechecks@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
    <import index="3dn" ref="r:7a12e2d2-0b66-40e0-86db-a4ba8a0b5e93(ModelChecks_Test.basis)" />
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
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
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
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
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
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3OZrhRlXh0Z">
    <property role="TrG5h" value="CycleCheck" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3OZrhRm6ulT" role="1SKRRt">
      <node concept="2bQVlO" id="3OZrhRm6umm" role="1qenE9">
        <property role="TrG5h" value="groep" />
        <node concept="3DQ70j" id="3OZrhRmeVRH" role="lGtFl">
          <property role="3V$3am" value="inhoud" />
          <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
          <node concept="1Pa9Pv" id="3OZrhRmeVT4" role="3DQ709">
            <node concept="1PaTwC" id="3OZrhRmeVT5" role="1PaQFQ">
              <node concept="3oM_SD" id="3OZrhRmeVTT" role="1PaTwD">
                <property role="3oM_SC" value="Er" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVTV" role="1PaTwD">
                <property role="3oM_SC" value="moet" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVTY" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVU2" role="1PaTwD">
                <property role="3oM_SC" value="cycle" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVU7" role="1PaTwD">
                <property role="3oM_SC" value="worden" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVUd" role="1PaTwD">
                <property role="3oM_SC" value="gedetecteerd" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVUk" role="1PaTwD">
                <property role="3oM_SC" value="als" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVUs" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVUU" role="1PaTwD">
                <property role="3oM_SC" value="voorwaarde" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVV4" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVVf" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVVr" role="1PaTwD">
                <property role="3oM_SC" value="initialisatieregel" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVVC" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVVQ" role="1PaTwD">
                <property role="3oM_SC" value="te" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVW5" role="1PaTwD">
                <property role="3oM_SC" value="initialiseren" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVWl" role="1PaTwD">
                <property role="3oM_SC" value="attribuut" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVWA" role="1PaTwD">
                <property role="3oM_SC" value="leest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="3OZrhRlXh8c" role="1HSqhF">
          <property role="TrG5h" value="cyclicInit" />
          <node concept="1wO7pt" id="3OZrhRlXh8d" role="kiesI">
            <node concept="2boe1W" id="3OZrhRlXh8e" role="1wO7pp">
              <node concept="1RooxW" id="3OZrhRlXh8m" role="1wO7i6">
                <node concept="3_mHL5" id="3OZrhRlXh8n" role="2bokzF">
                  <node concept="c2t0s" id="3OZrhRlXCvb" role="eaaoM">
                    <ref role="Qu8KH" to="3dn:2vbvlXFF9by" resolve="naam" />
                  </node>
                  <node concept="3_kdyS" id="3OZrhRlXCva" role="pQQuc">
                    <ref role="Qu8KH" to="3dn:2vbvlXFF9aJ" resolve="Mens" />
                  </node>
                </node>
                <node concept="3ObYgd" id="3OZrhRlXCvG" role="2bokzm">
                  <node concept="ymhcM" id="3OZrhRlXCvF" role="2x5sjf">
                    <node concept="2JwNib" id="3OZrhRlXCvE" role="ymhcN">
                      <property role="2JwNin" value="A. noniem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="3OZrhRlXCwP" role="1wO7i3">
                <node concept="3_mHL5" id="3OZrhRlXCwQ" role="2z5D6P">
                  <node concept="c2t0s" id="3OZrhRlXCxc" role="eaaoM">
                    <ref role="Qu8KH" to="3dn:2vbvlXFF9by" resolve="naam" />
                  </node>
                  <node concept="3yS1BT" id="3OZrhRlXCwS" role="pQQuc">
                    <ref role="3yS1Ki" node="3OZrhRlXCva" resolve="Mens" />
                  </node>
                </node>
                <node concept="28IuUv" id="3OZrhRlXCx_" role="2z5HcU" />
              </node>
            </node>
            <node concept="2ljwA5" id="3OZrhRlXh8g" role="1nvPAL" />
            <node concept="7CXmI" id="3OZrhRmeVl$" role="lGtFl">
              <node concept="1TM$A" id="3OZrhRmeVl_" role="7EUXB">
                <node concept="2PYRI3" id="3OZrhRmeVmd" role="3lydEf">
                  <ref role="39XzEq" to="r2nh:6gkYyOb$lh5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3DQ70j" id="3OZrhRmeVWS" role="lGtFl">
          <property role="3V$3am" value="inhoud" />
          <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
          <node concept="1Pa9Pv" id="3OZrhRmeVYz" role="3DQ709">
            <node concept="1PaTwC" id="3OZrhRmeVY$" role="1PaQFQ">
              <node concept="3oM_SD" id="3OZrhRmeVZo" role="1PaTwD">
                <property role="3oM_SC" value="En" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVZq" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVZt" role="1PaTwD">
                <property role="3oM_SC" value="als" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVZG" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVZL" role="1PaTwD">
                <property role="3oM_SC" value="alleen" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVZR" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeVZY" role="1PaTwD">
                <property role="3oM_SC" value="initialisatie" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeW06" role="1PaTwD">
                <property role="3oM_SC" value="betreft" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeW0f" role="1PaTwD">
                <property role="3oM_SC" value="(die" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeW0p" role="1PaTwD">
                <property role="3oM_SC" value="stiekem" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeW0$" role="1PaTwD">
                <property role="3oM_SC" value="ook" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeW0K" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeW0X" role="1PaTwD">
                <property role="3oM_SC" value="attribuut" />
              </node>
              <node concept="3oM_SD" id="3OZrhRmeW1b" role="1PaTwD">
                <property role="3oM_SC" value="leest)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="3OZrhRmeVBq" role="1HSqhF">
          <property role="TrG5h" value="nocyclicInit" />
          <node concept="1wO7pt" id="3OZrhRmeVBr" role="kiesI">
            <node concept="2boe1W" id="3OZrhRmeVBs" role="1wO7pp">
              <node concept="1RooxW" id="3OZrhRmeVBt" role="1wO7i6">
                <node concept="3_mHL5" id="3OZrhRmeVBu" role="2bokzF">
                  <node concept="c2t0s" id="3OZrhRmeVBv" role="eaaoM">
                    <ref role="Qu8KH" to="3dn:2vbvlXFF9by" resolve="naam" />
                  </node>
                  <node concept="3_kdyS" id="3OZrhRmeVBw" role="pQQuc">
                    <ref role="Qu8KH" to="3dn:2vbvlXFF9aJ" resolve="Mens" />
                  </node>
                </node>
                <node concept="3ObYgd" id="3OZrhRmeVBx" role="2bokzm">
                  <node concept="ymhcM" id="3OZrhRmeVBy" role="2x5sjf">
                    <node concept="2JwNib" id="3OZrhRmeVBz" role="ymhcN">
                      <property role="2JwNin" value="A. noniem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="3OZrhRmeVBD" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="3OZrhRm6umo" role="1HSqhF" />
        <node concept="1uxNW$" id="3OZrhRm6umq" role="1HSqhF" />
        <node concept="7CXmI" id="3OZrhRmq5A1" role="lGtFl">
          <node concept="1TM$A" id="3OZrhRmq5A2" role="7EUXB">
            <node concept="2PYRI3" id="3OZrhRmq5AV" role="3lydEf">
              <ref role="39XzEq" to="r2nh:6ZHM91jxk_V" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6dAU4M9kT62">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

