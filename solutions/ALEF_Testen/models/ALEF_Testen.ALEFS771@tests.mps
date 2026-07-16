<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2eb7568b-a7f0-4b9e-8fb0-975bcf600651(ALEF_Testen.ALEFS771@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports>
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
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
  <node concept="1lH9Xt" id="35J_exaD5XG">
    <property role="TrG5h" value="ALEFS771" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="35J_exaD5XH" role="1SKRRt">
      <node concept="2bvS6$" id="35J_exaD5XJ" role="1qenE9">
        <property role="TrG5h" value="O" />
        <node concept="2bpyt6" id="35J_exaD5XN" role="2bv01j">
          <property role="TrG5h" value="k" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="35J_exaD5XI" role="1SKRRt">
      <node concept="2bQVlO" id="35J_exaD5XK" role="1qenE9">
        <property role="TrG5h" value="ALEFS-771" />
        <node concept="1HSql3" id="35J_exaD5XQ" role="1HSqhF">
          <property role="TrG5h" value="Controleer kringels op geldigheidsdatum" />
          <node concept="1wO7pt" id="35J_exaD6dN" role="kiesI">
            <node concept="2boe1W" id="35J_exaD6dO" role="1wO7pp">
              <node concept="2zaH5l" id="35J_exaD6dP" role="1wO7i6">
                <ref role="2zaJI2" node="35J_exaD5XN" resolve="k" />
                <node concept="3_kdyS" id="35J_exaD6dQ" role="pRcyL">
                  <ref role="Qu8KH" node="35J_exaD5XJ" resolve="O" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="35J_exaD6dR" role="1nvPAL">
              <node concept="2ljiaL" id="35J_exaD6j1" role="2ljwA7">
                <property role="2ljiaM" value="30" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2000" />
                <node concept="7CXmI" id="35J_exaEqFw" role="lGtFl">
                  <node concept="1TM$A" id="35J_exaEqFx" role="7EUXB">
                    <node concept="2PYRI3" id="35J_exaEqJr" role="3lydEf">
                      <ref role="39XzEq" to="owxc:4K62$zpiMBD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wO7pt" id="35J_exaD6f9" role="kiesI">
            <node concept="2boe1W" id="35J_exaD6fa" role="1wO7pp">
              <node concept="2zaH5l" id="35J_exaD6fb" role="1wO7i6">
                <ref role="2zaJI2" node="35J_exaD5XN" resolve="k" />
                <node concept="3_kdyS" id="35J_exaD6fc" role="pRcyL">
                  <ref role="Qu8KH" node="35J_exaD5XJ" resolve="O" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="35J_exaD6fd" role="1nvPAL">
              <node concept="2ljiaL" id="35J_exaD6pW" role="2ljwA7">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="4" />
                <property role="2ljiaO" value="2001" />
                <node concept="7CXmI" id="35J_exaEqEG" role="lGtFl">
                  <node concept="1TM$A" id="35J_exaEqEH" role="7EUXB">
                    <node concept="2PYRI3" id="35J_exaEqJt" role="3lydEf">
                      <ref role="39XzEq" to="owxc:4K62$zpiMBD" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ljiaL" id="35J_exaD6nc" role="2ljwA6">
                <property role="2ljiaM" value="1" />
                <property role="2ljiaN" value="13" />
                <property role="2ljiaO" value="2000" />
                <node concept="7CXmI" id="35J_exaEqF6" role="lGtFl">
                  <node concept="1TM$A" id="35J_exaEqF7" role="7EUXB">
                    <node concept="2PYRI3" id="35J_exaEqJv" role="3lydEf">
                      <ref role="39XzEq" to="owxc:6yhilWOD3bF" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="35J_exaEqJx" role="lGtFl">
                <node concept="1TM$A" id="35J_exaEqJy" role="7EUXB">
                  <node concept="2PYRI3" id="35J_exaEqJT" role="3lydEf">
                    <ref role="39XzEq" to="owxc:35J_exaDvQk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wO7pt" id="5Noxz1tQpV7" role="kiesI">
            <node concept="2boe1W" id="5Noxz1tQpV8" role="1wO7pp">
              <node concept="2zaH5l" id="5Noxz1tQpV9" role="1wO7i6">
                <ref role="2zaJI2" node="35J_exaD5XN" resolve="k" />
                <node concept="3_kdyS" id="5Noxz1tQpVa" role="pRcyL">
                  <ref role="Qu8KH" node="35J_exaD5XJ" resolve="O" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="5Noxz1tQpVb" role="1nvPAL">
              <node concept="2ljiaL" id="5Noxz1tQpVc" role="2ljwA7">
                <property role="2ljiaM" value="31" />
                <property role="2ljiaN" value="12" />
                <property role="2ljiaO" value="2003" />
              </node>
              <node concept="2ljiaL" id="5Noxz1tQpVg" role="2ljwA6">
                <property role="2ljiaM" value="29" />
                <property role="2ljiaN" value="2" />
                <property role="2ljiaO" value="2004" />
              </node>
              <node concept="7CXmI" id="5Noxz1tQquM" role="lGtFl">
                <node concept="1TM$A" id="5Noxz1tQquN" role="7EUXB">
                  <node concept="2PYRI3" id="5Noxz1tQq_M" role="3lydEf">
                    <ref role="39XzEq" to="owxc:UU0162Wj2Q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wO7pt" id="35J_exaD6bf" role="kiesI">
            <node concept="2boe1W" id="35J_exaD6bg" role="1wO7pp">
              <node concept="2zaH5l" id="35J_exaD6bH" role="1wO7i6">
                <ref role="2zaJI2" node="35J_exaD5XN" resolve="k" />
                <node concept="3_kdyS" id="35J_exaD6bJ" role="pRcyL">
                  <ref role="Qu8KH" node="35J_exaD5XJ" resolve="O" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="35J_exaD6bi" role="1nvPAL">
              <node concept="2ljiaL" id="35J_exaD6qm" role="2ljwA6">
                <property role="2ljiaM" value="2" />
                <property role="2ljiaN" value="14" />
                <property role="2ljiaO" value="2005" />
                <node concept="7CXmI" id="35J_exaEqEi" role="lGtFl">
                  <node concept="1TM$A" id="35J_exaEqEj" role="7EUXB">
                    <node concept="2PYRI3" id="35J_exaEqJw" role="3lydEf">
                      <ref role="39XzEq" to="owxc:6yhilWOD3bF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="35J_exaEqM0" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="35J_exaD5Yq">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

