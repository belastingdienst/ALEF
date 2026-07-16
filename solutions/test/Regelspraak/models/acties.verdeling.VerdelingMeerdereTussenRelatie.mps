<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87331aea-8599-4ca3-8004-41d0e0ed59b8(acties.verdeling.VerdelingMeerdereTussenRelatie)">
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
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
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
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1788741318545595813" name="conditie" index="2uaVX_" />
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
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
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247365" name="gegevensspraak.structure.DatumTijdType" flags="ng" index="1EDDdA">
        <property id="5917060184181247410" name="granulariteit" index="1EDDdh" />
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
  <node concept="2bv6Cm" id="65IRUncnH3H">
    <property role="TrG5h" value="VerdelingMetTussenObject" />
    <node concept="2bvS6$" id="65IRUncnHzv" role="2bv6Cn">
      <property role="TrG5h" value="Verdeling" />
    </node>
    <node concept="2bvS6$" id="65IRUncnHLh" role="2bv6Cn">
      <property role="TrG5h" value="TussenObject" />
    </node>
    <node concept="2bvS6$" id="65IRUncnHZ7" role="2bv6Cn">
      <property role="TrG5h" value="Participant" />
      <node concept="2bv6ZS" id="65IRUncoWsl" role="2bv01j">
        <property role="TrG5h" value="verdeel" />
        <node concept="1EDDeX" id="65IRUncoW_z" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="65IRUncoX1l" role="2bv01j">
        <property role="TrG5h" value="rest" />
        <node concept="1EDDeX" id="65IRUncoX63" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="65IRUnc_xBv" role="2bv01j">
        <property role="TrG5h" value="ontvang" />
        <node concept="1EDDeX" id="65IRUnc_xBw" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="27EutunjFIU" role="2bv01j">
        <property role="TrG5h" value="max" />
        <node concept="1EDDeX" id="27EutunjFSi" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="65IRUncoY1$" role="2bv01j">
        <property role="TrG5h" value="sortcrit1" />
        <node concept="1EDDeX" id="65IRUncoYaQ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="65IRUncoYk7" role="2bv01j">
        <property role="TrG5h" value="sortcrit2" />
        <node concept="1EDDeX" id="65IRUncoYtn" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="65IRUnc_y34" role="2bv01j">
        <property role="TrG5h" value="prioriteit" />
      </node>
    </node>
    <node concept="2mG0Cb" id="65IRUncnIhv" role="2bv6Cn">
      <property role="TrG5h" value="tussen object" />
      <node concept="2mG0Ck" id="65IRUncnIhw" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeling" />
        <ref role="1fE_qF" node="65IRUncnHzv" resolve="Verdeling" />
      </node>
      <node concept="2mG0Ck" id="65IRUncnIhx" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="tussen object" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="65IRUncnHLh" resolve="TussenObject" />
      </node>
    </node>
    <node concept="2mG0Cb" id="65IRUncnJ$9" role="2bv6Cn">
      <property role="TrG5h" value="ontvangers" />
      <node concept="2mG0Ck" id="65IRUncnJ$a" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="tussen object2" />
        <ref role="1fE_qF" node="65IRUncnHLh" resolve="TussenObject" />
      </node>
      <node concept="2mG0Ck" id="65IRUncnJ$b" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvanger" />
        <ref role="1fE_qF" node="65IRUncnHZ7" resolve="Participant" />
      </node>
    </node>
    <node concept="2mG0Cb" id="65IRUncnLQF" role="2bv6Cn">
      <property role="TrG5h" value="verdelers" />
      <node concept="2mG0Ck" id="65IRUncnLQG" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="tussen object" />
        <ref role="1fE_qF" node="65IRUncnHLh" resolve="TussenObject" />
      </node>
      <node concept="2mG0Ck" id="65IRUncnLQH" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="verdeler" />
        <ref role="1fE_qF" node="65IRUncnHZ7" resolve="Participant" />
      </node>
    </node>
    <node concept="2bvS6$" id="65IRUnc_ORd" role="2bv6Cn">
      <property role="TrG5h" value="Verdeling2" />
    </node>
    <node concept="2bvS6$" id="65IRUnc_ORc" role="2bv6Cn">
      <property role="TrG5h" value="TussenObject2" />
    </node>
    <node concept="2bvS6$" id="65IRUnc_OR0" role="2bv6Cn">
      <property role="TrG5h" value="Participant2" />
      <node concept="2bv6ZS" id="65IRUnc_OR1" role="2bv01j">
        <property role="TrG5h" value="verdeel" />
        <node concept="1EDDeX" id="65IRUnc_OR2" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="65IRUnc_OR3" role="2bv01j">
        <property role="TrG5h" value="rest" />
        <node concept="1EDDeX" id="65IRUnc_OR4" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="65IRUnc_OR5" role="2bv01j">
        <property role="TrG5h" value="ontvang" />
        <node concept="1EDDeX" id="65IRUnc_OR6" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="65IRUnc_OR7" role="2bv01j">
        <property role="TrG5h" value="sortcrit1" />
        <node concept="1EDDeX" id="65IRUnc_OR8" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="65IRUncOBNJ" role="2bv01j">
        <property role="TrG5h" value="sortDate" />
        <node concept="1EDDdA" id="65IRUncOC69" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bv6ZS" id="65IRUnc_OR9" role="2bv01j">
        <property role="TrG5h" value="sortcrit2" />
        <node concept="1EDDeX" id="65IRUnc_ORa" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="65IRUnc_ORb" role="2bv01j">
        <property role="TrG5h" value="prioriteit" />
      </node>
    </node>
    <node concept="2mG0Cb" id="65IRUnc_OQP" role="2bv6Cn">
      <property role="TrG5h" value="tussen object2" />
      <node concept="2mG0Ck" id="65IRUnc_OQQ" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeling2" />
        <ref role="1fE_qF" node="65IRUnc_ORd" resolve="Verdeling2" />
      </node>
      <node concept="2mG0Ck" id="65IRUnc_OQR" role="2mG0Ct">
        <property role="TrG5h" value="tussen objectMeerdere" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="65IRUnc_ORc" resolve="TussenObject2" />
      </node>
    </node>
    <node concept="2mG0Cb" id="65IRUnc_OQM" role="2bv6Cn">
      <property role="TrG5h" value="ontvangers2" />
      <node concept="2mG0Ck" id="65IRUnc_OQN" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="tussen object3" />
        <ref role="1fE_qF" node="65IRUnc_ORc" resolve="TussenObject2" />
      </node>
      <node concept="2mG0Ck" id="65IRUnc_OQO" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ontvanger2" />
        <ref role="1fE_qF" node="65IRUnc_OR0" resolve="Participant2" />
      </node>
    </node>
    <node concept="2mG0Cb" id="65IRUnc_OQJ" role="2bv6Cn">
      <property role="TrG5h" value="verdelers2" />
      <node concept="2mG0Ck" id="65IRUnc_OQK" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="tussen object4" />
        <ref role="1fE_qF" node="65IRUnc_ORc" resolve="TussenObject2" />
      </node>
      <node concept="2mG0Ck" id="65IRUnc_OQL" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeler2" />
        <ref role="1fE_qF" node="65IRUnc_OR0" resolve="Participant2" />
      </node>
    </node>
    <node concept="1uxNW$" id="65IRUncnJ$m" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="65IRUncoSsi">
    <property role="TrG5h" value="VerdeelTussen1" />
    <node concept="1HSql3" id="65IRUncoSMY" role="1HSqhF">
      <property role="TrG5h" value="verdeel" />
      <node concept="1wO7pt" id="65IRUncoSN0" role="kiesI">
        <node concept="2boe1W" id="65IRUncoSN1" role="1wO7pp">
          <node concept="2u49r7" id="65IRUncoSWf" role="1wO7i6">
            <property role="3NJrC6" value="true" />
            <node concept="3HNPz1" id="65IRUncoSWh" role="3HMuxP">
              <node concept="3_mHL5" id="65IRUncoSWj" role="3HNPwz">
                <node concept="c2t0s" id="65IRUncoXqY" role="eaaoM">
                  <ref role="Qu8KH" node="65IRUncoWsl" resolve="verdeel" />
                </node>
                <node concept="3_mHL5" id="65IRUncp0xc" role="pQQuc">
                  <node concept="ean_g" id="65IRUncp0xd" role="eaaoM">
                    <ref role="Qu8KH" node="65IRUncnLQH" resolve="verdeler" />
                  </node>
                  <node concept="3_mHL5" id="65IRUncp12s" role="pQQuc">
                    <node concept="ean_g" id="65IRUncp12t" role="eaaoM">
                      <ref role="Qu8KH" node="65IRUncnIhx" resolve="tussen object" />
                    </node>
                    <node concept="3_kdyS" id="65IRUncp12u" role="pQQuc">
                      <ref role="Qu8KH" node="65IRUncnHzv" resolve="Verdeling" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="65IRUncoSWl" role="3VyISy">
                <node concept="c2t0s" id="65IRUncp3_0" role="eaaoM">
                  <ref role="Qu8KH" node="65IRUncoX1l" resolve="rest" />
                </node>
                <node concept="3_mHL5" id="65IRUncp3$X" role="pQQuc">
                  <node concept="ean_g" id="65IRUncp3$Y" role="eaaoM">
                    <ref role="Qu8KH" node="65IRUncnLQH" resolve="verdeler" />
                  </node>
                  <node concept="3yS1BT" id="65IRUncp3$Z" role="pQQuc">
                    <ref role="3yS1Ki" node="65IRUncp12t" resolve="tussen object" />
                  </node>
                </node>
              </node>
              <node concept="3RQlaP" id="65IRUncoXwf" role="3HNPwJ">
                <node concept="c2t0s" id="65IRUncp28d" role="21dgoE">
                  <ref role="Qu8KH" node="65IRUncoY1$" resolve="sortcrit1" />
                </node>
              </node>
            </node>
            <node concept="2u49r1" id="65IRUncoSWn" role="2u49r3">
              <node concept="23ogZD" id="65IRUncoSWr" role="23ogZ$" />
              <node concept="3_mHL5" id="65IRUnc_$rJ" role="3CIERg">
                <node concept="c2t0s" id="65IRUnc_$Gz" role="eaaoM">
                  <ref role="Qu8KH" node="65IRUnc_xBv" resolve="ontvang" />
                </node>
                <node concept="3_mHL5" id="65IRUnc_$xH" role="pQQuc">
                  <node concept="ean_g" id="65IRUnc_$xI" role="eaaoM">
                    <ref role="Qu8KH" node="65IRUncnJ$b" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="65IRUnc_$xG" role="pQQuc">
                    <ref role="3yS1Ki" node="65IRUncp12t" resolve="tussen object" />
                  </node>
                </node>
              </node>
              <node concept="3RQlaP" id="27Eutun7vcH" role="20pUfp">
                <node concept="c2t0s" id="27Eutun7w9O" role="21dgoE">
                  <ref role="Qu8KH" node="65IRUncoY1$" resolve="sortcrit1" />
                </node>
              </node>
              <node concept="c2t0s" id="27EutunkoeT" role="20pUfq">
                <ref role="Qu8KH" node="27EutunjFIU" resolve="max" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="65IRUnc__oB" role="1wO7i3">
            <node concept="3_mHL5" id="65IRUnc__oC" role="2z5D6P">
              <node concept="ean_g" id="65IRUnc__oD" role="eaaoM">
                <ref role="Qu8KH" node="65IRUncnJ$b" resolve="ontvanger" />
              </node>
              <node concept="3yS1BT" id="65IRUnc__oE" role="pQQuc">
                <ref role="3yS1Ki" node="65IRUncp12t" resolve="tussen object" />
              </node>
            </node>
            <node concept="28IzFB" id="65IRUnc_BfH" role="2z5HcU">
              <ref role="28I$VD" node="65IRUnc_y34" resolve="prioriteit" />
            </node>
            <node concept="1wXXY9" id="65IRUnc_Bab" role="3qbtrf">
              <property role="2uaVX_" value="2_n49qovDj7/precies" />
              <property role="1wXXY8" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="65IRUncoSN3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="65IRUncoSN6" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="65IRUncp8sj">
    <property role="TrG5h" value="VerdeelmetTussenRelatie1" />
    <node concept="210ffa" id="65IRUncp8IL" role="10_$IM">
      <property role="TrG5h" value="VerdeelVanuitEnkelvoudigeGemeenschappelijkeRolMet2MeervoudigeRelaties" />
      <node concept="4Oh8J" id="65IRUnc_DWn" role="4Ohb1">
        <ref role="4Oh8G" node="65IRUncnHZ7" resolve="Participant" />
        <ref role="3teO_M" node="65IRUncp9um" resolve="p1" />
        <node concept="3mzBic" id="65IRUnc_EoM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="65IRUnc_xBv" resolve="ontvang" />
          <node concept="1EQTEq" id="65IRUnc_EoS" role="3mzBi6">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
        <node concept="3mzBic" id="27Eutunkq9h" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="65IRUncoX1l" resolve="rest" />
          <node concept="1EQTEq" id="27EutunkqdY" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="65IRUncp8IN" role="4Ohaa">
        <property role="TrG5h" value="verdeling" />
        <ref role="4OhPH" node="65IRUncnHzv" resolve="Verdeling" />
        <node concept="3_ceKt" id="65IRUnc_oGr" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUncnIhx" resolve="tussen object" />
          <node concept="4PMua" id="65IRUnc_oGt" role="3_ceKu">
            <node concept="4PMub" id="65IRUnc_oUd" role="4PMue">
              <ref role="4PMuN" node="65IRUncpazy" resolve="t" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="65IRUncpazy" role="4Ohaa">
        <property role="TrG5h" value="t" />
        <ref role="4OhPH" node="65IRUncnHLh" resolve="TussenObject" />
        <node concept="3_ceKt" id="65IRUncpaLi" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUncnLQH" resolve="verdeler" />
          <node concept="4PMua" id="65IRUncpaLj" role="3_ceKu">
            <node concept="4PMub" id="65IRUncpaQ2" role="4PMue">
              <ref role="4PMuN" node="65IRUncp9um" resolve="p1" />
            </node>
            <node concept="4PMub" id="65IRUnc_DuI" role="4PMue">
              <ref role="4PMuN" node="65IRUnc_CVx" resolve="p2" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="65IRUncpaZu" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUncnJ$b" resolve="ontvanger" />
          <node concept="4PMua" id="65IRUncpb44" role="3_ceKu">
            <node concept="4PMub" id="65IRUnc_CdU" role="4PMue">
              <ref role="4PMuN" node="65IRUncp9um" resolve="p1" />
            </node>
            <node concept="4PMub" id="65IRUnc_DC_" role="4PMue">
              <ref role="4PMuN" node="65IRUnc_CVx" resolve="p2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="65IRUncp9um" role="4Ohaa">
        <property role="TrG5h" value="p1" />
        <ref role="4OhPH" node="65IRUncnHZ7" resolve="Participant" />
        <node concept="3_ceKt" id="65IRUncpabQ" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUncoWsl" resolve="verdeel" />
          <node concept="1EQTEq" id="65IRUncpabV" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="65IRUnc_Ffr" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUncoY1$" resolve="sortcrit1" />
          <node concept="1EQTEq" id="65IRUnc_FkT" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="65IRUnc_CAE" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUnc_y34" resolve="prioriteit" />
          <node concept="2Jx4MH" id="65IRUnc_CM6" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="27EutunkoR5" role="4OhPJ">
          <ref role="3_ceKs" node="27EutunjFIU" resolve="max" />
          <node concept="1EQTEq" id="27EutunkoWB" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="65IRUnc_CVx" role="4Ohaa">
        <property role="TrG5h" value="p2" />
        <ref role="4OhPH" node="65IRUncnHZ7" resolve="Participant" />
        <node concept="3_ceKt" id="65IRUnc_CVy" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUncoWsl" resolve="verdeel" />
          <node concept="1EQTEq" id="65IRUnc_CVz" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="65IRUnc_FO_" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUncoY1$" resolve="sortcrit1" />
          <node concept="1EQTEq" id="65IRUnc_FOA" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
        <node concept="3_ceKt" id="65IRUnc_CV$" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUnc_y34" resolve="prioriteit" />
          <node concept="2Jx4MH" id="65IRUnc_D5$" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="27Eutunkozc" role="4OhPJ">
          <ref role="3_ceKs" node="27EutunjFIU" resolve="max" />
          <node concept="1EQTEq" id="27EutunkoGC" role="3_ceKu">
            <property role="3e6Tb2" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="65IRUncp8sk" role="3Na4y7">
      <node concept="2ljiaL" id="65IRUncp8sl" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="65IRUncp8sm" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="65IRUncp8sn" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="65IRUncp8_B" role="vfxHU">
      <ref role="vfxH2" node="65IRUncoSsi" resolve="VerdeelTussen1" />
    </node>
  </node>
  <node concept="2bQVlO" id="65IRUnc_REm">
    <property role="TrG5h" value="VerdeelTussen2" />
    <node concept="1HSql3" id="65IRUnc_RWw" role="1HSqhF">
      <property role="TrG5h" value="verdeel" />
      <node concept="1wO7pt" id="65IRUnc_RWy" role="kiesI">
        <node concept="2boe1W" id="65IRUnc_RWz" role="1wO7pp">
          <node concept="2u49r7" id="65IRUnc_S1h" role="1wO7i6">
            <property role="3NJrC6" value="true" />
            <node concept="3HNPz1" id="65IRUnc_S1j" role="3HMuxP">
              <node concept="3RQlaP" id="65IRUncOhJH" role="3HNPwJ">
                <node concept="c2t0s" id="1v3eSzeZ_rp" role="21dgoE">
                  <ref role="Qu8KH" node="65IRUnc_OR7" resolve="sortcrit1" />
                </node>
              </node>
              <node concept="3_mHL5" id="65IRUnc_S1l" role="3HNPwz">
                <node concept="c2t0s" id="65IRUnc_Xvh" role="eaaoM">
                  <ref role="Qu8KH" node="65IRUnc_OR1" resolve="verdeel" />
                </node>
                <node concept="3_mHL5" id="65IRUnc_Txu" role="pQQuc">
                  <node concept="ean_g" id="65IRUnc_Txv" role="eaaoM">
                    <ref role="Qu8KH" node="65IRUnc_OQL" resolve="verdeler2" />
                  </node>
                  <node concept="3_mHL5" id="65IRUnc_TXJ" role="pQQuc">
                    <node concept="ean_g" id="65IRUnc_TXK" role="eaaoM">
                      <ref role="Qu8KH" node="65IRUnc_OQR" resolve="tussen objectMeerdere" />
                    </node>
                    <node concept="3_kdyS" id="65IRUnc_TXL" role="pQQuc">
                      <ref role="Qu8KH" node="65IRUnc_ORd" resolve="Verdeling2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_mHL5" id="65IRUncOg4G" role="3VyISy">
                <node concept="c2t0s" id="65IRUncOhgI" role="eaaoM">
                  <ref role="Qu8KH" node="65IRUnc_OR3" resolve="rest" />
                </node>
                <node concept="3_mHL5" id="65IRUncOgYE" role="pQQuc">
                  <node concept="ean_g" id="65IRUncOhaj" role="eaaoM">
                    <ref role="Qu8KH" node="65IRUnc_OQL" resolve="verdeler2" />
                  </node>
                  <node concept="3_mHL5" id="65IRUncOgOr" role="pQQuc">
                    <node concept="ean_g" id="65IRUncOgOs" role="eaaoM">
                      <ref role="Qu8KH" node="65IRUnc_OQR" resolve="tussen objectMeerdere" />
                    </node>
                    <node concept="3yS1BT" id="65IRUncOgOq" role="pQQuc">
                      <ref role="3yS1Ki" node="65IRUnc_TXL" resolve="Verdeling2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2u49r1" id="65IRUnc_S1p" role="2u49r3">
              <node concept="23ogZD" id="65IRUnc_S1t" role="23ogZ$" />
              <node concept="3_mHL5" id="65IRUncKMh0" role="3CIERg">
                <node concept="c2t0s" id="65IRUncOda4" role="eaaoM">
                  <ref role="Qu8KH" node="65IRUnc_OR5" resolve="ontvang" />
                </node>
                <node concept="3_mHL5" id="65IRUncOcIt" role="pQQuc">
                  <node concept="ean_g" id="65IRUncOcPf" role="eaaoM">
                    <ref role="Qu8KH" node="65IRUnc_OQO" resolve="ontvanger2" />
                  </node>
                  <node concept="3_mHL5" id="65IRUncObZW" role="pQQuc">
                    <node concept="ean_g" id="65IRUncObZX" role="eaaoM">
                      <ref role="Qu8KH" node="65IRUnc_OQR" resolve="tussen objectMeerdere" />
                    </node>
                    <node concept="3yS1BT" id="65IRUncObZV" role="pQQuc">
                      <ref role="3yS1Ki" node="65IRUnc_TXL" resolve="Verdeling2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3RQlaP" id="27EutunjC4x" role="20pUfp">
                <node concept="c2t0s" id="27EutunjCjy" role="21dgoE">
                  <ref role="Qu8KH" node="65IRUnc_OR9" resolve="sortcrit2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="65IRUnc_RW_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="65IRUnc_RWC" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="65IRUncOu5z">
    <property role="TrG5h" value="VerdeelMetTussenRelatie2" />
    <node concept="210ffa" id="65IRUncOu_F" role="10_$IM">
      <property role="TrG5h" value="VerdeelVanuitMeervoudigeGemeenschappelijkeRolMet2EnkeleRelaties" />
      <node concept="4Oh8J" id="65IRUncOu_G" role="4Ohb1">
        <ref role="4Oh8G" node="65IRUnc_OR0" resolve="Participant2" />
        <ref role="3teO_M" node="65IRUncOxt1" resolve="o1" />
        <node concept="3mzBic" id="65IRUncO_qD" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="65IRUnc_OR5" resolve="ontvang" />
          <node concept="1EQTEq" id="65IRUncO_qJ" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="RSx7e40Txk" role="4Ohb1">
        <ref role="4Oh8G" node="65IRUnc_OR0" resolve="Participant2" />
        <ref role="3teO_M" node="65IRUncOwJv" resolve="v1" />
        <node concept="3mzBic" id="RSx7e40TBh" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="65IRUnc_OR3" resolve="rest" />
          <node concept="1EQTEq" id="RSx7e40TBn" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="65IRUncO_$t" role="4Ohb1">
        <ref role="4Oh8G" node="65IRUnc_OR0" resolve="Participant2" />
        <ref role="3teO_M" node="65IRUncOxEH" resolve="o2" />
        <node concept="3mzBic" id="65IRUncO_$u" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="65IRUnc_OR5" resolve="ontvang" />
          <node concept="1EQTEq" id="65IRUncO_$v" role="3mzBi6">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="65IRUncOu_H" role="4Ohaa">
        <property role="TrG5h" value="verdeling2" />
        <ref role="4OhPH" node="65IRUnc_ORd" resolve="Verdeling2" />
        <node concept="3_ceKt" id="65IRUncOuOo" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUnc_OQR" resolve="tussen objectMeerdere" />
          <node concept="4PMua" id="65IRUncOuOp" role="3_ceKu">
            <node concept="4PMub" id="65IRUncOy63" role="4PMue">
              <ref role="4PMuN" node="65IRUncOuT8" resolve="tv_1" />
            </node>
            <node concept="4PMub" id="65IRUncOy6r" role="4PMue">
              <ref role="4PMuN" node="65IRUncOvFg" resolve="tv_2" />
            </node>
            <node concept="4PMub" id="65IRUncOyge" role="4PMue">
              <ref role="4PMuN" node="65IRUncOvp2" resolve="to_1" />
            </node>
            <node concept="4PMub" id="65IRUncOyl8" role="4PMue">
              <ref role="4PMuN" node="65IRUncOvJR" resolve="to_2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="65IRUncOuT8" role="4Ohaa">
        <property role="TrG5h" value="tv_1" />
        <ref role="4OhPH" node="65IRUnc_ORc" resolve="TussenObject2" />
        <node concept="3_ceKt" id="65IRUncOyV0" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUnc_OQL" resolve="verdeler2" />
          <node concept="4PMua" id="65IRUncOyV1" role="3_ceKu">
            <node concept="4PMub" id="65IRUncOzrB" role="4PMue">
              <ref role="4PMuN" node="65IRUncOwJv" resolve="v1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="65IRUncOvFg" role="4Ohaa">
        <property role="TrG5h" value="tv_2" />
        <ref role="4OhPH" node="65IRUnc_ORc" resolve="TussenObject2" />
        <node concept="3_ceKt" id="65IRUncOzDt" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUnc_OQL" resolve="verdeler2" />
          <node concept="4PMua" id="65IRUncOzDu" role="3_ceKu">
            <node concept="4PMub" id="65IRUncOzRh" role="4PMue">
              <ref role="4PMuN" node="65IRUncOxfl" resolve="v2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="65IRUncOvp2" role="4Ohaa">
        <property role="TrG5h" value="to_1" />
        <ref role="4OhPH" node="65IRUnc_ORc" resolve="TussenObject2" />
        <node concept="3_ceKt" id="65IRUncOzVW" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUnc_OQO" resolve="ontvanger2" />
          <node concept="4PMua" id="65IRUncOzVX" role="3_ceKu">
            <node concept="4PMub" id="65IRUncO$0F" role="4PMue">
              <ref role="4PMuN" node="65IRUncOxt1" resolve="o1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="65IRUncOvJR" role="4Ohaa">
        <property role="TrG5h" value="to_2" />
        <ref role="4OhPH" node="65IRUnc_ORc" resolve="TussenObject2" />
        <node concept="3_ceKt" id="65IRUncO$5m" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUnc_OQO" resolve="ontvanger2" />
          <node concept="4PMua" id="65IRUncO$5n" role="3_ceKu">
            <node concept="4PMub" id="65IRUncO$eB" role="4PMue">
              <ref role="4PMuN" node="65IRUncOxEH" resolve="o2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="65IRUncOwJv" role="4Ohaa">
        <property role="TrG5h" value="v1" />
        <ref role="4OhPH" node="65IRUnc_OR0" resolve="Participant2" />
        <node concept="3_ceKt" id="65IRUncO$sm" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUnc_OR1" resolve="verdeel" />
          <node concept="1EQTEq" id="65IRUncO$sr" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="65IRUncOAdl" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUnc_OR7" resolve="sortcrit1" />
          <node concept="1EQTEq" id="65IRUncOAi3" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="65IRUncOxfl" role="4Ohaa">
        <property role="TrG5h" value="v2" />
        <ref role="4OhPH" node="65IRUnc_OR0" resolve="Participant2" />
        <node concept="3_ceKt" id="65IRUncO$F9" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUnc_OR1" resolve="verdeel" />
          <node concept="1EQTEq" id="65IRUncO$Fa" role="3_ceKu">
            <property role="3e6Tb2" value="50" />
          </node>
        </node>
        <node concept="3_ceKt" id="65IRUncOAnL" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUnc_OR7" resolve="sortcrit1" />
          <node concept="1EQTEq" id="65IRUncOAsv" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="65IRUncOxt1" role="4Ohaa">
        <property role="TrG5h" value="o1" />
        <ref role="4OhPH" node="65IRUnc_OR0" resolve="Participant2" />
        <node concept="3_ceKt" id="4FqmNW2ItpB" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUnc_OR9" resolve="sortcrit2" />
          <node concept="1EQTEq" id="4FqmNW2ItpF" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="65IRUncOxEH" role="4Ohaa">
        <property role="TrG5h" value="o2" />
        <ref role="4OhPH" node="65IRUnc_OR0" resolve="Participant2" />
        <node concept="3_ceKt" id="4FqmNW2Itq$" role="4OhPJ">
          <ref role="3_ceKs" node="65IRUnc_OR9" resolve="sortcrit2" />
          <node concept="1EQTEq" id="4FqmNW2Itq_" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="65IRUncOu5$" role="3Na4y7">
      <node concept="2ljiaL" id="65IRUncOu5_" role="2ljwA6">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="65IRUncOu5A" role="2ljwA7">
        <property role="2ljiaO" value="2025" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="65IRUncOu5B" role="1lUMLE">
      <property role="2ljiaO" value="2025" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="vfxHe" id="65IRUncOux3" role="vfxHU">
      <ref role="vfxH2" node="65IRUnc_REm" resolve="VerdeelTussen2" />
    </node>
  </node>
</model>

