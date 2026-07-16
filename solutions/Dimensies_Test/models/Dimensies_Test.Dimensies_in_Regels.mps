<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0d3d117-96e2-4361-9ecb-a4fd52a8d2b7(Dimensies_Test.Dimensies_in_Regels)">
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="9068608409355101349" name="regelspraak.structure.Afronding" flags="ng" index="23ogZD">
        <property id="9068608409355101350" name="decimalen" index="23ogZE" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
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
      <concept id="347899601029393859" name="regelspraak.structure.DimAttribuutSelector" flags="ng" index="c294r" />
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="462670810444409447" name="regelspraak.structure.Ontvanger" flags="ng" index="2u49r1">
        <child id="9068608409338480789" name="sorteerCriterium" index="20pUfp" />
        <child id="9068608409338480790" name="maxAanspraak" index="20pUfq" />
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
        <property id="4310543135700654626" name="isMeerdereVerdelers" index="3NJrC6" />
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
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
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
      <concept id="4737161987634667387" name="regelspraak.structure.Verdeler" flags="ng" index="3HNPz1">
        <child id="4737161987634667417" name="teVerdelen" index="3HNPwz" />
        <child id="4737161987634667413" name="sorteerCriterium" index="3HNPwJ" />
        <child id="2967131778623975555" name="rest" index="3VyISy" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
      <concept id="6329107844233955953" name="regelspraak.structure.Initialisatie" flags="ng" index="1RooxW" />
      <concept id="6395925451710904058" name="regelspraak.structure.SorteerCriterium" flags="ng" index="3RQlaP">
        <property id="9068608409324957028" name="oplopend" index="21dgoC" />
        <child id="9068608409324957030" name="expr" index="21dgoE" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="2188195396842176054" name="testspraak.structure.TeTestenRegelGroepEigenschap" flags="ng" index="2LGzoC">
        <reference id="5366759904467566754" name="regelgroep" index="2ISWWg" />
        <reference id="2188195396842176055" name="eigenschap" index="2LGzoD" />
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
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
      </concept>
      <concept id="3581430746159718484" name="testspraak.structure.EigenschapToekenning" flags="ng" index="3_ceKt">
        <reference id="3581430746159718485" name="eigenschap" index="3_ceKs" />
      </concept>
      <concept id="5917060184176395024" name="testspraak.structure.Toekenning" flags="ng" index="1Er9RN">
        <child id="3581430746159718487" name="waarde" index="3_ceKu" />
      </concept>
      <concept id="2191929511003514028" name="testspraak.structure.ConsistentieVoorspelling" flags="ng" index="3Up2zE">
        <reference id="2191929511007684075" name="regel" index="3U94AH" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
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
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
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
        <child id="8569264619982147943" name="dimensies" index="1EHZmy" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="AmbZWR2wUH">
    <property role="TrG5h" value="Regels Objectmodel" />
    <node concept="1EUu2T" id="AmbZWR2wUI" role="2bv6Cn">
      <property role="TrG5h" value="regio" />
      <property role="16Ztxu" value="regio's" />
      <node concept="1EUu17" id="AmbZWR2wUJ" role="1EUu10">
        <property role="TrG5h" value="nederlandse" />
      </node>
      <node concept="1EUu17" id="AmbZWR2wUK" role="1EUu10">
        <property role="TrG5h" value="duitse" />
      </node>
      <node concept="1EUu17" id="59kn773r56e" role="1EUu10">
        <property role="TrG5h" value="engelse" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPN" role="2bv6Cn" />
    <node concept="1EUu2T" id="AmbZWR2wUL" role="2bv6Cn">
      <property role="TrG5h" value="boekjaar" />
      <property role="16Ztxu" value="boekjaren" />
      <property role="16Ztxt" value="true" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="AmbZWR2wUM" role="1EUu10">
        <property role="TrG5h" value="twee jaar geleden" />
      </node>
      <node concept="1EUu17" id="AmbZWR2wUN" role="1EUu10">
        <property role="TrG5h" value="vorig jaar" />
      </node>
      <node concept="1EUu17" id="AmbZWR2wUO" role="1EUu10">
        <property role="TrG5h" value="dit jaar" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVpJPO" role="2bv6Cn" />
    <node concept="2bvS6$" id="AmbZWR2wUP" role="2bv6Cn">
      <property role="TrG5h" value="Onderneming" />
      <node concept="2bv6ZS" id="AmbZWR2wUQ" role="2bv01j">
        <property role="TrG5h" value="winst" />
        <node concept="1EHTXS" id="AmbZWR2wUR" role="1EDDcc">
          <node concept="1EDDeX" id="AmbZWR2wUS" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="AmbZWR2wUT" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2wUI" resolve="regio" />
          </node>
          <node concept="1EHZm$" id="AmbZWR2wUU" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2wUL" resolve="boekjaar" />
          </node>
        </node>
      </node>
      <node concept="2bpyt6" id="AmbZWRW5sm" role="2bv01j">
        <property role="3uiUDc" value="false" />
        <property role="TrG5h" value="winstgevend" />
      </node>
    </node>
    <node concept="2bvS6$" id="1xpNZMdrfW1" role="2bv6Cn">
      <property role="TrG5h" value="Aandeelhouder" />
      <node concept="2bv6ZS" id="1xpNZMdrfWj" role="2bv01j">
        <property role="TrG5h" value="dividend" />
        <node concept="1EHTXS" id="1xpNZMdrfW_" role="1EDDcc">
          <node concept="1EDDeX" id="1xpNZMdrfWA" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="1xpNZMdrfWK" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2wUI" resolve="regio" />
          </node>
          <node concept="1EHZm$" id="1xpNZMdrfWX" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2wUL" resolve="boekjaar" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1xpNZMdrk30" role="2bv01j">
        <property role="TrG5h" value="registratie datum" />
        <node concept="1EDDdA" id="1xpNZMdrk3o" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1xpNZMdrkhs" role="2bv01j">
        <property role="TrG5h" value="maximum dividend" />
        <node concept="1EHTXS" id="1xpNZMdrkhY" role="1EDDcc">
          <node concept="1EDDeX" id="1xpNZMdrkhZ" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="1xpNZMdrkk2" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2wUI" resolve="regio" />
          </node>
          <node concept="1EHZm$" id="1xpNZMdrkkf" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2wUL" resolve="boekjaar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="AmbZWRW5Ts" role="2bv6Cn">
      <property role="TrG5h" value="ouder-kind" />
      <node concept="2mG0Ck" id="AmbZWRW5Tt" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="moeder" />
        <ref role="1fE_qF" node="AmbZWR2wUP" resolve="Onderneming" />
      </node>
      <node concept="2mG0Ck" id="AmbZWRW5Tu" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="dochter" />
        <ref role="1fE_qF" node="AmbZWRW5L2" resolve="SubOnderneming" />
      </node>
    </node>
    <node concept="2mG0Cb" id="1xpNZMdrgvo" role="2bv6Cn">
      <property role="TrG5h" value="bedrijf-aandeelhouder" />
      <node concept="2mG0Ck" id="1xpNZMdrgvp" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bedrijf" />
        <ref role="1fE_qF" node="AmbZWR2wUP" resolve="Onderneming" />
      </node>
      <node concept="2mG0Ck" id="1xpNZMdrgvq" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="aandeelhouder" />
        <ref role="1fE_qF" node="1xpNZMdrfW1" resolve="Aandeelhouder" />
      </node>
    </node>
    <node concept="2bvS6$" id="AmbZWRW5L2" role="2bv6Cn">
      <property role="TrG5h" value="SubOnderneming" />
      <node concept="2bv6ZS" id="AmbZWRW5Ly" role="2bv01j">
        <property role="TrG5h" value="sub-winst" />
        <node concept="1EHTXS" id="AmbZWRW5MZ" role="1EDDcc">
          <node concept="1EDDeX" id="AmbZWRW5N0" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="AmbZWRW5Nw" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2wUI" resolve="regio" />
          </node>
          <node concept="1EHZm$" id="AmbZWRW5Sh" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2wUL" resolve="boekjaar" />
          </node>
        </node>
      </node>
      <node concept="2bv6ZS" id="1xpNZMdri0D" role="2bv01j">
        <property role="TrG5h" value="boekdatum" />
        <node concept="1EDDdA" id="1xpNZMdri0X" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1xpNZMdriMn" role="2bv01j">
        <property role="TrG5h" value="restant" />
        <node concept="1EHTXS" id="1xpNZMdriN5" role="1EDDcc">
          <node concept="1EDDeX" id="1xpNZMdriN6" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="1xpNZMdriNg" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2wUI" resolve="regio" />
          </node>
          <node concept="1EHZm$" id="1xpNZMdriNt" role="1EHZmy">
            <ref role="1EHZmB" node="AmbZWR2wUL" resolve="boekjaar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffViV" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="AmbZWR2x7V">
    <property role="TrG5h" value="Alle regels" />
    <node concept="1HSql3" id="AmbZWR2x7Y" role="1HSqhF">
      <property role="TrG5h" value="Consistentie met meerdere criteria" />
      <node concept="1wO7pt" id="AmbZWR2x80" role="kiesI">
        <node concept="2boe1W" id="AmbZWR2x81" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvvOI" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvvOH" role="28FN$S">
              <node concept="3_kdyS" id="3DPnffTvvOk" role="2z5D6P">
                <ref role="Qu8KH" node="AmbZWR2wUP" resolve="Onderneming" />
              </node>
              <node concept="28AkDQ" id="3DPnffTvvOG" role="2z5HcU">
                <node concept="1wXXZB" id="3DPnffTvvOl" role="28AkDO" />
                <node concept="1wSDer" id="3DPnffTvvOy" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvvOx" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvvOn" role="2z5D6P">
                      <node concept="c294r" id="3DPnffTvvOo" role="eaaoM">
                        <ref role="Qu8KH" node="AmbZWR2wUQ" resolve="winst" />
                        <node concept="1EHZmx" id="3DPnffTvvOp" role="1Eu5hh">
                          <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
                        </node>
                        <node concept="1EHZmx" id="3DPnffTvvOq" role="1Eu5hh">
                          <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
                        </node>
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvvOm" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvvOk" resolve="Onderneming" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="3DPnffTvvOw" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcX$/GT" />
                      <node concept="3_mHL5" id="3DPnffTvvOr" role="28IBCi">
                        <node concept="c294r" id="3DPnffTvvOs" role="eaaoM">
                          <ref role="Qu8KH" node="AmbZWR2wUQ" resolve="winst" />
                          <node concept="1EHZmx" id="3DPnffTvvOt" role="1Eu5hh">
                            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
                          </node>
                          <node concept="1EHZmx" id="3DPnffTvvOu" role="1Eu5hh">
                            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
                          </node>
                        </node>
                        <node concept="3yS1BT" id="3DPnffTvvOv" role="pQQuc">
                          <ref role="3yS1Ki" node="3DPnffTvvOk" resolve="Onderneming" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="3DPnffTvvOF" role="28AkDN">
                  <node concept="2z5Mdt" id="3DPnffTvvOE" role="1wSDeq">
                    <node concept="3_mHL5" id="3DPnffTvvOz" role="2z5D6P">
                      <node concept="c294r" id="3DPnffTvvO$" role="eaaoM">
                        <ref role="Qu8KH" node="AmbZWR2wUQ" resolve="winst" />
                        <node concept="1EHZmx" id="3DPnffTvvO_" role="1Eu5hh">
                          <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
                        </node>
                        <node concept="1EHZmx" id="3DPnffTvvOA" role="1Eu5hh">
                          <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
                        </node>
                      </node>
                      <node concept="3yS1BT" id="3DPnffTvvOB" role="pQQuc">
                        <ref role="3yS1Ki" node="3DPnffTvvOk" resolve="Onderneming" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="3DPnffTvvOD" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXw/LE" />
                      <node concept="1EQTEq" id="3DPnffTvvOC" role="28IBCi">
                        <property role="3e6Tb2" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWR2x83" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="AmbZWR2x8R" role="1HSqhF">
      <property role="TrG5h" value="Consistentie voor attribuut" />
      <node concept="1wO7pt" id="AmbZWR2x8T" role="kiesI">
        <node concept="2boe1W" id="AmbZWR2x8U" role="1wO7pp">
          <node concept="28FMkn" id="3DPnffTvvOY" role="1wO7i6">
            <node concept="2z5Mdt" id="3DPnffTvvOX" role="28FN$S">
              <node concept="3_mHL5" id="3DPnffTvvOR" role="2z5D6P">
                <node concept="c294r" id="3DPnffTvvOS" role="eaaoM">
                  <ref role="Qu8KH" node="AmbZWR2wUQ" resolve="winst" />
                  <node concept="1EHZmx" id="3DPnffTvvOT" role="1Eu5hh">
                    <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
                  </node>
                  <node concept="1EHZmx" id="3DPnffTvvOU" role="1Eu5hh">
                    <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
                  </node>
                </node>
                <node concept="3_kdyS" id="3DPnffTvvOQ" role="pQQuc">
                  <ref role="Qu8KH" node="AmbZWR2wUP" resolve="Onderneming" />
                </node>
              </node>
              <node concept="28IAyu" id="3DPnffTvvOW" role="2z5HcU">
                <node concept="1EQTEq" id="3DPnffTvvOV" role="28IBCi">
                  <property role="3e6Tb2" value="13" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWR2x8W" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="AmbZWR2xa2" role="1HSqhF">
      <property role="TrG5h" value="Constructie" />
      <node concept="1wO7pt" id="AmbZWR2xa4" role="kiesI">
        <node concept="2boe1W" id="AmbZWR2xa5" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvvP7" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvvP6" role="pQQuc">
              <ref role="Qu8KH" node="AmbZWR2wUP" resolve="Onderneming" />
            </node>
            <node concept="ean_g" id="3DPnffTvvP8" role="eaaoM">
              <ref role="Qu8KH" node="AmbZWRW5Tu" resolve="dochter" />
            </node>
            <node concept="21IqBs" id="3DPnffTvvP9" role="2zfbal">
              <ref role="21IqBt" node="AmbZWRW5Ly" resolve="sub-winst" />
              <node concept="1EHZmx" id="3DPnffTvvPa" role="1Eu5hh">
                <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
              </node>
              <node concept="1EHZmx" id="3DPnffTvvPb" role="1Eu5hh">
                <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
              </node>
              <node concept="1EQTEq" id="3DPnffTvvPc" role="21IqBv">
                <property role="3e6Tb2" value="9" />
              </node>
            </node>
            <node concept="21IqBs" id="3DPnffTvvPd" role="2zfbal">
              <ref role="21IqBt" node="AmbZWRW5Ly" resolve="sub-winst" />
              <node concept="1EQTEq" id="3DPnffTvvPe" role="21IqBv">
                <property role="3e6Tb2" value="8" />
              </node>
              <node concept="1EHZmx" id="3DPnffTvvPf" role="1Eu5hh">
                <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
              </node>
              <node concept="1EHZmx" id="3DPnffTvvPg" role="1Eu5hh">
                <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
              </node>
            </node>
            <node concept="21IqBs" id="3DPnffTvvPh" role="2zfbal">
              <ref role="21IqBt" node="AmbZWRW5Ly" resolve="sub-winst" />
              <node concept="1EQTEq" id="3DPnffTvvPi" role="21IqBv">
                <property role="3e6Tb2" value="7" />
              </node>
              <node concept="1EHZmx" id="3DPnffTvvPj" role="1Eu5hh">
                <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
              </node>
              <node concept="1EHZmx" id="3DPnffTvvPk" role="1Eu5hh">
                <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWR2xa7" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="AmbZWR2xbY" role="1HSqhF">
      <property role="TrG5h" value="Initialisatie" />
      <node concept="1wO7pt" id="AmbZWR2xc0" role="kiesI">
        <node concept="2boe1W" id="AmbZWR2xc1" role="1wO7pp">
          <node concept="1RooxW" id="AmbZWR2xcB" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvPx" role="2bokzF">
              <node concept="c294r" id="3DPnffTvvPy" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2wUQ" resolve="winst" />
                <node concept="1EHZmx" id="3DPnffTvvPz" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvvP$" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvvPw" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWR2wUP" resolve="Onderneming" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvvPA" role="2bokzm">
              <node concept="c294r" id="3DPnffTvvPB" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2wUQ" resolve="winst" />
                <node concept="1EHZmx" id="3DPnffTvvPC" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvvPD" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvP_" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvPw" resolve="Onderneming" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWR2xc3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="AmbZWR2xdJ" role="1HSqhF">
      <property role="TrG5h" value="Kenmerk toekenning" />
      <node concept="1wO7pt" id="AmbZWR2xdL" role="kiesI">
        <node concept="2boe1W" id="AmbZWR2xdM" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvvPM" role="1wO7i6">
            <ref role="2zaJI2" node="AmbZWRW5sm" resolve="winstgevend" />
            <node concept="3_kdyS" id="3DPnffTvvPL" role="pRcyL">
              <ref role="Qu8KH" node="AmbZWR2wUP" resolve="Onderneming" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvvPU" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvvPO" role="2z5D6P">
              <node concept="c294r" id="3DPnffTvvPP" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2wUQ" resolve="winst" />
                <node concept="1EHZmx" id="3DPnffTvvPQ" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvvPR" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvPN" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvPL" resolve="Onderneming" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvvPT" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="3DPnffTvvPS" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="AmbZWR2xdO" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="59kn773r4Jx" role="1HSqhF">
      <property role="TrG5h" value="Engelse winst" />
      <node concept="1wO7pt" id="59kn773r4Jz" role="kiesI">
        <node concept="2boe1W" id="59kn773r4J$" role="1wO7pp">
          <node concept="2boe1X" id="59kn773r4S7" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvvQ7" role="2bokzF">
              <node concept="c294r" id="3DPnffTvvQ8" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2wUQ" resolve="winst" />
                <node concept="1EHZmx" id="3DPnffTvvQ9" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvvQa" role="1Eu5hh">
                  <ref role="1EHZmw" node="59kn773r56e" resolve="engelse" />
                </node>
              </node>
              <node concept="3_kdyS" id="3DPnffTvvQ6" role="pQQuc">
                <ref role="Qu8KH" node="AmbZWR2wUP" resolve="Onderneming" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvvQc" role="2bokzm">
              <node concept="c294r" id="3DPnffTvvQd" role="eaaoM">
                <ref role="Qu8KH" node="AmbZWR2wUQ" resolve="winst" />
                <node concept="1EHZmx" id="3DPnffTvvQe" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="3DPnffTvvQf" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
                </node>
              </node>
              <node concept="3yS1BT" id="3DPnffTvvQb" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvvQ6" resolve="Onderneming" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="59kn773r4JA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1xpNZMdrg6q" role="1HSqhF">
      <property role="TrG5h" value="Verdeling van dividend" />
      <node concept="1wO7pt" id="1xpNZMdrg6s" role="kiesI">
        <node concept="2boe1W" id="1xpNZMdrg6t" role="1wO7pp">
          <node concept="2u49r7" id="1xpNZMdrgm$" role="1wO7i6">
            <property role="3NJrC6" value="true" />
            <node concept="3HNPz1" id="1xpNZMdrgmA" role="3HMuxP">
              <node concept="3_mHL5" id="1xpNZMdrgmC" role="3HNPwz">
                <node concept="c294r" id="1xpNZMdrhLy" role="eaaoM">
                  <ref role="Qu8KH" node="AmbZWRW5Ly" resolve="sub-winst" />
                  <node concept="1EHZmx" id="1xpNZMdrhL$" role="1Eu5hh">
                    <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
                  </node>
                  <node concept="1EHZmx" id="1xpNZMdrhLz" role="1Eu5hh">
                    <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
                  </node>
                </node>
                <node concept="3_mHL5" id="1xpNZMdrh1m" role="pQQuc">
                  <node concept="ean_g" id="1xpNZMdrh1n" role="eaaoM">
                    <ref role="Qu8KH" node="AmbZWRW5Tu" resolve="dochter" />
                  </node>
                  <node concept="3_kdyS" id="1xpNZMdrh1o" role="pQQuc">
                    <ref role="Qu8KH" node="AmbZWRW5Tt" resolve="moeder" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="1xpNZMdrgmE" role="3VyISy">
                <node concept="c294r" id="1xpNZMdriSp" role="eaaoM">
                  <ref role="Qu8KH" node="1xpNZMdriMn" resolve="restant" />
                  <node concept="1EHZmx" id="1xpNZMdriSr" role="1Eu5hh">
                    <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
                  </node>
                  <node concept="1EHZmx" id="1xpNZMdriSq" role="1Eu5hh">
                    <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
                  </node>
                </node>
                <node concept="3_mHL5" id="1xpNZMdriSm" role="pQQuc">
                  <node concept="ean_g" id="1xpNZMdriSn" role="eaaoM">
                    <ref role="Qu8KH" node="AmbZWRW5Tu" resolve="dochter" />
                  </node>
                  <node concept="3yS1BT" id="1xpNZMdriSo" role="pQQuc">
                    <ref role="3yS1Ki" node="1xpNZMdrh1o" resolve="moeder" />
                  </node>
                </node>
              </node>
              <node concept="3RQlaP" id="1xpNZMdrhWZ" role="3HNPwJ">
                <node concept="c2t0s" id="1xpNZMdriu3" role="21dgoE">
                  <ref role="Qu8KH" node="1xpNZMdri0D" resolve="boekdatum" />
                </node>
              </node>
            </node>
            <node concept="2u49r1" id="1xpNZMdrgmG" role="2u49r3">
              <node concept="3_mHL5" id="1xpNZMdrgmI" role="3CIERg">
                <node concept="c294r" id="1xpNZMdri_9" role="eaaoM">
                  <ref role="Qu8KH" node="1xpNZMdrfWj" resolve="dividend" />
                  <node concept="1EHZmx" id="1xpNZMdri_b" role="1Eu5hh">
                    <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
                  </node>
                  <node concept="1EHZmx" id="1xpNZMdri_a" role="1Eu5hh">
                    <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
                  </node>
                </node>
                <node concept="3_mHL5" id="1xpNZMdrixZ" role="pQQuc">
                  <node concept="ean_g" id="1xpNZMdriy0" role="eaaoM">
                    <ref role="Qu8KH" node="1xpNZMdrgvq" resolve="aandeelhouder" />
                  </node>
                  <node concept="3yS1BT" id="1xpNZMdrixY" role="pQQuc">
                    <ref role="3yS1Ki" node="1xpNZMdrh1o" resolve="moeder" />
                  </node>
                </node>
              </node>
              <node concept="23ogZD" id="1xpNZMdrgmK" role="23ogZ$">
                <property role="23ogZE" value="-1" />
              </node>
              <node concept="3RQlaP" id="1xpNZMdrjZ$" role="20pUfp">
                <property role="21dgoC" value="true" />
                <node concept="c2t0s" id="1xpNZMdrk9F" role="21dgoE">
                  <ref role="Qu8KH" node="1xpNZMdrk30" resolve="registratie datum" />
                </node>
              </node>
              <node concept="c294r" id="1xpNZMdrkz5" role="20pUfq">
                <ref role="Qu8KH" node="1xpNZMdrkhs" resolve="maximum dividend" />
                <node concept="1EHZmx" id="1xpNZMdrkz7" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
                </node>
                <node concept="1EHZmx" id="1xpNZMdrkz6" role="1Eu5hh">
                  <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1xpNZMdrg6v" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="1xpNZMdrgbF" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="AmbZWRW2sA">
    <property role="TrG5h" value="Consistentie met meerdere criteria" />
    <node concept="210ffa" id="AmbZWRW2tK" role="10_$IM">
      <property role="TrG5h" value="Inconstistent criteria 1" />
      <node concept="4OhPC" id="AmbZWRW2tL" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWRW2vM" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW2vN" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2vO" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2vP" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW2vQ" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW2vR" role="3_ceKu">
            <property role="3e6Tb2" value="-8" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2vS" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2vT" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW2vU" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW2vV" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2vW" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2vX" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW2w1" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW2w2" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2w3" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2w4" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW2w5" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW2w6" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2w7" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2w8" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW2w9" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW2wa" role="3_ceKu">
            <property role="3e6Tb2" value="14" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2wb" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2wc" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWRW2tM" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWRW2tL" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3Up2zE" id="AmbZWRW33m" role="1WTDhX">
          <ref role="3U94AH" node="AmbZWR2x7Y" resolve="Consistentie met meerdere criteria" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="AmbZWRW35A" role="10_$IM">
      <property role="TrG5h" value="Inconstistent criteria 2" />
      <node concept="4OhPC" id="AmbZWRW35B" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWRW35C" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW35D" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW35E" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW35F" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW35G" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW35H" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW35I" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW35J" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW35K" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW35L" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW35M" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW35N" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW35O" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW35P" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW35Q" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW35R" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW35S" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW35T" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW35U" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW35V" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW35W" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW35X" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW35Y" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW35Z" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWRW360" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWRW35B" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3Up2zE" id="AmbZWRW3EQ" role="1WTDhX">
          <ref role="3U94AH" node="AmbZWR2x7Y" resolve="Consistentie met meerdere criteria" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="AmbZWRW2Wc" role="10_$IM">
      <property role="TrG5h" value="Constistent criteria" />
      <node concept="4OhPC" id="AmbZWRW2Wd" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWRW2We" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW2Wf" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2Wg" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2Wh" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW2Wi" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW2Wj" role="3_ceKu">
            <property role="3e6Tb2" value="8" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2Wk" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2Wl" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW2Wm" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW2Wn" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2Wo" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2Wp" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW2Wq" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW2Wr" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2Ws" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2Wt" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW2Wu" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW2Wv" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2Ww" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2Wx" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW2Wy" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW2Wz" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2W$" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW2W_" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWRW2WA" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWRW2Wd" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2wUP" resolve="Onderneming" />
      </node>
    </node>
    <node concept="2ljwA5" id="AmbZWRW2sB" role="3Na4y7">
      <node concept="2ljiaL" id="AmbZWRW2sC" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="AmbZWRW2sD" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="AmbZWRW2sE" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="AmbZWRW2t6" role="vfxHU">
      <ref role="1G6pT_" node="AmbZWR2x7Y" resolve="Consistentie met meerdere criteria" />
    </node>
  </node>
  <node concept="1rXTK1" id="AmbZWRW4Ei">
    <property role="TrG5h" value="Consistentie voor attribuut" />
    <node concept="210ffa" id="AmbZWRW4Ej" role="10_$IM">
      <property role="TrG5h" value="Inconstistent" />
      <node concept="4OhPC" id="AmbZWRW4Ek" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWRW4El" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW4Em" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW4En" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW4Eo" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW4Ep" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW4Eq" role="3_ceKu">
            <property role="3e6Tb2" value="-8" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW4Er" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW4Es" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW4Et" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW4Eu" role="3_ceKu">
            <property role="3e6Tb2" value="-7" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW4Ev" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW4Ew" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWRW4EH" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWRW4Ek" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3Up2zE" id="AmbZWRW4VK" role="1WTDhX">
          <ref role="3U94AH" node="AmbZWR2x8R" resolve="Consistentie voor attribuut" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="AmbZWRW4Fb" role="10_$IM">
      <property role="TrG5h" value="Constistent" />
      <node concept="4OhPC" id="AmbZWRW4Fc" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWRW4Fd" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW4Fe" role="3_ceKu">
            <property role="3e6Tb2" value="-9" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW4Ff" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW4Fg" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW4Fh" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW4Fi" role="3_ceKu">
            <property role="3e6Tb2" value="13" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW4Fj" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW4Fk" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW4Fl" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW4Fm" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW4Fn" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW4Fo" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWRW4F_" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWRW4Fc" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2wUP" resolve="Onderneming" />
      </node>
    </node>
    <node concept="2ljwA5" id="AmbZWRW4FA" role="3Na4y7">
      <node concept="2ljiaL" id="AmbZWRW4FB" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="AmbZWRW4FC" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="AmbZWRW4FD" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="AmbZWRW4FE" role="vfxHU">
      <ref role="1G6pT_" node="AmbZWR2x8R" resolve="Consistentie voor attribuut" />
    </node>
  </node>
  <node concept="1rXTK1" id="AmbZWRW6jt">
    <property role="TrG5h" value="Constructie" />
    <node concept="210ffa" id="AmbZWRW6jW" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="AmbZWRW6jX" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2wUP" resolve="Onderneming" />
      </node>
      <node concept="4Oh8J" id="AmbZWRW6jY" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWRW6jX" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2wUP" resolve="Onderneming" />
      </node>
      <node concept="4Oh8J" id="AmbZWRW6l3" role="4Ohb1">
        <ref role="4Oh8G" node="AmbZWRW5L2" resolve="SubOnderneming" />
        <node concept="3mzBic" id="AmbZWRW6lq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW5Tt" resolve="moeder" />
          <node concept="4PMua" id="AmbZWRW6mX" role="3mzBi6">
            <node concept="4PMub" id="AmbZWRW6ng" role="4PMue">
              <ref role="4PMuN" node="AmbZWRW6jY" resolve="o1" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWRW6oz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW5Ly" resolve="sub-winst" />
          <node concept="1EHZmx" id="AmbZWRW6o$" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6o_" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
          <node concept="1EQTEq" id="AmbZWRW6u7" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWRW6oA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW5Ly" resolve="sub-winst" />
          <node concept="1EHZmx" id="AmbZWRW6oB" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6oC" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
          <node concept="1EQTEq" id="AmbZWRW6uG" role="3mzBi6">
            <property role="3e6Tb2" value="8" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWRW6oD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW5Ly" resolve="sub-winst" />
          <node concept="1EHZmx" id="AmbZWRW6oE" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6oF" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="1EQTEq" id="AmbZWRW6vs" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWRW6oI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW5Ly" resolve="sub-winst" />
          <node concept="1EHZmx" id="AmbZWRW6oJ" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6oK" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
          <node concept="2CqVCR" id="3RRK_YKEo3P" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="AmbZWRW6oL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW5Ly" resolve="sub-winst" />
          <node concept="1EHZmx" id="AmbZWRW6oM" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6oN" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
          <node concept="2CqVCR" id="3RRK_YKEo3Q" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="AmbZWRW6oO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW5Ly" resolve="sub-winst" />
          <node concept="1EHZmx" id="AmbZWRW6oP" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6oQ" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="2CqVCR" id="3RRK_YKEo3R" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="AmbZWRW6ju" role="3Na4y7">
      <node concept="2ljiaL" id="AmbZWRW6jv" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="AmbZWRW6jw" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="AmbZWRW6jx" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="AmbZWRW6jP" role="vfxHU">
      <ref role="1G6pT_" node="AmbZWR2xa2" resolve="Constructie" />
    </node>
  </node>
  <node concept="1rXTK1" id="AmbZWRW6Ao">
    <property role="TrG5h" value="Initialisatie" />
    <node concept="210ffa" id="AmbZWRW6Ap" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="AmbZWRW6Aq" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWRW6W9" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW6Wa" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6Wb" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6Wc" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW6Wd" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW6We" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6Wf" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6Wg" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
        </node>
        <node concept="3_ceKt" id="AmbZWRW6Wh" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW6Wi" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6Wj" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6Wk" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWRW6Ar" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWRW6Aq" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3mzBic" id="AmbZWRW6JS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EHZmx" id="AmbZWRW6JT" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6JU" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
          <node concept="2CqVCR" id="3RRK_YKEo3S" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="AmbZWRW6JV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EHZmx" id="AmbZWRW6JW" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6JX" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
          <node concept="2CqVCR" id="3RRK_YKEo3T" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="AmbZWRW6JY" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EHZmx" id="AmbZWRW6JZ" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6K0" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="1EQTEq" id="AmbZWRW781" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWRW6K3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EHZmx" id="AmbZWRW6K4" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6K5" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
          <node concept="1EQTEq" id="AmbZWRW7c1" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWRW6K6" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EHZmx" id="AmbZWRW6K7" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6K8" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
          <node concept="1EQTEq" id="AmbZWRW7dB" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3mzBic" id="AmbZWRW6K9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EHZmx" id="AmbZWRW6Ka" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW6Kb" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="1EQTEq" id="AmbZWRW7gr" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="AmbZWRW6AP" role="3Na4y7">
      <node concept="2ljiaL" id="AmbZWRW6AQ" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="AmbZWRW6AR" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="AmbZWRW6AS" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="AmbZWRW6AT" role="vfxHU">
      <ref role="1G6pT_" node="AmbZWR2xbY" resolve="Initialisatie" />
    </node>
  </node>
  <node concept="1rXTK1" id="AmbZWRW7u3">
    <property role="TrG5h" value="Kenmerk toekenning" />
    <node concept="210ffa" id="AmbZWRW7u4" role="10_$IM">
      <property role="TrG5h" value="Conditie is waar" />
      <node concept="4OhPC" id="AmbZWRW7u5" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWRW7Hy" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW7Hz" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW7Px" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW7Nc" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWRW7ui" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWRW7u5" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3mzBic" id="AmbZWRW7UE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW5sm" resolve="winstgevend" />
          <node concept="2Jx4MH" id="AmbZWRW7VZ" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="AmbZWRW7Zx" role="10_$IM">
      <property role="TrG5h" value="Conditie is onwaar" />
      <node concept="4OhPC" id="AmbZWRW7Zy" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWRW7Zz" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="AmbZWRW7Z$" role="3_ceKu">
            <property role="3e6Tb2" value="-1" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW7Z_" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW7ZA" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWRW7ZB" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWRW7Zy" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3mzBic" id="AmbZWRW7ZC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW5sm" resolve="winstgevend" />
          <node concept="2Jx4MH" id="AmbZWRW7ZD" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="AmbZWRW84V" role="10_$IM">
      <property role="TrG5h" value="Conditie met Leeg" />
      <node concept="4OhPC" id="AmbZWRW84W" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3_ceKt" id="AmbZWRW84X" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EHZmx" id="AmbZWRW84Z" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="AmbZWRW850" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="AmbZWRW851" role="4Ohb1">
        <ref role="3teO_M" node="AmbZWRW84W" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3mzBic" id="AmbZWRW852" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWRW5sm" resolve="winstgevend" />
          <node concept="2Jx4MH" id="AmbZWRW853" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="AmbZWRW7uD" role="3Na4y7">
      <node concept="2ljiaL" id="AmbZWRW7uE" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="AmbZWRW7uF" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="AmbZWRW7uG" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="AmbZWRW7uH" role="vfxHU">
      <ref role="1G6pT_" node="AmbZWR2xdJ" resolve="Kenmerk toekenning" />
    </node>
  </node>
  <node concept="1rXTK1" id="59kn773r5bx">
    <property role="TrG5h" value="Selecteer regels met attribuut met dimensie" />
    <node concept="210ffa" id="59kn773r5by" role="10_$IM">
      <property role="TrG5h" value="Conditie is waar" />
      <node concept="4OhPC" id="59kn773r5bz" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3_ceKt" id="59kn773r5b$" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EQTEq" id="59kn773r5b_" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EHZmx" id="59kn773r5bA" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="59kn773r5bB" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="59kn773r5bC" role="4Ohb1">
        <ref role="3teO_M" node="59kn773r5bz" resolve="o1" />
        <ref role="4Oh8G" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3mzBic" id="59kn773r5bD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="AmbZWR2wUQ" resolve="winst" />
          <node concept="1EHZmx" id="59kn773r5s3" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="59kn773r5wt" role="1Eu5hh">
            <ref role="1EHZmw" node="59kn773r56e" resolve="engelse" />
          </node>
          <node concept="1EQTEq" id="59kn773r5$_" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="59kn773r5bW" role="3Na4y7">
      <node concept="2ljiaL" id="59kn773r5bX" role="2ljwA6">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="59kn773r5bY" role="2ljwA7">
        <property role="2ljiaO" value="2020" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="59kn773r5bZ" role="1lUMLE">
      <property role="2ljiaO" value="2020" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="2LGzoC" id="2bb480KLpWB" role="vfxHU">
      <ref role="2LGzoD" node="AmbZWR2wUQ" resolve="winst" />
      <ref role="2ISWWg" node="AmbZWR2x7V" resolve="Alle regels" />
      <node concept="1EHZmx" id="2bb480KMVS_" role="1Eu5hh">
        <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
      </node>
      <node concept="1EHZmx" id="2bb480KMVQZ" role="1Eu5hh">
        <ref role="1EHZmw" node="59kn773r56e" resolve="engelse" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="1xpNZMdrkd8">
    <property role="TrG5h" value="Verdeling" />
    <node concept="2ljwA5" id="1xpNZMdrkd9" role="3Na4y7">
      <node concept="2ljiaL" id="1xpNZMdrkda" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1xpNZMdrkdb" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1xpNZMdrkdc" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="1xpNZMdrkdo" role="vfxHU">
      <ref role="1G6pT_" node="1xpNZMdrg6q" resolve="Verdeling van dividend" />
    </node>
    <node concept="210ffa" id="1xpNZMdrkdu" role="10_$IM">
      <property role="TrG5h" value="TestMeerderVerdelersMetDimensies" />
      <node concept="4Oh8J" id="1xpNZMdrkZg" role="4Ohb1">
        <ref role="4Oh8G" node="1xpNZMdrfW1" resolve="Aandeelhouder" />
        <ref role="3teO_M" node="1xpNZMdrkgT" resolve="Tim" />
        <node concept="3mzBic" id="1xpNZMdrl0h" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrl0j" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrl0k" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrlfT" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrl0l" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrl0n" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrl0o" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrln5" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrl0p" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EQTEq" id="1xpNZMdrl0q" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrl0r" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrl0s" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3mzBic" id="1xpNZMdrl0w" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrl0y" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrl0z" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrluf" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrl0$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrl0A" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrl0B" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrl$E" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrl0C" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrl0E" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrl0F" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrlEm" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrl0J" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrl0L" role="1Eu5hh">
            <ref role="1EHZmw" node="59kn773r56e" resolve="engelse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrl0M" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrlJI" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrl0N" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrl0P" role="1Eu5hh">
            <ref role="1EHZmw" node="59kn773r56e" resolve="engelse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrl0Q" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrlOM" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrl0R" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrl0T" role="1Eu5hh">
            <ref role="1EHZmw" node="59kn773r56e" resolve="engelse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrl0U" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrlTy" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="1xpNZMdrmPQ" role="4Ohb1">
        <ref role="4Oh8G" node="1xpNZMdrfW1" resolve="Aandeelhouder" />
        <ref role="3teO_M" node="1xpNZMdrkgH" resolve="Jan" />
        <node concept="3mzBic" id="1xpNZMdrmPR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmPS" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmPT" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmPU" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmPV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmPW" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmPX" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmPY" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmPZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EQTEq" id="1xpNZMdrmQ0" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmQ1" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmQ2" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3mzBic" id="1xpNZMdrmQ3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmQ4" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmQ5" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmQ6" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmQ7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmQ8" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmQ9" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmQa" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmQb" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmQc" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmQd" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmQe" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmQf" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmQg" role="1Eu5hh">
            <ref role="1EHZmw" node="59kn773r56e" resolve="engelse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmQh" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmQi" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmQj" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmQk" role="1Eu5hh">
            <ref role="1EHZmw" node="59kn773r56e" resolve="engelse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmQl" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmQm" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmQn" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmQo" role="1Eu5hh">
            <ref role="1EHZmw" node="59kn773r56e" resolve="engelse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmQp" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmQq" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="1xpNZMdrmSO" role="4Ohb1">
        <ref role="4Oh8G" node="1xpNZMdrfW1" resolve="Aandeelhouder" />
        <ref role="3teO_M" node="1xpNZMdrkh5" resolve="Tom" />
        <node concept="3mzBic" id="1xpNZMdrmSP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmSQ" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmSR" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmSS" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmST" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmSU" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmSV" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmSW" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmSX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EQTEq" id="1xpNZMdrmSY" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmSZ" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmT0" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
        <node concept="3mzBic" id="1xpNZMdrmT1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmT2" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmT3" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmT4" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmT5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmT6" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmT7" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmT8" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmT9" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmTa" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUK" resolve="duitse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmTb" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmTc" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmTd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmTe" role="1Eu5hh">
            <ref role="1EHZmw" node="59kn773r56e" resolve="engelse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmTf" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUM" resolve="twee jaar geleden" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmTg" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmTh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmTi" role="1Eu5hh">
            <ref role="1EHZmw" node="59kn773r56e" resolve="engelse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmTj" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUN" resolve="vorig jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmTk" role="3mzBi6" />
        </node>
        <node concept="3mzBic" id="1xpNZMdrmTl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdrfWj" resolve="dividend" />
          <node concept="1EHZmx" id="1xpNZMdrmTm" role="1Eu5hh">
            <ref role="1EHZmw" node="59kn773r56e" resolve="engelse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmTn" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="2CqVCR" id="1xpNZMdrmTo" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1xpNZMdrkdw" role="4Ohaa">
        <property role="TrG5h" value="Janssen en Jansse" />
        <ref role="4OhPH" node="AmbZWR2wUP" resolve="Onderneming" />
        <node concept="3_ceKt" id="1xpNZMdrke_" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW5Tu" resolve="dochter" />
          <node concept="4PMua" id="1xpNZMdrkeA" role="3_ceKu">
            <node concept="4PMub" id="1xpNZMdrkV0" role="4PMue">
              <ref role="4PMuN" node="1xpNZMdrkeo" resolve="ColaCo" />
            </node>
            <node concept="4PMub" id="1xpNZMdrkVs" role="4PMue">
              <ref role="4PMuN" node="1xpNZMdrkev" resolve="Snackers" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1xpNZMdrkWj" role="4OhPJ">
          <ref role="3_ceKs" node="1xpNZMdrgvq" resolve="aandeelhouder" />
          <node concept="4PMua" id="1xpNZMdrkWr" role="3_ceKu">
            <node concept="4PMub" id="1xpNZMdrkWC" role="4PMue">
              <ref role="4PMuN" node="1xpNZMdrkgH" resolve="Jan" />
            </node>
            <node concept="4PMub" id="1xpNZMdrkX6" role="4PMue">
              <ref role="4PMuN" node="1xpNZMdrkgT" resolve="Tim" />
            </node>
            <node concept="4PMub" id="1xpNZMdrkY1" role="4PMue">
              <ref role="4PMuN" node="1xpNZMdrkh5" resolve="Tom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xpNZMdrkeo" role="4Ohaa">
        <property role="TrG5h" value="ColaCo" />
        <ref role="4OhPH" node="AmbZWRW5L2" resolve="SubOnderneming" />
        <node concept="3_ceKt" id="1xpNZMdrmoT" role="4OhPJ">
          <ref role="3_ceKs" node="1xpNZMdri0D" resolve="boekdatum" />
          <node concept="2ljiaL" id="1xpNZMdrmpv" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2026" />
          </node>
        </node>
        <node concept="3_ceKt" id="1xpNZMdrm4g" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW5Ly" resolve="sub-winst" />
          <node concept="1EQTEq" id="1xpNZMdrm4l" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrm5K" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrm6e" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xpNZMdrkev" role="4Ohaa">
        <property role="TrG5h" value="Snackers" />
        <ref role="4OhPH" node="AmbZWRW5L2" resolve="SubOnderneming" />
        <node concept="3_ceKt" id="1xpNZMdrmqH" role="4OhPJ">
          <ref role="3_ceKs" node="1xpNZMdri0D" resolve="boekdatum" />
          <node concept="2ljiaL" id="1xpNZMdrmqI" role="3_ceKu">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2026" />
          </node>
        </node>
        <node concept="3_ceKt" id="1xpNZMdrmrB" role="4OhPJ">
          <ref role="3_ceKs" node="AmbZWRW5Ly" resolve="sub-winst" />
          <node concept="1EQTEq" id="1xpNZMdrmrC" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmrD" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrmrE" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xpNZMdrkgH" role="4Ohaa">
        <property role="TrG5h" value="Jan" />
        <ref role="4OhPH" node="1xpNZMdrfW1" resolve="Aandeelhouder" />
        <node concept="3_ceKt" id="1xpNZMdrmCb" role="4OhPJ">
          <ref role="3_ceKs" node="1xpNZMdrk30" resolve="registratie datum" />
          <node concept="2ljiaL" id="1xpNZMdrmCt" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="12" />
            <property role="2ljiaO" value="2025" />
          </node>
        </node>
        <node concept="3_ceKt" id="1xpNZMdrkN2" role="4OhPJ">
          <ref role="3_ceKs" node="1xpNZMdrkhs" resolve="maximum dividend" />
          <node concept="1EQTEq" id="1xpNZMdrkN3" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrkN4" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrkN5" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xpNZMdrkgT" role="4Ohaa">
        <property role="TrG5h" value="Tim" />
        <ref role="4OhPH" node="1xpNZMdrfW1" resolve="Aandeelhouder" />
        <node concept="3_ceKt" id="1xpNZMdrmE$" role="4OhPJ">
          <ref role="3_ceKs" node="1xpNZMdrk30" resolve="registratie datum" />
          <node concept="2ljiaL" id="1xpNZMdrmE_" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="11" />
            <property role="2ljiaO" value="2025" />
          </node>
        </node>
        <node concept="3_ceKt" id="1xpNZMdrkS7" role="4OhPJ">
          <ref role="3_ceKs" node="1xpNZMdrkhs" resolve="maximum dividend" />
          <node concept="1EQTEq" id="1xpNZMdrkS8" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrkS9" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrkSa" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1xpNZMdrkh5" role="4Ohaa">
        <property role="TrG5h" value="Tom" />
        <ref role="4OhPH" node="1xpNZMdrfW1" resolve="Aandeelhouder" />
        <node concept="3_ceKt" id="1xpNZMdrmFu" role="4OhPJ">
          <ref role="3_ceKs" node="1xpNZMdrk30" resolve="registratie datum" />
          <node concept="2ljiaL" id="1xpNZMdrmFv" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="10" />
            <property role="2ljiaO" value="2025" />
          </node>
        </node>
        <node concept="3_ceKt" id="1xpNZMdrkU7" role="4OhPJ">
          <ref role="3_ceKs" node="1xpNZMdrkhs" resolve="maximum dividend" />
          <node concept="1EQTEq" id="1xpNZMdrkU8" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrkU9" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrkUa" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1xpNZMdrnbx" role="4Ohb1">
        <ref role="4Oh8G" node="AmbZWRW5L2" resolve="SubOnderneming" />
        <ref role="3teO_M" node="1xpNZMdrkeo" resolve="ColaCo" />
        <node concept="3mzBic" id="1xpNZMdrncE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdriMn" resolve="restant" />
          <node concept="1EQTEq" id="1xpNZMdrncK" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrntd" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrnv2" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1xpNZMdrndY" role="4Ohb1">
        <ref role="4Oh8G" node="AmbZWRW5L2" resolve="SubOnderneming" />
        <ref role="3teO_M" node="1xpNZMdrkev" resolve="Snackers" />
        <node concept="3mzBic" id="1xpNZMdrndZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1xpNZMdriMn" resolve="restant" />
          <node concept="1EQTEq" id="1xpNZMdrne0" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrnxf" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUO" resolve="dit jaar" />
          </node>
          <node concept="1EHZmx" id="1xpNZMdrnz5" role="1Eu5hh">
            <ref role="1EHZmw" node="AmbZWR2wUJ" resolve="nederlandse" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

