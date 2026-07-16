<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb97059b-5fdf-49b3-89e3-143ecea9b512(acties.verdeling.VerdelingMeerdereMetDomein)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
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
        <child id="9068608409338480790" name="maxAanspraak" index="20pUfq" />
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
        <property id="4310543135700654626" name="isMeerdereVerdelers" index="3NJrC6" />
        <child id="462670810444409445" name="ontvanger" index="2u49r3" />
        <child id="1884499077329491621" name="transactie" index="TSod8" />
        <child id="4737161987634769871" name="verdeler" index="3HMuxP" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="1884499077327059843" name="regelspraak.structure.TransactieObject" flags="ng" index="TxATI">
        <reference id="3202867360933311034" name="transfer" index="3rqNv" />
        <reference id="269742236409780652" name="verdeler" index="25Coye" />
        <reference id="269742236409780668" name="ontvanger" index="25Coyu" />
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
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
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
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
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
  </registry>
  <node concept="2bv6Cm" id="5azoAQNZWGh">
    <property role="TrG5h" value="VerdelingMeerdereMetDomein" />
    <node concept="2bvS6$" id="5azoAQNZWGl" role="2bv6Cn">
      <property role="TrG5h" value="Verdeling" />
    </node>
    <node concept="2bvS6$" id="5azoAQNZWHQ" role="2bv6Cn">
      <property role="TrG5h" value="Verdeler" />
      <node concept="2bv6ZS" id="5azoAQNZX6U" role="2bv01j">
        <property role="TrG5h" value="verdeel bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="5azoAQNZX7m" role="1EDDcc">
          <ref role="1EDDfl" node="5azoAQNZWPF" resolve="EURO" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5azoAQNZXbb" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="resterende euro" />
        <node concept="1EDDfm" id="5azoAQOl9n8" role="1EDDcc">
          <ref role="1EDDfl" node="5azoAQNZWPF" resolve="EURO" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5azoAQNZXxQ" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="startdatum" />
        <node concept="1EDDdA" id="5azoAQNZXC8" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="5azoAQNZWI1" role="2bv6Cn">
      <property role="TrG5h" value="Ontvanger" />
      <node concept="2bv6ZS" id="5azoAQNZX82" role="2bv01j">
        <property role="TrG5h" value="ontvang bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDfm" id="5azoAQOl9nP" role="1EDDcc">
          <ref role="1EDDfl" node="5azoAQNZWPF" resolve="EURO" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5azoAQOrzIq" role="2bv01j">
        <property role="TrG5h" value="capaciteit" />
        <node concept="1EDDfm" id="5azoAQOrzIC" role="1EDDcc">
          <ref role="1EDDfl" node="5azoAQNZWPF" resolve="EURO" />
        </node>
      </node>
      <node concept="2bv6ZS" id="5azoAQNZXB$" role="2bv01j">
        <property role="TrG5h" value="einddatum" />
        <node concept="1EDDdA" id="5azoAQNZXBU" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="5azoAQOvV$W" role="2bv6Cn">
      <property role="TrG5h" value="TransactieObject" />
      <node concept="2bv6ZS" id="5azoAQOvVA7" role="2bv01j">
        <property role="TrG5h" value="transactie bedrag" />
        <node concept="1EDDfm" id="5azoAQOvVBa" role="1EDDcc">
          <ref role="1EDDfl" node="5azoAQNZWPF" resolve="EURO" />
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="5azoAQNZWIb" role="2bv6Cn">
      <property role="TrG5h" value="verdelers van een snoeppot" />
      <node concept="2mG0Ck" id="5azoAQNZWIc" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeling" />
        <ref role="1fE_qF" node="5azoAQNZWGl" resolve="Verdeling" />
      </node>
      <node concept="2mG0Ck" id="5azoAQNZWId" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="verdeler" />
        <ref role="1fE_qF" node="5azoAQNZWHQ" resolve="Verdeler" />
      </node>
    </node>
    <node concept="2mG0Cb" id="5azoAQNZWJQ" role="2bv6Cn">
      <property role="TrG5h" value="ontvangers van een snoeppot" />
      <node concept="2mG0Ck" id="5azoAQNZWJR" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeling" />
        <ref role="1fE_qF" node="5azoAQNZWGl" resolve="Verdeling" />
      </node>
      <node concept="2mG0Ck" id="5azoAQNZWJS" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvanger" />
        <ref role="1fE_qF" node="5azoAQNZWI1" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="2mG0Cb" id="5azoAQOvVXx" role="2bv6Cn">
      <property role="TrG5h" value="verdeler van transactie" />
      <node concept="2mG0Ck" id="5azoAQOvVXy" role="2mG0Ct">
        <property role="TrG5h" value="transactie" />
        <ref role="1fE_qF" node="5azoAQOvV$W" resolve="TransactieObject" />
      </node>
      <node concept="2mG0Ck" id="5azoAQOvVXz" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeler" />
        <ref role="1fE_qF" node="5azoAQNZWHQ" resolve="Verdeler" />
      </node>
    </node>
    <node concept="2mG0Cb" id="5azoAQOvVZ7" role="2bv6Cn">
      <property role="TrG5h" value="ontvanger van transactie" />
      <node concept="2mG0Ck" id="5azoAQOvVZ8" role="2mG0Ct">
        <property role="TrG5h" value="transactie" />
        <ref role="1fE_qF" node="5azoAQOvV$W" resolve="TransactieObject" />
      </node>
      <node concept="2mG0Ck" id="5azoAQOvVZ9" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ontvanger" />
        <ref role="1fE_qF" node="5azoAQNZWI1" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="2bv6Zy" id="5azoAQNZWPF" role="2bv6Cn">
      <property role="TrG5h" value="EURO" />
      <node concept="1EDDeX" id="5azoAQOl9lM" role="1ECJDa">
        <property role="3GST$d" value="-1" />
        <node concept="PwxsY" id="5azoAQOl9m3" role="PyN7z">
          <node concept="Pwxi7" id="5azoAQOl9ms" role="Pwxi2">
            <property role="Pwxi6" value="1" />
            <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5azoAQNZWPN" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="5azoAQNZWW4">
    <property role="TrG5h" value="DomeinRegels" />
    <node concept="1HSql3" id="5azoAQNZWW6" role="1HSqhF">
      <property role="TrG5h" value="VerdelingMeerdereMetDomein" />
      <node concept="1wO7pt" id="5azoAQNZWW8" role="kiesI">
        <node concept="2boe1W" id="5azoAQNZWW9" role="1wO7pp">
          <node concept="2u49r7" id="5azoAQNZWW_" role="1wO7i6">
            <property role="3NJrC6" value="true" />
            <node concept="3HNPz1" id="5azoAQNZWWB" role="3HMuxP">
              <node concept="3_mHL5" id="5azoAQNZWWF" role="3VyISy">
                <node concept="c2t0s" id="5azoAQNZXnJ" role="eaaoM">
                  <ref role="Qu8KH" node="5azoAQNZXbb" resolve="resterende euro" />
                </node>
                <node concept="3_mHL5" id="5azoAQNZXmh" role="pQQuc">
                  <node concept="ean_g" id="5azoAQNZXmi" role="eaaoM">
                    <ref role="Qu8KH" node="5azoAQNZWId" resolve="verdeler" />
                  </node>
                  <node concept="3yS1BT" id="5azoAQNZXmg" role="pQQuc">
                    <ref role="3yS1Ki" node="5azoAQNZX5S" resolve="Verdeling" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="5azoAQNZX31" role="3HNPwz">
                <node concept="c2t0s" id="5azoAQNZXdn" role="eaaoM">
                  <ref role="Qu8KH" node="5azoAQNZX6U" resolve="verdeel bedrag" />
                </node>
                <node concept="3_mHL5" id="5azoAQNZX5T" role="pQQuc">
                  <node concept="ean_g" id="5azoAQNZX5U" role="eaaoM">
                    <ref role="Qu8KH" node="5azoAQNZWId" resolve="verdeler" />
                  </node>
                  <node concept="3_kdyS" id="5azoAQNZX5S" role="pQQuc">
                    <ref role="Qu8KH" node="5azoAQNZWGl" resolve="Verdeling" />
                  </node>
                </node>
              </node>
              <node concept="3RQlaP" id="5azoAQNZXvK" role="3HNPwJ">
                <property role="21dgoC" value="true" />
                <node concept="c2t0s" id="5azoAQOksKS" role="21dgoE">
                  <ref role="Qu8KH" node="5azoAQNZXxQ" resolve="startdatum" />
                </node>
              </node>
            </node>
            <node concept="2u49r1" id="5azoAQNZWWH" role="2u49r3">
              <node concept="3_mHL5" id="5azoAQNZWWJ" role="3CIERg">
                <node concept="c2t0s" id="5azoAQNZXhJ" role="eaaoM">
                  <ref role="Qu8KH" node="5azoAQNZX82" resolve="ontvang bedrag" />
                </node>
                <node concept="3_mHL5" id="5azoAQNZXgp" role="pQQuc">
                  <node concept="ean_g" id="5azoAQNZXgq" role="eaaoM">
                    <ref role="Qu8KH" node="5azoAQNZWJS" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="5azoAQNZXgo" role="pQQuc">
                    <ref role="3yS1Ki" node="5azoAQNZX5S" resolve="Verdeling" />
                  </node>
                </node>
              </node>
              <node concept="23ogZD" id="5azoAQNZWWL" role="23ogZ$">
                <property role="23ogZE" value="-1" />
              </node>
              <node concept="3RQlaP" id="5azoAQOksLO" role="20pUfp">
                <node concept="c2t0s" id="5azoAQOksNw" role="21dgoE">
                  <ref role="Qu8KH" node="5azoAQNZXB$" resolve="einddatum" />
                </node>
              </node>
              <node concept="c2t0s" id="5azoAQOrzOX" role="20pUfq">
                <ref role="Qu8KH" node="5azoAQOrzIq" resolve="capaciteit" />
              </node>
            </node>
            <node concept="TxATI" id="5azoAQOvVUN" role="TSod8">
              <ref role="25Coye" node="5azoAQOvVXz" resolve="verdeler" />
              <ref role="3rqNv" node="5azoAQOvVA7" resolve="transactie bedrag" />
              <ref role="25Coyu" node="5azoAQOvVZ9" resolve="ontvanger" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5azoAQNZWWb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5azoAQNZWWe" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="5azoAQOry$H">
    <property role="TrG5h" value="ts" />
    <node concept="210ffa" id="5azoAQOry_3" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="5azoAQOry_4" role="4Ohb1">
        <ref role="4Oh8G" node="5azoAQNZWHQ" resolve="Verdeler" />
        <ref role="3teO_M" node="5azoAQOryA$" resolve="v1" />
        <node concept="3mzBic" id="5azoAQOrz1x" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5azoAQNZXbb" resolve="resterende euro" />
          <node concept="1EQTEq" id="5azoAQOrz1F" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
            <node concept="PwxsY" id="5azoAQOrz3B" role="1jdwn1">
              <node concept="Pwxi7" id="5azoAQOrz3A" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5azoAQOr$qA" role="4Ohb1">
        <ref role="4Oh8G" node="5azoAQNZWHQ" resolve="Verdeler" />
        <ref role="3teO_M" node="5azoAQOryAD" resolve="v2" />
        <node concept="3mzBic" id="5azoAQOr$qB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5azoAQNZXbb" resolve="resterende euro" />
          <node concept="1EQTEq" id="5azoAQOr$qC" role="3mzBi6">
            <property role="3e6Tb2" value="11" />
            <node concept="PwxsY" id="5azoAQOr$qD" role="1jdwn1">
              <node concept="Pwxi7" id="5azoAQOr$qE" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5azoAQOr$yE" role="4Ohb1">
        <ref role="4Oh8G" node="5azoAQNZWI1" resolve="Ontvanger" />
        <ref role="3teO_M" node="5azoAQOryJA" resolve="o1" />
        <node concept="3mzBic" id="5azoAQOr$yF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5azoAQNZX82" resolve="ontvang bedrag" />
          <node concept="1EQTEq" id="5azoAQOr$yG" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="5azoAQOr$yH" role="1jdwn1">
              <node concept="Pwxi7" id="5azoAQOr$yI" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5azoAQOr$Nx" role="4Ohb1">
        <ref role="4Oh8G" node="5azoAQNZWI1" resolve="Ontvanger" />
        <ref role="3teO_M" node="5azoAQOryPh" resolve="o2" />
        <node concept="3mzBic" id="5azoAQOr$Ny" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="5azoAQNZX82" resolve="ontvang bedrag" />
          <node concept="1EQTEq" id="5azoAQOr$Nz" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5azoAQOr$N$" role="1jdwn1">
              <node concept="Pwxi7" id="5azoAQOr$N_" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5azoAQOry_5" role="4Ohaa">
        <property role="TrG5h" value="ve1" />
        <ref role="4OhPH" node="5azoAQNZWGl" resolve="Verdeling" />
        <node concept="3_ceKt" id="5azoAQOryVl" role="4OhPJ">
          <ref role="3_ceKs" node="5azoAQNZWId" resolve="verdeler" />
          <node concept="4PMua" id="5azoAQOryVm" role="3_ceKu">
            <node concept="4PMub" id="5azoAQOryVD" role="4PMue">
              <ref role="4PMuN" node="5azoAQOryA$" resolve="v1" />
            </node>
            <node concept="4PMub" id="5azoAQOryWf" role="4PMue">
              <ref role="4PMuN" node="5azoAQOryAD" resolve="v2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5azoAQOryXm" role="4OhPJ">
          <ref role="3_ceKs" node="5azoAQNZWJS" resolve="ontvanger" />
          <node concept="4PMua" id="5azoAQOryX$" role="3_ceKu">
            <node concept="4PMub" id="5azoAQOryXR" role="4PMue">
              <ref role="4PMuN" node="5azoAQOryJA" resolve="o1" />
            </node>
            <node concept="4PMub" id="5azoAQOryYr" role="4PMue">
              <ref role="4PMuN" node="5azoAQOryPh" resolve="o2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5azoAQOryA$" role="4Ohaa">
        <property role="TrG5h" value="v1" />
        <ref role="4OhPH" node="5azoAQNZWHQ" resolve="Verdeler" />
        <node concept="3_ceKt" id="5azoAQOryAK" role="4OhPJ">
          <ref role="3_ceKs" node="5azoAQNZX6U" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="5azoAQOryAV" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
            <node concept="PwxsY" id="5azoAQOryDz" role="1jdwn1">
              <node concept="Pwxi7" id="5azoAQOryDy" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5azoAQOrzkZ" role="4OhPJ">
          <ref role="3_ceKs" node="5azoAQNZXxQ" resolve="startdatum" />
          <node concept="2ljiaL" id="5azoAQOrzni" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2026" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5azoAQOryAD" role="4Ohaa">
        <property role="TrG5h" value="v2" />
        <ref role="4OhPH" node="5azoAQNZWHQ" resolve="Verdeler" />
        <node concept="3_ceKt" id="5azoAQOryEJ" role="4OhPJ">
          <ref role="3_ceKs" node="5azoAQNZX6U" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="5azoAQOryEK" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
            <node concept="PwxsY" id="5azoAQOryHD" role="1jdwn1">
              <node concept="Pwxi7" id="5azoAQOryHC" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="5azoAQOrzq9" role="4OhPJ">
          <ref role="3_ceKs" node="5azoAQNZXxQ" resolve="startdatum" />
          <node concept="2ljiaL" id="5azoAQOrzs8" role="3_ceKu">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="2026" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5azoAQOryJA" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="5azoAQNZWI1" resolve="Ontvanger" />
        <node concept="3_ceKt" id="5azoAQOrzuF" role="4OhPJ">
          <ref role="3_ceKs" node="5azoAQNZXB$" resolve="einddatum" />
          <node concept="2ljiaL" id="5azoAQOrzuG" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2026" />
          </node>
        </node>
        <node concept="3_ceKt" id="5azoAQOrzY4" role="4OhPJ">
          <ref role="3_ceKs" node="5azoAQOrzIq" resolve="capaciteit" />
          <node concept="1EQTEq" id="5azoAQOrzYM" role="3_ceKu">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="5azoAQOr$3h" role="1jdwn1">
              <node concept="Pwxi7" id="5azoAQOr$3g" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="5azoAQOryPh" role="4Ohaa">
        <property role="TrG5h" value="o2" />
        <ref role="4OhPH" node="5azoAQNZWI1" resolve="Ontvanger" />
        <node concept="3_ceKt" id="5azoAQOrzvz" role="4OhPJ">
          <ref role="3_ceKs" node="5azoAQNZXB$" resolve="einddatum" />
          <node concept="2ljiaL" id="5azoAQOrzv$" role="3_ceKu">
            <property role="2ljiaM" value="2" />
            <property role="2ljiaN" value="2" />
            <property role="2ljiaO" value="2026" />
          </node>
        </node>
        <node concept="3_ceKt" id="5azoAQOr$5K" role="4OhPJ">
          <ref role="3_ceKs" node="5azoAQOrzIq" resolve="capaciteit" />
          <node concept="1EQTEq" id="5azoAQOr$6i" role="3_ceKu">
            <property role="3e6Tb2" value="12" />
            <node concept="PwxsY" id="5azoAQOr$aj" role="1jdwn1">
              <node concept="Pwxi7" id="5azoAQOr$ai" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5azoAQOvWA1" role="4Ohb1">
        <ref role="4Oh8G" node="5azoAQOvV$W" resolve="TransactieObject" />
        <node concept="3mzBic" id="5azoAQOvWA5" role="4Ohbj">
          <ref role="10Xmnc" node="5azoAQOvVA7" resolve="transactie bedrag" />
          <node concept="1EQTEq" id="5azoAQOvWA6" role="3mzBi6">
            <property role="3e6Tb2" value="7" />
            <node concept="PwxsY" id="5azoAQOvWA7" role="1jdwn1">
              <node concept="Pwxi7" id="5azoAQOvWA8" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="5azoAQOvWAc" role="4Ohbj">
          <ref role="10Xmnc" node="5azoAQOvVXz" resolve="verdeler" />
          <node concept="4PMua" id="5azoAQOvWAa" role="3mzBi6">
            <node concept="4PMub" id="5azoAQOvWAb" role="4PMue">
              <ref role="4PMuN" node="5azoAQOr$qA" resolve="v2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="5azoAQOvWAg" role="4Ohbj">
          <ref role="10Xmnc" node="5azoAQOvVZ9" resolve="ontvanger" />
          <node concept="4PMua" id="5azoAQOvWAe" role="3mzBi6">
            <node concept="4PMub" id="5azoAQOvWAf" role="4PMue">
              <ref role="4PMuN" node="5azoAQOr$yE" resolve="o1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5azoAQOvW_K" role="4Ohb1">
        <ref role="4Oh8G" node="5azoAQOvV$W" resolve="TransactieObject" />
        <node concept="3mzBic" id="5azoAQOvW_O" role="4Ohbj">
          <ref role="10Xmnc" node="5azoAQOvVA7" resolve="transactie bedrag" />
          <node concept="1EQTEq" id="5azoAQOvW_P" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
            <node concept="PwxsY" id="5azoAQOvW_Q" role="1jdwn1">
              <node concept="Pwxi7" id="5azoAQOvW_R" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="5azoAQOvW_V" role="4Ohbj">
          <ref role="10Xmnc" node="5azoAQOvVXz" resolve="verdeler" />
          <node concept="4PMua" id="5azoAQOvW_T" role="3mzBi6">
            <node concept="4PMub" id="5azoAQOvW_U" role="4PMue">
              <ref role="4PMuN" node="5azoAQOr$qA" resolve="v2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="5azoAQOvW_Z" role="4Ohbj">
          <ref role="10Xmnc" node="5azoAQOvVZ9" resolve="ontvanger" />
          <node concept="4PMua" id="5azoAQOvW_X" role="3mzBi6">
            <node concept="4PMub" id="5azoAQOvW_Y" role="4PMue">
              <ref role="4PMuN" node="5azoAQOr$Nx" resolve="o2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="5azoAQOvW_l" role="4Ohb1">
        <ref role="4Oh8G" node="5azoAQOvV$W" resolve="TransactieObject" />
        <node concept="3mzBic" id="5azoAQOvW_x" role="4Ohbj">
          <ref role="10Xmnc" node="5azoAQOvVA7" resolve="transactie bedrag" />
          <node concept="1EQTEq" id="5azoAQOvW_y" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
            <node concept="PwxsY" id="5azoAQOvW_z" role="1jdwn1">
              <node concept="Pwxi7" id="5azoAQOvW_$" role="Pwxi2">
                <property role="Pwxi6" value="1" />
                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="5azoAQOvW_C" role="4Ohbj">
          <ref role="10Xmnc" node="5azoAQOvVXz" resolve="verdeler" />
          <node concept="4PMua" id="5azoAQOvW_A" role="3mzBi6">
            <node concept="4PMub" id="5azoAQOvW_B" role="4PMue">
              <ref role="4PMuN" node="5azoAQOry_4" resolve="v1" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="5azoAQOvW_G" role="4Ohbj">
          <ref role="10Xmnc" node="5azoAQOvVZ9" resolve="ontvanger" />
          <node concept="4PMua" id="5azoAQOvW_E" role="3mzBi6">
            <node concept="4PMub" id="5azoAQOvW_F" role="4PMue">
              <ref role="4PMuN" node="5azoAQOr$Nx" resolve="o2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="5azoAQOry$I" role="3Na4y7">
      <node concept="2ljiaL" id="5azoAQOry$J" role="2ljwA6">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="5azoAQOry$K" role="2ljwA7">
        <property role="2ljiaO" value="2026" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="5azoAQOry$L" role="1lUMLE">
      <property role="2ljiaO" value="2026" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="5azoAQOry$X" role="vfxHU">
      <ref role="1G6pT_" node="5azoAQNZWW6" resolve="VerdelingMeerdereMetDomein" />
    </node>
  </node>
</model>

