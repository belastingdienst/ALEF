<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66a1d144-fca6-40e5-afa8-698d829e6b87(acties.verdeling.VerdelingSubselectie)">
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
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
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
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
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
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
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
      <concept id="8931076255651336860" name="testspraak.structure.TeTestenRegel" flags="ng" index="1rXTKl">
        <reference id="9154144551707055005" name="ref" index="1G6pT_" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6" />
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
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
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
  <node concept="2bv6Cm" id="3AIlE$_zkcU">
    <property role="TrG5h" value="Objectmodel" />
    <node concept="2bvS6$" id="3AIlE$_zkcV" role="2bv6Cn">
      <property role="TrG5h" value="Opa" />
    </node>
    <node concept="1uxNW$" id="3AIlE$_zkcW" role="2bv6Cn" />
    <node concept="2bvS6$" id="3AIlE$_zkcX" role="2bv6Cn">
      <property role="TrG5h" value="Snoeppot" />
      <node concept="2bv6ZS" id="3AIlE$_zkd5" role="2bv01j">
        <property role="TrG5h" value="aantal snoepjes" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="3AIlE$_zkdc" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="3AIlE$_zkd6" role="2bv01j">
        <property role="TrG5h" value="snoepjes restant" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="3AIlE$_zkdd" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3AIlE$_zkcY" role="2bv6Cn" />
    <node concept="2bvS6$" id="3AIlE$_zkcZ" role="2bv6Cn">
      <property role="TrG5h" value="Kleinkind" />
      <node concept="2bv6ZS" id="3AIlE$_zkd7" role="2bv01j">
        <property role="TrG5h" value="aantal ontvangen snoepjes" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="3AIlE$_zkde" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="3AIlE$_zkeV" role="2bv01j">
        <property role="TrG5h" value="meederjarige" />
        <property role="2n7kvO" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="3AIlE$_zkd0" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3AIlE$_zkd1" role="2bv6Cn">
      <property role="TrG5h" value="Opa heeft een snoeppot" />
      <node concept="2mG0Ck" id="3AIlE$_zkd8" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="opa" />
        <ref role="1fE_qF" node="3AIlE$_zkcV" resolve="Opa" />
      </node>
      <node concept="2mG0Ck" id="3AIlE$_zkd9" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="snoeppot" />
        <ref role="1fE_qF" node="3AIlE$_zkcX" resolve="Snoeppot" />
      </node>
    </node>
    <node concept="1uxNW$" id="3AIlE$_zkd2" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3AIlE$_zkd3" role="2bv6Cn">
      <property role="TrG5h" value="Kleinkind van opa" />
      <node concept="2mG0Ck" id="3AIlE$_zkda" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="opa" />
        <ref role="1fE_qF" node="3AIlE$_zkcV" resolve="Opa" />
      </node>
      <node concept="2mG0Ck" id="3AIlE$_zkdb" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="kleinkind" />
        <property role="16Ztxu" value="kleinkinderen" />
        <ref role="1fE_qF" node="3AIlE$_zkcZ" resolve="Kleinkind" />
      </node>
    </node>
    <node concept="1uxNW$" id="3AIlE$_zkd4" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3AIlE$_zkdf">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="3AIlE$_zkdg" role="1HSqhF">
      <property role="TrG5h" value="Verdeel de snoepjes van Opa" />
      <node concept="1wO7pt" id="3AIlE$_zkdi" role="kiesI">
        <node concept="2boe1W" id="3AIlE$_zkdj" role="1wO7pp">
          <node concept="2u49r7" id="3AIlE$_zkdl" role="1wO7i6">
            <node concept="2u49r1" id="3AIlE$_zkdo" role="2u49r3">
              <node concept="3_mHL5" id="3AIlE$_zkdt" role="3CIERg">
                <node concept="c2t0s" id="3AIlE$_zkdx" role="eaaoM">
                  <ref role="Qu8KH" node="3AIlE$_zkd7" resolve="aantal ontvangen snoepjes" />
                </node>
                <node concept="3PGksG" id="3AIlE$_zksd" role="pQQuc">
                  <node concept="3_mHL5" id="3AIlE$_zkse" role="3PGjZD">
                    <node concept="3yS1BT" id="3AIlE$_zksf" role="pQQuc">
                      <ref role="3yS1Ki" node="1EQIU0Ka4Br" resolve="opa" />
                    </node>
                    <node concept="ean_g" id="3AIlE$_zkuy" role="eaaoM">
                      <ref role="Qu8KH" node="3AIlE$_zkdb" resolve="kleinkind" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="3AIlE$_zkz1" role="3PGiHf">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" node="3AIlE$_zkeV" resolve="meederjarige" />
                  </node>
                </node>
              </node>
              <node concept="23ogZD" id="3AIlE$_zkdu" role="23ogZ$" />
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4Bv" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4Bn" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4Bo" role="eaaoM">
                  <ref role="Qu8KH" node="3AIlE$_zkd5" resolve="aantal snoepjes" />
                </node>
                <node concept="3_mHL5" id="1EQIU0Ka4Bp" role="pQQuc">
                  <node concept="ean_g" id="1EQIU0Ka4Bq" role="eaaoM">
                    <ref role="Qu8KH" node="3AIlE$_zkd9" resolve="snoeppot" />
                  </node>
                  <node concept="3_kdyS" id="1EQIU0Ka4Br" role="pQQuc">
                    <ref role="Qu8KH" node="3AIlE$_zkd8" resolve="opa" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4Bs" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4Bt" role="eaaoM">
                  <ref role="Qu8KH" node="3AIlE$_zkd6" resolve="snoepjes restant" />
                </node>
                <node concept="3yS1BT" id="1EQIU0Ka4Bw" role="pQQuc">
                  <ref role="3yS1Ki" node="1EQIU0Ka4Bq" resolve="snoeppot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3AIlE$_zkdk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3AIlE$_zkdh" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="3AIlE$_zkd_">
    <property role="TrG5h" value="Snoeppot van Opa verdelen" />
    <node concept="210ffa" id="3AIlE$_zkdA" role="10_$IM">
      <property role="TrG5h" value="Verdeel over minderjarige kleinkinderen" />
      <node concept="4Oh8J" id="3AIlE$_zkdE" role="4Ohb1">
        <ref role="4Oh8G" node="3AIlE$_zkcX" resolve="Snoeppot" />
        <ref role="3teO_M" node="3AIlE$_zkdG" resolve="snoeppot van opa" />
        <node concept="3mzBic" id="3AIlE$_zkdN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AIlE$_zkd6" resolve="snoepjes restant" />
          <node concept="1EQTEq" id="3AIlE$_zkdU" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AIlE$_zkdF" role="4Ohaa">
        <property role="TrG5h" value="Kees" />
        <ref role="4OhPH" node="3AIlE$_zkcV" resolve="Opa" />
        <node concept="3_ceKt" id="3AIlE$_zkdO" role="4OhPJ">
          <ref role="3_ceKs" node="3AIlE$_zkdb" resolve="kleinkind" />
          <node concept="4PMua" id="3AIlE$_zkdV" role="3_ceKu">
            <node concept="4PMub" id="3AIlE$_zke0" role="4PMue">
              <ref role="4PMuN" node="3AIlE$_zkdH" resolve="Jaap" />
            </node>
            <node concept="4PMub" id="3AIlE$_zke1" role="4PMue">
              <ref role="4PMuN" node="3AIlE$_zkdI" resolve="Theun" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="3AIlE$_zkdP" role="4OhPJ">
          <ref role="3_ceKs" node="3AIlE$_zkd9" resolve="snoeppot" />
          <node concept="4PMua" id="3AIlE$_zkdW" role="3_ceKu">
            <node concept="4PMub" id="3AIlE$_zke2" role="4PMue">
              <ref role="4PMuN" node="3AIlE$_zkdG" resolve="snoeppot van opa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AIlE$_zkdG" role="4Ohaa">
        <property role="TrG5h" value="snoeppot van opa" />
        <ref role="4OhPH" node="3AIlE$_zkcX" resolve="Snoeppot" />
        <node concept="3_ceKt" id="3AIlE$_zkdQ" role="4OhPJ">
          <ref role="3_ceKs" node="3AIlE$_zkd5" resolve="aantal snoepjes" />
          <node concept="1EQTEq" id="3AIlE$_zkdX" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="3AIlE$_zkdR" role="4OhPJ">
          <ref role="3_ceKs" node="3AIlE$_zkd8" resolve="opa" />
        </node>
      </node>
      <node concept="4OhPC" id="3AIlE$_zkdH" role="4Ohaa">
        <property role="TrG5h" value="Jaap" />
        <ref role="4OhPH" node="3AIlE$_zkcZ" resolve="Kleinkind" />
        <node concept="3_ceKt" id="3AIlE$_zJSf" role="4OhPJ">
          <ref role="3_ceKs" node="3AIlE$_zkeV" resolve="meederjarige" />
          <node concept="2Jx4MH" id="3AIlE$_zJSM" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="3AIlE$_zkdI" role="4Ohaa">
        <property role="TrG5h" value="Theun" />
        <ref role="4OhPH" node="3AIlE$_zkcZ" resolve="Kleinkind" />
        <node concept="3_ceKt" id="3AIlE$_zJSW" role="4OhPJ">
          <ref role="3_ceKs" node="3AIlE$_zkeV" resolve="meederjarige" />
          <node concept="2Jx4MH" id="3AIlE$_zJTa" role="3_ceKu" />
        </node>
      </node>
      <node concept="4Oh8J" id="3AIlE$_zkdJ" role="4Ohb1">
        <ref role="4Oh8G" node="3AIlE$_zkcZ" resolve="Kleinkind" />
        <ref role="3teO_M" node="3AIlE$_zkdH" resolve="Jaap" />
        <node concept="3mzBic" id="3AIlE$_zkdS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AIlE$_zkd7" resolve="aantal ontvangen snoepjes" />
          <node concept="2CqVCR" id="3AIlE$_zK9G" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="3AIlE$_zkdK" role="4Ohb1">
        <ref role="4Oh8G" node="3AIlE$_zkcZ" resolve="Kleinkind" />
        <ref role="3teO_M" node="3AIlE$_zkdI" resolve="Theun" />
        <node concept="3mzBic" id="3AIlE$_zkdT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="3AIlE$_zkd7" resolve="aantal ontvangen snoepjes" />
          <node concept="1EQTEq" id="3AIlE$_zkdZ" role="3mzBi6">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="3AIlE$_zkdB" role="3Na4y7">
      <node concept="2ljiaL" id="3AIlE$_zkdL" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="3AIlE$_zkdM" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="3AIlE$_zkdC" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="3AIlE$_zkdD" role="vfxHU">
      <ref role="1G6pT_" node="3AIlE$_zkdg" resolve="Verdeel de snoepjes van Opa" />
    </node>
  </node>
</model>

