<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04fa3873-a531-4b75-9241-0bc3dff218f3(Bronverwijzingen@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
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
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856101976" name="regelspraak.structure.Predicaat" flags="ng" index="2z5HQD" />
      <concept id="9162738810250035809" name="regelspraak.structure.OnderwerpExpressie" flags="ng" index="2HyLg7" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="2067910194931827958" name="bronspraak.structure.JuriConnectWetsReferentie" flags="ng" index="2CSbmF">
        <property id="2067910194931842414" name="artikel" index="2CS8KN" />
        <property id="2067910194931844730" name="lid" index="2CSfsB" />
        <property id="2067910194931985442" name="url" index="2CTHPZ" />
        <property id="2067910194932357957" name="BWBnummer" index="2CUaCo" />
        <property id="3599448574006670822" name="volzin" index="1T1ZEe" />
        <property id="3599448574006670800" name="opsommingsonderdeel" index="1T1ZES" />
      </concept>
      <concept id="4952724140648782884" name="bronspraak.structure.BronVerwijzingAttribute" flags="ng" index="35pc1T">
        <child id="7387894680620197933" name="verwijzing" index="3qQBGW" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
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
  <node concept="LiM7Y" id="6Z7MSg56yfn">
    <property role="TrG5h" value="leesLidUitJuriconnectURL" />
    <node concept="1qefOq" id="6Z7MSg56yls" role="25YQCW">
      <node concept="1HSql3" id="6Z7MSg56yln" role="1qenE9">
        <property role="TrG5h" value="leesJuriURL" />
        <node concept="1wO7pt" id="6Z7MSg56ylo" role="kiesI">
          <node concept="2boe1W" id="6Z7MSg56ylp" role="1wO7pp">
            <node concept="2boe1X" id="6Z7MSg56ylX" role="1wO7i6">
              <node concept="3PGksG" id="6Z7MSg56ymh" role="2bokzF">
                <node concept="2HyLg7" id="6Z7MSg56ymi" role="3PGjZD" />
                <node concept="2z5HQD" id="6Z7MSg56ymj" role="3PGiHf" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6Z7MSg56ylr" role="1nvPAL" />
          <node concept="35pc1T" id="6Z7MSg56ylT" role="lGtFl">
            <node concept="2CSbmF" id="6Z7MSg56ymQ" role="3qQBGW">
              <property role="2CTHPZ" value="http://wetten.overheid.nl/:c:xxxx" />
              <property role="2CUaCo" value="xxxx" />
              <node concept="LIFWc" id="Y3zqmCEc9T" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="33" />
                <property role="p6zMs" value="33" />
                <property role="LIFWd" value="URL_dcltpg_b0a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6Z7MSg56ymZ" role="LjaKd">
      <node concept="2TK7Tu" id="6Z7MSg56ymY" role="3cqZAp">
        <property role="2TTd_B" value="&amp;lid=1" />
      </node>
    </node>
    <node concept="1qefOq" id="6Z7MSg56yn8" role="25YQFr">
      <node concept="1HSql3" id="6Z7MSg57e3Z" role="1qenE9">
        <property role="TrG5h" value="leesJuriURL" />
        <node concept="1wO7pt" id="6Z7MSg57e40" role="kiesI">
          <node concept="2boe1W" id="6Z7MSg57e41" role="1wO7pp">
            <node concept="2boe1X" id="6Z7MSg57e42" role="1wO7i6">
              <node concept="3PGksG" id="6Z7MSg57e43" role="2bokzF">
                <node concept="2HyLg7" id="6Z7MSg57e44" role="3PGjZD" />
                <node concept="2z5HQD" id="6Z7MSg57e45" role="3PGiHf" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6Z7MSg57e46" role="1nvPAL" />
          <node concept="35pc1T" id="6Z7MSg57e47" role="lGtFl">
            <node concept="2CSbmF" id="6Z7MSg57e48" role="3qQBGW">
              <property role="2CTHPZ" value="http://wetten.overheid.nl/:c:xxxx&amp;lid=1" />
              <property role="2CUaCo" value="xxxx" />
              <property role="2CSfsB" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6Z7MSg57clY">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="6Z7MSg57e2Z">
    <property role="TrG5h" value="leesArtikelUitJuriconnectURL" />
    <node concept="1qefOq" id="6Z7MSg57e30" role="25YQCW">
      <node concept="1HSql3" id="6Z7MSg57e31" role="1qenE9">
        <property role="TrG5h" value="leesJuriURL" />
        <node concept="1wO7pt" id="6Z7MSg57e32" role="kiesI">
          <node concept="2boe1W" id="6Z7MSg57e33" role="1wO7pp">
            <node concept="2boe1X" id="6Z7MSg57e34" role="1wO7i6">
              <node concept="3PGksG" id="6Z7MSg57e35" role="2bokzF">
                <node concept="2HyLg7" id="6Z7MSg57e36" role="3PGjZD" />
                <node concept="2z5HQD" id="6Z7MSg57e37" role="3PGiHf" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6Z7MSg57e38" role="1nvPAL" />
          <node concept="35pc1T" id="6Z7MSg57e39" role="lGtFl">
            <node concept="2CSbmF" id="6Z7MSg57e3a" role="3qQBGW">
              <property role="2CTHPZ" value="http://wetten.overheid.nl/:c:xxxx" />
              <property role="2CUaCo" value="xxxx" />
              <node concept="LIFWc" id="Y3zqmCEcpc" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="33" />
                <property role="p6zMs" value="33" />
                <property role="LIFWd" value="URL_dcltpg_b0a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6Z7MSg57e3c" role="LjaKd">
      <node concept="2TK7Tu" id="6Z7MSg57e3d" role="3cqZAp">
        <property role="2TTd_B" value="&amp;artikel=30i" />
      </node>
    </node>
    <node concept="1qefOq" id="6Z7MSg57e3e" role="25YQFr">
      <node concept="1HSql3" id="6Z7MSg57e3f" role="1qenE9">
        <property role="TrG5h" value="leesJuriURL" />
        <node concept="1wO7pt" id="6Z7MSg57e3g" role="kiesI">
          <node concept="2boe1W" id="6Z7MSg57e3h" role="1wO7pp">
            <node concept="2boe1X" id="6Z7MSg57e3i" role="1wO7i6">
              <node concept="3PGksG" id="6Z7MSg57e3j" role="2bokzF">
                <node concept="2HyLg7" id="6Z7MSg57e3k" role="3PGjZD" />
                <node concept="2z5HQD" id="6Z7MSg57e3l" role="3PGiHf" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6Z7MSg57e3m" role="1nvPAL" />
          <node concept="35pc1T" id="6Z7MSg57e3n" role="lGtFl">
            <node concept="2CSbmF" id="6Z7MSg57e3o" role="3qQBGW">
              <property role="2CTHPZ" value="http://wetten.overheid.nl/:c:xxxx&amp;artikel=30i" />
              <property role="2CUaCo" value="xxxx" />
              <property role="2CS8KN" value="30i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6Z7MSg57e3t">
    <property role="TrG5h" value="leesVolzinUitJuriconnectURL" />
    <node concept="1qefOq" id="6Z7MSg57e3u" role="25YQCW">
      <node concept="1HSql3" id="6Z7MSg57e3v" role="1qenE9">
        <property role="TrG5h" value="leesJuriURL" />
        <node concept="1wO7pt" id="6Z7MSg57e3w" role="kiesI">
          <node concept="2boe1W" id="6Z7MSg57e3x" role="1wO7pp">
            <node concept="2boe1X" id="6Z7MSg57e3y" role="1wO7i6">
              <node concept="3PGksG" id="6Z7MSg57e3z" role="2bokzF">
                <node concept="2HyLg7" id="6Z7MSg57e3$" role="3PGjZD" />
                <node concept="2z5HQD" id="6Z7MSg57e3_" role="3PGiHf" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6Z7MSg57e3A" role="1nvPAL" />
          <node concept="35pc1T" id="6Z7MSg57e3B" role="lGtFl">
            <node concept="2CSbmF" id="6Z7MSg57e3C" role="3qQBGW">
              <property role="2CTHPZ" value="http://wetten.overheid.nl/:c:xxxx" />
              <property role="2CUaCo" value="xxxx" />
              <node concept="LIFWc" id="Y3zqmCEcpo" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="33" />
                <property role="p6zMs" value="33" />
                <property role="LIFWd" value="URL_dcltpg_b0a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6Z7MSg57e3E" role="LjaKd">
      <node concept="2TK7Tu" id="6Z7MSg57e3F" role="3cqZAp">
        <property role="2TTd_B" value="&amp;volzin=2" />
      </node>
    </node>
    <node concept="1qefOq" id="6Z7MSg57e3G" role="25YQFr">
      <node concept="1HSql3" id="6Z7MSg57e3H" role="1qenE9">
        <property role="TrG5h" value="leesJuriURL" />
        <node concept="1wO7pt" id="6Z7MSg57e3I" role="kiesI">
          <node concept="2boe1W" id="6Z7MSg57e3J" role="1wO7pp">
            <node concept="2boe1X" id="6Z7MSg57e3K" role="1wO7i6">
              <node concept="3PGksG" id="6Z7MSg57e3L" role="2bokzF">
                <node concept="2HyLg7" id="6Z7MSg57e3M" role="3PGjZD" />
                <node concept="2z5HQD" id="6Z7MSg57e3N" role="3PGiHf" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6Z7MSg57e3O" role="1nvPAL" />
          <node concept="35pc1T" id="6Z7MSg57e3P" role="lGtFl">
            <node concept="2CSbmF" id="6Z7MSg57e3Q" role="3qQBGW">
              <property role="2CTHPZ" value="http://wetten.overheid.nl/:c:xxxx&amp;volzin=2" />
              <property role="2CUaCo" value="xxxx" />
              <property role="1T1ZEe" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="fw8wsnDGNl">
    <property role="TrG5h" value="leesOpsommingsonderdeelUitJuriconnectURL" />
    <node concept="1qefOq" id="fw8wsnDGNm" role="25YQCW">
      <node concept="1HSql3" id="fw8wsnDGNn" role="1qenE9">
        <property role="TrG5h" value="leesJuriURL" />
        <node concept="1wO7pt" id="fw8wsnDGNo" role="kiesI">
          <node concept="2boe1W" id="fw8wsnDGNp" role="1wO7pp">
            <node concept="2boe1X" id="fw8wsnDGNq" role="1wO7i6">
              <node concept="3PGksG" id="fw8wsnDGNr" role="2bokzF">
                <node concept="2HyLg7" id="fw8wsnDGNs" role="3PGjZD" />
                <node concept="2z5HQD" id="fw8wsnDGNt" role="3PGiHf" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="fw8wsnDGNu" role="1nvPAL" />
          <node concept="35pc1T" id="fw8wsnDGNv" role="lGtFl">
            <node concept="2CSbmF" id="fw8wsnDGNw" role="3qQBGW">
              <property role="2CTHPZ" value="http://wetten.overheid.nl/:c:xxxx" />
              <property role="2CUaCo" value="xxxx" />
              <node concept="LIFWc" id="Y3zqmCEcpi" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="33" />
                <property role="p6zMs" value="33" />
                <property role="LIFWd" value="URL_dcltpg_b0a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="fw8wsnDGNy" role="LjaKd">
      <node concept="2TK7Tu" id="fw8wsnDGNz" role="3cqZAp">
        <property role="2TTd_B" value="&amp;o=c" />
      </node>
    </node>
    <node concept="1qefOq" id="fw8wsnDGN$" role="25YQFr">
      <node concept="1HSql3" id="fw8wsnDGN_" role="1qenE9">
        <property role="TrG5h" value="leesJuriURL" />
        <node concept="1wO7pt" id="fw8wsnDGNA" role="kiesI">
          <node concept="2boe1W" id="fw8wsnDGNB" role="1wO7pp">
            <node concept="2boe1X" id="fw8wsnDGNC" role="1wO7i6">
              <node concept="3PGksG" id="fw8wsnDGND" role="2bokzF">
                <node concept="2HyLg7" id="fw8wsnDGNE" role="3PGjZD" />
                <node concept="2z5HQD" id="fw8wsnDGNF" role="3PGiHf" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="fw8wsnDGNG" role="1nvPAL" />
          <node concept="35pc1T" id="fw8wsnDGNH" role="lGtFl">
            <node concept="2CSbmF" id="fw8wsnDGNI" role="3qQBGW">
              <property role="2CTHPZ" value="http://wetten.overheid.nl/:c:xxxx&amp;o=c" />
              <property role="2CUaCo" value="xxxx" />
              <property role="1T1ZES" value="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

