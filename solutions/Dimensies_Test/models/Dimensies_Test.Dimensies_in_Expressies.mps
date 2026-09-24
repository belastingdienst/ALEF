<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bfff7f8-f507-4ed0-b289-c33ffb6bb35a(Dimensies_Test.Dimensies_in_Expressies)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
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
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="5199708707605089563" name="regelspraak.structure.AbsoluteWaarde" flags="ng" index="1WpTUu">
        <child id="5199708707605138478" name="waarde" index="1Wp_YF" />
      </concept>
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
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
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
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="8569264619985858707" name="gegevensspraak.structure.IDimensieLabelSelectie" flags="ngI" index="1Eu5hm">
        <child id="8569264619985858708" name="labels" index="1Eu5hh" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
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
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="AmbZWR2n_s">
    <property role="TrG5h" value="Expressie Objectmodel" />
    <node concept="1EUu2T" id="AmbZWR2n_w" role="2bv6Cn">
      <property role="TrG5h" value="regio" />
      <property role="16Ztxu" value="regio's" />
      <node concept="1EUu17" id="AmbZWR2n_x" role="1EUu10">
        <property role="TrG5h" value="nederlandse" />
      </node>
      <node concept="1EUu17" id="AmbZWR2n_z" role="1EUu10">
        <property role="TrG5h" value="duitse" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPK" role="2bv6Cn" />
    <node concept="1EUu2T" id="AmbZWR2n_$" role="2bv6Cn">
      <property role="TrG5h" value="boekjaar" />
      <property role="16Ztxu" value="boekjaren" />
      <property role="16Ztxt" value="true" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="AmbZWR2n_B" role="1EUu10">
        <property role="TrG5h" value="twee jaar geleden" />
      </node>
      <node concept="1EUu17" id="AmbZWR2n_C" role="1EUu10">
        <property role="TrG5h" value="vorig jaar" />
      </node>
      <node concept="1EUu17" id="AmbZWR2n_D" role="1EUu10">
        <property role="TrG5h" value="dit jaar" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPL" role="2bv6Cn" />
    <node concept="2bvS6$" id="AmbZWR2n_G" role="2bv6Cn">
      <property role="TrG5h" value="Onderneming" />
      <node concept="2bv6ZS" id="AmbZWR2n_H" role="2bv01j">
        <property role="TrG5h" value="winst" />
        <node concept="1EHTXS" id="AmbZWR2n_I" role="1EDDcc">
          <node concept="1EDDeX" id="AmbZWR2nO2" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="AmbZWR2n_L" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2n_w" resolve="regio" />
          </node>
          <node concept="1EHZm$" id="AmbZWR2n_M" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2n_$" resolve="boekjaar" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="AmbZWR2n_N" role="2bv01j">
        <property role="TrG5h" value="Absolute winst" />
        <node concept="1EDDeX" id="AmbZWR2nUD" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="AmbZWR2n_P" role="2bv01j">
        <property role="TrG5h" value="Afgeronde winst" />
        <node concept="1EDDeX" id="AmbZWR2o3m" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="AmbZWR2n_R" role="2bv01j">
        <property role="TrG5h" value="Maximale winst" />
        <node concept="1EDDeX" id="AmbZWR2off" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="AmbZWR2n_T" role="2bv01j">
        <property role="TrG5h" value="Winst melding" />
        <node concept="THod0" id="AmbZWR2oUR" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViS" role="2bv6Cn" />
    <node concept="1EUu2T" id="AmbZWR2pEr" role="2bv6Cn">
      <property role="TrG5h" value="Naam" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="AmbZWR2pEs" role="1EUu10">
        <property role="TrG5h" value="Alpha" />
      </node>
      <node concept="1EUu17" id="AmbZWR2pER" role="1EUu10">
        <property role="TrG5h" value="Beta" />
      </node>
      <node concept="1EUu17" id="AmbZWR2pEU" role="1EUu10">
        <property role="TrG5h" value="Gamma" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPM" role="2bv6Cn" />
    <node concept="2bvS6$" id="AmbZWR2pFr" role="2bv6Cn">
      <property role="TrG5h" value="Kind" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="AmbZWR2pFZ" role="2bv01j">
        <property role="TrG5h" value="geboortedatum" />
        <node concept="1EHTXS" id="AmbZWR2pKx" role="1EDDcc">
          <node concept="1EDDdA" id="AmbZWR2pKy" role="1EHZVt">
            <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
          </node>
          <node concept="1EHZm$" id="AmbZWR2pLb" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2pEr" resolve="Naam" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="AmbZWR2pHK" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="Datum eerst geborene" />
        <node concept="1EDDdA" id="AmbZWR2pK4" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="AmbZWR2qPH" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="geboortedag van Alpha" />
        <node concept="1EDDeX" id="AmbZWR2qVo" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViT" role="2bv6Cn" />
    <node concept="2bvS6$" id="bYvuJNHx78" role="2bv6Cn">
      <property role="TrG5h" value="Melding" />
      <node concept="2bv6ZS" id="bYvuJNHx8S" role="2bv01j">
        <property role="TrG5h" value="tekst" />
        <node concept="1EHTXS" id="bYvuJNHx9g" role="1EDDcc">
          <node concept="THod0" id="bYvuJNHx9r" role="1EHZVt" />
          <node concept="1EHZm$" id="bYvuJNHx9_" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2n_w" resolve="regio" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="bYvuJNHMNS" role="2bv6Cn" />
    <node concept="2mG0Cb" id="bYvuJNHMMb" role="2bv6Cn">
      <property role="TrG5h" value="FT" />
      <node concept="2mG0Ck" id="bYvuJNHMMc" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="onderneming" />
        <ref role="1fE_qF" node="AmbZWR2n_G" resolve="Onderneming" />
      </node>
      <node concept="2mG0Ck" id="bYvuJNHMMd" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="melding" />
        <ref role="1fE_qF" node="bYvuJNHx78" resolve="Melding" />
      </node>
    </node>
    <node concept="1uxNW$" id="bYvuJNHMN7" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="AmbZWR2nNm">
    <property role="TrG5h" value="Alle expressies" />
    <node concept="1HSql3" id="AmbZWR2nNn" role="1HSqhF">
      <property role="TrG5h" value="Absolute waarde" />
      <node concept="1wO7pt" id="AmbZWR2nNo" role="kiesI">
        <node concept="2boe1W" id="AmbZWR2nNp" role="1wO7pp">
          <node concept="2boe1X" id="AmbZWR2nN$" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvLY" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvLZ" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2n_N" resolve="Absolute winst" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvLX" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWR2n_G" resolve="Onderneming" />
              </node>
            </node>
            <node concept="1WpTUu" id="2R5e$X90SZm" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvvM2" role="1Wp_YF">
                <node concept="c294r" id="3DPnffTvvM3" role="eaaoM">
                  <ref role="Qu8KH" node="AmbZWR2n_H" resolve="winst" />
                  <node concept="1EHZmx" id="3DPnffTvvM4" role="1Eu5hh">
                    <ref role="1EHZmw" node="AmbZWR2n_C" resolve="vorig jaar" />
                  </node>
                  <node concept="1EHZmx" id="3DPnffTvvM5" role="1Eu5hh">
                    <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
                  </node>
                </node>
                <node concept="3yS1BT" id="3DPnffTvvM1" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvLX" resolve="Onderneming" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWR2nNr" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="AmbZWR2o0u" role="1HSqhF">
      <property role="TrG5h" value="Afgeronde waarde" />
      <node concept="1wO7pt" id="AmbZWR2o0w" role="kiesI">
        <node concept="2boe1W" id="AmbZWR2o0x" role="1wO7pp">
          <node concept="2boe1X" id="AmbZWR2o11" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvMi" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvMj" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2n_P" resolve="Afgeronde winst" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvMh" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWR2n_G" resolve="Onderneming" />
              </node>
            </node>
            <node concept="29kKyO" id="AmbZWR2o1l" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyf" value="2" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="3_mHL5" id="3DPnffTvvMm" role="29kKy2">
                <node concept="c294r" id="3DPnffTvvMn" role="eaaoM">
                  <ref role="Qu8KH" node="AmbZWR2n_H" resolve="winst" />
                  <node concept="1EHZmx" id="3DPnffTvvMo" role="1Eu5hh">
                    <ref role="1EHZmw" node="AmbZWR2n_C" resolve="vorig jaar" />
                  </node>
                  <node concept="1EHZmx" id="3DPnffTvvMp" role="1Eu5hh">
                    <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
                  </node>
                </node>
                <node concept="3yS1BT" id="3DPnffTvvMl" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvMh" resolve="Onderneming" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWR2o0z" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="AmbZWR2oal" role="1HSqhF">
      <property role="TrG5h" value="Maximale waarde" />
      <node concept="1wO7pt" id="AmbZWR2oan" role="kiesI">
        <node concept="2boe1W" id="AmbZWR2oao" role="1wO7pp">
          <node concept="2boe1X" id="AmbZWR2obd" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvMA" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvMB" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2n_R" resolve="Maximale winst" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvM_" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWR2n_G" resolve="Onderneming" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7Maz" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8lxm" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7Mav" role="3JsO7m">
                  <ref role="1wOU7E" node="AmbZWR2obG" resolve="A" />
                </node>
                <node concept="3JsO74" id="4k4j5SP8lxn" role="3JsO7k">
                  <node concept="1wOU7F" id="7WCO4Q7Maw" role="3JsO7m">
                    <ref role="1wOU7E" node="AmbZWR2obH" resolve="B" />
                  </node>
                  <node concept="1wOU7F" id="4k4j5SP8lxo" role="3JsO7k">
                    <ref role="1wOU7E" node="AmbZWR2ow6" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="AmbZWR2obG" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvvMG" role="1wOUU$">
              <node concept="c294r" id="3DPnffTvvMH" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2n_H" resolve="winst" />
                <node concept="1EHZmx" id="3DPnffTvvMI" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2n_D" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvvMJ" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvMF" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvM_" resolve="Onderneming" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="AmbZWR2obH" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvvMM" role="1wOUU$">
              <node concept="c294r" id="3DPnffTvvMN" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2n_H" resolve="winst" />
                <node concept="1EHZmx" id="3DPnffTvvMO" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2n_C" resolve="vorig jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvvMP" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvMQ" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvM_" resolve="Onderneming" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="AmbZWR2ow6" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvvMT" role="1wOUU$">
              <node concept="c294r" id="3DPnffTvvMU" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2n_H" resolve="winst" />
                <node concept="1EHZmx" id="3DPnffTvvMV" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2n_B" resolve="twee jaar geleden" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvvMW" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvMX" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvM_" resolve="Onderneming" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWR2oaq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="AmbZWR2oG1" role="1HSqhF">
      <property role="TrG5h" value="TekstExpressie" />
      <node concept="1wO7pt" id="AmbZWR2oG3" role="kiesI">
        <node concept="2boe1W" id="AmbZWR2oG4" role="1wO7pp">
          <node concept="2boe1X" id="AmbZWR2oI4" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvNa" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvNb" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2n_T" resolve="Winst melding" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvN9" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWR2n_G" resolve="Onderneming" />
              </node>
            </node>
            <node concept="3ObYgd" id="AmbZWR2oSh" role="2bokzm">
              <node concept="ymhcM" id="AmbZWR2piO" role="2x5sjf">
                <node concept="2JwNib" id="AmbZWR2pkt" role="ymhcN">
                  <property role="2JwNin" value="De NL winst van vorige jaar was: " />
                </node>
              </node>
              <node concept="ymhcM" id="AmbZWR2oSi" role="2x5sjf">
                <node concept="3_mHL5" id="3DPnffTvvNl" role="ymhcN">
                  <node concept="c294r" id="3DPnffTvvNm" role="eaaoM">
                    <ref role="Qu8KH" node="AmbZWR2n_H" resolve="winst" />
                    <node concept="1EHZmx" id="3DPnffTvvNn" role="1Eu5hh">
                      <ref role="1EHZmw" node="AmbZWR2n_C" resolve="vorig jaar" />
                    </node>
                    <node concept="1EHZmx" id="3DPnffTvvNo" role="1Eu5hh">
                      <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
                    </node>
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvvNk" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvvN9" resolve="Onderneming" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWR2oG6" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="AmbZWR2pwe" role="1HSqhF">
      <property role="TrG5h" value="Eerste waarde" />
      <node concept="1wO7pt" id="AmbZWR2pwg" role="kiesI">
        <node concept="2boe1W" id="AmbZWR2pwh" role="1wO7pp">
          <node concept="2boe1X" id="AmbZWR2pyD" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvN_" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvNA" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2pHK" resolve="Datum eerst geborene" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvN$" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWR2pFr" resolve="Kind" />
              </node>
            </node>
            <node concept="255MOc" id="7WCO4Q7MaD" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <property role="255MO0" value="true" />
              <node concept="3JsO74" id="4k4j5SP8lxp" role="3AjMFx">
                <node concept="1wOU7F" id="7WCO4Q7Ma_" role="3JsO7m">
                  <ref role="1wOU7E" node="AmbZWR2p$6" resolve="A" />
                </node>
                <node concept="3JsO74" id="4k4j5SP8lxq" role="3JsO7k">
                  <node concept="1wOU7F" id="7WCO4Q7MaA" role="3JsO7m">
                    <ref role="1wOU7E" node="AmbZWR2pWR" resolve="B" />
                  </node>
                  <node concept="1wOU7F" id="4k4j5SP8lxr" role="3JsO7k">
                    <ref role="1wOU7E" node="AmbZWR2q4R" resolve="C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="AmbZWR2p$6" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvvNF" role="1wOUU$">
              <node concept="c294r" id="3DPnffTvvNG" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2pFZ" resolve="geboortedatum" />
                <node concept="1EHZmx" id="3DPnffTvvNH" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2pER" resolve="Beta" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvNE" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvN$" resolve="Kind" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="AmbZWR2pWR" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvvNK" role="1wOUU$">
              <node concept="c294r" id="3DPnffTvvNL" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2pFZ" resolve="geboortedatum" />
                <node concept="1EHZmx" id="3DPnffTvvNM" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2pEs" resolve="Alpha" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvNN" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvN$" resolve="Kind" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="AmbZWR2q4R" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvvNQ" role="1wOUU$">
              <node concept="c294r" id="3DPnffTvvNR" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2pFZ" resolve="geboortedatum" />
                <node concept="1EHZmx" id="3DPnffTvvNS" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2pEU" resolve="Gamma" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvNT" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvN$" resolve="Kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWR2pwj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="AmbZWR2rl6" role="1HSqhF">
      <property role="TrG5h" value="Dag uit" />
      <node concept="1wO7pt" id="AmbZWR2rl8" role="kiesI">
        <node concept="2boe1W" id="AmbZWR2rl9" role="1wO7pp">
          <node concept="2boe1X" id="AmbZWR2rot" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvO6" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvvO7" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2qPH" resolve="geboortedag van Alpha" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvvO5" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWR2pFr" resolve="Kind" />
              </node>
            </node>
            <node concept="3zJvcN" id="2R5e$X90SZn" role="2bokzm">
              <property role="0iDTO" value="58tBIcSIKQf/DAG" />
              <node concept="3_mHL5" id="3DPnffTvvOa" role="3zJoBm">
                <node concept="c294r" id="3DPnffTvvOb" role="eaaoM">
                  <ref role="Qu8KH" node="AmbZWR2pFZ" resolve="geboortedatum" />
                  <node concept="1EHZmx" id="3DPnffTvvOc" role="1Eu5hh">
                    <ref role="1EHZmw" node="AmbZWR2pEs" resolve="Alpha" />
                  </node>
                </node>
                <node concept="3yS1BT" id="3DPnffTvvO9" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvvO5" resolve="Kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWR2rlb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="bYvuJNHwwC" role="1HSqhF">
      <property role="TrG5h" value="ALEFS-204" />
      <node concept="1wO7pt" id="bYvuJNHwwE" role="kiesI">
        <node concept="2boe1W" id="bYvuJNHwwF" role="1wO7pp">
          <node concept="2zbgrM" id="bYvuJNHx1O" role="1wO7i6">
            <node concept="3_kdyS" id="bYvuJNHx1Q" role="pQQuc">
              <ref role="Qu8KH" node="AmbZWR2n_G" resolve="Onderneming" />
            </node>
            <node concept="ean_g" id="bYvuJNHx1R" role="eaaoM">
              <ref role="Qu8KH" node="bYvuJNHMMd" resolve="melding" />
            </node>
            <node concept="21IqBs" id="bYvuJNHMWH" role="2zfbal">
              <ref role="21IqBt" node="bYvuJNHx8S" resolve="tekst" />
              <node concept="1EHZmx" id="bYvuJNHMZ7" role="1Eu5hh">
                <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
              </node>
              <node concept="3_mHL5" id="bYvuJNHN54" role="21IqBv">
                <node concept="c2t0s" id="bYvuJNHN7T" role="eaaoM">
                  <ref role="Qu8KH" node="AmbZWR2n_T" resolve="Winst melding" />
                </node>
                <node concept="3yS1BT" id="bYvuJNHN7S" role="pQQuc">
                  <ref role="3yS1Ki" node="bYvuJNHx1Q" resolve="Onderneming" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="bYvuJNHwwH" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="bYvuJNHwCa" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="AmbZWR2rSQ">
    <property role="TrG5h" value="Expressies" />
    <node concept="210ffa" id="AmbZWR2rTp" role="10_$IM">
      <property role="TrG5h" value="Positieve waarden" />
      <node concept="4OhPC" id="AmbZWR2rTq" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2n_G" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWR2rUM" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2rUN" role="3_ceKu">
            <property role="3e6Tb2" value="1,111" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2rUO" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2rUP" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_B" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2rUQ" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2rUR" role="3_ceKu">
            <property role="3e6Tb2" value="2,222" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2rUS" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2rUT" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_C" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2rUU" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2rUV" role="3_ceKu">
            <property role="3e6Tb2" value="3,333" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2rUW" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2rUX" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_D" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2rV1" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2rV2" role="3_ceKu">
            <property role="3e6Tb2" value="4,444" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2rV3" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_z" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2rV4" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_B" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2rV5" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2rV6" role="3_ceKu">
            <property role="3e6Tb2" value="5,555" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2rV7" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_z" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2rV8" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_C" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2rV9" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2rVa" role="3_ceKu">
            <property role="3e6Tb2" value="6,666" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2rVb" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_z" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2rVc" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_D" resolve="dit jaar" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWR2rTr" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWR2rTq" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2n_G" resolve="Onderneming" />
        <node concept="3mzBic" id="AmbZWR2s1o" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2n_N" resolve="Absolute winst" />
          <node concept="1EQTEq" id="AmbZWR2sih" role="3mzBi6">
            <property role="3e6Tb2" value="2,222" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWR2s1p" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2n_P" resolve="Afgeronde winst" />
          <node concept="1EQTEq" id="AmbZWR2sii" role="3mzBi6">
            <property role="3e6Tb2" value="2,22" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWR2s1q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2n_R" resolve="Maximale winst" />
          <node concept="1EQTEq" id="AmbZWR2sij" role="3mzBi6">
            <property role="3e6Tb2" value="3,333" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWR2s1r" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2n_T" resolve="Winst melding" />
          <node concept="2JwNib" id="AmbZWR2sik" role="3mzBi6">
            <property role="2JwNin" value="De NL winst van vorige jaar was: 2,222" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="3W$sgMmnTpV" role="4Ohb1">
        <ref role="4Oh8G" node="bYvuJNHx78" resolve="Melding" />
        <node concept="3mzBic" id="3W$sgMmnTqo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="bYvuJNHMMc" resolve="onderneming" />
          <node concept="4PMua" id="3W$sgMmnTqz" role="3mzBi6">
            <node concept="4PMub" id="3W$sgMmnTqI" role="4PMue">
              <ref role="4PMuN" node="AmbZWR2rTr" resolve="o1" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="3W$sgMmnTqZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="bYvuJNHx8S" resolve="tekst" />
          <node concept="2JwNib" id="3W$sgMmnTr8" role="3mzBi6">
            <property role="2JwNin" value="De NL winst van vorige jaar was: 2,222" />
          </node>
          <node concept="1EHZmx" id="3W$sgMmnTrp" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="AmbZWR2sjM" role="10_$IM">
      <property role="TrG5h" value="Negatieve waarden" />
      <node concept="4OhPC" id="AmbZWR2sjN" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2n_G" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWR2sjO" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2sjP" role="3_ceKu">
            <property role="3e6Tb2" value="-1,111" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2sjQ" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2sjR" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_B" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2sjS" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2sjT" role="3_ceKu">
            <property role="3e6Tb2" value="-2,222" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2sjU" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2sjV" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_C" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2sjW" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2sjX" role="3_ceKu">
            <property role="3e6Tb2" value="-3,333" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2sjY" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2sjZ" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_D" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2sk0" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2sk1" role="3_ceKu">
            <property role="3e6Tb2" value="-4,444" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2sk2" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_z" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2sk3" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_B" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2sk4" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2sk5" role="3_ceKu">
            <property role="3e6Tb2" value="-5,555" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2sk6" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_z" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2sk7" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_C" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2sk8" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2sk9" role="3_ceKu">
            <property role="3e6Tb2" value="-6,666" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2ska" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_z" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2skb" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_D" resolve="dit jaar" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWR2skc" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWR2sjN" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2n_G" resolve="Onderneming" />
        <node concept="3mzBic" id="AmbZWR2skd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2n_N" resolve="Absolute winst" />
          <node concept="1EQTEq" id="AmbZWR2ske" role="3mzBi6">
            <property role="3e6Tb2" value="2,222" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWR2skf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2n_P" resolve="Afgeronde winst" />
          <node concept="1EQTEq" id="AmbZWR2skg" role="3mzBi6">
            <property role="3e6Tb2" value="-2,22" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWR2skh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2n_R" resolve="Maximale winst" />
          <node concept="1EQTEq" id="AmbZWR2ski" role="3mzBi6">
            <property role="3e6Tb2" value="-1,111" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWR2skj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2n_T" resolve="Winst melding" />
          <node concept="2JwNib" id="AmbZWR2skk" role="3mzBi6">
            <property role="2JwNin" value="De NL winst van vorige jaar was: -2,222" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="AmbZWR2tjh" role="10_$IM">
      <property role="TrG5h" value="Nul waarden" />
      <node concept="4OhPC" id="AmbZWR2tji" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2n_G" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWR2tjj" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2tjk" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tjl" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tjm" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_B" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2tjn" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2tjo" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tjp" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tjq" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_C" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2tjr" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2tjs" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tjt" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_x" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tju" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_D" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2tjv" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2tjw" role="3_ceKu">
            <property role="3e6Tb2" value="-4,444" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tjx" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_z" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tjy" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_B" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2tjz" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2tj$" role="3_ceKu">
            <property role="3e6Tb2" value="-5,555" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tj_" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_z" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tjA" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_C" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2tjB" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2n_H" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWR2tjC" role="3_ceKu">
            <property role="3e6Tb2" value="-6,666" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tjD" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_z" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tjE" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2n_D" resolve="dit jaar" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWR2tjF" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWR2tji" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2n_G" resolve="Onderneming" />
        <node concept="3mzBic" id="AmbZWR2tjG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2n_N" resolve="Absolute winst" />
          <node concept="1EQTEq" id="AmbZWR2tjH" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWR2tjI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2n_P" resolve="Afgeronde winst" />
          <node concept="1EQTEq" id="AmbZWR2tjJ" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWR2tjK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2n_R" resolve="Maximale winst" />
          <node concept="1EQTEq" id="AmbZWR2tjL" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWR2tjM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2n_T" resolve="Winst melding" />
          <node concept="2JwNib" id="AmbZWR2tjN" role="3mzBi6">
            <property role="2JwNin" value="De NL winst van vorige jaar was: 0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="AmbZWR2tGH" role="10_$IM">
      <property role="TrG5h" value="Datum expressies" />
      <node concept="4OhPC" id="AmbZWR2tGI" role="4Ohaa">
        <property role="TrG5h" value="qwerty" />
        <ref role="4OhPH" node="AmbZWR2pFr" resolve="Kind" />
        <node concept="3_ceKt" id="AmbZWR2tT_" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2pFZ" resolve="geboortedatum" />
          <node concept="2ljiaL" id="AmbZWR2tTA" role="3_ceKu">
            <property role="2ljiaM" value="13" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2003" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tTB" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2pEs" resolve="Alpha" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2tTC" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2pFZ" resolve="geboortedatum" />
          <node concept="2ljiaL" id="AmbZWR2tTD" role="3_ceKu">
            <property role="2ljiaM" value="14" />
            <property role="2ljiaN" value="10" />
            <property role="2ljiaO" value="2002" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tTE" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2pER" resolve="Beta" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWR2tTF" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2pFZ" resolve="geboortedatum" />
          <node concept="2ljiaL" id="AmbZWR2tTG" role="3_ceKu">
            <property role="2ljiaM" value="15" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="2001" />
          </node>
          <node concept="1EHZmx" id="AmbZWR2tTH" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2pEU" resolve="Gamma" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWR2tGJ" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWR2tGI" resolve="qwerty" />
        <ref role="4Oh8G" node="AmbZWR2pFr" resolve="Kind" />
        <node concept="3mzBic" id="AmbZWR2tZ2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2pHK" resolve="Datum eerst geborene" />
          <node concept="2ljiaL" id="AmbZWR2uvU" role="3mzBi6">
            <property role="2ljiaM" value="15" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWR2tZ3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2qPH" resolve="geboortedag van Alpha" />
          <node concept="1EQTEq" id="AmbZWR2uvV" role="3mzBi6">
            <property role="3e6Tb2" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="AmbZWR2rSR" role="3Na4y7">
      <node concept="2ljiaL" id="AmbZWR2rSS" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="AmbZWR2rST" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="AmbZWR2rSU" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYu" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYt" role="3WoufU">
        <ref role="17AE6y" node="AmbZWR2nNm" resolve="Alle expressies" />
      </node>
    </node>
  </node>
</model>

