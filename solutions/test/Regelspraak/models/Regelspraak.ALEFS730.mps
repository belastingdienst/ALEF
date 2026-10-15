<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42fd05a9-e472-454f-a625-c48c56567587(Regelspraak.ALEFS730)">
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
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
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
      <concept id="8116110704340985492" name="regelspraak.structure.Worteltrekken" flags="ng" index="LnP4V">
        <child id="8116110704340985505" name="radicand" index="LnP4e" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5308348422954264413" name="regelspraak.structure.RegelsetRef" flags="ng" index="17AEQp">
        <reference id="5308348422954265446" name="set" index="17AE6y" />
      </concept>
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="4738933738770978572" name="regelspraak.structure.Machtsverheffen" flags="ng" index="3wiGgG" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835724" name="gegevensspraak.structure.EenheidSysteem" flags="ng" index="Pwxlx" />
      <concept id="1788186806698835305" name="gegevensspraak.structure.BasisEenheid" flags="ng" index="Pwxs4" />
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
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
        <child id="1788186806699416462" name="eenheid" index="PyN7z" />
      </concept>
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
  <node concept="2bv6Cm" id="15d$3Cd7i8x">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="Pwxlx" id="4QAJma9Pdo8" role="2bv6Cn">
      <property role="TrG5h" value="Gewicht" />
      <node concept="Pwxs4" id="4QAJma9Pdoa" role="1niOIs">
        <property role="TrG5h" value="kg" />
      </node>
    </node>
    <node concept="1uxNW$" id="1lDQ9Sx5LjM" role="2bv6Cn" />
    <node concept="3FGEBu" id="1lDQ9Sx5y2W" role="2bv6Cn">
      <node concept="1Pa9Pv" id="1lDQ9Sx5y2X" role="3FGEBv">
        <node concept="1PaTwC" id="1lDQ9Sx5y2Y" role="1PaQFQ">
          <node concept="3oM_SD" id="1lDQ9Sx5y2Z" role="1PaTwD">
            <property role="3oM_SC" value="TODO:" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx5AH2" role="1PaTwD">
            <property role="3oM_SC" value="gewicht" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx5AH3" role="1PaTwD">
            <property role="3oM_SC" value="rekenkundig" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx5AH4" role="1PaTwD">
            <property role="3oM_SC" value="afgerond" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx5AH5" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx5AH6" role="1PaTwD">
            <property role="3oM_SC" value="10-tallen" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx5BhY" role="1PaTwD">
            <property role="3oM_SC" value="moet" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx5Cvq" role="1PaTwD">
            <property role="3oM_SC" value="Numeriek" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx5ECp" role="1PaTwD">
            <property role="3oM_SC" value="(geheel" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx5Gvw" role="1PaTwD">
            <property role="3oM_SC" value="getal)" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx5I4J" role="1PaTwD">
            <property role="3oM_SC" value="zijn" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx6K_M" role="1PaTwD">
            <property role="3oM_SC" value="?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1lDQ9Sx5KUY" role="2bv6Cn" />
    <node concept="2bvS6$" id="4QAJma9Pdn8" role="2bv6Cn">
      <property role="TrG5h" value="Voertuig" />
      <node concept="2bv6ZS" id="4QAJma9Pdny" role="2bv01j">
        <property role="TrG5h" value="gewicht" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4QAJma9PdnI" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="1xc7I8pItZG" role="PyN7z">
            <node concept="Pwxi7" id="1xc7I8pIuaz" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="4QAJma9Pdq2" role="2bv01j">
        <property role="TrG5h" value="gewicht rekenkundig afgerond op 100-tallen (berekend via een formule)" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4QAJma9PdqK" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="1xc7I8pIu56" role="PyN7z">
            <node concept="Pwxi7" id="1xc7I8pIudy" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3jTTg$zWGaz" role="2bv01j">
        <property role="TrG5h" value="gewicht rekenkundig afgerond op 10-tallen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="3jTTg$zWGa$" role="1EDDcc">
          <property role="3GST$d" value="-1" />
          <node concept="PwxsY" id="3jTTg$zWGa_" role="PyN7z">
            <node concept="Pwxi7" id="3jTTg$zWGaA" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="15d$3Cd7Ypv" role="2bv01j">
        <property role="TrG5h" value="gewicht rekenkundig afgerond op 100-tallen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="15d$3Cd7Ypw" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="15d$3Cd7Ypx" role="PyN7z">
            <node concept="Pwxi7" id="15d$3Cd7Ypy" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="15d$3Cd8qoG" role="2bv01j">
        <property role="TrG5h" value="gewicht rekenkundig afgerond op 1000-tallen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="15d$3Cd8qoH" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="15d$3Cd8qoI" role="PyN7z">
            <node concept="Pwxi7" id="15d$3Cd8qoJ" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="3jTTg$zWrn_" role="2bv01j">
        <property role="TrG5h" value="gewicht rekenkundig afgerond op 10000-tallen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="3jTTg$zWrnA" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="3jTTg$zWrnB" role="PyN7z">
            <node concept="Pwxi7" id="3jTTg$zWrnC" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2FAlTNDINqs" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="gewicht rekenkundig afgerond op een geheel getal" />
        <node concept="1EDDeX" id="2FAlTNDINX4" role="1EDDcc">
          <property role="3GST$d" value="0" />
          <node concept="PwxsY" id="2FAlTNDIR58" role="PyN7z">
            <node concept="Pwxi7" id="2FAlTNDIR6T" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1lDQ9Sx3zK_" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="gewicht rekenkundig afgerond op 2 decimalen" />
        <node concept="1EDDeX" id="1lDQ9Sx3$W_" role="1EDDcc">
          <property role="3GST$d" value="2" />
          <node concept="PwxsY" id="1lDQ9Sx3NLE" role="PyN7z">
            <node concept="Pwxi7" id="1lDQ9Sx3NXa" role="Pwxi2">
              <property role="Pwxi6" value="1" />
              <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="15d$3Cd7jq3" role="2bv6Cn" />
    <node concept="3FGEBu" id="1lDQ9Sx6bCn" role="2bv6Cn">
      <node concept="1Pa9Pv" id="1lDQ9Sx6bCo" role="3FGEBv">
        <node concept="1PaTwC" id="1lDQ9Sx6bCp" role="1PaQFQ">
          <node concept="3oM_SD" id="1lDQ9Sx6h_$" role="1PaTwD">
            <property role="3oM_SC" value="TOOD:" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx6i1n" role="1PaTwD">
            <property role="3oM_SC" value="Ik" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx6cqR" role="1PaTwD">
            <property role="3oM_SC" value="verwacht" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx6erT" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx6fxn" role="1PaTwD">
            <property role="3oM_SC" value="alle" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx6m8Z" role="1PaTwD">
            <property role="3oM_SC" value="afgeronden" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx6rwt" role="1PaTwD">
            <property role="3oM_SC" value="getallen" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx6rMm" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx6sHU" role="1PaTwD">
            <property role="3oM_SC" value="geheel" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx6uj9" role="1PaTwD">
            <property role="3oM_SC" value="getal" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx6vEv" role="1PaTwD">
            <property role="3oM_SC" value="moeten" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx6zaP" role="1PaTwD">
            <property role="3oM_SC" value="zijn" />
          </node>
          <node concept="3oM_SD" id="1lDQ9Sx6L5$" role="1PaTwD">
            <property role="3oM_SC" value="?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1lDQ9Sx6aKU" role="2bv6Cn" />
    <node concept="2bvS6$" id="4O2qdTt_vew" role="2bv6Cn">
      <property role="16Ztxt" value="true" />
      <property role="TrG5h" value="BNP" />
      <node concept="2bv6ZS" id="4O2qdTt_vnd" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="heel grote getal" />
        <node concept="1EDDeX" id="4O2qdTt_vDJ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1lDQ9Sx3CHE" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="kleine getal" />
        <node concept="1EDDeX" id="1lDQ9Sx3Ddh" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4O2qdTt_vMM" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="heel grote getal afgerond op 1000-tallen" />
        <node concept="1EDDeX" id="4O2qdTt_w17" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4O2qdTt_we2" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="heel grote getal afgerond op 100-tallen " />
        <node concept="1EDDeX" id="4O2qdTt_wpZ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4O2qdTt_w$c" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="heel grote getal afgerond op 10-tallen" />
        <node concept="1EDDeX" id="4O2qdTt_wHL" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="I0S54gFHBZ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="wortel van een heel grote getal afgerond op 1000-tallen" />
        <node concept="1EDDeX" id="I0S54gFIkU" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1lDQ9Sx3AyC" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="een kleine getal tot de 5e macht verheven en afgerond op 100-tallen" />
        <node concept="1EDDeX" id="1lDQ9Sx3C1Z" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="15d$3Cd7i8y" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="15d$3Cd7jFW">
    <property role="TrG5h" value="Regels" />
    <node concept="3FGEBu" id="I0S54gEU_h" role="1HSqhF">
      <node concept="1Pa9Pv" id="I0S54gEU_i" role="3FGEBv">
        <node concept="1PaTwC" id="I0S54gEU_j" role="1PaQFQ">
          <node concept="3oM_SD" id="I0S54gEU_k" role="1PaTwD">
            <property role="3oM_SC" value="Voertuig" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1lDQ9SwWd1y" role="1HSqhF" />
    <node concept="1HSql3" id="15d$3Cd8$2I" role="1HSqhF">
      <property role="TrG5h" value="Afronden op 100-tallen (berekend via een formule)" />
      <node concept="1wO7pt" id="15d$3Cd8$2K" role="kiesI">
        <node concept="2boe1W" id="15d$3Cd8$2L" role="1wO7pp">
          <node concept="2boe1X" id="15d$3Cd8$vc" role="1wO7i6">
            <node concept="3_mHL5" id="15d$3Cd8$vh" role="2bokzF">
              <node concept="c2t0s" id="15d$3Cd8$C0" role="eaaoM">
                <ref role="Qu8KH" node="4QAJma9Pdq2" resolve="gewicht rekenkundig afgerond op 100-tallen (berekend via een formule)" />
              </node>
              <node concept="3_kdyS" id="15d$3Cd8$BZ" role="pQQuc">
                <ref role="Qu8KH" node="4QAJma9Pdn8" resolve="Voertuig" />
              </node>
            </node>
            <node concept="3aUx8u" id="15d$3Cd8Axa" role="2bokzm">
              <node concept="1EQTEq" id="15d$3Cd8AAg" role="2C$i6l">
                <property role="3e6Tb2" value="100" />
              </node>
              <node concept="29kKyO" id="5m3Lo2rDo9i" role="2C$i6h">
                <property role="35Sgwk" value="true" />
                <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
                <property role="29kKyf" value="0" />
                <node concept="2E1DPt" id="2JHQGlCnAz6" role="29kKy2">
                  <node concept="3IOlpp" id="2JHQGlCnBp0" role="2CAJk9">
                    <node concept="1EQTEq" id="2JHQGlCnBHx" role="2C$i6l">
                      <property role="3e6Tb2" value="100" />
                    </node>
                    <node concept="3_mHL5" id="2JHQGlCnA$K" role="2C$i6h">
                      <node concept="c2t0s" id="2JHQGlCnADz" role="eaaoM">
                        <ref role="Qu8KH" node="4QAJma9Pdny" resolve="gewicht" />
                      </node>
                      <node concept="3yS1BT" id="2JHQGlCnADy" role="pQQuc">
                        <ref role="3yS1Ki" node="15d$3Cd8$BZ" resolve="Voertuig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="15d$3Cd8$2N" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3jTTg$zWH7s" role="1HSqhF">
      <property role="TrG5h" value="Afronden op 10-tallen" />
      <node concept="1wO7pt" id="3jTTg$zWH7u" role="kiesI">
        <node concept="2boe1W" id="3jTTg$zWH7v" role="1wO7pp">
          <node concept="2boe1X" id="3jTTg$zWHl9" role="1wO7i6">
            <node concept="3_mHL5" id="3jTTg$zWHle" role="2bokzF">
              <node concept="c2t0s" id="3jTTg$zWHmb" role="eaaoM">
                <ref role="Qu8KH" node="3jTTg$zWGaz" resolve="gewicht rekenkundig afgerond op 10-tallen" />
              </node>
              <node concept="3_kdyS" id="3jTTg$zWHma" role="pQQuc">
                <ref role="Qu8KH" node="4QAJma9Pdn8" resolve="Voertuig" />
              </node>
            </node>
            <node concept="29kKyO" id="2JHQGlCnyxz" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="-1" />
              <node concept="3_mHL5" id="2JHQGlCnyHi" role="29kKy2">
                <node concept="c2t0s" id="2JHQGlCnyTP" role="eaaoM">
                  <ref role="Qu8KH" node="4QAJma9Pdny" resolve="gewicht" />
                </node>
                <node concept="3yS1BT" id="2JHQGlCnyTO" role="pQQuc">
                  <ref role="3yS1Ki" node="3jTTg$zWHma" resolve="Voertuig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3jTTg$zWH7x" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="15d$3Cd84ow" role="1HSqhF">
      <property role="TrG5h" value="Afronden op 100-tallen" />
      <node concept="1wO7pt" id="15d$3Cd84oy" role="kiesI">
        <node concept="2boe1W" id="15d$3Cd84oz" role="1wO7pp">
          <node concept="2boe1X" id="15d$3Cd84X5" role="1wO7i6">
            <node concept="3_mHL5" id="15d$3Cd84Xa" role="2bokzF">
              <node concept="c2t0s" id="15d$3Cd855K" role="eaaoM">
                <ref role="Qu8KH" node="15d$3Cd7Ypv" resolve="gewicht rekenkundig afgerond op 100-tallen" />
              </node>
              <node concept="3_kdyS" id="15d$3Cd855J" role="pQQuc">
                <ref role="Qu8KH" node="4QAJma9Pdn8" resolve="Voertuig" />
              </node>
            </node>
            <node concept="29kKyO" id="2JHQGlCnA1R" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="-2" />
              <node concept="3_mHL5" id="2JHQGlCnA1S" role="29kKy2">
                <node concept="c2t0s" id="2JHQGlCnA1T" role="eaaoM">
                  <ref role="Qu8KH" node="4QAJma9Pdny" resolve="gewicht" />
                </node>
                <node concept="3yS1BT" id="2JHQGlCnA1U" role="pQQuc">
                  <ref role="3yS1Ki" node="15d$3Cd855J" resolve="Voertuig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="15d$3Cd84o_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7GPxZEzO7hH" role="1HSqhF">
      <property role="TrG5h" value="Afronden op 1000-tallen" />
      <node concept="1wO7pt" id="7GPxZEzO7hJ" role="kiesI">
        <node concept="2boe1W" id="7GPxZEzO7hK" role="1wO7pp">
          <node concept="2boe1X" id="3kYQxy_K2Ra" role="1wO7i6">
            <node concept="3_mHL5" id="3kYQxy_K2Rf" role="2bokzF">
              <node concept="c2t0s" id="3kYQxy_K30a" role="eaaoM">
                <ref role="Qu8KH" node="15d$3Cd8qoG" resolve="gewicht rekenkundig afgerond op 1000-tallen" />
              </node>
              <node concept="3_kdyS" id="3kYQxy_K309" role="pQQuc">
                <ref role="Qu8KH" node="4QAJma9Pdn8" resolve="Voertuig" />
              </node>
            </node>
            <node concept="29kKyO" id="1XmNda7w3$C" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="-3" />
              <node concept="3_mHL5" id="1XmNda7w3A1" role="29kKy2">
                <node concept="c2t0s" id="1XmNda7w3M$" role="eaaoM">
                  <ref role="Qu8KH" node="4QAJma9Pdny" resolve="gewicht" />
                </node>
                <node concept="3yS1BT" id="1XmNda7w3Mz" role="pQQuc">
                  <ref role="3yS1Ki" node="3kYQxy_K309" resolve="Voertuig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7GPxZEzO7hM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3jTTg$zWr0T" role="1HSqhF">
      <property role="TrG5h" value="Afronden op 10000-tallen" />
      <node concept="1wO7pt" id="3jTTg$zWr0V" role="kiesI">
        <node concept="2boe1W" id="3jTTg$zWr0W" role="1wO7pp">
          <node concept="2boe1X" id="3jTTg$zWrek" role="1wO7i6">
            <node concept="3_mHL5" id="3jTTg$zWrep" role="2bokzF">
              <node concept="c2t0s" id="3jTTg$zWrT8" role="eaaoM">
                <ref role="Qu8KH" node="3jTTg$zWrn_" resolve="gewicht rekenkundig afgerond op 10000-tallen" />
              </node>
              <node concept="3_kdyS" id="3jTTg$zWrT7" role="pQQuc">
                <ref role="Qu8KH" node="4QAJma9Pdn8" resolve="Voertuig" />
              </node>
            </node>
            <node concept="29kKyO" id="2JHQGlCn$3C" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="-4" />
              <node concept="3_mHL5" id="2JHQGlCn$51" role="29kKy2">
                <node concept="c2t0s" id="2JHQGlCn$hW" role="eaaoM">
                  <ref role="Qu8KH" node="4QAJma9Pdny" resolve="gewicht" />
                </node>
                <node concept="3yS1BT" id="2JHQGlCn$hV" role="pQQuc">
                  <ref role="3yS1Ki" node="3jTTg$zWrT7" resolve="Voertuig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3jTTg$zWr0Y" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2FAlTNDIOKz" role="1HSqhF">
      <property role="TrG5h" value="Afronden op een geheel getal" />
      <node concept="1wO7pt" id="2FAlTNDIOK_" role="kiesI">
        <node concept="2boe1W" id="2FAlTNDIOKA" role="1wO7pp">
          <node concept="2boe1X" id="2FAlTNDIPqb" role="1wO7i6">
            <node concept="3_mHL5" id="2FAlTNDIPqg" role="2bokzF">
              <node concept="c2t0s" id="2FAlTNDIPuU" role="eaaoM">
                <ref role="Qu8KH" node="2FAlTNDINqs" resolve="gewicht rekenkundig afgerond op een geheel getal" />
              </node>
              <node concept="3_kdyS" id="2FAlTNDIPuT" role="pQQuc">
                <ref role="Qu8KH" node="4QAJma9Pdn8" resolve="Voertuig" />
              </node>
            </node>
            <node concept="29kKyO" id="2FAlTNDIQ4r" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="0" />
              <node concept="3_mHL5" id="2FAlTNDIQum" role="29kKy2">
                <node concept="c2t0s" id="2FAlTNDIQI8" role="eaaoM">
                  <ref role="Qu8KH" node="4QAJma9Pdny" resolve="gewicht" />
                </node>
                <node concept="3yS1BT" id="2FAlTNDIQI7" role="pQQuc">
                  <ref role="3yS1Ki" node="2FAlTNDIPuT" resolve="Voertuig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2FAlTNDIOKC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1lDQ9Sx3HUs" role="1HSqhF">
      <property role="TrG5h" value="Afronden op 2 decimalen" />
      <node concept="1wO7pt" id="1lDQ9Sx3HUt" role="kiesI">
        <node concept="2boe1W" id="1lDQ9Sx3HUu" role="1wO7pp">
          <node concept="2boe1X" id="1lDQ9Sx3HUv" role="1wO7i6">
            <node concept="3_mHL5" id="1lDQ9Sx3HUw" role="2bokzF">
              <node concept="c2t0s" id="1lDQ9Sx3IZg" role="eaaoM">
                <ref role="Qu8KH" node="1lDQ9Sx3zK_" resolve="gewicht rekenkundig afgerond op 2 decimalen" />
              </node>
              <node concept="3_kdyS" id="1lDQ9Sx3HUy" role="pQQuc">
                <ref role="Qu8KH" node="4QAJma9Pdn8" resolve="Voertuig" />
              </node>
            </node>
            <node concept="29kKyO" id="1lDQ9Sx3Sra" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="2" />
              <node concept="3_mHL5" id="1lDQ9Sx3Srb" role="29kKy2">
                <node concept="c2t0s" id="1lDQ9Sx3Src" role="eaaoM">
                  <ref role="Qu8KH" node="4QAJma9Pdny" resolve="gewicht" />
                </node>
                <node concept="3yS1BT" id="1lDQ9Sx3Srd" role="pQQuc">
                  <ref role="3yS1Ki" node="1lDQ9Sx3HUy" resolve="Voertuig" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1lDQ9Sx3HUB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1lDQ9Sx3H7j" role="1HSqhF" />
    <node concept="3FGEBu" id="I0S54gEVJY" role="1HSqhF">
      <node concept="1Pa9Pv" id="I0S54gEVJZ" role="3FGEBv">
        <node concept="1PaTwC" id="I0S54gEVK0" role="1PaQFQ">
          <node concept="3oM_SD" id="I0S54gEVK1" role="1PaTwD">
            <property role="3oM_SC" value="BNP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1lDQ9Sx3EnB" role="1HSqhF" />
    <node concept="1HSql3" id="4O2qdTt_xJl" role="1HSqhF">
      <property role="TrG5h" value="Heel grote getal afgerond op 10-tallen" />
      <node concept="1wO7pt" id="4O2qdTt_xJn" role="kiesI">
        <node concept="2boe1W" id="4O2qdTt_xJo" role="1wO7pp">
          <node concept="2boe1X" id="4O2qdTt_yBQ" role="1wO7i6">
            <node concept="3_mHL5" id="4O2qdTt_yBV" role="2bokzF">
              <node concept="c2t0s" id="4O2qdTt_yVa" role="eaaoM">
                <ref role="Qu8KH" node="4O2qdTt_w$c" resolve="heel grote getal afgerond op 10-tallen" />
              </node>
              <node concept="3_kdyS" id="4O2qdTt_yV9" role="pQQuc">
                <ref role="Qu8KH" node="4O2qdTt_vew" resolve="BNP" />
              </node>
            </node>
            <node concept="29kKyO" id="4O2qdTt_zep" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="-1" />
              <node concept="3_mHL5" id="4O2qdTt_zR8" role="29kKy2">
                <node concept="c2t0s" id="4O2qdTt_$bs" role="eaaoM">
                  <ref role="Qu8KH" node="4O2qdTt_vnd" resolve="heel grote getal" />
                </node>
                <node concept="3yS1BT" id="4O2qdTt_$br" role="pQQuc">
                  <ref role="3yS1Ki" node="4O2qdTt_yV9" resolve="BNP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4O2qdTt_xJq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="TqWqs9bXO2" role="1HSqhF">
      <property role="TrG5h" value="Heel grote getal afgerond op 100-tallen" />
      <node concept="1wO7pt" id="TqWqs9bXO3" role="kiesI">
        <node concept="2boe1W" id="TqWqs9bXO4" role="1wO7pp">
          <node concept="2boe1X" id="TqWqs9bXO5" role="1wO7i6">
            <node concept="3_mHL5" id="TqWqs9bXO6" role="2bokzF">
              <node concept="c2t0s" id="TqWqs9bYCR" role="eaaoM">
                <ref role="Qu8KH" node="4O2qdTt_we2" resolve="heel grote getal afgerond op 100-tallen " />
              </node>
              <node concept="3_kdyS" id="TqWqs9bXO8" role="pQQuc">
                <ref role="Qu8KH" node="4O2qdTt_vew" resolve="BNP" />
              </node>
            </node>
            <node concept="29kKyO" id="TqWqs9bXO9" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="-2" />
              <node concept="3_mHL5" id="TqWqs9bXOa" role="29kKy2">
                <node concept="c2t0s" id="TqWqs9bXOb" role="eaaoM">
                  <ref role="Qu8KH" node="4O2qdTt_vnd" resolve="heel grote getal" />
                </node>
                <node concept="3yS1BT" id="TqWqs9bXOc" role="pQQuc">
                  <ref role="3yS1Ki" node="TqWqs9bXO8" resolve="BNP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="TqWqs9bXOd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="TqWqs9bZ1V" role="1HSqhF">
      <property role="TrG5h" value="Heel grote getal afgerond op 1000-tallen" />
      <node concept="1wO7pt" id="TqWqs9bZ1W" role="kiesI">
        <node concept="2boe1W" id="TqWqs9bZ1X" role="1wO7pp">
          <node concept="2boe1X" id="TqWqs9bZ1Y" role="1wO7i6">
            <node concept="3_mHL5" id="TqWqs9bZ1Z" role="2bokzF">
              <node concept="c2t0s" id="TqWqs9bZzv" role="eaaoM">
                <ref role="Qu8KH" node="4O2qdTt_vMM" resolve="heel grote getal afgerond op 1000-tallen" />
              </node>
              <node concept="3_kdyS" id="TqWqs9bZ21" role="pQQuc">
                <ref role="Qu8KH" node="4O2qdTt_vew" resolve="BNP" />
              </node>
            </node>
            <node concept="29kKyO" id="TqWqs9bZ22" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="-3" />
              <node concept="3_mHL5" id="TqWqs9bZ23" role="29kKy2">
                <node concept="c2t0s" id="TqWqs9bZ24" role="eaaoM">
                  <ref role="Qu8KH" node="4O2qdTt_vnd" resolve="heel grote getal" />
                </node>
                <node concept="3yS1BT" id="TqWqs9bZ25" role="pQQuc">
                  <ref role="3yS1Ki" node="TqWqs9bZ21" resolve="BNP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="TqWqs9bZ26" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="I0S54gFf5$" role="1HSqhF">
      <property role="TrG5h" value="Wortel van een heel grote getal afgerond op 1000-tallen" />
      <node concept="1wO7pt" id="I0S54gFf5_" role="kiesI">
        <node concept="2boe1W" id="I0S54gFf5A" role="1wO7pp">
          <node concept="2boe1X" id="I0S54gFf5B" role="1wO7i6">
            <node concept="3_mHL5" id="I0S54gFf5C" role="2bokzF">
              <node concept="c2t0s" id="I0S54gFL_D" role="eaaoM">
                <ref role="Qu8KH" node="I0S54gFHBZ" resolve="wortel van een heel grote getal afgerond op 1000-tallen" />
              </node>
              <node concept="3_kdyS" id="I0S54gFf5E" role="pQQuc">
                <ref role="Qu8KH" node="4O2qdTt_vew" resolve="BNP" />
              </node>
            </node>
            <node concept="29kKyO" id="I0S54gFmpm" role="2bokzm">
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="-3" />
              <node concept="2E1DPt" id="I0S54gFn6m" role="29kKy2">
                <node concept="LnP4V" id="I0S54gFn6n" role="2CAJk9">
                  <node concept="3_mHL5" id="I0S54gFKBo" role="LnP4e">
                    <node concept="c2t0s" id="I0S54gFKLa" role="eaaoM">
                      <ref role="Qu8KH" node="4O2qdTt_vnd" resolve="heel grote getal" />
                    </node>
                    <node concept="3yS1BT" id="I0S54gFKL9" role="pQQuc">
                      <ref role="3yS1Ki" node="I0S54gFf5E" resolve="BNP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="I0S54gFf5J" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1lDQ9Sx4Rbe" role="1HSqhF">
      <property role="TrG5h" value="Macht van een kleine getal is afgerond op 100-tallen" />
      <node concept="1wO7pt" id="1lDQ9Sx4Rbg" role="kiesI">
        <node concept="2boe1W" id="1lDQ9Sx4Rbh" role="1wO7pp">
          <node concept="2boe1X" id="1lDQ9Sx4SFx" role="1wO7i6">
            <node concept="3_mHL5" id="1lDQ9Sx4SFA" role="2bokzF">
              <node concept="c2t0s" id="1lDQ9Sx4T1k" role="eaaoM">
                <ref role="Qu8KH" node="1lDQ9Sx3AyC" resolve="een kleine getal tot de 5e macht verheven en afgerond op 100-tallen" />
              </node>
              <node concept="3_kdyS" id="1lDQ9Sx4T1j" role="pQQuc">
                <ref role="Qu8KH" node="4O2qdTt_vew" resolve="BNP" />
              </node>
            </node>
            <node concept="29kKyO" id="1lDQ9Sx4VKW" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <property role="29kKyf" value="-2" />
              <node concept="2E1DPt" id="1lDQ9Sx4VKX" role="29kKy2">
                <node concept="3wiGgG" id="1lDQ9Sx4VKZ" role="2CAJk9">
                  <node concept="3_mHL5" id="1lDQ9Sx4VL0" role="2C$i6h">
                    <node concept="c2t0s" id="1lDQ9Sx4VL1" role="eaaoM">
                      <ref role="Qu8KH" node="1lDQ9Sx3CHE" resolve="kleine getal" />
                    </node>
                    <node concept="3yS1BT" id="1lDQ9Sx4VL2" role="pQQuc">
                      <ref role="3yS1Ki" node="1lDQ9Sx4T1j" resolve="BNP" />
                    </node>
                  </node>
                  <node concept="1EQTEq" id="1lDQ9Sx4V6I" role="2C$i6l">
                    <property role="3e6Tb2" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1lDQ9Sx4Rbj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1lDQ9Sx4Rpi" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="15d$3Cd7ljt">
    <property role="TrG5h" value="Afronden" />
    <node concept="210ffa" id="4QAJma9Ub7D" role="10_$IM">
      <property role="TrG5h" value="Afronden op 100-tallen berekend via een formule (1450 -&gt; 1500)" />
      <node concept="4Oh8J" id="4QAJma9Ub7E" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="4QAJma9Ub7F" resolve="v" />
        <node concept="3mzBic" id="4QAJma9UbbW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4QAJma9Pdq2" resolve="gewicht rekenkundig afgerond op 100-tallen (berekend via een formule)" />
          <node concept="1EQTEq" id="4QAJma9UbbY" role="3mzBi6">
            <property role="3e6Tb2" value="1500" />
            <node concept="PwxsY" id="1xc7I8pIv1m" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd7BFl" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4QAJma9Ub7F" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="4QAJma9Ub7Y" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="4QAJma9Ub89" role="3_ceKu">
            <property role="3e6Tb2" value="1450" />
            <node concept="PwxsY" id="1xc7I8pIuGD" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd7B6d" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8qOHUb" role="10_$IM">
      <property role="TrG5h" value="Afronden 10-tallen (14 -&gt; 10)" />
      <node concept="4Oh8J" id="1xc7I8qOHUc" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8qOHUp" resolve="v" />
        <node concept="3mzBic" id="1xc7I8qOHUd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3jTTg$zWGaz" resolve="gewicht rekenkundig afgerond op 10-tallen" />
          <node concept="1EQTEq" id="1xc7I8qOHUe" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
            <node concept="PwxsY" id="1xc7I8qOHUf" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd7TcG" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8qOHUp" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8qOHUq" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="1xc7I8qOHUr" role="3_ceKu">
            <property role="3e6Tb2" value="14" />
            <node concept="PwxsY" id="1xc7I8qOHUs" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd7SXE" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3kYQxy_KdFr" role="10_$IM">
      <property role="TrG5h" value="Afronden 10-tallen (15 -&gt; 20)" />
      <node concept="4Oh8J" id="3kYQxy_KdFs" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="3kYQxy_KdFx" resolve="v" />
        <node concept="3mzBic" id="3kYQxy_KdFt" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3jTTg$zWGaz" resolve="gewicht rekenkundig afgerond op 10-tallen" />
          <node concept="1EQTEq" id="3kYQxy_KdFu" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
            <node concept="PwxsY" id="3kYQxy_KdFv" role="1jdwn1">
              <node concept="Pwxi7" id="3kYQxy_KdFw" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3kYQxy_KdFx" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="3kYQxy_KdFy" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="3kYQxy_KdFz" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
            <node concept="PwxsY" id="3kYQxy_KdF$" role="1jdwn1">
              <node concept="Pwxi7" id="3kYQxy_KdF_" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1xc7I8qOJOV" role="10_$IM">
      <property role="TrG5h" value="Afronden op 100-tallen (1451 -&gt; 1500)" />
      <node concept="4Oh8J" id="1xc7I8qOJOW" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="1xc7I8qOJP9" resolve="v" />
        <node concept="3mzBic" id="1xc7I8qOJOX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="15d$3Cd7Ypv" resolve="gewicht rekenkundig afgerond op 100-tallen" />
          <node concept="1EQTEq" id="1xc7I8qOJOY" role="3mzBi6">
            <property role="3e6Tb2" value="1500" />
            <node concept="PwxsY" id="1xc7I8qOJOZ" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd8c1n" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xc7I8qOJP9" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="1xc7I8qOJPa" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="1xc7I8qOJPb" role="3_ceKu">
            <property role="3e6Tb2" value="1451" />
            <node concept="PwxsY" id="1xc7I8qOJPc" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd8bOc" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="15d$3Cd8ism" role="10_$IM">
      <property role="TrG5h" value="Afronden op 100-tallen (1449 -&gt; 1400)" />
      <node concept="4Oh8J" id="15d$3Cd8isn" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="15d$3Cd8iss" resolve="v" />
        <node concept="3mzBic" id="15d$3Cd8iso" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="15d$3Cd7Ypv" resolve="gewicht rekenkundig afgerond op 100-tallen" />
          <node concept="1EQTEq" id="15d$3Cd8isp" role="3mzBi6">
            <property role="3e6Tb2" value="1400" />
            <node concept="PwxsY" id="15d$3Cd8isq" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd8isr" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="15d$3Cd8iss" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="15d$3Cd8ist" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="15d$3Cd8isu" role="3_ceKu">
            <property role="3e6Tb2" value="1449" />
            <node concept="PwxsY" id="15d$3Cd8isv" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd8isw" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="15d$3Cd8trF" role="10_$IM">
      <property role="TrG5h" value="Afronden op 1000-tallen (1250 -&gt; 1000)" />
      <node concept="4Oh8J" id="15d$3Cd8trG" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="15d$3Cd8trH" resolve="v" />
        <node concept="3mzBic" id="15d$3Cd8v$P" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="15d$3Cd8qoG" resolve="gewicht rekenkundig afgerond op 1000-tallen" />
          <node concept="1EQTEq" id="15d$3Cd8v_1" role="3mzBi6">
            <property role="3e6Tb2" value="1000" />
            <node concept="PwxsY" id="15d$3Cd8vWb" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd8vWa" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="15d$3Cd8trH" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="15d$3Cd8tsw" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="15d$3Cd8tsx" role="3_ceKu">
            <property role="3e6Tb2" value="1250" />
            <node concept="PwxsY" id="15d$3Cd8uJ9" role="1jdwn1">
              <node concept="Pwxi7" id="15d$3Cd8uJ8" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3kYQxy_Kfr_" role="10_$IM">
      <property role="TrG5h" value="Afronden op 1000-tallen (1550 -&gt; 2000)" />
      <node concept="4Oh8J" id="3kYQxy_KfrA" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="3kYQxy_KfrF" resolve="v" />
        <node concept="3mzBic" id="3kYQxy_KfrB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="15d$3Cd8qoG" resolve="gewicht rekenkundig afgerond op 1000-tallen" />
          <node concept="1EQTEq" id="3kYQxy_KfrC" role="3mzBi6">
            <property role="3e6Tb2" value="2000" />
            <node concept="PwxsY" id="3kYQxy_KfrD" role="1jdwn1">
              <node concept="Pwxi7" id="3kYQxy_KfrE" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3kYQxy_KfrF" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="3kYQxy_KfrG" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="3kYQxy_KfrH" role="3_ceKu">
            <property role="3e6Tb2" value="1550" />
            <node concept="PwxsY" id="3kYQxy_KfrI" role="1jdwn1">
              <node concept="Pwxi7" id="3kYQxy_KfrJ" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3jTTg$zWtH6" role="10_$IM">
      <property role="TrG5h" value="Afronden op 10000-tallen (12500 -&gt; 10000)" />
      <node concept="4Oh8J" id="3jTTg$zWtH7" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="3jTTg$zWtHc" resolve="v" />
        <node concept="3mzBic" id="3jTTg$zWtH8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3jTTg$zWrn_" resolve="gewicht rekenkundig afgerond op 10000-tallen" />
          <node concept="1EQTEq" id="3jTTg$zWtH9" role="3mzBi6">
            <property role="3e6Tb2" value="10000" />
            <node concept="PwxsY" id="3jTTg$zWtHa" role="1jdwn1">
              <node concept="Pwxi7" id="3jTTg$zWtHb" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3jTTg$zWtHc" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="3jTTg$zWtHd" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="3jTTg$zWtHe" role="3_ceKu">
            <property role="3e6Tb2" value="12500" />
            <node concept="PwxsY" id="3jTTg$zWtHf" role="1jdwn1">
              <node concept="Pwxi7" id="3jTTg$zWtHg" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3kYQxy_Kh3s" role="10_$IM">
      <property role="TrG5h" value="Afronden op 10000-tallen (15500 -&gt; 20000)" />
      <node concept="4Oh8J" id="3kYQxy_Kh3t" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="3kYQxy_Kh3y" resolve="v" />
        <node concept="3mzBic" id="3kYQxy_Kh3u" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3jTTg$zWrn_" resolve="gewicht rekenkundig afgerond op 10000-tallen" />
          <node concept="1EQTEq" id="3kYQxy_Kh3v" role="3mzBi6">
            <property role="3e6Tb2" value="20000" />
            <node concept="PwxsY" id="3kYQxy_Kh3w" role="1jdwn1">
              <node concept="Pwxi7" id="3kYQxy_Kh3x" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3kYQxy_Kh3y" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="3kYQxy_Kh3z" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="3kYQxy_Kh3$" role="3_ceKu">
            <property role="3e6Tb2" value="15500" />
            <node concept="PwxsY" id="3kYQxy_Kh3_" role="1jdwn1">
              <node concept="Pwxi7" id="3kYQxy_Kh3A" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="2FAlTNGdPUD" role="10_$IM">
      <property role="TrG5h" value="Afronden op een geheel getal (0 decimalen) (165 -&gt; 165)" />
      <node concept="4Oh8J" id="2FAlTNGdPUE" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="2FAlTNGdPUJ" resolve="v" />
        <node concept="3mzBic" id="2FAlTNGdPUF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2FAlTNDINqs" resolve="gewicht rekenkundig afgerond op een geheel getal" />
          <node concept="1EQTEq" id="2FAlTNGdPUG" role="3mzBi6">
            <property role="3e6Tb2" value="165" />
            <node concept="PwxsY" id="2FAlTNGdPUH" role="1jdwn1">
              <node concept="Pwxi7" id="2FAlTNGdPUI" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2FAlTNGdPUJ" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="2FAlTNGdPUK" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="2FAlTNGdPUL" role="3_ceKu">
            <property role="3e6Tb2" value="165,23" />
            <node concept="PwxsY" id="2FAlTNGdPUM" role="1jdwn1">
              <node concept="Pwxi7" id="2FAlTNGdPUN" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1lDQ9Sx41Gp" role="10_$IM">
      <property role="TrG5h" value="Afronden op 2 decimalen (165,2389 -&gt; 165,24)" />
      <node concept="4Oh8J" id="1lDQ9Sx41Gq" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="1lDQ9Sx41Yd" resolve="v" />
        <node concept="3mzBic" id="1lDQ9Sx44Mv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1lDQ9Sx3zK_" resolve="gewicht rekenkundig afgerond op 2 decimalen" />
          <node concept="1EQTEq" id="1lDQ9Sx44MF" role="3mzBi6">
            <property role="3e6Tb2" value="165,24" />
            <node concept="PwxsY" id="1lDQ9Sx46lb" role="1jdwn1">
              <node concept="Pwxi7" id="1lDQ9Sx46lc" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1lDQ9Sx41Yd" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="1lDQ9Sx42Tj" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="1lDQ9Sx42Tu" role="3_ceKu">
            <property role="3e6Tb2" value="165,2389" />
            <node concept="PwxsY" id="1lDQ9Sx45U6" role="1jdwn1">
              <node concept="Pwxi7" id="1lDQ9Sx45U5" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1lDQ9Sx48Xn" role="10_$IM">
      <property role="TrG5h" value="Afronden op 2 decimalen (165,2349 -&gt; 165,23)" />
      <node concept="4Oh8J" id="1lDQ9Sx48Xo" role="4Ohb1">
        <ref role="4Oh8G" node="4QAJma9Pdn8" resolve="Voertuig" />
        <ref role="3teO_M" node="1lDQ9Sx48Xt" resolve="v" />
        <node concept="3mzBic" id="1lDQ9Sx48Xp" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1lDQ9Sx3zK_" resolve="gewicht rekenkundig afgerond op 2 decimalen" />
          <node concept="1EQTEq" id="1lDQ9Sx48Xq" role="3mzBi6">
            <property role="3e6Tb2" value="165,23" />
            <node concept="PwxsY" id="1lDQ9Sx48Xr" role="1jdwn1">
              <node concept="Pwxi7" id="1lDQ9Sx48Xs" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1lDQ9Sx48Xt" role="4Ohaa">
        <property role="TrG5h" value="v" />
        <ref role="4OhPH" node="4QAJma9Pdn8" resolve="Voertuig" />
        <node concept="3_ceKt" id="1lDQ9Sx48Xu" role="4OhPJ">
          <ref role="3_ceKs" node="4QAJma9Pdny" resolve="gewicht" />
          <node concept="1EQTEq" id="1lDQ9Sx48Xv" role="3_ceKu">
            <property role="3e6Tb2" value="165,2349" />
            <node concept="PwxsY" id="1lDQ9Sx48Xw" role="1jdwn1">
              <node concept="Pwxi7" id="1lDQ9Sx48Xx" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" node="4QAJma9Pdoa" resolve="kg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4O2qdTt__5L" role="10_$IM">
      <property role="TrG5h" value="Afronden op 10-tallen (1000000,45678 -&gt; 100000)" />
      <node concept="4Oh8J" id="4O2qdTt__5M" role="4Ohb1">
        <ref role="4Oh8G" node="4O2qdTt_vew" resolve="BNP" />
        <ref role="3teO_M" node="4O2qdTt__5N" resolve="BNP" />
        <node concept="3mzBic" id="4O2qdTt_A8b" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4O2qdTt_w$c" resolve="heel grote getal afgerond op 10-tallen" />
          <node concept="1EQTEq" id="4O2qdTt_A8h" role="3mzBi6">
            <property role="3e6Tb2" value="1000000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4O2qdTt__5N" role="4Ohaa">
        <property role="TrG5h" value="BNP" />
        <ref role="4OhPH" node="4O2qdTt_vew" resolve="BNP" />
        <node concept="3_ceKt" id="4O2qdTt__gs" role="4OhPJ">
          <ref role="3_ceKs" node="4O2qdTt_vnd" resolve="heel grote getal" />
          <node concept="1EQTEq" id="4O2qdTt__gx" role="3_ceKu">
            <property role="3e6Tb2" value="1000000,45678" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4O2qdTtB82x" role="10_$IM">
      <property role="TrG5h" value="Afronden op 10-tallen (1234567,89 -&gt; 1234570)" />
      <node concept="4Oh8J" id="4O2qdTtB82y" role="4Ohb1">
        <ref role="4Oh8G" node="4O2qdTt_vew" resolve="BNP" />
        <ref role="3teO_M" node="4O2qdTtB82_" resolve="BNP" />
        <node concept="3mzBic" id="4O2qdTtB82z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4O2qdTt_w$c" resolve="heel grote getal afgerond op 10-tallen" />
          <node concept="1EQTEq" id="4O2qdTtB82$" role="3mzBi6">
            <property role="3e6Tb2" value="1234570" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4O2qdTtB82_" role="4Ohaa">
        <property role="TrG5h" value="BNP" />
        <ref role="4OhPH" node="4O2qdTt_vew" resolve="BNP" />
        <node concept="3_ceKt" id="4O2qdTtB82A" role="4OhPJ">
          <ref role="3_ceKs" node="4O2qdTt_vnd" resolve="heel grote getal" />
          <node concept="1EQTEq" id="4O2qdTtB82B" role="3_ceKu">
            <property role="3e6Tb2" value="1234567,89" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4O2qdTtBfed" role="10_$IM">
      <property role="TrG5h" value="Afronden op 100-tallen (1234567,78 -&gt; 1234600)" />
      <node concept="4Oh8J" id="4O2qdTtBfee" role="4Ohb1">
        <ref role="4Oh8G" node="4O2qdTt_vew" resolve="BNP" />
        <ref role="3teO_M" node="4O2qdTtBfef" resolve="BNP" />
        <node concept="3mzBic" id="4O2qdTtBgeM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4O2qdTt_we2" resolve="heel grote getal afgerond op 100-tallen " />
          <node concept="1EQTEq" id="4O2qdTtBgeS" role="3mzBi6">
            <property role="3e6Tb2" value="1234600" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4O2qdTtBfef" role="4Ohaa">
        <property role="TrG5h" value="BNP" />
        <ref role="4OhPH" node="4O2qdTt_vew" resolve="BNP" />
        <node concept="3_ceKt" id="4O2qdTtBfUs" role="4OhPJ">
          <ref role="3_ceKs" node="4O2qdTt_vnd" resolve="heel grote getal" />
          <node concept="1EQTEq" id="4O2qdTtBfUx" role="3_ceKu">
            <property role="3e6Tb2" value="1234567,78" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4O2qdTtBo$l" role="10_$IM">
      <property role="TrG5h" value="Afronden op 1000-tallen (1234567,77 -&gt; 1235000)" />
      <node concept="4Oh8J" id="4O2qdTtBo$m" role="4Ohb1">
        <ref role="4Oh8G" node="4O2qdTt_vew" resolve="BNP" />
        <ref role="3teO_M" node="4O2qdTtBo$p" resolve="BNP" />
        <node concept="3mzBic" id="4O2qdTtBo$n" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4O2qdTt_vMM" resolve="heel grote getal afgerond op 1000-tallen" />
          <node concept="1EQTEq" id="4O2qdTtBo$o" role="3mzBi6">
            <property role="3e6Tb2" value="1235000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4O2qdTtBo$p" role="4Ohaa">
        <property role="TrG5h" value="BNP" />
        <ref role="4OhPH" node="4O2qdTt_vew" resolve="BNP" />
        <node concept="3_ceKt" id="4O2qdTtBo$q" role="4OhPJ">
          <ref role="3_ceKs" node="4O2qdTt_vnd" resolve="heel grote getal" />
          <node concept="1EQTEq" id="4O2qdTtBo$r" role="3_ceKu">
            <property role="3e6Tb2" value="1234567,77" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="I0S54gFLPP" role="10_$IM">
      <property role="TrG5h" value="Wortel van heel grote getal is afgerond op 1000-tallen (2250000)" />
      <node concept="4Oh8J" id="I0S54gFLPQ" role="4Ohb1">
        <ref role="4Oh8G" node="4O2qdTt_vew" resolve="BNP" />
        <ref role="3teO_M" node="I0S54gFLPT" resolve="BNP" />
        <node concept="3mzBic" id="I0S54gFLPR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="I0S54gFHBZ" resolve="wortel van een heel grote getal afgerond op 1000-tallen" />
          <node concept="1EQTEq" id="I0S54gFLPS" role="3mzBi6">
            <property role="3e6Tb2" value="2000" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="I0S54gFLPT" role="4Ohaa">
        <property role="TrG5h" value="BNP" />
        <ref role="4OhPH" node="4O2qdTt_vew" resolve="BNP" />
        <node concept="3_ceKt" id="I0S54gFLPU" role="4OhPJ">
          <ref role="3_ceKs" node="4O2qdTt_vnd" resolve="heel grote getal" />
          <node concept="1EQTEq" id="I0S54gFLPV" role="3_ceKu">
            <property role="3e6Tb2" value="2250000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1lDQ9Sx4Wlp" role="10_$IM">
      <property role="TrG5h" value="Een kleine getal tot de 5e macht verheven en afgerond op 100-tallen ( 8 -&gt; 32800)" />
      <node concept="4Oh8J" id="1lDQ9Sx4Wlq" role="4Ohb1">
        <ref role="4Oh8G" node="4O2qdTt_vew" resolve="BNP" />
        <ref role="3teO_M" node="1lDQ9Sx4Wlr" resolve="BNP" />
        <node concept="3mzBic" id="1lDQ9Sx4YBy" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1lDQ9Sx3AyC" resolve="een kleine getal tot de 5e macht verheven en afgerond op 100-tallen" />
          <node concept="1EQTEq" id="1lDQ9Sx4YBC" role="3mzBi6">
            <property role="3e6Tb2" value="32800" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1lDQ9Sx4Wlr" role="4Ohaa">
        <property role="TrG5h" value="BNP" />
        <ref role="4OhPH" node="4O2qdTt_vew" resolve="BNP" />
        <node concept="3_ceKt" id="1lDQ9Sx4WS5" role="4OhPJ">
          <ref role="3_ceKs" node="1lDQ9Sx3CHE" resolve="kleine getal" />
          <node concept="1EQTEq" id="1lDQ9Sx4WSa" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="15d$3Cd7lju" role="3Na4y7">
      <node concept="2ljiaL" id="15d$3Cd7ljv" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="15d$3Cd7ljw" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="15d$3Cd7ljx" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="15d$3Cd7lO9" role="vfxHU">
      <node concept="17AEQp" id="15d$3Cd7lOd" role="3WoufU">
        <ref role="17AE6y" node="15d$3Cd7jFW" resolve="Regels" />
      </node>
    </node>
  </node>
</model>

