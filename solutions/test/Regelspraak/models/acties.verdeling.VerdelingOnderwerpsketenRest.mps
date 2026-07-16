<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cea8631-7dd4-4efb-ad8b-b379876192a6(acties.verdeling.VerdelingOnderwerpsketenRest)">
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
        <property id="6784335645459404561" name="wederkerig" index="16xxD2" />
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
  <node concept="1rXTK1" id="4lkdCKTQops">
    <property role="TrG5h" value="Onderwerpsketen rest " />
    <node concept="2ljwA5" id="4lkdCKTQopt" role="3Na4y7">
      <node concept="2ljiaL" id="4lkdCKTQopu" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="4lkdCKTQopv" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="4lkdCKTQopw" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="4lkdCKTQopG" role="vfxHU">
      <ref role="1G6pT_" node="3mZ_Mw3VC_n" resolve="Verdeel over huisdieren" />
    </node>
    <node concept="210ffa" id="4lkdCKTQopL" role="10_$IM">
      <property role="TrG5h" value="Onderwerpsketen rest" />
      <node concept="4Oh8J" id="4lkdCKTQopM" role="4Ohb1">
        <ref role="4Oh8G" node="3JbGT7CwyRL" resolve="Snoeppot" />
        <ref role="3teO_M" node="4lkdCKTQoPU" resolve="onv snoeppot" />
        <node concept="3mzBic" id="4lkdCKTQpfc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4lkdCKTQnju" resolve="onverdeelde huisdiersnoepjes" />
          <node concept="1EQTEq" id="4lkdCKTQpfi" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4lkdCKTQopN" role="4Ohaa">
        <property role="TrG5h" value="hd snoeppot" />
        <ref role="4OhPH" node="3JbGT7CwyRL" resolve="Snoeppot" />
        <node concept="3_ceKt" id="4lkdCKTQoqn" role="4OhPJ">
          <ref role="3_ceKs" node="4lkdCKTQngA" resolve="aantal-huisdiersnoepjes" />
          <node concept="1EQTEq" id="4lkdCKTQoqs" role="3_ceKu">
            <property role="3e6Tb2" value="24" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4lkdCKTQoPU" role="4Ohaa">
        <property role="TrG5h" value="onv snoeppot" />
        <ref role="4OhPH" node="3JbGT7CwyRL" resolve="Snoeppot" />
      </node>
      <node concept="4OhPC" id="4lkdCKTQoqw" role="4Ohaa">
        <property role="TrG5h" value="opa" />
        <ref role="4OhPH" node="3JbGT7CwyOl" resolve="Persoon" />
        <node concept="3_ceKt" id="4lkdCKTQor8" role="4OhPJ">
          <ref role="3_ceKs" node="4C2839HhSuC" resolve="kind" />
          <node concept="4PMua" id="4lkdCKTQoNY" role="3_ceKu">
            <node concept="4PMub" id="4lkdCKTQoO8" role="4PMue">
              <ref role="4PMuN" node="4lkdCKTQoHo" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4lkdCKTQor9" role="4OhPJ">
          <ref role="3_ceKs" node="3JbGT7CwyZw" resolve="kleinkind" />
          <node concept="4PMua" id="4lkdCKTQoOC" role="3_ceKu">
            <node concept="4PMub" id="4lkdCKTQoON" role="4PMue">
              <ref role="4PMuN" node="4lkdCKTQorg" resolve="kk1" />
            </node>
            <node concept="4PMub" id="4lkdCKTQoPb" role="4PMue">
              <ref role="4PMuN" node="4lkdCKTQorW" resolve="kk2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4lkdCKTQorf" role="4OhPJ">
          <ref role="3_ceKs" node="3JbGT7Cwz3V" resolve="snoeppot" />
          <node concept="4PMua" id="4lkdCKTQoRB" role="3_ceKu">
            <node concept="4PMub" id="4lkdCKTQoRL" role="4PMue">
              <ref role="4PMuN" node="4lkdCKTQopN" resolve="hd snoeppot" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="4lkdCKTQorb" role="4OhPJ">
          <ref role="3_ceKs" node="4lkdCKTQo34" resolve="onverdeelde snoeppot" />
          <node concept="4PMua" id="4lkdCKTQoRk" role="3_ceKu">
            <node concept="4PMub" id="4lkdCKTQoRu" role="4PMue">
              <ref role="4PMuN" node="4lkdCKTQoPU" resolve="onv snoeppot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4lkdCKTQorg" role="4Ohaa">
        <property role="TrG5h" value="kk1" />
        <ref role="4OhPH" node="3JbGT7CwyOl" resolve="Persoon" />
        <node concept="3_ceKt" id="4lkdCKTQoSL" role="4OhPJ">
          <ref role="3_ceKs" node="4lkdCKTQnua" resolve="huisdier" />
          <node concept="4PMua" id="4lkdCKTQoTm" role="3_ceKu">
            <node concept="4PMub" id="4lkdCKTQoTx" role="4PMue">
              <ref role="4PMuN" node="4lkdCKTQoLk" resolve="fido" />
            </node>
            <node concept="4PMub" id="4lkdCKTQoTT" role="4PMue">
              <ref role="4PMuN" node="4lkdCKTQoLG" resolve="blub" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4lkdCKTQorW" role="4Ohaa">
        <property role="TrG5h" value="kk2" />
        <ref role="4OhPH" node="3JbGT7CwyOl" resolve="Persoon" />
        <node concept="3_ceKt" id="4lkdCKTQoUC" role="4OhPJ">
          <ref role="3_ceKs" node="4lkdCKTQnua" resolve="huisdier" />
          <node concept="4PMua" id="4lkdCKTQoUM" role="3_ceKu">
            <node concept="4PMub" id="4lkdCKTQoVh" role="4PMue">
              <ref role="4PMuN" node="4lkdCKTQoM4" resolve="felix" />
            </node>
            <node concept="4PMub" id="4lkdCKTQoVS" role="4PMue">
              <ref role="4PMuN" node="4lkdCKTQoMt" resolve="tjilp" />
            </node>
            <node concept="4PMub" id="4lkdCKTQoX5" role="4PMue">
              <ref role="4PMuN" node="4lkdCKTQoMR" resolve="knabbel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4lkdCKTQoHo" role="4Ohaa">
        <property role="TrG5h" value="kind" />
        <ref role="4OhPH" node="3JbGT7CwyOl" resolve="Persoon" />
        <node concept="3_ceKt" id="4lkdCKTQoNi" role="4OhPJ">
          <ref role="3_ceKs" node="63lRqIYcJK" resolve="partner" />
          <node concept="4PMua" id="4lkdCKTQoNn" role="3_ceKu">
            <node concept="4PMub" id="4lkdCKTQoN$" role="4PMue">
              <ref role="4PMuN" node="4lkdCKTQoKW" resolve="partner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4lkdCKTQoKW" role="4Ohaa">
        <property role="TrG5h" value="partner" />
        <ref role="4OhPH" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
      <node concept="4OhPC" id="4lkdCKTQoLk" role="4Ohaa">
        <property role="TrG5h" value="fido" />
        <ref role="4OhPH" node="4lkdCKTQnpa" resolve="Dier" />
      </node>
      <node concept="4OhPC" id="4lkdCKTQoLG" role="4Ohaa">
        <property role="TrG5h" value="blub" />
        <ref role="4OhPH" node="4lkdCKTQnpa" resolve="Dier" />
      </node>
      <node concept="4OhPC" id="4lkdCKTQoM4" role="4Ohaa">
        <property role="TrG5h" value="felix" />
        <ref role="4OhPH" node="4lkdCKTQnpa" resolve="Dier" />
      </node>
      <node concept="4OhPC" id="4lkdCKTQoMt" role="4Ohaa">
        <property role="TrG5h" value="tjilp" />
        <ref role="4OhPH" node="4lkdCKTQnpa" resolve="Dier" />
      </node>
      <node concept="4OhPC" id="4lkdCKTQoMR" role="4Ohaa">
        <property role="TrG5h" value="knabbel" />
        <ref role="4OhPH" node="4lkdCKTQnpa" resolve="Dier" />
      </node>
      <node concept="4Oh8J" id="4lkdCKTQoYn" role="4Ohb1">
        <ref role="4Oh8G" node="4lkdCKTQnpa" resolve="Dier" />
        <ref role="3teO_M" node="4lkdCKTQoLk" resolve="fido" />
        <node concept="3mzBic" id="4lkdCKTQp4C" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4lkdCKTQnrw" resolve="hd snoepjes" />
          <node concept="1EQTEq" id="4lkdCKTQp4E" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4lkdCKTQoYE" role="4Ohb1">
        <ref role="4Oh8G" node="4lkdCKTQnpa" resolve="Dier" />
        <ref role="3teO_M" node="4lkdCKTQoLG" resolve="blub" />
        <node concept="3mzBic" id="4lkdCKTQp4X" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4lkdCKTQnrw" resolve="hd snoepjes" />
          <node concept="1EQTEq" id="4lkdCKTQp4Z" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4lkdCKTQoYS" role="4Ohb1">
        <ref role="4Oh8G" node="4lkdCKTQnpa" resolve="Dier" />
        <ref role="3teO_M" node="4lkdCKTQoM4" resolve="felix" />
        <node concept="3mzBic" id="4lkdCKTQp5q" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4lkdCKTQnrw" resolve="hd snoepjes" />
          <node concept="1EQTEq" id="4lkdCKTQp5s" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4lkdCKTQoZ7" role="4Ohb1">
        <ref role="4Oh8G" node="4lkdCKTQnpa" resolve="Dier" />
        <ref role="3teO_M" node="4lkdCKTQoMt" resolve="tjilp" />
        <node concept="3mzBic" id="4lkdCKTQp5Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4lkdCKTQnrw" resolve="hd snoepjes" />
          <node concept="1EQTEq" id="4lkdCKTQp61" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4lkdCKTQoZn" role="4Ohb1">
        <ref role="4Oh8G" node="4lkdCKTQnpa" resolve="Dier" />
        <ref role="3teO_M" node="4lkdCKTQoMR" resolve="knabbel" />
        <node concept="3mzBic" id="4lkdCKTQp6G" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4lkdCKTQnrw" resolve="hd snoepjes" />
          <node concept="1EQTEq" id="4lkdCKTQp6I" role="3mzBi6">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2bv6Cm" id="3JbGT7Cwy31">
    <property role="TrG5h" value="Verdeling" />
    <node concept="2bvS6$" id="3JbGT7CwyOl" role="2bv6Cn">
      <property role="TrG5h" value="Persoon" />
      <node concept="2bv6ZS" id="3JbGT7CwyQn" role="2bv01j">
        <property role="TrG5h" value="persoonsnoepjes" />
        <node concept="1EDDeX" id="3JbGT7CwyQ_" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4lkdCKTQmf$" role="2bv01j">
        <property role="TrG5h" value="dummy" />
        <node concept="1EDDeX" id="4lkdCKTQmlT" role="1EDDcc">
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
      <node concept="2bv6ZS" id="4lkdCKTQngA" role="2bv01j">
        <property role="TrG5h" value="aantal-huisdiersnoepjes" />
        <node concept="1EDDeX" id="4lkdCKTQniL" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4lkdCKTQnju" role="2bv01j">
        <property role="TrG5h" value="onverdeelde huisdiersnoepjes" />
        <node concept="1EDDeX" id="4lkdCKTQnjv" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3mZ_Mw46UXM" role="2bv6Cn" />
    <node concept="2bvS6$" id="4lkdCKTQnpa" role="2bv6Cn">
      <property role="TrG5h" value="Dier" />
      <node concept="2bv6ZS" id="4lkdCKTQnrw" role="2bv01j">
        <property role="TrG5h" value="hd snoepjes" />
        <node concept="1EDDeX" id="4lkdCKTQnrK" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="4lkdCKTQnn4" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3JbGT7CwyZu" role="2bv6Cn">
      <property role="TrG5h" value="grootouder heeft kleinkinderen" />
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
      <property role="TrG5h" value="ouder heeft kinderen" />
      <node concept="2mG0Ck" id="4C2839HhSuB" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ouder" />
        <ref role="1fE_qF" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4C2839HhSuC" role="2mG0Ct">
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="3JbGT7Cwz0G" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3JbGT7Cwz3T" role="2bv6Cn">
      <property role="TrG5h" value="persoon met snoeppot" />
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
    <node concept="1uxNW$" id="4lkdCKTQo7x" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4lkdCKTQo32" role="2bv6Cn">
      <property role="TrG5h" value="persoon met onverdeelde snoeppot" />
      <node concept="2mG0Ck" id="4lkdCKTQo33" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="persoon met onverdeelde snoeppot " />
        <property role="2n7kvO" value="true" />
        <ref role="1fE_qF" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4lkdCKTQo34" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="onverdeelde snoeppot" />
        <ref role="1fE_qF" node="3JbGT7CwyRL" resolve="Snoeppot" />
      </node>
    </node>
    <node concept="1uxNW$" id="63lRqIYcH9" role="2bv6Cn" />
    <node concept="2mG0Cb" id="63lRqIYcJJ" role="2bv6Cn">
      <property role="TrG5h" value="partner" />
      <property role="16xxD2" value="true" />
      <node concept="2mG0Ck" id="63lRqIYcJK" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner" />
        <ref role="1fE_qF" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="3mZ_Mw3VBCZ" role="2bv6Cn" />
    <node concept="2mG0Cb" id="4lkdCKTQnu8" role="2bv6Cn">
      <property role="TrG5h" value="persoon met huisdieren" />
      <node concept="2mG0Ck" id="4lkdCKTQnu9" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="eigenaar" />
        <ref role="1fE_qF" node="3JbGT7CwyOl" resolve="Persoon" />
      </node>
      <node concept="2mG0Ck" id="4lkdCKTQnua" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="huisdier" />
        <property role="16Ztxu" value="huisdieren" />
        <ref role="1fE_qF" node="4lkdCKTQnpa" resolve="Dier" />
      </node>
    </node>
    <node concept="1uxNW$" id="3JbGT7Cwz5b" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3mZ_Mw3VC$C">
    <property role="TrG5h" value="Regels" />
    <node concept="1HSql3" id="3mZ_Mw3VC_n" role="1HSqhF">
      <property role="TrG5h" value="Verdeel over huisdieren" />
      <node concept="1wO7pt" id="3mZ_Mw3VC_o" role="kiesI">
        <node concept="2boe1W" id="3mZ_Mw3VC_p" role="1wO7pp">
          <node concept="2u49r7" id="3mZ_Mw3VC_q" role="1wO7i6">
            <node concept="2u49r1" id="3mZ_Mw3VC_D" role="2u49r3">
              <node concept="3_mHL5" id="3mZ_Mw3VC_E" role="3CIERg">
                <node concept="c2t0s" id="3mZ_Mw3VC_F" role="eaaoM">
                  <ref role="Qu8KH" node="4lkdCKTQnrw" resolve="hd snoepjes" />
                </node>
                <node concept="3_mHL5" id="3mZ_Mw3VC_G" role="pQQuc">
                  <node concept="ean_g" id="3mZ_Mw3VC_H" role="eaaoM">
                    <ref role="Qu8KH" node="4lkdCKTQnua" resolve="huisdier" />
                  </node>
                  <node concept="3_mHL5" id="3mZ_Mw3VC_I" role="pQQuc">
                    <node concept="ean_g" id="3mZ_Mw3VC_J" role="eaaoM">
                      <ref role="Qu8KH" node="3JbGT7CwyZw" resolve="kleinkind" />
                    </node>
                    <node concept="3yS1BT" id="3mZ_Mw3VC_K" role="pQQuc">
                      <ref role="3yS1Ki" node="1EQIU0Ka4B0" resolve="ouder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="23ogZD" id="3mZ_Mw3VC_L" role="23ogZ$" />
            </node>
            <node concept="3HNPz1" id="1EQIU0Ka4B9" role="3HMuxP">
              <node concept="3_mHL5" id="1EQIU0Ka4AV" role="3HNPwz">
                <node concept="c2t0s" id="1EQIU0Ka4AW" role="eaaoM">
                  <ref role="Qu8KH" node="4lkdCKTQngA" resolve="aantal-huisdiersnoepjes" />
                </node>
                <node concept="3_mHL5" id="1EQIU0Ka4AX" role="pQQuc">
                  <node concept="ean_g" id="1EQIU0Ka4AY" role="eaaoM">
                    <ref role="Qu8KH" node="3JbGT7Cwz3V" resolve="snoeppot" />
                  </node>
                  <node concept="3_mHL5" id="1EQIU0Ka4AZ" role="pQQuc">
                    <node concept="ean_g" id="1EQIU0Ka4B0" role="eaaoM">
                      <ref role="Qu8KH" node="4C2839HhSuB" resolve="ouder" />
                    </node>
                    <node concept="3_mHL5" id="1EQIU0Ka4B1" role="pQQuc">
                      <node concept="ean_g" id="1EQIU0Ka4B2" role="eaaoM">
                        <ref role="Qu8KH" node="63lRqIYcJK" resolve="partner" />
                      </node>
                      <node concept="3_kdyS" id="1EQIU0Ka4B3" role="pQQuc">
                        <ref role="Qu8KH" node="3JbGT7CwyOl" resolve="Persoon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="1EQIU0Ka4B4" role="3VyISy">
                <node concept="c2t0s" id="1EQIU0Ka4B5" role="eaaoM">
                  <ref role="Qu8KH" node="4lkdCKTQnju" resolve="onverdeelde huisdiersnoepjes" />
                </node>
                <node concept="3_mHL5" id="1EQIU0Ka4B6" role="pQQuc">
                  <node concept="ean_g" id="1EQIU0Ka4B7" role="eaaoM">
                    <ref role="Qu8KH" node="4lkdCKTQo34" resolve="onverdeelde snoeppot" />
                  </node>
                  <node concept="3yS1BT" id="1EQIU0Ka4Ba" role="pQQuc">
                    <ref role="3yS1Ki" node="1EQIU0Ka4B0" resolve="ouder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3mZ_Mw3VC_M" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3mZ_Mw3VC_N" role="1HSqhF" />
  </node>
</model>

