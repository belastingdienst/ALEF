<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1eb0051-a350-4425-8de1-4991e71f3c7b(Uniciteit_Test.typesystem@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
    <import index="r2nh" ref="r:05a8f765-7ff1-45ab-8d9d-4557ba983db4(regelspraak.typesystem)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
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
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
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
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9077342650988135936" name="regelspraak.structure.AlleOnderwerp" flags="ng" index="1_nVkc" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="789844341826833912" name="regelspraak.structure.Uniciteit" flags="ng" index="1OxHF6">
        <child id="789844341826840352" name="selecties" index="1OxJ0u" />
      </concept>
      <concept id="789844341826840351" name="regelspraak.structure.Combinatie" flags="ng" index="1OxJ0x">
        <child id="258057904809591497" name="selectors" index="gf8M5" />
      </concept>
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
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
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
  </registry>
  <node concept="1lH9Xt" id="6z5HYxgK6eQ">
    <property role="TrG5h" value="UniciteitAantalAttributen" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6z5HYxgK6kl" role="1SKRRt">
      <node concept="1HSql3" id="6z5HYxgK6k_" role="1qenE9">
        <property role="TrG5h" value="Ongelijk aantal attributen" />
        <node concept="1wO7pt" id="6z5HYxgK6kA" role="kiesI">
          <node concept="2boe1W" id="6z5HYxgK6kB" role="1wO7pp">
            <node concept="28FMkn" id="u5opq3BT26" role="1wO7i6">
              <node concept="1OxHF6" id="u5opq3BT27" role="28FN$S">
                <node concept="3_mHL5" id="u5opq3BT21" role="1OxJ0u">
                  <node concept="1OxJ0x" id="u5opq3BT22" role="eaaoM">
                    <node concept="c2t0s" id="u5opq3BT1Z" role="gf8M5">
                      <ref role="Qu8KH" node="6z5HYxhYA$O" resolve="attribuut1" />
                    </node>
                    <node concept="c2t0s" id="u5opq3BT20" role="gf8M5">
                      <ref role="Qu8KH" node="6z5HYxhYA$Q" resolve="attribuut2" />
                    </node>
                  </node>
                  <node concept="1_nVkc" id="u5opq3BT1Y" role="pQQuc">
                    <ref role="Qu8KH" node="6z5HYxhYA$N" resolve="Object1" />
                  </node>
                </node>
                <node concept="3_mHL5" id="u5opq3BT25" role="1OxJ0u">
                  <node concept="c2t0s" id="u5opq3BT24" role="eaaoM">
                    <ref role="Qu8KH" node="6z5HYxhYA$T" resolve="attribuut1" />
                    <node concept="7CXmI" id="u5opq3EJcJ" role="lGtFl">
                      <node concept="1TM$A" id="u5opq3EJcK" role="7EUXB">
                        <node concept="2PYRI3" id="u5opq3EJUv" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:u5opq3DTUO" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_nVkc" id="u5opq3BT23" role="pQQuc">
                    <ref role="Qu8KH" node="6z5HYxhYA$S" resolve="Object2" />
                  </node>
                </node>
                <node concept="7CXmI" id="u5opq3EImx" role="lGtFl">
                  <node concept="1TM$A" id="u5opq3EImy" role="7EUXB">
                    <node concept="2PYRI3" id="u5opq3EImB" role="3lydEf">
                      <ref role="39XzEq" to="r2nh:u5opq3DlZk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6z5HYxgK6kD" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6z5HYxgKPQ7" role="1SKRRt">
      <node concept="1HSql3" id="6z5HYxgKPQ8" role="1qenE9">
        <property role="TrG5h" value="Gelijk aantal attributen" />
        <node concept="1wO7pt" id="6z5HYxgKPQ9" role="kiesI">
          <node concept="2boe1W" id="6z5HYxgKPQa" role="1wO7pp">
            <node concept="28FMkn" id="u5opq3BT46" role="1wO7i6">
              <node concept="1OxHF6" id="u5opq3BT47" role="28FN$S">
                <node concept="3_mHL5" id="u5opq3BT3Z" role="1OxJ0u">
                  <node concept="1OxJ0x" id="u5opq3BT40" role="eaaoM">
                    <node concept="c2t0s" id="u5opq3BT3X" role="gf8M5">
                      <ref role="Qu8KH" node="6z5HYxhYA$O" resolve="attribuut1" />
                    </node>
                    <node concept="c2t0s" id="u5opq3BT3Y" role="gf8M5">
                      <ref role="Qu8KH" node="6z5HYxhYA$Q" resolve="attribuut2" />
                    </node>
                  </node>
                  <node concept="1_nVkc" id="u5opq3BT3W" role="pQQuc">
                    <ref role="Qu8KH" node="6z5HYxhYA$N" resolve="Object1" />
                  </node>
                </node>
                <node concept="3_mHL5" id="u5opq3BT44" role="1OxJ0u">
                  <node concept="1OxJ0x" id="u5opq3BT45" role="eaaoM">
                    <node concept="c2t0s" id="u5opq3BT42" role="gf8M5">
                      <ref role="Qu8KH" node="6z5HYxhYA$T" resolve="attribuut1" />
                    </node>
                    <node concept="c2t0s" id="u5opq3BT43" role="gf8M5">
                      <ref role="Qu8KH" node="6z5HYxhYA$V" resolve="attribuut2" />
                    </node>
                  </node>
                  <node concept="1_nVkc" id="u5opq3BT41" role="pQQuc">
                    <ref role="Qu8KH" node="6z5HYxhYA$S" resolve="Object2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6z5HYxgKPQm" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="6z5HYxhYAzz">
    <property role="TrG5h" value="UniciteitModel" />
    <node concept="2bvS6$" id="6z5HYxhYA$N" role="2bv6Cn">
      <property role="TrG5h" value="Object1" />
      <node concept="2bv6ZS" id="6z5HYxhYA$O" role="2bv01j">
        <property role="TrG5h" value="attribuut1" />
        <node concept="THod0" id="6z5HYxhYA$P" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6z5HYxhYA$Q" role="2bv01j">
        <property role="TrG5h" value="attribuut2" />
        <node concept="1EDDeX" id="3C$CxgBzDEe" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQR" role="2bv6Cn" />
    <node concept="2bvS6$" id="6z5HYxhYA$S" role="2bv6Cn">
      <property role="TrG5h" value="Object2" />
      <node concept="2bv6ZS" id="6z5HYxhYA$T" role="2bv01j">
        <property role="TrG5h" value="attribuut1" />
        <node concept="THod0" id="6z5HYxhYA$U" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="6z5HYxhYA$V" role="2bv01j">
        <property role="TrG5h" value="attribuut2" />
        <node concept="1EDDeX" id="3C$CxgBzDUA" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4oQwEmGjbZn" role="2bv01j">
        <property role="TrG5h" value="attribuut3" />
        <node concept="THod0" id="4oQwEmGjc2x" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVQS" role="2bv6Cn" />
  </node>
  <node concept="2XOHcx" id="6z5HYxhYFpT">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="3C$CxgBzDX$">
    <property role="TrG5h" value="UniciteitTypesAttributen" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="3C$CxgBzE0F" role="1SKRRt">
      <node concept="1HSql3" id="3C$CxgBzE15" role="1qenE9">
        <property role="TrG5h" value="Types van attributen komen niet overeen" />
        <node concept="1wO7pt" id="3C$CxgBzE16" role="kiesI">
          <node concept="2boe1W" id="3C$CxgBzE17" role="1wO7pp">
            <node concept="28FMkn" id="u5opq3BT6m" role="1wO7i6">
              <node concept="1OxHF6" id="u5opq3BT6n" role="28FN$S">
                <node concept="3_mHL5" id="u5opq3BT6f" role="1OxJ0u">
                  <node concept="c2t0s" id="u5opq3BT6e" role="eaaoM">
                    <ref role="Qu8KH" node="6z5HYxhYA$O" resolve="attribuut1" />
                  </node>
                  <node concept="1_nVkc" id="u5opq3BT6d" role="pQQuc">
                    <ref role="Qu8KH" node="6z5HYxhYA$N" resolve="Object1" />
                  </node>
                </node>
                <node concept="3_mHL5" id="u5opq3BT6l" role="1OxJ0u">
                  <node concept="c2t0s" id="u5opq3BT6h" role="eaaoM">
                    <ref role="Qu8KH" node="6z5HYxhYA$V" resolve="attribuut2" />
                    <node concept="7CXmI" id="u5opq3BT6i" role="lGtFl">
                      <node concept="1TM$A" id="u5opq3BT6j" role="7EUXB">
                        <node concept="2PYRI3" id="u5opq3ELEy" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:u5opq3DTUO" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_nVkc" id="u5opq3BT6g" role="pQQuc">
                    <ref role="Qu8KH" node="6z5HYxhYA$S" resolve="Object2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="3C$CxgBzE19" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3C$CxgBEINj" role="1SKRRt">
      <node concept="1HSql3" id="3C$CxgBEINk" role="1qenE9">
        <property role="TrG5h" value="Types van attributen komen overeen" />
        <node concept="1wO7pt" id="3C$CxgBEINl" role="kiesI">
          <node concept="2boe1W" id="3C$CxgBEINm" role="1wO7pp">
            <node concept="28FMkn" id="u5opq3BT8b" role="1wO7i6">
              <node concept="1OxHF6" id="u5opq3BT8c" role="28FN$S">
                <node concept="3_mHL5" id="u5opq3BT87" role="1OxJ0u">
                  <node concept="c2t0s" id="u5opq3BT86" role="eaaoM">
                    <ref role="Qu8KH" node="6z5HYxhYA$O" resolve="attribuut1" />
                  </node>
                  <node concept="1_nVkc" id="u5opq3BT85" role="pQQuc">
                    <ref role="Qu8KH" node="6z5HYxhYA$N" resolve="Object1" />
                  </node>
                </node>
                <node concept="3_mHL5" id="u5opq3BT8a" role="1OxJ0u">
                  <node concept="c2t0s" id="u5opq3BT89" role="eaaoM">
                    <ref role="Qu8KH" node="6z5HYxhYA$T" resolve="attribuut1" />
                  </node>
                  <node concept="1_nVkc" id="u5opq3BT88" role="pQQuc">
                    <ref role="Qu8KH" node="6z5HYxhYA$S" resolve="Object2" />
                  </node>
                </node>
                <node concept="7CXmI" id="u5opq3ELZ6" role="lGtFl">
                  <node concept="7OXhh" id="u5opq3ELZa" role="7EUXB">
                    <property role="GvXf4" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="3C$CxgBEINu" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1_3UJlbwwvA">
    <property role="TrG5h" value="CombinatieSelectorKanWordenGekozenTest" />
    <property role="3YCmrE" value="Kan de combinatie selector worden gekozen?" />
    <node concept="1qefOq" id="1_3UJlbwwvF" role="25YQCW">
      <node concept="1HSql3" id="1_3UJlbwwvN" role="1qenE9">
        <property role="TrG5h" value="Regel 1" />
        <node concept="1wO7pt" id="1_3UJlbwwvO" role="kiesI">
          <node concept="2boe1W" id="1_3UJlbwwvP" role="1wO7pp">
            <node concept="28FMkn" id="1_3UJlbwwvX" role="1wO7i6">
              <node concept="1OxHF6" id="62bq5rwgUWg" role="28FN$S">
                <node concept="3_mHL5" id="62bq5rwgUWh" role="1OxJ0u">
                  <node concept="c2t0s" id="62bq5rwgUWp" role="eaaoM">
                    <ref role="Qu8KH" node="6z5HYxhYA$O" resolve="attribuut1" />
                    <node concept="LIFWc" id="62bq5rwgVgW" role="lGtFl">
                      <property role="LIFWa" value="1" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="1" />
                      <property role="p6zMs" value="1" />
                      <property role="LIFWd" value="property_meervoudsvorm" />
                    </node>
                  </node>
                  <node concept="1_nVkc" id="62bq5rwgUWo" role="pQQuc">
                    <ref role="Qu8KH" node="6z5HYxhYA$N" resolve="Object1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1_3UJlbwwvR" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1_3UJlbwwwU" role="25YQFr">
      <node concept="1HSql3" id="1_3UJlbwwwV" role="1qenE9">
        <property role="TrG5h" value="Regel 1" />
        <node concept="1wO7pt" id="1_3UJlbwwwW" role="kiesI">
          <node concept="2ljwA5" id="1_3UJlbwwx3" role="1nvPAL" />
          <node concept="2boe1W" id="1_3UJlbwBQg" role="1wO7pp">
            <node concept="28FMkn" id="1_3UJlbwBQh" role="1wO7i6">
              <node concept="1OxHF6" id="1_3UJlbwBQi" role="28FN$S">
                <node concept="3_mHL5" id="1MzgQWiDhYh" role="1OxJ0u">
                  <node concept="1OxJ0x" id="62bq5rwgLGg" role="eaaoM">
                    <node concept="c2t0s" id="62bq5rwgLGh" role="gf8M5">
                      <ref role="Qu8KH" node="6z5HYxhYA$O" resolve="attribuut1" />
                    </node>
                    <node concept="c2t0s" id="62bq5rwgLGi" role="gf8M5" />
                  </node>
                  <node concept="1_nVkc" id="1MzgQWiDhYt" role="pQQuc">
                    <ref role="Qu8KH" node="6z5HYxhYA$N" resolve="Object1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1_3UJlbwwzs" role="LjaKd">
      <node concept="2TK7Tu" id="1_3UJlbwwzr" role="3cqZAp">
        <property role="2TTd_B" value="concat" />
      </node>
      <node concept="2HxZob" id="1_3UJlbwyfR" role="3cqZAp">
        <node concept="1iFQzN" id="1_3UJlbwyfY" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4oQwEmGjbUl">
    <property role="TrG5h" value="AttributenVanVerschillendeObjectTypesTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="4oQwEmGjbUr" role="1SKRRt">
      <node concept="1HSql3" id="4oQwEmGjbUm" role="1qenE9">
        <property role="TrG5h" value="Attributen van verschillende object types test." />
        <node concept="1wO7pt" id="4oQwEmGjbUn" role="kiesI">
          <node concept="2boe1W" id="4oQwEmGjbUo" role="1wO7pp">
            <node concept="28FMkn" id="4oQwEmGjbUy" role="1wO7i6">
              <node concept="1OxHF6" id="4oQwEmGjbUH" role="28FN$S">
                <node concept="3_mHL5" id="4oQwEmGjbUI" role="1OxJ0u">
                  <node concept="1OxJ0x" id="4oQwEmGjbUU" role="eaaoM">
                    <node concept="c2t0s" id="4oQwEmGjbV9" role="gf8M5">
                      <ref role="Qu8KH" node="6z5HYxhYA$O" resolve="attribuut1" />
                    </node>
                    <node concept="c2t0s" id="4oQwEmGjc3$" role="gf8M5">
                      <ref role="Qu8KH" node="4oQwEmGjbZn" resolve="attribuut3" />
                    </node>
                    <node concept="7CXmI" id="4oQwEmGlN17" role="lGtFl">
                      <node concept="1TM$A" id="4oQwEmGlN18" role="7EUXB">
                        <node concept="2PYRI3" id="4oQwEmGlN1y" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:4oQwEmGjBbQ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_nVkc" id="4oQwEmGjbWg" role="pQQuc">
                    <ref role="Qu8KH" node="6z5HYxhYA$N" resolve="Object1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4oQwEmGjbUq" role="1nvPAL" />
        </node>
      </node>
    </node>
  </node>
</model>

