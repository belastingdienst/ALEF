<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4999dca5-2a30-4b53-82f6-0731c20dfb5d(ObjExtensies.ObjExtTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak" version="19" />
    <use id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak" version="30" />
  </languages>
  <imports>
    <import index="hqnh" ref="r:49dced04-eaf7-4d01-9397-2df858963cd0(ObjExtensies.ObjExtTest)" />
    <import index="owxc" ref="r:5463a47b-468f-40ba-8bbc-500ed0f64f7f(gegevensspraak.typesystem)" />
    <import index="68r" ref="r:018abe89-2215-4b2b-bf6c-03660a5d755f(Hergebruik_base.base)" />
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
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="9068608409355101349" name="regelspraak.structure.Afronding" flags="ng" index="23ogZD" />
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
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
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="462670810444409447" name="regelspraak.structure.Ontvanger" flags="ng" index="2u49r1">
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
        <child id="462670810444409445" name="ontvanger" index="2u49r3" />
        <child id="4737161987634769871" name="verdeler" index="3HMuxP" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM" />
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
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
      <concept id="2773276936919436592" name="regelspraak.structure.DatumMetJaarMaandEnDag" flags="ng" index="1ACmmu">
        <child id="2773276936919436605" name="dag" index="1ACmmj" />
        <child id="2773276936919436602" name="maand" index="1ACmmk" />
        <child id="2773276936919436600" name="jaar" index="1ACmmm" />
      </concept>
      <concept id="4737161987634667387" name="regelspraak.structure.Verdeler" flags="ng" index="3HNPz1">
        <child id="4737161987634667417" name="teVerdelen" index="3HNPwz" />
        <child id="2967131778623975555" name="rest" index="3VyISy" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
      <concept id="5199708707605089563" name="regelspraak.structure.AbsoluteWaarde" flags="ng" index="1WpTUu">
        <child id="5199708707605138478" name="waarde" index="1Wp_YF" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <child id="653687101152189607" name="elem" index="2bv01j" unordered="true" />
      </concept>
      <concept id="5534253419678736692" name="gegevensspraak.structure.ObjectExtensie" flags="ng" index="2kfbWt">
        <reference id="5534253419678736825" name="base" index="2kfbYg" />
        <child id="5534253419678737025" name="elem" index="2kfbMC" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
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
  <node concept="2XOHcx" id="5705n6SZP5E">
    <property role="2XOHcw" value="${alef.home}" />
  </node>
  <node concept="1lH9Xt" id="7dJFy9Z7QNy">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ErrorDubbel" />
    <node concept="1qefOq" id="1QtdTsdsswc" role="1SKRRt">
      <node concept="2bv6Cm" id="1QtdTsdssy0" role="1qenE9">
        <property role="TrG5h" value="dubbele naam vg met OG" />
        <node concept="2bvS6$" id="1QtdTsdssGJ" role="2bv6Cn">
          <property role="TrG5h" value="origineel" />
          <node concept="2bpyt6" id="1QtdTsdst0z" role="2bv01j">
            <property role="TrG5h" value="test" />
            <node concept="7CXmI" id="1QtdTsdsteZ" role="lGtFl">
              <node concept="1TM$A" id="1QtdTsdstf0" role="7EUXB">
                <node concept="2PYRI3" id="1QtdTsdstG5" role="3lydEf">
                  <ref role="39XzEq" to="owxc:7I9j8xVbKVa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kfbWt" id="1QtdTsdssO2" role="2bv6Cn">
          <ref role="2kfbYg" node="1QtdTsdssGJ" resolve="origineel" />
          <node concept="2bv6ZS" id="1QtdTsdst4i" role="2kfbMC">
            <property role="16Ztxt" value="false" />
            <property role="TrG5h" value="test" />
            <node concept="7CXmI" id="1QtdTsdstiC" role="lGtFl">
              <node concept="1TM$A" id="1QtdTsdstiD" role="7EUXB">
                <node concept="2PYRI3" id="1QtdTsdstP0" role="3lydEf">
                  <ref role="39XzEq" to="owxc:7I9j8xVbKVa" />
                </node>
              </node>
            </node>
            <node concept="THod0" id="1QtdTsdsu1v" role="1EDDcc" />
          </node>
        </node>
        <node concept="1uxNW$" id="1QtdTsdssPQ" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="1QtdTsdsubb" role="1SKRRt">
      <node concept="2bv6Cm" id="1QtdTsdsuYR" role="1qenE9">
        <property role="TrG5h" value="dubbele naam in tweede ext" />
        <node concept="2kfbWt" id="1QtdTsdsvru" role="2bv6Cn">
          <ref role="2kfbYg" to="hqnh:1$9AsqETNvB" resolve="tram" />
          <node concept="2bv6ZS" id="1QtdTsdsvAd" role="2kfbMC">
            <property role="16Ztxt" value="true" />
            <property role="TrG5h" value="gewicht" />
            <node concept="1EDDeX" id="1QtdTsdsvKX" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
            <node concept="7CXmI" id="1QtdTsdsx2X" role="lGtFl">
              <node concept="1TM$A" id="1QtdTsdsx2Y" role="7EUXB">
                <node concept="2PYRI3" id="1QtdTsdsxad" role="3lydEf">
                  <ref role="39XzEq" to="owxc:7I9j8xVbKVa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kfbWt" id="1QtdTsdsvXP" role="2bv6Cn">
          <ref role="2kfbYg" to="hqnh:1$9AsqETNvB" resolve="tram" />
          <node concept="2bv6ZS" id="1QtdTsdsw5c" role="2kfbMC">
            <property role="16Ztxt" value="true" />
            <property role="TrG5h" value="gewicht" />
            <node concept="1EDDeX" id="1QtdTsdswlq" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
            <node concept="7CXmI" id="1QtdTsdsxj8" role="lGtFl">
              <node concept="1TM$A" id="1QtdTsdsxj9" role="7EUXB">
                <node concept="2PYRI3" id="1QtdTsdsxAQ" role="3lydEf">
                  <ref role="39XzEq" to="owxc:7I9j8xVbKVa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="1QtdTsdsvXX" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="1$9AsqETyRy" role="1SKRRt">
      <node concept="2bv6Cm" id="1$9AsqETPMu" role="1qenE9">
        <property role="TrG5h" value="OM ALEFS 689" />
        <node concept="2kfbWt" id="1$9AsqETR1_" role="2bv6Cn">
          <ref role="2kfbYg" to="hqnh:1dntnMbIAB0" resolve="auto" />
          <node concept="2bv6ZS" id="1$9AsqETRML" role="2kfbMC">
            <property role="16Ztxt" value="false" />
            <property role="TrG5h" value="kleur" />
            <node concept="THod0" id="1$9AsqETRYA" role="1EDDcc" />
            <node concept="7CXmI" id="1$9AsqETUgA" role="lGtFl">
              <node concept="7OXhh" id="1$9AsqETUox" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2kfbWt" id="1$9AsqETS6$" role="2bv6Cn">
          <ref role="2kfbYg" to="hqnh:1$9AsqETNvB" resolve="tram" />
          <node concept="2bv6ZS" id="1$9AsqETSir" role="2kfbMC">
            <property role="16Ztxt" value="false" />
            <property role="TrG5h" value="kleur" />
            <node concept="THod0" id="1$9AsqETSug" role="1EDDcc" />
            <node concept="7CXmI" id="1$9AsqETUws" role="lGtFl">
              <node concept="7OXhh" id="1$9AsqETUGm" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="1$9AsqETSay" role="2bv6Cn" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7_1VluZ8axl">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ExtensieInRegels" />
    <node concept="1qefOq" id="7_1VluZ8bsv" role="1SKRRt">
      <node concept="1HSql3" id="7_1VluZ8bsq" role="1qenE9">
        <property role="TrG5h" value="consistentie" />
        <node concept="1wO7pt" id="7_1VluZ8bsr" role="kiesI">
          <node concept="2boe1W" id="7_1VluZ8bss" role="1wO7pp">
            <node concept="28FMkn" id="7_1VluZ8bGg" role="1wO7i6">
              <node concept="2z5Mdt" id="7_1VluZ8bW9" role="28FN$S">
                <node concept="3_mHL5" id="7_1VluZ8bWa" role="2z5D6P">
                  <node concept="c2t0s" id="7_1VluZ8c_s" role="eaaoM">
                    <ref role="Qu8KH" to="hqnh:1dntnMbJ1kL" resolve="leasedatum" />
                  </node>
                  <node concept="3_kdyS" id="7_1VluZ8c_r" role="pQQuc">
                    <ref role="Qu8KH" to="hqnh:1dntnMbIAB0" resolve="auto" />
                  </node>
                </node>
                <node concept="28IAyu" id="7_1VluZ8cLs" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXD/GE" />
                  <node concept="3_mHL5" id="7_1VluZ8cPE" role="28IBCi">
                    <node concept="c2t0s" id="7_1VluZ8cXL" role="eaaoM">
                      <ref role="Qu8KH" to="hqnh:1dntnMbIG8x" resolve="bouwdatum" />
                    </node>
                    <node concept="3yS1BT" id="7_1VluZ8cXK" role="pQQuc">
                      <ref role="3yS1Ki" node="7_1VluZ8c_r" resolve="auto" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7_1VluZ8bsu" role="1nvPAL" />
        </node>
        <node concept="7CXmI" id="1$9AsqETudz" role="lGtFl">
          <node concept="7OXhh" id="1$9AsqETuoA" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7_1VluZ8diN" role="1SKRRt">
      <node concept="1HSql3" id="7_1VluZ8dqJ" role="1qenE9">
        <property role="TrG5h" value="feitcreatie" />
        <node concept="1wO7pt" id="7_1VluZ8dqK" role="kiesI">
          <node concept="2boe1W" id="7_1VluZ8dqL" role="1wO7pp">
            <node concept="2zf5Hk" id="7_1VluZ8e2z" role="1wO7i6">
              <node concept="ean_g" id="7_1VluZ8e2_" role="eaaoM">
                <ref role="Qu8KH" to="hqnh:1dntnMbJbO9" resolve="lease-er" />
              </node>
              <node concept="3_kdyS" id="7_1VluZ8e2A" role="2zf6S4">
                <ref role="Qu8KH" to="hqnh:1dntnMbJbOa" resolve="leaseauto" />
              </node>
              <node concept="3_mHL5" id="7_1VluZ8e2B" role="pQQuc">
                <node concept="ean_g" id="7_1VluZ8e2C" role="eaaoM">
                  <ref role="Qu8KH" to="hqnh:1dntnMbJewF" resolve="bestuurder" />
                </node>
                <node concept="3yS1BT" id="7_1VluZ8e2D" role="pQQuc">
                  <ref role="3yS1Ki" node="7_1VluZ8e2A" resolve="leaseauto" />
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="7_1VluZ8jTv" role="1wO7i3">
              <node concept="3_mHL5" id="7_1VluZ8jTw" role="2z5D6P">
                <node concept="c294r" id="7_1VluZ8jXJ" role="eaaoM">
                  <ref role="Qu8KH" to="hqnh:1dntnMbIBQA" resolve="merk" />
                  <node concept="1EHZmx" id="7_1VluZ8jXK" role="1Eu5hh">
                    <ref role="1EHZmw" to="hqnh:1dntnMbICem" resolve="personenwagen" />
                  </node>
                </node>
                <node concept="3yS1BT" id="7_1VluZ8jXI" role="pQQuc">
                  <ref role="3yS1Ki" node="7_1VluZ8e2A" resolve="leaseauto" />
                </node>
              </node>
              <node concept="28IvMi" id="7_1VluZ8klN" role="2z5HcU" />
            </node>
          </node>
          <node concept="2ljwA5" id="7_1VluZ8dqN" role="1nvPAL" />
        </node>
        <node concept="7CXmI" id="7dJFy9Z94rT" role="lGtFl">
          <node concept="7OXhh" id="7dJFy9Z95bL" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7_1VluZ8kJ6" role="1SKRRt">
      <node concept="1HSql3" id="7_1VluZ8l72" role="1qenE9">
        <property role="TrG5h" value="gelijkstelling" />
        <node concept="1wO7pt" id="7_1VluZ8l73" role="kiesI">
          <node concept="2boe1W" id="7_1VluZ8l74" role="1wO7pp">
            <node concept="2boe1X" id="7_1VluZ8leZ" role="1wO7i6">
              <node concept="3_mHL5" id="7_1VluZ8lf0" role="2bokzF">
                <node concept="c2t0s" id="7_1VluZ8nYx" role="eaaoM">
                  <ref role="Qu8KH" to="hqnh:1dntnMbJ1kL" resolve="leasedatum" />
                </node>
                <node concept="3_kdyS" id="7_1VluZ8nYw" role="pQQuc">
                  <ref role="Qu8KH" to="hqnh:1dntnMbIAB0" resolve="auto" />
                </node>
              </node>
              <node concept="1ACmmu" id="7_1VluZ8ora" role="2bokzm">
                <node concept="1EQTEq" id="7_1VluZ8ovL" role="1ACmmm">
                  <property role="3e6Tb2" value="2000" />
                </node>
                <node concept="1EQTEq" id="7_1VluZ8o_E" role="1ACmmk">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="1EQTEq" id="7_1VluZ8oAP" role="1ACmmj">
                  <property role="3e6Tb2" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7_1VluZ8l76" role="1nvPAL" />
        </node>
        <node concept="7CXmI" id="1$9AsqETuxb" role="lGtFl">
          <node concept="7OXhh" id="1$9AsqETu_r" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7_1VluZ8oZE" role="1SKRRt">
      <node concept="1HSql3" id="7_1VluZ8p8d" role="1qenE9">
        <property role="TrG5h" value="initialisatie" />
        <node concept="1wO7pt" id="7_1VluZ8p8e" role="kiesI">
          <node concept="2boe1W" id="7_1VluZ8p8f" role="1wO7pp">
            <node concept="1RooxW" id="7_1VluZ8pvU" role="1wO7i6">
              <node concept="3_mHL5" id="7_1VluZ8pvV" role="2bokzF">
                <node concept="c2t0s" id="7_1VluZ8r_e" role="eaaoM">
                  <ref role="Qu8KH" to="hqnh:7_1VluZ8qqJ" resolve="maximum snelheid" />
                </node>
                <node concept="3_kdyS" id="7_1VluZ8r_d" role="pQQuc">
                  <ref role="Qu8KH" to="hqnh:1dntnMbIAB0" resolve="auto" />
                </node>
              </node>
              <node concept="2boetW" id="7_1VluZ8rIT" role="2bokzm">
                <ref role="2boetX" to="hqnh:1dntnMbJke1" resolve="minimum snelheid snelweg" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7_1VluZ8p8h" role="1nvPAL" />
        </node>
        <node concept="7CXmI" id="1$9AsqETuTt" role="lGtFl">
          <node concept="7OXhh" id="1$9AsqETv8H" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7_1VluZ8s1y" role="1SKRRt">
      <node concept="1HSql3" id="7_1VluZ8s61" role="1qenE9">
        <property role="TrG5h" value="kenmerktoekenning" />
        <node concept="7CXmI" id="1$9AsqETvcE" role="lGtFl">
          <node concept="7OXhh" id="1$9AsqETvtk" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
        <node concept="1wO7pt" id="_v5xkwkxpX" role="kiesI">
          <node concept="2boe1W" id="_v5xkwkxpY" role="1wO7pp">
            <node concept="2zaH5l" id="_v5xkwkxq1" role="1wO7i6">
              <ref role="2zaJI2" to="hqnh:1dntnMbJaoG" resolve="bijzonder vervoer" />
              <node concept="3_kdyS" id="_v5xkwkxq3" role="pRcyL">
                <ref role="Qu8KH" to="hqnh:1dntnMbIAB0" resolve="auto" />
              </node>
            </node>
            <node concept="19nIsh" id="_v5xkwkydI" role="1wO7i3">
              <node concept="28AkDQ" id="_v5xkwkydJ" role="19nIse">
                <node concept="1wSDer" id="_v5xkwkydK" role="28AkDN">
                  <node concept="2z5Mdt" id="_v5xkwkydL" role="1wSDeq">
                    <node concept="3_mHL5" id="_v5xkwkydM" role="2z5D6P">
                      <node concept="c2t0s" id="_v5xkwkydN" role="eaaoM">
                        <ref role="Qu8KH" to="hqnh:7_1VluZ8qqJ" resolve="maximum snelheid" />
                      </node>
                      <node concept="3yS1BT" id="_v5xkwkydO" role="pQQuc">
                        <ref role="3yS1Ki" node="_v5xkwkxq3" resolve="auto" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="_v5xkwkydP" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXt/LT" />
                      <node concept="3yS1BT" id="_v5xkwkydQ" role="28IBCi">
                        <ref role="3yS1Ki" node="_v5xkwkydN" resolve="maximum snelheid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="_v5xkwkydF" role="28AkDN">
                  <node concept="2z5Mdt" id="_v5xkwkyNW" role="1wSDeq">
                    <node concept="3yS1BT" id="_v5xkwkyNX" role="2z5D6P">
                      <ref role="3yS1Ki" node="_v5xkwkxq3" resolve="auto" />
                    </node>
                    <node concept="28IzFB" id="_v5xkwkyOg" role="2z5HcU">
                      <ref role="28I$VD" to="hqnh:1dntnMbJa0g" resolve="vergunning" />
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="_v5xkwkyOw" role="28AkDN">
                  <node concept="2z5Mdt" id="_v5xkwkyOx" role="1wSDeq">
                    <node concept="3_mHL5" id="_v5xkwkyS5" role="2z5D6P">
                      <node concept="ean_g" id="_v5xkwkyS6" role="eaaoM">
                        <ref role="Qu8KH" to="hqnh:1dntnMbJewF" resolve="bestuurder" />
                      </node>
                      <node concept="3yS1BT" id="_v5xkwkyTi" role="pQQuc">
                        <ref role="3yS1Ki" node="_v5xkwkxq3" resolve="auto" />
                      </node>
                    </node>
                    <node concept="28IzFB" id="_v5xkwkz2s" role="2z5HcU">
                      <ref role="28I$VD" to="hqnh:_v5xkwkyUJ" resolve="rijbewijs" />
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="_v5xkwkyhV" role="28AkDO" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="_v5xkwkxq0" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7_1VluZ8yC3" role="1SKRRt">
      <node concept="1HSql3" id="7_1VluZ8yKX" role="1qenE9">
        <property role="TrG5h" value="objectcreatie" />
        <node concept="1wO7pt" id="7_1VluZ8yKY" role="kiesI">
          <node concept="2boe1W" id="7_1VluZ8yKZ" role="1wO7pp">
            <node concept="2zbgrM" id="7_1VluZ8zcC" role="1wO7i6">
              <node concept="3_kdyS" id="7_1VluZ8zcE" role="pQQuc">
                <ref role="Qu8KH" to="hqnh:1dntnMbJbOa" resolve="leaseauto" />
              </node>
              <node concept="ean_g" id="7_1VluZ8zcF" role="eaaoM">
                <ref role="Qu8KH" to="hqnh:1dntnMbJewF" resolve="bestuurder" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7_1VluZ8yL1" role="1nvPAL" />
        </node>
        <node concept="7CXmI" id="1$9AsqETvKQ" role="lGtFl">
          <node concept="7OXhh" id="1$9AsqETvOO" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7_1VluZ8_5$" role="1SKRRt">
      <node concept="1HSql3" id="7_1VluZ8_ay" role="1qenE9">
        <property role="TrG5h" value="verdeling" />
        <node concept="1wO7pt" id="7_1VluZ8_az" role="kiesI">
          <node concept="2boe1W" id="7_1VluZ8_a$" role="1wO7pp">
            <node concept="2u49r7" id="7_1VluZ8_qx" role="1wO7i6">
              <node concept="2u49r1" id="7_1VluZ8_qB" role="2u49r3">
                <node concept="3_mHL5" id="7_1VluZ8_qD" role="3CIERg">
                  <node concept="c2t0s" id="7_1VluZ8EBn" role="eaaoM">
                    <ref role="Qu8KH" to="hqnh:7_1VluZ8BmM" resolve="gereden kilometers" />
                  </node>
                  <node concept="3_mHL5" id="7_1VluZ8EBk" role="pQQuc">
                    <node concept="ean_g" id="7_1VluZ8EBl" role="eaaoM">
                      <ref role="Qu8KH" to="hqnh:1dntnMbJbO9" resolve="lease-er" />
                    </node>
                    <node concept="3yS1BT" id="7_1VluZ8EBm" role="pQQuc">
                      <ref role="3yS1Ki" node="1EQIU0Ka4y6" resolve="auto" />
                    </node>
                  </node>
                </node>
                <node concept="23ogZD" id="7_1VluZ8_qF" role="23ogZ$" />
              </node>
              <node concept="3HNPz1" id="1EQIU0Ka4ya" role="3HMuxP">
                <node concept="3_mHL5" id="1EQIU0Ka4y4" role="3HNPwz">
                  <node concept="c2t0s" id="1EQIU0Ka4y5" role="eaaoM">
                    <ref role="Qu8KH" to="hqnh:1dntnMbIGW2" resolve="stand van teller" />
                  </node>
                  <node concept="3_kdyS" id="1EQIU0Ka4y6" role="pQQuc">
                    <ref role="Qu8KH" to="hqnh:1dntnMbIAB0" resolve="auto" />
                  </node>
                </node>
                <node concept="3_mHL5" id="1EQIU0Ka4y7" role="3VyISy">
                  <node concept="c2t0s" id="1EQIU0Ka4y8" role="eaaoM">
                    <ref role="Qu8KH" to="hqnh:7_1VluZ8FEQ" resolve="onvermelde kilometers" />
                  </node>
                  <node concept="3yS1BT" id="1EQIU0Ka4yb" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4y6" resolve="auto" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="7_1VluZ8_aA" role="1nvPAL" />
        </node>
        <node concept="7CXmI" id="1$9AsqETvSL" role="lGtFl">
          <node concept="7OXhh" id="1$9AsqETvWQ" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="_v5xkwjQvy">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ErrorDubbelExtern" />
    <node concept="1qefOq" id="_v5xkwjQvL" role="1SKRRt">
      <node concept="2bv6Cm" id="_v5xkwjQvM" role="1qenE9">
        <property role="TrG5h" value="dubbele naam ext uit andere solution" />
        <node concept="2kfbWt" id="_v5xkwjQvN" role="2bv6Cn">
          <ref role="2kfbYg" to="68r:1dntnMbIAB0" resolve="tweewieler" />
          <node concept="2bv6ZS" id="_v5xkwjQvO" role="2kfbMC">
            <property role="16Ztxt" value="true" />
            <property role="TrG5h" value="gewicht" />
            <node concept="1EDDeX" id="_v5xkwjQvP" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
            <node concept="7CXmI" id="_v5xkwjQvQ" role="lGtFl">
              <node concept="1TM$A" id="_v5xkwjQvR" role="7EUXB">
                <node concept="2PYRI3" id="_v5xkwjQvS" role="3lydEf">
                  <ref role="39XzEq" to="owxc:7I9j8xVbKVa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kfbWt" id="_v5xkwjQvT" role="2bv6Cn">
          <ref role="2kfbYg" to="68r:1dntnMbIAB0" resolve="tweewieler" />
          <node concept="2bv6ZS" id="_v5xkwjQvU" role="2kfbMC">
            <property role="16Ztxt" value="true" />
            <property role="TrG5h" value="gewicht" />
            <node concept="1EDDeX" id="_v5xkwjQvV" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
            <node concept="7CXmI" id="_v5xkwjQvW" role="lGtFl">
              <node concept="1TM$A" id="_v5xkwjQvX" role="7EUXB">
                <node concept="2PYRI3" id="_v5xkwjQvY" role="3lydEf">
                  <ref role="39XzEq" to="owxc:7I9j8xVbKVa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="_v5xkwjQvZ" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="_v5xkwjQw0" role="1SKRRt">
      <node concept="2bv6Cm" id="_v5xkwjQw1" role="1qenE9">
        <property role="TrG5h" value="OM ALEFS 689 andere solution" />
        <node concept="2kfbWt" id="_v5xkwjQw2" role="2bv6Cn">
          <ref role="2kfbYg" to="68r:1dntnMbIAB0" resolve="tweewieler" />
          <node concept="2bv6ZS" id="_v5xkwjQw3" role="2kfbMC">
            <property role="TrG5h" value="waarde" />
            <node concept="1EDDeX" id="_v5xkwk9aW" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
            <node concept="7CXmI" id="_v5xkwjQw5" role="lGtFl">
              <node concept="7OXhh" id="_v5xkwjQw6" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2kfbWt" id="_v5xkwjQw7" role="2bv6Cn">
          <ref role="2kfbYg" to="68r:3Fx1xm2$ZUU" resolve="persoon" />
          <node concept="2bv6ZS" id="_v5xkwjQw8" role="2kfbMC">
            <property role="TrG5h" value="waarde" />
            <node concept="1EDDeX" id="_v5xkwk9CW" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
            <node concept="7CXmI" id="_v5xkwjQwa" role="lGtFl">
              <node concept="7OXhh" id="_v5xkwjQwb" role="7EUXB">
                <property role="GvXf4" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="_v5xkwjQwc" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="_v5xkwk_g7" role="1SKRRt">
      <node concept="2bv6Cm" id="_v5xkwk_g9" role="1qenE9">
        <property role="TrG5h" value="Andere solution, zelfde naam" />
        <node concept="2kfbWt" id="_v5xkwk_gc" role="2bv6Cn">
          <ref role="2kfbYg" to="hqnh:1dntnMbIAB0" resolve="auto" />
          <node concept="2bv6ZS" id="_v5xkwk_gj" role="2kfbMC">
            <property role="TrG5h" value="aantal wielen" />
            <property role="16Ztxt" value="true" />
            <node concept="1EDDeX" id="_v5xkwk_gr" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
          </node>
        </node>
        <node concept="2kfbWt" id="_v5xkwk_gg" role="2bv6Cn">
          <ref role="2kfbYg" to="68r:1dntnMbIAB0" resolve="tweewieler" />
          <node concept="2bv6ZS" id="_v5xkwk_gz" role="2kfbMC">
            <property role="16Ztxt" value="true" />
            <property role="TrG5h" value="aantal wielen" />
            <node concept="1EDDeX" id="_v5xkwk_g$" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="_v5xkwk_hh" role="2bv6Cn" />
      </node>
    </node>
    <node concept="1qefOq" id="_v5xkwk_hi" role="1SKRRt">
      <node concept="2bv6Cm" id="_v5xkwk_hk" role="1qenE9">
        <property role="TrG5h" value="Dubbele naam in andere scope" />
        <node concept="2bvS6$" id="_v5xkwk_hn" role="2bv6Cn">
          <property role="TrG5h" value="tweewieler" />
          <node concept="2bv6ZS" id="_v5xkwk_lv" role="2bv01j">
            <property role="16Ztxt" value="true" />
            <property role="TrG5h" value="merk" />
            <node concept="THod0" id="_v5xkwk_l$" role="1EDDcc" />
          </node>
        </node>
        <node concept="2kfbWt" id="_v5xkwk_lM" role="2bv6Cn">
          <ref role="2kfbYg" node="_v5xkwk_hn" resolve="tweewieler" />
          <node concept="2bv6ZS" id="_v5xkwk_lT" role="2kfbMC">
            <property role="16Ztxt" value="true" />
            <property role="TrG5h" value="aantal wielen" />
            <node concept="1EDDeX" id="_v5xkwk_lU" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
          </node>
        </node>
        <node concept="2kfbWt" id="_v5xkwk_lQ" role="2bv6Cn">
          <ref role="2kfbYg" node="_v5xkwk_hn" resolve="tweewieler" />
          <node concept="2bv6ZS" id="_v5xkwk_m1" role="2kfbMC">
            <property role="16Ztxt" value="true" />
            <property role="TrG5h" value="aantal wielen" />
            <node concept="1EDDeX" id="_v5xkwk_m2" role="1EDDcc">
              <property role="3GST$d" value="-1" />
            </node>
          </node>
        </node>
        <node concept="1uxNW$" id="_v5xkwk_lS" role="2bv6Cn" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="_v5xkwjQXM">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ExterneExtInRegels" />
    <node concept="1qefOq" id="_v5xkwkAfH" role="1SKRRt">
      <node concept="1HSql3" id="_v5xkwkAh9" role="1qenE9">
        <property role="TrG5h" value="consistentie 1" />
        <node concept="1wO7pt" id="_v5xkwkAha" role="kiesI">
          <node concept="2boe1W" id="_v5xkwkAhb" role="1wO7pp">
            <node concept="28FMkn" id="_v5xkwkAhg" role="1wO7i6">
              <node concept="2z5Mdt" id="_v5xkwkAhn" role="28FN$S">
                <node concept="3_mHL5" id="_v5xkwkAho" role="2z5D6P">
                  <node concept="c2t0s" id="7Ovk1HrpDnK" role="eaaoM">
                    <ref role="Qu8KH" to="hqnh:7Ovk1HqHxRc" resolve="verhuurdatum" />
                  </node>
                  <node concept="3_kdyS" id="_v5xkwkAhD" role="pQQuc">
                    <ref role="Qu8KH" to="68r:1dntnMbIAB0" resolve="tweewieler" />
                  </node>
                </node>
                <node concept="28IAyu" id="_v5xkwkAhP" role="2z5HcU">
                  <property role="28IApM" value="5brrC35IcXD/GE" />
                  <node concept="3_mHL5" id="_v5xkwkAit" role="28IBCi">
                    <node concept="c2t0s" id="_v5xkwkAiD" role="eaaoM">
                      <ref role="Qu8KH" to="68r:1dntnMbIG8x" resolve="bouwdatum" />
                    </node>
                    <node concept="3yS1BT" id="_v5xkwkAiC" role="pQQuc">
                      <ref role="3yS1Ki" node="_v5xkwkAhD" resolve="tweewieler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="_v5xkwkAhd" role="1nvPAL" />
        </node>
        <node concept="7CXmI" id="6rTbGWvRMw5" role="lGtFl">
          <node concept="7OXhh" id="6rTbGWvRMwO" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6rTbGWvwaIR" role="1SKRRt">
      <node concept="1HSql3" id="6rTbGWvwaJW" role="1qenE9">
        <property role="TrG5h" value="consistentie 2" />
        <node concept="1wO7pt" id="6rTbGWvwaJX" role="kiesI">
          <node concept="2boe1W" id="6rTbGWvwaJY" role="1wO7pp">
            <node concept="28FMkn" id="6rTbGWvwaLv" role="1wO7i6">
              <node concept="2z5Mdt" id="6rTbGWvwaLL" role="28FN$S">
                <node concept="3_kdyS" id="6rTbGWvwaM3" role="2z5D6P">
                  <ref role="Qu8KH" to="68r:1dntnMbIAB0" resolve="tweewieler" />
                </node>
                <node concept="28IzFB" id="6rTbGWvwaMg" role="2z5HcU">
                  <ref role="28I$VD" to="68r:6rTbGWvw82d" resolve="rijbewijs nodig" />
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="6rTbGWvwbIg" role="1wO7i3">
              <node concept="3_mHL5" id="6rTbGWvwbIh" role="2z5D6P">
                <node concept="c2t0s" id="6rTbGWvwbIs" role="eaaoM">
                  <ref role="Qu8KH" to="68r:6rTbGWvvyHG" resolve="kenteken" />
                </node>
                <node concept="3yS1BT" id="6rTbGWvwbIj" role="pQQuc">
                  <ref role="3yS1Ki" node="6rTbGWvwaM3" resolve="tweewieler" />
                </node>
              </node>
              <node concept="28IvMi" id="6rTbGWvwbIz" role="2z5HcU" />
            </node>
          </node>
          <node concept="2ljwA5" id="6rTbGWvwaK0" role="1nvPAL" />
        </node>
        <node concept="7CXmI" id="6rTbGWvRMNO" role="lGtFl">
          <node concept="7OXhh" id="6rTbGWvRMNT" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6rTbGWvR54c" role="1SKRRt">
      <node concept="1HSql3" id="6rTbGWvR55e" role="1qenE9">
        <property role="TrG5h" value="feitcreatie met attribuut uit extensie" />
        <node concept="1wO7pt" id="6rTbGWvR55f" role="kiesI">
          <node concept="2boe1W" id="6rTbGWvR55g" role="1wO7pp">
            <node concept="2zf5Hk" id="6rTbGWvR55l" role="1wO7i6">
              <node concept="ean_g" id="6rTbGWvR55n" role="eaaoM">
                <ref role="Qu8KH" to="hqnh:7Ovk1HqHxXu" resolve="gebruiker van fiets" />
              </node>
              <node concept="3_kdyS" id="6rTbGWvR55o" role="2zf6S4">
                <ref role="Qu8KH" to="68r:1dntnMbIAB0" resolve="tweewieler" />
              </node>
              <node concept="3_mHL5" id="6rTbGWvR55p" role="pQQuc">
                <node concept="ean_g" id="6rTbGWvR55q" role="eaaoM">
                  <ref role="Qu8KH" to="hqnh:1dntnMbJewF" resolve="bestuurder" />
                </node>
                <node concept="3_mHL5" id="6rTbGWvR6Bm" role="pQQuc">
                  <node concept="ean_g" id="6rTbGWvR6Es" role="eaaoM">
                    <ref role="Qu8KH" to="hqnh:_v5xkwkHmP" resolve="vrachtwagen" />
                  </node>
                  <node concept="3yS1BT" id="6rTbGWvR55r" role="pQQuc">
                    <ref role="3yS1Ki" node="6rTbGWvR55o" resolve="tweewieler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z5Mdt" id="6rTbGWvR6Fn" role="1wO7i3">
              <node concept="3_mHL5" id="6rTbGWvR6Fo" role="2z5D6P">
                <node concept="c2t0s" id="6rTbGWvR6FC" role="eaaoM">
                  <ref role="Qu8KH" to="hqnh:_v5xkwkHms" resolve="aantal fietsen aan boord" />
                </node>
                <node concept="3yS1BT" id="6rTbGWvR6FB" role="pQQuc">
                  <ref role="3yS1Ki" node="6rTbGWvR6Es" resolve="vrachtwagen" />
                </node>
              </node>
              <node concept="28IAyu" id="6rTbGWvR6G1" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1WpTUu" id="6rTbGWvR6GQ" role="28IBCi">
                  <node concept="1EQTEq" id="6rTbGWvR6Ic" role="1Wp_YF">
                    <property role="3e6Tb2" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6rTbGWvR55i" role="1nvPAL" />
        </node>
        <node concept="7CXmI" id="6rTbGWvRMPb" role="lGtFl">
          <node concept="7OXhh" id="6Mhroy2SzG1" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_v5xkwjQYm" role="1SKRRt">
      <node concept="1HSql3" id="_v5xkwjQYn" role="1qenE9">
        <property role="TrG5h" value="gelijkstelling" />
        <node concept="1wO7pt" id="_v5xkwjQYo" role="kiesI">
          <node concept="2boe1W" id="_v5xkwjQYp" role="1wO7pp">
            <node concept="2boe1X" id="_v5xkwjQYq" role="1wO7i6">
              <node concept="3_mHL5" id="_v5xkwjQYr" role="2bokzF">
                <node concept="c2t0s" id="7Ovk1HrpVC_" role="eaaoM">
                  <ref role="Qu8KH" to="hqnh:7Ovk1HqHxRc" resolve="verhuurdatum" />
                </node>
                <node concept="3_kdyS" id="_v5xkwkCzu" role="pQQuc">
                  <ref role="Qu8KH" to="68r:1dntnMbIAB0" resolve="tweewieler" />
                </node>
              </node>
              <node concept="1ACmmu" id="_v5xkwjQYu" role="2bokzm">
                <node concept="1EQTEq" id="_v5xkwjQYv" role="1ACmmm">
                  <property role="3e6Tb2" value="2000" />
                </node>
                <node concept="1EQTEq" id="_v5xkwjQYw" role="1ACmmk">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="1EQTEq" id="_v5xkwjQYx" role="1ACmmj">
                  <property role="3e6Tb2" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="_v5xkwjQYy" role="1nvPAL" />
        </node>
        <node concept="7CXmI" id="_v5xkwjQYz" role="lGtFl">
          <node concept="7OXhh" id="_v5xkwjQY$" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_v5xkwjQY_" role="1SKRRt">
      <node concept="1HSql3" id="_v5xkwjQYA" role="1qenE9">
        <property role="TrG5h" value="initialisatie" />
        <node concept="1wO7pt" id="_v5xkwjQYB" role="kiesI">
          <node concept="2boe1W" id="_v5xkwjQYC" role="1wO7pp">
            <node concept="1RooxW" id="_v5xkwjQYD" role="1wO7i6">
              <node concept="3_mHL5" id="_v5xkwjQYE" role="2bokzF">
                <node concept="c2t0s" id="6rTbGWvw7_a" role="eaaoM">
                  <ref role="Qu8KH" to="68r:6rTbGWvvyL1" resolve="maximum snelheid" />
                </node>
                <node concept="3_kdyS" id="_v5xkwkCAj" role="pQQuc">
                  <ref role="Qu8KH" to="68r:1dntnMbIAB0" resolve="tweewieler" />
                </node>
              </node>
              <node concept="2boetW" id="_v5xkwjQYH" role="2bokzm">
                <ref role="2boetX" to="hqnh:1dntnMbJke1" resolve="minimum snelheid snelweg" />
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="_v5xkwjQYI" role="1nvPAL" />
        </node>
        <node concept="7CXmI" id="_v5xkwjQYJ" role="lGtFl">
          <node concept="7OXhh" id="_v5xkwjQYK" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="_v5xkwjQYL" role="1SKRRt">
      <node concept="1HSql3" id="_v5xkwjQYM" role="1qenE9">
        <property role="TrG5h" value="kenmerktoekenning" />
        <node concept="7CXmI" id="_v5xkwjQZ2" role="lGtFl">
          <node concept="7OXhh" id="_v5xkwjQZ3" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
        <node concept="1wO7pt" id="_v5xkwkD7D" role="kiesI">
          <node concept="2boe1W" id="_v5xkwkD7E" role="1wO7pp">
            <node concept="2zaH5l" id="_v5xkwkD7H" role="1wO7i6">
              <ref role="2zaJI2" to="68r:6rTbGWvw82d" resolve="rijbewijs nodig" />
              <node concept="3_kdyS" id="_v5xkwkD7J" role="pRcyL">
                <ref role="Qu8KH" to="68r:1dntnMbIAB0" resolve="tweewieler" />
              </node>
            </node>
            <node concept="19nIsh" id="_v5xkwkHiz" role="1wO7i3">
              <node concept="28AkDQ" id="_v5xkwkHi$" role="19nIse">
                <node concept="1wSDer" id="_v5xkwkHi_" role="28AkDN">
                  <node concept="2z5Mdt" id="_v5xkwkHiA" role="1wSDeq">
                    <node concept="3_mHL5" id="_v5xkwkHiB" role="2z5D6P">
                      <node concept="c294r" id="_v5xkwkHiC" role="eaaoM">
                        <ref role="Qu8KH" to="68r:1dntnMbIBQA" resolve="merk" />
                        <node concept="1EHZmx" id="_v5xkwkHiD" role="1Eu5hh">
                          <ref role="1EHZmw" to="68r:1dntnMbICem" resolve="brommer" />
                        </node>
                      </node>
                      <node concept="3yS1BT" id="_v5xkwkHiE" role="pQQuc">
                        <ref role="3yS1Ki" node="_v5xkwkD7J" resolve="tweewieler" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="_v5xkwkHiF" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wSDer" id="_v5xkwkHiw" role="28AkDN">
                  <node concept="2z5Mdt" id="_v5xkwkHix" role="1wSDeq">
                    <node concept="3_mHL5" id="_v5xkwkHis" role="2z5D6P">
                      <node concept="c294r" id="_v5xkwkHit" role="eaaoM">
                        <ref role="Qu8KH" to="68r:1dntnMbIBQA" resolve="merk" />
                        <node concept="1EHZmx" id="_v5xkwkHiu" role="1Eu5hh">
                          <ref role="1EHZmw" to="68r:1dntnMbICu9" resolve="motorfiets" />
                        </node>
                      </node>
                      <node concept="3yS1BT" id="_v5xkwkHiv" role="pQQuc">
                        <ref role="3yS1Ki" node="_v5xkwkD7J" resolve="tweewieler" />
                      </node>
                    </node>
                    <node concept="28IvMi" id="_v5xkwkHji" role="2z5HcU" />
                  </node>
                </node>
                <node concept="1wXXY9" id="_v5xkwkHj6" role="28AkDO">
                  <property role="1wXXY8" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="_v5xkwkD7G" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6rTbGWvR7jP" role="1SKRRt">
      <node concept="1HSql3" id="6rTbGWvR7lC" role="1qenE9">
        <property role="TrG5h" value="objectcreatie met attribuut uit extensie" />
        <node concept="1wO7pt" id="6rTbGWvR7lD" role="kiesI">
          <node concept="2boe1W" id="6rTbGWvR7lE" role="1wO7pp">
            <node concept="2zbgrM" id="6rTbGWvR7lJ" role="1wO7i6">
              <node concept="3_kdyS" id="6rTbGWvR7lL" role="pQQuc">
                <ref role="Qu8KH" to="hqnh:1dntnMbIAB0" resolve="auto" />
              </node>
              <node concept="ean_g" id="6rTbGWvR7lM" role="eaaoM">
                <ref role="Qu8KH" to="hqnh:_v5xkwkHmQ" resolve="fiets" />
              </node>
            </node>
            <node concept="2z5Mdt" id="6rTbGWvR9Ve" role="1wO7i3">
              <node concept="3_mHL5" id="6rTbGWvR9Vf" role="2z5D6P">
                <node concept="c2t0s" id="6rTbGWvRh7u" role="eaaoM">
                  <ref role="Qu8KH" to="hqnh:_v5xkwkHms" resolve="aantal fietsen aan boord" />
                </node>
                <node concept="3yS1BT" id="6rTbGWvRh7t" role="pQQuc">
                  <ref role="3yS1Ki" node="6rTbGWvR7lL" resolve="auto" />
                </node>
              </node>
              <node concept="28IAyu" id="6rTbGWvR9VN" role="2z5HcU">
                <property role="28IApM" value="5brrC35IcXD/GE" />
                <node concept="1EQTEq" id="6rTbGWvR9WO" role="28IBCi">
                  <property role="3e6Tb2" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6rTbGWvR7lG" role="1nvPAL" />
        </node>
        <node concept="7CXmI" id="6rTbGWvRMBG" role="lGtFl">
          <node concept="7OXhh" id="6rTbGWvRMCM" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6rTbGWvRKEz" role="1SKRRt">
      <node concept="1HSql3" id="6rTbGWvRKGS" role="1qenE9">
        <property role="TrG5h" value="verdeling met verkeerde bakje" />
        <node concept="1wO7pt" id="6rTbGWvRKGT" role="kiesI">
          <node concept="2boe1W" id="6rTbGWvRKGU" role="1wO7pp">
            <node concept="2u49r7" id="6rTbGWvRKGZ" role="1wO7i6">
              <node concept="2u49r1" id="6rTbGWvRKH5" role="2u49r3">
                <node concept="3_mHL5" id="6rTbGWvRKH7" role="3CIERg">
                  <node concept="c2t0s" id="6rTbGWvRMg2" role="eaaoM">
                    <ref role="Qu8KH" to="hqnh:7_1VluZ8BmM" resolve="gereden kilometers" />
                  </node>
                  <node concept="3_mHL5" id="6rTbGWvRMfZ" role="pQQuc">
                    <node concept="ean_g" id="6rTbGWvRMg0" role="eaaoM">
                      <ref role="Qu8KH" to="hqnh:7Ovk1HqHxXu" resolve="gebruiker van fiets" />
                    </node>
                    <node concept="3yS1BT" id="6rTbGWvRMg1" role="pQQuc">
                      <ref role="3yS1Ki" node="1EQIU0Ka4ye" resolve="tweewieler" />
                    </node>
                  </node>
                </node>
                <node concept="23ogZD" id="6rTbGWvRKH9" role="23ogZ$" />
              </node>
              <node concept="3HNPz1" id="1EQIU0Ka4yi" role="3HMuxP">
                <node concept="3_mHL5" id="1EQIU0Ka4yc" role="3HNPwz">
                  <node concept="c2t0s" id="1EQIU0Ka4yd" role="eaaoM">
                    <ref role="Qu8KH" to="68r:6rTbGWvvyJY" resolve="kilometertellerstand" />
                  </node>
                  <node concept="3_kdyS" id="1EQIU0Ka4ye" role="pQQuc">
                    <ref role="Qu8KH" to="68r:1dntnMbIAB0" resolve="tweewieler" />
                  </node>
                </node>
                <node concept="3_mHL5" id="1EQIU0Ka4yf" role="3VyISy">
                  <node concept="c2t0s" id="1EQIU0Ka4yg" role="eaaoM">
                    <ref role="Qu8KH" to="hqnh:7Ovk1HqHxRv" resolve="recreatieve kilometers" />
                  </node>
                  <node concept="3yS1BT" id="1EQIU0Ka4yj" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4ye" resolve="tweewieler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="6rTbGWvRKGW" role="1nvPAL" />
        </node>
        <node concept="7CXmI" id="6rTbGWvRMF1" role="lGtFl">
          <node concept="7OXhh" id="6rTbGWvRMFa" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

