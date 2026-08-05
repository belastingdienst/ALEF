<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c36e562-f0c2-49e8-9777-7d797f31bf69(Besturingspraak_Test.FlowChecks@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak" version="2" />
  </languages>
  <imports>
    <import index="dgvp" ref="r:1d556db7-9c05-452d-bea7-f6dbd2a725f4(besturingspraak.typesystem)" />
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
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="7501158223450677310" name="regelspraak.structure.RegelgroepConditieVersie" flags="ng" index="SR_un">
        <child id="7501158223450815317" name="geldig" index="SO4NW" />
        <child id="7501158223450677311" name="conditie" index="SR_um" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="4465242652891798884" name="regelspraak.structure.RegelgroepConditie" flags="ng" index="3cvAvG">
        <child id="7501158223450972263" name="versie" index="SOHve" />
        <child id="7501158223450972272" name="onderwerp" index="SOHvp" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
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
    <language id="65239ca4-9057-41f8-999d-97fa1a60b298" name="besturingspraak">
      <concept id="9154144551726427366" name="besturingspraak.structure.FlowVersie" flags="ng" index="1Fci4u">
        <property id="8967493964168670222" name="declaratief" index="3vMlKL" />
        <child id="2800963173599034005" name="geldig" index="2DzjYZ" />
        <child id="9154144551726427489" name="body" index="1Fci2p" />
      </concept>
      <concept id="8556987547900055494" name="besturingspraak.structure.RuleTask" flags="ng" index="3MLC$g">
        <reference id="8556987547900055495" name="rule" index="3MLC$h" />
      </concept>
      <concept id="8556987547900057353" name="besturingspraak.structure.Sequence" flags="ng" index="3MLD7v">
        <child id="8556987547900057354" name="stap" index="3MLD7s" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="F9v0mHJpHL">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="F9v0mHJpPW">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="RegelgroepMetVoorwaarde" />
    <node concept="1qefOq" id="F9v0mHJpR2" role="1SKRRt">
      <node concept="2bv6Cm" id="F9v0mHJpR4" role="1qenE9">
        <property role="TrG5h" value="O" />
        <node concept="2bvS6$" id="F9v0mHJpR7" role="2bv6Cn">
          <property role="TrG5h" value="T" />
          <node concept="2bv6ZS" id="F9v0mHJpRC" role="2bv01j">
            <property role="TrG5h" value="attr" />
            <node concept="1EDDeX" id="F9v0mHJpRD" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="F9v0mHJpRd" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="F9v0mHJu5Q" role="1SKRRt">
      <node concept="2bQVlO" id="F9v0mHJud9" role="1qenE9">
        <property role="TrG5h" value="without condition" />
        <node concept="1uxNW$" id="F9v0mHJuda" role="1HSqhF" />
      </node>
    </node>
    <node concept="1qefOq" id="F9v0mHJpQ4" role="1SKRRt">
      <node concept="2bQVlO" id="F9v0mHJpQ6" role="1qenE9">
        <property role="TrG5h" value="with condition" />
        <node concept="3cvAvG" id="F9v0mHJpQ8" role="1HSqhF">
          <node concept="3_kdyS" id="F9v0mHJpRU" role="SOHvp">
            <ref role="Qu8KH" node="F9v0mHJpR7" resolve="T" />
          </node>
          <node concept="SR_un" id="F9v0mHJpQc" role="SOHve">
            <node concept="2ljwA5" id="F9v0mHJpQe" role="SO4NW" />
            <node concept="2z5Mdt" id="F9v0mHJpSp" role="SR_um">
              <node concept="3_mHL5" id="F9v0mHJpSq" role="2z5D6P">
                <node concept="c2t0s" id="F9v0mHJpSC" role="eaaoM">
                  <ref role="Qu8KH" node="F9v0mHJpRC" resolve="attr" />
                </node>
                <node concept="3yS1BT" id="F9v0mHJpSs" role="pQQuc">
                  <ref role="3yS1Ki" node="F9v0mHJpRU" resolve="T" />
                </node>
              </node>
              <node concept="28IvMi" id="F9v0mHJpSU" role="2z5HcU" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="F9v0mHJpQr" role="1HSqhF" />
      </node>
    </node>
    <node concept="1qefOq" id="F9v0mHJpPX" role="1SKRRt">
      <node concept="1Fci4u" id="F9v0mHJpPZ" role="1qenE9">
        <node concept="3MLD7v" id="F9v0mHJpQ0" role="1Fci2p">
          <node concept="3MLC$g" id="F9v0mHJuo9" role="3MLD7s">
            <ref role="3MLC$h" node="F9v0mHJud9" resolve="without condition" />
            <node concept="7CXmI" id="F9v0mHJuvr" role="lGtFl">
              <node concept="7OXhh" id="F9v0mHJuxh" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
          <node concept="3MLC$g" id="F9v0mHJpQs" role="3MLD7s">
            <ref role="3MLC$h" node="F9v0mHJpQ6" resolve="with condition" />
            <node concept="7CXmI" id="F9v0mHJpQH" role="lGtFl">
              <node concept="1TM$A" id="F9v0mHJpQI" role="7EUXB">
                <node concept="2PYRI3" id="F9v0mHJpQS" role="3lydEf">
                  <ref role="39XzEq" to="dgvp:4605UnkS2M$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MLC$g" id="F9v0mHJvcY" role="3MLD7s">
            <ref role="3MLC$h" node="F9v0mHJud9" resolve="without condition" />
            <node concept="7CXmI" id="F9v0mHJvcZ" role="lGtFl">
              <node concept="7OXhh" id="F9v0mHJvd0" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="F9v0mHJpQ1" role="2DzjYZ" />
      </node>
    </node>
    <node concept="1qefOq" id="F9v0mHJpQT" role="1SKRRt">
      <node concept="1Fci4u" id="F9v0mHJpQU" role="1qenE9">
        <property role="3vMlKL" value="true" />
        <node concept="3MLD7v" id="F9v0mHJpQV" role="1Fci2p">
          <node concept="3MLC$g" id="F9v0mHJpQW" role="3MLD7s">
            <ref role="3MLC$h" node="F9v0mHJpQ6" resolve="with condition" />
            <node concept="7CXmI" id="F9v0mHJpQX" role="lGtFl">
              <node concept="1TM$A" id="F9v0mHJpQY" role="7EUXB">
                <node concept="2PYRI3" id="F9v0mHJpQZ" role="3lydEf">
                  <ref role="39XzEq" to="dgvp:4605UnkS2M$" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="F9v0mHJpR0" role="2DzjYZ" />
        <node concept="1s$KCY" id="F9v0mHJpTb" role="lGtFl">
          <node concept="3FGEBu" id="F9v0mHJpT9" role="3F_iuY">
            <node concept="1Pa9Pv" id="F9v0mHJpTa" role="3FGEBv">
              <node concept="1PaTwC" id="F9v0mHJpT7" role="1PaQFQ">
                <node concept="3oM_SD" id="F9v0mHJpT8" role="1PaTwD">
                  <property role="3oM_SC" value="Declarative" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpU1" role="1PaTwD">
                  <property role="3oM_SC" value="flows" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpU3" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpU4" role="1PaTwD">
                  <property role="3oM_SC" value="deprecated" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpTf" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpTg" role="1PaTwD">
                  <property role="3oM_SC" value="also" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpTQ" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpTR" role="1PaTwD">
                  <property role="3oM_SC" value="allowed" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpTS" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpTT" role="1PaTwD">
                  <property role="3oM_SC" value="contain" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpTU" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpTV" role="1PaTwD">
                  <property role="3oM_SC" value="ruleset" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpTY" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpTZ" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="F9v0mHJpU0" role="1PaTwD">
                  <property role="3oM_SC" value="condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

