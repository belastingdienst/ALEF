<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9f78a99-51fa-4d91-9e7d-158b54c1a945(acties.verdeling.VerdeelOverHetzelfdeObjectType)">
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
        <child id="9068608409338480790" name="maxAanspraak" index="20pUfq" />
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
        <property id="4310543135700654626" name="isMeerdereVerdelers" index="3NJrC6" />
        <child id="462670810444409445" name="ontvanger" index="2u49r3" />
        <child id="4737161987634769871" name="verdeler" index="3HMuxP" />
      </concept>
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
  <node concept="2bv6Cm" id="RgJlRo7Xha">
    <property role="TrG5h" value="VerdelingGegevens" />
    <node concept="2bvS6$" id="RgJlRo7XKr" role="2bv6Cn">
      <property role="TrG5h" value="Verdeling" />
    </node>
    <node concept="2bvS6$" id="RgJlRo7Y2r" role="2bv6Cn">
      <property role="TrG5h" value="Participant" />
      <node concept="2bv6ZS" id="RgJlRo83mB" role="2bv01j">
        <property role="TrG5h" value="teVerdelen" />
        <node concept="1EDDeX" id="RgJlRo83$l" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="RgJlRo83Qh" role="2bv01j">
        <property role="TrG5h" value="teOntvangen" />
        <node concept="1EDDeX" id="RgJlRo83Qi" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="RgJlRo84Dr" role="2bv01j">
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="RgJlRo84MI" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="RgJlRo84Rj" role="2bv01j">
        <property role="TrG5h" value="prioriteit" />
        <node concept="1EDDeX" id="RgJlRo84Rk" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="RgJlRo87gh" role="2bv01j">
        <property role="TrG5h" value="rest" />
        <node concept="1EDDeX" id="RgJlRo87yq" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="RgJlRo7YEW" role="2bv6Cn">
      <property role="TrG5h" value="ontvangersVanVerdeling" />
      <node concept="2mG0Ck" id="RgJlRo7YEX" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeling" />
        <ref role="1fE_qF" node="RgJlRo7XKr" resolve="Verdeling" />
      </node>
      <node concept="2mG0Ck" id="RgJlRo7YEY" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvanger" />
        <property role="16Ztxu" value="ontvangers" />
        <ref role="1fE_qF" node="RgJlRo7Y2r" resolve="Participant" />
      </node>
    </node>
    <node concept="2mG0Cb" id="RgJlRo7ZsC" role="2bv6Cn">
      <property role="TrG5h" value="verdelersVanVerdeling" />
      <node concept="2mG0Ck" id="RgJlRo7ZsD" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeling2" />
        <ref role="1fE_qF" node="RgJlRo7XKr" resolve="Verdeling" />
      </node>
      <node concept="2mG0Ck" id="RgJlRo7ZsE" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="verdeler" />
        <ref role="1fE_qF" node="RgJlRo7Y2r" resolve="Participant" />
      </node>
    </node>
    <node concept="1uxNW$" id="RgJlRo7YFh" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="RgJlRo80UP">
    <property role="TrG5h" value="VerdeelRegels" />
    <node concept="1HSql3" id="RgJlRo81h8" role="1HSqhF">
      <property role="TrG5h" value="s" />
      <node concept="1wO7pt" id="RgJlRo81ha" role="kiesI">
        <node concept="2boe1W" id="RgJlRo81hb" role="1wO7pp">
          <node concept="2u49r7" id="RgJlRo81lM" role="1wO7i6">
            <property role="3NJrC6" value="true" />
            <node concept="3HNPz1" id="RgJlRo81lO" role="3HMuxP">
              <node concept="3_mHL5" id="RgJlRo81lS" role="3VyISy">
                <node concept="c2t0s" id="RgJlRocT_M" role="eaaoM">
                  <ref role="Qu8KH" node="RgJlRo87gh" resolve="rest" />
                </node>
                <node concept="3_mHL5" id="RgJlRocT_J" role="pQQuc">
                  <node concept="ean_g" id="RgJlRocT_K" role="eaaoM">
                    <ref role="Qu8KH" node="RgJlRo7ZsE" resolve="verdeler" />
                  </node>
                  <node concept="3yS1BT" id="RgJlRocT_L" role="pQQuc">
                    <ref role="3yS1Ki" node="RgJlRo82Qc" resolve="Verdeling" />
                  </node>
                </node>
              </node>
              <node concept="3RQlaP" id="RgJlRo823j" role="3HNPwJ">
                <node concept="c2t0s" id="RgJlRo85x7" role="21dgoE">
                  <ref role="Qu8KH" node="RgJlRo84Dr" resolve="leeftijd" />
                </node>
              </node>
              <node concept="3_mHL5" id="RgJlRo82uY" role="3HNPwz">
                <node concept="c2t0s" id="RgJlRo84mH" role="eaaoM">
                  <ref role="Qu8KH" node="RgJlRo83mB" resolve="teVerdelen" />
                </node>
                <node concept="3_mHL5" id="RgJlRo82Qa" role="pQQuc">
                  <node concept="ean_g" id="RgJlRo82Qb" role="eaaoM">
                    <ref role="Qu8KH" node="RgJlRo7ZsE" resolve="verdeler" />
                  </node>
                  <node concept="3_kdyS" id="RgJlRo82Qc" role="pQQuc">
                    <ref role="Qu8KH" node="RgJlRo7XKr" resolve="Verdeling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2u49r1" id="RgJlRo81lU" role="2u49r3">
              <node concept="23ogZD" id="RgJlRo81lY" role="23ogZ$" />
              <node concept="3_mHL5" id="RgJlRo9pDF" role="3CIERg">
                <node concept="c2t0s" id="RgJlRocT4e" role="eaaoM">
                  <ref role="Qu8KH" node="RgJlRo83Qh" resolve="teOntvangen" />
                </node>
                <node concept="3_mHL5" id="RgJlRo9pNy" role="pQQuc">
                  <node concept="ean_g" id="RgJlRo9pNz" role="eaaoM">
                    <ref role="Qu8KH" node="RgJlRo7YEY" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="RgJlRo9pNx" role="pQQuc">
                    <ref role="3yS1Ki" node="RgJlRo82Qc" resolve="Verdeling" />
                  </node>
                </node>
              </node>
              <node concept="3RQlaP" id="7jwkS6DWnbo" role="20pUfp">
                <property role="21dgoC" value="true" />
                <node concept="c2t0s" id="7jwkS6DWnuG" role="21dgoE">
                  <ref role="Qu8KH" node="RgJlRo84Dr" resolve="leeftijd" />
                </node>
              </node>
              <node concept="c2t0s" id="7jwkS6DWnGt" role="20pUfq">
                <ref role="Qu8KH" node="RgJlRo84Dr" resolve="leeftijd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="RgJlRo81hd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="RgJlRo81hg" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="RgJlRocTT4">
    <property role="TrG5h" value="VerdeelOverHetzelfdeObjectType" />
    <node concept="210ffa" id="RgJlRocUk8" role="10_$IM">
      <property role="TrG5h" value="VerdeelParticpantVerdelerOverParticpantOntvanger" />
      <node concept="4Oh8J" id="RgJlRocUk9" role="4Ohb1">
        <ref role="4Oh8G" node="RgJlRo7Y2r" resolve="Participant" />
        <ref role="3teO_M" node="RgJlRocV1R" resolve="p3" />
        <node concept="3mzBic" id="RgJlRocY3E" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="RgJlRo87gh" resolve="rest" />
          <node concept="1EQTEq" id="RgJlRocY3K" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3mzBic" id="RgJlRod058" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="RgJlRo83Qh" resolve="teOntvangen" />
          <node concept="1EQTEq" id="RgJlRod09N" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="RgJlRocUka" role="4Ohaa">
        <property role="TrG5h" value="verdeling" />
        <ref role="4OhPH" node="RgJlRo7XKr" resolve="Verdeling" />
        <node concept="3_ceKt" id="RgJlRocUyl" role="4OhPJ">
          <ref role="3_ceKs" node="RgJlRo7ZsE" resolve="verdeler" />
          <node concept="4PMua" id="RgJlRocUym" role="3_ceKu">
            <node concept="4PMub" id="RgJlRocVsK" role="4PMue">
              <ref role="4PMuN" node="RgJlRocUFt" resolve="p1" />
            </node>
            <node concept="4PMub" id="RgJlRocVt8" role="4PMue">
              <ref role="4PMuN" node="RgJlRocUXp" resolve="p2" />
            </node>
            <node concept="4PMub" id="RgJlRocVAL" role="4PMue">
              <ref role="4PMuN" node="RgJlRocV1R" resolve="p3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="RgJlRocWg2" role="4OhPJ">
          <ref role="3_ceKs" node="RgJlRo7YEY" resolve="ontvanger" />
          <node concept="4PMua" id="RgJlRocWkz" role="3_ceKu">
            <node concept="4PMub" id="RgJlRocWtC" role="4PMue">
              <ref role="4PMuN" node="RgJlRocUXp" resolve="p2" />
            </node>
            <node concept="4PMub" id="RgJlRocWu2" role="4PMue">
              <ref role="4PMuN" node="RgJlRocUFt" resolve="p1" />
            </node>
            <node concept="4PMub" id="RgJlRocWyR" role="4PMue">
              <ref role="4PMuN" node="RgJlRocV1R" resolve="p3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="RgJlRocUFt" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="RgJlRo7Y2r" resolve="Participant" />
        <node concept="3_ceKt" id="RgJlRocWPu" role="4OhPJ">
          <ref role="3_ceKs" node="RgJlRo83mB" resolve="teVerdelen" />
          <node concept="1EQTEq" id="RgJlRocWPz" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="RgJlRocYrs" role="4OhPJ">
          <ref role="3_ceKs" node="RgJlRo84Dr" resolve="leeftijd" />
          <node concept="1EQTEq" id="RgJlRocYDp" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="RgJlRocUXp" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="RgJlRo7Y2r" resolve="Participant" />
        <node concept="3_ceKt" id="RgJlRocX46" role="4OhPJ">
          <ref role="3_ceKs" node="RgJlRo83mB" resolve="teVerdelen" />
          <node concept="1EQTEq" id="RgJlRocX47" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="RgJlRocYWK" role="4OhPJ">
          <ref role="3_ceKs" node="RgJlRo84Dr" resolve="leeftijd" />
          <node concept="1EQTEq" id="RgJlRocYWL" role="3_ceKu">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="RgJlRocV1R" role="4Ohaa">
        <property role="TrG5h" value="p3" />
        <ref role="4OhPH" node="RgJlRo7Y2r" resolve="Participant" />
        <node concept="3_ceKt" id="RgJlRocXez" role="4OhPJ">
          <ref role="3_ceKs" node="RgJlRo83mB" resolve="teVerdelen" />
          <node concept="1EQTEq" id="RgJlRocXe$" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="RgJlRocZc8" role="4OhPJ">
          <ref role="3_ceKs" node="RgJlRo84Dr" resolve="leeftijd" />
          <node concept="1EQTEq" id="RgJlRocZc9" role="3_ceKu">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="RgJlRocTT5" role="3Na4y7">
      <node concept="2ljiaL" id="RgJlRocTT6" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="RgJlRocTT7" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="RgJlRocTT8" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="RgJlRocU6F" role="vfxHU">
      <ref role="vfxH2" node="RgJlRo80UP" resolve="VerdeelRegels" />
    </node>
  </node>
</model>

