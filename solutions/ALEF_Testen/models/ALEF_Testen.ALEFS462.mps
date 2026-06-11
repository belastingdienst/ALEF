<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e88cb23-57cd-4542-99a0-f88e79436de7(ALEF_Testen.ALEFS462)">
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
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1024280404748017953" name="regelspraak.structure.UnivOnderwerp" flags="ng" index="3_kdyS" />
      <concept id="1024280404748429508" name="regelspraak.structure.Onderwerp" flags="ngI" index="3_mD5t">
        <reference id="7647149462025448902" name="base" index="Qu8KH" />
      </concept>
      <concept id="1024280404748412380" name="regelspraak.structure.Selectie" flags="ng" index="3_mHL5" />
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
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
      <concept id="1574163149259822287" name="testspraak.structure.VerwachtFoutAttribute" flags="ng" index="1nZdB4" />
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
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
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
  <node concept="2bv6Cm" id="1G5kKGqeavh">
    <property role="TrG5h" value="ALEFS462" />
    <node concept="2bvS6$" id="1G5kKGqeavi" role="2bv6Cn">
      <property role="TrG5h" value="O" />
      <node concept="2bv6ZS" id="1G5kKGs69BJ" role="2bv01j">
        <property role="TrG5h" value="waarde" />
        <node concept="1EDDeX" id="1G5kKGs69BY" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="1G5kKGqes9Y" role="2bv01j">
        <property role="TrG5h" value="K" />
      </node>
    </node>
    <node concept="1uxNW$" id="1G5kKGu27qS" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1G5kKGqeavM">
    <property role="TrG5h" value="ALEFS462" />
    <node concept="1HSql3" id="1G5kKGs69AV" role="1HSqhF">
      <property role="TrG5h" value="Doe iets" />
      <node concept="1wO7pt" id="1G5kKGs69AX" role="kiesI">
        <node concept="2boe1W" id="1G5kKGs69AY" role="1wO7pp">
          <node concept="1RooxW" id="1G5kKGs69Bb" role="1wO7i6">
            <node concept="3_mHL5" id="1G5kKGs69Bc" role="2bokzF">
              <node concept="c2t0s" id="1G5kKGs69C9" role="eaaoM">
                <ref role="Qu8KH" node="1G5kKGs69BJ" resolve="waarde" />
              </node>
              <node concept="3_kdyS" id="1G5kKGs69C8" role="pQQuc">
                <ref role="Qu8KH" node="1G5kKGqeavi" resolve="O" />
              </node>
            </node>
            <node concept="1EQTEq" id="1G5kKGs69D0" role="2bokzm">
              <property role="3e6Tb2" value="42" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1G5kKGs69B0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1G5kKGqescU" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1G5kKGqeaxs">
    <property role="TrG5h" value="ALEFS462" />
    <node concept="2ljwA5" id="1G5kKGqeaxt" role="3Na4y7">
      <node concept="2ljiaL" id="1G5kKGqeaxB" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1G5kKGqeaxC" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1G5kKGqeaxu" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLV2" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLV1" role="3WoufU">
        <ref role="17AE6y" node="1G5kKGqeavM" resolve="ALEFS462" />
      </node>
    </node>
    <node concept="210ffa" id="1G5kKGqeaxw" role="10_$IM">
      <property role="TrG5h" value="Kenmerk i.p.v. objecttype" />
      <node concept="4Oh8J" id="1G5kKGqesHC" role="4Ohb1">
        <ref role="4Oh8G" node="1G5kKGqes9Y" resolve="K" />
        <node concept="3mzBic" id="1G5kKGs69DS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1G5kKGs69BJ" resolve="waarde" />
          <node concept="1EQTEq" id="1G5kKGs69DX" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1G5kKGqeaxE" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="1G5kKGqes9Y" resolve="K" />
      </node>
    </node>
    <node concept="210ffa" id="1G5kKGtutFC" role="10_$IM">
      <property role="TrG5h" value="Kenmerk expliciet waar" />
      <node concept="4Oh8J" id="1G5kKGtutFD" role="4Ohb1">
        <ref role="4Oh8G" node="1G5kKGqes9Y" resolve="K" />
        <node concept="3mzBic" id="1G5kKGtutFE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1G5kKGs69BJ" resolve="waarde" />
          <node concept="1EQTEq" id="1G5kKGtutFF" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1G5kKGtutFG" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="1G5kKGqeavi" resolve="O" />
        <node concept="3_ceKt" id="1G5kKGtutFH" role="4OhPJ">
          <ref role="3_ceKs" node="1G5kKGqes9Y" resolve="K" />
          <node concept="2Jx4MH" id="1G5kKGtutFI" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1G5kKGs6a9d" role="10_$IM">
      <property role="TrG5h" value="Kenmerk impliciet verkeerd" />
      <node concept="4Oh8J" id="1G5kKGs6a9e" role="4Ohb1">
        <ref role="4Oh8G" node="1G5kKGqeavi" resolve="O" />
        <node concept="3mzBic" id="1G5kKGs6a9f" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1G5kKGs69BJ" resolve="waarde" />
          <node concept="1EQTEq" id="1G5kKGs6a9g" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
        <node concept="3mzBic" id="1G5kKGs6a9h" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1G5kKGqes9Y" resolve="K" />
          <node concept="2Jx4MH" id="1G5kKGs6a9i" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1G5kKGs6a9j" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="1G5kKGqes9Y" resolve="K" />
      </node>
      <node concept="1nZdB4" id="3_ssUaRzeFP" role="lGtFl" />
    </node>
    <node concept="210ffa" id="1G5kKGu27n$" role="10_$IM">
      <property role="TrG5h" value="Kenmerk fout voorspeld" />
      <node concept="4Oh8J" id="1G5kKGu27n_" role="4Ohb1">
        <ref role="4Oh8G" node="1G5kKGqes9Y" resolve="K" />
      </node>
      <node concept="4OhPC" id="1G5kKGu27nE" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="1G5kKGqeavi" resolve="O" />
      </node>
      <node concept="1nZdB4" id="3_ssUaRzeFZ" role="lGtFl" />
    </node>
    <node concept="210ffa" id="1G5kKGtutVc" role="10_$IM">
      <property role="TrG5h" value="Zonder kenmerk" />
      <node concept="4Oh8J" id="1G5kKGtutVd" role="4Ohb1">
        <ref role="4Oh8G" node="1G5kKGqeavi" resolve="O" />
        <node concept="3mzBic" id="1G5kKGtutVe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1G5kKGs69BJ" resolve="waarde" />
          <node concept="1EQTEq" id="1G5kKGtutVf" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
        <node concept="3mzBic" id="1G5kKGtutVg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1G5kKGqes9Y" resolve="K" />
          <node concept="2Jx4MH" id="1G5kKGtutVh" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1G5kKGtutVi" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="1G5kKGqeavi" resolve="O" />
      </node>
    </node>
    <node concept="210ffa" id="1G5kKGs69H8" role="10_$IM">
      <property role="TrG5h" value="Kenmerk impliciet" />
      <node concept="4Oh8J" id="1G5kKGs69H9" role="4Ohb1">
        <ref role="4Oh8G" node="1G5kKGqeavi" resolve="O" />
        <node concept="3mzBic" id="1G5kKGs69Ha" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1G5kKGs69BJ" resolve="waarde" />
          <node concept="1EQTEq" id="1G5kKGs69Hb" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
        <node concept="3mzBic" id="1G5kKGs69Iz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1G5kKGqes9Y" resolve="K" />
          <node concept="2Jx4MH" id="1G5kKGs69IO" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1G5kKGs69Hc" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="1G5kKGqes9Y" resolve="K" />
      </node>
    </node>
    <node concept="210ffa" id="1G5kKGs69U9" role="10_$IM">
      <property role="TrG5h" value="Kenmerk expliciet" />
      <node concept="4Oh8J" id="1G5kKGs69Ua" role="4Ohb1">
        <ref role="4Oh8G" node="1G5kKGqeavi" resolve="O" />
        <node concept="3mzBic" id="1G5kKGs69Ub" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1G5kKGs69BJ" resolve="waarde" />
          <node concept="1EQTEq" id="1G5kKGs69Uc" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
        <node concept="3mzBic" id="1G5kKGs69Ud" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1G5kKGqes9Y" resolve="K" />
          <node concept="2Jx4MH" id="1G5kKGs69Ue" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1G5kKGs69Uf" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="1G5kKGqeavi" resolve="O" />
        <node concept="3_ceKt" id="1G5kKGs69Vj" role="4OhPJ">
          <ref role="3_ceKs" node="1G5kKGqes9Y" resolve="K" />
          <node concept="2Jx4MH" id="1G5kKGs69Vv" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1G5kKGs69Y2" role="10_$IM">
      <property role="TrG5h" value="Kenmerk expliciet bij invoer" />
      <node concept="4Oh8J" id="1G5kKGs69Y3" role="4Ohb1">
        <ref role="4Oh8G" node="1G5kKGqes9Y" resolve="K" />
        <node concept="3mzBic" id="1G5kKGs69Y4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1G5kKGs69BJ" resolve="waarde" />
          <node concept="1EQTEq" id="1G5kKGs69Y5" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1G5kKGs69Y8" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="1G5kKGqeavi" resolve="O" />
        <node concept="3_ceKt" id="1G5kKGs69Y9" role="4OhPJ">
          <ref role="3_ceKs" node="1G5kKGqes9Y" resolve="K" />
          <node concept="2Jx4MH" id="1G5kKGs69Ya" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1G5kKGtutI5" role="10_$IM">
      <property role="TrG5h" value="Kenmerk expliciet voorspeld" />
      <node concept="4Oh8J" id="1G5kKGtutI6" role="4Ohb1">
        <ref role="4Oh8G" node="1G5kKGqeavi" resolve="O" />
        <node concept="3mzBic" id="7cfU9ZNvG$5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1G5kKGqes9Y" resolve="K" />
          <node concept="2Jx4MH" id="7cfU9ZNvG_e" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3mzBic" id="1G5kKGtutI7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1G5kKGs69BJ" resolve="waarde" />
          <node concept="1EQTEq" id="1G5kKGtutI8" role="3mzBi6">
            <property role="3e6Tb2" value="42" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1G5kKGtutIb" role="4Ohaa">
        <property role="TrG5h" value="o" />
        <ref role="4OhPH" node="1G5kKGqes9Y" resolve="K" />
      </node>
    </node>
    <node concept="2dTAK3" id="1G5kKGqeaxA" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF4624" />
    </node>
  </node>
</model>

