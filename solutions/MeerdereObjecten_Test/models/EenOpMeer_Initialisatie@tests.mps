<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9597901d-bcec-41fc-be38-e464cfffaf70(MeerdereObjecten_Test.EenOpMeer_Initialisatie@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
    <import index="xc4c" ref="r:7a1105f3-8760-4930-8382-c45e76bec501(MeerdereObjecten_Test.EenOpMeer_Initialisatie)" />
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
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
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
  <node concept="2XOHcx" id="1dnAB46itQg">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="1dnAB46itQh">
    <property role="TrG5h" value="ModelChecks" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="1dnAB46itQi" role="1SKRRt">
      <node concept="2bQVlO" id="1dnAB46itQj" role="1qenE9">
        <property role="TrG5h" value="Initialisatie" />
        <node concept="1HSql3" id="1dnAB46itQk" role="1HSqhF">
          <property role="TrG5h" value="Meervoudige rol zonder voorwaarden" />
          <node concept="1wO7pt" id="1dnAB46itQm" role="kiesI">
            <node concept="2boe1W" id="1dnAB46itQp" role="1wO7pp">
              <node concept="2boe1X" id="1dnAB46itQs" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQUO" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQUP" role="eaaoM">
                    <ref role="Qu8KH" to="xc4c:3CxTW8jU8Xk" resolve="attribuut_Ouder" />
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQUM" role="pQQuc">
                    <node concept="ean_g" id="2aE9$UVSQUN" role="eaaoM">
                      <ref role="Qu8KH" to="xc4c:3CxTW8jU8Xn" resolve="Ouder" />
                    </node>
                    <node concept="3_kdyS" id="2aE9$UVSQUL" role="pQQuc">
                      <ref role="Qu8KH" to="xc4c:3CxTW8jU8Xo" resolve="Kind" />
                    </node>
                    <node concept="7CXmI" id="69Kd4aqF_rh" role="lGtFl">
                      <node concept="1TM$A" id="69Kd4aqF_ri" role="7EUXB">
                        <node concept="2PYRI3" id="4h2CHzarUFS" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:4h2CHz7jJpc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQUR" role="2bokzm">
                  <node concept="c2t0s" id="2aE9$UVSQUS" role="eaaoM">
                    <ref role="Qu8KH" to="xc4c:3CxTW8jU8Xm" resolve="attribuut_Kind" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQUQ" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQUL" resolve="Kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1dnAB46itQo" role="1nvPAL">
              <node concept="2ljiaL" id="5xp7iggks4M" role="2ljwA6">
                <property role="2ljiaO" value="2000" />
              </node>
              <node concept="2ljiaL" id="5xp7iggks4O" role="2ljwA7">
                <property role="2ljiaO" value="2000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HSql3" id="1dnAB46itQl" role="1HSqhF">
          <property role="TrG5h" value="Voorwaarde op de Ouder" />
          <node concept="1wO7pt" id="1dnAB46itQn" role="kiesI">
            <node concept="2boe1W" id="1dnAB46itQr" role="1wO7pp">
              <node concept="2boe1X" id="1dnAB46itQt" role="1wO7i6">
                <node concept="3_mHL5" id="2aE9$UVSQV9" role="2bokzF">
                  <node concept="c2t0s" id="2aE9$UVSQVa" role="eaaoM">
                    <ref role="Qu8KH" to="xc4c:3CxTW8jU8Xk" resolve="attribuut_Ouder" />
                  </node>
                  <node concept="3_mHL5" id="2aE9$UVSQV7" role="pQQuc">
                    <node concept="ean_g" id="2aE9$UVSQV8" role="eaaoM">
                      <ref role="Qu8KH" to="xc4c:3CxTW8jU8Xn" resolve="Ouder" />
                    </node>
                    <node concept="3_kdyS" id="2aE9$UVSQV6" role="pQQuc">
                      <ref role="Qu8KH" to="xc4c:3CxTW8jU8Xo" resolve="Kind" />
                    </node>
                    <node concept="7CXmI" id="69Kd4aqF_vs" role="lGtFl">
                      <node concept="1TM$A" id="69Kd4aqF_vt" role="7EUXB">
                        <node concept="2PYRI3" id="4h2CHzarUFU" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:4h2CHz7jJpc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="2aE9$UVSQVc" role="2bokzm">
                  <node concept="c2t0s" id="2aE9$UVSQVd" role="eaaoM">
                    <ref role="Qu8KH" to="xc4c:3CxTW8jU8Xm" resolve="attribuut_Kind" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQVb" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQV6" resolve="Kind" />
                  </node>
                </node>
              </node>
              <node concept="2z5Mdt" id="2aE9$UVSQVj" role="1wO7i3">
                <node concept="3_mHL5" id="2aE9$UVSQVf" role="2z5D6P">
                  <node concept="c2t0s" id="2aE9$UVSQVg" role="eaaoM">
                    <ref role="Qu8KH" to="xc4c:1dnAB46itJg" resolve="conditie_Ouder" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$UVSQVe" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$UVSQV8" resolve="Ouder" />
                  </node>
                </node>
                <node concept="28IAyu" id="2aE9$UVSQVi" role="2z5HcU">
                  <node concept="2Jx4MH" id="2aE9$UVSQVh" role="28IBCi">
                    <property role="2Jx4MO" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="1dnAB46itQq" role="1nvPAL">
              <node concept="2ljiaL" id="5xp7iggkseC" role="2ljwA6">
                <property role="2ljiaO" value="2001" />
              </node>
              <node concept="2ljiaL" id="5xp7iggkseE" role="2ljwA7">
                <property role="2ljiaO" value="2001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffXma" role="1HSqhF" />
      </node>
    </node>
  </node>
</model>

