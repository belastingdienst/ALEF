<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:794b0e10-96f1-42e1-ad8e-cfe2af63683d(RekenkundigeFuncties_Test.Percentages.Percentages)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
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
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="6717268411822268012" name="regelspraak.structure.PercentageVanExpressie" flags="ng" index="2QDHpF" />
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
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
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
      <concept id="653687101152178966" name="gegevensspraak.structure.Domein" flags="ng" index="2bv6Zy">
        <child id="5917060184181531817" name="base" index="1ECJDa" />
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
      <concept id="2800963173597667853" name="gegevensspraak.structure.Parameter" flags="ng" index="2DSAsB">
        <child id="5917060184181634509" name="type" index="1ERmGI" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188491918355" name="gegevensspraak.structure.PercentageLiteral" flags="ng" index="3cHhmn" />
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="3257175120328207632" name="gegevensspraak.structure.PercentageType" flags="ng" index="3Jleaj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="2bv6Cm" id="2ONNSf1DC6d">
    <property role="TrG5h" value="Percentages" />
    <node concept="2bv6Zy" id="2ONNSf1DC6g" role="2bv6Cn">
      <property role="TrG5h" value="Percentage" />
      <node concept="3Jleaj" id="v0iojaFb0n" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVrW" role="2bv6Cn" />
    <node concept="2bv6Zy" id="77B$FguE1TU" role="2bv6Cn">
      <property role="TrG5h" value="Nummer" />
      <node concept="1EDDeX" id="77B$FguE1Ur" role="1ECJDa">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVrX" role="2bv6Cn" />
    <node concept="2bvS6$" id="2ONNSf1DC6O" role="2bv6Cn">
      <property role="TrG5h" value="Rekening" />
      <node concept="2bv6ZS" id="2ONNSf1DC7b" role="2bv01j">
        <property role="TrG5h" value="rente" />
        <node concept="3Jleaj" id="77B$FguDfLb" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="77B$FguGVkB" role="2bv01j">
        <property role="TrG5h" value="rente2" />
        <node concept="3Jleaj" id="77B$FguGVox" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="77B$FguGVqY" role="2bv01j">
        <property role="TrG5h" value="renteDom" />
        <node concept="1EDDfm" id="77B$FguGVuu" role="1EDDcc">
          <ref role="1EDDfl" node="2ONNSf1DC6g" resolve="Percentage" />
        </node>
      </node>
      <node concept="2bv6ZS" id="77B$FguOh1h" role="2bv01j">
        <property role="TrG5h" value="renteDom2" />
        <node concept="1EDDfm" id="77B$FguOh97" role="1EDDcc">
          <ref role="1EDDfl" node="2ONNSf1DC6g" resolve="Percentage" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2ONNSf1DC8J" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="saldo" />
        <node concept="1EDDeX" id="2ONNSf1DC9V" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="36UHhXubQRi" role="2bv01j">
        <property role="TrG5h" value="saldo2" />
        <node concept="1EDDeX" id="36UHhXubQXs" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bv6ZS" id="hFiMIsaBGB" role="2bv01j">
        <property role="TrG5h" value="saldo3" />
        <node concept="1EDDeX" id="hFiMIsaBOB" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2ONNSf1DCaU" role="2bv01j">
        <property role="TrG5h" value="kosten" />
        <node concept="1EDDeX" id="2ONNSf1DCck" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="C7AsQwPzK2" role="2bv01j">
        <property role="TrG5h" value="dummy" />
        <node concept="1EDDeX" id="C7AsQwPzLs" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="6kT5D6kWD0g" role="2bv01j">
        <property role="TrG5h" value="realdummy" />
        <node concept="1EDDeX" id="6kT5D6kWD0h" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="77B$FguE1V$" role="2bv01j">
        <property role="TrG5h" value="numDomain" />
        <node concept="1EDDfm" id="77B$FguE1YO" role="1EDDcc">
          <ref role="1EDDfl" node="77B$FguE1TU" resolve="Nummer" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3oMlKiRpJ4U" role="2bv01j">
        <property role="TrG5h" value="n" />
        <node concept="1EDDfm" id="2kc$CB13f6N" role="1EDDcc">
          <ref role="1EDDfl" node="77B$FguE1TU" resolve="Nummer" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3oMlKiRpJcd" role="2bv01j">
        <property role="TrG5h" value="p" />
        <node concept="1EDDfm" id="2kc$CB0Wzx3" role="1EDDcc">
          <ref role="1EDDfl" node="2kc$CB0UU17" resolve="Perc" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVrY" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2kc$CB0UU17" role="2bv6Cn">
      <property role="TrG5h" value="Perc" />
      <node concept="3Jleaj" id="2kc$CB0WH4j" role="1ECJDa">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="1uxNW$" id="2kc$CB0UU2s" role="2bv6Cn" />
    <node concept="2DSAsB" id="2ONNSf1EVct" role="2bv6Cn">
      <property role="TrG5h" value="HUIDIGE_RENTE_PERCENTAGE" />
      <node concept="1EDDfm" id="2ONNSf1EVds" role="1ERmGI">
        <ref role="1EDDfl" node="2ONNSf1DC6g" resolve="Percentage" />
      </node>
    </node>
    <node concept="2DSAsB" id="2ONNSf1EVdM" role="2bv6Cn">
      <property role="TrG5h" value="HUIDIGE_GRENS" />
      <node concept="1EDDeX" id="2ONNSf1EVez" role="1ERmGI">
        <property role="3GST$d" value="0" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVrZ" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2ONNSf1DCcW">
    <property role="TrG5h" value="PercentageRegels" />
    <node concept="1HSql3" id="2ONNSf1DCe8" role="1HSqhF">
      <property role="TrG5h" value="PercentageRegel2" />
      <node concept="1wO7pt" id="2ONNSf1DCe9" role="kiesI">
        <node concept="2boe1W" id="2ONNSf1DCea" role="1wO7pp">
          <node concept="2boe1X" id="2ONNSf1DCeq" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxB_" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxBA" role="eaaoM">
                <ref role="Qu8KH" node="2ONNSf1DC8J" resolve="saldo" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxB$" role="pQQuc">
                <ref role="Qu8KH" node="2ONNSf1DC6O" resolve="Rekening" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxBC" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvxBD" role="eaaoM">
                <ref role="Qu8KH" node="2ONNSf1DCaU" resolve="kosten" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxBB" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxB$" resolve="Rekening" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvxBJ" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvxBE" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvxBF" role="eaaoM">
                <ref role="Qu8KH" node="2ONNSf1DCaU" resolve="kosten" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxBG" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxB$" resolve="Rekening" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvxBI" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvxBH" role="28IBCi">
                <property role="3e6Tb2" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2ONNSf1DCec" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2ONNSf1F7e2" role="1HSqhF">
      <property role="TrG5h" value="PercentageRegel23" />
      <node concept="1wO7pt" id="2ONNSf1F7e3" role="kiesI">
        <node concept="2boe1W" id="2ONNSf1F7e4" role="1wO7pp">
          <node concept="2boe1X" id="2ONNSf1F7e5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxBW" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxBX" role="eaaoM">
                <ref role="Qu8KH" node="36UHhXubQRi" resolve="saldo2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxBV" role="pQQuc">
                <ref role="Qu8KH" node="2ONNSf1DC6O" resolve="Rekening" />
              </node>
            </node>
            <node concept="2QDHpF" id="5OSy0vFOo2r" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvxC0" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvxC1" role="eaaoM">
                  <ref role="Qu8KH" node="2ONNSf1DC7b" resolve="rente" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxBZ" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxBV" resolve="Rekening" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvxC2" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvxC3" role="eaaoM">
                  <ref role="Qu8KH" node="2ONNSf1DCaU" resolve="kosten" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxC4" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxBV" resolve="Rekening" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvxCa" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvxC5" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvxC6" role="eaaoM">
                <ref role="Qu8KH" node="C7AsQwPzK2" resolve="dummy" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxC7" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxBV" resolve="Rekening" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvxC9" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvxC8" role="28IBCi">
                <property role="3e6Tb2" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2ONNSf1F7ee" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="C7AsQwPzBi" role="1HSqhF">
      <property role="TrG5h" value="aaaaa" />
      <node concept="1wO7pt" id="C7AsQwPzBk" role="kiesI">
        <node concept="2boe1W" id="C7AsQwPzBl" role="1wO7pp">
          <node concept="2boe1X" id="C7AsQwPzCP" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxCn" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxCo" role="eaaoM">
                <ref role="Qu8KH" node="77B$FguGVqY" resolve="renteDom" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxCm" role="pQQuc">
                <ref role="Qu8KH" node="2ONNSf1DC6O" resolve="Rekening" />
              </node>
            </node>
            <node concept="29kKyO" id="3sUzTE$Ak3G" role="2bokzm">
              <property role="29kKyf" value="0" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="1oaVwX8ZxCs" role="29kKy2">
                <node concept="3IOlpp" id="1oaVwX8ZxCt" role="2CAJk9">
                  <node concept="3_mHL5" id="1oaVwX8ZxCu" role="2C$i6h">
                    <node concept="c2t0s" id="1oaVwX8ZxCv" role="eaaoM">
                      <ref role="Qu8KH" node="2ONNSf1DC7b" resolve="rente" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxCw" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxCm" resolve="Rekening" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="1oaVwX8ZxCx" role="2C$i6l">
                    <node concept="c2t0s" id="1oaVwX8ZxCy" role="eaaoM">
                      <ref role="Qu8KH" node="2ONNSf1DCaU" resolve="kosten" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxCz" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvxCm" resolve="Rekening" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="C7AsQwPzBn" role="1nvPAL">
          <node concept="2ljiaL" id="77B$FguHHKH" role="2ljwA6">
            <property role="2ljiaO" value="2002" />
          </node>
          <node concept="2ljiaL" id="77B$FguHHKI" role="2ljwA7">
            <property role="2ljiaO" value="2002" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3FGEBu" id="8PDGzEtF1U" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtF1V" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtF1W" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtF1X" role="1PaTwD">
            <property role="3oM_SC" value="Regels" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF1Y" role="1PaTwD">
            <property role="3oM_SC" value="om" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF1Z" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF20" role="1PaTwD">
            <property role="3oM_SC" value="zien" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF21" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF22" role="1PaTwD">
            <property role="3oM_SC" value="rechtsreekse" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF23" role="1PaTwD">
            <property role="3oM_SC" value="Percentage" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF24" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF25" role="1PaTwD">
            <property role="3oM_SC" value="Numerieke" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF26" role="1PaTwD">
            <property role="3oM_SC" value="types" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF27" role="1PaTwD">
            <property role="3oM_SC" value="hetzelfde" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF28" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF29" role="1PaTwD">
            <property role="3oM_SC" value="gezien" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF2a" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF2b" role="1PaTwD">
            <property role="3oM_SC" value="via" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF2c" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF2d" role="1PaTwD">
            <property role="3oM_SC" value="Domein" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF2e" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF2f" role="1PaTwD">
            <property role="3oM_SC" value="als" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF2g" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtF2h" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtF2i" role="1PaTwD">
            <property role="3oM_SC" value="basis" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF2j" role="1PaTwD">
            <property role="3oM_SC" value="Percentage" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF2k" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF2l" role="1PaTwD">
            <property role="3oM_SC" value="Numeriek" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtF2m" role="1PaTwD">
            <property role="3oM_SC" value="type.s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="77B$FguLwSB" role="1HSqhF">
      <property role="TrG5h" value="aaaaaa3" />
      <node concept="1wO7pt" id="77B$FguLwSC" role="kiesI">
        <node concept="2boe1W" id="77B$FguLwSD" role="1wO7pp">
          <node concept="2boe1X" id="77B$FguLwSE" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxCJ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxCK" role="eaaoM">
                <ref role="Qu8KH" node="77B$FguGVqY" resolve="renteDom" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxCI" role="pQQuc">
                <ref role="Qu8KH" node="2ONNSf1DC6O" resolve="Rekening" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxCM" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvxCN" role="eaaoM">
                <ref role="Qu8KH" node="77B$FguGVkB" resolve="rente2" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxCL" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxCI" resolve="Rekening" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvxCT" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvxCO" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvxCP" role="eaaoM">
                <ref role="Qu8KH" node="2ONNSf1DC8J" resolve="saldo" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxCQ" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxCI" resolve="Rekening" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvxCS" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvxCR" role="28IBCi">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="77B$FguLwSL" role="1nvPAL">
          <node concept="2ljiaL" id="77B$FguLwSM" role="2ljwA6">
            <property role="2ljiaO" value="2003" />
          </node>
          <node concept="2ljiaL" id="77B$FguLwSN" role="2ljwA7">
            <property role="2ljiaO" value="2003" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="77B$FguHFOr" role="1HSqhF">
      <property role="TrG5h" value="aaaaaa4" />
      <node concept="1wO7pt" id="77B$FguHFOs" role="kiesI">
        <node concept="2boe1W" id="77B$FguHFOt" role="1wO7pp">
          <node concept="2boe1X" id="77B$FguHFOu" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxD8" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxD9" role="eaaoM">
                <ref role="Qu8KH" node="77B$FguGVkB" resolve="rente2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxD7" role="pQQuc">
                <ref role="Qu8KH" node="2ONNSf1DC6O" resolve="Rekening" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxDb" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvxDc" role="eaaoM">
                <ref role="Qu8KH" node="2ONNSf1DC7b" resolve="rente" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxDa" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxD7" resolve="Rekening" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvxDi" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvxDd" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvxDe" role="eaaoM">
                <ref role="Qu8KH" node="2ONNSf1DC8J" resolve="saldo" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxDf" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxD7" resolve="Rekening" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvxDh" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvxDg" role="28IBCi">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="77B$FguHFOB" role="1nvPAL">
          <node concept="2ljiaL" id="77B$FguHHKp" role="2ljwA6">
            <property role="2ljiaO" value="2004" />
          </node>
          <node concept="2ljiaL" id="77B$FguHHKq" role="2ljwA7">
            <property role="2ljiaO" value="2004" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="77B$FguOhbH" role="1HSqhF">
      <property role="TrG5h" value="aaaaaa5" />
      <node concept="1wO7pt" id="77B$FguOhbI" role="kiesI">
        <node concept="2boe1W" id="77B$FguOhbJ" role="1wO7pp">
          <node concept="2boe1X" id="77B$FguOhbK" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxDx" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxDy" role="eaaoM">
                <ref role="Qu8KH" node="2ONNSf1DC7b" resolve="rente" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxDw" role="pQQuc">
                <ref role="Qu8KH" node="2ONNSf1DC6O" resolve="Rekening" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxD$" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvxD_" role="eaaoM">
                <ref role="Qu8KH" node="77B$FguOh1h" resolve="renteDom2" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxDz" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxDw" resolve="Rekening" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvxDF" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvxDA" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvxDB" role="eaaoM">
                <ref role="Qu8KH" node="2ONNSf1DC8J" resolve="saldo" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxDC" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxDw" resolve="Rekening" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvxDE" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvxDD" role="28IBCi">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="77B$FguOhbR" role="1nvPAL">
          <node concept="2ljiaL" id="77B$FguOhbS" role="2ljwA6">
            <property role="2ljiaO" value="2005" />
          </node>
          <node concept="2ljiaL" id="77B$FguOhbT" role="2ljwA7">
            <property role="2ljiaO" value="2005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="77B$FguLwWN" role="1HSqhF">
      <property role="TrG5h" value="aaaaaa6" />
      <node concept="1wO7pt" id="77B$FguLwWO" role="kiesI">
        <node concept="2boe1W" id="77B$FguLwWP" role="1wO7pp">
          <node concept="2boe1X" id="77B$FguLwWQ" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxDU" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxDV" role="eaaoM">
                <ref role="Qu8KH" node="77B$FguGVqY" resolve="renteDom" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxDT" role="pQQuc">
                <ref role="Qu8KH" node="2ONNSf1DC6O" resolve="Rekening" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxDX" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvxDY" role="eaaoM">
                <ref role="Qu8KH" node="77B$FguOh1h" resolve="renteDom2" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxDW" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxDT" resolve="Rekening" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvxE4" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvxDZ" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvxE0" role="eaaoM">
                <ref role="Qu8KH" node="2ONNSf1DC8J" resolve="saldo" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxE1" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxDT" resolve="Rekening" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvxE3" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvxE2" role="28IBCi">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="77B$FguLwWX" role="1nvPAL">
          <node concept="2ljiaL" id="77B$FguLwWY" role="2ljwA6">
            <property role="2ljiaO" value="2006" />
          </node>
          <node concept="2ljiaL" id="77B$FguLwWZ" role="2ljwA7">
            <property role="2ljiaO" value="2006" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="77B$FguOhjN" role="1HSqhF">
      <property role="TrG5h" value="aaaaaa7" />
      <node concept="1wO7pt" id="77B$FguOhjO" role="kiesI">
        <node concept="2boe1W" id="77B$FguOhjP" role="1wO7pp">
          <node concept="2boe1X" id="77B$FguOhjQ" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxEj" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxEk" role="eaaoM">
                <ref role="Qu8KH" node="77B$FguE1V$" resolve="numDomain" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxEi" role="pQQuc">
                <ref role="Qu8KH" node="2ONNSf1DC6O" resolve="Rekening" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvxEm" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvxEn" role="eaaoM">
                <ref role="Qu8KH" node="C7AsQwPzK2" resolve="dummy" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxEl" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxEi" resolve="Rekening" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvxEt" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvxEo" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvxEp" role="eaaoM">
                <ref role="Qu8KH" node="2ONNSf1DC8J" resolve="saldo" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvxEq" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvxEi" resolve="Rekening" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvxEs" role="2z5HcU">
              <node concept="1EQTEq" id="3DPnffTvxEr" role="28IBCi">
                <property role="3e6Tb2" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="77B$FguOhjX" role="1nvPAL">
          <node concept="2ljiaL" id="77B$FguOhjY" role="2ljwA6">
            <property role="2ljiaO" value="2005" />
          </node>
          <node concept="2ljiaL" id="77B$FguOhjZ" role="2ljwA7">
            <property role="2ljiaO" value="2005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="hFiMIsaBXI" role="1HSqhF">
      <property role="TrG5h" value="PercentageGedeeldDoorPercentage" />
      <node concept="1wO7pt" id="hFiMIsaBXK" role="kiesI">
        <node concept="2boe1W" id="hFiMIsaBXL" role="1wO7pp">
          <node concept="2boe1X" id="hFiMIsaCcS" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvxEG" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvxEH" role="eaaoM">
                <ref role="Qu8KH" node="hFiMIsaBGB" resolve="saldo3" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvxEF" role="pQQuc">
                <ref role="Qu8KH" node="2ONNSf1DC6O" resolve="Rekening" />
              </node>
            </node>
            <node concept="3IOlpp" id="hFiMIsaCfQ" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvxEK" role="2C$i6l">
                <node concept="c2t0s" id="3DPnffTvxEL" role="eaaoM">
                  <ref role="Qu8KH" node="77B$FguOh1h" resolve="renteDom2" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxEJ" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxEF" resolve="Rekening" />
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvxEM" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvxEN" role="eaaoM">
                  <ref role="Qu8KH" node="77B$FguGVqY" resolve="renteDom" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvxEO" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvxEF" resolve="Rekening" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="hFiMIsaBXN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXPR" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2ONNSf1EVeF">
    <property role="TrG5h" value="PercentageTestSet" />
    <node concept="210ffa" id="2ONNSf1F6p7" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="2ONNSf1F6p8" role="4Ohaa">
        <property role="TrG5h" value="rekening" />
        <ref role="4OhPH" node="2ONNSf1DC6O" resolve="Rekening" />
        <node concept="3_ceKt" id="2ONNSf1F6p9" role="4OhPJ">
          <ref role="3_ceKs" node="2ONNSf1DCaU" resolve="kosten" />
          <node concept="1EQTEq" id="2ONNSf1F6pa" role="3_ceKu">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
        <node concept="3_ceKt" id="2ONNSf1F6pb" role="4OhPJ">
          <ref role="3_ceKs" node="2ONNSf1DC7b" resolve="rente" />
          <node concept="3cHhmn" id="Tf7bX0MLvT" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2ONNSf1F6pd" role="4Ohb1">
        <ref role="3teO_M" node="2ONNSf1F6p8" resolve="rekening" />
        <ref role="4Oh8G" node="2ONNSf1DC6O" resolve="Rekening" />
        <node concept="3mzBic" id="2ONNSf1F6pe" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2ONNSf1DC8J" resolve="saldo" />
          <node concept="1EQTEq" id="2ONNSf1F6pf" role="3mzBi6">
            <property role="3e6Tb2" value="200" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2ONNSf1F5mB" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4OhPC" id="2ONNSf1F5mC" role="4Ohaa">
        <property role="TrG5h" value="rekening" />
        <ref role="4OhPH" node="2ONNSf1DC6O" resolve="Rekening" />
        <node concept="3_ceKt" id="2ONNSf1F5mQ" role="4OhPJ">
          <ref role="3_ceKs" node="C7AsQwPzK2" resolve="dummy" />
          <node concept="1EQTEq" id="2ONNSf1F5mR" role="3_ceKu">
            <property role="3e6Tb2" value="300" />
          </node>
        </node>
        <node concept="3_ceKt" id="36UHhXuc$Cq" role="4OhPJ">
          <ref role="3_ceKs" node="2ONNSf1DCaU" resolve="kosten" />
          <node concept="1EQTEq" id="36UHhXuc$Cs" role="3_ceKu">
            <property role="3e6Tb2" value="300" />
          </node>
        </node>
        <node concept="3_ceKt" id="2ONNSf1F5mS" role="4OhPJ">
          <ref role="3_ceKs" node="2ONNSf1DC7b" resolve="rente" />
          <node concept="3cHhmn" id="Tf7bX0MLMK" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="2ONNSf1F5mD" role="4Ohb1">
        <ref role="3teO_M" node="2ONNSf1F5mC" resolve="rekening" />
        <ref role="4Oh8G" node="2ONNSf1DC6O" resolve="Rekening" />
        <node concept="3mzBic" id="2ONNSf1F5qP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="36UHhXubQRi" resolve="saldo2" />
          <node concept="1EQTEq" id="2ONNSf1F5r5" role="3mzBi6">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2ONNSf1EVeG" role="3Na4y7">
      <node concept="2ljiaL" id="2ONNSf1EVeH" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2ONNSf1EVeI" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2ONNSf1EVeJ" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLVW" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLVV" role="3WoufU">
        <ref role="17AE6y" node="2ONNSf1DCcW" resolve="PercentageRegels" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="2kc$CB14Q_Z">
    <property role="TrG5h" value="ALEF-4865" />
    <node concept="1HSql3" id="R7MakbB7jR" role="1HSqhF">
      <property role="TrG5h" value="percentage/percentage heeft geen type" />
      <node concept="1wO7pt" id="R7MakbB7jS" role="kiesI">
        <node concept="2boe1W" id="R7MakbB7jT" role="1wO7pp">
          <node concept="2boe1X" id="R7MakbB7k1" role="1wO7i6">
            <node concept="3_mHL5" id="R7MakbB7k2" role="2bokzF">
              <node concept="c2t0s" id="R7MakbB7yq" role="eaaoM">
                <ref role="Qu8KH" node="3oMlKiRpJ4U" resolve="n" />
              </node>
              <node concept="3_kdyS" id="R7MakbB7yp" role="pQQuc">
                <ref role="Qu8KH" node="2ONNSf1DC6O" resolve="Rekening" />
              </node>
            </node>
            <node concept="29kKyO" id="2kc$CB141zz" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="0" />
              <node concept="1wOU7F" id="2kc$CB141_R" role="29kKy2">
                <ref role="1wOU7E" node="3oMlKiRpjQI" resolve="A" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="3oMlKiRpjQI" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <node concept="3IOlpp" id="R7MakbB7qY" role="1wOUU$">
              <node concept="3_mHL5" id="R7MakbBo5u" role="2C$i6l">
                <node concept="c2t0s" id="R7MakbBo6$" role="eaaoM">
                  <ref role="Qu8KH" node="3oMlKiRpJcd" resolve="p" />
                </node>
                <node concept="3yS1BT" id="R7MakbBnQE" role="pQQuc">
                  <ref role="3yS1Ki" node="R7MakbB7yp" resolve="Rekening" />
                </node>
              </node>
              <node concept="3_mHL5" id="R7MakbBo7N" role="2C$i6h">
                <node concept="c2t0s" id="R7MakbBo7O" role="eaaoM">
                  <ref role="Qu8KH" node="3oMlKiRpJcd" resolve="p" />
                </node>
                <node concept="3yS1BT" id="R7MakbBo7P" role="pQQuc">
                  <ref role="3yS1Ki" node="R7MakbB7yp" resolve="Rekening" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="R7MakbB7jV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2kc$CB14QA0" role="1HSqhF" />
  </node>
</model>

