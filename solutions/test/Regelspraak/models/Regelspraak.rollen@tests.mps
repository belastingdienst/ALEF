<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c059e60-f87e-4a2f-aace-c4f0d878f3c4(Regelspraak.rollen@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
    <import index="r66u" ref="r:68589c55-406e-46d1-8470-af1baa0e2389(Regelspraak.rolnamen)" />
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
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
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
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="5266358701722203952" name="jetbrains.mps.lang.test.structure.ApplyQuickFix" flags="ng" index="1MTqDA">
        <reference id="7668795378453884311" name="quickfix" index="1DyUlj" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g">
        <property id="3161066882682383499" name="showOppositeAdjective" index="36lF4v" />
        <property id="3161066882682383151" name="showAdjective" index="36lFqV" />
      </concept>
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
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
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
  <node concept="2XOHcx" id="2JunpjJeZjR">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="2JunpjJhq56">
    <property role="TrG5h" value="ambigueRolSelectorOpp" />
    <node concept="1qefOq" id="2JunpjJhqdn" role="25YQCW">
      <node concept="1HSql3" id="2JunpjJhqnk" role="1qenE9">
        <property role="TrG5h" value="r2" />
        <node concept="1wO7pt" id="2JunpjJhqnl" role="kiesI">
          <node concept="2boe1W" id="2JunpjJhqnm" role="1wO7pp">
            <node concept="2boe1X" id="2JunpjJhqnn" role="1wO7i6">
              <node concept="3_mHL5" id="2JunpjJhqno" role="2bokzF">
                <node concept="c2t0s" id="2JunpjJhqnp" role="eaaoM">
                  <ref role="Qu8KH" to="r66u:2JunpjFoh1i" resolve="bedrag" />
                </node>
                <node concept="3_mHL5" id="2JunpjJhqnq" role="pQQuc">
                  <node concept="ean_g" id="2JunpjJhqnr" role="eaaoM">
                    <ref role="Qu8KH" to="r66u:2JunpjFo9Dd" resolve="betaling" />
                    <node concept="7CXmI" id="2JunpjJhqns" role="lGtFl">
                      <node concept="1TM$A" id="2JunpjJhqnt" role="7EUXB">
                        <node concept="2PYRI3" id="2JunpjJhqnu" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:2JunpjJ3ir9" />
                        </node>
                      </node>
                    </node>
                    <node concept="LIFWc" id="2JunpjJhqSY" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2JunpjJhqnv" role="pQQuc">
                    <node concept="ean_g" id="2JunpjJhqnw" role="eaaoM">
                      <ref role="Qu8KH" to="r66u:2JunpjFo9Gc" resolve="rekening" />
                    </node>
                    <node concept="3_kdyS" id="2JunpjJhqnx" role="pQQuc">
                      <ref role="Qu8KH" to="r66u:2JunpjFo9Gb" resolve="houder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="2JunpjJhqny" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2JunpjJhqnz" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2JunpjJhquT" role="25YQFr">
      <node concept="1HSql3" id="2JunpjJhqyE" role="1qenE9">
        <property role="TrG5h" value="r2" />
        <node concept="1wO7pt" id="2JunpjJhqyF" role="kiesI">
          <node concept="2boe1W" id="2JunpjJhqyG" role="1wO7pp">
            <node concept="2boe1X" id="2JunpjJhqyH" role="1wO7i6">
              <node concept="3_mHL5" id="2JunpjJhqyI" role="2bokzF">
                <node concept="c2t0s" id="2JunpjJhqyJ" role="eaaoM">
                  <ref role="Qu8KH" to="r66u:2JunpjFoh1i" resolve="bedrag" />
                </node>
                <node concept="3_mHL5" id="2JunpjJhqyK" role="pQQuc">
                  <node concept="ean_g" id="2JunpjJhqyL" role="eaaoM">
                    <property role="36lF4v" value="true" />
                    <ref role="Qu8KH" to="r66u:2JunpjFo9Dd" resolve="betaling" />
                  </node>
                  <node concept="3_mHL5" id="2JunpjJhqyP" role="pQQuc">
                    <node concept="ean_g" id="2JunpjJhqyQ" role="eaaoM">
                      <ref role="Qu8KH" to="r66u:2JunpjFo9Gc" resolve="rekening" />
                    </node>
                    <node concept="3_kdyS" id="2JunpjJhqyR" role="pQQuc">
                      <ref role="Qu8KH" to="r66u:2JunpjFo9Gb" resolve="houder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="2JunpjJhqyS" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2JunpjJhqyT" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JunpjJhr7F" role="LjaKd">
      <node concept="1MTqDA" id="2JunpjJhrGP" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:2JunpjJ3irf" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2JunpjJiJ1L">
    <property role="TrG5h" value="ambigueRolSelector" />
    <node concept="1qefOq" id="2JunpjJiJ1M" role="25YQCW">
      <node concept="1HSql3" id="2JunpjJiJ1N" role="1qenE9">
        <property role="TrG5h" value="r2" />
        <node concept="1wO7pt" id="2JunpjJiJ1O" role="kiesI">
          <node concept="2boe1W" id="2JunpjJiJ1P" role="1wO7pp">
            <node concept="2boe1X" id="2JunpjJiJ1Q" role="1wO7i6">
              <node concept="3_mHL5" id="2JunpjJiJ1R" role="2bokzF">
                <node concept="c2t0s" id="2JunpjJiJ1S" role="eaaoM">
                  <ref role="Qu8KH" to="r66u:2JunpjFoh1i" resolve="bedrag" />
                </node>
                <node concept="3_mHL5" id="2JunpjJiJ1T" role="pQQuc">
                  <node concept="ean_g" id="2JunpjJiJ1U" role="eaaoM">
                    <ref role="Qu8KH" to="r66u:2JunpjFo9Dd" resolve="betaling" />
                    <node concept="7CXmI" id="2JunpjJiJ1V" role="lGtFl">
                      <node concept="1TM$A" id="2JunpjJiJ1W" role="7EUXB">
                        <node concept="2PYRI3" id="2JunpjJiJ1X" role="3lydEf">
                          <ref role="39XzEq" to="r2nh:2JunpjJ3ir9" />
                        </node>
                      </node>
                    </node>
                    <node concept="LIFWc" id="2JunpjJiJ1Y" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="2JunpjJiJ1Z" role="pQQuc">
                    <node concept="ean_g" id="2JunpjJiJ20" role="eaaoM">
                      <ref role="Qu8KH" to="r66u:2JunpjFo9Gc" resolve="rekening" />
                    </node>
                    <node concept="3_kdyS" id="2JunpjJiJ21" role="pQQuc">
                      <ref role="Qu8KH" to="r66u:2JunpjFo9Gb" resolve="houder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="2JunpjJiJ22" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2JunpjJiJ23" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2JunpjJiJ24" role="25YQFr">
      <node concept="1HSql3" id="2JunpjJiJ25" role="1qenE9">
        <property role="TrG5h" value="r2" />
        <node concept="1wO7pt" id="2JunpjJiJ26" role="kiesI">
          <node concept="2boe1W" id="2JunpjJiJ27" role="1wO7pp">
            <node concept="2boe1X" id="2JunpjJiJ28" role="1wO7i6">
              <node concept="3_mHL5" id="2JunpjJiJ29" role="2bokzF">
                <node concept="c2t0s" id="2JunpjJiJ2a" role="eaaoM">
                  <ref role="Qu8KH" to="r66u:2JunpjFoh1i" resolve="bedrag" />
                </node>
                <node concept="3_mHL5" id="2JunpjJiJ2b" role="pQQuc">
                  <node concept="ean_g" id="2JunpjJiJ2c" role="eaaoM">
                    <property role="36lFqV" value="true" />
                    <ref role="Qu8KH" to="r66u:2JunpjFo9Dd" resolve="betaling" />
                  </node>
                  <node concept="3_mHL5" id="2JunpjJiJ2d" role="pQQuc">
                    <node concept="ean_g" id="2JunpjJiJ2e" role="eaaoM">
                      <ref role="Qu8KH" to="r66u:2JunpjFo9Gc" resolve="rekening" />
                    </node>
                    <node concept="3_kdyS" id="2JunpjJiJ2f" role="pQQuc">
                      <ref role="Qu8KH" to="r66u:2JunpjFo9Gb" resolve="houder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EQTEq" id="2JunpjJiJ2g" role="2bokzm">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2JunpjJiJ2h" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2JunpjJiJ2i" role="LjaKd">
      <node concept="1MTqDA" id="2JunpjJiJ2j" role="3cqZAp">
        <ref role="1DyUlj" to="r2nh:2JunpjJ3ira" />
      </node>
    </node>
  </node>
</model>

