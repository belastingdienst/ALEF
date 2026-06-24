<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05152797-8759-47f8-aa98-e62c6c1088ee(RekenenMetDatumTijd_Test.DatumMetJaarMaandenDag)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="3553254182979766534" name="regelspraak.structure.DatumMetJaarMaandDagEnTijd" flags="ng" index="1corzs">
        <child id="3553254182979766545" name="minuut" index="1corzb" />
        <child id="3553254182979766549" name="seconde" index="1corzf" />
        <child id="3553254182979766537" name="uur" index="1corzj" />
        <child id="3047957471717230463" name="nanoseconde" index="3iu89k" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
      </concept>
      <concept id="1024280404772184160" name="regelspraak.structure.OnderwerpRef" flags="ng" index="3yS1BT">
        <reference id="1024280404772185483" name="ref" index="3yS1Ki" />
      </concept>
      <concept id="6695524739711417205" name="regelspraak.structure.DatumElementUit" flags="ng" index="3zJvcN">
        <property id="1996683485531552633" name="granulariteit" index="0iDTO" />
        <child id="6695524739711418768" name="inputDatum" index="3zJoBm" />
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
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
      </concept>
      <concept id="6363260678693757779" name="testspraak.structure.UitvoerVoorspelling" flags="ng" index="3mzBic">
        <property id="3984684955933690575" name="decimalen" index="V2jGk" />
        <reference id="7760345304268221756" name="eigenschap" index="10Xmnc" />
        <child id="6363260678693757785" name="waarde" index="3mzBi6" />
      </concept>
      <concept id="8931076255651336840" name="testspraak.structure.TestSet" flags="ng" index="1rXTK1">
        <child id="7037334947758586275" name="teTesten" index="vfxHU" />
        <child id="7760345304265917250" name="testGevallen" index="10_$IM" />
        <child id="5466076230970264373" name="rekendatums" index="1lUMLE" />
        <child id="3279801700007574211" name="geldigheidsperiode" index="3Na4y7" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="4162845176053918790" name="testspraak.structure.TeTestenRegelset" flags="ng" index="3WogBB">
        <child id="4162845176053925467" name="sets" index="3WoufU" />
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="2954841454439039096" name="fractioneleSeconde" index="2isrjt" />
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
        <property id="4697074533531796330" name="minuut" index="2JBhWc" />
        <property id="4697074533531796339" name="seconde" index="2JBhWl" />
        <property id="4697074533531796301" name="uur" index="2JBhWF" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bQVlO" id="34IriZVzTBY">
    <property role="TrG5h" value="DatumMetJaarMaandenDag" />
    <node concept="1HSql3" id="2IGwBYUgszL" role="1HSqhF">
      <property role="TrG5h" value="ConstrueerDatumMetJaarMaandenDag" />
      <node concept="1wO7pt" id="2IGwBYUgszN" role="kiesI">
        <node concept="2boe1W" id="2IGwBYUgszO" role="1wO7pp">
          <node concept="2boe1X" id="2IGwBYUgsGD" role="1wO7i6">
            <node concept="3_mHL5" id="2IGwBYUgsGE" role="2bokzF">
              <node concept="c2t0s" id="2IGwBYUgsGV" role="eaaoM">
                <ref role="Qu8KH" node="2IGwBYUgszl" resolve="uitvoerDatum" />
              </node>
              <node concept="3_kdyS" id="2IGwBYUgsGU" role="pQQuc">
                <ref role="Qu8KH" node="2IGwBYUgsuD" resolve="testobject" />
              </node>
            </node>
            <node concept="1ACmmu" id="2IGwBYUgsHf" role="2bokzm">
              <node concept="1wOU7F" id="2IGwBYUgtsG" role="1ACmmm">
                <ref role="1wOU7E" node="2IGwBYUgtsC" resolve="J" />
              </node>
              <node concept="1wOU7F" id="2IGwBYUgt$g" role="1ACmmk">
                <ref role="1wOU7E" node="2IGwBYUgt$c" resolve="M" />
              </node>
              <node concept="1wOU7F" id="2IGwBYUgtF4" role="1ACmmj">
                <ref role="1wOU7E" node="2IGwBYUgtF0" resolve="D" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2IGwBYUgtsC" role="1wO7iY">
            <property role="TrG5h" value="J" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="2IGwBYUgtsD" role="1wOUU$">
              <node concept="c2t0s" id="2IGwBYUgtsE" role="eaaoM">
                <ref role="Qu8KH" node="2IGwBYUgsUk" resolve="invoerJaar" />
              </node>
              <node concept="3yS1BT" id="2IGwBYUgtsF" role="pQQuc">
                <ref role="3yS1Ki" node="2IGwBYUgsGU" resolve="testobject" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2IGwBYUgt$c" role="1wO7iY">
            <property role="TrG5h" value="M" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="2IGwBYUgt$d" role="1wOUU$">
              <node concept="c2t0s" id="2IGwBYUgt$e" role="eaaoM">
                <ref role="Qu8KH" node="2IGwBYUgsV$" resolve="invoerMaand" />
              </node>
              <node concept="3yS1BT" id="2IGwBYUgt$f" role="pQQuc">
                <ref role="3yS1Ki" node="2IGwBYUgsGU" resolve="testobject" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2IGwBYUgtF0" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="2IGwBYUgtF1" role="1wOUU$">
              <node concept="c2t0s" id="2IGwBYUgtF2" role="eaaoM">
                <ref role="Qu8KH" node="2IGwBYUgsWM" resolve="invoerDag" />
              </node>
              <node concept="3yS1BT" id="2IGwBYUgtF3" role="pQQuc">
                <ref role="3yS1Ki" node="2IGwBYUgsGU" resolve="testobject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2IGwBYUgszQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="MBxV8SG9hp" role="1HSqhF">
      <property role="TrG5h" value="ConstrueerDatumMetJaarMaandDagenTijd" />
      <node concept="1wO7pt" id="MBxV8WeltR" role="kiesI">
        <node concept="2boe1W" id="MBxV8WeltS" role="1wO7pp">
          <node concept="2boe1X" id="MBxV8Weluv" role="1wO7i6">
            <node concept="3_mHL5" id="MBxV8Weluw" role="2bokzF">
              <node concept="c2t0s" id="MBxV8WelwA" role="eaaoM">
                <ref role="Qu8KH" node="MBxV8SG9r0" resolve="uitvoerNanosecondes" />
              </node>
              <node concept="3_kdyS" id="MBxV8Welw_" role="pQQuc">
                <ref role="Qu8KH" node="MBxV8SG9qc" resolve="testobject2" />
              </node>
            </node>
            <node concept="1corzs" id="3nonhM2kiyU" role="2bokzm">
              <node concept="1wOU7F" id="70BxqmYqT1g" role="1ACmmj">
                <ref role="1wOU7E" node="70BxqmYqT1b" resolve="D" />
              </node>
              <node concept="1wOU7F" id="70BxqmYqT14" role="1ACmmm">
                <ref role="1wOU7E" node="70BxqmYqT0Z" resolve="J" />
              </node>
              <node concept="1wOU7F" id="70BxqmYqT1m" role="1corzj">
                <ref role="1wOU7E" node="70BxqmYqT1h" resolve="U" />
              </node>
              <node concept="1wOU7F" id="70BxqmYqT1a" role="1ACmmk">
                <ref role="1wOU7E" node="70BxqmYqT15" resolve="M" />
              </node>
              <node concept="1wOU7F" id="70BxqmYqT1y" role="1corzf">
                <ref role="1wOU7E" node="70BxqmYqT1t" resolve="S" />
              </node>
              <node concept="1wOU7F" id="70BxqmYqT1s" role="1corzb">
                <ref role="1wOU7E" node="70BxqmYqT1n" resolve="MIN" />
              </node>
              <node concept="1wOU7F" id="70BxqmYqT1C" role="3iu89k">
                <ref role="1wOU7E" node="70BxqmYqT1z" resolve="NS" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="70BxqmYqT0Z" role="1wO7iY">
            <property role="TrG5h" value="J" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="7_9P6fI7op6" role="1wOUU$">
              <node concept="c2t0s" id="7_9P6fI7oIV" role="eaaoM">
                <ref role="Qu8KH" node="MBxV8SG9qU" resolve="invoerJaar" />
              </node>
              <node concept="3yS1BT" id="7_9P6fI7or0" role="pQQuc">
                <ref role="3yS1Ki" node="MBxV8Welw_" resolve="testobject2" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="70BxqmYqT15" role="1wO7iY">
            <property role="TrG5h" value="M" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="7_9P6fI7otj" role="1wOUU$">
              <node concept="c2t0s" id="7_9P6fI7oL6" role="eaaoM">
                <ref role="Qu8KH" node="MBxV8SG9qW" resolve="invoerMaand" />
              </node>
              <node concept="3yS1BT" id="7_9P6fI7otl" role="pQQuc">
                <ref role="3yS1Ki" node="MBxV8Welw_" resolve="testobject2" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="70BxqmYqT1b" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="7_9P6fI7ovD" role="1wOUU$">
              <node concept="c2t0s" id="7_9P6fI7ovE" role="eaaoM">
                <ref role="Qu8KH" node="MBxV8SG9qY" resolve="invoerDag" />
              </node>
              <node concept="3yS1BT" id="7_9P6fI7ovF" role="pQQuc">
                <ref role="3yS1Ki" node="MBxV8Welw_" resolve="testobject2" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="70BxqmYqT1h" role="1wO7iY">
            <property role="TrG5h" value="U" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="7_9P6fI7o$9" role="1wOUU$">
              <node concept="c2t0s" id="7_9P6fI7oNq" role="eaaoM">
                <ref role="Qu8KH" node="MBxV8SG9rM" resolve="invoerUur" />
              </node>
              <node concept="3yS1BT" id="7_9P6fI7o$b" role="pQQuc">
                <ref role="3yS1Ki" node="MBxV8Welw_" resolve="testobject2" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="70BxqmYqT1n" role="1wO7iY">
            <property role="TrG5h" value="MIN" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="7_9P6fI7oAD" role="1wOUU$">
              <node concept="c2t0s" id="7_9P6fI7oPN" role="eaaoM">
                <ref role="Qu8KH" node="MBxV8SG9su" resolve="invoerMinuut" />
              </node>
              <node concept="3yS1BT" id="7_9P6fI7oAF" role="pQQuc">
                <ref role="3yS1Ki" node="MBxV8Welw_" resolve="testobject2" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="70BxqmYqT1t" role="1wO7iY">
            <property role="TrG5h" value="S" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="7_9P6fI7oDc" role="1wOUU$">
              <node concept="c2t0s" id="7_9P6fI7oSh" role="eaaoM">
                <ref role="Qu8KH" node="MBxV8SG9te" resolve="invoerSeconde" />
              </node>
              <node concept="3yS1BT" id="7_9P6fI7oDe" role="pQQuc">
                <ref role="3yS1Ki" node="MBxV8Welw_" resolve="testobject2" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="70BxqmYqT1z" role="1wO7iY">
            <property role="TrG5h" value="NS" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="7_9P6fI7oG3" role="1wOUU$">
              <node concept="c2t0s" id="7_9P6fI7oUO" role="eaaoM">
                <ref role="Qu8KH" node="MBxV8SG9u2" resolve="invoerNanoseconde" />
              </node>
              <node concept="3yS1BT" id="7_9P6fI7oG5" role="pQQuc">
                <ref role="3yS1Ki" node="MBxV8Welw_" resolve="testobject2" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="7_9P6fIcRRb" role="1wO7i3">
            <node concept="3_mHL5" id="7_9P6fIcRRc" role="2z5D6P">
              <node concept="c2t0s" id="7_9P6fIcRUu" role="eaaoM">
                <ref role="Qu8KH" node="1cG0WyQKir7" resolve="invoerDatumtijd" />
              </node>
              <node concept="3yS1BT" id="7_9P6fIcRRe" role="pQQuc">
                <ref role="3yS1Ki" node="MBxV8Welw_" resolve="testobject2" />
              </node>
            </node>
            <node concept="28IuUv" id="7_9P6fIcRWD" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="MBxV8WeltU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6V40LFnVhDK" role="1HSqhF">
      <property role="TrG5h" value="ConstrueerDatumMetJaarMaandDagenTijdObvInvoerdatum: Tijdstip" />
      <node concept="1wO7pt" id="6V40LFnVhDL" role="kiesI">
        <node concept="2boe1W" id="6V40LFnVhDM" role="1wO7pp">
          <node concept="2boe1X" id="6V40LFnVhDN" role="1wO7i6">
            <node concept="3_mHL5" id="6V40LFnVhDO" role="2bokzF">
              <node concept="c2t0s" id="6V40LFnVhDP" role="eaaoM">
                <ref role="Qu8KH" node="MBxV8SG9r0" resolve="uitvoerNanosecondes" />
              </node>
              <node concept="3_kdyS" id="6V40LFnVhDQ" role="pQQuc">
                <ref role="Qu8KH" node="MBxV8SG9qc" resolve="testobject2" />
              </node>
            </node>
            <node concept="1corzs" id="6V40LFnVhDR" role="2bokzm">
              <node concept="1wOU7F" id="6V40LFnVhDS" role="1corzj">
                <ref role="1wOU7E" node="6V40LFnVhEd" resolve="U" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhDT" role="1corzb">
                <ref role="1wOU7E" node="6V40LFnVhEg" resolve="MIN" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhDU" role="1corzf">
                <ref role="1wOU7E" node="6V40LFnVhEj" resolve="S" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhDW" role="1ACmmm">
                <ref role="1wOU7E" node="6V40LFnVhE4" resolve="J" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhDX" role="1ACmmk">
                <ref role="1wOU7E" node="6V40LFnVhE7" resolve="M" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhDY" role="1ACmmj">
                <ref role="1wOU7E" node="6V40LFnVhEa" resolve="D" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhDV" role="3iu89k">
                <ref role="1wOU7E" node="6V40LFnVhEm" resolve="NS" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6V40LFnVhDZ" role="1wO7i3">
            <node concept="28IvMi" id="6V40LFnVhE0" role="2z5HcU" />
            <node concept="3zJvcN" id="6V40LFnVjoc" role="2z5D6P">
              <property role="0iDTO" value="2HjUWz6rdAL/TIJDSTIP" />
              <node concept="3_mHL5" id="6V40LFnVhE1" role="3zJoBm">
                <node concept="c2t0s" id="6V40LFnVhE2" role="eaaoM">
                  <ref role="Qu8KH" node="1cG0WyQKir7" resolve="invoerDatumtijd" />
                </node>
                <node concept="3yS1BT" id="6V40LFnVhE3" role="pQQuc">
                  <ref role="3yS1Ki" node="6V40LFnVhDQ" resolve="testobject2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhE4" role="1wO7iY">
            <property role="TrG5h" value="J" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhE5" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
              <node concept="3yS1BT" id="6V40LFnVhE6" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhE2" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhE7" role="1wO7iY">
            <property role="TrG5h" value="M" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhE8" role="1wOUU$">
              <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
              <node concept="3yS1BT" id="6V40LFnVhE9" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhE2" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhEa" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhEb" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQf/DAG" />
              <node concept="3yS1BT" id="6V40LFnVhEc" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhE2" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhEd" role="1wO7iY">
            <property role="TrG5h" value="U" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhEe" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQk/UUR" />
              <node concept="3yS1BT" id="6V40LFnVhEf" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhE2" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhEg" role="1wO7iY">
            <property role="TrG5h" value="MIN" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhEh" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQq/MINUUT" />
              <node concept="3yS1BT" id="6V40LFnVhEi" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhE2" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhEj" role="1wO7iY">
            <property role="TrG5h" value="S" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhEk" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQx/SECONDE" />
              <node concept="3yS1BT" id="6V40LFnVhEl" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhE2" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhEm" role="1wO7iY">
            <property role="TrG5h" value="NS" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhEn" role="1wOUU$">
              <property role="0iDTO" value="2HjUWz6rdAL/TIJDSTIP" />
              <node concept="3yS1BT" id="6V40LFnVhEo" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhE2" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6V40LFnVhEp" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6V40LFnVhLO" role="1HSqhF">
      <property role="TrG5h" value="ConstrueerDatumMetJaarMaandDagenTijdObvInvoerdatum: Seconde" />
      <node concept="1wO7pt" id="6V40LFnVhLP" role="kiesI">
        <node concept="2boe1W" id="6V40LFnVhLQ" role="1wO7pp">
          <node concept="2boe1X" id="6V40LFnVhLR" role="1wO7i6">
            <node concept="3_mHL5" id="6V40LFnVhLS" role="2bokzF">
              <node concept="c2t0s" id="hISI8GkTEn" role="eaaoM">
                <ref role="Qu8KH" node="6V40LFnVlz2" resolve="uitvoerSecondes" />
              </node>
              <node concept="3_kdyS" id="6V40LFnVhLU" role="pQQuc">
                <ref role="Qu8KH" node="MBxV8SG9qc" resolve="testobject2" />
              </node>
            </node>
            <node concept="1corzs" id="6V40LFnVhLV" role="2bokzm">
              <node concept="1wOU7F" id="6V40LFnVhLW" role="1corzj">
                <ref role="1wOU7E" node="6V40LFnVhMh" resolve="U" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhLX" role="1corzb">
                <ref role="1wOU7E" node="6V40LFnVhMk" resolve="MIN" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhLY" role="1corzf">
                <ref role="1wOU7E" node="6V40LFnVhMn" resolve="S" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhM0" role="1ACmmm">
                <ref role="1wOU7E" node="6V40LFnVhM8" resolve="J" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhM1" role="1ACmmk">
                <ref role="1wOU7E" node="6V40LFnVhMb" resolve="M" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhM2" role="1ACmmj">
                <ref role="1wOU7E" node="6V40LFnVhMe" resolve="D" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6V40LFnVhM3" role="1wO7i3">
            <node concept="28IAyu" id="hISI8GkULl" role="2z5HcU">
              <node concept="1EQTEq" id="hISI8GkUOP" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="3zJvcN" id="6V40LFnVjI2" role="2z5D6P">
              <property role="0iDTO" value="2HjUWz6rdAL/TIJDSTIP" />
              <node concept="3_mHL5" id="6V40LFnVhM5" role="3zJoBm">
                <node concept="c2t0s" id="6V40LFnVhM6" role="eaaoM">
                  <ref role="Qu8KH" node="1cG0WyQKir7" resolve="invoerDatumtijd" />
                </node>
                <node concept="3yS1BT" id="6V40LFnVhM7" role="pQQuc">
                  <ref role="3yS1Ki" node="6V40LFnVhLU" resolve="testobject2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhM8" role="1wO7iY">
            <property role="TrG5h" value="J" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhM9" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
              <node concept="3yS1BT" id="6V40LFnVhMa" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhM6" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhMb" role="1wO7iY">
            <property role="TrG5h" value="M" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhMc" role="1wOUU$">
              <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
              <node concept="3yS1BT" id="6V40LFnVhMd" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhM6" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhMe" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhMf" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQf/DAG" />
              <node concept="3yS1BT" id="6V40LFnVhMg" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhM6" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhMh" role="1wO7iY">
            <property role="TrG5h" value="U" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhMi" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQk/UUR" />
              <node concept="3yS1BT" id="6V40LFnVhMj" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhM6" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhMk" role="1wO7iY">
            <property role="TrG5h" value="MIN" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhMl" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQq/MINUUT" />
              <node concept="3yS1BT" id="6V40LFnVhMm" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhM6" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhMn" role="1wO7iY">
            <property role="TrG5h" value="S" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhMo" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQx/SECONDE" />
              <node concept="3yS1BT" id="6V40LFnVhMp" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhM6" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6V40LFnVhMt" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6V40LFnVhUv" role="1HSqhF">
      <property role="TrG5h" value="ConstrueerDatumMetJaarMaandDagenTijdObvInvoerdatum: Minuut" />
      <node concept="1wO7pt" id="6V40LFnVhUw" role="kiesI">
        <node concept="2boe1W" id="6V40LFnVhUx" role="1wO7pp">
          <node concept="2boe1X" id="6V40LFnVhUy" role="1wO7i6">
            <node concept="3_mHL5" id="6V40LFnVhUz" role="2bokzF">
              <node concept="c2t0s" id="hISI8GkTHC" role="eaaoM">
                <ref role="Qu8KH" node="6V40LFnVlzc" resolve="uitvoerMinuten" />
              </node>
              <node concept="3_kdyS" id="6V40LFnVhU_" role="pQQuc">
                <ref role="Qu8KH" node="MBxV8SG9qc" resolve="testobject2" />
              </node>
            </node>
            <node concept="1corzs" id="6V40LFnVhUA" role="2bokzm">
              <node concept="1wOU7F" id="6V40LFnVhUB" role="1corzj">
                <ref role="1wOU7E" node="6V40LFnVhUW" resolve="U" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhUC" role="1corzb">
                <ref role="1wOU7E" node="6V40LFnVhUZ" resolve="MIN" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhUF" role="1ACmmm">
                <ref role="1wOU7E" node="6V40LFnVhUN" resolve="J" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhUG" role="1ACmmk">
                <ref role="1wOU7E" node="6V40LFnVhUQ" resolve="M" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVhUH" role="1ACmmj">
                <ref role="1wOU7E" node="6V40LFnVhUT" resolve="D" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6V40LFnVhUI" role="1wO7i3">
            <node concept="28IAyu" id="hISI8GkUEg" role="2z5HcU">
              <node concept="1EQTEq" id="hISI8GkUH$" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="3zJvcN" id="6V40LFnVjP1" role="2z5D6P">
              <property role="0iDTO" value="58tBIcSIKQx/SECONDE" />
              <node concept="3_mHL5" id="6V40LFnVhUK" role="3zJoBm">
                <node concept="c2t0s" id="6V40LFnVhUL" role="eaaoM">
                  <ref role="Qu8KH" node="1cG0WyQKir7" resolve="invoerDatumtijd" />
                </node>
                <node concept="3yS1BT" id="6V40LFnVhUM" role="pQQuc">
                  <ref role="3yS1Ki" node="6V40LFnVhU_" resolve="testobject2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhUN" role="1wO7iY">
            <property role="TrG5h" value="J" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhUO" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
              <node concept="3yS1BT" id="6V40LFnVhUP" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhUL" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhUQ" role="1wO7iY">
            <property role="TrG5h" value="M" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhUR" role="1wOUU$">
              <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
              <node concept="3yS1BT" id="6V40LFnVhUS" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhUL" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhUT" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhUU" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQf/DAG" />
              <node concept="3yS1BT" id="6V40LFnVhUV" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhUL" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhUW" role="1wO7iY">
            <property role="TrG5h" value="U" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhUX" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQk/UUR" />
              <node concept="3yS1BT" id="6V40LFnVhUY" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhUL" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVhUZ" role="1wO7iY">
            <property role="TrG5h" value="MIN" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVhV0" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQq/MINUUT" />
              <node concept="3yS1BT" id="6V40LFnVhV1" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVhUL" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6V40LFnVhV8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6V40LFnVieJ" role="1HSqhF">
      <property role="TrG5h" value="ConstrueerDatumMetJaarMaandDagenTijdObvInvoerdatum: Uur" />
      <node concept="1wO7pt" id="6V40LFnVieK" role="kiesI">
        <node concept="2boe1W" id="6V40LFnVieL" role="1wO7pp">
          <node concept="2boe1X" id="6V40LFnVieM" role="1wO7i6">
            <node concept="3_mHL5" id="6V40LFnVieN" role="2bokzF">
              <node concept="c2t0s" id="hISI8GkTKT" role="eaaoM">
                <ref role="Qu8KH" node="6V40LFnVlzm" resolve="uitvoerUur" />
              </node>
              <node concept="3_kdyS" id="6V40LFnVieP" role="pQQuc">
                <ref role="Qu8KH" node="MBxV8SG9qc" resolve="testobject2" />
              </node>
            </node>
            <node concept="1corzs" id="6V40LFnVieQ" role="2bokzm">
              <node concept="1wOU7F" id="6V40LFnVieR" role="1corzj">
                <ref role="1wOU7E" node="6V40LFnVifc" resolve="U" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVieV" role="1ACmmm">
                <ref role="1wOU7E" node="6V40LFnVif3" resolve="J" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVieW" role="1ACmmk">
                <ref role="1wOU7E" node="6V40LFnVif6" resolve="M" />
              </node>
              <node concept="1wOU7F" id="6V40LFnVieX" role="1ACmmj">
                <ref role="1wOU7E" node="6V40LFnVif9" resolve="D" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6V40LFnVieY" role="1wO7i3">
            <node concept="28IAyu" id="hISI8GkUSA" role="2z5HcU">
              <node concept="1EQTEq" id="hISI8GkV8p" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
            <node concept="3zJvcN" id="6V40LFnVkRj" role="2z5D6P">
              <property role="0iDTO" value="58tBIcSIKQq/MINUUT" />
              <node concept="3_mHL5" id="6V40LFnVif0" role="3zJoBm">
                <node concept="c2t0s" id="6V40LFnVif1" role="eaaoM">
                  <ref role="Qu8KH" node="1cG0WyQKir7" resolve="invoerDatumtijd" />
                </node>
                <node concept="3yS1BT" id="6V40LFnVif2" role="pQQuc">
                  <ref role="3yS1Ki" node="6V40LFnVieP" resolve="testobject2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVif3" role="1wO7iY">
            <property role="TrG5h" value="J" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVif4" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQ7/JAAR" />
              <node concept="3yS1BT" id="6V40LFnVif5" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVif1" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVif6" role="1wO7iY">
            <property role="TrG5h" value="M" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVif7" role="1wOUU$">
              <property role="0iDTO" value="5ZzkcdUMWK0/MAAND" />
              <node concept="3yS1BT" id="6V40LFnVif8" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVif1" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVif9" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVifa" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQf/DAG" />
              <node concept="3yS1BT" id="6V40LFnVifb" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVif1" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="6V40LFnVifc" role="1wO7iY">
            <property role="TrG5h" value="U" />
            <property role="2n7kvO" value="true" />
            <node concept="3zJvcN" id="6V40LFnVifd" role="1wOUU$">
              <property role="0iDTO" value="58tBIcSIKQk/UUR" />
              <node concept="3yS1BT" id="6V40LFnVife" role="3zJoBm">
                <ref role="3yS1Ki" node="6V40LFnVif1" resolve="invoerDatumtijd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6V40LFnVifo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7_9P6fI7kMC" role="1HSqhF" />
  </node>
  <node concept="2bv6Cm" id="2IGwBYUgs0D">
    <property role="TrG5h" value="DatumMetJaarMaandEnDagModel" />
    <node concept="2bvS6$" id="2IGwBYUgsuD" role="2bv6Cn">
      <property role="TrG5h" value="testobject" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="2IGwBYUgsUk" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoerJaar" />
        <node concept="1EDDeX" id="2IGwBYUgsUO" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2IGwBYUgsV$" role="2bv01j">
        <property role="TrG5h" value="invoerMaand" />
        <node concept="1EDDeX" id="2IGwBYUgsW6" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2IGwBYUgsWM" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerDag" />
        <node concept="1EDDeX" id="2IGwBYUgsXm" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2IGwBYUgszl" role="2bv01j">
        <property role="TrG5h" value="uitvoerDatum" />
        <node concept="1EDDdA" id="2IGwBYUgsz_" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2IGwBYUgsuK" role="2bv6Cn" />
    <node concept="2bvS6$" id="MBxV8SG9qc" role="2bv6Cn">
      <property role="TrG5h" value="testobject2" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="MBxV8SG9qU" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoerJaar" />
        <node concept="1EDDeX" id="MBxV8SG9qV" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="MBxV8SG9qW" role="2bv01j">
        <property role="TrG5h" value="invoerMaand" />
        <node concept="1EDDeX" id="MBxV8SG9qX" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="MBxV8SG9qY" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerDag" />
        <node concept="1EDDeX" id="MBxV8SG9qZ" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="MBxV8SG9r0" role="2bv01j">
        <property role="TrG5h" value="uitvoerNanosecondes" />
        <node concept="1EDDdA" id="MBxV8SG9r1" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6V40LFnVlzc" role="2bv01j">
        <property role="TrG5h" value="uitvoerMinuten" />
        <node concept="1EDDdA" id="6V40LFnVlzd" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQq/MINUUT" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6V40LFnVlz2" role="2bv01j">
        <property role="TrG5h" value="uitvoerSecondes" />
        <node concept="1EDDdA" id="6V40LFnVlz3" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQx/SECONDE" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6V40LFnVlzm" role="2bv01j">
        <property role="TrG5h" value="uitvoerUur" />
        <node concept="1EDDdA" id="6V40LFnVlzn" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQk/UUR" />
        </node>
      </node>
      <node concept="2bv6ZS" id="MBxV8SG9rM" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="invoerUur" />
        <node concept="1EDDeX" id="MBxV8SG9s0" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1cG0WyQKir7" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerDatumtijd" />
        <node concept="1EDDdA" id="1cG0WyQKirx" role="1EDDcc">
          <property role="1EDDdh" value="2HjUWz6rdAL/TIJDSTIP" />
        </node>
      </node>
      <node concept="2bv6ZS" id="MBxV8SG9su" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerMinuut" />
        <node concept="1EDDeX" id="MBxV8SG9sI" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="MBxV8SG9te" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerSeconde" />
        <node concept="1EDDeX" id="MBxV8SG9tw" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="MBxV8SG9u2" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="invoerNanoseconde" />
        <node concept="1EDDeX" id="MBxV8SG9um" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="MBxV8SG9qt" role="2bv6Cn" />
  </node>
  <node concept="1rXTK1" id="2IGwBYUgsLk">
    <property role="TrG5h" value="DatumMetJaarMaandenDag" />
    <node concept="210ffa" id="2IGwBYUgsLG" role="10_$IM">
      <property role="TrG5h" value="Datum op basis van invoervelden" />
      <node concept="4Oh8J" id="2IGwBYUgsLH" role="4Ohb1">
        <ref role="4Oh8G" node="2IGwBYUgsuD" resolve="testobject" />
        <node concept="3mzBic" id="2IGwBYVQEBT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2IGwBYUgszl" resolve="uitvoerDatum" />
          <node concept="2ljiaL" id="2IGwBYVQEBV" role="3mzBi6">
            <property role="2ljiaM" value="16" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2020" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2IGwBYUgsLI" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="2IGwBYUgsuD" resolve="testobject" />
        <node concept="3_ceKt" id="2IGwBYVQEs4" role="4OhPJ">
          <ref role="3_ceKs" node="2IGwBYUgsUk" resolve="invoerJaar" />
          <node concept="1EQTEq" id="2IGwBYVQEs8" role="3_ceKu">
            <property role="3e6Tb2" value="2020" />
          </node>
        </node>
        <node concept="3_ceKt" id="2IGwBYVQExs" role="4OhPJ">
          <ref role="3_ceKs" node="2IGwBYUgsV$" resolve="invoerMaand" />
          <node concept="1EQTEq" id="2IGwBYVQEx$" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
        <node concept="3_ceKt" id="2IGwBYVQEyD" role="4OhPJ">
          <ref role="3_ceKs" node="2IGwBYUgsWM" resolve="invoerDag" />
          <node concept="1EQTEq" id="2IGwBYVQEyN" role="3_ceKu">
            <property role="3e6Tb2" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7_9P6fI7p4F" role="10_$IM">
      <property role="TrG5h" value="Datumtijd op basis van invoervelden: nanoseconde" />
      <node concept="4Oh8J" id="7_9P6fI7p4G" role="4Ohb1">
        <ref role="4Oh8G" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3mzBic" id="7_9P6fI7pg9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="MBxV8SG9r0" resolve="uitvoerNanosecondes" />
          <node concept="2ljiaL" id="5hix$wFtmGS" role="3mzBi6">
            <property role="2ljiaM" value="24" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2021" />
            <property role="2JBhWF" value="1" />
            <property role="2JBhWc" value="23" />
            <property role="2JBhWl" value="45" />
            <property role="2isrjt" value="000000678" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7_9P6fI7p4H" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3_ceKt" id="7_9P6fI7p5i" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9qU" resolve="invoerJaar" />
          <node concept="1EQTEq" id="7_9P6fI7p5n" role="3_ceKu">
            <property role="3e6Tb2" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="7_9P6fI7p6_" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9qW" resolve="invoerMaand" />
          <node concept="1EQTEq" id="7_9P6fI7p6M" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="7_9P6fI7p7u" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9qY" resolve="invoerDag" />
          <node concept="1EQTEq" id="7_9P6fI7p81" role="3_ceKu">
            <property role="3e6Tb2" value="24" />
          </node>
        </node>
        <node concept="3_ceKt" id="7_9P6fI7p92" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9rM" resolve="invoerUur" />
          <node concept="1EQTEq" id="7_9P6fI7p9r" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="7_9P6fI7pas" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9su" resolve="invoerMinuut" />
          <node concept="1EQTEq" id="7_9P6fI7pbG" role="3_ceKu">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3_ceKt" id="7_9P6fI7pcK" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9te" resolve="invoerSeconde" />
          <node concept="1EQTEq" id="7_9P6fI7pdl" role="3_ceKu">
            <property role="3e6Tb2" value="45" />
          </node>
        </node>
        <node concept="3_ceKt" id="7_9P6fI7pem" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9u2" resolve="invoerNanoseconde" />
          <node concept="1EQTEq" id="7_9P6fI7pf7" role="3_ceKu">
            <property role="3e6Tb2" value="678" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1JL9VH7$cB6" role="10_$IM">
      <property role="TrG5h" value="Datumtijd op basis van invoervelden: microseconde" />
      <node concept="4Oh8J" id="1JL9VH7$cB7" role="4Ohb1">
        <ref role="4Oh8G" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3mzBic" id="1JL9VH7$cB8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="MBxV8SG9r0" resolve="uitvoerNanosecondes" />
          <node concept="2ljiaL" id="1JL9VH7$cB9" role="3mzBi6">
            <property role="2ljiaM" value="24" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2021" />
            <property role="2JBhWF" value="1" />
            <property role="2JBhWc" value="23" />
            <property role="2JBhWl" value="45" />
            <property role="2isrjt" value="000678" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1JL9VH7$cBa" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3_ceKt" id="1JL9VH7$cBb" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9qU" resolve="invoerJaar" />
          <node concept="1EQTEq" id="1JL9VH7$cBc" role="3_ceKu">
            <property role="3e6Tb2" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="1JL9VH7$cBd" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9qW" resolve="invoerMaand" />
          <node concept="1EQTEq" id="1JL9VH7$cBe" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1JL9VH7$cBf" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9qY" resolve="invoerDag" />
          <node concept="1EQTEq" id="1JL9VH7$cBg" role="3_ceKu">
            <property role="3e6Tb2" value="24" />
          </node>
        </node>
        <node concept="3_ceKt" id="1JL9VH7$cBh" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9rM" resolve="invoerUur" />
          <node concept="1EQTEq" id="1JL9VH7$cBi" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="1JL9VH7$cBj" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9su" resolve="invoerMinuut" />
          <node concept="1EQTEq" id="1JL9VH7$cBk" role="3_ceKu">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3_ceKt" id="1JL9VH7$cBl" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9te" resolve="invoerSeconde" />
          <node concept="1EQTEq" id="1JL9VH7$cBm" role="3_ceKu">
            <property role="3e6Tb2" value="45" />
          </node>
        </node>
        <node concept="3_ceKt" id="1JL9VH7$cBn" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9u2" resolve="invoerNanoseconde" />
          <node concept="1EQTEq" id="1JL9VH7$cBo" role="3_ceKu">
            <property role="3e6Tb2" value="678000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1JL9VH7$d06" role="10_$IM">
      <property role="TrG5h" value="Datumtijd op basis van invoervelden: milliseconde" />
      <node concept="4Oh8J" id="1JL9VH7$d07" role="4Ohb1">
        <ref role="4Oh8G" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3mzBic" id="1JL9VH7$d08" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="MBxV8SG9r0" resolve="uitvoerNanosecondes" />
          <node concept="2ljiaL" id="1JL9VH7$d09" role="3mzBi6">
            <property role="2ljiaM" value="24" />
            <property role="2ljiaN" value="5" />
            <property role="2ljiaO" value="2021" />
            <property role="2JBhWF" value="1" />
            <property role="2JBhWc" value="23" />
            <property role="2JBhWl" value="45" />
            <property role="2isrjt" value="678" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1JL9VH7$d0a" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3_ceKt" id="1JL9VH7$d0b" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9qU" resolve="invoerJaar" />
          <node concept="1EQTEq" id="1JL9VH7$d0c" role="3_ceKu">
            <property role="3e6Tb2" value="2021" />
          </node>
        </node>
        <node concept="3_ceKt" id="1JL9VH7$d0d" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9qW" resolve="invoerMaand" />
          <node concept="1EQTEq" id="1JL9VH7$d0e" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="1JL9VH7$d0f" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9qY" resolve="invoerDag" />
          <node concept="1EQTEq" id="1JL9VH7$d0g" role="3_ceKu">
            <property role="3e6Tb2" value="24" />
          </node>
        </node>
        <node concept="3_ceKt" id="1JL9VH7$d0h" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9rM" resolve="invoerUur" />
          <node concept="1EQTEq" id="1JL9VH7$d0i" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="1JL9VH7$d0j" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9su" resolve="invoerMinuut" />
          <node concept="1EQTEq" id="1JL9VH7$d0k" role="3_ceKu">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3_ceKt" id="1JL9VH7$d0l" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9te" resolve="invoerSeconde" />
          <node concept="1EQTEq" id="1JL9VH7$d0m" role="3_ceKu">
            <property role="3e6Tb2" value="45" />
          </node>
        </node>
        <node concept="3_ceKt" id="1JL9VH7$d0n" role="4OhPJ">
          <ref role="3_ceKs" node="MBxV8SG9u2" resolve="invoerNanoseconde" />
          <node concept="1EQTEq" id="1JL9VH7$d0o" role="3_ceKu">
            <property role="3e6Tb2" value="678000000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="MBxV8XjMr8" role="10_$IM">
      <property role="TrG5h" value="Datumtijd op basis van invoerdatumtijd: Tijdstip" />
      <node concept="4Oh8J" id="MBxV8XjMr9" role="4Ohb1">
        <ref role="4Oh8G" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3mzBic" id="MBxV8XjM_s" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="MBxV8SG9r0" resolve="uitvoerNanosecondes" />
          <node concept="2ljiaL" id="MBxV8XjM_u" role="3mzBi6">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
            <property role="2JBhWF" value="12" />
            <property role="2JBhWc" value="34" />
            <property role="2JBhWl" value="56" />
            <property role="2isrjt" value="789" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="MBxV8XjMra" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3_ceKt" id="1cG0WyQKjID" role="4OhPJ">
          <ref role="3_ceKs" node="1cG0WyQKir7" resolve="invoerDatumtijd" />
          <node concept="2ljiaL" id="1cG0WyQKjIY" role="3_ceKu">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
            <property role="2JBhWF" value="12" />
            <property role="2JBhWc" value="34" />
            <property role="2JBhWl" value="56" />
            <property role="2isrjt" value="789" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6V40LFnVljU" role="10_$IM">
      <property role="TrG5h" value="Datumtijd op basis van invoerdatumtijd: Seconde" />
      <node concept="4Oh8J" id="6V40LFnVljV" role="4Ohb1">
        <ref role="4Oh8G" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3mzBic" id="6V40LFnVljW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6V40LFnVlz2" resolve="uitvoerSecondes" />
          <node concept="2ljiaL" id="6V40LFnVljX" role="3mzBi6">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
            <property role="2JBhWF" value="4" />
            <property role="2JBhWc" value="35" />
            <property role="2JBhWl" value="57" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6V40LFnVljY" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3_ceKt" id="6V40LFnVljZ" role="4OhPJ">
          <ref role="3_ceKs" node="1cG0WyQKir7" resolve="invoerDatumtijd" />
          <node concept="2ljiaL" id="6V40LFnVlk0" role="3_ceKu">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
            <property role="2JBhWF" value="4" />
            <property role="2JBhWc" value="35" />
            <property role="2JBhWl" value="57" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6V40LFnVllP" role="10_$IM">
      <property role="TrG5h" value="Datumtijd op basis van invoerdatumtijd: Minuut" />
      <node concept="4Oh8J" id="6V40LFnVllQ" role="4Ohb1">
        <ref role="4Oh8G" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3mzBic" id="6V40LFnVllR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6V40LFnVlzc" resolve="uitvoerMinuten" />
          <node concept="2ljiaL" id="6V40LFnVllS" role="3mzBi6">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
            <property role="2JBhWF" value="15" />
            <property role="2JBhWc" value="26" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6V40LFnVllT" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3_ceKt" id="6V40LFnVllU" role="4OhPJ">
          <ref role="3_ceKs" node="1cG0WyQKir7" resolve="invoerDatumtijd" />
          <node concept="2ljiaL" id="6V40LFnVllV" role="3_ceKu">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
            <property role="2JBhWF" value="15" />
            <property role="2JBhWc" value="26" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="6V40LFnVlnK" role="10_$IM">
      <property role="TrG5h" value="Datumtijd op basis van invoerdatumtijd: Uur" />
      <node concept="4Oh8J" id="6V40LFnVlnL" role="4Ohb1">
        <ref role="4Oh8G" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3mzBic" id="6V40LFnVlnM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="6V40LFnVlzm" resolve="uitvoerUur" />
          <node concept="2ljiaL" id="6V40LFnVlnN" role="3mzBi6">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
            <property role="2JBhWF" value="23" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="6V40LFnVlnO" role="4Ohaa">
        <property role="TrG5h" value="objectje" />
        <ref role="4OhPH" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3_ceKt" id="6V40LFnVlnP" role="4OhPJ">
          <ref role="3_ceKs" node="1cG0WyQKir7" resolve="invoerDatumtijd" />
          <node concept="2ljiaL" id="6V40LFnVlnQ" role="3_ceKu">
            <property role="2ljiaM" value="17" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2021" />
            <property role="2JBhWF" value="23" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2IGwBYUgsLl" role="3Na4y7">
      <node concept="2ljiaL" id="2IGwBYUgsLm" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2IGwBYUgsLn" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2IGwBYUgsLo" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWS" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWR" role="3WoufU">
        <ref role="17AE6y" node="34IriZVzTBY" resolve="DatumMetJaarMaandenDag" />
      </node>
    </node>
    <node concept="210ffa" id="3o2oy07IU3Q" role="10_$IM">
      <property role="TrG5h" value="Geen input" />
      <node concept="4Oh8J" id="3o2oy07IU3R" role="4Ohb1">
        <ref role="4Oh8G" node="2IGwBYUgsuD" resolve="testobject" />
        <node concept="3mzBic" id="3o2oy07IU5m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2IGwBYUgszl" resolve="uitvoerDatum" />
          <node concept="2CqVCR" id="3o2oy07IU5$" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="3o2oy07IU3S" role="4Ohaa">
        <property role="TrG5h" value="leeg1" />
        <ref role="4OhPH" node="2IGwBYUgsuD" resolve="testobject" />
      </node>
      <node concept="4OhPC" id="3o2oy07IU5f" role="4Ohaa">
        <property role="TrG5h" value="leeg2" />
        <ref role="4OhPH" node="MBxV8SG9qc" resolve="testobject2" />
      </node>
      <node concept="4Oh8J" id="3o2oy07IU5B" role="4Ohb1">
        <ref role="4Oh8G" node="MBxV8SG9qc" resolve="testobject2" />
        <node concept="3mzBic" id="3o2oy07IU5I" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="MBxV8SG9r0" resolve="uitvoerNanosecondes" />
          <node concept="2CqVCR" id="3o2oy07IU5R" role="3mzBi6" />
        </node>
      </node>
    </node>
  </node>
</model>

