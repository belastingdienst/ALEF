<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7531cb1c-a755-45c0-861d-7e4112eec1a8(ALEF_Testen.OnderwerpRef)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
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
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua" />
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247441" name="gegevensspraak.structure.BooleanType" flags="ng" index="1EDDcM" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1EGxWrdbgGF">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="1EGxWrdbgZn" role="2bv6Cn">
      <property role="TrG5h" value="Bericht" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="1EGxWrdbjsP" role="2bv01j">
        <property role="TrG5h" value="test" />
        <node concept="1EDDcM" id="1EGxWrdbjDp" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="1EGxWrdbgGG" role="2bv6Cn" />
    <node concept="2bvS6$" id="1EGxWrdbhRH" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Item" />
      <node concept="2bv6ZS" id="1EGxWrdbinz" role="2bv01j">
        <property role="TrG5h" value="waarde" />
        <node concept="1EDDeX" id="1EGxWrdbi$9" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1EGxWrdbhRQ" role="2bv6Cn" />
    <node concept="2bvS6$" id="1EGxWrdbo3X" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="Subitem" />
      <node concept="2bv6ZS" id="1EGxWrdbomX" role="2bv01j">
        <property role="TrG5h" value="aantal" />
        <node concept="1EDDeX" id="1EGxWrdbozx" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1EGxWrdbnRj" role="2bv6Cn" />
    <node concept="2bvS6$" id="1EGxWrdcTmv" role="2bv6Cn">
      <property role="TrG5h" value="Niet gebruikt" />
      <node concept="2bv6ZS" id="1EGxWrdcTJN" role="2bv01j">
        <property role="TrG5h" value="waarde" />
        <node concept="1EDDeX" id="1EGxWrdcTWn" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1EGxWrdcT9H" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1EGxWrdblNm" role="2bv6Cn">
      <property role="TrG5h" value="Bericht heeft items" />
      <node concept="2mG0Ck" id="1EGxWrdblNn" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bericht" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1EGxWrdbgZn" resolve="Bericht" />
      </node>
      <node concept="2mG0Ck" id="1EGxWrdblNo" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="item" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1EGxWrdbhRH" resolve="Item" />
      </node>
    </node>
    <node concept="1uxNW$" id="1EGxWrdcWem" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1EGxWrdcUE6" role="2bv6Cn">
      <property role="TrG5h" value="Item heeft een niet gebruikt" />
      <node concept="2mG0Ck" id="1EGxWrdcUE7" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="item" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1EGxWrdbhRH" resolve="Item" />
      </node>
      <node concept="2mG0Ck" id="1EGxWrdcUE8" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ongebruikt" />
        <ref role="1fE_qF" node="1EGxWrdcTmv" resolve="Niet gebruikt" />
      </node>
    </node>
    <node concept="1uxNW$" id="1EGxWrdcU36" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1EGxWrdboKl" role="2bv6Cn">
      <property role="TrG5h" value="Item heeft subitems" />
      <node concept="2mG0Ck" id="1EGxWrdboKm" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="item" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="1EGxWrdbhRH" resolve="Item" />
      </node>
      <node concept="2mG0Ck" id="1EGxWrdboKn" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="subitem" />
        <ref role="1fE_qF" node="1EGxWrdbo3X" resolve="Subitem" />
      </node>
    </node>
    <node concept="1uxNW$" id="1EGxWrdboKP" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1EGxWrdbiR2">
    <property role="TrG5h" value="Regels" />
    <node concept="3FGEBu" id="qRNsIBrZxm" role="1HSqhF">
      <node concept="1Pa9Pv" id="qRNsIBrZxn" role="3FGEBv">
        <node concept="1PaTwC" id="qRNsIBrZxo" role="1PaQFQ">
          <node concept="3oM_SD" id="qRNsIBrZxp" role="1PaTwD">
            <property role="3oM_SC" value="Onderstaande" />
          </node>
          <node concept="3oM_SD" id="qRNsIBrZML" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
          <node concept="3oM_SD" id="qRNsIBrZRA" role="1PaTwD">
            <property role="3oM_SC" value="heeft" />
          </node>
          <node concept="3oM_SD" id="qRNsIBrZWs" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="qRNsIBs0g3" role="1PaTwD">
            <property role="3oM_SC" value="OnderwerpRef" />
          </node>
          <node concept="3oM_SD" id="qRNsIBs0C3" role="1PaTwD">
            <property role="3oM_SC" value="naar" />
          </node>
          <node concept="3oM_SD" id="qRNsIBs0GW" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="qRNsIBs10v" role="1PaTwD">
            <property role="3oM_SC" value="eerdere" />
          </node>
          <node concept="3oM_SD" id="qRNsIBs2sI" role="1PaTwD">
            <property role="3oM_SC" value="voorwaarde." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1EGxWrdbj9G" role="1HSqhF">
      <property role="TrG5h" value="Onderwerp ref naar ander meervoudige selectie" />
      <node concept="1wO7pt" id="1EGxWrdbj9I" role="kiesI">
        <node concept="2boe1W" id="1EGxWrdbj9J" role="1wO7pp">
          <node concept="2boe1X" id="1EGxWrdbjmo" role="1wO7i6">
            <node concept="3_mHL5" id="1EGxWrdbjmp" role="2bokzF">
              <node concept="c2t0s" id="1EGxWrdbjKc" role="eaaoM">
                <ref role="Qu8KH" node="1EGxWrdbjsP" resolve="test" />
              </node>
              <node concept="3_kdyS" id="1EGxWrdbjKb" role="pQQuc">
                <ref role="Qu8KH" node="1EGxWrdbgZn" resolve="Bericht" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1EGxWrdbjR4" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19nIsh" id="1EGxWrdbk40" role="1wO7i3">
            <node concept="28AkDQ" id="1EGxWrdbk41" role="19nIse">
              <node concept="1wXXY9" id="1EGxWrdbyTW" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="1EGxWrdbk43" role="28AkDN">
                <node concept="2z5Mdt" id="1EGxWrdbki6" role="1wSDeq">
                  <node concept="3_mHL5" id="1EGxWrdbliw" role="2z5D6P">
                    <node concept="c2t0s" id="1EGxWrdcXBA" role="eaaoM">
                      <ref role="Qu8KH" node="1EGxWrdcTJN" resolve="waarde" />
                    </node>
                    <node concept="3_mHL5" id="1EGxWrdcXK1" role="pQQuc">
                      <node concept="ean_g" id="1EGxWrdcXK2" role="eaaoM">
                        <ref role="Qu8KH" node="1EGxWrdcUE8" resolve="ongebruikt" />
                      </node>
                      <node concept="3_mHL5" id="1EGxWrdcXJY" role="pQQuc">
                        <node concept="ean_g" id="1EGxWrdcXJZ" role="eaaoM">
                          <ref role="Qu8KH" node="1EGxWrdblNo" resolve="item" />
                        </node>
                        <node concept="3yS1BT" id="1EGxWrdcXK0" role="pQQuc">
                          <ref role="3yS1Ki" node="1EGxWrdbjKb" resolve="Bericht" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="1EGxWrdbnBM" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="1EQTEq" id="1EGxWrdbnJe" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                  <node concept="1wXXY9" id="1EGxWrdcY3i" role="3qbtrf">
                    <property role="1wXXY8" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="1EGxWrdbk45" role="28AkDN">
                <node concept="2z5Mdt" id="1EGxWrdbpQ7" role="1wSDeq">
                  <node concept="3_mHL5" id="1EGxWrdbpQ8" role="2z5D6P">
                    <node concept="c2t0s" id="1EGxWrdbpXC" role="eaaoM">
                      <ref role="Qu8KH" node="1EGxWrdbomX" resolve="aantal" />
                    </node>
                    <node concept="3_mHL5" id="1EGxWrdbt8W" role="pQQuc">
                      <node concept="ean_g" id="1EGxWrdbt8X" role="eaaoM">
                        <ref role="Qu8KH" node="1EGxWrdboKn" resolve="subitem" />
                      </node>
                      <node concept="3yS1BT" id="1EGxWrdbti4" role="pQQuc">
                        <ref role="3yS1Ki" node="1EGxWrdcXJZ" resolve="item" />
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="1EGxWrdbtxx" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXJ/NE" />
                    <node concept="1EQTEq" id="1EGxWrdbtDU" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                  <node concept="1wXXY9" id="1EGxWrdbtpM" role="3qbtrf">
                    <property role="1wXXY8" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1EGxWrdbj9L" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1EGxWrdbiR3" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1EGxWrdbtM8">
    <property role="TrG5h" value="OnderwerpRef" />
    <node concept="210ffa" id="1EGxWrdbuhn" role="10_$IM">
      <property role="TrG5h" value="Rol zonder object instanties" />
      <node concept="4Oh8J" id="1EGxWrdbuho" role="4Ohb1">
        <ref role="4Oh8G" node="1EGxWrdbgZn" resolve="Bericht" />
        <node concept="3mzBic" id="1EGxWrdbxYd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1EGxWrdbjsP" resolve="test" />
          <node concept="2CqVCR" id="qRNsIoJ8Iv" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1EGxWrdbuhp" role="4Ohaa">
        <property role="TrG5h" value="bericht" />
        <ref role="4OhPH" node="1EGxWrdbgZn" resolve="Bericht" />
        <node concept="3_ceKt" id="1EGxWrdbui4" role="4OhPJ">
          <ref role="3_ceKs" node="1EGxWrdblNo" resolve="item" />
          <node concept="4PMua" id="1EGxWrdbui5" role="3_ceKu" />
        </node>
      </node>
      <node concept="1s$KCY" id="qRNsIBrQux" role="lGtFl">
        <node concept="3FGEBu" id="qRNsIBrQuv" role="3F_iuY">
          <node concept="1Pa9Pv" id="qRNsIBrQuw" role="3FGEBv">
            <node concept="1PaTwC" id="qRNsIBrQut" role="1PaQFQ">
              <node concept="3oM_SD" id="qRNsIBrReZ" role="1PaTwD">
                <property role="3oM_SC" value="Bericht" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrRy9" role="1PaTwD">
                <property role="3oM_SC" value="heeft" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrRAY" role="1PaTwD">
                <property role="3oM_SC" value="geen" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrRUl" role="1PaTwD">
                <property role="3oM_SC" value="items" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrRUq" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrRZi" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrRZp" role="1PaTwD">
                <property role="3oM_SC" value="meervoudige" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrSP6" role="1PaTwD">
                <property role="3oM_SC" value="rol." />
              </node>
            </node>
            <node concept="1PaTwC" id="qRNsIBrSPg" role="1PaQFQ">
              <node concept="3oM_SD" id="qRNsIBrVX4" role="1PaTwD">
                <property role="3oM_SC" value="Daardoor" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrWbs" role="1PaTwD">
                <property role="3oM_SC" value="zal" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrWl3" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrX62" role="1PaTwD">
                <property role="3oM_SC" value="regel" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrXaT" role="1PaTwD">
                <property role="3oM_SC" value="waar" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrXaZ" role="1PaTwD">
                <property role="3oM_SC" value="deze" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrXfS" role="1PaTwD">
                <property role="3oM_SC" value="test" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrXg0" role="1PaTwD">
                <property role="3oM_SC" value="over" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrXkV" role="1PaTwD">
                <property role="3oM_SC" value="gaat" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrXpR" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrXq2" role="1PaTwD">
                <property role="3oM_SC" value="gevuurd" />
              </node>
              <node concept="3oM_SD" id="qRNsIBrXzM" role="1PaTwD">
                <property role="3oM_SC" value="worden." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1EGxWrdbtM9" role="3Na4y7">
      <node concept="2ljiaL" id="1EGxWrdbtMa" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1EGxWrdbtMb" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1EGxWrdbtMc" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uM1M" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uM1L" role="3WoufU">
        <ref role="17AE6y" node="1EGxWrdbiR2" resolve="Regels" />
      </node>
    </node>
  </node>
</model>

