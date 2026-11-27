<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c603b9cc-2d4a-473c-a4fb-1487ad7c5578(RekenkundigeFuncties_Test.ExtremeWaarden.ExtremeWaardenRegels)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="q862" ref="r:369a56d6-adbf-4ad0-bcdf-cfaec25e7072(RekenkundigeFuncties_Test.ExtremeWaarden.ExtremeWaardenObjectModel)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
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
      <concept id="993564824856101976" name="regelspraak.structure.Predicaat" flags="ng" index="2z5HQD" />
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="9162738810250035809" name="regelspraak.structure.OnderwerpExpressie" flags="ng" index="2HyLg7" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="6264271318354361259" name="regelspraak.structure.EerstePaasdag" flags="ng" index="15KH8S">
        <child id="6264271318354361853" name="jaar" index="15KHhI" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="2773276936919436592" name="regelspraak.structure.DatumMetJaarMaandEnDag" flags="ng" index="1ACmmu">
        <child id="2773276936919436605" name="dag" index="1ACmmj" />
        <child id="2773276936919436602" name="maand" index="1ACmmk" />
        <child id="2773276936919436600" name="jaar" index="1ACmmm" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
      <concept id="5199708707605089563" name="regelspraak.structure.AbsoluteWaarde" flags="ng" index="1WpTUu">
        <child id="5199708707605138478" name="waarde" index="1Wp_YF" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="2hnr4yaWjCd">
    <property role="TrG5h" value="ExtremeWaarden van NumeriekeType" />
    <node concept="1HSql3" id="2hnr4yaWjDR" role="1HSqhF">
      <property role="TrG5h" value="Maximale waarden van numeriekeTypes" />
      <node concept="1wO7pt" id="2hnr4yaWjDS" role="kiesI">
        <node concept="2boe1W" id="2hnr4yaWjDT" role="1wO7pp">
          <node concept="2boe1X" id="2hnr4yaWjFl" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxw_" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxwA" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxw$" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7MbV" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8lzK" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7MbR" role="3JsO7m">
                  <ref role="1wOU7E" node="2hnr4yaWjIx" resolve="A" />
                </node>
                <node concept="3JsO74" id="4k4j5SP8lzL" role="3JsO7k">
                  <node concept="1wOU7F" id="7WCO4Q7MbS" role="3JsO7m">
                    <ref role="1wOU7E" node="2hnr4yaWjIy" resolve="B" />
                  </node>
                  <node concept="1wOU7F" id="4k4j5SP8lzM" role="3JsO7k">
                    <ref role="1wOU7E" node="5_aDoMmv$S2" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2hnr4yaWjIx" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3_mHL5" id="3DPnffTvxwF" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxwG" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxwE" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxw$" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2hnr4yaWjIy" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="3_mHL5" id="3DPnffTvxwJ" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxwK" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxwL" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxw$" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMmv$S2" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <node concept="3_mHL5" id="3DPnffTvxwO" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxwP" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCDB" resolve="numeriek3" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxwQ" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxw$" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2hnr4yaWjDV" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7Inpv1wW" role="2ljwA6">
            <property role="2ljiaO" value="2019" />
          </node>
          <node concept="2ljiaL" id="7Ap7Inpv1wY" role="2ljwA7">
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5_aDoMmv_69" role="1HSqhF">
      <property role="TrG5h" value="Minimale waarden van numeriekeTypes" />
      <node concept="1wO7pt" id="5_aDoMmv_6a" role="kiesI">
        <node concept="2boe1W" id="5_aDoMmv_6b" role="1wO7pp">
          <node concept="2boe1X" id="5_aDoMmv_6c" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxx5" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxx6" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxx4" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7Mc1" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8lzN" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7MbX" role="3JsO7m">
                  <ref role="1wOU7E" node="5_aDoMmv_6j" resolve="A" />
                </node>
                <node concept="3JsO74" id="4k4j5SP8lzO" role="3JsO7k">
                  <node concept="1wOU7F" id="7WCO4Q7MbY" role="3JsO7m">
                    <ref role="1wOU7E" node="5_aDoMmv_6l" resolve="B" />
                  </node>
                  <node concept="1wOU7F" id="4k4j5SP8lzP" role="3JsO7k">
                    <ref role="1wOU7E" node="5_aDoMmv_6n" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMmv_6j" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3_mHL5" id="3DPnffTvxxb" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxxc" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxxa" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxx4" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMmv_6l" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="3_mHL5" id="3DPnffTvxxf" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxxg" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxxh" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxx4" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMmv_6n" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <node concept="3_mHL5" id="3DPnffTvxxk" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxxl" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCDB" resolve="numeriek3" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxxm" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxx4" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5_aDoMmv_6p" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7Inpv1EV" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="7Ap7Inpv1EX" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="11a5_kKX4xi" role="1HSqhF">
      <property role="TrG5h" value="Maximale waarde van 1 variabele" />
      <node concept="1wO7pt" id="11a5_kKX4xj" role="kiesI">
        <node concept="2boe1W" id="11a5_kKX4xk" role="1wO7pp">
          <node concept="2boe1X" id="11a5_kKX4xs" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxx_" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxxA" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxx$" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7Mc2" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="1wOU7F" id="7WCO4Q7Mc3" role="3AjMFx">
                <ref role="1wOU7E" node="11a5_kKX4xG" resolve="A" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="11a5_kKX4xG" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3_mHL5" id="3DPnffTvxxF" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxxG" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxxE" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxx$" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11a5_kKX4xm" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7Inpv1LM" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="7Ap7Inpv1LO" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPH" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5_aDoMn0QAQ">
    <property role="TrG5h" value="ExtremeWaarden van DatumType" />
    <node concept="1HSql3" id="5_aDoMn0QAR" role="1HSqhF">
      <property role="TrG5h" value="Maximale waarden van datums" />
      <node concept="1wO7pt" id="5_aDoMn0QAS" role="kiesI">
        <node concept="2boe1W" id="5_aDoMn0QAT" role="1wO7pp">
          <node concept="2boe1X" id="5_aDoMn0QAU" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxym" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxyn" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxyl" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7Mc9" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8lzQ" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7Mc5" role="3JsO7m">
                  <ref role="1wOU7E" node="5_aDoMn0QB1" resolve="A" />
                </node>
                <node concept="3JsO74" id="4k4j5SP8lzR" role="3JsO7k">
                  <node concept="1wOU7F" id="7WCO4Q7Mc6" role="3JsO7m">
                    <ref role="1wOU7E" node="5_aDoMn0QB3" resolve="B" />
                  </node>
                  <node concept="1wOU7F" id="4k4j5SP8lzS" role="3JsO7k">
                    <ref role="1wOU7E" node="5_aDoMn0QB5" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMn0QB1" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3_mHL5" id="3DPnffTvxys" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxyt" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCOP" resolve="datum1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxyr" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxyl" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMn0QB3" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="3_mHL5" id="3DPnffTvxyw" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxyx" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCWr" resolve="datum2" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxyy" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxyl" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMn0QB5" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <node concept="3_mHL5" id="3DPnffTvxy_" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxyA" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTD6f" resolve="datum3" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxyB" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxyl" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5_aDoMn0QB7" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpugzK" role="2ljwA6">
            <property role="2ljiaO" value="2019" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpugzM" role="2ljwA7">
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5_aDoMn0QB8" role="1HSqhF">
      <property role="TrG5h" value="Minimale waarden van datums" />
      <node concept="1wO7pt" id="5_aDoMn0QB9" role="kiesI">
        <node concept="2boe1W" id="5_aDoMn0QBa" role="1wO7pp">
          <node concept="2boe1X" id="5_aDoMn0QBb" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxyQ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxyR" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxyP" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7Mcf" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8lzT" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7Mcb" role="3JsO7m">
                  <ref role="1wOU7E" node="5_aDoMn0QBi" resolve="A" />
                </node>
                <node concept="3JsO74" id="4k4j5SP8lzU" role="3JsO7k">
                  <node concept="1wOU7F" id="7WCO4Q7Mcc" role="3JsO7m">
                    <ref role="1wOU7E" node="5_aDoMn0QBk" resolve="B" />
                  </node>
                  <node concept="1wOU7F" id="4k4j5SP8lzV" role="3JsO7k">
                    <ref role="1wOU7E" node="5_aDoMn0QBm" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMn0QBi" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3_mHL5" id="3DPnffTvxyW" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxyX" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCOP" resolve="datum1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxyV" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxyP" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMn0QBk" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="3_mHL5" id="3DPnffTvxz0" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxz1" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCWr" resolve="datum2" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxz2" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxyP" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMn0QBm" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <node concept="3_mHL5" id="3DPnffTvxz5" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxz6" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTD6f" resolve="datum3" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxz7" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxyP" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5_aDoMn0QBo" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpugLw" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpugLy" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="4XAmxe0EI8i" role="1HSqhF">
      <property role="TrG5h" value="ALEFS-524 datum met jaar, maand en dag" />
      <node concept="1wO7pt" id="4XAmxe0EI8j" role="kiesI">
        <node concept="2boe1W" id="4XAmxe0EI8k" role="1wO7pp">
          <node concept="2boe1X" id="4XAmxe0EI8l" role="1wO7i6">
            <node concept="3_mHL5" id="4XAmxe0EI8m" role="2bokzF">
              <node concept="c2t0s" id="4XAmxe0EI8n" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
              </node>
              <node concept="3_kdyS" id="4XAmxe0EI8o" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="1ACmmu" id="2R5e$X90T0N" role="2bokzm">
              <node concept="3_mHL5" id="4XAmxe0EJ9i" role="1ACmmm">
                <node concept="c2t0s" id="4XAmxe0EJgs" role="eaaoM">
                  <ref role="Qu8KH" to="q862:4XAmxe0EIQi" resolve="jaar" />
                </node>
                <node concept="3yS1BT" id="4XAmxe0EJgr" role="pQQuc">
                  <ref role="3yS1Ki" node="4XAmxe0EI8o" resolve="ExtremeWaarden" />
                </node>
              </node>
              <node concept="3_mHL5" id="4XAmxe0ELZX" role="1ACmmk">
                <node concept="c2t0s" id="4XAmxe0EM2b" role="eaaoM">
                  <ref role="Qu8KH" to="q862:4XAmxe0ELBN" resolve="maand" />
                </node>
                <node concept="3yS1BT" id="4XAmxe0EM2a" role="pQQuc">
                  <ref role="3yS1Ki" node="4XAmxe0EI8o" resolve="ExtremeWaarden" />
                </node>
              </node>
              <node concept="3_mHL5" id="4XAmxe0EM4q" role="1ACmmj">
                <node concept="c2t0s" id="4XAmxe0EM76" role="eaaoM">
                  <ref role="Qu8KH" to="q862:4XAmxe0ELKC" resolve="dag" />
                </node>
                <node concept="3yS1BT" id="4XAmxe0EM4s" role="pQQuc">
                  <ref role="3yS1Ki" node="4XAmxe0EI8o" resolve="ExtremeWaarden" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4XAmxe0EI8F" role="1nvPAL">
          <node concept="2ljiaL" id="4XAmxe0EI8G" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="4XAmxe0EI8H" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="4XAmxe0FabI" role="1HSqhF">
      <property role="TrG5h" value="ALEFS-524 eerste paasdag" />
      <node concept="1wO7pt" id="4XAmxe0FabJ" role="kiesI">
        <node concept="2boe1W" id="4XAmxe0FabK" role="1wO7pp">
          <node concept="2boe1X" id="4XAmxe0FabL" role="1wO7i6">
            <node concept="3_mHL5" id="4XAmxe0FabM" role="2bokzF">
              <node concept="c2t0s" id="4XAmxe0FabN" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
              </node>
              <node concept="3_kdyS" id="4XAmxe0FabO" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="15KH8S" id="2R5e$X90T0O" role="2bokzm">
              <node concept="3_mHL5" id="4XAmxe0FabQ" role="15KHhI">
                <node concept="c2t0s" id="4XAmxe0FabR" role="eaaoM">
                  <ref role="Qu8KH" to="q862:4XAmxe0EIQi" resolve="jaar" />
                </node>
                <node concept="3yS1BT" id="4XAmxe0FabS" role="pQQuc">
                  <ref role="3yS1Ki" node="4XAmxe0FabO" resolve="ExtremeWaarden" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4XAmxe0FabZ" role="1nvPAL">
          <node concept="2ljiaL" id="4XAmxe0Fac0" role="2ljwA6">
            <property role="2ljiaO" value="2022" />
          </node>
          <node concept="2ljiaL" id="4XAmxe0Fac1" role="2ljwA7">
            <property role="2ljiaO" value="2022" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPI" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5_aDoMo3rpl">
    <property role="TrG5h" value="ExtremeWaarden van TijdsduurType" />
    <node concept="1HSql3" id="5_aDoMo3rpm" role="1HSqhF">
      <property role="TrG5h" value="Maximale waarden van tijdsduur" />
      <node concept="1wO7pt" id="5_aDoMo3rpn" role="kiesI">
        <node concept="2boe1W" id="5_aDoMo3rpo" role="1wO7pp">
          <node concept="2boe1X" id="5_aDoMo3rpp" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxzm" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxzn" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmuaKh" resolve="resultaat van tijdsduur" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxzl" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7Mcl" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8lzW" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7Mch" role="3JsO7m">
                  <ref role="1wOU7E" node="5_aDoMo3rpw" resolve="A" />
                </node>
                <node concept="3JsO74" id="4k4j5SP8lzX" role="3JsO7k">
                  <node concept="1wOU7F" id="7WCO4Q7Mci" role="3JsO7m">
                    <ref role="1wOU7E" node="5_aDoMo3rpy" resolve="B" />
                  </node>
                  <node concept="1wOU7F" id="4k4j5SP8lzY" role="3JsO7k">
                    <ref role="1wOU7E" node="5_aDoMo3rp$" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMo3rpw" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3_mHL5" id="3DPnffTvxzs" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxzt" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTDgc" resolve="tijdsduur1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxzr" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxzl" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMo3rpy" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="3_mHL5" id="3DPnffTvxzw" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxzx" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTDsc" resolve="tijdsduur2" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxzy" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxzl" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMo3rp$" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <node concept="3_mHL5" id="3DPnffTvxz_" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxzA" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTDDE" resolve="tijdsduur3" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxzB" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxzl" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5_aDoMo3rpA" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpvOft" role="2ljwA6">
            <property role="2ljiaO" value="2019" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpvOfv" role="2ljwA7">
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5_aDoMo3rpB" role="1HSqhF">
      <property role="TrG5h" value="Minimale waarden van tijdsduur" />
      <node concept="1wO7pt" id="5_aDoMo3rpC" role="kiesI">
        <node concept="2boe1W" id="5_aDoMo3rpD" role="1wO7pp">
          <node concept="2boe1X" id="5_aDoMo3rpE" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxzQ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxzR" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmuaKh" resolve="resultaat van tijdsduur" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxzP" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7Mcr" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8lzZ" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7Mcn" role="3JsO7m">
                  <ref role="1wOU7E" node="5_aDoMo3rpL" resolve="A" />
                </node>
                <node concept="3JsO74" id="4k4j5SP8l$0" role="3JsO7k">
                  <node concept="1wOU7F" id="7WCO4Q7Mco" role="3JsO7m">
                    <ref role="1wOU7E" node="5_aDoMo3rpN" resolve="B" />
                  </node>
                  <node concept="1wOU7F" id="4k4j5SP8l$1" role="3JsO7k">
                    <ref role="1wOU7E" node="5_aDoMo3rpP" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMo3rpL" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3_mHL5" id="3DPnffTvxzW" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxzX" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTDgc" resolve="tijdsduur1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxzV" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxzP" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMo3rpN" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="3_mHL5" id="3DPnffTvx$0" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvx$1" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTDsc" resolve="tijdsduur2" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvx$2" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxzP" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMo3rpP" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <node concept="3_mHL5" id="3DPnffTvx$5" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvx$6" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTDDE" resolve="tijdsduur3" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvx$7" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxzP" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5_aDoMo3rpR" role="1nvPAL">
          <node concept="2ljiaL" id="7Ap7InpvOjg" role="2ljwA6">
            <property role="2ljiaO" value="2020" />
          </node>
          <node concept="2ljiaL" id="7Ap7InpvOji" role="2ljwA7">
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPJ" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5_aDoMo4gvV">
    <property role="TrG5h" value="ExtremeWaarden van DatumType verschillende bronnen" />
    <node concept="1HSql3" id="5_aDoMo4gwu" role="1HSqhF">
      <property role="TrG5h" value="Extreme waarde van verschillende bronnen" />
      <node concept="1wO7pt" id="5_aDoMo4gwv" role="kiesI">
        <node concept="2boe1W" id="5_aDoMo4gww" role="1wO7pp">
          <node concept="2boe1X" id="5_aDoMo4gwx" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx$m" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx$n" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmuaee" resolve="resultaat van datum" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx$l" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7McD" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$2" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7Mct" role="3JsO7m">
                  <ref role="1wOU7E" node="5_aDoMo4gwG" resolve="A" />
                </node>
                <node concept="3JsO74" id="4k4j5SP8l$3" role="3JsO7k">
                  <node concept="1wOU7F" id="7WCO4Q7Mcu" role="3JsO7m">
                    <ref role="1wOU7E" node="5_aDoMo4gwI" resolve="B" />
                  </node>
                  <node concept="3JsO74" id="4k4j5SP8l$5" role="3JsO7k">
                    <node concept="1wOU7F" id="4k4j5SP8l$4" role="3JsO7m">
                      <ref role="1wOU7E" node="5_aDoMo4gwK" resolve="C" />
                    </node>
                    <node concept="3JsO74" id="4k4j5SP8l$7" role="3JsO7k">
                      <node concept="1wOU7F" id="4k4j5SP8l$6" role="3JsO7m">
                        <ref role="1wOU7E" node="5_aDoMo4gwL" resolve="D" />
                      </node>
                      <node concept="3JsO74" id="4k4j5SP8l$9" role="3JsO7k">
                        <node concept="1wOU7F" id="4k4j5SP8l$8" role="3JsO7m">
                          <ref role="1wOU7E" node="5_aDoMo4gwM" resolve="E" />
                        </node>
                        <node concept="3JsO74" id="4k4j5SP8l$b" role="3JsO7k">
                          <node concept="1wOU7F" id="4k4j5SP8l$a" role="3JsO7m">
                            <ref role="1wOU7E" node="5_aDoMo4gwN" resolve="F" />
                          </node>
                          <node concept="1wOU7F" id="4k4j5SP8l$c" role="3JsO7k">
                            <ref role="1wOU7E" node="5_aDoMo4gwO" resolve="G" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMo4gwG" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3_mHL5" id="3DPnffTvx$s" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvx$t" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCOP" resolve="datum1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvx$r" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvx$l" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMo4gwI" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="3_mHL5" id="3DPnffTvx$w" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvx$x" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCWr" resolve="datum2" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvx$y" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvx$l" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMo4gwK" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <node concept="2ljiaL" id="5_aDoMo4gGC" role="1wOUU$">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2019" />
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMo4gwM" role="1wO7iY">
            <property role="TrG5h" value="E" />
            <node concept="1ACmmu" id="2R5e$X90T0S" role="1wOUU$">
              <node concept="3aUx8v" id="5_aDoMo4ifQ" role="1ACmmm">
                <node concept="3zJvcN" id="2R5e$X90T0P" role="2C$i6h">
                  <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
                  <node concept="3_mHL5" id="3DPnffTvx$M" role="3zJoBm">
                    <node concept="c2t0s" id="3DPnffTvx$N" role="eaaoM">
                      <ref role="Qu8KH" to="q862:2hnr4yaTCWr" resolve="datum2" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvx$O" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvx$l" resolve="ExtremeWaarden" />
                    </node>
                  </node>
                </node>
                <node concept="1EQTEq" id="5_aDoMo4inj" role="2C$i6l">
                  <property role="3e6Tb2" value="1" />
                </node>
              </node>
              <node concept="3aUx8v" id="3Dk9aZ0GKUY" role="1ACmmk">
                <node concept="1EQTEq" id="3Dk9aZ0GKYF" role="2C$i6l">
                  <property role="3e6Tb2" value="2" />
                </node>
                <node concept="3zJvcN" id="2R5e$X90T0Q" role="2C$i6h">
                  <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
                  <node concept="3_mHL5" id="3DPnffTvx$T" role="3zJoBm">
                    <node concept="c2t0s" id="3DPnffTvx$U" role="eaaoM">
                      <ref role="Qu8KH" to="q862:2hnr4yaTCWr" resolve="datum2" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvx$V" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvx$l" resolve="ExtremeWaarden" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3aUx8v" id="3Dk9aZ0GL1l" role="1ACmmj">
                <node concept="1EQTEq" id="3Dk9aZ0GL5$" role="2C$i6l">
                  <property role="3e6Tb2" value="3" />
                </node>
                <node concept="3zJvcN" id="2R5e$X90T0R" role="2C$i6h">
                  <property role="0iDTO" value="58tBIcSIKQf/DAG" />
                  <node concept="3_mHL5" id="3DPnffTvx$Z" role="3zJoBm">
                    <node concept="c2t0s" id="3DPnffTvx_0" role="eaaoM">
                      <ref role="Qu8KH" to="q862:2hnr4yaTCWr" resolve="datum2" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvx_1" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvx$l" resolve="ExtremeWaarden" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMo4gwL" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <node concept="3aUx8s" id="5_aDoMo4hd$" role="1wOUU$">
              <node concept="1EQTEq" id="5D48PNlX_YE" role="2C$i6l">
                <property role="3e6Tb2" value="2" />
                <node concept="PwxsY" id="5D48PNlX_YC" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_YD" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvx$E" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx$F" role="eaaoM">
                  <ref role="Qu8KH" to="q862:2hnr4yaTCWr" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx$G" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx$l" resolve="ExtremeWaarden" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMo4gwN" role="1wO7iY">
            <property role="TrG5h" value="F" />
            <node concept="3aUx8v" id="5_aDoMo4gNk" role="1wOUU$">
              <node concept="1EQTEq" id="5D48PNlX_YH" role="2C$i6l">
                <property role="3e6Tb2" value="-2" />
                <node concept="PwxsY" id="5D48PNlX_YF" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_YG" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvx_6" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx_7" role="eaaoM">
                  <ref role="Qu8KH" to="q862:2hnr4yaTCWr" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx_8" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx$l" resolve="ExtremeWaarden" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="5_aDoMo4gwO" role="1wO7iY">
            <property role="TrG5h" value="G" />
            <node concept="3_mHL5" id="3DPnffTvx_b" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvx_c" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTD6f" resolve="datum3" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvx_d" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvx$l" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5_aDoMo4gwP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5_aDoMo4hSy" role="1HSqhF">
      <property role="TrG5h" value="Zetten van datum3" />
      <node concept="1wO7pt" id="5_aDoMo4hSz" role="kiesI">
        <node concept="2boe1W" id="5_aDoMo4hS$" role="1wO7pp">
          <node concept="2boe1X" id="5_aDoMo4hUZ" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx_q" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx_r" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTD6f" resolve="datum3" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx_p" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="3aUx8s" id="5_aDoMo4hWL" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvx_u" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvx_v" role="eaaoM">
                  <ref role="Qu8KH" to="q862:2hnr4yaTCWr" resolve="datum2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvx_t" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvx_p" resolve="ExtremeWaarden" />
                </node>
              </node>
              <node concept="1EQTEq" id="5D48PNlX_YK" role="2C$i6l">
                <property role="3e6Tb2" value="3" />
                <node concept="PwxsY" id="5D48PNlX_YI" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_YJ" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5_aDoMo4hSA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5OWuRkAbPO7" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="2oDf645waq1">
    <property role="TrG5h" value="ExtremeWaarden van NumeriekeType vgl Attr met absoluut" />
    <node concept="1HSql3" id="2oDf645waq2" role="1HSqhF">
      <property role="TrG5h" value="Extreme waarde 03 " />
      <node concept="1wO7pt" id="2oDf645waq3" role="kiesI">
        <node concept="2boe1W" id="2oDf645waq4" role="1wO7pp">
          <node concept="2boe1X" id="2oDf645waq5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvx_H" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvx_I" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvx_G" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7McH" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$d" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7McF" role="3JsO7m">
                  <ref role="1wOU7E" node="2oDf645waqg" resolve="A" />
                </node>
                <node concept="1wOU7F" id="7WCO4Q7McG" role="3JsO7k">
                  <ref role="1wOU7E" node="2oDf645waqi" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2oDf645waqg" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3_mHL5" id="3DPnffTvx_N" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvx_O" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvx_M" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvx_G" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2oDf645waqi" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <node concept="1WpTUu" id="2R5e$X90T0Z" role="1wOUU$">
              <node concept="3aUx8s" id="11a5_kKX0_Y" role="1Wp_YF">
                <node concept="1EQTEq" id="11a5_kKX0Aq" role="2C$i6l">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvx_U" role="2C$i6h">
                  <node concept="c2t0s" id="3DPnffTvx_V" role="eaaoM">
                    <ref role="Qu8KH" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvx_W" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvx_G" resolve="ExtremeWaarden" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2oDf645waqE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPL" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="11a5_kKWRxi">
    <property role="TrG5h" value="ExtremeWaarden van NumeriekeType  vgl Afronding met literal pi" />
    <node concept="1HSql3" id="11a5_kKWRxj" role="1HSqhF">
      <property role="TrG5h" value="Extreme waarde  01" />
      <node concept="1wO7pt" id="11a5_kKWRxk" role="kiesI">
        <node concept="2boe1W" id="11a5_kKWRxl" role="1wO7pp">
          <node concept="2boe1X" id="11a5_kKWRxm" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxA9" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxAa" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxA8" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7McL" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$e" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7McJ" role="3JsO7m">
                  <ref role="1wOU7E" node="11a5_kKWRxC" resolve="Z" />
                </node>
                <node concept="1wOU7F" id="7WCO4Q7McK" role="3JsO7k">
                  <ref role="1wOU7E" node="11a5_kKWRxF" resolve="C" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="11a5_kKWRxC" role="1wO7iY">
            <property role="TrG5h" value="Z" />
            <node concept="29kKyO" id="11a5_kKWRxD" role="1wOUU$">
              <property role="35Sgwk" value="true" />
              <property role="29kKyf" value="3" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="3_mHL5" id="3DPnffTvxAg" role="29kKy2">
                <node concept="c2t0s" id="3DPnffTvxAh" role="eaaoM">
                  <ref role="Qu8KH" to="q862:2hnr4yaTCAs" resolve="numeriek2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxAf" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxA8" resolve="ExtremeWaarden" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="11a5_kKWRxF" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <node concept="1EQTEq" id="11a5_kKWRxG" role="1wOUU$">
              <property role="3e6Tb2" value="3,1415" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11a5_kKWRxS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPM" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="11a5_kKWS5z">
    <property role="TrG5h" value="ExtremeWaarden van NumeriekeType vgl Expressie met regel" />
    <node concept="1HSql3" id="11a5_kKWS5$" role="1HSqhF">
      <property role="TrG5h" value="Extreme waarde 04" />
      <node concept="1wO7pt" id="11a5_kKWS5_" role="kiesI">
        <node concept="2boe1W" id="11a5_kKWS5A" role="1wO7pp">
          <node concept="2boe1X" id="11a5_kKWS5B" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxAx" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxAy" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxAw" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7McP" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$f" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7McN" role="3JsO7m">
                  <ref role="1wOU7E" node="11a5_kKWS5Y" resolve="Expressie" />
                </node>
                <node concept="1wOU7F" id="7WCO4Q7McO" role="3JsO7k">
                  <ref role="1wOU7E" node="11a5_kKWS65" resolve="Regel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="11a5_kKWS5Y" role="1wO7iY">
            <property role="TrG5h" value="Expressie" />
            <node concept="3aUx8u" id="11a5_kKX1t4" role="1wOUU$">
              <node concept="3_mHL5" id="3DPnffTvxAC" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvxAD" role="eaaoM">
                  <ref role="Qu8KH" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxAB" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxAw" resolve="ExtremeWaarden" />
                </node>
              </node>
              <node concept="1EQTEq" id="11a5_kKWS60" role="2C$i6l">
                <property role="3e6Tb2" value="-2" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="11a5_kKWS65" role="1wO7iY">
            <property role="TrG5h" value="Regel" />
            <node concept="3_mHL5" id="3DPnffTvxAH" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvxAI" role="eaaoM">
                <ref role="Qu8KH" to="q862:2hnr4yaTCDB" resolve="numeriek3" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxAJ" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxAw" resolve="ExtremeWaarden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11a5_kKWS69" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="11a5_kKWS6a" role="1HSqhF">
      <property role="TrG5h" value="Zetten van num3" />
      <node concept="1wO7pt" id="11a5_kKWS6b" role="kiesI">
        <node concept="2boe1W" id="11a5_kKWS6c" role="1wO7pp">
          <node concept="2boe1X" id="11a5_kKWS6d" role="1wO7i6">
            <node concept="3_mHL5" id="4ZAfS_xRiq9" role="2bokzF">
              <node concept="3PGksG" id="4ZAfS_xRipX" role="pQQuc">
                <node concept="2HyLg7" id="4ZAfS_xRiq1" role="3PGjZD" />
                <node concept="28AkDQ" id="4ZAfS_xRitQ" role="3PGiHf">
                  <node concept="1wSDer" id="4ZAfS_xRitR" role="28AkDN">
                    <node concept="2z5Mdt" id="4ZAfS_xRitS" role="1wSDeq">
                      <node concept="3yS1BT" id="4ZAfS_xRitT" role="2z5D6P" />
                      <node concept="2z5HQD" id="4ZAfS_xRitV" role="2z5HcU" />
                    </node>
                  </node>
                  <node concept="1wSDer" id="4ZAfS_xRiuk" role="28AkDN">
                    <node concept="2z5Mdt" id="4ZAfS_xRiul" role="1wSDeq">
                      <node concept="3yS1BT" id="4ZAfS_xRium" role="2z5D6P" />
                      <node concept="2z5HQD" id="4ZAfS_xRiun" role="2z5HcU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29kKyO" id="8epmhUEfai" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyf" value="0" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="1oaVwX8ZxC6" role="29kKy2">
                <node concept="3aUx8u" id="1oaVwX8ZxC7" role="2CAJk9">
                  <node concept="1EQTEq" id="1oaVwX8ZxC8" role="2C$i6l">
                    <property role="3e6Tb2" value="3" />
                  </node>
                  <node concept="3_mHL5" id="1oaVwX8ZxC9" role="2C$i6h">
                    <node concept="c2t0s" id="1oaVwX8ZxCa" role="eaaoM">
                      <ref role="Qu8KH" to="q862:2hnr4yaTCvz" resolve="numeriek1" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxCb" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxAV" resolve="ExtremeWaarden" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11a5_kKWS6j" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPN" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="11a5_kKWTs4">
    <property role="TrG5h" value="ExtremeWaarden van NumeriekeType vgl parameters " />
    <node concept="1HSql3" id="11a5_kKWTs5" role="1HSqhF">
      <property role="TrG5h" value="Extreme waarde 05" />
      <node concept="1wO7pt" id="11a5_kKWTs6" role="kiesI">
        <node concept="2boe1W" id="11a5_kKWTs7" role="1wO7pp">
          <node concept="2boe1X" id="11a5_kKWTs8" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxBg" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxBh" role="eaaoM">
                <ref role="Qu8KH" to="q862:5_aDoMmu9Qq" resolve="resultaat van numeriek" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxBf" role="pQQuc">
                <ref role="Qu8KH" to="q862:2hnr4yaTCt0" resolve="ExtremeWaarden" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7McT" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8l$g" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7McR" role="3JsO7m">
                  <ref role="1wOU7E" node="11a5_kKWTsA" resolve="G" />
                </node>
                <node concept="1wOU7F" id="7WCO4Q7McS" role="3JsO7k">
                  <ref role="1wOU7E" node="11a5_kKWTsC" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="11a5_kKWTsA" role="1wO7iY">
            <property role="TrG5h" value="G" />
            <node concept="2boetW" id="11a5_kKWUtz" role="1wOUU$">
              <ref role="2boetX" to="q862:5_aDoMmvzyQ" resolve="NUM1_PARAMETER" />
            </node>
          </node>
          <node concept="1wOUPG" id="11a5_kKWTsC" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <node concept="2boetW" id="11a5_kKWTsD" role="1wOUU$">
              <ref role="2boetX" to="q862:5_aDoMmvzHL" resolve="NUM3_PARAMETER" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11a5_kKWTsE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPO" role="1HSqhF" />
  </node>
</model>

