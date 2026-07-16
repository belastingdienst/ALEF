<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d731fa7b-49c3-49d5-ab61-47184a6a7b59(ALEFS600@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts" version="0" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
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
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="4527597294164103760" name="regelspraak.structure.EnkelvoudigeRegelVersieConditie" flags="ng" index="avDeg">
        <child id="4527597294173387206" name="regelConditie" index="bV3w6" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="6899278994321050337" name="regelspraak.structure.RegelVersieConditie" flags="ng" index="2xridh">
        <reference id="6899278994325558380" name="regelVersie" index="2wEvRs" />
      </concept>
      <concept id="6899278994321050344" name="regelspraak.structure.IsAfgevuurd" flags="ng" index="2xrido" />
      <concept id="6899278994321050346" name="regelspraak.structure.IsInconsistent" flags="ng" index="2xridq" />
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM" />
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
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$" />
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
  <node concept="1lH9Xt" id="66EDynVvzZF">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="conditiesOpCreatieRegels" />
    <node concept="1qefOq" id="59oQFkuOF6A" role="1SKRRt">
      <node concept="2bQVlO" id="59oQFkuOF6E" role="1qenE9">
        <property role="TrG5h" value="Niet (meer) toegesstaan." />
        <node concept="1HSql3" id="59oQFkuOF6Q" role="1HSqhF">
          <property role="TrG5h" value="C" />
          <node concept="1wO7pt" id="59oQFkuOF6R" role="kiesI">
            <node concept="2boe1W" id="59oQFkuOF6S" role="1wO7pp">
              <node concept="2zbgrM" id="59oQFkuOF6T" role="1wO7i6">
                <node concept="3_kdyS" id="59oQFkuOF6U" role="pQQuc">
                  <ref role="Qu8KH" node="5YZar3Zx$1_" resolve="ObjectA" />
                </node>
                <node concept="ean_g" id="59oQFkuOF6V" role="eaaoM">
                  <ref role="Qu8KH" node="5YZar3Zx$1I" resolve="meldingA" />
                </node>
              </node>
              <node concept="avDeg" id="59oQFkuOF70" role="1wO7i3">
                <ref role="2wEvRs" node="59oQFkuO$xI" resolve="A(altijd)" />
                <node concept="2xrido" id="59oQFkuOF71" role="bV3w6" />
                <node concept="7CXmI" id="59oQFkuOFmH" role="lGtFl">
                  <node concept="1TM$A" id="59oQFkuOFmI" role="7EUXB">
                    <node concept="2PYRI3" id="59oQFkuOFwf" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:22Ght7vKEDi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="59oQFkuOF72" role="1nvPAL" />
          </node>
        </node>
        <node concept="1HSql3" id="59oQFkuOF73" role="1HSqhF">
          <property role="TrG5h" value="D" />
          <node concept="1wO7pt" id="59oQFkuOF74" role="kiesI">
            <node concept="2boe1W" id="59oQFkuOF75" role="1wO7pp">
              <node concept="2zbgrM" id="59oQFkuOF76" role="1wO7i6">
                <node concept="3_kdyS" id="59oQFkuOF77" role="pQQuc">
                  <ref role="Qu8KH" node="5YZar3Zx$1_" resolve="ObjectA" />
                </node>
                <node concept="ean_g" id="59oQFkuOF78" role="eaaoM">
                  <ref role="Qu8KH" node="5YZar3Zx$1I" resolve="meldingA" />
                </node>
              </node>
              <node concept="avDeg" id="59oQFkuOF7d" role="1wO7i3">
                <ref role="2wEvRs" node="59oQFkuO$xI" resolve="A(altijd)" />
                <node concept="2xridq" id="59oQFkuOF7e" role="bV3w6" />
                <node concept="7CXmI" id="59oQFkuOGrN" role="lGtFl">
                  <node concept="1TM$A" id="59oQFkuOGrO" role="7EUXB">
                    <node concept="2PYRI3" id="59oQFkuOG_Z" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:22Ght7vKEDi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="59oQFkuOF7f" role="1nvPAL" />
          </node>
        </node>
        <node concept="3FGEBu" id="3WLcAxxxUJO" role="1HSqhF">
          <node concept="1Pa9Pv" id="3WLcAxxxUJP" role="3FGEBv">
            <node concept="1PaTwC" id="3WLcAxxxUJQ" role="1PaQFQ">
              <node concept="3oM_SD" id="3WLcAxxxUSe" role="1PaTwD">
                <property role="3oM_SC" value="ObjectCreatie-regels" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxxUZL" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxxUZM" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxxV3$" role="1PaTwD">
                <property role="3oM_SC" value="andere" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxxV3_" role="1PaTwD">
                <property role="3oM_SC" value="kant" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxxV7n" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxxV7o" role="1PaTwD">
                <property role="3oM_SC" value="het" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxxV7p" role="1PaTwD">
                <property role="3oM_SC" value="feittype" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxxVbb" role="1PaTwD">
                <property role="3oM_SC" value="kon" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxxVeX" role="1PaTwD">
                <property role="3oM_SC" value="je" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxxVeY" role="1PaTwD">
                <property role="3oM_SC" value="al" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxxViK" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxxViL" role="1PaTwD">
                <property role="3oM_SC" value="opschrijven." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3FGEBu" id="3WLcAxxvV8t" role="1HSqhF">
          <node concept="1Pa9Pv" id="3WLcAxxvV8u" role="3FGEBv">
            <node concept="1PaTwC" id="3WLcAxxvV8v" role="1PaQFQ">
              <node concept="3oM_SD" id="3WLcAxxvVoy" role="1PaTwD">
                <property role="3oM_SC" value="FeitCreatie-regels" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxvVzU" role="1PaTwD">
                <property role="3oM_SC" value="kon" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxvVzV" role="1PaTwD">
                <property role="3oM_SC" value="je" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxvVzW" role="1PaTwD">
                <property role="3oM_SC" value="al" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxvVzX" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxvVBJ" role="1PaTwD">
                <property role="3oM_SC" value="opschrijven" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxvVFx" role="1PaTwD">
                <property role="3oM_SC" value="met" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxvVUC" role="1PaTwD">
                <property role="3oM_SC" value="regelcondities" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxvVUD" role="1PaTwD">
                <property role="3oM_SC" value="op" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxvVYr" role="1PaTwD">
                <property role="3oM_SC" value="ObjectCreatie-" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxxVu5" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="3WLcAxxvW9K" role="1PaTwD">
                <property role="3oM_SC" value="FeitCreatie-regels." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="3WLcAxxvV8Y" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="5YZar3Zx$1y">
    <property role="TrG5h" value="RegelConditieModel" />
    <node concept="2bvS6$" id="5YZar3Zx$1_" role="2bv6Cn">
      <property role="TrG5h" value="ObjectA" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpK" role="2bv6Cn" />
    <node concept="2bvS6$" id="5YZar3Zx$1A" role="2bv6Cn">
      <property role="TrG5h" value="MeldingA" />
    </node>
    <node concept="1uxNW$" id="3WLcAxxxQI7" role="2bv6Cn" />
    <node concept="2bvS6$" id="3WLcAxxxQAm" role="2bv6Cn">
      <property role="TrG5h" value="MeldingB" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpL" role="2bv6Cn" />
    <node concept="2mG0Cb" id="5YZar3Zx$1B" role="2bv6Cn">
      <property role="TrG5h" value="Melding van A" />
      <node concept="2mG0Ck" id="5YZar3Zx$1H" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="objectA" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="5YZar3Zx$1_" resolve="ObjectA" />
      </node>
      <node concept="2mG0Ck" id="5YZar3Zx$1I" role="2mG0Ct">
        <property role="16Ztxu" value="meldingA's" />
        <property role="TrG5h" value="meldingA" />
        <ref role="1fE_qF" node="5YZar3Zx$1A" resolve="MeldingA" />
      </node>
    </node>
    <node concept="1uxNW$" id="59oQFkuOCWE" role="2bv6Cn" />
    <node concept="2mG0Cb" id="59oQFkuOCTn" role="2bv6Cn">
      <property role="TrG5h" value="Melding van B" />
      <node concept="2mG0Ck" id="59oQFkuOCTo" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="objA" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="5YZar3Zx$1_" resolve="ObjectA" />
      </node>
      <node concept="2mG0Ck" id="59oQFkuOCTp" role="2mG0Ct">
        <property role="16Ztxu" value="meldingA's" />
        <property role="TrG5h" value="overigeA" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="3WLcAxxxQAm" resolve="MeldingB" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpM" role="2bv6Cn" />
  </node>
  <node concept="2XOHcx" id="3yemHRz7CbV">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="2bQVlO" id="59oQFkuO$xG">
    <property role="TrG5h" value="RegelConditieRegels" />
    <node concept="1HSql3" id="59oQFkuO$xH" role="1HSqhF">
      <property role="TrG5h" value="A" />
      <node concept="1wO7pt" id="59oQFkuO$xI" role="kiesI">
        <node concept="2boe1W" id="59oQFkuO$xJ" role="1wO7pp">
          <node concept="2zbgrM" id="59oQFkuO$xK" role="1wO7i6">
            <node concept="3_kdyS" id="59oQFkuO$xL" role="pQQuc">
              <ref role="Qu8KH" node="5YZar3Zx$1_" resolve="ObjectA" />
            </node>
            <node concept="ean_g" id="59oQFkuO$xM" role="eaaoM">
              <ref role="Qu8KH" node="5YZar3Zx$1I" resolve="meldingA" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="59oQFkuO$xR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3WLcAxxxP5U" role="1HSqhF">
      <property role="TrG5h" value="B" />
      <node concept="1wO7pt" id="3WLcAxxxP5V" role="kiesI">
        <node concept="2boe1W" id="3WLcAxxxP5W" role="1wO7pp">
          <node concept="2zbgrM" id="3WLcAxxxP5X" role="1wO7i6">
            <node concept="3_kdyS" id="3WLcAxxxP5Y" role="pQQuc">
              <ref role="Qu8KH" node="3WLcAxxxQAm" resolve="MeldingB" />
            </node>
            <node concept="ean_g" id="3WLcAxxxP5Z" role="eaaoM">
              <ref role="Qu8KH" node="59oQFkuOCTo" resolve="objA" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3WLcAxxxP64" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="59oQFkuOCbF" role="1HSqhF" />
  </node>
</model>

