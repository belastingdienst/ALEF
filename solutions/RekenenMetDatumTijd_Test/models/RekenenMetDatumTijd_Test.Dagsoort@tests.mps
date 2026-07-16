<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9721d34f-2767-4d81-ad79-1d24aa677011(RekenenMetDatumTijd_Test.Dagsoort@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="owxc" ref="r:5463a47b-468f-40ba-8bbc-500ed0f64f7f(gegevensspraak.typesystem)" />
    <import index="95s7" ref="r:ed9e766e-61cd-4ecc-9d10-a6239356c506(regelspraak.constraints)" />
    <import index="wxye" ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="2451177311548673832" name="regelspraak.structure.IsDagsoort" flags="ng" index="anPJJ">
        <reference id="2451177311548673833" name="dagsoort" index="anPJI" />
      </concept>
      <concept id="2451177311548686046" name="regelspraak.structure.DeDag" flags="ng" index="anQCp" />
      <concept id="2451177311548685969" name="regelspraak.structure.DagsoortDefinitie" flags="ng" index="anQDm">
        <reference id="2451177311548685970" name="dagsoort" index="anQDl" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
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
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="658015410796789824" name="gegevensspraak.structure.Rekendatum" flags="ng" index="2CpNR7" />
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
      <concept id="5636224356220873837" name="gegevensspraak.structure.Dagsoort" flags="ng" index="3GLcxt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="343xOlFsRWe">
    <property role="TrG5h" value="Dagsoorten" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="343xOlFsRYI" role="1SKRRt">
      <node concept="1HSql3" id="343xOlFsSBj" role="1qenE9">
        <property role="TrG5h" value="test1" />
        <node concept="1wO7pt" id="343xOlFsSBk" role="kiesI">
          <node concept="2boe1W" id="343xOlFsSBl" role="1wO7pp">
            <node concept="28FMkn" id="343xOlFsSBt" role="1wO7i6">
              <node concept="2z5Mdt" id="343xOlFsSBz" role="28FN$S">
                <node concept="3_mHL5" id="343xOlFsSBD" role="2z5D6P">
                  <node concept="c2t0s" id="343xOlFsSBK" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCQft" resolve="Eind datum 01" />
                  </node>
                  <node concept="3_kdyS" id="343xOlFsSBJ" role="pQQuc">
                    <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="28IAyu" id="343xOlFsSCv" role="2z5HcU">
                  <node concept="3aUx8v" id="343xOlFsSD7" role="28IBCi">
                    <node concept="2ljiaL" id="343xOlFsSCF" role="2C$i6h">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2021" />
                    </node>
                    <node concept="1EQTEq" id="5D48PNlX_us" role="2C$i6l">
                      <property role="3e6Tb2" value="10" />
                      <node concept="PwxsY" id="5D48PNlX_uq" role="1jdwn1">
                        <node concept="Pwxi7" id="5D48PNlX_ur" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="343xOlFsSIX" role="lGtFl" />
          </node>
          <node concept="2ljwA5" id="343xOlFsSBn" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="343xOlFsWfZ" role="1SKRRt">
      <node concept="1HSql3" id="343xOlFsWgi" role="1qenE9">
        <property role="TrG5h" value="test2" />
        <node concept="1wO7pt" id="343xOlFsWgA" role="kiesI">
          <node concept="2boe1W" id="343xOlFsWgB" role="1wO7pp">
            <node concept="28FMkn" id="343xOlFsWgC" role="1wO7i6">
              <node concept="2z5Mdt" id="343xOlFsWgD" role="28FN$S">
                <node concept="3_mHL5" id="343xOlFsWgE" role="2z5D6P">
                  <node concept="c2t0s" id="343xOlFsWgF" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCQft" resolve="Eind datum 01" />
                  </node>
                  <node concept="3_kdyS" id="343xOlFsWgG" role="pQQuc">
                    <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="28IAyu" id="343xOlFsWgH" role="2z5HcU">
                  <node concept="3aUx8v" id="343xOlFsWie" role="28IBCi">
                    <node concept="3aUx8v" id="343xOlFsWif" role="2C$i6h">
                      <node concept="2ljiaL" id="343xOlFsWgJ" role="2C$i6h">
                        <property role="2ljiaM" value="1" />
                        <property role="2ljiaN" value="1" />
                        <property role="2ljiaO" value="2021" />
                      </node>
                      <node concept="1EQTEq" id="5D48PNlX_uv" role="2C$i6l">
                        <property role="3e6Tb2" value="10" />
                        <node concept="PwxsY" id="5D48PNlX_ut" role="1jdwn1">
                          <node concept="Pwxi7" id="5D48PNlX_uu" role="Pwxi2">
                            <property role="Pwxi6" value="1" />
                            <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1EQTEq" id="5D48PNlX_uy" role="2C$i6l">
                      <property role="3e6Tb2" value="10" />
                      <node concept="PwxsY" id="5D48PNlX_uw" role="1jdwn1">
                        <node concept="Pwxi7" id="5D48PNlX_ux" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="7CXmI" id="343xOlFsWgL" role="lGtFl" />
          </node>
          <node concept="2ljwA5" id="343xOlFsWgM" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="343xOlFsYzP" role="1SKRRt">
      <node concept="1HSql3" id="343xOlFsYzQ" role="1qenE9">
        <property role="TrG5h" value="test3" />
        <node concept="1wO7pt" id="343xOlFsYzR" role="kiesI">
          <node concept="2boe1W" id="343xOlFsYzS" role="1wO7pp">
            <node concept="28FMkn" id="343xOlFsYzT" role="1wO7i6">
              <node concept="2z5Mdt" id="343xOlFsYzU" role="28FN$S">
                <node concept="3_mHL5" id="343xOlFsYzV" role="2z5D6P">
                  <node concept="c2t0s" id="343xOlFsYzW" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCQft" resolve="Eind datum 01" />
                  </node>
                  <node concept="3_kdyS" id="343xOlFsYzX" role="pQQuc">
                    <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="28IAyu" id="343xOlFsYzY" role="2z5HcU">
                  <node concept="3aUx8v" id="343xOlFsYzZ" role="28IBCi">
                    <node concept="2ljiaL" id="343xOlFsY$0" role="2C$i6h">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2021" />
                    </node>
                    <node concept="1EQTEq" id="5D48PNlX_u_" role="2C$i6l">
                      <property role="3e6Tb2" value="10" />
                      <node concept="PwxsY" id="5D48PNlX_uz" role="1jdwn1">
                        <node concept="Pwxi7" id="5D48PNlX_u$" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="343xOlFsY$2" role="1wO7i3">
              <node concept="1EQTEq" id="5D48PNlX_uC" role="2z5D6P">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="5D48PNlX_uA" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_uB" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="343xOlFsY$4" role="2z5HcU">
                <node concept="3aUx8v" id="343xOlFsY$5" role="28IBCi">
                  <node concept="1EQTEq" id="5D48PNlX_uF" role="2C$i6l">
                    <property role="3e6Tb2" value="10" />
                    <node concept="PwxsY" id="5D48PNlX_uD" role="1jdwn1">
                      <node concept="Pwxi7" id="5D48PNlX_uE" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                      </node>
                    </node>
                  </node>
                  <node concept="1EQTEq" id="5D48PNlX_uI" role="2C$i6h">
                    <property role="3e6Tb2" value="10" />
                    <node concept="PwxsY" id="5D48PNlX_uG" role="1jdwn1">
                      <node concept="Pwxi7" id="5D48PNlX_uH" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="343xOlFsY$8" role="lGtFl">
                    <node concept="1TM$A" id="KOe0LNRQvq" role="7EUXB">
                      <node concept="2PYRI3" id="KOe0LNRQy3" role="3lydEf">
                        <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
                      </node>
                    </node>
                    <node concept="1TM$A" id="343xOlFsY$9" role="7EUXB">
                      <node concept="2PYRI3" id="KOe0LNROKW" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:5rBvemfKW8w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="343xOlFsY$e" role="1nvPAL" />
        </node>
      </node>
      <node concept="15s5l7" id="7UdtqvzDu5o" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Linker- en rechterdeel mogen niet vergeleken worden&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/2497851062925263336]&quot;;" />
        <property role="huDt6" value="Error: Linker- en rechterdeel mogen niet vergeleken worden" />
      </node>
    </node>
    <node concept="1qefOq" id="343xOlFsYHh" role="1SKRRt">
      <node concept="1HSql3" id="343xOlFsYHi" role="1qenE9">
        <property role="TrG5h" value="test4" />
        <node concept="1wO7pt" id="343xOlFsYHj" role="kiesI">
          <node concept="2boe1W" id="343xOlFsYHk" role="1wO7pp">
            <node concept="28FMkn" id="343xOlFsYHl" role="1wO7i6">
              <node concept="2z5Mdt" id="343xOlFsYHm" role="28FN$S">
                <node concept="3_mHL5" id="343xOlFsYHn" role="2z5D6P">
                  <node concept="c2t0s" id="343xOlFsYHo" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCQft" resolve="Eind datum 01" />
                  </node>
                  <node concept="3_kdyS" id="343xOlFsYHp" role="pQQuc">
                    <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="28IAyu" id="343xOlFsYHq" role="2z5HcU">
                  <node concept="3aUx8v" id="343xOlFsYHr" role="28IBCi">
                    <node concept="2ljiaL" id="343xOlFsYHs" role="2C$i6h">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2021" />
                    </node>
                    <node concept="1EQTEq" id="5D48PNlX_uL" role="2C$i6l">
                      <property role="3e6Tb2" value="10" />
                      <node concept="PwxsY" id="5D48PNlX_uJ" role="1jdwn1">
                        <node concept="Pwxi7" id="5D48PNlX_uK" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="343xOlFsYHu" role="1wO7i3">
              <node concept="1EQTEq" id="5D48PNlX_uO" role="2z5D6P">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="5D48PNlX_uM" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_uN" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="343xOlFsYHw" role="2z5HcU">
                <node concept="1EQTEq" id="5D48PNlX_uR" role="28IBCi">
                  <property role="3e6Tb2" value="10" />
                  <node concept="PwxsY" id="5D48PNlX_uP" role="1jdwn1">
                    <node concept="Pwxi7" id="5D48PNlX_uQ" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
                    </node>
                    <node concept="7CXmI" id="KOe0LPLehg" role="lGtFl">
                      <node concept="1TM$A" id="KOe0LPLehh" role="7EUXB">
                        <node concept="2PYRI3" id="KOe0LPLejN" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:5rBvemfKW8w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="343xOlFsYH_" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="343xOlFsYpA" role="1SKRRt">
      <node concept="1HSql3" id="343xOlFsYpB" role="1qenE9">
        <property role="TrG5h" value="test5" />
        <node concept="1wO7pt" id="343xOlFsYpC" role="kiesI">
          <node concept="2boe1W" id="343xOlFsYpD" role="1wO7pp">
            <node concept="28FMkn" id="343xOlFsYpE" role="1wO7i6">
              <node concept="2z5Mdt" id="343xOlFsYpF" role="28FN$S">
                <node concept="3_mHL5" id="343xOlFsYpG" role="2z5D6P">
                  <node concept="c2t0s" id="343xOlFsYpH" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCQft" resolve="Eind datum 01" />
                  </node>
                  <node concept="3_kdyS" id="343xOlFsYpI" role="pQQuc">
                    <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="28IAyu" id="343xOlFsYpJ" role="2z5HcU">
                  <node concept="3aUx8v" id="343xOlFsYpK" role="28IBCi">
                    <node concept="2ljiaL" id="343xOlFsYpL" role="2C$i6h">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2021" />
                    </node>
                    <node concept="1EQTEq" id="5D48PNlX_uU" role="2C$i6l">
                      <property role="3e6Tb2" value="10" />
                      <node concept="PwxsY" id="5D48PNlX_uS" role="1jdwn1">
                        <node concept="Pwxi7" id="5D48PNlX_uT" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="343xOlFsYpN" role="1wO7i3">
              <node concept="1EQTEq" id="5D48PNlX_uX" role="2z5D6P">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="5D48PNlX_uV" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_uW" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxp" resolve="dag" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="343xOlFsYpP" role="2z5HcU">
                <node concept="1EQTEq" id="5D48PNlX_v0" role="28IBCi">
                  <property role="3e6Tb2" value="10" />
                  <node concept="PwxsY" id="5D48PNlX_uY" role="1jdwn1">
                    <node concept="Pwxi7" id="5D48PNlX_uZ" role="Pwxi2">
                      <property role="Pwxi6" value="1" />
                      <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
                    </node>
                    <node concept="7CXmI" id="KOe0LPLebr" role="lGtFl">
                      <node concept="1TM$A" id="KOe0LPLebs" role="7EUXB">
                        <node concept="2PYRI3" id="KOe0LPLedY" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:5rBvemfKW8w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="343xOlFsYpU" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="343xOlFsZ8d" role="1SKRRt">
      <node concept="1HSql3" id="343xOlFsZ8e" role="1qenE9">
        <property role="TrG5h" value="test6" />
        <node concept="1wO7pt" id="343xOlFsZ8f" role="kiesI">
          <node concept="2boe1W" id="343xOlFsZ8g" role="1wO7pp">
            <node concept="28FMkn" id="343xOlFsZ8h" role="1wO7i6">
              <node concept="2z5Mdt" id="343xOlFsZ8i" role="28FN$S">
                <node concept="3_mHL5" id="343xOlFsZ8j" role="2z5D6P">
                  <node concept="c2t0s" id="343xOlFsZ8k" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCQft" resolve="Eind datum 01" />
                  </node>
                  <node concept="3_kdyS" id="343xOlFsZ8l" role="pQQuc">
                    <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="28IAyu" id="343xOlFsZ8m" role="2z5HcU">
                  <node concept="3aUx8v" id="343xOlFsZ8n" role="28IBCi">
                    <node concept="2ljiaL" id="343xOlFsZ8o" role="2C$i6h">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2021" />
                    </node>
                    <node concept="1EQTEq" id="5D48PNlX_v3" role="2C$i6l">
                      <property role="3e6Tb2" value="10" />
                      <node concept="PwxsY" id="5D48PNlX_v1" role="1jdwn1">
                        <node concept="Pwxi7" id="5D48PNlX_v2" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="343xOlFsZ8q" role="1wO7i3">
              <node concept="1EQTEq" id="5D48PNlX_v6" role="2z5D6P">
                <property role="3e6Tb2" value="20" />
                <node concept="PwxsY" id="5D48PNlX_v4" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_v5" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="343xOlFsZ8s" role="2z5HcU">
                <node concept="3aUx8s" id="343xOlFsZbK" role="28IBCi">
                  <node concept="1EQTEq" id="5D48PNlX_v9" role="2C$i6h">
                    <property role="3e6Tb2" value="10" />
                    <node concept="PwxsY" id="5D48PNlX_v7" role="1jdwn1">
                      <node concept="Pwxi7" id="5D48PNlX_v8" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
                      </node>
                    </node>
                  </node>
                  <node concept="1EQTEq" id="5D48PNlX_vc" role="2C$i6l">
                    <property role="3e6Tb2" value="10" />
                    <node concept="PwxsY" id="5D48PNlX_va" role="1jdwn1">
                      <node concept="Pwxi7" id="5D48PNlX_vb" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="343xOlFsZcz" role="lGtFl">
                    <node concept="1TM$A" id="KOe0LNRQ_H" role="7EUXB">
                      <node concept="2PYRI3" id="KOe0LNRQCm" role="3lydEf">
                        <ref role="39XzEq" to="owxc:3IlNR$I6zip" />
                      </node>
                    </node>
                    <node concept="1TM$A" id="343xOlFsZc$" role="7EUXB">
                      <node concept="2PYRI3" id="KOe0LNROjz" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:5rBvemfKW8w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="343xOlFsZ8A" role="1nvPAL" />
        </node>
      </node>
      <node concept="15s5l7" id="7UdtqvzDtWo" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Linker- en rechterdeel mogen niet vergeleken worden&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/2497851062925263336]&quot;;" />
        <property role="huDt6" value="Error: Linker- en rechterdeel mogen niet vergeleken worden" />
      </node>
    </node>
    <node concept="1qefOq" id="343xOlFsZiq" role="1SKRRt">
      <node concept="1HSql3" id="343xOlFsZir" role="1qenE9">
        <property role="TrG5h" value="test7" />
        <node concept="1wO7pt" id="343xOlFsZis" role="kiesI">
          <node concept="2boe1W" id="343xOlFsZit" role="1wO7pp">
            <node concept="28FMkn" id="343xOlFsZiu" role="1wO7i6">
              <node concept="2z5Mdt" id="343xOlFsZiv" role="28FN$S">
                <node concept="3_mHL5" id="343xOlFsZiw" role="2z5D6P">
                  <node concept="c2t0s" id="343xOlFsZix" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCQft" resolve="Eind datum 01" />
                  </node>
                  <node concept="3_kdyS" id="343xOlFsZiy" role="pQQuc">
                    <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="28IAyu" id="343xOlFsZiz" role="2z5HcU">
                  <node concept="3aUx8v" id="343xOlFsZi$" role="28IBCi">
                    <node concept="2ljiaL" id="343xOlFsZi_" role="2C$i6h">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2021" />
                    </node>
                    <node concept="1EQTEq" id="5D48PNlX_vf" role="2C$i6l">
                      <property role="3e6Tb2" value="10" />
                      <node concept="PwxsY" id="5D48PNlX_vd" role="1jdwn1">
                        <node concept="Pwxi7" id="5D48PNlX_ve" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="343xOlFsZiB" role="1wO7i3">
              <node concept="2CpNR7" id="343xOlFsZtF" role="2z5D6P" />
              <node concept="28IAyu" id="343xOlFsZiD" role="2z5HcU">
                <node concept="3aUx8s" id="343xOlFsZiE" role="28IBCi">
                  <node concept="2ljiaL" id="343xOlFsZsy" role="2C$i6h">
                    <property role="2ljiaM" value="1" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaO" value="2021" />
                  </node>
                  <node concept="1EQTEq" id="5D48PNlX_vi" role="2C$i6l">
                    <property role="3e6Tb2" value="10" />
                    <node concept="PwxsY" id="5D48PNlX_vg" role="1jdwn1">
                      <node concept="Pwxi7" id="5D48PNlX_vh" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="343xOlFsZtQ" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="343xOlFsZiN" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="343xOlFsZ$I" role="1SKRRt">
      <node concept="15s5l7" id="343xOlFt5f1" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Linker- en rechterdeel mogen niet vergeleken worden&quot;;FLAVOUR_RULE_ID=&quot;[r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)/2497851062925263336]&quot;;" />
        <property role="huDt6" value="Error: Linker- en rechterdeel mogen niet vergeleken worden" />
      </node>
      <node concept="1HSql3" id="343xOlFsZ$J" role="1qenE9">
        <property role="TrG5h" value="test8" />
        <node concept="1wO7pt" id="343xOlFsZ$K" role="kiesI">
          <node concept="2boe1W" id="343xOlFsZ$L" role="1wO7pp">
            <node concept="28FMkn" id="343xOlFsZ$M" role="1wO7i6">
              <node concept="2z5Mdt" id="343xOlFsZ$N" role="28FN$S">
                <node concept="3_mHL5" id="343xOlFsZ$O" role="2z5D6P">
                  <node concept="c2t0s" id="343xOlFsZ$P" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCQft" resolve="Eind datum 01" />
                  </node>
                  <node concept="3_kdyS" id="343xOlFsZ$Q" role="pQQuc">
                    <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="28IAyu" id="343xOlFsZ$R" role="2z5HcU">
                  <node concept="3aUx8v" id="343xOlFsZ$S" role="28IBCi">
                    <node concept="2ljiaL" id="343xOlFsZ$T" role="2C$i6h">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2021" />
                    </node>
                    <node concept="1EQTEq" id="5D48PNlX_vl" role="2C$i6l">
                      <property role="3e6Tb2" value="10" />
                      <node concept="PwxsY" id="5D48PNlX_vj" role="1jdwn1">
                        <node concept="Pwxi7" id="5D48PNlX_vk" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="343xOlFsZ$V" role="1wO7i3">
              <node concept="1EQTEq" id="5D48PNlX_vo" role="2z5D6P">
                <property role="3e6Tb2" value="10" />
                <node concept="PwxsY" id="5D48PNlX_vm" role="1jdwn1">
                  <node concept="Pwxi7" id="5D48PNlX_vn" role="Pwxi2">
                    <property role="Pwxi6" value="1" />
                    <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                  </node>
                </node>
              </node>
              <node concept="28IAyu" id="343xOlFsZ$X" role="2z5HcU">
                <node concept="3aUx8s" id="343xOlFsZ$Y" role="28IBCi">
                  <node concept="2ljiaL" id="343xOlFsZ$Z" role="2C$i6l">
                    <property role="2ljiaM" value="1" />
                    <property role="2ljiaN" value="1" />
                    <property role="2ljiaO" value="2021" />
                  </node>
                  <node concept="1EQTEq" id="5D48PNlX_vr" role="2C$i6h">
                    <property role="3e6Tb2" value="10" />
                    <node concept="PwxsY" id="5D48PNlX_vp" role="1jdwn1">
                      <node concept="Pwxi7" id="5D48PNlX_vq" role="Pwxi2">
                        <property role="Pwxi6" value="1" />
                        <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="343xOlFsZFv" role="lGtFl">
                    <node concept="1TM$A" id="343xOlFsZFw" role="7EUXB">
                      <node concept="2PYRI3" id="343xOlFt1Ck" role="3lydEf">
                        <ref role="39XzEq" to="r2nh:6bSxlgfBqiF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="343xOlFsZ_2" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="27zQkx1fN4M" role="1SKRRt">
      <node concept="1HSql3" id="27zQkx1fN7x" role="1qenE9">
        <property role="TrG5h" value="test9" />
        <node concept="1wO7pt" id="27zQkx1fN7y" role="kiesI">
          <node concept="2boe1W" id="27zQkx1fN7z" role="1wO7pp">
            <node concept="28FMkn" id="27zQkx1fNbz" role="1wO7i6">
              <node concept="2z5Mdt" id="27zQkx1fNbD" role="28FN$S">
                <node concept="3_mHL5" id="27zQkx1fNbE" role="2z5D6P">
                  <node concept="c2t0s" id="27zQkx1fNbO" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCQfZ" resolve="aantal werkdagen" />
                  </node>
                  <node concept="3_kdyS" id="27zQkx1fNbN" role="pQQuc">
                    <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="28IAyu" id="27zQkx1fNc1" role="2z5HcU">
                  <node concept="3aUx8v" id="27zQkx1fNcT" role="28IBCi">
                    <node concept="3_mHL5" id="27zQkx1fNel" role="2C$i6l">
                      <node concept="c2t0s" id="27zQkx1fNeF" role="eaaoM">
                        <ref role="Qu8KH" node="27zQkx1fN9n" resolve="werkdagen daar" />
                      </node>
                      <node concept="3yS1BT" id="27zQkx1fNeE" role="pQQuc">
                        <ref role="3yS1Ki" node="27zQkx1fNbN" resolve="Beslissing" />
                      </node>
                    </node>
                    <node concept="3_mHL5" id="27zQkx1fNcd" role="2C$i6h">
                      <node concept="c2t0s" id="27zQkx1fNcs" role="eaaoM">
                        <ref role="Qu8KH" node="27zQkx1fN8z" resolve="werkdagen hier" />
                      </node>
                      <node concept="3yS1BT" id="27zQkx1fNcr" role="pQQuc">
                        <ref role="3yS1Ki" node="27zQkx1fNbN" resolve="Beslissing" />
                      </node>
                    </node>
                    <node concept="7CXmI" id="27zQkx1fNif" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="27zQkx1fN7_" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2wJ1z5U$HRc" role="1SKRRt">
      <node concept="1HSql3" id="2wJ1z5U$HRd" role="1qenE9">
        <property role="TrG5h" value="test10" />
        <node concept="1wO7pt" id="2wJ1z5U$HRe" role="kiesI">
          <node concept="2boe1W" id="2wJ1z5U$HRf" role="1wO7pp">
            <node concept="28FMkn" id="2wJ1z5U$HRg" role="1wO7i6">
              <node concept="2z5Mdt" id="2wJ1z5U$HRh" role="28FN$S">
                <node concept="3_mHL5" id="2wJ1z5U$HRi" role="2z5D6P">
                  <node concept="c2t0s" id="2wJ1z5U$HRj" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCQft" resolve="Eind datum 01" />
                  </node>
                  <node concept="3_kdyS" id="2wJ1z5U$HRk" role="pQQuc">
                    <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="28IAyu" id="2wJ1z5U$HRl" role="2z5HcU">
                  <node concept="3aUx8v" id="2wJ1z5U$HRm" role="28IBCi">
                    <node concept="2ljiaL" id="2wJ1z5U$HRn" role="2C$i6h">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2021" />
                    </node>
                    <node concept="1EQTEq" id="2wJ1z5U$HRo" role="2C$i6l">
                      <property role="3e6Tb2" value="10,67" />
                      <node concept="PwxsY" id="2wJ1z5U$HRp" role="1jdwn1">
                        <node concept="Pwxi7" id="2wJ1z5U$HRq" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
                        </node>
                      </node>
                    </node>
                    <node concept="7CXmI" id="2wJ1z5U$LOx" role="lGtFl">
                      <node concept="1TM$A" id="2wJ1z5U$LOy" role="7EUXB">
                        <node concept="2PYRI3" id="2wJ1z5U$LQ2" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:2wJ1z5UwyWS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2wJ1z5U$HRs" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2wJ1z5U$LQc" role="1SKRRt">
      <node concept="1HSql3" id="2wJ1z5U$LQd" role="1qenE9">
        <property role="TrG5h" value="test10" />
        <node concept="1wO7pt" id="2wJ1z5U$LQe" role="kiesI">
          <node concept="2boe1W" id="2wJ1z5U$LQf" role="1wO7pp">
            <node concept="28FMkn" id="2wJ1z5U$LQg" role="1wO7i6">
              <node concept="2z5Mdt" id="2wJ1z5U$LQh" role="28FN$S">
                <node concept="3_mHL5" id="2wJ1z5U$LQi" role="2z5D6P">
                  <node concept="c2t0s" id="2wJ1z5U$LQj" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCQft" resolve="Eind datum 01" />
                  </node>
                  <node concept="3_kdyS" id="2wJ1z5U$LQk" role="pQQuc">
                    <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="28IAyu" id="2wJ1z5U$LQl" role="2z5HcU">
                  <node concept="3aUx8v" id="2wJ1z5U$LQm" role="28IBCi">
                    <node concept="2ljiaL" id="2wJ1z5U$LQn" role="2C$i6h">
                      <property role="2ljiaM" value="1" />
                      <property role="2ljiaN" value="1" />
                      <property role="2ljiaO" value="2021" />
                    </node>
                    <node concept="1EQTEq" id="2wJ1z5U$LQo" role="2C$i6l">
                      <property role="3e6Tb2" value="10,67" />
                      <node concept="PwxsY" id="2wJ1z5U$LQp" role="1jdwn1">
                        <node concept="Pwxi7" id="2wJ1z5U$LQq" role="Pwxi2">
                          <property role="Pwxi6" value="1" />
                          <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxr" resolve="maand" />
                        </node>
                      </node>
                    </node>
                    <node concept="7CXmI" id="2wJ1z5U$LQr" role="lGtFl">
                      <node concept="1TM$A" id="2wJ1z5U$LQs" role="7EUXB">
                        <node concept="2PYRI3" id="2wJ1z5U$LQt" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:2wJ1z5UwyWS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2wJ1z5U$LQu" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1qaYz0$Yg9T" role="1SKRRt">
      <node concept="1HSql3" id="1qaYz0$YgcX" role="1qenE9">
        <property role="TrG5h" value="werkdagen plus met parameter in werkdagen" />
        <node concept="1wO7pt" id="1qaYz0$YgcY" role="kiesI">
          <node concept="2boe1W" id="1qaYz0$YgcZ" role="1wO7pp">
            <node concept="2boe1X" id="1qaYz0$Ygd7" role="1wO7i6">
              <node concept="3_mHL5" id="1qaYz0$Ygd8" role="2bokzF">
                <node concept="c2t0s" id="1qaYz0$YgdF" role="eaaoM">
                  <ref role="Qu8KH" node="7PBasjZCQfZ" resolve="aantal werkdagen" />
                  <node concept="7CXmI" id="1qaYz0$Yij4" role="lGtFl" />
                </node>
                <node concept="3_kdyS" id="1qaYz0$YgdE" role="pQQuc">
                  <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
                </node>
              </node>
              <node concept="3aUx8v" id="1qaYz0$Ygfg" role="2bokzm">
                <node concept="3_mHL5" id="1qaYz0$Ygg1" role="2C$i6l">
                  <node concept="c2t0s" id="1qaYz0$YggH" role="eaaoM">
                    <ref role="Qu8KH" node="27zQkx1fN9n" resolve="werkdagen daar" />
                  </node>
                  <node concept="3yS1BT" id="1qaYz0$YggG" role="pQQuc">
                    <ref role="3yS1Ki" node="1qaYz0$YgdE" resolve="Beslissing" />
                  </node>
                </node>
                <node concept="2boetW" id="1qaYz0$Yge5" role="2C$i6h">
                  <ref role="2boetX" node="1qaYz0$Yg2u" resolve="termijn van werkdagen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1qaYz0$Ygd1" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1qaYz0$YhV0" role="1SKRRt">
      <node concept="1HSql3" id="1qaYz0$YhV1" role="1qenE9">
        <property role="TrG5h" value="Datum plus met parameter in werkdagen" />
        <node concept="1wO7pt" id="1qaYz0$YhV2" role="kiesI">
          <node concept="2boe1W" id="1qaYz0$YhV3" role="1wO7pp">
            <node concept="2boe1X" id="1qaYz0$YhV4" role="1wO7i6">
              <node concept="3_mHL5" id="1qaYz0$YhV5" role="2bokzF">
                <node concept="c2t0s" id="1qaYz0$YhZn" role="eaaoM">
                  <ref role="Qu8KH" node="7PBasjZCQft" resolve="Eind datum 01" />
                  <node concept="7CXmI" id="1qaYz0$YigX" role="lGtFl" />
                </node>
                <node concept="3_kdyS" id="1qaYz0$YhV7" role="pQQuc">
                  <ref role="Qu8KH" node="7PBasjZCQej" resolve="Beslissing" />
                </node>
              </node>
              <node concept="3aUx8v" id="1qaYz0$YhV8" role="2bokzm">
                <node concept="2boetW" id="1qaYz0$Yibm" role="2C$i6l">
                  <ref role="2boetX" node="1qaYz0$Yg2u" resolve="termijn van werkdagen" />
                </node>
                <node concept="3_mHL5" id="1qaYz0$Yi2A" role="2C$i6h">
                  <node concept="c2t0s" id="1qaYz0$Yi4G" role="eaaoM">
                    <ref role="Qu8KH" node="7PBasjZCQr8" resolve="Eind datum 02" />
                  </node>
                  <node concept="3yS1BT" id="1qaYz0$Yi4F" role="pQQuc">
                    <ref role="3yS1Ki" node="1qaYz0$YhV7" resolve="Beslissing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1qaYz0$YhVd" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="39sOtztEvlW" role="1SKRRt">
      <node concept="1HSql3" id="7luSjJwgGZP" role="1qenE9">
        <property role="TrG5h" value="ALEF-3363" />
        <node concept="1wO7pt" id="7luSjJwgGZQ" role="kiesI">
          <node concept="2boe1W" id="7luSjJwgGZR" role="1wO7pp">
            <node concept="anQDm" id="7luSjJwgH1H" role="1wO7i6">
              <ref role="anQDl" node="pUpqzCttr$" resolve="werkdag" />
              <node concept="7CXmI" id="7luSjJwgHo5" role="lGtFl">
                <node concept="1TM$A" id="7luSjJwgHo6" role="7EUXB">
                  <node concept="2PYRI3" id="7luSjJwgJgz" role="3lydEf">
                    <ref role="39XzEq" to="r2nh:284lcsC_Rk6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="7luSjJwgH1E" role="1wO7i3">
              <node concept="anQCp" id="7luSjJwgH1F" role="2z5D6P" />
              <node concept="anPJJ" id="7luSjJwgHe1" role="2z5HcU">
                <ref role="anPJI" node="pUpqzCttr$" resolve="werkdag" />
                <node concept="7CXmI" id="7$OWh8dt1n1" role="lGtFl">
                  <node concept="39XrGg" id="7$OWh8dt2hz" role="7EUXB">
                    <node concept="2u4KIi" id="7$OWh8dt2h$" role="39rjcI">
                      <ref role="39XzEq" to="95s7:7$OWh8drHDg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7luSjJwgGZT" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4m$4yEObEFJ">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="2bv6Cm" id="7PBasjZCQef">
    <property role="TrG5h" value="Werk- &amp; feestdagen" />
    <node concept="3GLcxt" id="pUpqzCttr$" role="2bv6Cn">
      <property role="TrG5h" value="werkdag" />
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpO" role="2bv6Cn" />
    <node concept="2DSAsB" id="1qaYz0$Yg2u" role="2bv6Cn">
      <property role="TrG5h" value="termijn van werkdagen" />
      <node concept="1EDDeX" id="5D48PNlX_ud" role="1ERmGI">
        <property role="3GST$d" value="0" />
        <node concept="PwxsY" id="5D48PNlX_ub" role="PyN7z">
          <node concept="Pwxi7" id="5D48PNlX_uc" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="7PBasjZCQej" role="2bv6Cn">
      <property role="TrG5h" value="Beslissing" />
      <node concept="2bv6ZS" id="7PBasjZCQf2" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Start datum" />
        <node concept="1EDDdA" id="7PBasjZCQfd" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7PBasjZCQft" role="2bv01j">
        <property role="TrG5h" value="Eind datum 01" />
        <node concept="1EDDdA" id="7PBasjZCQfH" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7PBasjZCQr8" role="2bv01j">
        <property role="TrG5h" value="Eind datum 02" />
        <node concept="1EDDdA" id="7PBasjZCQr9" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7PBasjZCQry" role="2bv01j">
        <property role="TrG5h" value="Eind datum 03" />
        <node concept="1EDDdA" id="7PBasjZCQrz" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7PBasjZCQrY" role="2bv01j">
        <property role="TrG5h" value="Eind datum 04" />
        <node concept="1EDDdA" id="7PBasjZCQrZ" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7PBasjZCQfZ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal werkdagen" />
        <node concept="1EDDeX" id="5D48PNlX_ug" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_ue" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_uf" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="27zQkx1fN8z" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="werkdagen hier" />
        <node concept="1EDDeX" id="5D48PNlX_uj" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_uh" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_ui" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="27zQkx1fN9n" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="werkdagen daar" />
        <node concept="1EDDeX" id="5D48PNlX_um" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_uk" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_ul" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="pUpqzCttr$" resolve="werkdag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="7PBasjZCQgW" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal dinsdagen" />
        <node concept="1EDDeX" id="5D48PNlX_up" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_un" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_uo" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="9nho:284lcsCmKW1" resolve="dinsdag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVpP" role="2bv6Cn" />
  </node>
</model>

