<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:333cb4e1-a7f1-41cf-a27e-5077ee991a2c(ALEF_Testen.reproductie@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak" version="19" />
  </languages>
  <imports>
    <import index="93yo" ref="r:68b13fff-e947-4e21-bdf2-464c338ec0c2(servicespraak.typesystem)" />
    <import index="65yv" ref="r:2c35e95c-eb29-49cc-b381-f9e440dbf4c3(ALEF_Testen.lazy)" />
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
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
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
    <language id="d8af31be-1847-4d5b-8686-78e232d4e0f8" name="servicespraak">
      <concept id="7010317595068409989" name="servicespraak.structure.Enumeratiemapping" flags="ng" index="21W8SK">
        <reference id="7010317595068409990" name="domein" index="21W8SN" />
        <child id="7010317595068443454" name="waardeMapping" index="21W0Qb" />
      </concept>
      <concept id="7010317595068409992" name="servicespraak.structure.EnumWaardeMapping" flags="ng" index="21W8SX">
        <property id="4265289067197522745" name="extern" index="3pANFR" />
        <reference id="7010317595068409993" name="intern" index="21W8SW" />
      </concept>
      <concept id="3470082797177568556" name="servicespraak.structure.PredefinedBerichtDataType" flags="ng" index="2R$z7">
        <property id="3470082797177593129" name="predef" index="2RIz2" />
      </concept>
      <concept id="3470082797177561953" name="servicespraak.structure.BerichtDatatypeDefinitie" flags="ng" index="2R_qa">
        <child id="8943333957934572437" name="base" index="2Evv_c" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="8pCXw3O$$T">
    <property role="TrG5h" value="test" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3Gd1QiUInPt" role="1SKRRt">
      <node concept="2bv6Zy" id="3Gd1QiUInQ1" role="1qenE9">
        <property role="TrG5h" value="EnumMetWaardenDieGeenGeldigeBlazeIdentifiersZijn" />
        <node concept="2n4JhV" id="3Gd1QiUInQf" role="1ECJDa">
          <node concept="2boe1D" id="3Gd1QiUInQk" role="1niOIs">
            <property role="TrG5h" value="met spaties " />
          </node>
          <node concept="2boe1D" id="3Gd1QiUInQv" role="1niOIs">
            <property role="TrG5h" value="met!" />
          </node>
          <node concept="2boe1D" id="3Gd1QiUInRF" role="1niOIs">
            <property role="TrG5h" value="met$" />
          </node>
          <node concept="2boe1D" id="3Gd1QiUInS1" role="1niOIs">
            <property role="TrG5h" value="met." />
          </node>
          <node concept="2boe1D" id="3Gd1QiUIokI" role="1niOIs">
            <property role="TrG5h" value="_isOk1337_" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3Gd1QiUInNj" role="1SKRRt">
      <node concept="21W8SK" id="3Gd1QiUIo34" role="1qenE9">
        <property role="TrG5h" value="fouteEnumMapping1" />
        <ref role="21W8SN" node="3Gd1QiUInQ1" resolve="EnumMetWaardenDieGeenGeldigeBlazeIdentifiersZijn" />
        <node concept="21W8SX" id="3Gd1QiUIo3a" role="21W0Qb">
          <property role="3pANFR" value="met spaties " />
          <ref role="21W8SW" node="3Gd1QiUInQk" resolve="met spaties " />
        </node>
        <node concept="21W8SX" id="3Gd1QiUIo3b" role="21W0Qb">
          <property role="3pANFR" value="met!" />
          <ref role="21W8SW" node="3Gd1QiUInQv" resolve="met!" />
        </node>
        <node concept="21W8SX" id="3Gd1QiUIo3c" role="21W0Qb">
          <property role="3pANFR" value="met$" />
          <ref role="21W8SW" node="3Gd1QiUInRF" resolve="met$" />
          <node concept="7CXmI" id="342aTsVGbQc" role="lGtFl">
            <node concept="7OXhh" id="3BRjEYytcUD" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="21W8SX" id="3Gd1QiUIo3d" role="21W0Qb">
          <property role="3pANFR" value="met." />
          <ref role="21W8SW" node="3Gd1QiUInS1" resolve="met." />
          <node concept="7CXmI" id="342aTsVGcl9" role="lGtFl">
            <node concept="7OXhh" id="3BRjEYytcUF" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="21W8SX" id="3Gd1QiUIonM" role="21W0Qb">
          <property role="3pANFR" value="_isOk1337_" />
          <ref role="21W8SW" node="3Gd1QiUIokI" resolve="_isOk1337_" />
        </node>
        <node concept="21W8SX" id="342aTsUcRXy" role="21W0Qb">
          <property role="3pANFR" value="met" />
          <ref role="21W8SW" node="3Gd1QiUInRF" resolve="met$" />
          <node concept="7CXmI" id="342aTsUcS0z" role="lGtFl">
            <node concept="1TM$A" id="342aTsUcS0$" role="7EUXB">
              <node concept="2PYRI3" id="342aTsUcS0T" role="3lydEf">
                <ref role="39XzEq" to="93yo:342aTsUak1s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2R$z7" id="6mHJJWl5RGG" role="2Evv_c">
          <property role="2RIz2" value="30CduGMXDbm/string" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="342aTsUPIf3" role="1SKRRt">
      <node concept="21W8SK" id="342aTsUPIgb" role="1qenE9">
        <property role="TrG5h" value="fouteEnumMapping2" />
        <ref role="21W8SN" node="3Gd1QiUInQ1" resolve="EnumMetWaardenDieGeenGeldigeBlazeIdentifiersZijn" />
        <node concept="21W8SX" id="342aTsUPIgk" role="21W0Qb">
          <property role="3pANFR" value="metSpaties" />
          <ref role="21W8SW" node="3Gd1QiUInQk" resolve="met spaties " />
        </node>
        <node concept="21W8SX" id="342aTsUPIgl" role="21W0Qb">
          <property role="3pANFR" value="met_" />
          <ref role="21W8SW" node="3Gd1QiUInQv" resolve="met!" />
        </node>
        <node concept="21W8SX" id="342aTsUPIgm" role="21W0Qb">
          <property role="3pANFR" value="met_" />
          <ref role="21W8SW" node="3Gd1QiUInRF" resolve="met$" />
          <node concept="7CXmI" id="7iaNMCloU8b" role="lGtFl">
            <node concept="1TM$A" id="7iaNMCloU8c" role="7EUXB" />
          </node>
        </node>
        <node concept="21W8SX" id="342aTsUPIgn" role="21W0Qb">
          <property role="3pANFR" value="met!" />
          <ref role="21W8SW" node="3Gd1QiUInS1" resolve="met." />
          <node concept="7CXmI" id="342aTsVGcqQ" role="lGtFl">
            <node concept="7OXhh" id="3BRjEYytcUH" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="21W8SX" id="342aTsUPIgo" role="21W0Qb">
          <property role="3pANFR" value="_isOk1337_" />
          <ref role="21W8SW" node="3Gd1QiUIokI" resolve="_isOk1337_" />
        </node>
        <node concept="2R$z7" id="6mHJJWl5RGE" role="2Evv_c">
          <property role="2RIz2" value="30CduGMXDbm/string" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="8pCXw3O$AP">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="5mnbpnLhKyY">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ALEFS397" />
    <node concept="1qefOq" id="5mnbpnLhKyZ" role="1SKRRt">
      <node concept="1HSql3" id="415WKBW6omv" role="1qenE9">
        <property role="TrG5h" value="ALEFS-397: rollen in objectcreate mogen (nog) niet." />
        <node concept="1wO7pt" id="415WKBW6omx" role="kiesI">
          <node concept="2boe1W" id="415WKBW6omy" role="1wO7pp">
            <node concept="2zbgrM" id="415WKBW6omH" role="1wO7i6">
              <node concept="3_kdyS" id="415WKBW6omJ" role="pQQuc">
                <ref role="Qu8KH" to="65yv:415WKBW6nWK" resolve="boom" />
              </node>
              <node concept="ean_g" id="415WKBW6omK" role="eaaoM">
                <ref role="Qu8KH" to="65yv:415WKBW6nXd" resolve="luiaard" />
              </node>
              <node concept="21IqBs" id="5mnbpnLiiKa" role="2zfbal">
                <ref role="21IqBt" to="65yv:415WKBW6oML" resolve="te eten blad" />
                <node concept="3_mHL5" id="5mnbpnLmeS7" role="21IqBv">
                  <node concept="ean_g" id="5mnbpnLmeS8" role="eaaoM">
                    <ref role="Qu8KH" to="65yv:415WKBW6oAz" resolve="blad" />
                  </node>
                  <node concept="3yS1BT" id="5mnbpnLmeTo" role="pQQuc">
                    <ref role="3yS1Ki" node="415WKBW6omJ" resolve="boom" />
                  </node>
                </node>
                <node concept="7CXmI" id="5mnbpnLpWqw" role="lGtFl">
                  <node concept="1TM$A" id="5mnbpnLpWqx" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="415WKBW6om$" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
</model>

