<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c2a670f-0e27-4351-a364-30c247bbfa8e(acties.verdeling.VerdelingOnderwerpsketenTweeDiep)">
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
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
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
      <concept id="4737161987634667387" name="regelspraak.structure.Verdeler" flags="ng" index="3HNPz1">
        <child id="4737161987634667417" name="teVerdelen" index="3HNPwz" />
        <child id="2967131778623975555" name="rest" index="3VyISy" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
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
  <node concept="2bv6Cm" id="3JbGT7Cwy31">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="3JbGT7CwyOl" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="3JbGT7CwyQn" role="2bv01j">
        <property role="TrG5h" value="persoonsnoepjes" />
        <node concept="1EDDeX" id="3JbGT7CwyQ_" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3JbGT7CwyPi" role="2bv6Cn" />
    <node concept="2bvS6$" id="3JbGT7CwyRL" role="2bv6Cn">
      <property role="TrG5h" value="Snoeppot" />
      <node concept="2bv6ZS" id="3JbGT7CwyTV" role="2bv01j">
        <property role="TrG5h" value="aantal-snoeppot-snoepjes" />
        <node concept="1EDDeX" id="3JbGT7CwyU9" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4C2839Hh$AZ" role="2bv01j">
        <property role="TrG5h" value="onverdeeld" />
        <node concept="1EDDeX" id="4C2839Hh$BT" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3JbGT7CwySM" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3JbGT7CwyZu" role="2bv6Cn">
      <property role="TrG5h" value="Grootouder heeft kleinkinderen" />
      <node concept="2mG0Ck" id="3JbGT7CwyZv" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="grootouder" />
        <ref role="1fE_qF" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="3JbGT7CwyZw" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kleinkind" />
        <property role="16Ztxu" value="kleinkinderen" />
        <ref role="1fE_qF" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="4C2839HhSwE" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4C2839HhSuA" role="2bv6Cn">
      <property role="TrG5h" value="Ouder heeft kinderen" />
      <node concept="2mG0Ck" id="4C2839HhSuB" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4C2839HhSuC" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <ref role="1fE_qF" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="3JbGT7Cwz0G" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3JbGT7Cwz3T" role="2bv6Cn">
      <property role="TrG5h" value="Persoon met snoeppot" />
      <node concept="2mG0Ck" id="3JbGT7Cwz3U" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoon met snoeppot " />
        <property role="2n7kvO" value="true" />
        <ref role="1fE_qF" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="3JbGT7Cwz3V" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="snoeppot" />
        <ref role="1fE_qF" node="3JbGT7CwyRL" resolve="Snoeppot" />
      </node>
    </node>
    <node concept="1uxNW$" id="3JbGT7Cwz5b" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3JbGT7Cwy8W">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="3JbGT7Cwyf_" role="1HSqhF">
      <property role="TrG5h" value="Verdeel snoeppot over kleinkinderen" />
      <node concept="1wO7pt" id="4C2839Hh$nY" role="kiesI">
        <node concept="2boe1W" id="4C2839Hh$nZ" role="1wO7pp">
          <node concept="2u49r7" id="4C2839Hh$o8" role="1wO7i6">
            <node concept="2u49r1" id="4C2839Hh$oe" role="2u49r3">
              <node concept="23ogZD" id="4C2839Hh$oi" role="23ogZ$" />
              <node concept="3_mHL5" id="4C2839HhA1g" role="3CIERg">
                <node concept="c2t0s" id="4C2839HhA2r" role="eaaoM">
                  <ref role="Qu8KH" node="3JbGT7CwyQn" resolve="persoonsnoepjes" />
                </node>
                <node concept="3_mHL5" id="4C2839HhA6H" role="pQQuc">
                  <node concept="ean_g" id="4C2839HhA6I" role="eaaoM">
                    <ref role="Qu8KH" node="3JbGT7CwyZw" resolve="kleinkind" />
                  </node>
                  <node concept="3yS1BT" id="4C2839HhA6G" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4Bg" resolve="ouder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4Bl" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4Bb" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4Bc" role="eaaoM">
                  <ref role="Qu8KH" node="3JbGT7CwyTV" resolve="aantal-snoeppot-snoepjes" />
                </node>
                <node concept="3_mHL5" id="1EQIU0Ka4Bd" role="pQQuc">
                  <node concept="ean_g" id="1EQIU0Ka4Be" role="eaaoM">
                    <ref role="Qu8KH" node="3JbGT7Cwz3V" resolve="snoeppot" />
                  </node>
                  <node concept="3_mHL5" id="1EQIU0Ka4Bf" role="pQQuc">
                    <node concept="ean_g" id="1EQIU0Ka4Bg" role="eaaoM">
                      <ref role="Qu8KH" node="4C2839HhSuB" resolve="ouder" />
                    </node>
                    <node concept="3_kdyS" id="1EQIU0Ka4Bh" role="pQQuc">
                      <ref role="Qu8KH" node="3JbGT7CwyOl" resolve="Persoon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4Bi" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4Bj" role="eaaoM">
                  <ref role="Qu8KH" node="4C2839Hh$AZ" resolve="onverdeeld" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4Bm" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4Be" resolve="snoeppot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4C2839Hh$o1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="4C2839Hhw6J" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="4C2839Hh$El">
    <property role="TrG5h" value="Test" />
    <node concept="2ljwA5" id="4C2839Hh$Em" role="3Na4y7">
      <node concept="2ljiaL" id="4C2839Hh$En" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4C2839Hh$Eo" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4C2839Hh$Ep" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYe" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLYd" role="3WoufU">
        <ref role="17AE6y" node="3JbGT7Cwy8W" resolve="Regels" />
      </node>
    </node>
    <node concept="210ffa" id="4C2839Hh$HP" role="10_$IM">
      <property role="TrG5h" value="Verdeel snoeppot" />
      <node concept="4Oh8J" id="4C2839Hh$HQ" role="4Ohb1">
        <ref role="4Oh8G" node="3JbGT7CwyRL" resolve="Snoeppot" />
        <node concept="3mzBic" id="4C2839Hh$Uk" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3JbGT7CwyTV" resolve="aantal-snoeppot-snoepjes" />
          <node concept="1EQTEq" id="4C2839Hh$Uq" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3mzBic" id="4C2839Hh$V$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4C2839Hh$AZ" resolve="onverdeeld" />
          <node concept="1EQTEq" id="4C2839Hh$VM" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4C2839Hh$IE" role="4Ohaa">
        <property role="TrG5h" value="opa" />
        <ref role="4OhPH" node="3JbGT7CwyOl" resolve="Persoon" />
        <node concept="3_ceKt" id="4C2839Hh$Jm" role="4OhPJ">
          <ref role="3_ceKs" node="3JbGT7CwyZw" resolve="kleinkind" />
          <node concept="4PMua" id="4C2839Hh$Rl" role="3_ceKu">
            <node concept="4PMub" id="4C2839Hh$Rw" role="4PMue">
              <ref role="4PMuN" node="4C2839Hh$PD" resolve="kk1" />
            </node>
            <node concept="4PMub" id="4C2839Hh$RS" role="4PMue">
              <ref role="4PMuN" node="4C2839Hh$Qc" resolve="kk2" />
            </node>
            <node concept="4PMub" id="4C2839Hh$SB" role="4PMue">
              <ref role="4PMuN" node="4C2839Hh$QJ" resolve="kk3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4C2839Hh$Jo" role="4OhPJ">
          <ref role="3_ceKs" node="3JbGT7Cwz3V" resolve="snoeppot" />
          <node concept="4PMua" id="4C2839Hh$Tp" role="3_ceKu">
            <node concept="4PMub" id="4C2839Hh$T$" role="4PMue">
              <ref role="4PMuN" node="4C2839Hh$HR" resolve="snickers" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4C2839HhSXc" role="4OhPJ">
          <ref role="3_ceKs" node="4C2839HhSuC" resolve="kind" />
          <node concept="4PMua" id="4C2839HhSXU" role="3_ceKu">
            <node concept="4PMub" id="4C2839HhSY4" role="4PMue">
              <ref role="4PMuN" node="4C2839HhSW9" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4C2839Hh$HR" role="4Ohaa">
        <property role="TrG5h" value="snickers" />
        <ref role="4OhPH" node="3JbGT7CwyRL" resolve="Snoeppot" />
        <node concept="3_ceKt" id="4C2839Hh$Iy" role="4OhPJ">
          <ref role="3_ceKs" node="3JbGT7CwyTV" resolve="aantal-snoeppot-snoepjes" />
          <node concept="1EQTEq" id="4C2839Hh$IB" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4C2839Hh$PD" role="4Ohaa">
        <property role="TrG5h" value="kk1" />
        <ref role="4OhPH" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="4C2839Hh$Qc" role="4Ohaa">
        <property role="TrG5h" value="kk2" />
        <ref role="4OhPH" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="4C2839Hh$QJ" role="4Ohaa">
        <property role="TrG5h" value="kk3" />
        <ref role="4OhPH" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
      <node concept="4Oh8J" id="4C2839Hh$WX" role="4Ohb1">
        <ref role="4Oh8G" node="3JbGT7CwyOl" resolve="Persoon" />
        <ref role="3teO_M" node="4C2839Hh$PD" resolve="kk1" />
        <node concept="3mzBic" id="4C2839Hh_7f" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3JbGT7CwyQn" resolve="persoonsnoepjes" />
          <node concept="1EQTEq" id="4C2839Hh_7l" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4C2839Hh$Y1" role="4Ohb1">
        <ref role="4Oh8G" node="3JbGT7CwyOl" resolve="Persoon" />
        <ref role="3teO_M" node="4C2839Hh$Qc" resolve="kk2" />
        <node concept="3mzBic" id="4C2839Hh_8o" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3JbGT7CwyQn" resolve="persoonsnoepjes" />
          <node concept="1EQTEq" id="4C2839Hh_8q" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4C2839Hh$YF" role="4Ohb1">
        <ref role="4Oh8G" node="3JbGT7CwyOl" resolve="Persoon" />
        <ref role="3teO_M" node="4C2839Hh$QJ" resolve="kk3" />
        <node concept="3mzBic" id="4C2839Hh_9_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3JbGT7CwyQn" resolve="persoonsnoepjes" />
          <node concept="1EQTEq" id="4C2839Hh_9B" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4C2839HhSW9" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
    </node>
  </node>
</model>

