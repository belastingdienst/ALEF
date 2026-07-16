<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2962933b-16e2-42a9-8cef-e8c7295c544b(ALEF_Testen.ALEF3485@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
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
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
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
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
  </registry>
  <node concept="1lH9Xt" id="7Kq_yyUn7_H">
    <property role="TrG5h" value="ALEF3485" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="7Kq_yyUn7Af" role="1SKRRt">
      <node concept="2bvS6$" id="60_ndq3BsTO" role="1qenE9">
        <property role="TrG5h" value="persoon" />
        <property role="u$8uw" value="true" />
        <node concept="2bv6ZS" id="60_ndq3BsUf" role="2bv01j">
          <property role="16Ztxt" value="false" />
          <property role="TrG5h" value="afloscapaciteit" />
          <node concept="1EDDeX" id="60_ndq3BsUw" role="1EDDcc">
            <property role="3GST$d" value="-1" />
          </node>
        </node>
        <node concept="2bpyt6" id="60_ndq3BsUL" role="2bv01j">
          <property role="TrG5h" value="huurder" />
        </node>
        <node concept="2bpyt6" id="60_ndq3BsVv" role="2bv01j">
          <property role="TrG5h" value="gehuwd" />
        </node>
        <node concept="2bpyt6" id="60_ndq3Bt8z" role="2bv01j">
          <property role="TrG5h" value="schuldenaar" />
        </node>
        <node concept="2bv6ZS" id="60_ndq3BsWH" role="2bv01j">
          <property role="16Ztxt" value="true" />
          <property role="TrG5h" value="indicatiecode" />
          <node concept="THod0" id="60_ndq3BsWZ" role="1EDDcc" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7Kq_yyUnihA" role="1SKRRt">
      <node concept="2bQVlO" id="7Kq_yyUnijV" role="1qenE9">
        <property role="TrG5h" value="ALEF-3485" />
        <node concept="1HSql3" id="60_ndq3BsX8" role="1HSqhF">
          <property role="TrG5h" value="ALEF-3485" />
          <node concept="1wO7pt" id="60_ndq3BsXa" role="kiesI">
            <node concept="2boe1W" id="60_ndq3BsXb" role="1wO7pp">
              <node concept="2boe1X" id="60_ndq3BsXm" role="1wO7i6">
                <node concept="3_mHL5" id="60_ndq3BsXn" role="2bokzF">
                  <node concept="c2t0s" id="60_ndq3BsXA" role="eaaoM">
                    <ref role="Qu8KH" node="60_ndq3BsUf" resolve="afloscapaciteit" />
                  </node>
                  <node concept="3_kdyS" id="60_ndq3BsX_" role="pQQuc">
                    <ref role="Qu8KH" node="60_ndq3Bt8z" resolve="schuldenaar" />
                  </node>
                </node>
                <node concept="1EQTEq" id="60_ndq3BsYm" role="2bokzm">
                  <property role="3e6Tb2" value="1000" />
                </node>
              </node>
              <node concept="2z5Mdt" id="60_ndq3BsZ$" role="1wO7i3">
                <node concept="29kKyO" id="60_ndq3Bt0y" role="2z5D6P">
                  <property role="35Sgwk" value="true" />
                  <property role="29kKyC" value="6NL0NB_CwIr/afgerond_naar_boven" />
                  <property role="29kKyf" value="0" />
                  <node concept="1EQTEq" id="60_ndq3Bt02" role="29kKy2">
                    <property role="3e6Tb2" value="25,2" />
                  </node>
                </node>
                <node concept="28AkDQ" id="60_ndq3Bt25" role="2z5HcU">
                  <node concept="1wSDer" id="60_ndq3Bt26" role="28AkDN">
                    <node concept="2z5Mdt" id="60_ndq3Bt27" role="1wSDeq">
                      <node concept="3yS1BT" id="60_ndq3Bt28" role="2z5D6P">
                        <ref role="3yS1Ki" node="60_ndq3BsX_" resolve="schuldenaar" />
                      </node>
                      <node concept="28IzFB" id="60_ndq3Bt4C" role="2z5HcU">
                        <ref role="28I$VD" node="60_ndq3BsUL" resolve="huurder" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="60_ndq3Bt2a" role="28AkDN">
                    <node concept="2z5Mdt" id="60_ndq3Bt2b" role="1wSDeq">
                      <node concept="3yS1BT" id="60_ndq3Bt2c" role="2z5D6P">
                        <ref role="3yS1Ki" node="60_ndq3BsX_" resolve="schuldenaar" />
                      </node>
                      <node concept="28IzFB" id="60_ndq3Bt5o" role="2z5HcU">
                        <ref role="28I$VD" node="60_ndq3BsVv" resolve="gehuwd" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="60_ndq3Bt5z" role="28AkDN">
                    <node concept="2z5Mdt" id="60_ndq3Bt5$" role="1wSDeq">
                      <node concept="3_mHL5" id="60_ndq3Bt65" role="2z5D6P">
                        <node concept="c2t0s" id="7Kq_yyUn7De" role="eaaoM">
                          <ref role="Qu8KH" node="60_ndq3BsWH" resolve="indicatiecode" />
                        </node>
                        <node concept="3yS1BT" id="60_ndq3Bt6m" role="pQQuc">
                          <ref role="3yS1Ki" node="60_ndq3BsX_" resolve="schuldenaar" />
                        </node>
                      </node>
                      <node concept="28IAyu" id="60_ndq3Bt6I" role="2z5HcU">
                        <node concept="3ObYgd" id="60_ndq3Bt7x" role="28IBCi">
                          <node concept="ymhcM" id="60_ndq3Bt7w" role="2x5sjf">
                            <node concept="2JwNib" id="60_ndq3Bt7v" role="ymhcN">
                              <property role="2JwNin" value="1234" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wXXZB" id="60_ndq3Bt2D" role="28AkDO" />
                </node>
                <node concept="7CXmI" id="7Kq_yyUn7D$" role="lGtFl">
                  <node concept="1TM$A" id="7Kq_yyUnh5Z" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="2ljwA5" id="60_ndq3BsXd" role="1nvPAL" />
          </node>
        </node>
        <node concept="1uxNW$" id="5QGe9ffVUH" role="1HSqhF" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2ow63yQlZWy">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
</model>

