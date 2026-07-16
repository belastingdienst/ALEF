<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfdb90dd-ceed-46ec-ab74-b5e74966c5ea(ALEF_Testen.numeriekewaardevantijdsduur@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="958280078616451207" name="regelspraak.structure.NumeriekeWaarde" flags="ng" index="2c22ow">
        <child id="958280078616451208" name="waardeMetEenheid" index="2c22oJ" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
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
  <node concept="2bv6Cm" id="1eTLfnAqHwz">
    <property role="TrG5h" value="Numerieke waarde van tijdsduur object model" />
    <node concept="2bvS6$" id="1eTLfnAqHwB" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <node concept="2bv6ZS" id="1eTLfnAqHwW" role="2bv01j">
        <property role="TrG5h" value="numeriek" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="1eTLfnAqHxi" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1eTLfnAqHxI" role="2bv01j">
        <property role="TrG5h" value="tijdsduur in jaren" />
        <property role="2n7kvO" value="true" />
        <node concept="1EDDeX" id="5D48PNlX_mw" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="5D48PNlX_mu" role="PyN7z">
            <node concept="Pwxi7" id="5D48PNlX_mv" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" to="ykqi:7QIQ0QW9Xxt" resolve="jaar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffUPc" role="2bv6Cn" />
  </node>
  <node concept="2XOHcx" id="1eTLfnAsnsh">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="LiM7Y" id="4PPbPOCmdk0">
    <property role="TrG5h" value="KanTijdsduurInJarenAttribuutWordenGekozenTest" />
    <property role="3YCmrE" value="Het attribuut 'tijdsduur in jaren' moet kunnen worden gekozen in een 'numerieke waarde van &lt;tijdsduur&gt;'" />
    <node concept="1qefOq" id="4PPbPOCmdJl" role="25YQCW">
      <node concept="1HSql3" id="4PPbPOCmdJp" role="1qenE9">
        <property role="TrG5h" value="Tijdsduur in jaren naar numeriek" />
        <node concept="1wO7pt" id="4PPbPOCmdJq" role="kiesI">
          <node concept="2boe1W" id="4PPbPOCmdJr" role="1wO7pp">
            <node concept="2boe1X" id="4PPbPOCmdJs" role="1wO7i6">
              <node concept="3_mHL5" id="4PPbPOCmdJt" role="2bokzF">
                <node concept="c2t0s" id="4PPbPOCmdJu" role="eaaoM">
                  <ref role="Qu8KH" node="1eTLfnAqHwW" resolve="numeriek" />
                </node>
                <node concept="3_kdyS" id="4PPbPOCmdJv" role="pQQuc">
                  <ref role="Qu8KH" node="1eTLfnAqHwB" resolve="Bericht" />
                </node>
              </node>
              <node concept="2c22ow" id="4PPbPOCmdJw" role="2bokzm">
                <node concept="3_mHL5" id="4PPbPOCmdJx" role="2c22oJ">
                  <node concept="c2t0s" id="4PPbPOCmdJy" role="eaaoM">
                    <ref role="Qu8KH" node="1eTLfnAqHxI" resolve="tijdsduur in jaren" />
                    <node concept="LIFWc" id="4PPbPOCmdMj" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                  <node concept="3yS1BT" id="4PPbPOCmdJ$" role="pQQuc">
                    <ref role="3yS1Ki" node="4PPbPOCmdJv" resolve="Bericht" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4PPbPOCmdJ_" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4PPbPOCmdMy" role="25YQFr">
      <node concept="1HSql3" id="4PPbPOCmdMA" role="1qenE9">
        <property role="TrG5h" value="Tijdsduur in jaren naar numeriek" />
        <node concept="1wO7pt" id="4PPbPOCmdMB" role="kiesI">
          <node concept="2boe1W" id="4PPbPOCmdMC" role="1wO7pp">
            <node concept="2boe1X" id="4PPbPOCmdMD" role="1wO7i6">
              <node concept="3_mHL5" id="4PPbPOCmdME" role="2bokzF">
                <node concept="c2t0s" id="4PPbPOCmdMF" role="eaaoM">
                  <ref role="Qu8KH" node="1eTLfnAqHwW" resolve="numeriek" />
                </node>
                <node concept="3_kdyS" id="4PPbPOCmdMG" role="pQQuc">
                  <ref role="Qu8KH" node="1eTLfnAqHwB" resolve="Bericht" />
                </node>
              </node>
              <node concept="2c22ow" id="4PPbPOCmdMH" role="2bokzm">
                <node concept="3_mHL5" id="4PPbPOCmdMI" role="2c22oJ">
                  <node concept="c2t0s" id="4PPbPOCmdMJ" role="eaaoM">
                    <ref role="Qu8KH" node="1eTLfnAqHxI" resolve="tijdsduur in jaren" />
                  </node>
                  <node concept="3yS1BT" id="4PPbPOCmdML" role="pQQuc">
                    <ref role="3yS1Ki" node="4PPbPOCmdMG" resolve="Bericht" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="4PPbPOCmdMM" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4PPbPOCmdNR" role="LjaKd">
      <node concept="2TK7Tu" id="4PPbPOCmdNQ" role="3cqZAp">
        <property role="2TTd_B" value="tijdsduur in jaren" />
      </node>
      <node concept="2HxZob" id="4PPbPOCmdNY" role="3cqZAp">
        <node concept="1iFQzN" id="4PPbPOCmdO5" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
    </node>
  </node>
</model>

