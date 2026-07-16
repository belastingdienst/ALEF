<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b46ab19-f4db-4146-b4c5-4c0eb80344ef(Regelspraak.VerdelingTransactie)">
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
      <concept id="9068608409355101349" name="regelspraak.structure.Afronding" flags="ng" index="23ogZD" />
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
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="1havmVGoCvK">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="1havmVGoCvP" role="2bv6Cn">
      <property role="TrG5h" value="Verdeler" />
      <node concept="2bv6ZS" id="1havmVGoCDz" role="2bv01j">
        <property role="TrG5h" value="rest" />
        <node concept="1EDDeX" id="1havmVGoCDL" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1havmVGoCvL" role="2bv6Cn" />
    <node concept="2bvS6$" id="1havmVGoCwg" role="2bv6Cn">
      <property role="TrG5h" value="Snoeppot" />
      <node concept="2bv6ZS" id="1havmVGoCwv" role="2bv01j">
        <property role="TrG5h" value="aantal snoepjes" />
        <property role="16Ztxu" value="aantallen snoepjes" />
        <node concept="1EDDeX" id="1havmVGoCwF" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1havmVGoCH3" role="2bv01j">
        <property role="TrG5h" value="rest" />
        <node concept="1EDDeX" id="1havmVGoCHl" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="11IB7Iua9$B" role="2bv01j">
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="11IB7Iua9$X" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1havmVGoCwm" role="2bv6Cn" />
    <node concept="2bvS6$" id="1havmVGoCwQ" role="2bv6Cn">
      <property role="TrG5h" value="Ontvanger" />
      <node concept="2bv6ZS" id="1havmVGoCx6" role="2bv01j">
        <property role="TrG5h" value="ontvangen snoepjes" />
        <node concept="1EDDeX" id="1havmVGoCxq" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="11IB7Iua9v0" role="2bv01j">
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="11IB7Iua9vn" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="1havmVGoCwW" role="2bv6Cn" />
    <node concept="2bvS6$" id="11IB7Iua96n" role="2bv6Cn">
      <property role="TrG5h" value="Transactie" />
      <node concept="2bv6ZS" id="11IB7Iua96x" role="2bv01j">
        <property role="TrG5h" value="aantal" />
        <node concept="1EDDeX" id="11IB7Iua96F" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="11IB7Iua96j" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1havmVGoCx$" role="2bv6Cn">
      <property role="TrG5h" value="Verdeler heeft snoeppotten" />
      <node concept="2mG0Ck" id="1havmVGoCx_" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeler" />
        <ref role="1fE_qF" node="1havmVGoCvP" resolve="Verdeler" />
      </node>
      <node concept="2mG0Ck" id="1havmVGoCxA" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="snoeppot" />
        <ref role="1fE_qF" node="1havmVGoCwg" resolve="Snoeppot" />
      </node>
    </node>
    <node concept="1uxNW$" id="1havmVGoCxL" role="2bv6Cn" />
    <node concept="2mG0Cb" id="1havmVGoCzL" role="2bv6Cn">
      <property role="TrG5h" value="Verdeler heeft ontvangers" />
      <node concept="2mG0Ck" id="1havmVGoCzM" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeler" />
        <ref role="1fE_qF" node="1havmVGoCvP" resolve="Verdeler" />
      </node>
      <node concept="2mG0Ck" id="1havmVGoCzN" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvanger" />
        <ref role="1fE_qF" node="1havmVGoCwQ" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="1uxNW$" id="1havmVGoCzY" role="2bv6Cn" />
    <node concept="2mG0Cb" id="11IB7Iua96P" role="2bv6Cn">
      <property role="TrG5h" value="Snoeppot heeft transactie" />
      <node concept="2mG0Ck" id="11IB7Iua96Q" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="bron" />
        <ref role="1fE_qF" node="1havmVGoCwg" resolve="Snoeppot" />
      </node>
      <node concept="2mG0Ck" id="11IB7Iua96R" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="transactie" />
        <ref role="1fE_qF" node="11IB7Iua96n" resolve="Transactie" />
      </node>
    </node>
    <node concept="1uxNW$" id="11IB7Iua972" role="2bv6Cn" />
    <node concept="2mG0Cb" id="11IB7Iua97s" role="2bv6Cn">
      <property role="TrG5h" value="Transactie naar ontvanger" />
      <node concept="2mG0Ck" id="11IB7Iua97t" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="transactie" />
        <ref role="1fE_qF" node="11IB7Iua96n" resolve="Transactie" />
      </node>
      <node concept="2mG0Ck" id="11IB7Iua97u" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ontvanger" />
        <ref role="1fE_qF" node="1havmVGoCwQ" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="1uxNW$" id="11IB7Iua97D" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="11IB7Iua98b">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="11IB7Iua98e" role="1HSqhF">
      <property role="TrG5h" value="Transacties" />
      <node concept="1wO7pt" id="11IB7Iua98g" role="kiesI">
        <node concept="2boe1W" id="11IB7Iua98h" role="1wO7pp">
          <node concept="2u49r7" id="11IB7Iua98q" role="1wO7i6">
            <property role="3NJrC6" value="true" />
            <node concept="3HNPz1" id="11IB7Iua98s" role="3HMuxP">
              <node concept="3_mHL5" id="11IB7Iua98u" role="3HNPwz">
                <node concept="c2t0s" id="11IB7Iua9b2" role="eaaoM">
                  <ref role="Qu8KH" node="1havmVGoCwv" resolve="aantal snoepjes" />
                </node>
                <node concept="3_mHL5" id="11IB7Iua9a9" role="pQQuc">
                  <node concept="ean_g" id="11IB7Iua9aa" role="eaaoM">
                    <ref role="Qu8KH" node="1havmVGoCxA" resolve="snoeppot" />
                  </node>
                  <node concept="3_kdyS" id="11IB7Iua9ab" role="pQQuc">
                    <ref role="Qu8KH" node="1havmVGoCvP" resolve="Verdeler" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="11IB7Iua98w" role="3VyISy">
                <node concept="c2t0s" id="11IB7Iua9Sp" role="eaaoM">
                  <ref role="Qu8KH" node="1havmVGoCH3" resolve="rest" />
                </node>
                <node concept="3_mHL5" id="11IB7Iua9Sm" role="pQQuc">
                  <node concept="ean_g" id="11IB7Iua9Sn" role="eaaoM">
                    <ref role="Qu8KH" node="1havmVGoCxA" resolve="snoeppot" />
                  </node>
                  <node concept="3yS1BT" id="11IB7Iua9So" role="pQQuc">
                    <ref role="3yS1Ki" node="11IB7Iua9ab" resolve="Verdeler" />
                  </node>
                </node>
              </node>
              <node concept="3RQlaP" id="11IB7Iua9x0" role="3HNPwJ">
                <node concept="c2t0s" id="11IB7Iua9zx" role="21dgoE">
                  <ref role="Qu8KH" node="1havmVGoCwv" resolve="aantal snoepjes" />
                </node>
              </node>
            </node>
            <node concept="2u49r1" id="11IB7Iua98y" role="2u49r3">
              <node concept="3_mHL5" id="11IB7Iua98$" role="3CIERg">
                <node concept="c2t0s" id="11IB7Iua9c4" role="eaaoM">
                  <ref role="Qu8KH" node="1havmVGoCx6" resolve="ontvangen snoepjes" />
                </node>
                <node concept="3_mHL5" id="11IB7Iua9c1" role="pQQuc">
                  <node concept="ean_g" id="11IB7Iua9c2" role="eaaoM">
                    <ref role="Qu8KH" node="1havmVGoCzN" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="11IB7Iua9c3" role="pQQuc">
                    <ref role="3yS1Ki" node="11IB7Iua9ab" resolve="Verdeler" />
                  </node>
                </node>
              </node>
              <node concept="23ogZD" id="11IB7Iua98A" role="23ogZ$" />
              <node concept="3RQlaP" id="11IB7Iua9tL" role="20pUfp">
                <node concept="c2t0s" id="11IB7Iua9w_" role="21dgoE">
                  <ref role="Qu8KH" node="11IB7Iua9v0" resolve="leeftijd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="11IB7Iua98j" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="11IB7Iua98c" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1havmVGoCJE">
    <property role="TrG5h" value="Snoeppoten" />
    <node concept="210ffa" id="1havmVGoCK2" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="11IB7IrITez" role="4Ohb1">
        <ref role="4Oh8G" node="1havmVGoCvP" resolve="Verdeler" />
        <ref role="3teO_M" node="1havmVGoCKw" resolve="opa" />
      </node>
      <node concept="4Oh8J" id="1havmVGoCK3" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="1havmVGoCwQ" resolve="Ontvanger" />
        <ref role="3teO_M" node="1havmVGoCPx" resolve="kleinkind 1" />
        <node concept="3mzBic" id="1havmVGoCTF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1havmVGoCx6" resolve="ontvangen snoepjes" />
          <node concept="2CqVCR" id="11IB7Iuaftk" role="3mzBi6" />
        </node>
        <node concept="3Up2zE" id="11IB7Iuafvc" role="1WTDhX">
          <ref role="3U94AH" node="11IB7Iua98e" resolve="Transacties" />
        </node>
      </node>
      <node concept="4Oh8J" id="1havmVGoCUE" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="1havmVGoCwQ" resolve="Ontvanger" />
        <ref role="3teO_M" node="1havmVGoCQ7" resolve="kleinkind 2" />
        <node concept="3Up2zE" id="11IB7IuafBz" role="1WTDhX">
          <ref role="3U94AH" node="11IB7Iua98e" resolve="Transacties" />
        </node>
        <node concept="3mzBic" id="11IB7IuafWB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1havmVGoCx6" resolve="ontvangen snoepjes" />
          <node concept="2CqVCR" id="11IB7IuafXZ" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1havmVGoCK4" role="4Ohaa">
        <property role="TrG5h" value="droppot" />
        <ref role="4OhPH" node="1havmVGoCwg" resolve="Snoeppot" />
        <node concept="3_ceKt" id="1havmVGoCKq" role="4OhPJ">
          <ref role="3_ceKs" node="1havmVGoCwv" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1havmVGoCKv" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1havmVGoCMo" role="4Ohaa">
        <property role="TrG5h" value="zuurstokken" />
        <ref role="4OhPH" node="1havmVGoCwg" resolve="Snoeppot" />
        <node concept="3_ceKt" id="1havmVGoCMp" role="4OhPJ">
          <ref role="3_ceKs" node="1havmVGoCwv" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="1havmVGoCMq" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1havmVGoCKw" role="4Ohaa">
        <property role="TrG5h" value="opa" />
        <ref role="4OhPH" node="1havmVGoCvP" resolve="Verdeler" />
        <node concept="3_ceKt" id="1havmVGoCM6" role="4OhPJ">
          <ref role="3_ceKs" node="1havmVGoCxA" resolve="snoeppot" />
          <node concept="4PMua" id="11IB7Iuaetp" role="3_ceKu">
            <node concept="4PMub" id="11IB7Iuaeu5" role="4PMue">
              <ref role="4PMuN" node="1havmVGoCK4" resolve="droppot" />
            </node>
            <node concept="4PMub" id="11IB7IuaeuB" role="4PMue">
              <ref role="4PMuN" node="1havmVGoCMo" resolve="zuurstokken" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="1havmVGoCQA" role="4OhPJ">
          <ref role="3_ceKs" node="1havmVGoCzN" resolve="ontvanger" />
          <node concept="4PMua" id="11IB7IuaetI" role="3_ceKu">
            <node concept="4PMub" id="11IB7IuaevG" role="4PMue">
              <ref role="4PMuN" node="1havmVGoCPx" resolve="kleinkind 1" />
            </node>
            <node concept="4PMub" id="11IB7Iuaewe" role="4PMue">
              <ref role="4PMuN" node="1havmVGoCQ7" resolve="kleinkind 2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1havmVGoCPx" role="4Ohaa">
        <property role="TrG5h" value="kleinkind 1" />
        <ref role="4OhPH" node="1havmVGoCwQ" resolve="Ontvanger" />
        <node concept="3_ceKt" id="11IB7IuaeJU" role="4OhPJ">
          <ref role="3_ceKs" node="11IB7Iua9v0" resolve="leeftijd" />
          <node concept="1EQTEq" id="11IB7IuaeJV" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1havmVGoCQ7" role="4Ohaa">
        <property role="TrG5h" value="kleinkind 2" />
        <ref role="4OhPH" node="1havmVGoCwQ" resolve="Ontvanger" />
        <node concept="3_ceKt" id="11IB7IuaeL_" role="4OhPJ">
          <ref role="3_ceKs" node="11IB7Iua9v0" resolve="leeftijd" />
          <node concept="1EQTEq" id="11IB7IuaeLA" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="1havmVGoCJF" role="3Na4y7">
      <node concept="2ljiaL" id="1havmVGoCJG" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1havmVGoCJH" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1havmVGoCJI" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="1havmVGoCJW" role="vfxHU">
      <ref role="1G6pT_" node="11IB7Iua98e" resolve="Transacties" />
    </node>
  </node>
</model>

