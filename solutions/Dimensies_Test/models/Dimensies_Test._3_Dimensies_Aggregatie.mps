<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95d8aafd-67cb-4c1d-802f-737bcf927ff1(Dimensies_Test._3_Dimensies_Aggregatie)">
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
      <concept id="9106199599283352093" name="regelspraak.structure.DimensieAggregatie" flags="ng" index="2figDk">
        <property id="9106199599283352103" name="functie" index="2figDI" />
        <child id="4103130863710833123" name="selectie" index="36B3o$" />
      </concept>
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="2500587174784757942" name="gegevensspraak.structure.IDimensieRangeSelectie" flags="ngI" index="18gETZ">
        <child id="2500587174784766059" name="filters" index="18g$Uy" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="6839826549748781553" name="gegevensspraak.structure.DimensieFilter" flags="ng" index="1hT2fN">
        <reference id="6839826549748813440" name="dimensie" index="1hYVM2" />
        <child id="6839826549749368288" name="filter" index="1hWNvy" />
      </concept>
      <concept id="6839826549748818547" name="gegevensspraak.structure.LabelFilterAlles" flags="ng" index="1hYT1L" />
      <concept id="6839826549748820627" name="gegevensspraak.structure.LabelFilterVerzameling" flags="ng" index="1hYTyh">
        <child id="6839826549748826299" name="labels" index="1hYRaT" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="8569264619982142397" name="gegevensspraak.structure.GedimensioneerdType" flags="ng" index="1EHTXS">
        <child id="8569264619982147943" name="dimensieRefs" index="1EHZmy" />
        <child id="8569264619982150168" name="base" index="1EHZVt" />
      </concept>
      <concept id="8569264619982147940" name="gegevensspraak.structure.LabelRef" flags="ng" index="1EHZmx">
        <reference id="8569264619982147941" name="label" index="1EHZmw" />
      </concept>
      <concept id="8569264619982147937" name="gegevensspraak.structure.DimensieRef" flags="ng" index="1EHZm$">
        <reference id="8569264619982147938" name="dimensie" index="1EHZmB" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <property id="1073983563364181525" name="voorzetsel" index="1q2qx9" />
        <property id="8569264619976509658" name="attributief" index="1EUuKv" />
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
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
  <node concept="2bv6Cm" id="2ctUFo3839A">
    <property role="TrG5h" value="3_Dim Objectmodel" />
    <node concept="1EUu2T" id="2ctUFo3839B" role="2bv6Cn">
      <property role="TrG5h" value="realiteit" />
      <property role="1EUuKv" value="true" />
      <property role="16Ztxu" value="realiteiten" />
      <node concept="1EUu17" id="2ctUFo3839C" role="1EUu10">
        <property role="TrG5h" value="voorlopige" />
      </node>
      <node concept="1EUu17" id="2ctUFo3839D" role="1EUu10">
        <property role="TrG5h" value="definitieve" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPP" role="2bv6Cn" />
    <node concept="1EUu2T" id="67LwBxrxtou" role="2bv6Cn">
      <property role="TrG5h" value="regio" />
      <property role="16Ztxu" value="regio's" />
      <property role="1q2qx9" value="VBz_LkVyod/in" />
      <node concept="1EUu17" id="67LwBxrxqET" role="1EUu10">
        <property role="TrG5h" value="Oostenrijk" />
      </node>
      <node concept="1EUu17" id="67LwBxrxuce" role="1EUu10">
        <property role="TrG5h" value="Griekenland" />
      </node>
      <node concept="1EUu17" id="67LwBxrxuf7" role="1EUu10">
        <property role="TrG5h" value="Finland" />
      </node>
      <node concept="1EUu17" id="67LwBxrxqC2" role="1EUu10">
        <property role="TrG5h" value="Spanje" />
      </node>
      <node concept="1EUu17" id="67LwBxrxq_c" role="1EUu10">
        <property role="TrG5h" value="Denemarken" />
      </node>
      <node concept="1EUu17" id="67LwBxrxqyn" role="1EUu10">
        <property role="TrG5h" value="Luxenburg" />
      </node>
      <node concept="1EUu17" id="67LwBxrxqvz" role="1EUu10">
        <property role="TrG5h" value="Italië" />
      </node>
      <node concept="1EUu17" id="67LwBxrxqsK" role="1EUu10">
        <property role="TrG5h" value="Frankrijk" />
      </node>
      <node concept="1EUu17" id="67LwBxrxtov" role="1EUu10">
        <property role="TrG5h" value="België" />
      </node>
      <node concept="1EUu17" id="67LwBxrxtow" role="1EUu10">
        <property role="TrG5h" value="Duitsland" />
      </node>
      <node concept="1EUu17" id="67LwBxrxtox" role="1EUu10">
        <property role="TrG5h" value="Nederland" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPQ" role="2bv6Cn" />
    <node concept="1EUu2T" id="2ctUFo3839I" role="2bv6Cn">
      <property role="TrG5h" value="boekjaar" />
      <property role="16Ztxu" value="boekjaren" />
      <property role="16Ztxt" value="true" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="2ctUFo3839J" role="1EUu10">
        <property role="TrG5h" value="vier jaar geleden" />
      </node>
      <node concept="1EUu17" id="2ctUFo3839K" role="1EUu10">
        <property role="TrG5h" value="drie jaar geleden" />
      </node>
      <node concept="1EUu17" id="2ctUFo3839L" role="1EUu10">
        <property role="TrG5h" value="twee jaar geleden" />
      </node>
      <node concept="1EUu17" id="2ctUFo3839M" role="1EUu10">
        <property role="TrG5h" value="vorig jaar" />
      </node>
      <node concept="1EUu17" id="2ctUFo3839N" role="1EUu10">
        <property role="TrG5h" value="dit jaar" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPR" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2ctUFo3839O" role="2bv6Cn">
      <property role="TrG5h" value="Bedrag" />
      <node concept="1EDDeX" id="2ctUFo3839P" role="1ECJDa">
        <property role="3GST$d" value="2" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVj0" role="2bv6Cn" />
    <node concept="2bvS6$" id="2ctUFo3839Q" role="2bv6Cn">
      <property role="TrG5h" value="Onderneming" />
      <node concept="2bv6ZS" id="2ctUFo3839R" role="2bv01j">
        <property role="TrG5h" value="winst" />
        <node concept="1EHTXS" id="2ctUFo3839S" role="1EDDcc">
          <node concept="1EDDfm" id="2ctUFo3839T" role="1EHZVt">
            <ref role="1EDDfl" node="2ctUFo3839O" resolve="Bedrag" />
          </node>
          <node concept="1EHZm$" id="2ctUFo3839U" role="1EHZmy">
            <ref role="1EHZmB" node="2ctUFo3839B" resolve="realiteit" />
          </node>
          <node concept="1EHZm$" id="2ctUFo3839V" role="1EHZmy">
            <ref role="1EHZmB" node="67LwBxrxtou" resolve="regio" />
          </node>
          <node concept="1EHZm$" id="2ctUFo3839W" role="1EHZmy">
            <ref role="1EHZmB" node="2ctUFo3839I" resolve="boekjaar" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="2ctUFo3839X" role="2bv01j">
        <property role="TrG5h" value="eerste winst" />
        <node concept="1EDDfm" id="2ctUFo383a0" role="1EDDcc">
          <ref role="1EDDfl" node="2ctUFo3839O" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3vbRxgwiKv2" role="2bv01j">
        <property role="TrG5h" value="laatste winst" />
        <node concept="1EDDfm" id="3vbRxgwiKv3" role="1EDDcc">
          <ref role="1EDDfl" node="2ctUFo3839O" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3vbRxgwiKQe" role="2bv01j">
        <property role="TrG5h" value="maximale winst" />
        <node concept="1EDDfm" id="3vbRxgwiKQf" role="1EDDcc">
          <ref role="1EDDfl" node="2ctUFo3839O" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3vbRxgwiLpb" role="2bv01j">
        <property role="TrG5h" value="minimale winst" />
        <node concept="1EDDfm" id="3vbRxgwiLpc" role="1EDDcc">
          <ref role="1EDDfl" node="2ctUFo3839O" resolve="Bedrag" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3vbRxgwiLRR" role="2bv01j">
        <property role="TrG5h" value="gemiddelde winst" />
        <node concept="1EDDfm" id="3vbRxgwiLRS" role="1EDDcc">
          <ref role="1EDDfl" node="2ctUFo3839O" resolve="Bedrag" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVj1" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3vbRxgwiDvH">
    <property role="TrG5h" value="3_Dim_Aggregatie_Eerste_Laatste" />
    <node concept="1HSql3" id="3vbRxgwiEnq" role="1HSqhF">
      <property role="TrG5h" value="eerste winst" />
      <node concept="1wO7pt" id="3vbRxgwiEnr" role="kiesI">
        <node concept="2boe1W" id="3vbRxgwiEns" role="1wO7pp">
          <node concept="2boe1X" id="3vbRxgwiNpU" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvUs" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvUt" role="eaaoM">
                <ref role="Qu8KH" node="2ctUFo3839X" resolve="eerste winst" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvUr" role="pQQuc">
                <ref role="Qu8KH" node="2ctUFo3839Q" resolve="Onderneming" />
              </node>
            </node>
            <node concept="2figDk" id="3vbRxgwiNTk" role="2bokzm">
              <property role="2figDI" value="7TvI4BL5F9G/eerste" />
              <node concept="1hT2fN" id="6QMHPt9dPzd" role="18g$Uy">
                <ref role="1hYVM2" node="2ctUFo3839B" resolve="realiteit" />
                <node concept="1hYTyh" id="6QMHPt9dPBv" role="1hWNvy">
                  <node concept="1EHZmx" id="6QMHPt9dPEU" role="1hYRaT">
                    <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="6QMHPt9dPJf" role="18g$Uy">
                <ref role="1hYVM2" node="2ctUFo3839I" resolve="boekjaar" />
                <node concept="1hYT1L" id="6QMHPt9dPNA" role="1hWNvy" />
              </node>
              <node concept="1hT2fN" id="6QMHPt9dPTE" role="18g$Uy">
                <ref role="1hYVM2" node="67LwBxrxtou" resolve="regio" />
                <node concept="1hYTyh" id="6LCfCLoktoK" role="1hWNvy">
                  <node concept="1EHZmx" id="6LCfCLoktpb" role="1hYRaT">
                    <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvvUv" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvvUw" role="eaaoM">
                  <ref role="Qu8KH" node="2ctUFo3839R" resolve="winst" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvUu" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvUr" resolve="Onderneming" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3vbRxgwiEnu" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3vbRxgwiT6c" role="1HSqhF">
      <property role="TrG5h" value="laatste winst" />
      <node concept="1wO7pt" id="3vbRxgwiT6d" role="kiesI">
        <node concept="2boe1W" id="3vbRxgwiT6e" role="1wO7pp">
          <node concept="2boe1X" id="3vbRxgwiT6f" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvUQ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvUR" role="eaaoM">
                <ref role="Qu8KH" node="3vbRxgwiKv2" resolve="laatste winst" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvUP" role="pQQuc">
                <ref role="Qu8KH" node="2ctUFo3839Q" resolve="Onderneming" />
              </node>
            </node>
            <node concept="2figDk" id="3vbRxgwiT6i" role="2bokzm">
              <property role="2figDI" value="7TvI4BL5F9H/laatste" />
              <node concept="1hT2fN" id="6QMHPt9dQQ_" role="18g$Uy">
                <ref role="1hYVM2" node="2ctUFo3839B" resolve="realiteit" />
                <node concept="1hYTyh" id="6QMHPt9dQZV" role="1hWNvy">
                  <node concept="1EHZmx" id="6QMHPt9dRa6" role="1hYRaT">
                    <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="6QMHPt9dRer" role="18g$Uy">
                <ref role="1hYVM2" node="2ctUFo3839I" resolve="boekjaar" />
                <node concept="1hYT1L" id="6QMHPt9dRh6" role="1hWNvy" />
              </node>
              <node concept="1hT2fN" id="6QMHPt9dRna" role="18g$Uy">
                <ref role="1hYVM2" node="67LwBxrxtou" resolve="regio" />
                <node concept="1hYTyh" id="6LCfCLoktqH" role="1hWNvy">
                  <node concept="1EHZmx" id="6LCfCLoktr8" role="1hYRaT">
                    <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="3DPnffTvvUT" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvvUU" role="eaaoM">
                  <ref role="Qu8KH" node="2ctUFo3839R" resolve="winst" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvUS" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvUP" resolve="Onderneming" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3vbRxgwiT6l" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffX7v" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3vbRxgwiWV_">
    <property role="TrG5h" value="3_Dim_Aggregatie_Eerste_Laatste" />
    <node concept="210ffa" id="3vbRxgwiYvx" role="10_$IM">
      <property role="TrG5h" value="Definitieve Eerste en Laatste winst" />
      <node concept="4OhPC" id="3vbRxgwiYvy" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2ctUFo3839Q" resolve="Onderneming" />
        <node concept="3_ceKt" id="3vbRxgwj0nm" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwj0no" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0np" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0nq" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjwcp" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwj0lY" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwj0m0" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0m1" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0m2" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjwqE" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwj0kQ" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwj0kR" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0kS" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0kT" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0kU" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwj07A" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwj07B" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj07C" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj07D" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj07E" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwiYZ9" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwiYZa" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwiZpb" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwiZAL" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj00L" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwj4Oj" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwj4Ok" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj4Ol" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj4Om" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj4On" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwj4pn" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwj4po" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj4pp" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj4pq" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj4pr" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwj0sN" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwj0sO" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0sP" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0sQ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0sR" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwj0qF" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwj0qG" role="3_ceKu">
            <property role="3e6Tb2" value="14" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0qH" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0qI" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0qJ" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwj0oY" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwj0oZ" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0p0" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0p1" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj0p2" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwj7lx" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwj7ly" role="3_ceKu">
            <property role="3e6Tb2" value="21" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj7l$" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj7lz" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj7l_" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwj7ls" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwj7lt" role="3_ceKu">
            <property role="3e6Tb2" value="22" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj7lu" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj7lv" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj7lw" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwj7ln" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwj7lp" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj7lq" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj7lr" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjxL1" role="3_ceKu">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwj7li" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwj7lk" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj7ll" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj7lm" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjy0k" role="3_ceKu">
            <property role="3e6Tb2" value="24" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwj7ld" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwj7lf" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj7lg" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwj7lh" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjyfT" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjibP" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjiY6" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjibS" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjibT" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjvL$" role="3_ceKu">
            <property role="3e6Tb2" value="101" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjibU" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjibV" role="3_ceKu">
            <property role="3e6Tb2" value="102" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjjjI" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjibX" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjibY" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjibZ" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjic0" role="3_ceKu">
            <property role="3e6Tb2" value="103" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjjDm" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjic2" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjic3" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjic4" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjic5" role="3_ceKu">
            <property role="3e6Tb2" value="104" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjjYY" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjic7" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjic8" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjic9" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjica" role="3_ceKu">
            <property role="3e6Tb2" value="105" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjkkA" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicc" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicd" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjice" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjicf" role="3_ceKu">
            <property role="3e6Tb2" value="111" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjk$2" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjich" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjici" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjicj" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjick" role="3_ceKu">
            <property role="3e6Tb2" value="112" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjkTE" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicm" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicn" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjico" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjicp" role="3_ceKu">
            <property role="3e6Tb2" value="113" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjlfi" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicr" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjics" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjict" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjicu" role="3_ceKu">
            <property role="3e6Tb2" value="114" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjl$U" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicw" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicx" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjicy" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjicz" role="3_ceKu">
            <property role="3e6Tb2" value="115" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjlOm" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjic_" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicA" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjicB" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjicC" role="3_ceKu">
            <property role="3e6Tb2" value="121" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicD" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjm9Y" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicF" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjicG" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjicH" role="3_ceKu">
            <property role="3e6Tb2" value="122" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjmvA" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicJ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicK" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjicL" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjicM" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjmVq" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicO" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicP" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjicQ" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjicR" role="3_ceKu">
            <property role="3e6Tb2" value="124" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjnh2" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicT" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicU" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjicV" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjicW" role="3_ceKu">
            <property role="3e6Tb2" value="125" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjnAE" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicY" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjicZ" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3vbRxgwiYvz" role="4Ohb1">
        <ref role="3teO_M" node="3vbRxgwiYvy" resolve="a" />
        <ref role="4Oh8G" node="2ctUFo3839Q" resolve="Onderneming" />
        <node concept="3mzBic" id="3vbRxgwjyMC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2ctUFo3839X" resolve="eerste winst" />
          <node concept="1EQTEq" id="3vbRxgwj$fi" role="3mzBi6">
            <property role="3e6Tb2" value="101" />
          </node>
        </node>
        <node concept="3mzBic" id="3vbRxgwjySX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3vbRxgwiKv2" resolve="laatste winst" />
          <node concept="1EQTEq" id="3vbRxgwj$fj" role="3mzBi6">
            <property role="3e6Tb2" value="105" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3vbRxgwjAaM" role="10_$IM">
      <property role="TrG5h" value="Definitieve Eerste en Laatste winst met lege waarden" />
      <node concept="4OhPC" id="3vbRxgwjAaN" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2ctUFo3839Q" resolve="Onderneming" />
        <node concept="3_ceKt" id="3vbRxgwjAaO" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjAaP" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAaQ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAaR" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjAaS" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAaT" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjAaU" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAaV" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAaW" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjAaX" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAaY" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAaZ" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAb0" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAb1" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAb2" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAb3" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAb4" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAb5" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAb6" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAb7" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAb8" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAb9" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAba" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbb" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbc" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAbd" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAbe" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbf" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbg" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbh" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAbi" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAbj" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbk" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbl" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbm" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAbn" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAbo" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbp" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbq" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbr" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAbs" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAbt" role="3_ceKu">
            <property role="3e6Tb2" value="14" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbu" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbv" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbw" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAbx" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAby" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbz" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAb$" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAb_" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAbA" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAbB" role="3_ceKu">
            <property role="3e6Tb2" value="21" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbC" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbD" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbE" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAbF" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAbG" role="3_ceKu">
            <property role="3e6Tb2" value="22" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbH" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbI" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbJ" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAbK" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjAbL" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbM" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbN" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjAbO" role="3_ceKu">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAbP" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjAbQ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbR" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbS" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjAbT" role="3_ceKu">
            <property role="3e6Tb2" value="24" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAbU" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjAbV" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbW" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAbX" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjAbY" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAbZ" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjAc0" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAc1" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAc2" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAc4" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjAc6" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAc7" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAc8" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAc9" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAca" role="3_ceKu">
            <property role="3e6Tb2" value="103" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcb" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcc" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcd" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAce" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAcf" role="3_ceKu">
            <property role="3e6Tb2" value="104" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcg" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAch" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAci" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAcj" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAck" role="3_ceKu">
            <property role="3e6Tb2" value="105" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcl" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcm" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcn" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAco" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAcp" role="3_ceKu">
            <property role="3e6Tb2" value="111" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcq" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcr" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcs" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAct" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAcu" role="3_ceKu">
            <property role="3e6Tb2" value="112" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcv" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcw" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcx" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAcy" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAcz" role="3_ceKu">
            <property role="3e6Tb2" value="113" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAc$" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAc_" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcA" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAcB" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAcC" role="3_ceKu">
            <property role="3e6Tb2" value="114" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcD" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcE" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcF" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAcG" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAcH" role="3_ceKu">
            <property role="3e6Tb2" value="115" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcI" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcJ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcK" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAcL" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAcM" role="3_ceKu">
            <property role="3e6Tb2" value="121" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcN" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcO" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcP" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAcQ" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAcR" role="3_ceKu">
            <property role="3e6Tb2" value="122" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcS" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcT" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcU" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAcV" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAcW" role="3_ceKu">
            <property role="3e6Tb2" value="123" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcX" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcY" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAcZ" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAd0" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjAd1" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAd2" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAd3" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAd4" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjAd5" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjAd7" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAd8" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjAd9" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3vbRxgwjAda" role="4Ohb1">
        <ref role="3teO_M" node="3vbRxgwjAaN" resolve="a" />
        <ref role="4Oh8G" node="2ctUFo3839Q" resolve="Onderneming" />
        <node concept="3mzBic" id="3vbRxgwjAdb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="2ctUFo3839X" resolve="eerste winst" />
          <node concept="1EQTEq" id="3vbRxgwjAdc" role="3mzBi6">
            <property role="3e6Tb2" value="103" />
          </node>
        </node>
        <node concept="3mzBic" id="3vbRxgwjAdd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3vbRxgwiKv2" resolve="laatste winst" />
          <node concept="1EQTEq" id="3vbRxgwjAde" role="3mzBi6">
            <property role="3e6Tb2" value="105" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3vbRxgwiWVA" role="3Na4y7">
      <node concept="2ljiaL" id="3vbRxgwiWVB" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3vbRxgwiWVC" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3vbRxgwiWVD" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLY2" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLY1" role="3WoufU">
        <ref role="17AE6y" node="3vbRxgwiDvH" resolve="3_Dim_Aggregatie_Eerste_Laatste" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="3vbRxgwjMVG">
    <property role="TrG5h" value="3_Dim_Aggregatie_Max_Min" />
    <node concept="1HSql3" id="3vbRxgwjMVH" role="1HSqhF">
      <property role="TrG5h" value="maximale winst" />
      <node concept="1wO7pt" id="3vbRxgwjMVI" role="kiesI">
        <node concept="2boe1W" id="3vbRxgwjMVJ" role="1wO7pp">
          <node concept="2boe1X" id="3vbRxgwjMVK" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvVg" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvVh" role="eaaoM">
                <ref role="Qu8KH" node="3vbRxgwiKQe" resolve="maximale winst" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvVf" role="pQQuc">
                <ref role="Qu8KH" node="2ctUFo3839Q" resolve="Onderneming" />
              </node>
            </node>
            <node concept="2figDk" id="3vbRxgwjMVN" role="2bokzm">
              <property role="2figDI" value="m6IgfsA3FD/max" />
              <node concept="1hT2fN" id="6QMHPt90b8z" role="18g$Uy">
                <ref role="1hYVM2" node="2ctUFo3839B" resolve="realiteit" />
                <node concept="1hYTyh" id="6QMHPt90bgd" role="1hWNvy">
                  <node concept="1EHZmx" id="6QMHPt90bjC" role="1hYRaT">
                    <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="6QMHPt90bwp" role="18g$Uy">
                <ref role="1hYVM2" node="2ctUFo3839I" resolve="boekjaar" />
                <node concept="1hYT1L" id="6QMHPt90bz4" role="1hWNvy" />
              </node>
              <node concept="1hT2fN" id="6QMHPt90bNp" role="18g$Uy">
                <ref role="1hYVM2" node="67LwBxrxtou" resolve="regio" />
                <node concept="1hYT1L" id="6QMHPt90bQ6" role="1hWNvy" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvvVj" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvvVk" role="eaaoM">
                  <ref role="Qu8KH" node="2ctUFo3839R" resolve="winst" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvVi" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvVf" resolve="Onderneming" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3vbRxgwjMVQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3vbRxgwjMVR" role="1HSqhF">
      <property role="TrG5h" value="minimale winst" />
      <node concept="1wO7pt" id="3vbRxgwjMVS" role="kiesI">
        <node concept="2boe1W" id="3vbRxgwjMVT" role="1wO7pp">
          <node concept="2boe1X" id="3vbRxgwjMVU" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvVD" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvVE" role="eaaoM">
                <ref role="Qu8KH" node="3vbRxgwiLpb" resolve="minimale winst" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvVC" role="pQQuc">
                <ref role="Qu8KH" node="2ctUFo3839Q" resolve="Onderneming" />
              </node>
            </node>
            <node concept="2figDk" id="3vbRxgwjMVX" role="2bokzm">
              <property role="2figDI" value="m6IgfsA3FG/min" />
              <node concept="1hT2fN" id="6QMHPt90ge$" role="18g$Uy">
                <ref role="1hYVM2" node="2ctUFo3839B" resolve="realiteit" />
                <node concept="1hYTyh" id="6QMHPt90giS" role="1hWNvy">
                  <node concept="1EHZmx" id="6QMHPt90gkB" role="1hYRaT">
                    <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
                  </node>
                </node>
              </node>
              <node concept="1hT2fN" id="6QMHPt90gqC" role="18g$Uy">
                <ref role="1hYVM2" node="2ctUFo3839I" resolve="boekjaar" />
                <node concept="1hYT1L" id="6QMHPt90gtj" role="1hWNvy" />
              </node>
              <node concept="1hT2fN" id="6QMHPt90gzn" role="18g$Uy">
                <ref role="1hYVM2" node="67LwBxrxtou" resolve="regio" />
                <node concept="1hYT1L" id="6QMHPt90gBK" role="1hWNvy" />
              </node>
              <node concept="3_mHL5" id="3DPnffTvvVG" role="36B3o$">
                <node concept="c2t0s" id="3DPnffTvvVH" role="eaaoM">
                  <ref role="Qu8KH" node="2ctUFo3839R" resolve="winst" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvvVF" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvVC" resolve="Onderneming" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3vbRxgwjMW0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffX7w" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3vbRxgwjQJF">
    <property role="TrG5h" value="3_Dim_Aggregatie_Max_Min" />
    <node concept="210ffa" id="3vbRxgwjQJG" role="10_$IM">
      <property role="TrG5h" value="Definitieve Max en Min winst" />
      <node concept="4OhPC" id="3vbRxgwjQJH" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2ctUFo3839Q" resolve="Onderneming" />
        <node concept="3_ceKt" id="3vbRxgwjQJI" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjQJJ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQJK" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQJL" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjQJM" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQJN" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjQJO" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQJP" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQJQ" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjQJR" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQJS" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQJT" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQJU" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQJV" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQJW" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQJX" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQJY" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQJZ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQK0" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQK1" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQK2" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQK3" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQK4" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQK5" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQK6" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQK7" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQK8" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQK9" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKa" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKb" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQKc" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQKd" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKe" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKf" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKg" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQKh" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQKi" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKj" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKk" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKl" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQKm" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQKn" role="3_ceKu">
            <property role="3e6Tb2" value="14" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKo" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKp" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKq" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQKr" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQKs" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKt" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKu" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKv" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQKw" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQKx" role="3_ceKu">
            <property role="3e6Tb2" value="21" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKy" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKz" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQK$" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQK_" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQKA" role="3_ceKu">
            <property role="3e6Tb2" value="22" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKB" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKC" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKD" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQKE" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjQKF" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKG" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKH" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjQKI" role="3_ceKu">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQKJ" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjQKK" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKL" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKM" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjQKN" role="3_ceKu">
            <property role="3e6Tb2" value="24" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQKO" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjQKP" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKQ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKR" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjQKS" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQKT" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwjQKU" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKV" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQKW" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwjQKX" role="3_ceKu">
            <property role="3e6Tb2" value="1000001" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQKY" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQKZ" role="3_ceKu">
            <property role="3e6Tb2" value="100002" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQL0" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQL1" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQL2" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQL3" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQL4" role="3_ceKu">
            <property role="3e6Tb2" value="10003" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQL5" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQL6" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQL7" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQL8" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQL9" role="3_ceKu">
            <property role="3e6Tb2" value="1004" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLa" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLb" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLc" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQLd" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQLe" role="3_ceKu">
            <property role="3e6Tb2" value="105" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLf" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLg" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLh" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQLi" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQLj" role="3_ceKu">
            <property role="3e6Tb2" value="1100001" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLk" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLl" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLm" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQLn" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQLo" role="3_ceKu">
            <property role="3e6Tb2" value="110002" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLp" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLq" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLr" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQLs" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQLt" role="3_ceKu">
            <property role="3e6Tb2" value="11003" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLu" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLv" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLw" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQLx" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQLy" role="3_ceKu">
            <property role="3e6Tb2" value="1104" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLz" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQL$" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQL_" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQLA" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQLB" role="3_ceKu">
            <property role="3e6Tb2" value="115" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLC" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLD" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLE" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQLF" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQLG" role="3_ceKu">
            <property role="3e6Tb2" value="1200001" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLH" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLI" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLJ" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQLK" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQLL" role="3_ceKu">
            <property role="3e6Tb2" value="120002" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLM" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLN" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLO" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQLP" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQLQ" role="3_ceKu">
            <property role="3e6Tb2" value="12003" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLR" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLS" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLT" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQLU" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQLV" role="3_ceKu">
            <property role="3e6Tb2" value="1204" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLW" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLX" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQLY" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwjQLZ" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwjQM0" role="3_ceKu">
            <property role="3e6Tb2" value="125" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQM1" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQM2" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwjQM3" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3vbRxgwjQM4" role="4Ohb1">
        <ref role="3teO_M" node="3vbRxgwjQJH" resolve="a" />
        <ref role="4Oh8G" node="2ctUFo3839Q" resolve="Onderneming" />
        <node concept="3mzBic" id="3vbRxgwjQM5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3vbRxgwiKQe" resolve="maximale winst" />
          <node concept="1EQTEq" id="3vbRxgwjZdi" role="3mzBi6">
            <property role="3e6Tb2" value="1200001" />
          </node>
        </node>
        <node concept="3mzBic" id="3vbRxgwjQM7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3vbRxgwiLpb" resolve="minimale winst" />
          <node concept="1EQTEq" id="3vbRxgwjZdj" role="3mzBi6">
            <property role="3e6Tb2" value="105" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3vbRxgwk0G3" role="10_$IM">
      <property role="TrG5h" value="Definitieve Max en Min winst; met Lege waarden" />
      <node concept="4OhPC" id="3vbRxgwk0G4" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2ctUFo3839Q" resolve="Onderneming" />
        <node concept="3_ceKt" id="3vbRxgwk0G5" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk0G6" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0G7" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0G8" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwk0G9" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Ga" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk0Gb" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Gc" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Gd" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwk0Ge" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Gf" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0Gg" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Gh" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Gi" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Gj" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Gk" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0Gl" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Gm" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Gn" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Go" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Gp" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0Gq" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Gr" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Gs" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Gt" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Gu" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0Gv" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Gw" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Gx" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Gy" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Gz" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0G$" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0G_" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GA" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GB" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0GC" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0GD" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GE" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GF" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GG" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0GH" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0GI" role="3_ceKu">
            <property role="3e6Tb2" value="14" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GJ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GK" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GL" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0GM" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0GN" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GO" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GP" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GQ" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0GR" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0GS" role="3_ceKu">
            <property role="3e6Tb2" value="21" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GT" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GU" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GV" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0GW" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0GX" role="3_ceKu">
            <property role="3e6Tb2" value="22" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GY" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0GZ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0H0" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0H1" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk0H2" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0H3" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0H4" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwk0H5" role="3_ceKu">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0H6" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk0H7" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0H8" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0H9" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwk0Ha" role="3_ceKu">
            <property role="3e6Tb2" value="24" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Hb" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk0Hc" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Hd" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0He" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwk0Hf" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Hg" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk0Hh" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Hi" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Hj" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwk0Hk" role="3_ceKu">
            <property role="3e6Tb2" value="1000001" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Hl" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0Hm" role="3_ceKu">
            <property role="3e6Tb2" value="100002" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Hn" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Ho" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Hp" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Hq" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0Hr" role="3_ceKu">
            <property role="3e6Tb2" value="10003" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Hs" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Ht" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Hu" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Hv" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0Hw" role="3_ceKu">
            <property role="3e6Tb2" value="1004" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Hx" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Hy" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Hz" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0H$" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk0HA" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HB" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HC" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0HD" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0HE" role="3_ceKu">
            <property role="3e6Tb2" value="1100001" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HF" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HG" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HH" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0HI" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0HJ" role="3_ceKu">
            <property role="3e6Tb2" value="110002" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HK" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HL" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HM" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0HN" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0HO" role="3_ceKu">
            <property role="3e6Tb2" value="11003" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HP" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HQ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HR" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0HS" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0HT" role="3_ceKu">
            <property role="3e6Tb2" value="1104" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HU" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HV" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HW" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0HX" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0HY" role="3_ceKu">
            <property role="3e6Tb2" value="115" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0HZ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0I0" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0I1" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0I2" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk0I4" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0I5" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0I6" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0I7" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0I8" role="3_ceKu">
            <property role="3e6Tb2" value="120002" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0I9" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Ia" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Ib" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Ic" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0Id" role="3_ceKu">
            <property role="3e6Tb2" value="12003" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Ie" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0If" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Ig" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Ih" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0Ii" role="3_ceKu">
            <property role="3e6Tb2" value="1204" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Ij" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Ik" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Il" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk0Im" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk0In" role="3_ceKu">
            <property role="3e6Tb2" value="125" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Io" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Ip" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk0Iq" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3vbRxgwk0Ir" role="4Ohb1">
        <ref role="3teO_M" node="3vbRxgwk0G4" resolve="a" />
        <ref role="4Oh8G" node="2ctUFo3839Q" resolve="Onderneming" />
        <node concept="3mzBic" id="3vbRxgwk0Is" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3vbRxgwiKQe" resolve="maximale winst" />
          <node concept="1EQTEq" id="3vbRxgwk449" role="3mzBi6">
            <property role="3e6Tb2" value="1100001" />
          </node>
        </node>
        <node concept="3mzBic" id="3vbRxgwk0Iu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3vbRxgwiLpb" resolve="minimale winst" />
          <node concept="1EQTEq" id="3vbRxgwk44a" role="3mzBi6">
            <property role="3e6Tb2" value="115" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3vbRxgwjQOz" role="3Na4y7">
      <node concept="2ljiaL" id="3vbRxgwjQO$" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3vbRxgwjQO_" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3vbRxgwjQOA" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLY4" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLY3" role="3WoufU">
        <ref role="17AE6y" node="3vbRxgwjMVG" resolve="3_Dim_Aggregatie_Max_Min" />
      </node>
    </node>
  </node>
  <node concept="2bQVlO" id="3vbRxgwk53B">
    <property role="TrG5h" value="3_Dim_Aggregatie_Gemiddeld" />
    <node concept="1HSql3" id="3vbRxgwk53C" role="1HSqhF">
      <property role="TrG5h" value="gemiddelde definitieve winst" />
      <node concept="1wO7pt" id="3vbRxgwk53D" role="kiesI">
        <node concept="2boe1W" id="3vbRxgwk53E" role="1wO7pp">
          <node concept="2boe1X" id="3vbRxgwk53F" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvW2" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvW3" role="eaaoM">
                <ref role="Qu8KH" node="3vbRxgwiLRR" resolve="gemiddelde winst" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvW1" role="pQQuc">
                <ref role="Qu8KH" node="2ctUFo3839Q" resolve="Onderneming" />
              </node>
            </node>
            <node concept="29kKyO" id="8epmhUEdIX" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyf" value="2" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="1oaVwX8ZxBa" role="29kKy2">
                <node concept="3IOlpp" id="1oaVwX8ZxBb" role="2CAJk9">
                  <node concept="2figDk" id="1oaVwX8ZxBc" role="2C$i6l">
                    <property role="2figDI" value="1EXhqHLyM_U/tel" />
                    <node concept="1hT2fN" id="1oaVwX8ZxBd" role="18g$Uy">
                      <ref role="1hYVM2" node="2ctUFo3839B" resolve="realiteit" />
                      <node concept="1hYTyh" id="1oaVwX8ZxBe" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxBf" role="1hYRaT">
                          <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
                        </node>
                      </node>
                    </node>
                    <node concept="1hT2fN" id="1oaVwX8ZxBg" role="18g$Uy">
                      <ref role="1hYVM2" node="2ctUFo3839I" resolve="boekjaar" />
                      <node concept="1hYT1L" id="1oaVwX8ZxBh" role="1hWNvy" />
                    </node>
                    <node concept="1hT2fN" id="1oaVwX8ZxBi" role="18g$Uy">
                      <ref role="1hYVM2" node="67LwBxrxtou" resolve="regio" />
                      <node concept="1hYT1L" id="1oaVwX8ZxBj" role="1hWNvy" />
                    </node>
                    <node concept="3_mHL5" id="1oaVwX8ZxBk" role="36B3o$">
                      <node concept="c2t0s" id="1oaVwX8ZxBl" role="eaaoM">
                        <ref role="Qu8KH" node="2ctUFo3839R" resolve="winst" />
                      </node>
                      <node concept="3yS1BT" id="1oaVwX8ZxBm" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvvW1" resolve="Onderneming" />
                      </node>
                    </node>
                  </node>
                  <node concept="2figDk" id="1oaVwX8ZxBn" role="2C$i6h">
                    <node concept="1hT2fN" id="1oaVwX8ZxBo" role="18g$Uy">
                      <ref role="1hYVM2" node="2ctUFo3839B" resolve="realiteit" />
                      <node concept="1hYTyh" id="1oaVwX8ZxBp" role="1hWNvy">
                        <node concept="1EHZmx" id="1oaVwX8ZxBq" role="1hYRaT">
                          <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
                        </node>
                      </node>
                    </node>
                    <node concept="1hT2fN" id="1oaVwX8ZxBr" role="18g$Uy">
                      <ref role="1hYVM2" node="2ctUFo3839I" resolve="boekjaar" />
                      <node concept="1hYT1L" id="1oaVwX8ZxBs" role="1hWNvy" />
                    </node>
                    <node concept="1hT2fN" id="1oaVwX8ZxBt" role="18g$Uy">
                      <ref role="1hYVM2" node="67LwBxrxtou" resolve="regio" />
                      <node concept="1hYT1L" id="1oaVwX8ZxBu" role="1hWNvy" />
                    </node>
                    <node concept="3_mHL5" id="1oaVwX8ZxBv" role="36B3o$">
                      <node concept="c2t0s" id="1oaVwX8ZxBw" role="eaaoM">
                        <ref role="Qu8KH" node="2ctUFo3839R" resolve="winst" />
                      </node>
                      <node concept="3yS1BT" id="1oaVwX8ZxBx" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvvW1" resolve="Onderneming" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3vbRxgwk53L" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffX7x" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3vbRxgwkkz8">
    <property role="TrG5h" value="3_Dim_Aggregatie_Gemiddeld" />
    <node concept="210ffa" id="3vbRxgwkkz9" role="10_$IM">
      <property role="TrG5h" value="Definitieve Gemiddelde winst" />
      <node concept="4OhPC" id="3vbRxgwkkza" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2ctUFo3839Q" resolve="Onderneming" />
        <node concept="3_ceKt" id="3vbRxgwkkzb" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkkzc" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzd" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkze" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwkkzf" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkkzg" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkkzh" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzi" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzj" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwkkzk" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkkzl" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwkkzm" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzn" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzo" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzp" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkkzq" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwkkzr" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzs" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzt" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzu" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkkzv" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwkkzw" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzx" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzy" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzz" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkkz$" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwkkz_" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzA" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzB" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzC" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkkzD" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwkkzE" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzF" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzG" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzH" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkkzI" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwkkzJ" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzK" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzL" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzM" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkkzN" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwkkzO" role="3_ceKu">
            <property role="3e6Tb2" value="14" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzP" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzQ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzR" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkkzS" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwkkzT" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzU" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzV" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzW" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkkzX" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwkkzY" role="3_ceKu">
            <property role="3e6Tb2" value="21" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkkzZ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$0" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$1" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk$2" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwkk$3" role="3_ceKu">
            <property role="3e6Tb2" value="22" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$4" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$5" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$6" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk$7" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk$8" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$9" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$a" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwkk$b" role="3_ceKu">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk$c" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk$d" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$e" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$f" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwkk$g" role="3_ceKu">
            <property role="3e6Tb2" value="24" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk$h" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk$i" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$j" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$k" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwkk$l" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk$m" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk$n" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$o" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$p" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwkk$q" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk$r" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk$t" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$u" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$v" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk$w" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk$y" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$z" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$$" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwkuKt" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk$_" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk$B" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$C" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$D" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwkvb0" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk$E" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk$G" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$H" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$I" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk$J" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk$L" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$M" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$N" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk$O" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk$Q" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$R" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$S" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwkvvD" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk$T" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk$V" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$W" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk$X" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk$Y" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk_0" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_1" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_2" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwkvO$" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk_3" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk_5" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_6" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_7" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwkw9L" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk_8" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk_a" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_b" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_c" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk_d" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk_f" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_g" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_h" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwkw_U" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk_i" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk_k" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_l" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_m" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk_n" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk_p" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_q" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_r" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwkwW9" role="3_ceKu">
            <property role="3e6Tb2" value="17" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwkk_s" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwkk_u" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_v" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwkk_w" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3vbRxgwkk_x" role="4Ohb1">
        <ref role="3teO_M" node="3vbRxgwkkza" resolve="a" />
        <ref role="4Oh8G" node="2ctUFo3839Q" resolve="Onderneming" />
        <node concept="3mzBic" id="3vbRxgwkk_y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3vbRxgwiLRR" resolve="gemiddelde winst" />
          <node concept="1EQTEq" id="3vbRxgwkzOu" role="3mzBi6">
            <property role="3e6Tb2" value="8,38" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="3vbRxgwk_IX" role="10_$IM">
      <property role="TrG5h" value="Definitieve Gemiddelde winst alles leeg" />
      <node concept="4OhPC" id="3vbRxgwk_IY" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="2ctUFo3839Q" resolve="Onderneming" />
        <node concept="3_ceKt" id="3vbRxgwk_IZ" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_J0" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_J1" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_J2" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwk_J3" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_J4" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_J5" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_J6" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_J7" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwk_J8" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_J9" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk_Ja" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Jb" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Jc" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Jd" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_Je" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk_Jf" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Jg" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Jh" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Ji" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_Jj" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk_Jk" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Jl" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Jm" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Jn" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_Jo" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk_Jp" role="3_ceKu">
            <property role="3e6Tb2" value="11" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Jq" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Jr" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Js" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_Jt" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk_Ju" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Jv" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Jw" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Jx" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_Jy" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk_Jz" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_J$" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_J_" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JA" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_JB" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk_JC" role="3_ceKu">
            <property role="3e6Tb2" value="14" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JD" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JE" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JF" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_JG" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk_JH" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JI" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JJ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JK" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_JL" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk_JM" role="3_ceKu">
            <property role="3e6Tb2" value="21" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JN" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JO" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JP" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_JQ" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EQTEq" id="3vbRxgwk_JR" role="3_ceKu">
            <property role="3e6Tb2" value="22" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JS" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JT" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JU" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_JV" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_JW" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JX" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_JY" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwk_JZ" role="3_ceKu">
            <property role="3e6Tb2" value="23" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_K0" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_K1" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_K2" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_K3" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwk_K4" role="3_ceKu">
            <property role="3e6Tb2" value="24" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_K5" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_K6" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839C" resolve="voorlopige" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_K7" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_K8" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
          <node concept="1EQTEq" id="3vbRxgwk_K9" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_Ka" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_Kb" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Kc" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Kd" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_Kf" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_Kg" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Kh" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Ki" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_Kj" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_Kk" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Kl" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Km" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_Ko" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_Kp" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Kq" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Kr" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_Kt" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_Ku" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Kv" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Kw" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtox" resolve="Nederland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_Kx" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_Ky" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Kz" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_K$" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_K_" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_KA" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_KB" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_KC" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_KE" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_KF" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_KG" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_KH" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_KI" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_KJ" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_KK" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_KL" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_KN" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_KO" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_KP" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_KQ" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtov" resolve="België" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_KS" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_KT" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839J" resolve="vier jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_KU" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_KV" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_KW" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_KX" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_KY" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839K" resolve="drie jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_KZ" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_L1" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_L2" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_L3" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839L" resolve="twee jaar geleden" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_L4" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_L5" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_L6" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_L7" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839M" resolve="vorig jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_L8" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
        <node concept="3_ceKt" id="3vbRxgwk_La" role="4OhPJ">
          <ref role="3_ceKs" node="2ctUFo3839R" resolve="winst" />
          <node concept="1EHZmx" id="3vbRxgwk_Lb" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839D" resolve="definitieve" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Lc" role="1Eu5hh">
            <ref role="1EHZmw" node="2ctUFo3839N" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="3vbRxgwk_Ld" role="1Eu5hh">
            <ref role="1EHZmw" node="67LwBxrxtow" resolve="Duitsland" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3vbRxgwk_Le" role="4Ohb1">
        <ref role="3teO_M" node="3vbRxgwk_IY" resolve="a" />
        <ref role="4Oh8G" node="2ctUFo3839Q" resolve="Onderneming" />
        <node concept="3mzBic" id="3vbRxgwk_Lf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3vbRxgwiLRR" resolve="gemiddelde winst" />
          <node concept="1EQTEq" id="3vbRxgwk_Lg" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3vbRxgwkkC1" role="3Na4y7">
      <node concept="2ljiaL" id="3vbRxgwkkC2" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3vbRxgwkkC3" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3vbRxgwkkC4" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLY6" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLY5" role="3WoufU">
        <ref role="17AE6y" node="3vbRxgwk53B" resolve="3_Dim_Aggregatie_Gemiddeld" />
      </node>
    </node>
  </node>
</model>

