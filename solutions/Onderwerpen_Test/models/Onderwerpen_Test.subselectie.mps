<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00738c14-37f2-4d54-8d3f-409455267591(Onderwerpen_Test.subselectie)">
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
      <concept id="6747529342323205923" name="regelspraak.structure.Aggregatie" flags="ng" index="255MOc">
        <property id="6747529342323205935" name="initLeeg" index="255MO0" />
        <property id="6747529342323205932" name="functie" index="255MO3" />
        <child id="2497851063083011247" name="lijst" index="3AjMFx" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
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
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856101976" name="regelspraak.structure.Predicaat" flags="ng" index="2z5HQD" />
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="9162738810250035809" name="regelspraak.structure.OnderwerpExpressie" flags="ng" index="2HyLg7" />
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
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
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2bv6Cm" id="iV51E5eTH$">
    <property role="TrG5h" value="subselectie model" />
    <node concept="2bvS6$" id="iV51E5eTI1" role="2bv6Cn">
      <property role="TrG5h" value="Kast" />
      <node concept="2bv6ZS" id="iV51E5eTLP" role="2bv01j">
        <property role="TrG5h" value="omschrijving" />
        <node concept="THod0" id="iV51E5eTML" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="iV51E5eXaZ" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantalLegePlanken" />
        <node concept="1EDDeX" id="iV51E5eXf2" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="1TmLMmr1dj" role="2bv01j">
        <property role="TrG5h" value="hash" />
        <node concept="1EDDeX" id="1TmLMmr1dk" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4BA_o5dVnoS" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="aantal planken met alleen anonieme boeken" />
        <node concept="1EDDeX" id="4BA_o5dVnro" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVne" role="2bv6Cn" />
    <node concept="2bvS6$" id="iV51E5eTJZ" role="2bv6Cn">
      <property role="TrG5h" value="Plank" />
      <node concept="2bv6ZS" id="iV51E5eTNg" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="nummer" />
        <node concept="1EDDeX" id="iV51E5eTOC" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bpyt6" id="iV51E5eU0I" role="2bv01j">
        <property role="TrG5h" value="onderste plank" />
      </node>
      <node concept="2bpyt6" id="iV51E5eU3d" role="2bv01j">
        <property role="TrG5h" value="bovenste plank" />
      </node>
      <node concept="2bpyt6" id="iV51E5s_3n" role="2bv01j">
        <property role="TrG5h" value="lege plank" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVnf" role="2bv6Cn" />
    <node concept="2bvS6$" id="iV51E5eTKm" role="2bv6Cn">
      <property role="TrG5h" value="Boek" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="iV51E5eTP_" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="titel" />
        <node concept="THod0" id="iV51E5eTQH" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="iV51E5eTWD" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="schrijver" />
        <node concept="THod0" id="iV51E5eTYH" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="7wzp$qk8nJS" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="publicatiedatum" />
        <node concept="1EDDdA" id="7wzp$qk8nKB" role="1EDDcc">
          <property role="1EDDdh" value="58tBIcSIKQf/DAG" />
        </node>
      </node>
      <node concept="2bpyt6" id="1TmLMm9iY2" role="2bv01j">
        <property role="TrG5h" value="dik" />
        <property role="2n7kvO" value="true" />
        <property role="2VcyFJ" value="true" />
        <property role="16Ztxu" value="dikke" />
      </node>
      <node concept="2bpyt6" id="7wzp$qk8oT0" role="2bv01j">
        <property role="TrG5h" value="oud en dik" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVng" role="2bv6Cn" />
    <node concept="2bvS6$" id="iV51E5eTKP" role="2bv6Cn">
      <property role="TrG5h" value="Hoofdstuk" />
      <property role="16Ztxt" value="true" />
      <node concept="2bv6ZS" id="iV51E5eTRb" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="titel" />
        <node concept="THod0" id="iV51E5eTS5" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="iV51E5eTT6" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="nummer" />
        <node concept="1EDDeX" id="iV51E5eTUa" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bpyt6" id="1TmLMmfgZD" role="2bv01j">
        <property role="TrG5h" value="moeilijk" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVnh" role="2bv6Cn" />
    <node concept="2mG0Cb" id="iV51E5eU83" role="2bv6Cn">
      <property role="TrG5h" value="KastHeeftPlanken" />
      <node concept="2mG0Ck" id="iV51E5eU84" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="kast" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="iV51E5eTI1" resolve="Kast" />
      </node>
      <node concept="2mG0Ck" id="iV51E5eU85" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="plank" />
        <ref role="1fE_qF" node="iV51E5eTJZ" resolve="Plank" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xj" role="2bv6Cn" />
    <node concept="2mG0Cb" id="iV51E5eUaU" role="2bv6Cn">
      <property role="TrG5h" value="BoekenStaanOpPlank" />
      <node concept="2mG0Ck" id="iV51E5eUaV" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="plank" />
        <property role="2mCGrO" value="bevat" />
        <ref role="1fE_qF" node="iV51E5eTJZ" resolve="Plank" />
      </node>
      <node concept="2mG0Ck" id="iV51E5eUaW" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="boek" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="iV51E5eTKm" resolve="Boek" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xk" role="2bv6Cn" />
    <node concept="2mG0Cb" id="iV51E5eUdv" role="2bv6Cn">
      <property role="TrG5h" value="BoekHeeftHoofdstukken" />
      <node concept="2mG0Ck" id="iV51E5eUdw" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="boek" />
        <property role="2mCGrO" value="heeft" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="iV51E5eTKm" resolve="Boek" />
      </node>
      <node concept="2mG0Ck" id="iV51E5eUdx" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="hoofdstuk" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="iV51E5eTKP" resolve="Hoofdstuk" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVni" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="iV51E5eTH_">
    <property role="TrG5h" value="subselectie regels" />
    <node concept="1HSql3" id="4u8DTgDizVA" role="1HSqhF">
      <property role="TrG5h" value="Voorbeeld" />
      <node concept="1wO7pt" id="4u8DTgDizVC" role="kiesI">
        <node concept="2boe1W" id="4u8DTgDizVD" role="1wO7pp">
          <node concept="2boe1X" id="4u8DTgDi$9P" role="1wO7i6">
            <node concept="3_mHL5" id="4u8DTgDi$9Q" role="2bokzF">
              <node concept="c2t0s" id="4BA_o5dVnBS" role="eaaoM">
                <ref role="Qu8KH" node="4BA_o5dVnoS" resolve="aantal planken met alleen anonieme boeken" />
              </node>
              <node concept="3_kdyS" id="4u8DTgDi$ba" role="pQQuc">
                <ref role="Qu8KH" node="iV51E5eTI1" resolve="Kast" />
              </node>
            </node>
            <node concept="255MOc" id="4u8DTgDi$ec" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="4u8DTgDi$oN" role="3AjMFx">
                <node concept="ean_g" id="4u8DTgDi$oO" role="eaaoM">
                  <ref role="Qu8KH" node="iV51E5eUaW" resolve="boek" />
                </node>
                <node concept="3PGksG" id="4u8DTgDi$Rn" role="pQQuc">
                  <node concept="28AkDQ" id="4u8DTgDi$U4" role="3PGiHf">
                    <node concept="1wSDer" id="4u8DTgDi$U5" role="28AkDN">
                      <node concept="2z5Mdt" id="4BA_o5dVmJw" role="1wSDeq">
                        <node concept="3yS1BT" id="4BA_o5dVmJx" role="2z5D6P">
                          <ref role="3yS1Ki" node="4BA_o5dVm$k" resolve="plank" />
                        </node>
                        <node concept="28IzFB" id="4BA_o5dVmMp" role="2z5HcU">
                          <property role="3iLdo0" value="true" />
                          <ref role="28I$VD" node="iV51E5s_3n" resolve="lege plank" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="4u8DTgDi_bP" role="28AkDN">
                      <node concept="2z5Mdt" id="4u8DTgDi_qF" role="1wSDeq">
                        <node concept="3_mHL5" id="4u8DTgDi_vg" role="2z5D6P">
                          <node concept="c2t0s" id="4BA_o5dVnhe" role="eaaoM">
                            <ref role="Qu8KH" node="iV51E5eTWD" resolve="schrijver" />
                          </node>
                          <node concept="3_mHL5" id="4u8DTgDi_gy" role="pQQuc">
                            <node concept="ean_g" id="4BA_o5dVndB" role="eaaoM">
                              <ref role="Qu8KH" node="iV51E5eUaW" resolve="boek" />
                            </node>
                            <node concept="3yS1BT" id="4u8DTgDi_bR" role="pQQuc">
                              <ref role="3yS1Ki" node="4BA_o5dVm$k" resolve="plank" />
                            </node>
                          </node>
                        </node>
                        <node concept="28IuUv" id="4BA_o5dVnA6" role="2z5HcU" />
                        <node concept="1wXXZB" id="4u8DTgDi_Gy" role="3qbtrf" />
                      </node>
                    </node>
                    <node concept="1wXXZB" id="4u8DTgDi_Bc" role="28AkDO" />
                  </node>
                  <node concept="3_mHL5" id="4u8DTgDi$Ro" role="3PGjZD">
                    <node concept="ean_g" id="4BA_o5dVm$k" role="eaaoM">
                      <ref role="Qu8KH" node="iV51E5eU85" resolve="plank" />
                    </node>
                    <node concept="3yS1BT" id="4u8DTgDi$Rq" role="pQQuc">
                      <ref role="3yS1Ki" node="4u8DTgDi$ba" resolve="Kast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4u8DTgDizVF" role="1nvPAL">
          <node concept="2ljiaL" id="2wVcjLTQMyF" role="2ljwA6">
            <property role="2ljiaO" value="2018" />
          </node>
          <node concept="2ljiaL" id="2wVcjLTQMyG" role="2ljwA7">
            <property role="2ljiaO" value="2018" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="4BA_o5dVwKq" role="kiesI">
        <node concept="2boe1W" id="4BA_o5dVwKr" role="1wO7pp">
          <node concept="2boe1X" id="4BA_o5dVwKs" role="1wO7i6">
            <node concept="3_mHL5" id="4BA_o5dVwKt" role="2bokzF">
              <node concept="c2t0s" id="4BA_o5dVwKu" role="eaaoM">
                <ref role="Qu8KH" node="4BA_o5dVnoS" resolve="aantal planken met alleen anonieme boeken" />
              </node>
              <node concept="3_kdyS" id="4BA_o5dVwKv" role="pQQuc">
                <ref role="Qu8KH" node="iV51E5eTI1" resolve="Kast" />
              </node>
            </node>
            <node concept="255MOc" id="4BA_o5dVwKw" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3PGksG" id="4BA_o5dVy3C" role="3AjMFx">
                <node concept="28AkDQ" id="4BA_o5dVy3D" role="3PGiHf">
                  <node concept="1wSDer" id="4BA_o5dVy3E" role="28AkDN">
                    <node concept="2z5Mdt" id="4BA_o5dVy3F" role="1wSDeq">
                      <node concept="3yS1BT" id="4BA_o5dVy3G" role="2z5D6P">
                        <ref role="3yS1Ki" node="4BA_o5dVy3V" resolve="plank" />
                      </node>
                      <node concept="28IzFB" id="4BA_o5dVy3H" role="2z5HcU">
                        <property role="3iLdo0" value="true" />
                        <ref role="28I$VD" node="iV51E5s_3n" resolve="lege plank" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="4BA_o5dVy3I" role="28AkDN">
                    <node concept="2z5Mdt" id="4BA_o5dVy3J" role="1wSDeq">
                      <node concept="3_mHL5" id="4BA_o5dVy3K" role="2z5D6P">
                        <node concept="c2t0s" id="4BA_o5dVy3L" role="eaaoM">
                          <ref role="Qu8KH" node="iV51E5eTWD" resolve="schrijver" />
                        </node>
                        <node concept="3_mHL5" id="4BA_o5dVy3M" role="pQQuc">
                          <node concept="ean_g" id="4BA_o5dVy3N" role="eaaoM">
                            <ref role="Qu8KH" node="iV51E5eUaW" resolve="boek" />
                          </node>
                          <node concept="3yS1BT" id="4BA_o5dVy3O" role="pQQuc">
                            <ref role="3yS1Ki" node="4BA_o5dVy3V" resolve="plank" />
                          </node>
                        </node>
                      </node>
                      <node concept="28IuUv" id="4BA_o5dVy3P" role="2z5HcU" />
                      <node concept="1wXXZB" id="4BA_o5dVy3Q" role="3qbtrf" />
                    </node>
                  </node>
                  <node concept="1wXXZB" id="4BA_o5dVy3R" role="28AkDO" />
                </node>
                <node concept="3_mHL5" id="4BA_o5dVy3U" role="3PGjZD">
                  <node concept="ean_g" id="4BA_o5dVy3V" role="eaaoM">
                    <ref role="Qu8KH" node="iV51E5eU85" resolve="plank" />
                  </node>
                  <node concept="3yS1BT" id="4BA_o5dVy3W" role="pQQuc">
                    <ref role="3yS1Ki" node="4BA_o5dVwKv" resolve="Kast" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4BA_o5dVwKQ" role="1nvPAL">
          <node concept="2ljiaL" id="2wVcjLTQMlA" role="2ljwA6">
            <property role="2ljiaO" value="2019" />
          </node>
          <node concept="2ljiaL" id="2wVcjLTQMlB" role="2ljwA7">
            <property role="2ljiaO" value="2019" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2wVcjLTQM28" role="lGtFl">
        <property role="3V$3am" value="versie" />
        <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/6223277501270327848/6223277501273432772" />
        <node concept="1wO7pt" id="2wVcjLSt19N" role="8Wnug">
          <node concept="2boe1W" id="2wVcjLSt19O" role="1wO7pp">
            <node concept="2boe1X" id="2wVcjLSt19P" role="1wO7i6">
              <node concept="3_mHL5" id="2wVcjLSt19Q" role="2bokzF">
                <node concept="c2t0s" id="2wVcjLSt19R" role="eaaoM">
                  <ref role="Qu8KH" node="4BA_o5dVnoS" resolve="aantal planken met alleen anonieme boeken" />
                </node>
                <node concept="3_kdyS" id="2wVcjLSt19S" role="pQQuc">
                  <ref role="Qu8KH" node="iV51E5eTI1" resolve="Kast" />
                </node>
              </node>
              <node concept="255MOc" id="2wVcjLSt19T" role="2bokzm">
                <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                <property role="255MO0" value="true" />
                <node concept="3PGksG" id="2wVcjLSt1q1" role="3AjMFx">
                  <node concept="2z5HQD" id="2wVcjLSt1q3" role="3PGiHf" />
                  <node concept="3_mHL5" id="2wVcjLSt1jN" role="3PGjZD">
                    <node concept="ean_g" id="2wVcjLSt1jO" role="eaaoM">
                      <ref role="Qu8KH" node="iV51E5eUaW" resolve="boek" />
                    </node>
                    <node concept="2HyLg7" id="2wVcjLSt1q2" role="pQQuc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="2wVcjLSt1ad" role="1nvPAL">
            <node concept="2ljiaL" id="2wVcjLTQM1p" role="2ljwA6">
              <property role="2ljiaO" value="2020" />
            </node>
            <node concept="2ljiaL" id="2wVcjLTQM1q" role="2ljwA7">
              <property role="2ljiaO" value="2020" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="4BA_o5dVyar" role="kiesI">
        <node concept="2boe1W" id="4BA_o5dVyas" role="1wO7pp">
          <node concept="2boe1X" id="4BA_o5dVyat" role="1wO7i6">
            <node concept="3_mHL5" id="4BA_o5dVyau" role="2bokzF">
              <node concept="c2t0s" id="4BA_o5dVyav" role="eaaoM">
                <ref role="Qu8KH" node="4BA_o5dVnoS" resolve="aantal planken met alleen anonieme boeken" />
              </node>
              <node concept="3_kdyS" id="4BA_o5dVyaw" role="pQQuc">
                <ref role="Qu8KH" node="iV51E5eTI1" resolve="Kast" />
              </node>
            </node>
            <node concept="255MOc" id="4BA_o5dVyax" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="4BA_o5dVyrT" role="3AjMFx">
                <node concept="ean_g" id="4BA_o5dVyrU" role="eaaoM">
                  <ref role="Qu8KH" node="iV51E5eUaW" resolve="boek" />
                </node>
                <node concept="3PGksG" id="4BA_o5dVy$p" role="pQQuc">
                  <node concept="28AkDQ" id="4BA_o5dVzJa" role="3PGiHf">
                    <node concept="1wSDer" id="4BA_o5dVzJb" role="28AkDN">
                      <node concept="2z5Mdt" id="4BA_o5dVzJc" role="1wSDeq">
                        <node concept="3yS1BT" id="4BA_o5dVzJd" role="2z5D6P">
                          <ref role="3yS1Ki" node="4BA_o5dVzBI" resolve="plank" />
                        </node>
                        <node concept="28IzFB" id="4BA_o5dVzNz" role="2z5HcU">
                          <property role="3iLdo0" value="true" />
                          <ref role="28I$VD" node="iV51E5s_3n" resolve="lege plank" />
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="4BA_o5dVCdP" role="28AkDN">
                      <node concept="2z5Mdt" id="4BA_o5dVCdQ" role="1wSDeq">
                        <node concept="3_mHL5" id="4BA_o5dVCHs" role="2z5D6P">
                          <node concept="c2t0s" id="2wVcjLTQJ$T" role="eaaoM">
                            <ref role="Qu8KH" node="iV51E5eTWD" resolve="schrijver" />
                          </node>
                          <node concept="3_mHL5" id="4BA_o5dVCHu" role="pQQuc">
                            <node concept="ean_g" id="4BA_o5dVCHv" role="eaaoM">
                              <ref role="Qu8KH" node="iV51E5eUaW" resolve="boek" />
                            </node>
                            <node concept="3yS1BT" id="4BA_o5dVCHw" role="pQQuc">
                              <ref role="3yS1Ki" node="4BA_o5dVzBI" resolve="plank" />
                            </node>
                          </node>
                        </node>
                        <node concept="28IuUv" id="4BA_o5dVCSS" role="2z5HcU" />
                        <node concept="1wXXZB" id="4BA_o5dVCQU" role="3qbtrf" />
                      </node>
                    </node>
                    <node concept="1wXXZB" id="4BA_o5dVzRs" role="28AkDO" />
                  </node>
                  <node concept="3_mHL5" id="4BA_o5dVzBH" role="3PGjZD">
                    <node concept="ean_g" id="4BA_o5dVzBI" role="eaaoM">
                      <ref role="Qu8KH" node="iV51E5eU85" resolve="plank" />
                    </node>
                    <node concept="3yS1BT" id="4BA_o5dVzBJ" role="pQQuc">
                      <ref role="3yS1Ki" node="4BA_o5dVyaw" resolve="Kast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4BA_o5dVyaP" role="1nvPAL">
          <node concept="2ljiaL" id="2wVcjLTQLSi" role="2ljwA6">
            <property role="2ljiaO" value="2021" />
          </node>
          <node concept="2ljiaL" id="2wVcjLTQLSj" role="2ljwA7">
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="iV51E5s_zK" role="1HSqhF">
      <property role="TrG5h" value="leeg" />
      <node concept="1wO7pt" id="iV51E5s_zM" role="kiesI">
        <node concept="2boe1W" id="iV51E5s_zN" role="1wO7pp">
          <node concept="2zaH5l" id="iV51E5s_BR" role="1wO7i6">
            <ref role="2zaJI2" node="iV51E5s_3n" resolve="lege plank" />
            <node concept="3_kdyS" id="iV51E5s_BT" role="pRcyL">
              <ref role="Qu8KH" node="iV51E5eTJZ" resolve="Plank" />
            </node>
          </node>
          <node concept="2z5Mdt" id="iV51E5sANi" role="1wO7i3">
            <node concept="255MOc" id="iV51E5sAPO" role="2z5D6P">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="iV51E5sASs" role="3AjMFx">
                <node concept="ean_g" id="iV51E5sASt" role="eaaoM">
                  <ref role="Qu8KH" node="iV51E5eUaW" resolve="boek" />
                </node>
                <node concept="3yS1BT" id="iV51E5sBlh" role="pQQuc">
                  <ref role="3yS1Ki" node="iV51E5s_BT" resolve="Plank" />
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="iV51E5sAZx" role="2z5HcU">
              <node concept="1EQTEq" id="iV51E5sB3X" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="iV51E5s_zP" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="iV51E5eUhu" role="1HSqhF">
      <property role="TrG5h" value="bovenste" />
      <node concept="1wO7pt" id="iV51E5eUhw" role="kiesI">
        <node concept="2boe1W" id="iV51E5eUhx" role="1wO7pp">
          <node concept="2zaH5l" id="iV51E5eUhY" role="1wO7i6">
            <ref role="2zaJI2" node="iV51E5eU3d" resolve="bovenste plank" />
            <node concept="3_kdyS" id="iV51E5eXZ3" role="pRcyL">
              <ref role="Qu8KH" node="iV51E5eTJZ" resolve="Plank" />
            </node>
          </node>
          <node concept="2z5Mdt" id="iV51E5sybc" role="1wO7i3">
            <node concept="3_mHL5" id="iV51E5sybd" role="2z5D6P">
              <node concept="c2t0s" id="iV51E5sycq" role="eaaoM">
                <ref role="Qu8KH" node="iV51E5eTNg" resolve="nummer" />
              </node>
              <node concept="3yS1BT" id="iV51E5sybf" role="pQQuc">
                <ref role="3yS1Ki" node="iV51E5eXZ3" resolve="Plank" />
              </node>
            </node>
            <node concept="28IAyu" id="iV51E5symI" role="2z5HcU">
              <node concept="255MOc" id="iV51E5syMz" role="28IBCi">
                <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                <property role="255MO0" value="true" />
                <node concept="3_mHL5" id="iV51E5syPN" role="3AjMFx">
                  <node concept="ean_g" id="iV51E5syPO" role="eaaoM">
                    <ref role="Qu8KH" node="iV51E5eU85" resolve="plank" />
                  </node>
                  <node concept="3_mHL5" id="iV51E5syRU" role="pQQuc">
                    <node concept="ean_g" id="iV51E5syRV" role="eaaoM">
                      <ref role="Qu8KH" node="iV51E5eU84" resolve="kast" />
                    </node>
                    <node concept="3yS1BT" id="iV51E5syRT" role="pQQuc">
                      <ref role="3yS1Ki" node="iV51E5eXZ3" resolve="Plank" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="iV51E5eUhz" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="iV51E5s_W5" role="1HSqhF">
      <property role="TrG5h" value="onderste" />
      <node concept="1wO7pt" id="iV51E5s_W7" role="kiesI">
        <node concept="2boe1W" id="iV51E5s_W8" role="1wO7pp">
          <node concept="2zaH5l" id="iV51E5sA0x" role="1wO7i6">
            <ref role="2zaJI2" node="iV51E5eU0I" resolve="onderste plank" />
            <node concept="3_kdyS" id="iV51E5sA0z" role="pRcyL">
              <ref role="Qu8KH" node="iV51E5eTJZ" resolve="Plank" />
            </node>
          </node>
          <node concept="2z5Mdt" id="iV51E5sA46" role="1wO7i3">
            <node concept="3_mHL5" id="iV51E5sA47" role="2z5D6P">
              <node concept="c2t0s" id="iV51E5sA5U" role="eaaoM">
                <ref role="Qu8KH" node="iV51E5eTNg" resolve="nummer" />
              </node>
              <node concept="3yS1BT" id="iV51E5sA49" role="pQQuc">
                <ref role="3yS1Ki" node="iV51E5sA0z" resolve="Plank" />
              </node>
            </node>
            <node concept="28IAyu" id="iV51E5sA6X" role="2z5HcU">
              <node concept="1EQTEq" id="iV51E5sA8R" role="28IBCi">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="iV51E5s_Wa" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="iV51E5eX4E" role="1HSqhF">
      <property role="TrG5h" value="aantal lege planken" />
      <node concept="1wO7pt" id="iV51E5eX4G" role="kiesI">
        <node concept="2boe1W" id="iV51E5eX4H" role="1wO7pp">
          <node concept="2boe1X" id="iV51E5eXmh" role="1wO7i6">
            <node concept="3_mHL5" id="iV51E5eXmi" role="2bokzF">
              <node concept="c2t0s" id="iV51E5eXmG" role="eaaoM">
                <ref role="Qu8KH" node="iV51E5eXaZ" resolve="aantalLegePlanken" />
              </node>
              <node concept="3_kdyS" id="iV51E5eXmF" role="pQQuc">
                <ref role="Qu8KH" node="iV51E5eTI1" resolve="Kast" />
              </node>
            </node>
            <node concept="255MOc" id="iV51E5eXo0" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3PGksG" id="iV51E5sBy4" role="3AjMFx">
                <node concept="28AkDQ" id="iV51E5sBDq" role="3PGiHf">
                  <node concept="1wSDer" id="iV51E5sBDr" role="28AkDN">
                    <node concept="2z5Mdt" id="iV51E5sBDs" role="1wSDeq">
                      <node concept="255MOc" id="iV51E5sBGj" role="2z5D6P">
                        <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                        <property role="255MO0" value="true" />
                        <node concept="3_mHL5" id="iV51E5sBIB" role="3AjMFx">
                          <node concept="ean_g" id="iV51E5sBIC" role="eaaoM">
                            <ref role="Qu8KH" node="iV51E5eUaW" resolve="boek" />
                          </node>
                          <node concept="3yS1BT" id="iV51E5sBLv" role="pQQuc">
                            <ref role="3yS1Ki" node="iV51E5eXpL" resolve="plank" />
                          </node>
                        </node>
                      </node>
                      <node concept="28IAyu" id="iV51E5sBOg" role="2z5HcU">
                        <node concept="1EQTEq" id="iV51E5sBSQ" role="28IBCi">
                          <property role="3e6Tb2" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_mHL5" id="iV51E5eXpK" role="3PGjZD">
                  <node concept="ean_g" id="iV51E5eXpL" role="eaaoM">
                    <ref role="Qu8KH" node="iV51E5eU85" resolve="plank" />
                  </node>
                  <node concept="3yS1BT" id="iV51E5eXrK" role="pQQuc">
                    <ref role="3yS1Ki" node="iV51E5eXmF" resolve="Kast" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="iV51E5eX4J" role="1nvPAL" />
      </node>
    </node>
    <node concept="1X3_iC" id="1TmLMmD$OF" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="1TmLMmfiAA" role="8Wnug">
        <property role="TrG5h" value="subselectie op waarde 1" />
        <node concept="1wO7pt" id="1TmLMmfiAB" role="kiesI">
          <node concept="2boe1W" id="1TmLMmfiAC" role="1wO7pp">
            <node concept="2boe1X" id="1TmLMmfiAD" role="1wO7i6">
              <node concept="3_mHL5" id="1TmLMmfiAE" role="2bokzF">
                <node concept="c2t0s" id="1TmLMmr1wF" role="eaaoM">
                  <ref role="Qu8KH" node="1TmLMmr1dj" resolve="hash" />
                </node>
                <node concept="3_kdyS" id="1TmLMmfiAG" role="pQQuc">
                  <ref role="Qu8KH" node="iV51E5eTI1" resolve="Kast" />
                </node>
              </node>
              <node concept="255MOc" id="1TmLMmfiAH" role="2bokzm">
                <property role="255MO0" value="true" />
                <node concept="3_mHL5" id="1TmLMmqZLv" role="3AjMFx">
                  <node concept="c2t0s" id="1TmLMmqZVm" role="eaaoM">
                    <ref role="Qu8KH" node="iV51E5eTNg" resolve="nummer" />
                  </node>
                  <node concept="3PGksG" id="1TmLMmfiAI" role="pQQuc">
                    <node concept="28AkDQ" id="1TmLMmfiAJ" role="3PGiHf">
                      <node concept="1wSDer" id="1TmLMmfiAK" role="28AkDN">
                        <node concept="2z5Mdt" id="1TmLMmfiAL" role="1wSDeq">
                          <node concept="3_mHL5" id="1TmLMmr0dr" role="2z5D6P">
                            <node concept="c2t0s" id="1TmLMmr0fr" role="eaaoM">
                              <ref role="Qu8KH" node="iV51E5eTNg" resolve="nummer" />
                            </node>
                            <node concept="3yS1BT" id="1TmLMmr0fq" role="pQQuc">
                              <ref role="3yS1Ki" node="1TmLMmfj9u" resolve="plank" />
                            </node>
                          </node>
                          <node concept="28IAyu" id="1TmLMmr0i2" role="2z5HcU">
                            <property role="28IApM" value="5brrC35IcXD/GE" />
                            <node concept="1EQTEq" id="1TmLMmr0i3" role="28IBCi">
                              <property role="3e6Tb2" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="1TmLMmr0x1" role="28AkDN">
                        <node concept="2z5Mdt" id="1TmLMmr0x2" role="1wSDeq">
                          <node concept="3_mHL5" id="1TmLMmr0x3" role="2z5D6P">
                            <node concept="c2t0s" id="1TmLMmr0x4" role="eaaoM">
                              <ref role="Qu8KH" node="iV51E5eTNg" resolve="nummer" />
                            </node>
                            <node concept="3yS1BT" id="1TmLMmr0x5" role="pQQuc">
                              <ref role="3yS1Ki" node="1TmLMmfj9u" resolve="plank" />
                            </node>
                          </node>
                          <node concept="28IAyu" id="1TmLMmr0LG" role="2z5HcU">
                            <property role="28IApM" value="5brrC35IcXw/LE" />
                            <node concept="1EQTEq" id="1TmLMmr0LH" role="28IBCi">
                              <property role="3e6Tb2" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wXXZB" id="1TmLMmr0VW" role="28AkDO" />
                    </node>
                    <node concept="3_mHL5" id="1TmLMmfj9t" role="3PGjZD">
                      <node concept="ean_g" id="1TmLMmfj9u" role="eaaoM">
                        <ref role="Qu8KH" node="iV51E5eU85" resolve="plank" />
                      </node>
                      <node concept="3yS1BT" id="1TmLMmfj9v" role="pQQuc">
                        <ref role="3yS1Ki" node="1TmLMmfiAG" resolve="Kast" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1TmLMmfiAV" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1TmLMmrh6E" role="1HSqhF">
      <property role="TrG5h" value="subselectie op waarde 2" />
      <node concept="1X3_iC" id="1TmLMpMibz" role="lGtFl">
        <property role="3V$3am" value="versie" />
        <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/6223277501270327848/6223277501273432772" />
        <node concept="1wO7pt" id="1TmLMmrh6F" role="8Wnug">
          <node concept="2boe1W" id="1TmLMmrh6G" role="1wO7pp">
            <node concept="2boe1X" id="1TmLMmrh6H" role="1wO7i6">
              <node concept="3_mHL5" id="1TmLMmrh6I" role="2bokzF">
                <node concept="c2t0s" id="1TmLMmrh6J" role="eaaoM">
                  <ref role="Qu8KH" node="1TmLMmr1dj" resolve="hash" />
                </node>
                <node concept="3_kdyS" id="1TmLMmrh6K" role="pQQuc">
                  <ref role="Qu8KH" node="iV51E5eTI1" resolve="Kast" />
                </node>
              </node>
              <node concept="255MOc" id="1TmLMmrh6L" role="2bokzm">
                <property role="255MO0" value="true" />
                <node concept="3PGksG" id="1TmLMmt73l" role="3AjMFx">
                  <node concept="28IAyu" id="1TmLMm_yTc" role="3PGiHf">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="1TmLMmD$Bb" role="28IBCi">
                      <property role="3e6Tb2" value="2" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="1TmLMmrh6M" role="3PGjZD">
                    <node concept="c2t0s" id="1TmLMmrh6N" role="eaaoM">
                      <ref role="Qu8KH" node="iV51E5eTNg" resolve="nummer" />
                    </node>
                    <node concept="3_mHL5" id="1TmLMmrh75" role="pQQuc">
                      <node concept="ean_g" id="1TmLMmrh76" role="eaaoM">
                        <ref role="Qu8KH" node="iV51E5eU85" resolve="plank" />
                      </node>
                      <node concept="3yS1BT" id="1TmLMmrh77" role="pQQuc">
                        <ref role="3yS1Ki" node="1TmLMmrh6K" resolve="Kast" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="1TmLMmrh78" role="1nvPAL" />
        </node>
      </node>
      <node concept="1wO7pt" id="1TmLMoXRSR" role="kiesI">
        <node concept="2boe1W" id="1TmLMoXRSS" role="1wO7pp">
          <node concept="2boe1X" id="1TmLMoXRVJ" role="1wO7i6">
            <node concept="3_mHL5" id="1TmLMoXRVK" role="2bokzF">
              <node concept="c2t0s" id="1TmLMoXRX_" role="eaaoM">
                <ref role="Qu8KH" node="1TmLMmr1dj" resolve="hash" />
              </node>
              <node concept="3_kdyS" id="1TmLMoXRX$" role="pQQuc">
                <ref role="Qu8KH" node="iV51E5eTI1" resolve="Kast" />
              </node>
            </node>
            <node concept="255MOc" id="1TmLMoXS1I" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="1TmLMoXS7$" role="3AjMFx">
                <node concept="c2t0s" id="1TmLMoXSbk" role="eaaoM">
                  <ref role="Qu8KH" node="iV51E5eTNg" resolve="nummer" />
                </node>
                <node concept="3PGksG" id="1TmLMp3SAk" role="pQQuc">
                  <node concept="28AkDQ" id="1TmLMpMhwP" role="3PGiHf">
                    <node concept="1wSDer" id="1TmLMpMhwQ" role="28AkDN">
                      <node concept="2z5Mdt" id="1TmLMpMhSn" role="1wSDeq">
                        <node concept="3_mHL5" id="1TmLMpMhSo" role="2z5D6P">
                          <node concept="c2t0s" id="1TmLMpMhVq" role="eaaoM">
                            <ref role="Qu8KH" node="iV51E5eTNg" resolve="nummer" />
                          </node>
                          <node concept="3yS1BT" id="1TmLMpMhVp" role="pQQuc">
                            <ref role="3yS1Ki" node="1TmLMoXSbi" resolve="plank" />
                          </node>
                        </node>
                        <node concept="28IAyu" id="1TmLMpMhYm" role="2z5HcU">
                          <property role="28IApM" value="5brrC35IcX$/GT" />
                          <node concept="1EQTEq" id="1TmLMpMi59" role="28IBCi">
                            <property role="3e6Tb2" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="1TmLMoXSbh" role="3PGjZD">
                    <node concept="ean_g" id="1TmLMoXSbi" role="eaaoM">
                      <ref role="Qu8KH" node="iV51E5eU85" resolve="plank" />
                    </node>
                    <node concept="3yS1BT" id="1TmLMoXSbj" role="pQQuc">
                      <ref role="3yS1Ki" node="1TmLMoXRX$" resolve="Kast" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1TmLMoXRSU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1TmLMm9iHy" role="1HSqhF">
      <property role="TrG5h" value="subselectie op waarde" />
      <node concept="1wO7pt" id="1TmLMm9iH$" role="kiesI">
        <node concept="2boe1W" id="1TmLMm9iH_" role="1wO7pp">
          <node concept="2zaH5l" id="1TmLMm9iSd" role="1wO7i6">
            <ref role="2zaJI2" node="1TmLMm9iY2" resolve="dik" />
            <node concept="3_kdyS" id="1TmLMm9iSf" role="pRcyL">
              <ref role="Qu8KH" node="iV51E5eTKm" resolve="Boek" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1TmLMmfgpH" role="1wO7i3">
            <node concept="255MOc" id="1TmLMmfgpI" role="2z5D6P">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <node concept="3PGksG" id="1TmLMmfhhC" role="3AjMFx">
                <node concept="28IzFB" id="1TmLMmfhpH" role="3PGiHf">
                  <ref role="28I$VD" node="1TmLMmfgZD" resolve="moeilijk" />
                </node>
                <node concept="3_mHL5" id="1TmLMmfgvH" role="3PGjZD">
                  <node concept="ean_g" id="1TmLMmfgvI" role="eaaoM">
                    <ref role="Qu8KH" node="iV51E5eUdx" resolve="hoofdstuk" />
                  </node>
                  <node concept="3yS1BT" id="1TmLMmfgyG" role="pQQuc">
                    <ref role="3yS1Ki" node="1TmLMm9iSf" resolve="Boek" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="1TmLMmfgRY" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="1EQTEq" id="1TmLMmfgVv" role="28IBCi">
                <property role="3e6Tb2" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1TmLMm9iHB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7wzp$qk8nX8" role="1HSqhF">
      <property role="TrG5h" value="oudste" />
      <node concept="1wO7pt" id="7wzp$qk8nXa" role="kiesI">
        <node concept="2boe1W" id="7wzp$qk8nXb" role="1wO7pp">
          <node concept="2zaH5l" id="7wzp$qk8o8y" role="1wO7i6">
            <ref role="2zaJI2" node="7wzp$qk8oT0" resolve="oud en dik" />
            <node concept="3_mHL5" id="7wzp$qk8oaq" role="pRcyL">
              <node concept="ean_g" id="7wzp$qk8oar" role="eaaoM">
                <ref role="Qu8KH" node="iV51E5eUaW" resolve="boek" />
              </node>
              <node concept="3_kdyS" id="7wzp$qk8oas" role="pQQuc">
                <ref role="Qu8KH" node="iV51E5eTJZ" resolve="Plank" />
              </node>
            </node>
          </node>
          <node concept="19nIsh" id="6fjsgwjI3HL" role="1wO7i3">
            <node concept="28AkDQ" id="6fjsgwjI3HM" role="19nIse">
              <node concept="1wSDer" id="6fjsgwjI3HI" role="28AkDN">
                <node concept="2z5Mdt" id="6fjsgwjIcMd" role="1wSDeq">
                  <node concept="255MOc" id="6fjsgwjIcMe" role="2z5D6P">
                    <property role="255MO3" value="5LWgGAyF6dY/aantal" />
                    <node concept="3PGksG" id="6fjsgwjIcPo" role="3AjMFx">
                      <node concept="3_mHL5" id="6fjsgwjIcPp" role="3PGjZD">
                        <node concept="ean_g" id="6fjsgwjIcPq" role="eaaoM">
                          <ref role="Qu8KH" node="iV51E5eUaW" resolve="boek" />
                        </node>
                        <node concept="3yS1BT" id="6fjsgwjIcPr" role="pQQuc">
                          <ref role="3yS1Ki" node="7wzp$qk8oas" resolve="Plank" />
                        </node>
                      </node>
                      <node concept="28IzFB" id="6fjsgwjIhmB" role="3PGiHf">
                        <ref role="28I$VD" node="1TmLMm9iY2" resolve="dik" />
                      </node>
                    </node>
                  </node>
                  <node concept="28IAyu" id="6fjsgwjIcTx" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="6fjsgwjIcZd" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="6fjsgwjIobA" role="28AkDN">
                <node concept="2z5Mdt" id="6fjsgwjIobB" role="1wSDeq">
                  <node concept="3_mHL5" id="6fjsgwjIoiq" role="2z5D6P">
                    <node concept="c2t0s" id="6fjsgwjIolk" role="eaaoM">
                      <ref role="Qu8KH" node="7wzp$qk8nJS" resolve="publicatiedatum" />
                    </node>
                    <node concept="3yS1BT" id="6fjsgwjIolj" role="pQQuc">
                      <ref role="3yS1Ki" node="7wzp$qk8oar" resolve="boek" />
                    </node>
                  </node>
                  <node concept="28IvMi" id="6fjsgwjIoor" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="6fjsgwjI3HN" role="28AkDN">
                <node concept="2z5Mdt" id="6fjsgwjI3HO" role="1wSDeq">
                  <node concept="3_mHL5" id="6fjsgwjI3HP" role="2z5D6P">
                    <node concept="c2t0s" id="6fjsgwjI3HQ" role="eaaoM">
                      <ref role="Qu8KH" node="7wzp$qk8nJS" resolve="publicatiedatum" />
                    </node>
                    <node concept="3yS1BT" id="6fjsgwjI3HR" role="pQQuc">
                      <ref role="3yS1Ki" node="7wzp$qk8oar" resolve="boek" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="6fjsgwjI3HS" role="2z5HcU">
                    <node concept="255MOc" id="6fjsgwjI3HT" role="28IBCi">
                      <property role="255MO3" value="m6IgfsA3FG/min" />
                      <property role="255MO0" value="true" />
                      <node concept="3_mHL5" id="6fjsgwjI3HU" role="3AjMFx">
                        <node concept="c2t0s" id="6fjsgwjI3HV" role="eaaoM">
                          <ref role="Qu8KH" node="7wzp$qk8nJS" resolve="publicatiedatum" />
                        </node>
                        <node concept="3PGksG" id="6fjsgwjI3HW" role="pQQuc">
                          <node concept="3_mHL5" id="6fjsgwjI3HX" role="3PGjZD">
                            <node concept="ean_g" id="6fjsgwjI3HY" role="eaaoM">
                              <ref role="Qu8KH" node="iV51E5eUaW" resolve="boek" />
                            </node>
                            <node concept="3yS1BT" id="6fjsgwjI3HZ" role="pQQuc">
                              <ref role="3yS1Ki" node="7wzp$qk8oas" resolve="Plank" />
                            </node>
                          </node>
                          <node concept="28AkDQ" id="6fjsgwjI3I0" role="3PGiHf">
                            <node concept="1wSDer" id="6fjsgwjI3I1" role="28AkDN">
                              <node concept="2z5Mdt" id="6fjsgwjI3I2" role="1wSDeq">
                                <node concept="28IzFB" id="6fjsgwjI3I3" role="2z5HcU">
                                  <ref role="28I$VD" node="1TmLMm9iY2" resolve="dik" />
                                </node>
                                <node concept="3yS1BT" id="6fjsgwjI3I4" role="2z5D6P">
                                  <ref role="3yS1Ki" node="6fjsgwjI3HY" resolve="boek" />
                                </node>
                              </node>
                            </node>
                            <node concept="1wXXZB" id="6fjsgwjI3I5" role="28AkDO" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="6fjsgwjI40u" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7wzp$qk8nXd" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXAf" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="iV51E5eTHA">
    <property role="TrG5h" value="subselectie testen" />
    <node concept="210ffa" id="4u8DTgDi_Vr" role="10_$IM">
      <property role="TrG5h" value="000" />
      <node concept="4Oh8J" id="4u8DTgDiA0K" role="4Ohb1">
        <ref role="3teO_M" node="4u8DTgDi_Wz" resolve="k" />
        <ref role="4Oh8G" node="iV51E5eTI1" resolve="Kast" />
        <node concept="3mzBic" id="4u8DTgDiA0O" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="4BA_o5dVnoS" resolve="aantal planken met alleen anonieme boeken" />
          <node concept="1EQTEq" id="4u8DTgDiA0Z" role="3mzBi6">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4u8DTgDi_Wz" role="4Ohaa">
        <property role="TrG5h" value="k" />
        <ref role="4OhPH" node="iV51E5eTI1" resolve="Kast" />
        <node concept="3_ceKt" id="4u8DTgDi_YY" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eU85" resolve="plank" />
          <node concept="4PMua" id="4u8DTgDi_Z_" role="3_ceKu">
            <node concept="4PMub" id="4u8DTgDi_ZX" role="4PMue">
              <ref role="4PMuN" node="4u8DTgDi_WC" resolve="p" />
            </node>
            <node concept="4PMub" id="4BA_o5dVqys" role="4PMue">
              <ref role="4PMuN" node="4BA_o5dVqpz" resolve="q" />
            </node>
            <node concept="4PMub" id="4BA_o5dVqn8" role="4PMue">
              <ref role="4PMuN" node="4BA_o5dVqlt" resolve="r" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4u8DTgDi_WC" role="4Ohaa">
        <property role="TrG5h" value="p" />
        <ref role="4OhPH" node="iV51E5eTJZ" resolve="Plank" />
        <node concept="3_ceKt" id="4u8DTgDi_WH" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eUaW" resolve="boek" />
          <node concept="4PMua" id="4u8DTgDi_XN" role="3_ceKu">
            <node concept="4PMub" id="4u8DTgDi_Yb" role="4PMue">
              <ref role="4PMuN" node="4u8DTgDi_X4" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4BA_o5dVqpz" role="4Ohaa">
        <property role="TrG5h" value="q" />
        <ref role="4OhPH" node="iV51E5eTJZ" resolve="Plank" />
      </node>
      <node concept="4OhPC" id="4BA_o5dVqlt" role="4Ohaa">
        <property role="TrG5h" value="r" />
        <ref role="4OhPH" node="iV51E5eTJZ" resolve="Plank" />
        <node concept="3_ceKt" id="4BA_o5dVqqe" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eUaW" resolve="boek" />
          <node concept="4PMua" id="4BA_o5dVqu$" role="3_ceKu">
            <node concept="4PMub" id="4BA_o5dVqvl" role="4PMue">
              <ref role="4PMuN" node="4BA_o5dVqqq" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4u8DTgDi_X4" role="4Ohaa">
        <property role="TrG5h" value="a" />
        <ref role="4OhPH" node="iV51E5eTKm" resolve="Boek" />
        <node concept="3_ceKt" id="4BA_o5dVnL_" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eTP_" resolve="titel" />
          <node concept="2JwNib" id="4BA_o5dVnLA" role="3_ceKu">
            <property role="2JwNin" value="zonder schrijver" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="4BA_o5dVqqq" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="iV51E5eTKm" resolve="Boek" />
        <node concept="3_ceKt" id="4BA_o5dVqsc" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eTWD" resolve="schrijver" />
          <node concept="2JwNib" id="4BA_o5dVqsh" role="3_ceKu">
            <property role="2JwNin" value="pseudoniem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="iV51E5sHKP" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4Oh8J" id="iV51E5sHKQ" role="4Ohb1">
        <ref role="4Oh8G" node="iV51E5eTJZ" resolve="Plank" />
        <node concept="3mzBic" id="iV51E5sHN$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="iV51E5s_3n" resolve="lege plank" />
          <node concept="2Jx4MH" id="iV51E5sHO0" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="iV51E5sHKR" role="4Ohaa">
        <property role="TrG5h" value="kast" />
        <ref role="4OhPH" node="iV51E5eTI1" resolve="Kast" />
        <node concept="3_ceKt" id="iV51E5sHKY" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eU85" resolve="plank" />
          <node concept="4PMua" id="iV51E5sHMh" role="3_ceKu">
            <node concept="4PMub" id="iV51E5sHMS" role="4PMue">
              <ref role="4PMuN" node="iV51E5sHL0" resolve="plank0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="iV51E5sHL0" role="4Ohaa">
        <property role="TrG5h" value="plank0" />
        <ref role="4OhPH" node="iV51E5eTJZ" resolve="Plank" />
        <node concept="3_ceKt" id="iV51E5sHL6" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eTNg" resolve="nummer" />
          <node concept="1EQTEq" id="iV51E5sHL8" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="1TmLMlUCCo" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="1TmLMlUCCp" role="4Ohb1">
        <ref role="3teO_M" node="1TmLMlUCCw" resolve="plank1" />
        <ref role="4Oh8G" node="iV51E5eTJZ" resolve="Plank" />
        <node concept="3mzBic" id="1TmLMlUCCq" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="iV51E5s_3n" resolve="lege plank" />
          <node concept="2Jx4MH" id="1TmLMlUCCr" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1TmLMlUCCs" role="4Ohaa">
        <property role="TrG5h" value="kast" />
        <ref role="4OhPH" node="iV51E5eTI1" resolve="Kast" />
        <node concept="3_ceKt" id="1TmLMlUCCt" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eU85" resolve="plank" />
          <node concept="4PMua" id="1TmLMlUCCu" role="3_ceKu">
            <node concept="4PMub" id="1TmLMlUCCv" role="4PMue">
              <ref role="4PMuN" node="1TmLMlUCCw" resolve="plank1" />
            </node>
            <node concept="4PMub" id="1TmLMlUCX_" role="4PMue">
              <ref role="4PMuN" node="1TmLMlUCEX" resolve="plank2" />
            </node>
            <node concept="4PMub" id="1TmLMlUDcE" role="4PMue">
              <ref role="4PMuN" node="1TmLMlUD5t" resolve="plank3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1TmLMlUCCw" role="4Ohaa">
        <property role="TrG5h" value="plank1" />
        <ref role="4OhPH" node="iV51E5eTJZ" resolve="Plank" />
        <node concept="3_ceKt" id="1TmLMlUCCx" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eTNg" resolve="nummer" />
          <node concept="1EQTEq" id="1TmLMlUCCy" role="3_ceKu">
            <property role="3e6Tb2" value="1" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1TmLMlUCEX" role="4Ohaa">
        <property role="TrG5h" value="plank2" />
        <ref role="4OhPH" node="iV51E5eTJZ" resolve="Plank" />
        <node concept="3_ceKt" id="1TmLMlUCEY" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eTNg" resolve="nummer" />
          <node concept="1EQTEq" id="1TmLMlUCEZ" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1TmLMlUD5t" role="4Ohaa">
        <property role="TrG5h" value="plank3" />
        <ref role="4OhPH" node="iV51E5eTJZ" resolve="Plank" />
        <node concept="3_ceKt" id="1TmLMlUD5u" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eTNg" resolve="nummer" />
          <node concept="1EQTEq" id="1TmLMlUD5v" role="3_ceKu">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
        <node concept="3_ceKt" id="1TmLMlUDev" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eUaW" resolve="boek" />
          <node concept="4PMua" id="1TmLMlUDgt" role="3_ceKu">
            <node concept="4PMub" id="1TmLMlUDiq" role="4PMue">
              <ref role="4PMuN" node="1TmLMlUDdH" resolve="boek1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="1TmLMlUCIk" role="4Ohb1">
        <ref role="3teO_M" node="1TmLMlUCCs" resolve="kast" />
        <ref role="4Oh8G" node="iV51E5eTI1" resolve="Kast" />
        <node concept="3mzBic" id="1TmLMlUCKB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="iV51E5eXaZ" resolve="aantalLegePlanken" />
          <node concept="1EQTEq" id="1TmLMlUCLW" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1TmLMlUDdH" role="4Ohaa">
        <property role="TrG5h" value="boek1" />
        <ref role="4OhPH" node="iV51E5eTKm" resolve="Boek" />
      </node>
    </node>
    <node concept="210ffa" id="1TmLMmfhww" role="10_$IM">
      <property role="TrG5h" value="003" />
      <node concept="4Oh8J" id="1TmLMmfhwx" role="4Ohb1">
        <ref role="3teO_M" node="1TmLMmfhwy" resolve="The Art of Programming" />
        <ref role="4Oh8G" node="iV51E5eTKm" resolve="Boek" />
        <node concept="3mzBic" id="1TmLMmfhFw" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="1TmLMm9iY2" resolve="dik" />
          <node concept="2Jx4MH" id="1TmLMmfhFU" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1TmLMmfhwy" role="4Ohaa">
        <property role="TrG5h" value="The Art of Programming" />
        <ref role="4OhPH" node="iV51E5eTKm" resolve="Boek" />
        <node concept="3_ceKt" id="1TmLMmfh$G" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eTWD" resolve="schrijver" />
          <node concept="2JwNib" id="1TmLMmfh$H" role="3_ceKu">
            <property role="2JwNin" value="D. Knuth" />
          </node>
        </node>
        <node concept="3_ceKt" id="1TmLMmfhDb" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eUdx" resolve="hoofdstuk" />
          <node concept="4PMua" id="1TmLMmfhDN" role="3_ceKu">
            <node concept="4PMub" id="1TmLMmfhEF" role="4PMue">
              <ref role="4PMuN" node="1TmLMmfhCU" resolve="H1" />
            </node>
            <node concept="4PMub" id="1TmLMmfhUA" role="4PMue">
              <ref role="4PMuN" node="1TmLMmfhS1" resolve="H2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1TmLMmfhCU" role="4Ohaa">
        <property role="TrG5h" value="H1" />
        <ref role="4OhPH" node="iV51E5eTKP" resolve="Hoofdstuk" />
        <node concept="3_ceKt" id="1TmLMmfhD7" role="4OhPJ">
          <ref role="3_ceKs" node="1TmLMmfgZD" resolve="moeilijk" />
          <node concept="2Jx4MH" id="1TmLMmfhHi" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="1TmLMmfhS1" role="4Ohaa">
        <property role="TrG5h" value="H2" />
        <ref role="4OhPH" node="iV51E5eTKP" resolve="Hoofdstuk" />
        <node concept="3_ceKt" id="1TmLMmfhS2" role="4OhPJ">
          <ref role="3_ceKs" node="1TmLMmfgZD" resolve="moeilijk" />
          <node concept="2Jx4MH" id="1TmLMmfhS3" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="iV51E5eTHB" role="3Na4y7">
      <node concept="2ljiaL" id="iV51E5eTHC" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="iV51E5eTHD" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="iV51E5eTHE" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLYA" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLY_" role="3WoufU">
        <ref role="17AE6y" node="iV51E5eTH_" resolve="subselectie regels" />
      </node>
    </node>
  </node>
  <node concept="1rXTK1" id="7wzp$qkbqak">
    <property role="TrG5h" value="ALEF-3174" />
    <node concept="210ffa" id="7wzp$qk8pb8" role="10_$IM">
      <property role="TrG5h" value="004" />
      <node concept="4OhPC" id="7wzp$qk8pba" role="4Ohaa">
        <property role="TrG5h" value="bovenste" />
        <ref role="4OhPH" node="iV51E5eTJZ" resolve="Plank" />
        <node concept="3_ceKt" id="7wzp$qk8pco" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eUaW" resolve="boek" />
          <node concept="4PMua" id="7wzp$qk8pl6" role="3_ceKu">
            <node concept="4PMub" id="7wzp$qk8plw" role="4PMue">
              <ref role="4PMuN" node="7wzp$qk8pcv" resolve="boek1" />
            </node>
            <node concept="4PMub" id="62xQHV1VfFz" role="4PMue">
              <ref role="4PMuN" node="7wzp$qk8pd3" resolve="boek2" />
            </node>
            <node concept="4PMub" id="62xQHV1VfGd" role="4PMue">
              <ref role="4PMuN" node="7wzp$qk8pds" resolve="boek3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7wzp$qk8pcv" role="4Ohaa">
        <property role="TrG5h" value="boek1" />
        <ref role="4OhPH" node="iV51E5eTKm" resolve="Boek" />
        <node concept="3_ceKt" id="7wzp$qk8pcG" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eTP_" resolve="titel" />
          <node concept="2JwNib" id="7wzp$qk8pcJ" role="3_ceKu">
            <property role="2JwNin" value="boek1" />
          </node>
        </node>
        <node concept="3_ceKt" id="7wzp$qk8pDT" role="4OhPJ">
          <ref role="3_ceKs" node="7wzp$qk8nJS" resolve="publicatiedatum" />
          <node concept="2ljiaL" id="7wzp$qk8pEa" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1918" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7wzp$qk8pd3" role="4Ohaa">
        <property role="TrG5h" value="boek2" />
        <ref role="4OhPH" node="iV51E5eTKm" resolve="Boek" />
        <node concept="3_ceKt" id="7wzp$qk8pd4" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eTP_" resolve="titel" />
          <node concept="2JwNib" id="7wzp$qk8pd5" role="3_ceKu">
            <property role="2JwNin" value="boek2" />
          </node>
        </node>
        <node concept="3_ceKt" id="7wzp$qk8pwc" role="4OhPJ">
          <ref role="3_ceKs" node="7wzp$qk8nJS" resolve="publicatiedatum" />
          <node concept="2ljiaL" id="7wzp$qk8pwk" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1955" />
          </node>
        </node>
        <node concept="3_ceKt" id="7wzp$qk8pdW" role="4OhPJ">
          <ref role="3_ceKs" node="1TmLMm9iY2" resolve="dik" />
          <node concept="2Jx4MH" id="7wzp$qk8pex" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7wzp$qk8pds" role="4Ohaa">
        <property role="TrG5h" value="boek3" />
        <ref role="4OhPH" node="iV51E5eTKm" resolve="Boek" />
        <node concept="3_ceKt" id="7wzp$qk8pdt" role="4OhPJ">
          <ref role="3_ceKs" node="iV51E5eTP_" resolve="titel" />
          <node concept="2JwNib" id="7wzp$qk8pdu" role="3_ceKu">
            <property role="2JwNin" value="boek3" />
          </node>
        </node>
        <node concept="3_ceKt" id="7wzp$qk8pwS" role="4OhPJ">
          <ref role="3_ceKs" node="7wzp$qk8nJS" resolve="publicatiedatum" />
          <node concept="2ljiaL" id="7wzp$qk8px0" role="3_ceKu">
            <property role="2ljiaM" value="1" />
            <property role="2ljiaN" value="1" />
            <property role="2ljiaO" value="1984" />
          </node>
        </node>
        <node concept="3_ceKt" id="7wzp$qk8pfa" role="4OhPJ">
          <ref role="3_ceKs" node="1TmLMm9iY2" resolve="dik" />
          <node concept="2Jx4MH" id="7wzp$qk8pfD" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7wzp$qk8pve" role="4Ohb1">
        <ref role="3teO_M" node="7wzp$qk8pcv" resolve="boek1" />
        <ref role="4Oh8G" node="iV51E5eTKm" resolve="Boek" />
        <node concept="3mzBic" id="7wzp$qk8pv_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7wzp$qk8oT0" resolve="oud en dik" />
          <node concept="2Jx4MH" id="7wzp$qk8pvS" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="7wzp$qk8pNb" role="4Ohb1">
        <ref role="3teO_M" node="7wzp$qk8pd3" resolve="boek2" />
        <ref role="4Oh8G" node="iV51E5eTKm" resolve="Boek" />
        <node concept="3mzBic" id="7wzp$qk8pNc" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7wzp$qk8oT0" resolve="oud en dik" />
          <node concept="2Jx4MH" id="7wzp$qk8pP6" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7wzp$qk8pNG" role="4Ohb1">
        <ref role="3teO_M" node="7wzp$qk8pds" resolve="boek3" />
        <ref role="4Oh8G" node="iV51E5eTKm" resolve="Boek" />
        <node concept="3mzBic" id="7wzp$qk8pNH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="7wzp$qk8oT0" resolve="oud en dik" />
          <node concept="2Jx4MH" id="7wzp$qk8qg2" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="7wzp$qkbqal" role="3Na4y7">
      <node concept="2ljiaL" id="7wzp$qkbqam" role="2ljwA6">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="7wzp$qkbqan" role="2ljwA7">
        <property role="2ljiaO" value="2021" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="7wzp$qkbqao" role="1lUMLE">
      <property role="2ljiaO" value="2021" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="7wzp$qkbqaA" role="vfxHU">
      <ref role="1G6pT_" node="7wzp$qk8nX8" resolve="oudste" />
    </node>
  </node>
</model>

