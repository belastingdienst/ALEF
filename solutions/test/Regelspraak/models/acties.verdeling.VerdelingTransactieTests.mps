<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1b1470c-19de-4fb8-b1fc-efc6e72ddff7(acties.verdeling.VerdelingTx)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
        <property id="4310543135700654626" name="isMeerderVerdelers" index="3NJrC6" />
        <child id="462670810444409445" name="ontvanger" index="2u49r3" />
        <child id="1884499077329491621" name="transactie" index="TSod8" />
        <child id="4737161987634769871" name="verdeler" index="3HMuxP" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM" />
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
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
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
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
  <node concept="2bv6Cm" id="1CB5uOzwi16">
    <property role="TrG5h" value="GegevensModel" />
    <node concept="2bvS6$" id="2buYIesBsF" role="2bv6Cn">
      <property role="TrG5h" value="Verdeling" />
      <node concept="2bv6ZS" id="1S8h8II_48O" role="2bv01j">
        <property role="TrG5h" value="som ontvangen bedragen" />
        <node concept="1EDDeX" id="1S8h8II_496" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="Wdp8ZtEdt8" role="2bv01j">
        <property role="TrG5h" value="som restanten" />
        <node concept="1EDDeX" id="Wdp8ZtEdtA" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="7jwkS6DX3c6" role="2bv01j">
        <property role="TrG5h" value="object creeerend" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="2bvS6$" id="1CB5uOzwi1a" role="2bv6Cn">
      <property role="TrG5h" value="Verdeler" />
      <node concept="2bv6ZS" id="1CB5uOzwi3f" role="2bv01j">
        <property role="TrG5h" value="verdeel bedrag" />
        <node concept="1EDDeX" id="1CB5uOzwi3_" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2buYI4DwNK" role="2bv01j">
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="2buYI4DwOa" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7EZouEL0y7G" role="2bv01j">
        <property role="TrG5h" value="leeftijd2" />
        <node concept="1EDDeX" id="7EZouEL0y9k" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7EZouELgzg_" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeftijd3" />
        <node concept="1EDDeX" id="7EZouELgzjv" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1CB5uOzChlk" role="2bv01j">
        <property role="TrG5h" value="rest" />
        <node concept="1EDDeX" id="1CB5uOzCiAA" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="1CB5uOzwi1p" role="2bv6Cn">
      <property role="TrG5h" value="Ontvanger" />
      <node concept="2bv6ZS" id="1CB5uOzwi3I" role="2bv01j">
        <property role="TrG5h" value="ontvang bedrag" />
        <node concept="1EDDeX" id="1CB5uOzwi41" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4KVP8Q1O6kI" role="2bv01j">
        <property role="TrG5h" value="maxAanspraak" />
        <node concept="1EDDeX" id="4KVP8Q1O6l6" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2buYI4DwOj" role="2bv01j">
        <property role="TrG5h" value="score" />
        <node concept="1EDDeX" id="2buYI4DwOk" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="1CB5uOzwi1E" role="2bv6Cn">
      <property role="TrG5h" value="Transactie" />
      <node concept="2bv6ZS" id="1CB5uOzwi4a" role="2bv01j">
        <property role="TrG5h" value="transcatie hoeveelheid" />
        <node concept="1EDDeX" id="1CB5uOzwi4s" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="7jwkS6DWLtz" role="2bv01j">
        <property role="TrG5h" value="score plus leeftijd" />
        <node concept="1EDDeX" id="7jwkS6DWLL4" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="1CB5uOzwi5e" role="2bv6Cn">
      <property role="TrG5h" value="restObj" />
      <node concept="2bv6ZS" id="1CB5uOzwi5H" role="2bv01j">
        <property role="TrG5h" value="rest bedrag" />
        <node concept="1EDDeX" id="1CB5uOzwi5T" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="2mG0Cb" id="4ipDHXNEya$" role="2bv6Cn">
      <property role="TrG5h" value="ontvangers van de verdeling" />
      <node concept="2mG0Ck" id="4ipDHXNEya_" role="2mG0Ct">
        <property role="TrG5h" value="verdeling" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="2buYIesBsF" resolve="Verdeling" />
      </node>
      <node concept="2mG0Ck" id="4ipDHXNEyaA" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvanger" />
        <ref role="1fE_qF" node="1CB5uOzwi1p" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="2mG0Cb" id="2buYIesBuw" role="2bv6Cn">
      <property role="TrG5h" value="verdelers van de verdeling" />
      <node concept="2mG0Ck" id="2buYIesBux" role="2mG0Ct">
        <property role="TrG5h" value="verdeling" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="2buYIesBsF" resolve="Verdeling" />
      </node>
      <node concept="2mG0Ck" id="2buYIesBuy" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="verdeler" />
        <ref role="1fE_qF" node="1CB5uOzwi1a" resolve="Verdeler" />
      </node>
    </node>
    <node concept="2mG0Cb" id="eYkia5G2GK" role="2bv6Cn">
      <property role="TrG5h" value="verdeler van transacties" />
      <node concept="2mG0Ck" id="eYkia5G2GL" role="2mG0Ct">
        <property role="TrG5h" value="transactie van de verdeler" />
        <ref role="1fE_qF" node="1CB5uOzwi1E" resolve="Transactie" />
      </node>
      <node concept="2mG0Ck" id="eYkia5G2GM" role="2mG0Ct">
        <property role="TrG5h" value="verdeler" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="1CB5uOzwi1a" resolve="Verdeler" />
      </node>
    </node>
    <node concept="2mG0Cb" id="eYkia5G2JB" role="2bv6Cn">
      <property role="TrG5h" value="tx naar ontvanger" />
      <node concept="2mG0Ck" id="eYkia5G2JC" role="2mG0Ct">
        <property role="TrG5h" value="transactie van de ontvanger" />
        <ref role="1fE_qF" node="1CB5uOzwi1E" resolve="Transactie" />
      </node>
      <node concept="2mG0Ck" id="eYkia5G2JD" role="2mG0Ct">
        <property role="TrG5h" value="ontvanger" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="1CB5uOzwi1p" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="1uxNW$" id="7jwkS6DWOxR" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="1CB5uOzC71Y">
    <property role="TrG5h" value="Verdeling Met Transacties" />
    <node concept="1HSql3" id="2X28zwOdLQt" role="1HSqhF">
      <property role="TrG5h" value="Verdeling" />
      <node concept="1wO7pt" id="4KVP8PQSXJ1" role="kiesI">
        <node concept="2boe1W" id="4KVP8PQSXJ2" role="1wO7pp">
          <node concept="2u49r7" id="4KVP8PQSXJb" role="1wO7i6">
            <property role="3NJrC6" value="true" />
            <node concept="3HNPz1" id="4KVP8PQSXJf" role="3HMuxP">
              <node concept="3_mHL5" id="4KVP8PQSXJh" role="3HNPwz">
                <node concept="c2t0s" id="4KVP8PQSXLn" role="eaaoM">
                  <ref role="Qu8KH" node="1CB5uOzwi3f" resolve="verdeel bedrag" />
                </node>
                <node concept="3_mHL5" id="4KVP8PQSXLL" role="pQQuc">
                  <node concept="ean_g" id="4KVP8PQSXLM" role="eaaoM">
                    <ref role="Qu8KH" node="2buYIesBuy" resolve="verdeler" />
                  </node>
                  <node concept="3_kdyS" id="4KVP8PQSXLN" role="pQQuc">
                    <ref role="Qu8KH" node="2buYIesBsF" resolve="Verdeling" />
                  </node>
                </node>
              </node>
              <node concept="3RQlaP" id="4KVP8PWccwk" role="3HNPwJ">
                <node concept="c2t0s" id="4KVP8PWccxr" role="21dgoE">
                  <ref role="Qu8KH" node="2buYI4DwNK" resolve="leeftijd" />
                </node>
              </node>
              <node concept="3_mHL5" id="7zIiwUVmxue" role="3VyISy">
                <node concept="c2t0s" id="7zIiwUVmxEG" role="eaaoM">
                  <ref role="Qu8KH" node="1CB5uOzChlk" resolve="rest" />
                </node>
                <node concept="3_mHL5" id="7zIiwUVmx$T" role="pQQuc">
                  <node concept="ean_g" id="7zIiwUVmx$U" role="eaaoM">
                    <ref role="Qu8KH" node="2buYIesBuy" resolve="verdeler" />
                  </node>
                  <node concept="3yS1BT" id="7zIiwUVmx$V" role="pQQuc">
                    <ref role="3yS1Ki" node="4KVP8PQSXLN" resolve="Verdeling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2u49r1" id="4KVP8PQSXJl" role="2u49r3">
              <node concept="3_mHL5" id="4KVP8PQSXJn" role="3CIERg">
                <node concept="c2t0s" id="4KVP8PQTrVi" role="eaaoM">
                  <ref role="Qu8KH" node="1CB5uOzwi3I" resolve="ontvang bedrag" />
                </node>
                <node concept="3_mHL5" id="4KVP8PQTrVf" role="pQQuc">
                  <node concept="ean_g" id="4KVP8PQTrVg" role="eaaoM">
                    <ref role="Qu8KH" node="4ipDHXNEyaA" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="4KVP8PQTrVh" role="pQQuc">
                    <ref role="3yS1Ki" node="4KVP8PQSXLN" resolve="Verdeling" />
                  </node>
                </node>
              </node>
              <node concept="23ogZD" id="4KVP8PQSXJp" role="23ogZ$" />
              <node concept="3RQlaP" id="4KVP8PZqm3w" role="20pUfp">
                <property role="21dgoC" value="true" />
                <node concept="c2t0s" id="4KVP8PZqm6C" role="21dgoE">
                  <ref role="Qu8KH" node="2buYI4DwOj" resolve="score" />
                </node>
              </node>
              <node concept="c2t0s" id="4KVP8Q1O6mF" role="20pUfq">
                <ref role="Qu8KH" node="4KVP8Q1O6kI" resolve="maxAanspraak" />
              </node>
            </node>
            <node concept="TxATI" id="eYkia71jy$" role="TSod8">
              <ref role="25Coye" node="eYkia5G2GM" resolve="verdeler" />
              <ref role="25Coyu" node="eYkia5G2JD" resolve="ontvanger" />
              <ref role="3rqNv" node="1CB5uOzwi4a" resolve="transcatie hoeveelheid" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4KVP8PQSXJ4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="Wdp8ZtEbuY" role="1HSqhF">
      <property role="TrG5h" value="Som ontvangen" />
      <node concept="1wO7pt" id="Wdp8ZtEbv0" role="kiesI">
        <node concept="2boe1W" id="Wdp8ZtEbv1" role="1wO7pp">
          <node concept="2boe1X" id="Wdp8ZtEbQu" role="1wO7i6">
            <node concept="3_mHL5" id="Wdp8ZtEbQv" role="2bokzF">
              <node concept="c2t0s" id="Wdp8ZtEcOf" role="eaaoM">
                <ref role="Qu8KH" node="1S8h8II_48O" resolve="som ontvangen bedragen" />
              </node>
              <node concept="3_kdyS" id="Wdp8ZtEbRb" role="pQQuc">
                <ref role="Qu8KH" node="2buYIesBsF" resolve="Verdeling" />
              </node>
            </node>
            <node concept="255MOc" id="Wdp8ZtEbTQ" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="Wdp8ZtEcyu" role="3AjMFx">
                <node concept="c2t0s" id="Wdp8ZtEc$P" role="eaaoM">
                  <ref role="Qu8KH" node="1CB5uOzwi3I" resolve="ontvang bedrag" />
                </node>
                <node concept="3_mHL5" id="Wdp8ZtEcAG" role="pQQuc">
                  <node concept="ean_g" id="Wdp8ZtEcAH" role="eaaoM">
                    <ref role="Qu8KH" node="4ipDHXNEyaA" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="Wdp8ZtEcMN" role="pQQuc">
                    <ref role="3yS1Ki" node="Wdp8ZtEbRb" resolve="Verdeling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="Wdp8ZtEbv3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="Wdp8ZtEdwj" role="1HSqhF">
      <property role="TrG5h" value="Som restant" />
      <node concept="1wO7pt" id="Wdp8ZtEdwk" role="kiesI">
        <node concept="2boe1W" id="Wdp8ZtEdwl" role="1wO7pp">
          <node concept="2boe1X" id="Wdp8ZtEdwm" role="1wO7i6">
            <node concept="3_mHL5" id="Wdp8ZtEdwn" role="2bokzF">
              <node concept="c2t0s" id="Wdp8ZtEdBc" role="eaaoM">
                <ref role="Qu8KH" node="Wdp8ZtEdt8" resolve="som restanten" />
              </node>
              <node concept="3_kdyS" id="Wdp8ZtEdwp" role="pQQuc">
                <ref role="Qu8KH" node="2buYIesBsF" resolve="Verdeling" />
              </node>
            </node>
            <node concept="255MOc" id="Wdp8ZtEdwq" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="Wdp8ZtEdEg" role="3AjMFx">
                <node concept="c2t0s" id="Wdp8ZtEdHz" role="eaaoM">
                  <ref role="Qu8KH" node="1CB5uOzChlk" resolve="rest" />
                </node>
                <node concept="3_mHL5" id="Wdp8ZtEdHw" role="pQQuc">
                  <node concept="ean_g" id="Wdp8ZtEdHx" role="eaaoM">
                    <ref role="Qu8KH" node="2buYIesBuy" resolve="verdeler" />
                  </node>
                  <node concept="3yS1BT" id="Wdp8ZtEdHy" role="pQQuc">
                    <ref role="3yS1Ki" node="Wdp8ZtEdwp" resolve="Verdeling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="Wdp8ZtEdww" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7jwkS6DWIWo" role="1HSqhF">
      <property role="TrG5h" value="Sommeer attributen uit verdeler en ontvanger via transactie object" />
      <node concept="1wO7pt" id="7jwkS6DWIWq" role="kiesI">
        <node concept="2boe1W" id="7jwkS6DWIWr" role="1wO7pp">
          <node concept="2boe1X" id="7jwkS6DWL98" role="1wO7i6">
            <node concept="3_mHL5" id="7jwkS6DWL99" role="2bokzF">
              <node concept="c2t0s" id="7jwkS6DWM1w" role="eaaoM">
                <ref role="Qu8KH" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
              </node>
              <node concept="3_kdyS" id="7jwkS6DWM1v" role="pQQuc">
                <ref role="Qu8KH" node="1CB5uOzwi1E" resolve="Transactie" />
              </node>
            </node>
            <node concept="3aUx8v" id="7jwkS6DWMhk" role="2bokzm">
              <node concept="3_mHL5" id="7jwkS6DWMve" role="2C$i6h">
                <node concept="c2t0s" id="7jwkS6DWMz9" role="eaaoM">
                  <ref role="Qu8KH" node="2buYI4DwOj" resolve="score" />
                </node>
                <node concept="3_mHL5" id="7jwkS6DWMz6" role="pQQuc">
                  <node concept="ean_g" id="7jwkS6DWMz7" role="eaaoM">
                    <ref role="Qu8KH" node="eYkia5G2JD" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="7jwkS6DWMz8" role="pQQuc">
                    <ref role="3yS1Ki" node="7jwkS6DWM1v" resolve="Transactie" />
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="7jwkS6DWMME" role="2C$i6l">
                <node concept="c2t0s" id="7jwkS6DWMXI" role="eaaoM">
                  <ref role="Qu8KH" node="2buYI4DwNK" resolve="leeftijd" />
                </node>
                <node concept="3_mHL5" id="7jwkS6DWMXF" role="pQQuc">
                  <node concept="ean_g" id="7jwkS6DWMXG" role="eaaoM">
                    <ref role="Qu8KH" node="eYkia5G2GM" resolve="verdeler" />
                  </node>
                  <node concept="3yS1BT" id="7jwkS6DWMXH" role="pQQuc">
                    <ref role="3yS1Ki" node="7jwkS6DWM1v" resolve="Transactie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7jwkS6DWIWt" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7jwkS6DWTpc" role="1HSqhF">
      <property role="TrG5h" value="Alle ontvangers krijgen een extra transactie" />
      <node concept="1wO7pt" id="7jwkS6DWTpe" role="kiesI">
        <node concept="2boe1W" id="7jwkS6DWTpf" role="1wO7pp">
          <node concept="2zbgrM" id="7jwkS6DWTzs" role="1wO7i6">
            <node concept="3_kdyS" id="7jwkS6DWTzu" role="pQQuc">
              <ref role="Qu8KH" node="1CB5uOzwi1p" resolve="Ontvanger" />
            </node>
            <node concept="ean_g" id="7jwkS6DWTzv" role="eaaoM">
              <ref role="Qu8KH" node="eYkia5G2JC" resolve="transactie van de ontvanger" />
            </node>
          </node>
          <node concept="2z5Mdt" id="7jwkS6DX6R5" role="1wO7i3">
            <node concept="3_mHL5" id="7jwkS6DX6R6" role="2z5D6P">
              <node concept="ean_g" id="7jwkS6DX6R7" role="eaaoM">
                <ref role="Qu8KH" node="4ipDHXNEya_" resolve="verdeling" />
              </node>
              <node concept="3yS1BT" id="7jwkS6DX6R8" role="pQQuc">
                <ref role="3yS1Ki" node="7jwkS6DWTzu" resolve="Ontvanger" />
              </node>
            </node>
            <node concept="28IzFB" id="7jwkS6DX7gJ" role="2z5HcU">
              <ref role="28I$VD" node="7jwkS6DX3c6" resolve="object creeerend" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7jwkS6DWTph" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="7jwkS6DWTri" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="1CB5uO$59Pn">
    <property role="TrG5h" value="TestVerdeel" />
    <node concept="2ljwA5" id="1CB5uO$59Po" role="3Na4y7">
      <node concept="2ljiaL" id="1CB5uO$59Pp" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="1CB5uO$59Pq" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="1CB5uO$59Pr" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="1CB5uO$5b6t" role="vfxHU">
      <ref role="vfxH2" node="1CB5uOzC71Y" resolve="Verdeling Met Transacties" />
    </node>
    <node concept="210ffa" id="1CB5uO$5dCi" role="10_$IM">
      <property role="TrG5h" value="TestVerdelingMetTransacties" />
      <node concept="4Oh8J" id="1CB5uO$5dCj" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1a" resolve="Verdeler" />
        <ref role="3teO_M" node="1CB5uO$5dCk" resolve="v1" />
        <node concept="3mzBic" id="ekgQuw9BDg" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzChlk" resolve="rest" />
          <node concept="1EQTEq" id="ekgQuw9BR$" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1CB5uO$5dCk" role="4Ohaa">
        <property role="TrG5h" value="v1" />
        <ref role="4OhPH" node="1CB5uOzwi1a" resolve="Verdeler" />
        <node concept="3_ceKt" id="1CB5uO$5dCT" role="4OhPJ">
          <ref role="3_ceKs" node="1CB5uOzwi3f" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="1CB5uO$5dCY" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
        <node concept="3_ceKt" id="2buYI4DwRj" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwNK" resolve="leeftijd" />
          <node concept="1EQTEq" id="2buYI4DwRE" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="46XLVEH1J9s" role="4Ohaa">
        <property role="TrG5h" value="v2" />
        <ref role="4OhPH" node="1CB5uOzwi1a" resolve="Verdeler" />
        <node concept="3_ceKt" id="2buYI4DwSG" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwNK" resolve="leeftijd" />
          <node concept="1EQTEq" id="2buYI4DwSS" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="46XLVEHxHwE" role="4OhPJ">
          <ref role="3_ceKs" node="1CB5uOzwi3f" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="46XLVEHxHwR" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="46XLVEH1Jcv" role="4Ohaa">
        <property role="TrG5h" value="v3" />
        <ref role="4OhPH" node="1CB5uOzwi1a" resolve="Verdeler" />
        <node concept="3_ceKt" id="2buYI4DwUd" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwNK" resolve="leeftijd" />
          <node concept="1EQTEq" id="2buYI4DwUp" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="46XLVEHxHy9" role="4OhPJ">
          <ref role="3_ceKs" node="1CB5uOzwi3f" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="46XLVEHxHym" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1CB5uO$5eUZ" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2buYI4DwW3" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwOj" resolve="score" />
          <node concept="1EQTEq" id="2buYI4DwW8" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="4KVP8Q1O6p3" role="4OhPJ">
          <ref role="3_ceKs" node="4KVP8Q1O6kI" resolve="maxAanspraak" />
          <node concept="1EQTEq" id="4KVP8Q1O6pD" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1CB5uO$5ht2" role="4Ohaa">
        <property role="TrG5h" value="o2" />
        <ref role="4OhPH" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2buYI4DwXm" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwOj" resolve="score" />
          <node concept="1EQTEq" id="2buYI4DwXn" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
        <node concept="3_ceKt" id="4KVP8Q1O6r8" role="4OhPJ">
          <ref role="3_ceKs" node="4KVP8Q1O6kI" resolve="maxAanspraak" />
          <node concept="1EQTEq" id="4KVP8Q1O6rq" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1CB5uO$5jZ4" role="4Ohaa">
        <property role="TrG5h" value="o3" />
        <ref role="4OhPH" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <node concept="3_ceKt" id="2buYI4DwZr" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwOj" resolve="score" />
          <node concept="1EQTEq" id="2buYI4DwZs" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="4KVP8Q1O6sV" role="4OhPJ">
          <ref role="3_ceKs" node="4KVP8Q1O6kI" resolve="maxAanspraak" />
          <node concept="1EQTEq" id="4KVP8Q1O6td" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1CB5uO$5QPj" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <ref role="3teO_M" node="1CB5uO$5eUZ" resolve="o1" />
        <node concept="3mzBic" id="1CB5uO$5UCd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi3I" resolve="ontvang bedrag" />
          <node concept="1EQTEq" id="1CB5uO$5UCj" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1CB5uO$5VTU" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <ref role="3teO_M" node="1CB5uO$5ht2" resolve="o2" />
        <node concept="3mzBic" id="1CB5uO$5VTV" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi3I" resolve="ontvang bedrag" />
          <node concept="1EQTEq" id="1CB5uO$5VTW" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1CB5uO$5VU_" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <ref role="3teO_M" node="1CB5uO$5jZ4" resolve="o3" />
        <node concept="3mzBic" id="1CB5uO$5VUA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi3I" resolve="ontvang bedrag" />
          <node concept="1EQTEq" id="1CB5uO$5VUB" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="dBV7a08lAr" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1E" resolve="Transactie" />
        <node concept="3mzBic" id="246uEq7TZcS" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi4a" resolve="transcatie hoeveelheid" />
          <node concept="1EQTEq" id="246uEq7U0yJ" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3mzBic" id="4KVP8Q9utTQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2GM" resolve="verdeler" />
          <node concept="4PMua" id="5uQ2iiAWXSe" role="3mzBi6">
            <node concept="4PMub" id="5uQ2iiAWXSB" role="4PMue">
              <ref role="4PMuN" node="46XLVEH1J9s" resolve="v2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4KVP8Q9utW3" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2JD" resolve="ontvanger" />
          <node concept="4PMua" id="4KVP8Q9utXe" role="3mzBi6">
            <node concept="4PMub" id="4KVP8Q9utYe" role="4PMue">
              <ref role="4PMuN" node="1CB5uO$5VU_" resolve="o3" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWPhh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWPke" role="3mzBi6">
            <property role="3e6Tb2" value="13" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4KVP8Q9uu1z" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1E" resolve="Transactie" />
        <node concept="3mzBic" id="246uEq7U1UG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi4a" resolve="transcatie hoeveelheid" />
          <node concept="1EQTEq" id="246uEq7U3g$" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="4KVP8Q9uu1$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2GM" resolve="verdeler" />
          <node concept="4PMua" id="4KVP8Q9uu1_" role="3mzBi6">
            <node concept="4PMub" id="4KVP8Q9uu1A" role="4PMue">
              <ref role="4PMuN" node="46XLVEH1Jcv" resolve="v3" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4KVP8Q9uu1B" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2JD" resolve="ontvanger" />
          <node concept="4PMua" id="4KVP8Q9uu1C" role="3mzBi6">
            <node concept="4PMub" id="4KVP8Q9uu1D" role="4PMue">
              <ref role="4PMuN" node="1CB5uO$5VU_" resolve="o3" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWPtu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWPtv" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4KVP8Q9uu48" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1E" resolve="Transactie" />
        <node concept="3mzBic" id="246uEq7U4BF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi4a" resolve="transcatie hoeveelheid" />
          <node concept="1EQTEq" id="246uEq7U5Xu" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3mzBic" id="4KVP8Q9uu49" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2GM" resolve="verdeler" />
          <node concept="4PMua" id="4KVP8Q9uu4a" role="3mzBi6">
            <node concept="4PMub" id="4KVP8Q9uu4b" role="4PMue">
              <ref role="4PMuN" node="46XLVEH1Jcv" resolve="v3" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4KVP8Q9uu4c" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2JD" resolve="ontvanger" />
          <node concept="4PMua" id="4KVP8Q9uu4d" role="3mzBi6">
            <node concept="4PMub" id="4KVP8Q9uu4e" role="4PMue">
              <ref role="4PMuN" node="1CB5uO$5QPj" resolve="o1" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWPzJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWPzK" role="3mzBi6">
            <property role="3e6Tb2" value="22" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4KVP8Q9uu6U" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1E" resolve="Transactie" />
        <node concept="3mzBic" id="246uEq7U7lF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi4a" resolve="transcatie hoeveelheid" />
          <node concept="1EQTEq" id="246uEq7U8F_" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="4KVP8Q9uu6V" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2GM" resolve="verdeler" />
          <node concept="4PMua" id="4KVP8Q9uu6W" role="3mzBi6">
            <node concept="4PMub" id="4KVP8Q9uu6X" role="4PMue">
              <ref role="4PMuN" node="46XLVEH1Jcv" resolve="v3" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4KVP8Q9uu6Y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2JD" resolve="ontvanger" />
          <node concept="4PMua" id="4KVP8Q9uu6Z" role="3mzBi6">
            <node concept="4PMub" id="4KVP8Q9uu70" role="4PMue">
              <ref role="4PMuN" node="1CB5uO$5VTU" resolve="o2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWP$G" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWP$H" role="3mzBi6">
            <property role="3e6Tb2" value="32" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="4KVP8Q9uu9T" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1E" resolve="Transactie" />
        <node concept="3mzBic" id="246uEq7Ua2W" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi4a" resolve="transcatie hoeveelheid" />
          <node concept="1EQTEq" id="246uEq7UboR" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3mzBic" id="4KVP8Q9uu9U" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2GM" resolve="verdeler" />
          <node concept="4PMua" id="4KVP8Q9uu9V" role="3mzBi6">
            <node concept="4PMub" id="4KVP8Q9uu9W" role="4PMue">
              <ref role="4PMuN" node="1CB5uO$5dCj" resolve="v1" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="4KVP8Q9uu9X" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2JD" resolve="ontvanger" />
          <node concept="4PMua" id="4KVP8Q9uu9Y" role="3mzBi6">
            <node concept="4PMub" id="4KVP8Q9uu9Z" role="4PMue">
              <ref role="4PMuN" node="1CB5uO$5VTU" resolve="o2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWPCv" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWPCw" role="3mzBi6">
            <property role="3e6Tb2" value="31" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2buYIesBzE" role="4Ohaa">
        <property role="TrG5h" value="verdeling" />
        <ref role="4OhPH" node="2buYIesBsF" resolve="Verdeling" />
        <node concept="3_ceKt" id="2buYIesB$_" role="4OhPJ">
          <ref role="3_ceKs" node="2buYIesBuy" resolve="verdeler" />
          <node concept="4PMua" id="2buYIesB$O" role="3_ceKu">
            <node concept="4PMub" id="2buYIesB$Z" role="4PMue">
              <ref role="4PMuN" node="1CB5uO$5dCk" resolve="v1" />
            </node>
            <node concept="4PMub" id="2buYIesB_o" role="4PMue">
              <ref role="4PMuN" node="46XLVEH1J9s" resolve="v2" />
            </node>
            <node concept="4PMub" id="2buYIesB_L" role="4PMue">
              <ref role="4PMuN" node="46XLVEH1Jcv" resolve="v3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2buYIesBAz" role="4OhPJ">
          <ref role="3_ceKs" node="4ipDHXNEyaA" resolve="ontvanger" />
          <node concept="4PMua" id="2buYIesBAG" role="3_ceKu">
            <node concept="4PMub" id="2buYIesBAT" role="4PMue">
              <ref role="4PMuN" node="1CB5uO$5eUZ" resolve="o1" />
            </node>
            <node concept="4PMub" id="2buYIesBBd" role="4PMue">
              <ref role="4PMuN" node="1CB5uO$5ht2" resolve="o2" />
            </node>
            <node concept="4PMub" id="2buYIesBD7" role="4PMue">
              <ref role="4PMuN" node="1CB5uO$5jZ4" resolve="o3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7jwkS6DWScP" role="10_$IM">
      <property role="TrG5h" value="TestVerdelingMetTransactiesEnObjectCreatie" />
      <node concept="4Oh8J" id="7jwkS6DWScQ" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1a" resolve="Verdeler" />
        <ref role="3teO_M" node="7jwkS6DWScT" resolve="v1" />
        <node concept="3mzBic" id="7jwkS6DWScR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzChlk" resolve="rest" />
          <node concept="1EQTEq" id="7jwkS6DWScS" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWScT" role="4Ohaa">
        <property role="TrG5h" value="v1" />
        <ref role="4OhPH" node="1CB5uOzwi1a" resolve="Verdeler" />
        <node concept="3_ceKt" id="7jwkS6DWScU" role="4OhPJ">
          <ref role="3_ceKs" node="1CB5uOzwi3f" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="7jwkS6DWScV" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWScW" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwNK" resolve="leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWScX" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWScY" role="4Ohaa">
        <property role="TrG5h" value="v2" />
        <ref role="4OhPH" node="1CB5uOzwi1a" resolve="Verdeler" />
        <node concept="3_ceKt" id="7jwkS6DWScZ" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwNK" resolve="leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWSd0" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWSd1" role="4OhPJ">
          <ref role="3_ceKs" node="1CB5uOzwi3f" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="7jwkS6DWSd2" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWSd3" role="4Ohaa">
        <property role="TrG5h" value="v3" />
        <ref role="4OhPH" node="1CB5uOzwi1a" resolve="Verdeler" />
        <node concept="3_ceKt" id="7jwkS6DWSd4" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwNK" resolve="leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWSd5" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWSd6" role="4OhPJ">
          <ref role="3_ceKs" node="1CB5uOzwi3f" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="7jwkS6DWSd7" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWSd8" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <node concept="3_ceKt" id="7jwkS6DWSd9" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwOj" resolve="score" />
          <node concept="1EQTEq" id="7jwkS6DWSda" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWSdb" role="4OhPJ">
          <ref role="3_ceKs" node="4KVP8Q1O6kI" resolve="maxAanspraak" />
          <node concept="1EQTEq" id="7jwkS6DWSdc" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWSdd" role="4Ohaa">
        <property role="TrG5h" value="o2" />
        <ref role="4OhPH" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <node concept="3_ceKt" id="7jwkS6DWSde" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwOj" resolve="score" />
          <node concept="1EQTEq" id="7jwkS6DWSdf" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWSdg" role="4OhPJ">
          <ref role="3_ceKs" node="4KVP8Q1O6kI" resolve="maxAanspraak" />
          <node concept="1EQTEq" id="7jwkS6DWSdh" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWSdi" role="4Ohaa">
        <property role="TrG5h" value="o3" />
        <ref role="4OhPH" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <node concept="3_ceKt" id="7jwkS6DWSdj" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwOj" resolve="score" />
          <node concept="1EQTEq" id="7jwkS6DWSdk" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWSdl" role="4OhPJ">
          <ref role="3_ceKs" node="4KVP8Q1O6kI" resolve="maxAanspraak" />
          <node concept="1EQTEq" id="7jwkS6DWSdm" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jwkS6DWSdn" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <ref role="3teO_M" node="7jwkS6DWSd8" resolve="o1" />
        <node concept="3mzBic" id="7jwkS6DWSdo" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi3I" resolve="ontvang bedrag" />
          <node concept="1EQTEq" id="7jwkS6DWSdp" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jwkS6DWSdq" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <ref role="3teO_M" node="7jwkS6DWSdd" resolve="o2" />
        <node concept="3mzBic" id="7jwkS6DWSdr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi3I" resolve="ontvang bedrag" />
          <node concept="1EQTEq" id="7jwkS6DWSds" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jwkS6DWSdt" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <ref role="3teO_M" node="7jwkS6DWSdi" resolve="o3" />
        <node concept="3mzBic" id="7jwkS6DWSdu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi3I" resolve="ontvang bedrag" />
          <node concept="1EQTEq" id="7jwkS6DWSdv" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jwkS6DWSdw" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1E" resolve="Transactie" />
        <node concept="3mzBic" id="7jwkS6DWSdx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi4a" resolve="transcatie hoeveelheid" />
          <node concept="1EQTEq" id="7jwkS6DWSdy" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSdz" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2GM" resolve="verdeler" />
          <node concept="4PMua" id="7jwkS6DWSd$" role="3mzBi6">
            <node concept="4PMub" id="7jwkS6DWSd_" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWScY" resolve="v2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSdA" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2JD" resolve="ontvanger" />
          <node concept="4PMua" id="7jwkS6DWSdB" role="3mzBi6">
            <node concept="4PMub" id="7jwkS6DWSdC" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSdt" resolve="o3" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSdD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWSdE" role="3mzBi6">
            <property role="3e6Tb2" value="13" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jwkS6DWSdF" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1E" resolve="Transactie" />
        <node concept="3mzBic" id="7jwkS6DWSdG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi4a" resolve="transcatie hoeveelheid" />
          <node concept="1EQTEq" id="7jwkS6DWSdH" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSdI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2GM" resolve="verdeler" />
          <node concept="4PMua" id="7jwkS6DWSdJ" role="3mzBi6">
            <node concept="4PMub" id="7jwkS6DWSdK" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSd3" resolve="v3" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSdL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2JD" resolve="ontvanger" />
          <node concept="4PMua" id="7jwkS6DWSdM" role="3mzBi6">
            <node concept="4PMub" id="7jwkS6DWSdN" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSdt" resolve="o3" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSdO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWSdP" role="3mzBi6">
            <property role="3e6Tb2" value="12" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jwkS6DWSdQ" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1E" resolve="Transactie" />
        <node concept="3mzBic" id="7jwkS6DWSdR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi4a" resolve="transcatie hoeveelheid" />
          <node concept="1EQTEq" id="7jwkS6DWSdS" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSdT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2GM" resolve="verdeler" />
          <node concept="4PMua" id="7jwkS6DWSdU" role="3mzBi6">
            <node concept="4PMub" id="7jwkS6DWSdV" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSd3" resolve="v3" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSdW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2JD" resolve="ontvanger" />
          <node concept="4PMua" id="7jwkS6DWSdX" role="3mzBi6">
            <node concept="4PMub" id="7jwkS6DWSdY" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSdn" resolve="o1" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSdZ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWSe0" role="3mzBi6">
            <property role="3e6Tb2" value="22" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jwkS6DWSe1" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1E" resolve="Transactie" />
        <node concept="3mzBic" id="7jwkS6DWSe2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi4a" resolve="transcatie hoeveelheid" />
          <node concept="1EQTEq" id="7jwkS6DWSe3" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSe4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2GM" resolve="verdeler" />
          <node concept="4PMua" id="7jwkS6DWSe5" role="3mzBi6">
            <node concept="4PMub" id="7jwkS6DWSe6" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSd3" resolve="v3" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSe7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2JD" resolve="ontvanger" />
          <node concept="4PMua" id="7jwkS6DWSe8" role="3mzBi6">
            <node concept="4PMub" id="7jwkS6DWSe9" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSdq" resolve="o2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSea" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWSeb" role="3mzBi6">
            <property role="3e6Tb2" value="32" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jwkS6DWSec" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1E" resolve="Transactie" />
        <node concept="3mzBic" id="7jwkS6DWSed" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1CB5uOzwi4a" resolve="transcatie hoeveelheid" />
          <node concept="1EQTEq" id="7jwkS6DWSee" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSef" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2GM" resolve="verdeler" />
          <node concept="4PMua" id="7jwkS6DWSeg" role="3mzBi6">
            <node concept="4PMub" id="7jwkS6DWSeh" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWScQ" resolve="v1" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSei" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="eYkia5G2JD" resolve="ontvanger" />
          <node concept="4PMua" id="7jwkS6DWSej" role="3mzBi6">
            <node concept="4PMub" id="7jwkS6DWSek" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSdq" resolve="o2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWSel" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWSem" role="3mzBi6">
            <property role="3e6Tb2" value="31" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWSen" role="4Ohaa">
        <property role="TrG5h" value="verdeling" />
        <ref role="4OhPH" node="2buYIesBsF" resolve="Verdeling" />
        <node concept="3_ceKt" id="7jwkS6DXAjV" role="4OhPJ">
          <ref role="3_ceKs" node="7jwkS6DX3c6" resolve="object creeerend" />
          <node concept="2Jx4MH" id="7jwkS6DXAoZ" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWSeo" role="4OhPJ">
          <ref role="3_ceKs" node="2buYIesBuy" resolve="verdeler" />
          <node concept="4PMua" id="7jwkS6DWSep" role="3_ceKu">
            <node concept="4PMub" id="7jwkS6DWSeq" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWScT" resolve="v1" />
            </node>
            <node concept="4PMub" id="7jwkS6DWSer" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWScY" resolve="v2" />
            </node>
            <node concept="4PMub" id="7jwkS6DWSes" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSd3" resolve="v3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWSet" role="4OhPJ">
          <ref role="3_ceKs" node="4ipDHXNEyaA" resolve="ontvanger" />
          <node concept="4PMua" id="7jwkS6DWSeu" role="3_ceKu">
            <node concept="4PMub" id="7jwkS6DWSev" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSd8" resolve="o1" />
            </node>
            <node concept="4PMub" id="7jwkS6DWSew" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSdd" resolve="o2" />
            </node>
            <node concept="4PMub" id="7jwkS6DWSex" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSdi" resolve="o3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jwkS6DWWJn" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1E" resolve="Transactie" />
        <node concept="3mzBic" id="7jwkS6DWWJr" role="4Ohbj">
          <ref role="10Xmnc" node="eYkia5G2JD" resolve="ontvanger" />
          <node concept="4PMua" id="7jwkS6DWWJp" role="3mzBi6">
            <node concept="4PMub" id="7jwkS6DWWJq" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSdq" resolve="o2" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWWJt" role="4Ohbj">
          <ref role="10Xmnc" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWWJu" role="3mzBi6">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jwkS6DWWJb" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1E" resolve="Transactie" />
        <node concept="3mzBic" id="7jwkS6DWWJf" role="4Ohbj">
          <ref role="10Xmnc" node="eYkia5G2JD" resolve="ontvanger" />
          <node concept="4PMua" id="7jwkS6DWWJd" role="3mzBi6">
            <node concept="4PMub" id="7jwkS6DWWJe" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSdn" resolve="o1" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWWJh" role="4Ohbj">
          <ref role="10Xmnc" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWWJi" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7jwkS6DWWJ$" role="4Ohb1">
        <ref role="4Oh8G" node="1CB5uOzwi1E" resolve="Transactie" />
        <node concept="3mzBic" id="7jwkS6DWWJC" role="4Ohbj">
          <ref role="10Xmnc" node="eYkia5G2JD" resolve="ontvanger" />
          <node concept="4PMua" id="7jwkS6DWWJA" role="3mzBi6">
            <node concept="4PMub" id="7jwkS6DWWJB" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWSdt" resolve="o3" />
            </node>
          </node>
        </node>
        <node concept="3mzBic" id="7jwkS6DWWJE" role="4Ohbj">
          <ref role="10Xmnc" node="7jwkS6DWLtz" resolve="score plus leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWWJF" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="Wdp8ZtEbuk">
    <property role="TrG5h" value="TestVerdeelViaSomOntvangen" />
    <node concept="2ljwA5" id="Wdp8ZtEbul" role="3Na4y7">
      <node concept="2ljiaL" id="Wdp8ZtEbum" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="Wdp8ZtEbun" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="Wdp8ZtEbuo" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="Wdp8ZtEbBm" role="vfxHU">
      <ref role="vfxH2" node="1CB5uOzC71Y" resolve="Verdeling Met Transacties" />
    </node>
    <node concept="210ffa" id="Wdp8ZtEbFC" role="10_$IM">
      <property role="TrG5h" value="ReadOpSomOntvangenPropertyRuntVerdeelRegel" />
      <node concept="4Oh8J" id="Wdp8ZtEcSW" role="4Ohb1">
        <ref role="4Oh8G" node="2buYIesBsF" resolve="Verdeling" />
        <ref role="3teO_M" node="Wdp8ZtEbH0" resolve="verdeling" />
        <node concept="3mzBic" id="Wdp8ZtEcTl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1S8h8II_48O" resolve="som ontvangen bedragen" />
          <node concept="1EQTEq" id="Wdp8ZtEcTr" role="3mzBi6">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Wdp8ZtEbFG" role="4Ohaa">
        <property role="TrG5h" value="v1" />
        <ref role="4OhPH" node="1CB5uOzwi1a" resolve="Verdeler" />
        <node concept="3_ceKt" id="Wdp8ZtEbFH" role="4OhPJ">
          <ref role="3_ceKs" node="1CB5uOzwi3f" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="Wdp8ZtEbFI" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="Wdp8ZtEbFJ" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwNK" resolve="leeftijd" />
          <node concept="1EQTEq" id="Wdp8ZtEbFK" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Wdp8ZtEbFL" role="4Ohaa">
        <property role="TrG5h" value="v2" />
        <ref role="4OhPH" node="1CB5uOzwi1a" resolve="Verdeler" />
        <node concept="3_ceKt" id="Wdp8ZtEbFM" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwNK" resolve="leeftijd" />
          <node concept="1EQTEq" id="Wdp8ZtEbFN" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="Wdp8ZtEbFO" role="4OhPJ">
          <ref role="3_ceKs" node="1CB5uOzwi3f" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="Wdp8ZtEbFP" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Wdp8ZtEbFQ" role="4Ohaa">
        <property role="TrG5h" value="v3" />
        <ref role="4OhPH" node="1CB5uOzwi1a" resolve="Verdeler" />
        <node concept="3_ceKt" id="Wdp8ZtEbFR" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwNK" resolve="leeftijd" />
          <node concept="1EQTEq" id="Wdp8ZtEbFS" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="Wdp8ZtEbFT" role="4OhPJ">
          <ref role="3_ceKs" node="1CB5uOzwi3f" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="Wdp8ZtEbFU" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Wdp8ZtEbFV" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <node concept="3_ceKt" id="Wdp8ZtEbFW" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwOj" resolve="score" />
          <node concept="1EQTEq" id="Wdp8ZtEbFX" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="Wdp8ZtEbFY" role="4OhPJ">
          <ref role="3_ceKs" node="4KVP8Q1O6kI" resolve="maxAanspraak" />
          <node concept="1EQTEq" id="Wdp8ZtEbFZ" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Wdp8ZtEbG0" role="4Ohaa">
        <property role="TrG5h" value="o2" />
        <ref role="4OhPH" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <node concept="3_ceKt" id="Wdp8ZtEbG1" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwOj" resolve="score" />
          <node concept="1EQTEq" id="Wdp8ZtEbG2" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
        <node concept="3_ceKt" id="Wdp8ZtEbG3" role="4OhPJ">
          <ref role="3_ceKs" node="4KVP8Q1O6kI" resolve="maxAanspraak" />
          <node concept="1EQTEq" id="Wdp8ZtEbG4" role="3_ceKu">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Wdp8ZtEbG5" role="4Ohaa">
        <property role="TrG5h" value="o3" />
        <ref role="4OhPH" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <node concept="3_ceKt" id="Wdp8ZtEbG6" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwOj" resolve="score" />
          <node concept="1EQTEq" id="Wdp8ZtEbG7" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="Wdp8ZtEbG8" role="4OhPJ">
          <ref role="3_ceKs" node="4KVP8Q1O6kI" resolve="maxAanspraak" />
          <node concept="1EQTEq" id="Wdp8ZtEbG9" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="Wdp8ZtEbH0" role="4Ohaa">
        <property role="TrG5h" value="verdeling" />
        <ref role="4OhPH" node="2buYIesBsF" resolve="Verdeling" />
        <node concept="3_ceKt" id="Wdp8ZtEbH1" role="4OhPJ">
          <ref role="3_ceKs" node="2buYIesBuy" resolve="verdeler" />
          <node concept="4PMua" id="Wdp8ZtEbH2" role="3_ceKu">
            <node concept="4PMub" id="Wdp8ZtEbH3" role="4PMue">
              <ref role="4PMuN" node="Wdp8ZtEbFG" resolve="v1" />
            </node>
            <node concept="4PMub" id="Wdp8ZtEbH4" role="4PMue">
              <ref role="4PMuN" node="Wdp8ZtEbFL" resolve="v2" />
            </node>
            <node concept="4PMub" id="Wdp8ZtEbH5" role="4PMue">
              <ref role="4PMuN" node="Wdp8ZtEbFQ" resolve="v3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="Wdp8ZtEbH6" role="4OhPJ">
          <ref role="3_ceKs" node="4ipDHXNEyaA" resolve="ontvanger" />
          <node concept="4PMua" id="Wdp8ZtEbH7" role="3_ceKu">
            <node concept="4PMub" id="Wdp8ZtEbH8" role="4PMue">
              <ref role="4PMuN" node="Wdp8ZtEbFV" resolve="o1" />
            </node>
            <node concept="4PMub" id="Wdp8ZtEbH9" role="4PMue">
              <ref role="4PMuN" node="Wdp8ZtEbG0" resolve="o2" />
            </node>
            <node concept="4PMub" id="Wdp8ZtEbHa" role="4PMue">
              <ref role="4PMuN" node="Wdp8ZtEbG5" resolve="o3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7jwkS6DWDN3" role="10_$IM">
      <property role="TrG5h" value="ReadOpRestantPropertyRuntVerdeelRegel" />
      <node concept="4Oh8J" id="7jwkS6DWDN4" role="4Ohb1">
        <ref role="4Oh8G" node="2buYIesBsF" resolve="Verdeling" />
        <ref role="3teO_M" node="7jwkS6DWDN_" resolve="verdeling" />
        <node concept="3mzBic" id="7jwkS6DWDN5" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="Wdp8ZtEdt8" resolve="som restanten" />
          <node concept="1EQTEq" id="7jwkS6DWDN6" role="3mzBi6">
            <property role="3e6Tb2" value="51" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWDN7" role="4Ohaa">
        <property role="TrG5h" value="v1" />
        <ref role="4OhPH" node="1CB5uOzwi1a" resolve="Verdeler" />
        <node concept="3_ceKt" id="7jwkS6DWDN8" role="4OhPJ">
          <ref role="3_ceKs" node="1CB5uOzwi3f" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="7jwkS6DWDN9" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWDNa" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwNK" resolve="leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWDNb" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWDNc" role="4Ohaa">
        <property role="TrG5h" value="v2" />
        <ref role="4OhPH" node="1CB5uOzwi1a" resolve="Verdeler" />
        <node concept="3_ceKt" id="7jwkS6DWDNd" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwNK" resolve="leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWDNe" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWDNf" role="4OhPJ">
          <ref role="3_ceKs" node="1CB5uOzwi3f" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="7jwkS6DWDNg" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWDNh" role="4Ohaa">
        <property role="TrG5h" value="v3" />
        <ref role="4OhPH" node="1CB5uOzwi1a" resolve="Verdeler" />
        <node concept="3_ceKt" id="7jwkS6DWDNi" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwNK" resolve="leeftijd" />
          <node concept="1EQTEq" id="7jwkS6DWDNj" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWDNk" role="4OhPJ">
          <ref role="3_ceKs" node="1CB5uOzwi3f" resolve="verdeel bedrag" />
          <node concept="1EQTEq" id="7jwkS6DWDNl" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWDNm" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <node concept="3_ceKt" id="7jwkS6DWDNn" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwOj" resolve="score" />
          <node concept="1EQTEq" id="7jwkS6DWDNo" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWDNp" role="4OhPJ">
          <ref role="3_ceKs" node="4KVP8Q1O6kI" resolve="maxAanspraak" />
          <node concept="1EQTEq" id="7jwkS6DWDNq" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWDNr" role="4Ohaa">
        <property role="TrG5h" value="o2" />
        <ref role="4OhPH" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <node concept="3_ceKt" id="7jwkS6DWDNs" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwOj" resolve="score" />
          <node concept="1EQTEq" id="7jwkS6DWDNt" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWDNu" role="4OhPJ">
          <ref role="3_ceKs" node="4KVP8Q1O6kI" resolve="maxAanspraak" />
          <node concept="1EQTEq" id="7jwkS6DWDNv" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWDNw" role="4Ohaa">
        <property role="TrG5h" value="o3" />
        <ref role="4OhPH" node="1CB5uOzwi1p" resolve="Ontvanger" />
        <node concept="3_ceKt" id="7jwkS6DWDNx" role="4OhPJ">
          <ref role="3_ceKs" node="2buYI4DwOj" resolve="score" />
          <node concept="1EQTEq" id="7jwkS6DWDNy" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWDNz" role="4OhPJ">
          <ref role="3_ceKs" node="4KVP8Q1O6kI" resolve="maxAanspraak" />
          <node concept="1EQTEq" id="7jwkS6DWDN$" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7jwkS6DWDN_" role="4Ohaa">
        <property role="TrG5h" value="verdeling" />
        <ref role="4OhPH" node="2buYIesBsF" resolve="Verdeling" />
        <node concept="3_ceKt" id="7jwkS6DWDNA" role="4OhPJ">
          <ref role="3_ceKs" node="2buYIesBuy" resolve="verdeler" />
          <node concept="4PMua" id="7jwkS6DWDNB" role="3_ceKu">
            <node concept="4PMub" id="7jwkS6DWDNC" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWDN7" resolve="v1" />
            </node>
            <node concept="4PMub" id="7jwkS6DWDND" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWDNc" resolve="v2" />
            </node>
            <node concept="4PMub" id="7jwkS6DWDNE" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWDNh" resolve="v3" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7jwkS6DWDNF" role="4OhPJ">
          <ref role="3_ceKs" node="4ipDHXNEyaA" resolve="ontvanger" />
          <node concept="4PMua" id="7jwkS6DWDNG" role="3_ceKu">
            <node concept="4PMub" id="7jwkS6DWDNH" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWDNm" resolve="o1" />
            </node>
            <node concept="4PMub" id="7jwkS6DWDNI" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWDNr" resolve="o2" />
            </node>
            <node concept="4PMub" id="7jwkS6DWDNJ" role="4PMue">
              <ref role="4PMuN" node="7jwkS6DWDNw" resolve="o3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

