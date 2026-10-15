<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f888b61-41a0-4a1e-8d2d-c904260fab2d(VariabeleInAggegratie)">
  <persistence version="9" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports />
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
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
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
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
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1480463129960505090" name="regelspraak.structure.RegelVersie" flags="ng" index="1wO7pt">
        <child id="1480463129960505094" name="statement" index="1wO7pp" />
      </concept>
      <concept id="1480463129960253620" name="regelspraak.structure.VariabeleRef" flags="ng" index="1wOU7F">
        <reference id="1480463129960253621" name="var" index="1wOU7E" />
      </concept>
      <concept id="1480463129960252467" name="regelspraak.structure.Variabele" flags="ng" index="1wOUPG">
        <child id="1480463129960253435" name="waarde" index="1wOUU$" />
      </concept>
      <concept id="1480463129961380548" name="regelspraak.structure.Subconditie" flags="ng" index="1wSDer">
        <child id="1480463129961380549" name="conditie" index="1wSDeq" />
      </concept>
      <concept id="1480463129962641110" name="regelspraak.structure.AantalQuantificatie" flags="ng" index="1wXXY9">
        <property id="1788741318545595813" name="conditie" index="2uaVX_" />
        <property id="1480463129962641111" name="aantal" index="1wXXY8" />
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
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <child id="2317534982087919137" name="consistent" index="2LNsZC" />
      </concept>
      <concept id="6527873696160724962" name="testspraak.structure.Instantie" flags="ng" index="4OhPC">
        <reference id="6527873696160724967" name="type" index="4OhPH" />
        <child id="6527873696160724965" name="eigenschappen" index="4OhPJ" />
      </concept>
      <concept id="7760345304267117455" name="testspraak.structure.IAbstractTest" flags="ngI" index="10x1HZ">
        <child id="6527873696160724992" name="situatie" index="4Ohaa" />
        <child id="6527873696160725067" name="resultaat" index="4Ohb1" />
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
      <concept id="653687101152476317" name="gegevensspraak.structure.EnumeratieWaarde" flags="ng" index="2boe1D" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="2bv6Cm" id="2N4lNCBnkOu">
    <property role="TrG5h" value="OM ALEF2937" />
    <node concept="2bvS6$" id="2N4lNCBnLTm" role="2bv6Cn">
      <property role="TrG5h" value="Natuurlijke persoon" />
      <node concept="2bv6ZS" id="2N4lNCBnLVu" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="heeft testament" />
        <node concept="1EDDfm" id="2N4lNCBnLV_" role="1EDDcc">
          <ref role="1EDDfl" node="2N4lNCBnLUd" resolve="ja/nee" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2N4lNCBnM9S" role="2bv6Cn" />
    <node concept="2bvS6$" id="2N4lNCBnLWA" role="2bv6Cn">
      <property role="TrG5h" value="belasting" />
      <node concept="2bv6ZS" id="2N4lNCBnLWT" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="belasting tekst" />
        <node concept="THod0" id="2N4lNCBnLX4" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2N4lNCBnM9o" role="2bv6Cn" />
    <node concept="2bvS6$" id="2N4lNCBnLXn" role="2bv6Cn">
      <property role="TrG5h" value="testament" />
      <node concept="2bv6ZS" id="2N4lNCBnLXV" role="2bv01j">
        <property role="TrG5h" value="testament tekst" />
        <node concept="THod0" id="2N4lNCBnLYf" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2N4lNCBnMbr" role="2bv6Cn" />
    <node concept="2bvS6$" id="2N4lNCBnM2l" role="2bv6Cn">
      <property role="TrG5h" value="verdeling" />
      <node concept="2bv6ZS" id="2N4lNCBnM3c" role="2bv01j">
        <property role="TrG5h" value="verdeling tekst" />
        <node concept="THod0" id="2N4lNCBnM3w" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="2N4lNCBnM8T" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2N4lNCBnLYm" role="2bv6Cn">
      <property role="TrG5h" value="overledene erfbelasting" />
      <node concept="2mG0Ck" id="2N4lNCBnLYn" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="overledene" />
        <ref role="1fE_qF" node="2N4lNCBnLTm" resolve="Natuurlijke persoon" />
      </node>
      <node concept="2mG0Ck" id="2N4lNCBnLYo" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="erfbelasting" />
        <ref role="1fE_qF" node="2N4lNCBnLWA" resolve="belasting" />
      </node>
    </node>
    <node concept="1uxNW$" id="2N4lNCBnM78" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2N4lNCBnM12" role="2bv6Cn">
      <property role="TrG5h" value="erfbelasting verdeling" />
      <node concept="2mG0Ck" id="2N4lNCBnM13" role="2mG0Ct">
        <property role="TrG5h" value="erfbelasting" />
        <property role="16Ztxu" value="erfbelastingen" />
        <ref role="1fE_qF" node="2N4lNCBnLWA" resolve="belasting" />
      </node>
      <node concept="2mG0Ck" id="2N4lNCBnM14" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="Verdeling nalatenschap" />
        <ref role="1fE_qF" node="2N4lNCBnM2l" resolve="verdeling" />
      </node>
    </node>
    <node concept="1uxNW$" id="2N4lNCBnM7$" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2N4lNCBnM4r" role="2bv6Cn">
      <property role="TrG5h" value="verdeling testament" />
      <node concept="2mG0Ck" id="2N4lNCBnM4s" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeling" />
        <ref role="1fE_qF" node="2N4lNCBnM2l" resolve="verdeling" />
      </node>
      <node concept="2mG0Ck" id="2N4lNCBnM4t" role="2mG0Ct">
        <property role="TrG5h" value="testament" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="2N4lNCBnLXn" resolve="testament" />
      </node>
    </node>
    <node concept="1uxNW$" id="2N4lNCBnM81" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2N4lNCBnLUd" role="2bv6Cn">
      <property role="TrG5h" value="ja/nee" />
      <node concept="2n4JhV" id="2N4lNCBnLUB" role="1ECJDa">
        <node concept="2boe1D" id="2N4lNCBnLUH" role="1niOIs">
          <property role="TrG5h" value="ja" />
        </node>
        <node concept="2boe1D" id="2N4lNCBnLUS" role="1niOIs">
          <property role="TrG5h" value="nee" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2N4lNCBnLUp" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2N4lNCBnkO$">
    <property role="TrG5h" value="RG ALEF2937" />
    <node concept="1HSql3" id="2N4lNCBnMAb" role="1HSqhF">
      <property role="TrG5h" value="Aantal testamenten" />
      <node concept="1wO7pt" id="2N4lNCBnMAd" role="kiesI">
        <node concept="2boe1W" id="2N4lNCBnMAe" role="1wO7pp">
          <node concept="28FMkn" id="2N4lNCBnMAF" role="1wO7i6">
            <node concept="2z5Mdt" id="2N4lNCBnMAN" role="28FN$S">
              <node concept="3_mHL5" id="2N4lNCBnMUF" role="2z5D6P">
                <node concept="ean_g" id="2N4lNCBnMUG" role="eaaoM">
                  <ref role="Qu8KH" node="2N4lNCBnM14" resolve="Verdeling nalatenschap" />
                </node>
                <node concept="3_mHL5" id="2N4lNCBnMV1" role="pQQuc">
                  <node concept="ean_g" id="2N4lNCBnMV2" role="eaaoM">
                    <ref role="Qu8KH" node="2N4lNCBnLYo" resolve="erfbelasting" />
                  </node>
                  <node concept="3_kdyS" id="2N4lNCBnMV3" role="pQQuc">
                    <ref role="Qu8KH" node="2N4lNCBnLYn" resolve="overledene" />
                  </node>
                </node>
              </node>
              <node concept="28AkDQ" id="2N4lNCBnMSq" role="2z5HcU">
                <node concept="1wSDer" id="2N4lNCBnMSY" role="28AkDN">
                  <node concept="19nIsh" id="2N4lNCBnMTj" role="1wSDeq">
                    <node concept="28AkDQ" id="2N4lNCBnMTk" role="19nIse">
                      <node concept="1wXXY9" id="2N4lNCBnMVw" role="28AkDO">
                        <property role="2uaVX_" value="2_n49qovDj7/precies" />
                        <property role="1wXXY8" value="1" />
                      </node>
                      <node concept="1wSDer" id="2N4lNCBnMTm" role="28AkDN">
                        <node concept="19nIsh" id="2N4lNCBnMVM" role="1wSDeq">
                          <node concept="28AkDQ" id="2N4lNCBnMVN" role="19nIse">
                            <node concept="1wXXZB" id="2N4lNCBnMWb" role="28AkDO" />
                            <node concept="1wSDer" id="2N4lNCBnMVP" role="28AkDN">
                              <node concept="2z5Mdt" id="2N4lNCBnNjZ" role="1wSDeq">
                                <node concept="3_mHL5" id="2N4lNCBnNk0" role="2z5D6P">
                                  <node concept="c2t0s" id="2N4lNCBnNl9" role="eaaoM">
                                    <ref role="Qu8KH" node="2N4lNCBnLVu" resolve="heeft testament" />
                                  </node>
                                  <node concept="3yS1BT" id="2N4lNCBnNl8" role="pQQuc">
                                    <ref role="3yS1Ki" node="2N4lNCBnMV3" resolve="overledene" />
                                  </node>
                                </node>
                                <node concept="28IAyu" id="2N4lNCBnNmh" role="2z5HcU">
                                  <node concept="16yQLD" id="2N4lNCBnNnz" role="28IBCi">
                                    <ref role="16yCuT" node="2N4lNCBnLUH" resolve="ja" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1wSDer" id="2N4lNCBnMVR" role="28AkDN">
                              <node concept="2z5Mdt" id="2N4lNCBnN9k" role="1wSDeq">
                                <node concept="1wOU7F" id="2N4lNCBnN9X" role="2z5D6P">
                                  <ref role="1wOU7E" node="2N4lNCBnMWu" resolve="A" />
                                </node>
                                <node concept="28IAyu" id="2N4lNCBnNa_" role="2z5HcU">
                                  <node concept="1EQTEq" id="2N4lNCBnNiT" role="28IBCi">
                                    <property role="3e6Tb2" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1wSDer" id="2N4lNCBnMTo" role="28AkDN">
                        <node concept="19nIsh" id="2N4lNCBnNrx" role="1wSDeq">
                          <node concept="28AkDQ" id="2N4lNCBnNry" role="19nIse">
                            <node concept="1wXXZB" id="2N4lNCBnNsJ" role="28AkDO" />
                            <node concept="1wSDer" id="2N4lNCBnNr$" role="28AkDN">
                              <node concept="2z5Mdt" id="2N4lNCBnNtR" role="1wSDeq">
                                <node concept="1wOU7F" id="2N4lNCBnNv6" role="2z5D6P">
                                  <ref role="1wOU7E" node="2N4lNCBnMWu" resolve="A" />
                                </node>
                                <node concept="28IAyu" id="2N4lNCBnNwg" role="2z5HcU">
                                  <node concept="1EQTEq" id="2N4lNCBnNxU" role="28IBCi">
                                    <property role="3e6Tb2" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1wSDer" id="2N4lNCBnNrA" role="28AkDN">
                              <node concept="2z5Mdt" id="2N4lNCBnNzC" role="1wSDeq">
                                <node concept="3_mHL5" id="2N4lNCBnNzD" role="2z5D6P">
                                  <node concept="c2t0s" id="2N4lNCBnN_s" role="eaaoM">
                                    <ref role="Qu8KH" node="2N4lNCBnLVu" resolve="heeft testament" />
                                  </node>
                                  <node concept="3yS1BT" id="2N4lNCBnN_r" role="pQQuc">
                                    <ref role="3yS1Ki" node="2N4lNCBnMV3" resolve="overledene" />
                                  </node>
                                </node>
                                <node concept="28IAyu" id="2N4lNCBnNBc" role="2z5HcU">
                                  <node concept="16yQLD" id="2N4lNCBnND8" role="28IBCi">
                                    <ref role="16yCuT" node="2N4lNCBnLUS" resolve="nee" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXY9" id="2N4lNCBnMU_" role="28AkDO">
                  <property role="2uaVX_" value="2_n49qovDj7/precies" />
                  <property role="1wXXY8" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="2N4lNCBnMWu" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="255MOc" id="2N4lNCBnN1G" role="1wOUU$">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="2N4lNCBnN5c" role="3AjMFx">
                <node concept="ean_g" id="2N4lNCBnN5d" role="eaaoM">
                  <ref role="Qu8KH" node="2N4lNCBnM4t" resolve="testament" />
                </node>
                <node concept="3_mHL5" id="2N4lNCBnN7c" role="pQQuc">
                  <node concept="ean_g" id="2N4lNCBnN7d" role="eaaoM">
                    <ref role="Qu8KH" node="2N4lNCBnM14" resolve="Verdeling nalatenschap" />
                  </node>
                  <node concept="3yS1BT" id="2N4lNCBnN7b" role="pQQuc">
                    <ref role="3yS1Ki" node="2N4lNCBnMV2" resolve="erfbelasting" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2N4lNCBnMAg" role="1nvPAL" />
      </node>
    </node>
    <node concept="3FGEBu" id="2N4lNCBqvSC" role="1HSqhF">
      <node concept="1Pa9Pv" id="2N4lNCBqvSD" role="3FGEBv">
        <node concept="1PaTwC" id="2N4lNCBqvSE" role="1PaQFQ">
          <node concept="3oM_SD" id="2N4lNCBqvYu" role="1PaTwD">
            <property role="3oM_SC" value="Deze" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYv" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYw" role="1PaTwD">
            <property role="3oM_SC" value="kan" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYx" role="1PaTwD">
            <property role="3oM_SC" value="alleen" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYy" role="1PaTwD">
            <property role="3oM_SC" value="zo" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYz" role="1PaTwD">
            <property role="3oM_SC" value="geschreven" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvY$" role="1PaTwD">
            <property role="3oM_SC" value="worden" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvY_" role="1PaTwD">
            <property role="3oM_SC" value="door" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYA" role="1PaTwD">
            <property role="3oM_SC" value="bij" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYB" role="1PaTwD">
            <property role="3oM_SC" value="verdeling" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYC" role="1PaTwD">
            <property role="3oM_SC" value="testament" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYD" role="1PaTwD">
            <property role="3oM_SC" value="meerdere" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYE" role="1PaTwD">
            <property role="3oM_SC" value="testamenten" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYF" role="1PaTwD">
            <property role="3oM_SC" value="toe" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYG" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYH" role="1PaTwD">
            <property role="3oM_SC" value="laten," />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYI" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYJ" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYK" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYL" role="1PaTwD">
            <property role="3oM_SC" value="schrijven" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYM" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYN" role="1PaTwD">
            <property role="3oM_SC" value="dan" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYO" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYP" role="1PaTwD">
            <property role="3oM_SC" value="meervoudsvorm" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYQ" role="1PaTwD">
            <property role="3oM_SC" value="weg" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYR" role="1PaTwD">
            <property role="3oM_SC" value="te" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYS" role="1PaTwD">
            <property role="3oM_SC" value="laten" />
          </node>
          <node concept="3oM_SD" id="1hRqaAGi9kH" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1hRqaAGi9lg" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="1hRqaAGi9lO" role="1PaTwD">
            <property role="3oM_SC" value="model." />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYT" role="1PaTwD">
            <property role="3oM_SC" value="Dit" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYU" role="1PaTwD">
            <property role="3oM_SC" value="geeft" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYV" role="1PaTwD">
            <property role="3oM_SC" value="geen" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYW" role="1PaTwD">
            <property role="3oM_SC" value="errors" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYX" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2N4lNCBqvYY" role="1PaTwD">
            <property role="3oM_SC" value="warnings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2N4lNCBqvVy" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2N4lNCBnkOB">
    <property role="TrG5h" value="TS ALEF2937" />
    <node concept="2ljwA5" id="2N4lNCBnkOC" role="3Na4y7">
      <node concept="2ljiaL" id="2N4lNCBnkOD" role="2ljwA6">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2N4lNCBnkOE" role="2ljwA7">
        <property role="2ljiaO" value="2024" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2N4lNCBnkOF" role="1lUMLE">
      <property role="2ljiaO" value="2024" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLWy" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLWx" role="3WoufU">
        <ref role="17AE6y" node="2N4lNCBnkO$" resolve="RG ALEF2937" />
      </node>
    </node>
    <node concept="2dTAK3" id="2N4lNCBnkOW" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2937" />
    </node>
    <node concept="210ffa" id="2N4lNCD71sa" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4Oh8J" id="2N4lNCD71sb" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="4Oh8G" node="2N4lNCBnM2l" resolve="verdeling" />
        <node concept="3Up2zE" id="2N4lNCD71BP" role="2LNsZC">
          <ref role="3U94AH" node="2N4lNCBnMAb" resolve="Aantal testamenten" />
        </node>
      </node>
      <node concept="4OhPC" id="2N4lNCD71um" role="4Ohaa">
        <property role="TrG5h" value="P" />
        <ref role="4OhPH" node="2N4lNCBnLTm" resolve="Natuurlijke persoon" />
        <node concept="3_ceKt" id="2N4lNCD71vq" role="4OhPJ">
          <ref role="3_ceKs" node="2N4lNCBnLVu" resolve="heeft testament" />
          <node concept="16yQLD" id="2N4lNCD71vr" role="3_ceKu">
            <ref role="16yCuT" node="2N4lNCBnLUH" resolve="ja" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2N4lNCD71th" role="4Ohaa">
        <property role="TrG5h" value="erfbelasting" />
        <ref role="4OhPH" node="2N4lNCBnLWA" resolve="belasting" />
        <node concept="3_ceKt" id="2N4lNCD71uk" role="4OhPJ">
          <ref role="3_ceKs" node="2N4lNCBnLYn" resolve="overledene" />
          <node concept="4PMua" id="2N4lNCD71$2" role="3_ceKu">
            <node concept="4PMub" id="2N4lNCD71$d" role="4PMue">
              <ref role="4PMuN" node="2N4lNCD71um" resolve="P" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2N4lNCD71sc" role="4Ohaa">
        <property role="TrG5h" value="erfbelasting verdeling" />
        <ref role="4OhPH" node="2N4lNCBnM2l" resolve="verdeling" />
        <node concept="3_ceKt" id="2N4lNCD71tg" role="4OhPJ">
          <ref role="3_ceKs" node="2N4lNCBnM13" resolve="erfbelasting" />
          <node concept="4PMua" id="2N4lNCD71_K" role="3_ceKu">
            <node concept="4PMub" id="2N4lNCD71Am" role="4PMue">
              <ref role="4PMuN" node="2N4lNCD71th" resolve="erfbelasting" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2N4lNCD71x2" role="4Ohaa">
        <property role="TrG5h" value="testament overledene" />
        <ref role="4OhPH" node="2N4lNCBnLXn" resolve="testament" />
        <node concept="3_ceKt" id="2N4lNCD71B4" role="4OhPJ">
          <ref role="3_ceKs" node="2N4lNCBnM4s" resolve="verdeling" />
          <node concept="4PMua" id="2N4lNCD71Bf" role="3_ceKu">
            <node concept="4PMub" id="2N4lNCD71Bx" role="4PMue">
              <ref role="4PMuN" node="2N4lNCD71sc" resolve="erfbelasting verdeling" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

