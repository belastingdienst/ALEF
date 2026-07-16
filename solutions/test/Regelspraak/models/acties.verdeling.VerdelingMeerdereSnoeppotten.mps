<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d5ebec5-d611-45fe-929e-5d9dc18eb255(acties.verdeling.VerdelingMeerdereSnoeppotten)">
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
      <concept id="9068608409355101349" name="regelspraak.structure.Afronding" flags="ng" index="23ogZD">
        <property id="9068608409355101350" name="decimalen" index="23ogZE" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="462670810444409447" name="regelspraak.structure.Ontvanger" flags="ng" index="2u49r1">
        <child id="9068608409338480789" name="sorteerCriterium" index="20pUfp" />
        <child id="9068608409338480791" name="rato" index="20pUfr" />
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
        <property id="4310543135700654626" name="isMeerdereVerdelers" index="3NJrC6" />
        <child id="462670810444409445" name="ontvanger" index="2u49r3" />
        <child id="4737161987634769871" name="verdeler" index="3HMuxP" />
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
      <concept id="6395925451710904058" name="regelspraak.structure.SorteerCriterium" flags="ng" index="3RQlaP">
        <child id="9068608409324957030" name="expr" index="21dgoE" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7037334947758586263" name="testspraak.structure.TeTestenRegelgroep" flags="ng" index="vfxHe">
        <reference id="7037334947758586267" name="ref" index="vfxH2" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
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
  <node concept="2bv6Cm" id="4$kF9Ssaoxl">
    <property role="TrG5h" value="Verdeling" />
    <node concept="2bvS6$" id="4$kF9SsaoAx" role="2bv6Cn">
      <property role="TrG5h" value="Verdeler" />
      <node concept="2bv6ZS" id="4$kF9SsauFh" role="2bv01j">
        <property role="TrG5h" value="overgebleven snoepjes" />
        <node concept="1EDDeX" id="4$kF9SsauFC" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4$kF9SsaoAu" role="2bv6Cn" />
    <node concept="2bvS6$" id="4$kF9Ssaoxq" role="2bv6Cn">
      <property role="TrG5h" value="Snoeppot" />
      <node concept="2bv6ZS" id="4$kF9SsaoxC" role="2bv01j">
        <property role="TrG5h" value="aantal snoepjes" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4$kF9SsaoxO" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4$kF9Ssaoy1" role="2bv01j">
        <property role="TrG5h" value="rest" />
        <node concept="1EDDeX" id="4$kF9Ssaoyd" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4$kF9Ssaoxm" role="2bv6Cn" />
    <node concept="2bvS6$" id="4$kF9Ssaoy_" role="2bv6Cn">
      <property role="TrG5h" value="Ontvanger" />
      <node concept="2bv6ZS" id="4$kF9SsaoyV" role="2bv01j">
        <property role="TrG5h" value="aantal ontvangen snoepjes" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4$kF9Ssaozb" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5olq5Nq_1z5" role="2bv01j">
        <property role="TrG5h" value="sort2" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5olq5Nq_1z6" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4$kF9Ssaozo" role="2bv01j">
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="4$kF9SsaozA" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4$kF9Ssaoyy" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4$kF9SsaoAI" role="2bv6Cn">
      <property role="TrG5h" value="Snoeppot van verdeler" />
      <node concept="2mG0Ck" id="4$kF9SsaoAJ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="eigenaar" />
        <ref role="1fE_qF" node="4$kF9SsaoAx" resolve="Verdeler" />
      </node>
      <node concept="2mG0Ck" id="4$kF9SsaoAK" role="2mG0Ct">
        <property role="TrG5h" value="snoeppot" />
        <ref role="1fE_qF" node="4$kF9Ssaoxq" resolve="Snoeppot" />
      </node>
    </node>
    <node concept="1uxNW$" id="4$kF9SsaoAG" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4$kF9SsaoB_" role="2bv6Cn">
      <property role="TrG5h" value="Ontvangerrs" />
      <node concept="2mG0Ck" id="4$kF9SsaoBA" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeler" />
        <ref role="1fE_qF" node="4$kF9SsaoAx" resolve="Verdeler" />
      </node>
      <node concept="2mG0Ck" id="4$kF9SsaoBB" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvanger" />
        <ref role="1fE_qF" node="4$kF9Ssaoy_" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="1uxNW$" id="4$kF9SsaoBz" role="2bv6Cn" />
    <node concept="1uxNW$" id="4$kF9Ssavoq" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="4$kF9Ssao$4">
    <property role="TrG5h" value="Verdeling" />
    <node concept="1HSql3" id="4$kF9Ssao$7" role="1HSqhF">
      <property role="TrG5h" value="Verdeling" />
      <node concept="1wO7pt" id="4$kF9Ssao$9" role="kiesI">
        <node concept="2boe1W" id="4$kF9Ssao$a" role="1wO7pp">
          <node concept="2u49r7" id="4$kF9Ssao$j" role="1wO7i6">
            <property role="3NJrC6" value="true" />
            <node concept="3HNPz1" id="4$kF9Ssao$l" role="3HMuxP">
              <node concept="3_mHL5" id="4$kF9Ssao$n" role="3HNPwz">
                <node concept="c2t0s" id="4$kF9Ssao_H" role="eaaoM">
                  <ref role="Qu8KH" node="4$kF9SsaoxC" resolve="aantal snoepjes" />
                </node>
                <node concept="3_mHL5" id="4$kF9SsaoCH" role="pQQuc">
                  <node concept="ean_g" id="4$kF9SsaoCI" role="eaaoM">
                    <ref role="Qu8KH" node="4$kF9SsaoAK" resolve="snoeppot" />
                  </node>
                  <node concept="3_kdyS" id="4$kF9SsaoCJ" role="pQQuc">
                    <ref role="Qu8KH" node="4$kF9SsaoAx" resolve="Verdeler" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="4$kF9SsauWR" role="3VyISy">
                <node concept="c2t0s" id="4$kF9Ssav0y" role="eaaoM">
                  <ref role="Qu8KH" node="4$kF9Ssaoy1" resolve="rest" />
                </node>
                <node concept="3_mHL5" id="4$kF9Ssav0v" role="pQQuc">
                  <node concept="ean_g" id="4$kF9Ssav0w" role="eaaoM">
                    <ref role="Qu8KH" node="4$kF9SsaoAK" resolve="snoeppot" />
                  </node>
                  <node concept="3yS1BT" id="4$kF9Ssav0x" role="pQQuc">
                    <ref role="3yS1Ki" node="4$kF9SsaoCJ" resolve="Verdeler" />
                  </node>
                </node>
              </node>
              <node concept="3RQlaP" id="4$kF9SsaujY" role="3HNPwJ">
                <node concept="c2t0s" id="4$kF9SsayLl" role="21dgoE">
                  <ref role="Qu8KH" node="4$kF9SsaoxC" resolve="aantal snoepjes" />
                </node>
              </node>
            </node>
            <node concept="2u49r1" id="4$kF9Ssao$r" role="2u49r3">
              <node concept="3_mHL5" id="4$kF9Ssao$t" role="3CIERg">
                <node concept="c2t0s" id="4$kF9SsaoFM" role="eaaoM">
                  <ref role="Qu8KH" node="4$kF9SsaoyV" resolve="aantal ontvangen snoepjes" />
                </node>
                <node concept="3_mHL5" id="4$kF9SsaoFJ" role="pQQuc">
                  <node concept="ean_g" id="4$kF9SsaoFK" role="eaaoM">
                    <ref role="Qu8KH" node="4$kF9SsaoBB" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="4$kF9SsaoFL" role="pQQuc">
                    <ref role="3yS1Ki" node="4$kF9SsaoCJ" resolve="Verdeler" />
                  </node>
                </node>
              </node>
              <node concept="23ogZD" id="4$kF9Ssao$v" role="23ogZ$">
                <property role="23ogZE" value="0" />
              </node>
              <node concept="c2t0s" id="4$kF9SsapRI" role="20pUfr">
                <ref role="Qu8KH" node="4$kF9Ssaozo" resolve="leeftijd" />
              </node>
              <node concept="3RQlaP" id="4$kF9SsazeY" role="20pUfp">
                <node concept="c2t0s" id="4$kF9Ssazg2" role="21dgoE">
                  <ref role="Qu8KH" node="4$kF9Ssaozo" resolve="leeftijd" />
                </node>
              </node>
              <node concept="3RQlaP" id="5olq5Nq_1EY" role="20pUfp">
                <node concept="c2t0s" id="5olq5Nq_1G0" role="21dgoE">
                  <ref role="Qu8KH" node="5olq5Nq_1z5" resolve="sort2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4$kF9Ssao$c" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4$kF9Ssao$5" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4$kF9SsaoV_">
    <property role="TrG5h" value="VerdelingTestInconsistenties" />
    <node concept="210ffa" id="4$kF9SsaoVV" role="10_$IM">
      <property role="TrG5h" value="Verdelen van een snoeppot" />
      <node concept="4Oh8J" id="4$kF9SsaoVW" role="4Ohb1">
        <ref role="4Oh8G" node="4$kF9Ssaoxq" resolve="Snoeppot" />
        <ref role="3teO_M" node="4$kF9SsaoVX" resolve="snoeppot" />
        <node concept="3mzBic" id="4$kF9Ssap99" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4$kF9Ssaoy1" resolve="rest" />
          <node concept="2CqVCR" id="5NqF0$z8GNz" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="4$kF9SsaoVX" role="4Ohaa">
        <property role="TrG5h" value="snoeppot" />
        <ref role="4OhPH" node="4$kF9Ssaoxq" resolve="Snoeppot" />
        <node concept="3_ceKt" id="4$kF9SsaoXf" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoxC" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="4$kF9SsaoXk" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="4$kF9SsaoYh" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoAJ" resolve="eigenaar" />
          <node concept="4PMua" id="4$kF9SsaoYn" role="3_ceKu">
            <node concept="4PMub" id="4$kF9SsaoYU" role="4PMue">
              <ref role="4PMuN" node="4$kF9SsaoW$" resolve="opa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4$kF9SsaoW$" role="4Ohaa">
        <property role="TrG5h" value="opa" />
        <ref role="4OhPH" node="4$kF9SsaoAx" resolve="Verdeler" />
        <node concept="3_ceKt" id="4$kF9SsaoYy" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoAK" resolve="snoeppot" />
          <node concept="4PMua" id="4$kF9SsaoYz" role="3_ceKu">
            <node concept="4PMub" id="4$kF9SsaoYI" role="4PMue">
              <ref role="4PMuN" node="4$kF9SsaoVX" resolve="snoeppot" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4$kF9Ssap2X" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoBB" resolve="ontvanger" />
          <node concept="4PMua" id="4$kF9Ssap32" role="3_ceKu">
            <node concept="4PMub" id="4$kF9Ssap3f" role="4PMue">
              <ref role="4PMuN" node="4$kF9SsaoZp" resolve="kleinkind 1" />
            </node>
            <node concept="4PMub" id="4$kF9Ssap3B" role="4PMue">
              <ref role="4PMuN" node="4$kF9Ssap1b" resolve="kleinkind 2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4$kF9SsaoZp" role="4Ohaa">
        <property role="TrG5h" value="kleinkind 1" />
        <ref role="4OhPH" node="4$kF9Ssaoy_" resolve="Ontvanger" />
        <node concept="3_ceKt" id="4$kF9SsaoZD" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9Ssaozo" resolve="leeftijd" />
          <node concept="1EQTEq" id="4$kF9SsaoZI" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1S7ZXFSJnFR" role="4OhPJ">
          <ref role="3_ceKs" node="5olq5Nq_1z5" resolve="sort2" />
          <node concept="1EQTEq" id="1S7ZXFSJnQ3" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4$kF9Ssap1b" role="4Ohaa">
        <property role="TrG5h" value="kleinkind 2" />
        <ref role="4OhPH" node="4$kF9Ssaoy_" resolve="Ontvanger" />
        <node concept="3_ceKt" id="4$kF9Ssap1G" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9Ssaozo" resolve="leeftijd" />
          <node concept="1EQTEq" id="4$kF9Ssap1L" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1S7ZXFSJnZb" role="4OhPJ">
          <ref role="3_ceKs" node="5olq5Nq_1z5" resolve="sort2" />
          <node concept="1EQTEq" id="1S7ZXFSJo2I" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4$kF9Ssap4S" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="4$kF9Ssaoy_" resolve="Ontvanger" />
        <ref role="3teO_M" node="4$kF9SsaoZp" resolve="kleinkind 1" />
        <node concept="3mzBic" id="4$kF9Ssap5z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4$kF9SsaoyV" resolve="aantal ontvangen snoepjes" />
          <node concept="2CqVCR" id="5NqF0$z8H7f" role="3mzBi6" />
        </node>
        <node concept="3Up2zE" id="d7gZVmdXpB" role="1WTDhX">
          <ref role="3U94AH" node="4$kF9Ssao$7" resolve="Verdeling" />
        </node>
      </node>
      <node concept="4Oh8J" id="4$kF9Ssap6u" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="4$kF9Ssaoy_" resolve="Ontvanger" />
        <ref role="3teO_M" node="4$kF9Ssap1b" resolve="kleinkind 2" />
        <node concept="3mzBic" id="4$kF9Ssap81" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4$kF9SsaoyV" resolve="aantal ontvangen snoepjes" />
          <node concept="2CqVCR" id="5NqF0$z8Hxa" role="3mzBi6" />
        </node>
        <node concept="3Up2zE" id="7KtkDogCf6h" role="1WTDhX">
          <ref role="3U94AH" node="4$kF9Ssao$7" resolve="Verdeling" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="4$kF9SsaMwG" role="10_$IM">
      <property role="TrG5h" value="Verdelen twee snoeppotten" />
      <node concept="4Oh8J" id="4$kF9SsaMwH" role="4Ohb1">
        <ref role="4Oh8G" node="4$kF9Ssaoxq" resolve="Snoeppot" />
        <ref role="3teO_M" node="4$kF9SsaMwK" resolve="snoeppot 1" />
        <node concept="3mzBic" id="4$kF9SsaMwI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4$kF9Ssaoy1" resolve="rest" />
          <node concept="2CqVCR" id="5NqF0$z8FMD" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="4$kF9SsaMwK" role="4Ohaa">
        <property role="TrG5h" value="snoeppot 1" />
        <ref role="4OhPH" node="4$kF9Ssaoxq" resolve="Snoeppot" />
        <node concept="3_ceKt" id="4$kF9SsaMwL" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoxC" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="4$kF9SsaMwM" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="4$kF9SsaMwN" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoAJ" resolve="eigenaar" />
          <node concept="4PMua" id="4$kF9SsaMwO" role="3_ceKu">
            <node concept="4PMub" id="4$kF9SsaMwP" role="4PMue">
              <ref role="4PMuN" node="4$kF9SsaMwQ" resolve="opa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4$kF9SsaM_l" role="4Ohaa">
        <property role="TrG5h" value="snoeppot 2" />
        <ref role="4OhPH" node="4$kF9Ssaoxq" resolve="Snoeppot" />
        <node concept="3_ceKt" id="4$kF9SsaM_m" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoxC" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="4$kF9SsaM_n" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="4$kF9SsaM_o" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoAJ" resolve="eigenaar" />
          <node concept="4PMua" id="4$kF9SsaM_p" role="3_ceKu">
            <node concept="4PMub" id="4$kF9SsaM_q" role="4PMue">
              <ref role="4PMuN" node="4$kF9SsaMwQ" resolve="opa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4$kF9SsaMwQ" role="4Ohaa">
        <property role="TrG5h" value="opa" />
        <ref role="4OhPH" node="4$kF9SsaoAx" resolve="Verdeler" />
        <node concept="3_ceKt" id="4$kF9SsaMwR" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoAK" resolve="snoeppot" />
          <node concept="4PMua" id="4$kF9SsaMwS" role="3_ceKu">
            <node concept="4PMub" id="4$kF9SsaMwT" role="4PMue">
              <ref role="4PMuN" node="4$kF9SsaMwK" resolve="snoeppot 1" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4$kF9SsaMwU" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoBB" resolve="ontvanger" />
          <node concept="4PMua" id="4$kF9SsaMwV" role="3_ceKu">
            <node concept="4PMub" id="4$kF9SsaMwW" role="4PMue">
              <ref role="4PMuN" node="4$kF9SsaMwY" resolve="kleinkind 1" />
            </node>
            <node concept="4PMub" id="4$kF9SsaMwX" role="4PMue">
              <ref role="4PMuN" node="4$kF9SsaMx1" resolve="kleinkind 2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4$kF9SsaMwY" role="4Ohaa">
        <property role="TrG5h" value="kleinkind 1" />
        <ref role="4OhPH" node="4$kF9Ssaoy_" resolve="Ontvanger" />
        <node concept="3_ceKt" id="4$kF9SsaMwZ" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9Ssaozo" resolve="leeftijd" />
          <node concept="1EQTEq" id="4$kF9SsaMx0" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="5olq5Nq_1Rm" role="4OhPJ">
          <ref role="3_ceKs" node="5olq5Nq_1z5" resolve="sort2" />
          <node concept="1EQTEq" id="5olq5Nq_1Sp" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4$kF9SsaMx1" role="4Ohaa">
        <property role="TrG5h" value="kleinkind 2" />
        <ref role="4OhPH" node="4$kF9Ssaoy_" resolve="Ontvanger" />
        <node concept="3_ceKt" id="4$kF9SsaMx2" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9Ssaozo" resolve="leeftijd" />
          <node concept="1EQTEq" id="4$kF9SsaMx3" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="5olq5Nq_1P0" role="4OhPJ">
          <ref role="3_ceKs" node="5olq5Nq_1z5" resolve="sort2" />
          <node concept="1EQTEq" id="5olq5Nq_1Ps" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4$kF9SsaMx4" role="4Ohb1">
        <ref role="4Oh8G" node="4$kF9Ssaoy_" resolve="Ontvanger" />
        <ref role="3teO_M" node="4$kF9SsaMwY" resolve="kleinkind 1" />
        <node concept="3mzBic" id="4$kF9SsaMx5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4$kF9SsaoyV" resolve="aantal ontvangen snoepjes" />
          <node concept="2CqVCR" id="5NqF0$z8G0f" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="4$kF9SsaMx7" role="4Ohb1">
        <ref role="4Oh8G" node="4$kF9Ssaoy_" resolve="Ontvanger" />
        <ref role="3teO_M" node="4$kF9SsaMx1" resolve="kleinkind 2" />
        <node concept="3mzBic" id="4$kF9SsaMx8" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4$kF9SsaoyV" resolve="aantal ontvangen snoepjes" />
          <node concept="2CqVCR" id="5NqF0$z8Gwg" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="4$kF9SsaoVA" role="3Na4y7">
      <node concept="2ljiaL" id="4$kF9SsaoVB" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4$kF9SsaoVC" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4$kF9SsaoVD" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="4$kF9SsaoVP" role="vfxHU">
      <ref role="vfxH2" node="4$kF9Ssao$4" resolve="Verdeling" />
    </node>
  </node>
  <node concept="1rXTK1" id="548WrHOnDQX">
    <property role="TrG5h" value="LexicaleSortCheck" />
    <node concept="210ffa" id="548WrHOnDW2" role="10_$IM">
      <property role="TrG5h" value="AfnemendAfnemendReversedNietTotaleLexicaleOrder" />
      <node concept="4Oh8J" id="548WrHOnDW3" role="4Ohb1">
        <ref role="4Oh8G" node="4$kF9Ssaoxq" resolve="Snoeppot" />
        <ref role="3teO_M" node="548WrHOnDW6" resolve="snoeppot" />
        <node concept="3mzBic" id="548WrHOnDW4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4$kF9Ssaoy1" resolve="rest" />
          <node concept="1EQTEq" id="548WrHOr4Li" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="548WrHOnDW6" role="4Ohaa">
        <property role="TrG5h" value="snoeppot" />
        <ref role="4OhPH" node="4$kF9Ssaoxq" resolve="Snoeppot" />
        <node concept="3_ceKt" id="548WrHOnDW7" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoxC" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="548WrHOnDW8" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="548WrHOnDW9" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoAJ" resolve="eigenaar" />
          <node concept="4PMua" id="548WrHOnDWa" role="3_ceKu">
            <node concept="4PMub" id="548WrHOnDWb" role="4PMue">
              <ref role="4PMuN" node="548WrHOnDWc" resolve="opa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="548WrHOnDWc" role="4Ohaa">
        <property role="TrG5h" value="opa" />
        <ref role="4OhPH" node="4$kF9SsaoAx" resolve="Verdeler" />
        <node concept="3_ceKt" id="548WrHOnDWd" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoAK" resolve="snoeppot" />
          <node concept="4PMua" id="548WrHOnDWe" role="3_ceKu">
            <node concept="4PMub" id="548WrHOnDWf" role="4PMue">
              <ref role="4PMuN" node="548WrHOnDW6" resolve="snoeppot" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="548WrHOnDWg" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9SsaoBB" resolve="ontvanger" />
          <node concept="4PMua" id="548WrHOnDWh" role="3_ceKu">
            <node concept="4PMub" id="548WrHOnDWi" role="4PMue">
              <ref role="4PMuN" node="548WrHOnDWk" resolve="kleinkind 1" />
            </node>
            <node concept="4PMub" id="548WrHOnDWj" role="4PMue">
              <ref role="4PMuN" node="548WrHOnDWp" resolve="kleinkind 2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="548WrHOnDWk" role="4Ohaa">
        <property role="TrG5h" value="kleinkind 1" />
        <ref role="4OhPH" node="4$kF9Ssaoy_" resolve="Ontvanger" />
        <node concept="3_ceKt" id="548WrHOnDWl" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9Ssaozo" resolve="leeftijd" />
          <node concept="1EQTEq" id="548WrHOnDWm" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="548WrHOnDWn" role="4OhPJ">
          <ref role="3_ceKs" node="5olq5Nq_1z5" resolve="sort2" />
          <node concept="1EQTEq" id="548WrHOnDWo" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="548WrHOnDWp" role="4Ohaa">
        <property role="TrG5h" value="kleinkind 2" />
        <ref role="4OhPH" node="4$kF9Ssaoy_" resolve="Ontvanger" />
        <node concept="3_ceKt" id="548WrHOnDWq" role="4OhPJ">
          <ref role="3_ceKs" node="4$kF9Ssaozo" resolve="leeftijd" />
          <node concept="1EQTEq" id="548WrHOnDWr" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
        <node concept="3_ceKt" id="548WrHOnDWs" role="4OhPJ">
          <ref role="3_ceKs" node="5olq5Nq_1z5" resolve="sort2" />
          <node concept="1EQTEq" id="548WrHOnDWt" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="548WrHOnDWu" role="4Ohb1">
        <ref role="4Oh8G" node="4$kF9Ssaoy_" resolve="Ontvanger" />
        <ref role="3teO_M" node="548WrHOnDWk" resolve="kleinkind 1" />
        <node concept="3mzBic" id="548WrHOnDWv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4$kF9SsaoyV" resolve="aantal ontvangen snoepjes" />
          <node concept="1EQTEq" id="548WrHOr4PC" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="548WrHOnDWy" role="4Ohb1">
        <ref role="4Oh8G" node="4$kF9Ssaoy_" resolve="Ontvanger" />
        <ref role="3teO_M" node="548WrHOnDWp" resolve="kleinkind 2" />
        <node concept="3mzBic" id="548WrHOnDWz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4$kF9SsaoyV" resolve="aantal ontvangen snoepjes" />
          <node concept="1EQTEq" id="548WrHOr4OD" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="1s$KCY" id="548WrHOr5aU" role="lGtFl">
        <node concept="3FGEBu" id="548WrHOr5aS" role="3F_iuY">
          <node concept="1Pa9Pv" id="548WrHOr5aT" role="3FGEBv">
            <node concept="1PaTwC" id="252ebFmC7PS" role="1PaQFQ">
              <node concept="3oM_SD" id="252ebFmC7PT" role="1PaTwD">
                <property role="3oM_SC" value="Test" />
              </node>
              <node concept="3oM_SD" id="252ebFmC7W_" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="252ebFmC7WC" role="1PaTwD">
                <property role="3oM_SC" value="volgordes" />
              </node>
              <node concept="3oM_SD" id="252ebFmC83j" role="1PaTwD">
                <property role="3oM_SC" value="die" />
              </node>
              <node concept="3oM_SD" id="252ebFmC83l" role="1PaTwD">
                <property role="3oM_SC" value="al" />
              </node>
              <node concept="3oM_SD" id="252ebFmC8a0" role="1PaTwD">
                <property role="3oM_SC" value="bepaalt" />
              </node>
              <node concept="3oM_SD" id="252ebFmC8a1" role="1PaTwD">
                <property role="3oM_SC" value="worden" />
              </node>
              <node concept="3oM_SD" id="252ebFmC8gH" role="1PaTwD">
                <property role="3oM_SC" value="door" />
              </node>
              <node concept="3oM_SD" id="252ebFmC8no" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="252ebFmC8np" role="1PaTwD">
                <property role="3oM_SC" value="eerder" />
              </node>
              <node concept="3oM_SD" id="252ebFmC8u5" role="1PaTwD">
                <property role="3oM_SC" value="attribuut" />
              </node>
              <node concept="3oM_SD" id="252ebFmC8Fv" role="1PaTwD">
                <property role="3oM_SC" value="(leeftijd)" />
              </node>
              <node concept="3oM_SD" id="252ebFmC8SP" role="1PaTwD">
                <property role="3oM_SC" value="niet" />
              </node>
              <node concept="3oM_SD" id="252ebFmC8SQ" role="1PaTwD">
                <property role="3oM_SC" value="opnieuw" />
              </node>
              <node concept="3oM_SD" id="252ebFmC96e" role="1PaTwD">
                <property role="3oM_SC" value="reversed(afnemend)" />
              </node>
              <node concept="3oM_SD" id="252ebFmC9jz" role="1PaTwD">
                <property role="3oM_SC" value="worden" />
              </node>
              <node concept="3oM_SD" id="252ebFmC9qe" role="1PaTwD">
                <property role="3oM_SC" value="door" />
              </node>
              <node concept="3oM_SD" id="252ebFmC9qg" role="1PaTwD">
                <property role="3oM_SC" value="de" />
              </node>
              <node concept="3oM_SD" id="252ebFmC9qh" role="1PaTwD">
                <property role="3oM_SC" value="aanwezigheid" />
              </node>
              <node concept="3oM_SD" id="252ebFmC9BA" role="1PaTwD">
                <property role="3oM_SC" value="van" />
              </node>
              <node concept="3oM_SD" id="252ebFmC9BB" role="1PaTwD">
                <property role="3oM_SC" value="een" />
              </node>
              <node concept="3oM_SD" id="252ebFmC9BC" role="1PaTwD">
                <property role="3oM_SC" value="daaropvolgend" />
              </node>
              <node concept="3oM_SD" id="252ebFmCeCb" role="1PaTwD">
                <property role="3oM_SC" value="attribuut." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="548WrHOnDQY" role="3Na4y7">
      <node concept="2ljiaL" id="548WrHOnDQZ" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="548WrHOnDR0" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="548WrHOnDR1" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="548WrHOnDRl" role="vfxHU">
      <ref role="vfxH2" node="4$kF9Ssao$4" resolve="Verdeling" />
    </node>
  </node>
</model>

