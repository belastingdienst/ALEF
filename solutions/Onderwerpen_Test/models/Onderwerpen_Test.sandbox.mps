<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4347fc28-f1bb-43f9-913e-9f58d692bf8f(Onderwerpen_Test.sandbox)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263100157" name="regelspraak.structure.IsNumeriekMetLengte" flags="ng" index="28Iwzi">
        <property id="6747529342263102305" name="lengte" index="28Iw5e" />
      </concept>
      <concept id="6747529342263104287" name="regelspraak.structure.ElfproefCheck" flags="ng" index="28Ix$K" />
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
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
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
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
        <property id="2589799484845947556" name="bezittelijk" index="3uiUDc" />
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
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5" />
      <concept id="5491658850346352811" name="gegevensspraak.structure.FeitType" flags="ng" index="2mG0Cb">
        <child id="5491658850346352829" name="rollen" index="2mG0Ct" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="8878823228840241647" name="gegevensspraak.structure.TekstType" flags="ng" index="THod0" />
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="8569264619982142397" name="gegevensspraak.structure.GedimensioneerdType" flags="ng" index="1EHTXS">
        <child id="8569264619982147943" name="dimensieRefs" index="1EHZmy" />
        <child id="8569264619982150168" name="base" index="1EHZVt" />
      </concept>
      <concept id="8569264619982147937" name="gegevensspraak.structure.DimensieRef" flags="ng" index="1EHZm$">
        <reference id="8569264619982147938" name="dimensie" index="1EHZmB" />
      </concept>
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="8569264619976508546" name="gegevensspraak.structure.Label" flags="ng" index="1EUu17" />
      <concept id="8569264619976508540" name="gegevensspraak.structure.Dimensie" flags="ng" index="1EUu2T">
        <property id="1073983563364181525" name="voorzetsel" index="1q2qx9" />
        <child id="8569264619976508549" name="labels" index="1EUu10" />
      </concept>
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
  <node concept="2bv6Cm" id="SQYpBFNgDH">
    <property role="TrG5h" value="Onderwerpen" />
    <node concept="2bvS6$" id="SQYpBFNgQD" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bpyt6" id="SQYpBFNh91" role="2bv01j">
        <property role="TrG5h" value="belastingplichtige" />
      </node>
      <node concept="2bpyt6" id="SQYpBFNh$h" role="2bv01j">
        <property role="TrG5h" value="hoofdpijn" />
        <property role="3uiUDc" value="true" />
      </node>
      <node concept="2bpyt6" id="SQYpBFNjaH" role="2bv01j">
        <property role="TrG5h" value="vip" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bv6ZS" id="SQYpBFNjHN" role="2bv01j">
        <property role="TrG5h" value="inkomen" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="SQYpBFNjTB" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4WdvrSjDox1" role="2bv01j">
        <property role="TrG5h" value="kasgeld" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="4WdvrSjDox2" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="4WdvrSjDnu9" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="id" />
        <property role="16Ztxu" value="ids" />
        <node concept="THod0" id="2aE9$V3rFWG" role="1EDDcc" />
      </node>
      <node concept="2bv6ZS" id="2_JQ0Cu3FdC" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="x" />
        <node concept="1EHTXS" id="2_JQ0Cu3FiC" role="1EDDcc">
          <node concept="1EDDeX" id="2_JQ0Cu3FvY" role="1EHZVt">
            <property role="3GST$d" value="-1" />
          </node>
          <node concept="1EHZm$" id="2_JQ0Cu3FoV" role="1EHZmy">
            <ref role="1EHZmB" node="2_JQ0Cu3F8e" resolve="land" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVnb" role="2bv6Cn" />
    <node concept="2mG0Cb" id="SQYpBFNkqG" role="2bv6Cn">
      <property role="TrG5h" value="ouder-kind" />
      <node concept="2mG0Ck" id="SQYpBFNkqH" role="2mG0Ct">
        <property role="TrG5h" value="ouder" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="SQYpBFNgQD" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="SQYpBFNkqI" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="kind" />
        <property role="16Ztxu" value="kinderen" />
        <property role="16Ztxt" value="true" />
        <ref role="1fE_qF" node="SQYpBFNgQD" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xg" role="2bv6Cn" />
    <node concept="2mG0Cb" id="SQYpBFNlmc" role="2bv6Cn">
      <property role="TrG5h" value="partner" />
      <node concept="2mG0Ck" id="SQYpBFNlmd" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner0" />
        <property role="2mCGrO" value="heeft" />
        <ref role="1fE_qF" node="SQYpBFNgQD" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="SQYpBFNlme" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="partner" />
        <ref role="1fE_qF" node="SQYpBFNgQD" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xh" role="2bv6Cn" />
    <node concept="2bvS6$" id="6FWNh2zn9Ud" role="2bv6Cn">
      <property role="TrG5h" value="bedrijf" />
      <node concept="2bv6ZS" id="6FWNh2zn9US" role="2bv01j">
        <property role="TrG5h" value="naam" />
        <node concept="THod0" id="6FWNh2zn9Vw" role="1EDDcc" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVnc" role="2bv6Cn" />
    <node concept="2mG0Cb" id="6FWNh2zn9WH" role="2bv6Cn">
      <property role="TrG5h" value="werken bij" />
      <node concept="2mG0Ck" id="6FWNh2zn9WI" role="2mG0Ct">
        <property role="TrG5h" value="medewerker" />
        <ref role="1fE_qF" node="SQYpBFNgQD" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="6FWNh2zn9WJ" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="werkgever" />
        <ref role="1fE_qF" node="6FWNh2zn9Ud" resolve="bedrijf" />
      </node>
    </node>
    <node concept="1uxNW$" id="CpRsNVm2Xi" role="2bv6Cn" />
    <node concept="1EUu2T" id="2_JQ0Cu3F8e" role="2bv6Cn">
      <property role="TrG5h" value="land" />
      <property role="1q2qx9" value="VBz_LkVyoe/van" />
      <node concept="1EUu17" id="2_JQ0Cu3F8f" role="1EUu10">
        <property role="TrG5h" value="NL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVnd" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="SQYpBFNmxc">
    <property role="TrG5h" value="Onderwerpen" />
    <node concept="1HSql3" id="jjZdw9$bmR" role="1HSqhF">
      <property role="TrG5h" value="onderwerpen 1" />
      <node concept="1wO7pt" id="jjZdw9$bmT" role="kiesI">
        <node concept="2boe1W" id="jjZdw9$bmU" role="1wO7pp">
          <node concept="2boe1X" id="6Cw8uHwPr4d" role="1wO7i6">
            <node concept="1EQTEq" id="6Cw8uHwPr4D" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
            <node concept="3_mHL5" id="6Cw8uH_pWM8" role="2bokzF">
              <node concept="3_kdyS" id="6Cw8uH_rl6r" role="pQQuc">
                <ref role="Qu8KH" node="SQYpBFNgQD" resolve="persoon" />
              </node>
              <node concept="c2t0s" id="6Cw8uH_pWM6" role="eaaoM">
                <ref role="Qu8KH" node="SQYpBFNjHN" resolve="inkomen" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6Cw8uH_D2FN" role="1wO7i3">
            <node concept="3yS1BT" id="6Cw8uH_D2Hu" role="2z5D6P">
              <ref role="3yS1Ki" node="6Cw8uH_rl6r" resolve="persoon" />
            </node>
            <node concept="28IzFB" id="6Cw8uH_D2Id" role="2z5HcU">
              <ref role="28I$VD" node="SQYpBFNh91" resolve="belastingplichtige" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="jjZdw9$bmW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="31F1cBDVkMT" role="1HSqhF">
      <property role="TrG5h" value="enkelvoudig onderwerpen in expressie" />
      <node concept="1wO7pt" id="31F1cBDVkMU" role="kiesI">
        <node concept="2boe1W" id="31F1cBDVkMV" role="1wO7pp">
          <node concept="2boe1X" id="31F1cBDVkMW" role="1wO7i6">
            <node concept="3_mHL5" id="6Cw8uH_CMmJ" role="2bokzF">
              <node concept="c2t0s" id="6Cw8uH_CMmH" role="eaaoM">
                <ref role="Qu8KH" node="SQYpBFNjHN" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="6Cw8uH_CMnQ" role="pQQuc">
                <ref role="Qu8KH" node="SQYpBFNh91" resolve="belastingplichtige" />
              </node>
            </node>
            <node concept="3_mHL5" id="6Cw8uH_CMqA" role="2bokzm">
              <node concept="c2t0s" id="6Cw8uH_CMq_" role="eaaoM">
                <ref role="Qu8KH" node="4WdvrSjDox1" resolve="kasgeld" />
              </node>
              <node concept="3_mHL5" id="6Cw8uH_CMsU" role="pQQuc">
                <node concept="3yS1BT" id="6Cw8uH_CMrH" role="pQQuc">
                  <ref role="3yS1Ki" node="6Cw8uH_CMnQ" resolve="belastingplichtige" />
                </node>
                <node concept="ean_g" id="6Cw8uH_D2$U" role="eaaoM">
                  <ref role="Qu8KH" node="SQYpBFNlme" resolve="partner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6Cw8uH_D2Dt" role="1wO7i3">
            <node concept="3_mHL5" id="6Cw8uH_D2Du" role="2z5D6P">
              <node concept="3yS1BT" id="6Cw8uH_D2Dw" role="pQQuc">
                <ref role="3yS1Ki" node="6Cw8uH_CMnQ" resolve="belastingplichtige" />
              </node>
              <node concept="c2t0s" id="6Cw8uH_D2Dv" role="eaaoM">
                <ref role="Qu8KH" node="4WdvrSjDnu9" resolve="id" />
              </node>
            </node>
            <node concept="28Ix$K" id="6Cw8uH_D2Dx" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="31F1cBDVkN9" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="31F1cBE5HM3" role="1HSqhF">
      <property role="TrG5h" value="meervoudig onderwerpen in expressie" />
      <node concept="1wO7pt" id="31F1cBE5HM4" role="kiesI">
        <node concept="2ljwA5" id="31F1cBE5HMj" role="1nvPAL" />
        <node concept="2boe1W" id="6Cw8uH_D2IY" role="1wO7pp">
          <node concept="2boe1X" id="6Cw8uH_D2IZ" role="1wO7i6">
            <node concept="3_mHL5" id="6Cw8uH_D2J0" role="2bokzF">
              <node concept="c2t0s" id="6Cw8uH_D2J1" role="eaaoM">
                <ref role="Qu8KH" node="SQYpBFNjHN" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="6Cw8uH_D2J2" role="pQQuc">
                <ref role="Qu8KH" node="SQYpBFNh91" resolve="belastingplichtige" />
              </node>
            </node>
            <node concept="255MOc" id="6Cw8uH_D2OU" role="2bokzm">
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="6Cw8uH_D2J3" role="3AjMFx">
                <node concept="c2t0s" id="6Cw8uH_D2J4" role="eaaoM">
                  <ref role="Qu8KH" node="4WdvrSjDox1" resolve="kasgeld" />
                </node>
                <node concept="3_mHL5" id="6Cw8uH_D2J5" role="pQQuc">
                  <node concept="3yS1BT" id="6Cw8uH_D2J7" role="pQQuc">
                    <ref role="3yS1Ki" node="6Cw8uH_D2J2" resolve="belastingplichtige" />
                  </node>
                  <node concept="ean_g" id="6Cw8uH_D2J6" role="eaaoM">
                    <ref role="Qu8KH" node="SQYpBFNkqI" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6Cw8uH_D2J8" role="1wO7i3">
            <node concept="3_mHL5" id="6Cw8uH_D2J9" role="2z5D6P">
              <node concept="3yS1BT" id="6Cw8uH_D2Jb" role="pQQuc">
                <ref role="3yS1Ki" node="6Cw8uH_D2J2" resolve="belastingplichtige" />
              </node>
              <node concept="c2t0s" id="6Cw8uH_D2Ja" role="eaaoM">
                <ref role="Qu8KH" node="4WdvrSjDnu9" resolve="id" />
              </node>
            </node>
            <node concept="28Ix$K" id="6Cw8uH_D2Jc" role="2z5HcU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="31F1cBFMg3u" role="1HSqhF">
      <property role="TrG5h" value="meervoudig onderwerpen in aantal aggregatie" />
      <node concept="1wO7pt" id="31F1cBFMg3v" role="kiesI">
        <node concept="2ljwA5" id="31F1cBFMg3J" role="1nvPAL" />
        <node concept="2boe1W" id="6Cw8uH_D2XB" role="1wO7pp">
          <node concept="2boe1X" id="6Cw8uH_D2XC" role="1wO7i6">
            <node concept="3_mHL5" id="6Cw8uH_D2XD" role="2bokzF">
              <node concept="c2t0s" id="6Cw8uH_D2XE" role="eaaoM">
                <ref role="Qu8KH" node="SQYpBFNjHN" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="6Cw8uH_D2XF" role="pQQuc">
                <ref role="Qu8KH" node="SQYpBFNh91" resolve="belastingplichtige" />
              </node>
            </node>
            <node concept="255MOc" id="6Cw8uH_D2XG" role="2bokzm">
              <property role="255MO0" value="true" />
              <property role="255MO3" value="5LWgGAyF6dY/tel" />
              <node concept="3_mHL5" id="6Cw8uH_D2XJ" role="3AjMFx">
                <node concept="ean_g" id="6Cw8uH_D2XK" role="eaaoM">
                  <ref role="Qu8KH" node="SQYpBFNkqI" resolve="kind" />
                </node>
                <node concept="3yS1BT" id="6Cw8uH_D2XL" role="pQQuc">
                  <ref role="3yS1Ki" node="6Cw8uH_D2XF" resolve="belastingplichtige" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="6Cw8uH_D2XM" role="1wO7i3">
            <node concept="3_mHL5" id="6Cw8uH_D2XN" role="2z5D6P">
              <node concept="c2t0s" id="6Cw8uH_D2XO" role="eaaoM">
                <ref role="Qu8KH" node="4WdvrSjDnu9" resolve="id" />
              </node>
              <node concept="3yS1BT" id="6Cw8uH_D2XP" role="pQQuc">
                <ref role="3yS1Ki" node="6Cw8uH_D2XF" resolve="belastingplichtige" />
              </node>
            </node>
            <node concept="28Ix$K" id="6Cw8uH_D2XQ" role="2z5HcU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="31F1cBDVm9u" role="1HSqhF">
      <property role="TrG5h" value="enkelvoudig onderwerp in voorwaarde" />
      <node concept="1wO7pt" id="31F1cBDVm9v" role="kiesI">
        <node concept="2ljwA5" id="31F1cBDVm9I" role="1nvPAL" />
        <node concept="2boe1W" id="6Cw8uH_NVcE" role="1wO7pp">
          <node concept="2boe1X" id="6Cw8uH_NVcF" role="1wO7i6">
            <node concept="3_mHL5" id="6Cw8uH_NVcG" role="2bokzF">
              <node concept="3_kdyS" id="6Cw8uH_NVcI" role="pQQuc">
                <ref role="Qu8KH" node="SQYpBFNh91" resolve="belastingplichtige" />
              </node>
              <node concept="c2t0s" id="6Cw8uH_NVcH" role="eaaoM">
                <ref role="Qu8KH" node="SQYpBFNjHN" resolve="inkomen" />
              </node>
            </node>
            <node concept="1EQTEq" id="6Cw8uH_NVmx" role="2bokzm">
              <property role="3e6Tb2" value="25" />
            </node>
          </node>
          <node concept="2z5Mdt" id="6Cw8uH_NVcP" role="1wO7i3">
            <node concept="3_mHL5" id="6Cw8uH_NVcQ" role="2z5D6P">
              <node concept="3_mHL5" id="6Cw8uH_NVum" role="pQQuc">
                <node concept="3yS1BT" id="6Cw8uH_NVcS" role="pQQuc">
                  <ref role="3yS1Ki" node="6Cw8uH_NVcI" resolve="belastingplichtige" />
                </node>
                <node concept="ean_g" id="6Cw8uH_NVyZ" role="eaaoM">
                  <ref role="Qu8KH" node="SQYpBFNlme" resolve="partner" />
                </node>
              </node>
              <node concept="c2t0s" id="6Cw8uH_NVcR" role="eaaoM">
                <ref role="Qu8KH" node="4WdvrSjDnu9" resolve="id" />
              </node>
            </node>
            <node concept="28IvMi" id="3jM2k3hIV_q" role="2z5HcU" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="31F1cBEhzo_" role="1HSqhF">
      <property role="TrG5h" value="meervoudig onderwerp in voorwaarde" />
      <node concept="1wO7pt" id="31F1cBEhzoA" role="kiesI">
        <node concept="2ljwA5" id="31F1cBEhzoR" role="1nvPAL" />
        <node concept="2boe1W" id="6Cw8uH_NVBw" role="1wO7pp">
          <node concept="2boe1X" id="6Cw8uH_NVBx" role="1wO7i6">
            <node concept="3_mHL5" id="6Cw8uH_NVBy" role="2bokzF">
              <node concept="c2t0s" id="6Cw8uH_NVBz" role="eaaoM">
                <ref role="Qu8KH" node="SQYpBFNjHN" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="6Cw8uH_NVB$" role="pQQuc">
                <ref role="Qu8KH" node="SQYpBFNh91" resolve="belastingplichtige" />
              </node>
            </node>
            <node concept="1EQTEq" id="6Cw8uH_NVB_" role="2bokzm">
              <property role="3e6Tb2" value="25" />
            </node>
          </node>
          <node concept="2z5Mdt" id="6Cw8uH_NVBA" role="1wO7i3">
            <node concept="3_mHL5" id="6Cw8uH_NVBB" role="2z5D6P">
              <node concept="c2t0s" id="4WdvrSjDoia" role="eaaoM">
                <ref role="Qu8KH" node="4WdvrSjDnu9" resolve="id" />
              </node>
              <node concept="3_mHL5" id="6Cw8uH_NVBD" role="pQQuc">
                <node concept="3yS1BT" id="6Cw8uH_NVBF" role="pQQuc">
                  <ref role="3yS1Ki" node="6Cw8uH_NVB$" resolve="belastingplichtige" />
                </node>
                <node concept="ean_g" id="6Cw8uH_NVBE" role="eaaoM">
                  <ref role="Qu8KH" node="SQYpBFNkqI" resolve="kind" />
                </node>
              </node>
            </node>
            <node concept="1wXXZB" id="6Cw8uH_NVOC" role="3qbtrf" />
            <node concept="28AkDQ" id="3jM2k3hFpwx" role="2z5HcU">
              <node concept="1wSDer" id="3jM2k3hFpwy" role="28AkDN">
                <node concept="2z5Mdt" id="3jM2k3hFpwz" role="1wSDeq">
                  <node concept="3yS1BT" id="3jM2k3hFpw$" role="2z5D6P">
                    <ref role="3yS1Ki" node="4WdvrSjDoia" resolve="id" />
                  </node>
                  <node concept="28Ix$K" id="3jM2k3hFpwE" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="3jM2k3hFpwA" role="28AkDN">
                <node concept="2z5Mdt" id="3jM2k3hFpwB" role="1wSDeq">
                  <node concept="3yS1BT" id="3jM2k3hFpwC" role="2z5D6P">
                    <ref role="3yS1Ki" node="4WdvrSjDoia" resolve="id" />
                  </node>
                  <node concept="28Iwzi" id="3jM2k3hJ5tS" role="2z5HcU">
                    <property role="28Iw5e" value="9" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="3jM2k3hFpDi" role="28AkDO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5$_I2ZrSYRu" role="1HSqhF">
      <property role="TrG5h" value="enkelvoudig onderwerp in voorwaarde 2" />
      <node concept="1wO7pt" id="5$_I2ZrSYRv" role="kiesI">
        <node concept="2ljwA5" id="5$_I2ZrSYRw" role="1nvPAL" />
        <node concept="2boe1W" id="5$_I2ZrSYRx" role="1wO7pp">
          <node concept="2boe1X" id="5$_I2ZrSYRy" role="1wO7i6">
            <node concept="3_mHL5" id="5$_I2ZrSYRz" role="2bokzF">
              <node concept="c2t0s" id="5$_I2ZrSYR$" role="eaaoM">
                <ref role="Qu8KH" node="SQYpBFNjHN" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="5$_I2ZrSYR_" role="pQQuc">
                <ref role="Qu8KH" node="SQYpBFNh91" resolve="belastingplichtige" />
              </node>
            </node>
            <node concept="1EQTEq" id="5$_I2ZrSYRA" role="2bokzm">
              <property role="3e6Tb2" value="25" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5$_I2ZrSYRB" role="1wO7i3">
            <node concept="3_mHL5" id="5$_I2ZrSYRE" role="2z5D6P">
              <node concept="3yS1BT" id="5$_I2ZrSYRF" role="pQQuc">
                <ref role="3yS1Ki" node="5$_I2ZrSYR_" resolve="belastingplichtige" />
              </node>
              <node concept="ean_g" id="5$_I2ZrSYRG" role="eaaoM">
                <ref role="Qu8KH" node="SQYpBFNlme" resolve="partner" />
              </node>
            </node>
            <node concept="28AkDQ" id="5$_I2ZrSYRI" role="2z5HcU">
              <node concept="1wSDer" id="5$_I2ZrSYRJ" role="28AkDN">
                <node concept="2z5Mdt" id="5$_I2ZrSYRK" role="1wSDeq">
                  <node concept="3_mHL5" id="5$_I2ZrT9WF" role="2z5D6P">
                    <node concept="c2t0s" id="5$_I2ZrT9Z_" role="eaaoM">
                      <ref role="Qu8KH" node="4WdvrSjDnu9" resolve="id" />
                    </node>
                    <node concept="3yS1BT" id="5$_I2ZrT9Yk" role="pQQuc">
                      <ref role="3yS1Ki" node="5$_I2ZrSYRG" resolve="partner" />
                    </node>
                  </node>
                  <node concept="28Ix$K" id="5$_I2ZrSYRM" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="5$_I2ZrSYRN" role="28AkDN">
                <node concept="2z5Mdt" id="5$_I2ZrSYRO" role="1wSDeq">
                  <node concept="28Iwzi" id="5$_I2ZrSYRQ" role="2z5HcU">
                    <property role="28Iw5e" value="9" />
                  </node>
                  <node concept="3_mHL5" id="5$_I2ZrTa0P" role="2z5D6P">
                    <node concept="c2t0s" id="5$_I2ZrTa0Q" role="eaaoM">
                      <ref role="Qu8KH" node="4WdvrSjDnu9" resolve="id" />
                    </node>
                    <node concept="3yS1BT" id="5$_I2ZrTa0R" role="pQQuc">
                      <ref role="3yS1Ki" node="5$_I2ZrSYRG" resolve="partner" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="5$_I2ZrSYRR" role="28AkDO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="3jM2k3cyt55" role="1HSqhF">
      <property role="TrG5h" value="samengesteld predicaat" />
      <node concept="1wO7pt" id="3jM2k3cyt57" role="kiesI">
        <node concept="2boe1W" id="3jM2k3cyt58" role="1wO7pp">
          <node concept="2boe1X" id="3jM2k3cytHM" role="1wO7i6">
            <node concept="3_mHL5" id="3jM2k3cytHN" role="2bokzF">
              <node concept="3_kdyS" id="3jM2k3cytHP" role="pQQuc">
                <ref role="Qu8KH" node="SQYpBFNgQD" resolve="persoon" />
              </node>
              <node concept="c2t0s" id="2_JQ0Cukl3U" role="eaaoM">
                <ref role="Qu8KH" node="SQYpBFNjHN" resolve="inkomen" />
              </node>
            </node>
            <node concept="1EQTEq" id="3jM2k3cytT$" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3jM2k3cyuas" role="1wO7i3">
            <node concept="3_mHL5" id="3jM2k3cyuat" role="2z5D6P">
              <node concept="c2t0s" id="3jM2k3cyuau" role="eaaoM">
                <ref role="Qu8KH" node="4WdvrSjDox1" resolve="kasgeld" />
              </node>
              <node concept="3yS1BT" id="3jM2k3cyuPg" role="pQQuc">
                <ref role="3yS1Ki" node="3jM2k3cytHP" resolve="persoon" />
              </node>
            </node>
            <node concept="28AkDQ" id="3jM2k3cyunq" role="2z5HcU">
              <node concept="1wXXZB" id="3jM2k3cyuth" role="28AkDO" />
              <node concept="1wSDer" id="3jM2k3cyv1E" role="28AkDN">
                <node concept="2z5Mdt" id="3jM2k3cyv6I" role="1wSDeq">
                  <node concept="28IAyu" id="3jM2k3hwm$M" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="3jM2k3hwmDF" role="28IBCi">
                      <property role="3e6Tb2" value="0" />
                    </node>
                  </node>
                  <node concept="3yS1BT" id="3jM2k3cyvwO" role="2z5D6P">
                    <ref role="3yS1Ki" node="3jM2k3cyuau" resolve="kasgeld" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3jM2k3cyvZs" role="28AkDN">
                <node concept="2z5Mdt" id="3jM2k3cyvZt" role="1wSDeq">
                  <node concept="28IAyu" id="3jM2k3cyvZu" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="1EQTEq" id="3jM2k3cyvZv" role="28IBCi">
                      <property role="3e6Tb2" value="100" />
                    </node>
                  </node>
                  <node concept="3yS1BT" id="3jM2k3cyvZw" role="2z5D6P">
                    <ref role="3yS1Ki" node="3jM2k3cyuau" resolve="kasgeld" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3jM2k3cyt5a" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2aE9$V3zeep" role="1HSqhF">
      <property role="TrG5h" value="kenmerktoekenning" />
      <node concept="1wO7pt" id="2aE9$V3zeeq" role="kiesI">
        <node concept="2boe1W" id="2aE9$V3zeer" role="1wO7pp">
          <node concept="2zaH5l" id="2aE9$V3ANze" role="1wO7i6">
            <ref role="2zaJI2" node="SQYpBFNh$h" resolve="hoofdpijn" />
            <node concept="3_kdyS" id="2aE9$V3ANzg" role="pRcyL">
              <ref role="Qu8KH" node="SQYpBFNh91" resolve="belastingplichtige" />
            </node>
          </node>
          <node concept="2z5Mdt" id="2aE9$V4rbr_" role="1wO7i3">
            <node concept="3_mHL5" id="2aE9$V4GMf2" role="2z5D6P">
              <node concept="ean_g" id="2aE9$V4GMf0" role="eaaoM">
                <ref role="Qu8KH" node="SQYpBFNlme" resolve="partner" />
              </node>
              <node concept="3yS1BT" id="76ic8nFExMe" role="pQQuc">
                <ref role="3yS1Ki" node="2aE9$V3ANzg" resolve="belastingplichtige" />
              </node>
            </node>
            <node concept="28IzFB" id="2aE9$V4GMPl" role="2z5HcU">
              <ref role="28I$VD" node="SQYpBFNkqI" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2aE9$V3zeez" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2aE9$V3QqQU" role="1HSqhF">
      <property role="TrG5h" value="aggregatie" />
      <node concept="1wO7pt" id="2aE9$V3QqQV" role="kiesI">
        <node concept="2boe1W" id="2aE9$V3QqQW" role="1wO7pp">
          <node concept="2boe1X" id="2aE9$V3QrIm" role="1wO7i6">
            <node concept="3_mHL5" id="2aE9$V3QrIn" role="2bokzF">
              <node concept="c2t0s" id="2aE9$V4GN2Q" role="eaaoM">
                <ref role="Qu8KH" node="SQYpBFNjHN" resolve="inkomen" />
              </node>
              <node concept="3_kdyS" id="2aE9$V3QrIp" role="pQQuc">
                <ref role="Qu8KH" node="SQYpBFNgQD" resolve="persoon" />
              </node>
            </node>
            <node concept="255MOc" id="2aE9$V5uGiH" role="2bokzm">
              <node concept="3_mHL5" id="2aE9$V8MryQ" role="3AjMFx">
                <node concept="c2t0s" id="2aE9$V8MryO" role="eaaoM">
                  <ref role="Qu8KH" node="4WdvrSjDox1" resolve="kasgeld" />
                </node>
                <node concept="3_mHL5" id="2aE9$V8MrJ_" role="pQQuc">
                  <node concept="ean_g" id="2aE9$V8MrJ$" role="eaaoM">
                    <ref role="Qu8KH" node="SQYpBFNkqI" resolve="kind" />
                  </node>
                  <node concept="3yS1BT" id="2aE9$V8MrZF" role="pQQuc">
                    <ref role="3yS1Ki" node="2aE9$V3QrIp" resolve="persoon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2aE9$V3QqR0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffXAe" role="1HSqhF" />
  </node>
</model>

