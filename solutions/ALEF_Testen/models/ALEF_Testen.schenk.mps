<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab3c0b30-bb5b-482f-8c1c-61b5bd2abfc0(ALEF_Testen.schenk)">
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
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
      </concept>
      <concept id="6747529342261866296" name="regelspraak.structure.ConsistentieRegel" flags="ng" index="28FMkn">
        <child id="6747529342261867287" name="criterium" index="28FN$S" />
      </concept>
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="4527597294164103760" name="regelspraak.structure.EnkelvoudigeRegelVersieConditie" flags="ng" index="avDeg">
        <child id="4527597294173387206" name="regelConditie" index="bV3w6" />
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
      <concept id="6899278994321050337" name="regelspraak.structure.RegelVersieConditie" flags="ng" index="2xridh">
        <reference id="6899278994325558380" name="regelVersie" index="2wEvRs" />
      </concept>
      <concept id="6899278994321050346" name="regelspraak.structure.IsInconsistent" flags="ng" index="2xridq" />
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
        <child id="3488887601594028550" name="quant" index="3qbtrf" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="993564824857576101" name="regelspraak.structure.FeitCreatie" flags="ng" index="2zf5Hk">
        <child id="993564824857589749" name="ander" index="2zf6S4" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
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
    <language id="8bc962c0-cb3c-49f0-aa03-23c3bc0304b0" name="testspraak">
      <concept id="1132091078824234268" name="testspraak.structure.TestGeval" flags="ng" index="210ffa" />
      <concept id="6527873696160725157" name="testspraak.structure.Resultaat" flags="ng" index="4Oh8J">
        <property id="6744974776274785192" name="generiekeConsistentieCheck" index="3bjIlU" />
        <reference id="6527873696160725158" name="type" index="4Oh8G" />
        <reference id="1509793566137291853" name="instantie" index="3teO_M" />
        <child id="6527873696160725081" name="uitvoer" index="4Ohbj" />
        <child id="5800943020117820044" name="inconsistent" index="1WTDhX" />
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
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
        <property id="6987110246007511376" name="bijvoeglijk" index="2VcyFJ" />
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
      <concept id="5970487230362917627" name="gegevensspraak.structure.EnumeratieType" flags="ng" index="2n4JhV">
        <child id="4145085948684469801" name="waarde" index="1niOIs" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181247285" name="gegevensspraak.structure.DomeinType" flags="ng" index="1EDDfm">
        <reference id="5917060184181247286" name="domein" index="1EDDfl" />
      </concept>
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
  <node concept="2bv6Cm" id="2liFoN$zfMn">
    <property role="TrG5h" value="Lazy" />
    <node concept="2bvS6$" id="2liFoN$zfMu" role="2bv6Cn">
      <property role="TrG5h" value="a" />
      <node concept="2bv6ZS" id="2liFoN$zkUv" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="temperatuur" />
        <node concept="1EDDeX" id="2liFoN$zkVs" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bpyt6" id="2liFoN$_BBy" role="2bv01j">
        <property role="TrG5h" value="in orde" />
        <property role="2VcyFJ" value="true" />
      </node>
      <node concept="2bpyt6" id="KBFA$sT8$O" role="2bv01j">
        <property role="TrG5h" value="fout" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="2liFoN$zfMM" role="2bv6Cn" />
    <node concept="2bvS6$" id="2liFoN$zfME" role="2bv6Cn">
      <property role="TrG5h" value="b" />
    </node>
    <node concept="1uxNW$" id="2liFoN$zfNf" role="2bv6Cn" />
    <node concept="2bvS6$" id="2liFoN$zfN5" role="2bv6Cn">
      <property role="TrG5h" value="c" />
      <node concept="2bpyt6" id="2liFoN$_BJT" role="2bv01j">
        <property role="TrG5h" value="definitief" />
        <property role="2VcyFJ" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="2liFoN$zfNK" role="2bv6Cn" />
    <node concept="2bvS6$" id="2liFoN$zfN$" role="2bv6Cn">
      <property role="TrG5h" value="uitval" />
      <node concept="2bv6ZS" id="2liFoN$zfO3" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="type" />
        <node concept="1EDDfm" id="2liFoN$zfQC" role="1EDDcc">
          <ref role="1EDDfl" node="2liFoN$zfOo" resolve="uitvalreden" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2liFoN$zfMq" role="2bv6Cn" />
    <node concept="2bv6Zy" id="2liFoN$zfOo" role="2bv6Cn">
      <property role="TrG5h" value="uitvalreden" />
      <node concept="2n4JhV" id="2liFoN$zfPc" role="1ECJDa">
        <node concept="2boe1D" id="2liFoN$zfPi" role="1niOIs">
          <property role="TrG5h" value="blokkerend" />
        </node>
        <node concept="2boe1D" id="2liFoN$zfPt" role="1niOIs">
          <property role="TrG5h" value="belemmerend" />
        </node>
        <node concept="2boe1D" id="2liFoN$zfPJ" role="1niOIs">
          <property role="TrG5h" value="hinderlijk" />
        </node>
        <node concept="2boe1D" id="2liFoN$zfQ5" role="1niOIs">
          <property role="TrG5h" value="cosmetisch" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2liFoN$zfOF" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2liFoN$zfR1" role="2bv6Cn">
      <property role="TrG5h" value="a van b" />
      <node concept="2mG0Ck" id="2liFoN$zfR2" role="2mG0Ct">
        <property role="TrG5h" value="a" />
        <property role="16Ztxu" value="a's" />
        <ref role="1fE_qF" node="2liFoN$zfMu" resolve="a" />
      </node>
      <node concept="2mG0Ck" id="2liFoN$zfR3" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="b" />
        <property role="16Ztxu" value="b's" />
        <ref role="1fE_qF" node="2liFoN$zfME" resolve="b" />
      </node>
    </node>
    <node concept="1uxNW$" id="2liFoN$zfSO" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2liFoN$zfSb" role="2bv6Cn">
      <property role="TrG5h" value="b van c" />
      <node concept="2mG0Ck" id="2liFoN$zfSd" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="b" />
        <property role="16Ztxu" value="b's" />
        <ref role="1fE_qF" node="2liFoN$zfME" resolve="b" />
      </node>
      <node concept="2mG0Ck" id="2liFoN$zfSc" role="2mG0Ct">
        <property role="TrG5h" value="c" />
        <property role="16Ztxu" value="c's" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="2liFoN$zfN5" resolve="c" />
      </node>
    </node>
    <node concept="1uxNW$" id="2liFoN$zfRw" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2liFoN$zfU0" role="2bv6Cn">
      <property role="TrG5h" value="a van c" />
      <node concept="2mG0Ck" id="2liFoN$zfU1" role="2mG0Ct">
        <property role="TrG5h" value="a" />
        <ref role="1fE_qF" node="2liFoN$zfMu" resolve="a" />
      </node>
      <node concept="2mG0Ck" id="2liFoN$zfU2" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="c" />
        <property role="16Ztxu" value="c's" />
        <ref role="1fE_qF" node="2liFoN$zfN5" resolve="c" />
      </node>
    </node>
    <node concept="1uxNW$" id="2liFoN$_iNN" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2liFoN$_I2N" role="2bv6Cn">
      <property role="TrG5h" value="uitval van a" />
      <node concept="2mG0Ck" id="2liFoN$_I2O" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="a" />
        <ref role="1fE_qF" node="2liFoN$zfMu" resolve="a" />
      </node>
      <node concept="2mG0Ck" id="2liFoN$_I2P" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="uitval" />
        <ref role="1fE_qF" node="2liFoN$zfN$" resolve="uitval" />
      </node>
    </node>
    <node concept="1uxNW$" id="2liFoN$_I1s" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2liFoN$_iOQ" role="2bv6Cn">
      <property role="TrG5h" value="uitval van b" />
      <node concept="2mG0Ck" id="2liFoN$_iOR" role="2mG0Ct">
        <property role="TrG5h" value="b" />
        <property role="16Ztxu" value="b's" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="2liFoN$zfME" resolve="b" />
      </node>
      <node concept="2mG0Ck" id="2liFoN$_iOS" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="uitval" />
        <ref role="1fE_qF" node="2liFoN$zfN$" resolve="uitval" />
      </node>
    </node>
    <node concept="1uxNW$" id="2liFoN$_pXJ" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2liFoN$_pTY" role="2bv6Cn">
      <property role="TrG5h" value="uitval van c" />
      <node concept="2mG0Ck" id="2liFoN$_pTZ" role="2mG0Ct">
        <property role="TrG5h" value="c" />
        <property role="16Ztxu" value="c's" />
        <property role="u$DAK" value="true" />
        <ref role="1fE_qF" node="2liFoN$zfN5" resolve="c" />
      </node>
      <node concept="2mG0Ck" id="2liFoN$_pU0" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="uitval" />
        <ref role="1fE_qF" node="2liFoN$zfN$" resolve="uitval" />
      </node>
    </node>
    <node concept="1uxNW$" id="2liFoN$zfYz" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2liFoN$zg6j">
    <property role="TrG5h" value="Lazy" />
    <node concept="1HSql3" id="2liFoN$zkU5" role="1HSqhF">
      <property role="TrG5h" value="temperatuur" />
      <node concept="1wO7pt" id="2liFoN$zkU7" role="kiesI">
        <node concept="2boe1W" id="2liFoN$zkU8" role="1wO7pp">
          <node concept="28FMkn" id="2liFoN$zkUn" role="1wO7i6">
            <node concept="2z5Mdt" id="2liFoN$_iyF" role="28FN$S">
              <node concept="3_mHL5" id="2liFoN$_iyG" role="2z5D6P">
                <node concept="c2t0s" id="2liFoN$_iyT" role="eaaoM">
                  <ref role="Qu8KH" node="2liFoN$zkUv" resolve="temperatuur" />
                </node>
                <node concept="3_kdyS" id="2liFoN$HD33" role="pQQuc">
                  <ref role="Qu8KH" node="2liFoN$zfMu" resolve="a" />
                </node>
              </node>
              <node concept="28AkDQ" id="2liFoN$_izM" role="2z5HcU">
                <node concept="1wSDer" id="2liFoN$_izN" role="28AkDN">
                  <node concept="2z5Mdt" id="2liFoN$_izO" role="1wSDeq">
                    <node concept="3yS1BT" id="2liFoN$_izP" role="2z5D6P">
                      <ref role="3yS1Ki" node="2liFoN$_iyT" resolve="temperatuur" />
                    </node>
                    <node concept="28IAyu" id="2liFoN$_i$P" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXD/GE" />
                      <node concept="1EQTEq" id="2liFoN$_iA0" role="28IBCi">
                        <property role="3e6Tb2" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="2liFoN$_izR" role="28AkDN">
                  <node concept="2z5Mdt" id="2liFoN$_izS" role="1wSDeq">
                    <node concept="3yS1BT" id="2liFoN$_izT" role="2z5D6P">
                      <ref role="3yS1Ki" node="2liFoN$_iyT" resolve="temperatuur" />
                    </node>
                    <node concept="28IAyu" id="2liFoN$_iAF" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXw/LE" />
                      <node concept="1EQTEq" id="2liFoN$_iC2" role="28IBCi">
                        <property role="3e6Tb2" value="3,5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wXXZB" id="2liFoN$_i$B" role="28AkDO" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2liFoN$_iLR" role="1wO7i3">
            <node concept="3_mHL5" id="2liFoN$_iLS" role="2z5D6P">
              <node concept="c2t0s" id="2liFoN$_iMN" role="eaaoM">
                <ref role="Qu8KH" node="2liFoN$zfO3" resolve="type" />
              </node>
              <node concept="3_mHL5" id="2liFoN$_iSE" role="pQQuc">
                <node concept="ean_g" id="2liFoN$_iSF" role="eaaoM">
                  <ref role="Qu8KH" node="2liFoN$_pU0" resolve="uitval" />
                </node>
                <node concept="3_mHL5" id="2liFoN$_iSB" role="pQQuc">
                  <node concept="ean_g" id="2liFoN$_iSC" role="eaaoM">
                    <ref role="Qu8KH" node="2liFoN$zfSc" resolve="c" />
                  </node>
                  <node concept="3_mHL5" id="2liFoN$_jeP" role="pQQuc">
                    <node concept="ean_g" id="2liFoN$_jeQ" role="eaaoM">
                      <ref role="Qu8KH" node="2liFoN$zfR3" resolve="b" />
                    </node>
                    <node concept="3yS1BT" id="2liFoN$_jeO" role="pQQuc">
                      <ref role="3yS1Ki" node="2liFoN$HD33" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="2liFoN$_iZQ" role="2z5HcU">
              <node concept="16yQLD" id="2liFoN$_j4_" role="28IBCi">
                <ref role="16yCuT" node="2liFoN$zfPi" resolve="blokkerend" />
              </node>
            </node>
            <node concept="2Laohp" id="2liFoN$_iUB" role="3qbtrf" />
          </node>
        </node>
        <node concept="2ljwA5" id="2liFoN$zkUa" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2liFoN$_Boh" role="1HSqhF">
      <property role="TrG5h" value="a in orde" />
      <node concept="1wO7pt" id="2liFoN$_Boj" role="kiesI">
        <node concept="2boe1W" id="2liFoN$_Bok" role="1wO7pp">
          <node concept="28FMkn" id="2liFoN$_Btz" role="1wO7i6">
            <node concept="2z5Mdt" id="2liFoN$_Bum" role="28FN$S">
              <node concept="3_kdyS" id="2liFoN$_B$l" role="2z5D6P">
                <ref role="Qu8KH" node="2liFoN$zfMu" resolve="a" />
              </node>
              <node concept="28IzFB" id="2liFoN$_BGG" role="2z5HcU">
                <ref role="28I$VD" node="2liFoN$_BBy" resolve="in orde" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2liFoN$_BOW" role="1wO7i3">
            <node concept="3_mHL5" id="2liFoN$_BQk" role="2z5D6P">
              <node concept="ean_g" id="2liFoN$_BQl" role="eaaoM">
                <ref role="Qu8KH" node="2liFoN$zfSc" resolve="c" />
              </node>
              <node concept="3_mHL5" id="2liFoN$_BSv" role="pQQuc">
                <node concept="ean_g" id="2liFoN$_BSw" role="eaaoM">
                  <ref role="Qu8KH" node="2liFoN$zfR3" resolve="b" />
                </node>
                <node concept="3yS1BT" id="2liFoN$_BSu" role="pQQuc">
                  <ref role="3yS1Ki" node="2liFoN$_B$l" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="28IzFB" id="2liFoN$_Ino" role="2z5HcU">
              <ref role="28I$VD" node="2liFoN$_BJT" resolve="definitief" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2liFoN$_Bom" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="KBFA$sT8Dq" role="1HSqhF">
      <property role="TrG5h" value="fout" />
      <node concept="1wO7pt" id="KBFA$sT8Ds" role="kiesI">
        <node concept="2boe1W" id="KBFA$sT8Dt" role="1wO7pp">
          <node concept="2zaH5l" id="KBFA$sT8Le" role="1wO7i6">
            <ref role="2zaJI2" node="KBFA$sT8$O" resolve="fout" />
            <node concept="3_kdyS" id="KBFA$sT8Lg" role="pRcyL">
              <ref role="Qu8KH" node="2liFoN$zfMu" resolve="a" />
            </node>
          </node>
          <node concept="avDeg" id="KBFA$sT8Wl" role="1wO7i3">
            <ref role="2wEvRs" node="2liFoN$zkU7" resolve="temperatuur(altijd)" />
            <node concept="2xridq" id="KBFA$sT8Wm" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="KBFA$sT8Dv" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2liFoN$_HHB" role="1HSqhF">
      <property role="TrG5h" value="constr" />
      <node concept="1wO7pt" id="2liFoN$_HHD" role="kiesI">
        <node concept="2boe1W" id="2liFoN$_HHE" role="1wO7pp">
          <node concept="2zbgrM" id="2liFoN$_HP4" role="1wO7i6">
            <node concept="3_kdyS" id="2liFoN$_HP6" role="pQQuc">
              <ref role="Qu8KH" node="2liFoN$zfMu" resolve="a" />
            </node>
            <node concept="ean_g" id="2liFoN$_HP7" role="eaaoM">
              <ref role="Qu8KH" node="2liFoN$_I2P" resolve="uitval" />
            </node>
            <node concept="21IqBs" id="2liFoN$_I7H" role="2zfbal">
              <ref role="21IqBt" node="2liFoN$zfO3" resolve="type" />
              <node concept="16yQLD" id="2liFoN$_Iat" role="21IqBv">
                <ref role="16yCuT" node="2liFoN$zfPi" resolve="blokkerend" />
              </node>
            </node>
          </node>
          <node concept="avDeg" id="2liFoN$_IdH" role="1wO7i3">
            <ref role="2wEvRs" node="2liFoN$_Boj" resolve="a in orde(altijd)" />
            <node concept="2xridq" id="2liFoN$_IdI" role="bV3w6" />
          </node>
        </node>
        <node concept="2ljwA5" id="2liFoN$_HHG" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2liFoN$_Bkh" role="1HSqhF" />
    <node concept="1HSql3" id="2liFoN$_pIx" role="1HSqhF">
      <property role="TrG5h" value="uitval1" />
      <node concept="1wO7pt" id="2liFoN$_pIz" role="kiesI">
        <node concept="2boe1W" id="2liFoN$_pI$" role="1wO7pp">
          <node concept="2zf5Hk" id="2liFoN$_pQ5" role="1wO7i6">
            <node concept="ean_g" id="2liFoN$_pQ7" role="eaaoM">
              <ref role="Qu8KH" node="2liFoN$_iOR" resolve="b" />
            </node>
            <node concept="3_kdyS" id="2liFoN$_pQ8" role="2zf6S4">
              <ref role="Qu8KH" node="2liFoN$zfN$" resolve="uitval" />
            </node>
            <node concept="3_mHL5" id="2liFoN$_q8Z" role="pQQuc">
              <node concept="ean_g" id="2liFoN$_qab" role="eaaoM">
                <ref role="Qu8KH" node="2liFoN$zfR3" resolve="b" />
              </node>
              <node concept="3_mHL5" id="2liFoN$_pQ9" role="pQQuc">
                <node concept="ean_g" id="2liFoN$_pQa" role="eaaoM">
                  <ref role="Qu8KH" node="2liFoN$_I2O" resolve="a" />
                </node>
                <node concept="3yS1BT" id="2liFoN$_pQb" role="pQQuc">
                  <ref role="3yS1Ki" node="2liFoN$_pQ8" resolve="uitval" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2liFoN$_pIA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2liFoN$Gxm8" role="1HSqhF">
      <property role="TrG5h" value="uitval2" />
      <node concept="1wO7pt" id="2liFoN$Gxm9" role="kiesI">
        <node concept="2boe1W" id="2liFoN$Gxma" role="1wO7pp">
          <node concept="2zf5Hk" id="2liFoN$Gxmb" role="1wO7i6">
            <node concept="ean_g" id="2liFoN$Gxmc" role="eaaoM">
              <ref role="Qu8KH" node="2liFoN$_pTZ" resolve="c" />
            </node>
            <node concept="3_kdyS" id="2liFoN$Gxmd" role="2zf6S4">
              <ref role="Qu8KH" node="2liFoN$zfN$" resolve="uitval" />
            </node>
            <node concept="3_mHL5" id="2liFoN$Gxme" role="pQQuc">
              <node concept="ean_g" id="2liFoN$Gxmf" role="eaaoM">
                <ref role="Qu8KH" node="2liFoN$zfSc" resolve="c" />
              </node>
              <node concept="3_mHL5" id="2liFoN$Gxmg" role="pQQuc">
                <node concept="ean_g" id="2liFoN$Gxmh" role="eaaoM">
                  <ref role="Qu8KH" node="2liFoN$_iOR" resolve="b" />
                </node>
                <node concept="3yS1BT" id="2liFoN$Gxmi" role="pQQuc">
                  <ref role="3yS1Ki" node="2liFoN$Gxmd" resolve="uitval" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2liFoN$Gxmj" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2liFoN$_pM7" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="2liFoN$Gy6O">
    <property role="TrG5h" value="Lazy" />
    <node concept="210ffa" id="2liFoN$Gy77" role="10_$IM">
      <property role="TrG5h" value="001" />
      <node concept="4OhPC" id="2liFoN$Gy79" role="4Ohaa">
        <property role="TrG5h" value="a1" />
        <ref role="4OhPH" node="2liFoN$zfMu" resolve="a" />
        <node concept="3_ceKt" id="2liFoN$Gyd$" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$_BBy" resolve="in orde" />
          <node concept="2Jx4MH" id="2liFoN$Gye_" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="2liFoN$Gyfa" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$zkUv" resolve="temperatuur" />
          <node concept="1EQTEq" id="2liFoN$GyfH" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2liFoN$Gy9L" role="4Ohaa">
        <property role="TrG5h" value="a2" />
        <ref role="4OhPH" node="2liFoN$zfMu" resolve="a" />
        <node concept="3_ceKt" id="2liFoN$GyeL" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$_BBy" resolve="in orde" />
          <node concept="2Jx4MH" id="2liFoN$GyeS" role="3_ceKu" />
        </node>
        <node concept="3_ceKt" id="2liFoN$Gyhh" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$zkUv" resolve="temperatuur" />
          <node concept="1EQTEq" id="2liFoN$Gyhn" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2liFoN$Gy9F" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="2liFoN$zfME" resolve="b" />
        <node concept="3_ceKt" id="2liFoN$Gy9S" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$zfR2" resolve="a" />
          <node concept="4PMua" id="2liFoN$Gyao" role="3_ceKu">
            <node concept="4PMub" id="2liFoN$Gyaw" role="4PMue">
              <ref role="4PMuN" node="2liFoN$Gy79" resolve="a1" />
            </node>
            <node concept="4PMub" id="2liFoN$Gybp" role="4PMue">
              <ref role="4PMuN" node="2liFoN$Gy9L" resolve="a2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="2liFoN$GycA" role="4Ohaa">
        <property role="TrG5h" value="c" />
        <ref role="4OhPH" node="2liFoN$zfN5" resolve="c" />
        <node concept="3_ceKt" id="2liFoN$HARK" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$zfSd" resolve="b" />
          <node concept="4PMua" id="2liFoN$HAU3" role="3_ceKu">
            <node concept="4PMub" id="2liFoN$HAW1" role="4PMue">
              <ref role="4PMuN" node="2liFoN$Gy9F" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="2liFoN$GycM" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$_BJT" resolve="definitief" />
          <node concept="2Jx4MH" id="2liFoN$GycT" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="KBFA$sUs68" role="4Ohb1">
        <ref role="3teO_M" node="2liFoN$Gy79" resolve="a1" />
        <ref role="4Oh8G" node="2liFoN$zfMu" resolve="a" />
        <node concept="3mzBic" id="KBFA$sUs6y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="KBFA$sT8$O" resolve="fout" />
          <node concept="2Jx4MH" id="KBFA$sUs6F" role="3mzBi6" />
        </node>
      </node>
      <node concept="4Oh8J" id="KBFA$sUs6o" role="4Ohb1">
        <property role="3bjIlU" value="true" />
        <ref role="3teO_M" node="2liFoN$Gy9L" resolve="a2" />
        <ref role="4Oh8G" node="2liFoN$zfMu" resolve="a" />
        <node concept="3mzBic" id="KBFA$sUs6T" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="KBFA$sT8$O" resolve="fout" />
          <node concept="2Jx4MH" id="KBFA$sUs73" role="3mzBi6" />
        </node>
        <node concept="3Up2zE" id="KBFA$sUs7t" role="1WTDhX">
          <ref role="3U94AH" node="2liFoN$_Boh" resolve="a in orde" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="7p2tpgWtXt1" role="10_$IM">
      <property role="TrG5h" value="002" />
      <node concept="4OhPC" id="7p2tpgWtXt2" role="4Ohaa">
        <property role="TrG5h" value="a1" />
        <ref role="4OhPH" node="2liFoN$zfMu" resolve="a" />
        <node concept="3_ceKt" id="7p2tpgWtXt3" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$_BBy" resolve="in orde" />
          <node concept="2Jx4MH" id="7p2tpgWtXt4" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="7p2tpgWtXt5" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$zkUv" resolve="temperatuur" />
          <node concept="1EQTEq" id="7p2tpgWtXt6" role="3_ceKu">
            <property role="3e6Tb2" value="4" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7p2tpgWtXt7" role="4Ohaa">
        <property role="TrG5h" value="a2" />
        <ref role="4OhPH" node="2liFoN$zfMu" resolve="a" />
        <node concept="3_ceKt" id="7p2tpgWtXt8" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$_BBy" resolve="in orde" />
          <node concept="2Jx4MH" id="7p2tpgWtXt9" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
        <node concept="3_ceKt" id="7p2tpgWtXta" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$zkUv" resolve="temperatuur" />
          <node concept="1EQTEq" id="7p2tpgWtXtb" role="3_ceKu">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7p2tpgWtXtc" role="4Ohaa">
        <property role="TrG5h" value="b" />
        <ref role="4OhPH" node="2liFoN$zfME" resolve="b" />
        <node concept="3_ceKt" id="7p2tpgWtXtd" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$zfR2" resolve="a" />
          <node concept="4PMua" id="7p2tpgWtXte" role="3_ceKu">
            <node concept="4PMub" id="7p2tpgWtXtf" role="4PMue">
              <ref role="4PMuN" node="7p2tpgWtXt2" resolve="a1" />
            </node>
            <node concept="4PMub" id="7p2tpgWtXtg" role="4PMue">
              <ref role="4PMuN" node="7p2tpgWtXt7" resolve="a2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="7p2tpgWtXth" role="4Ohaa">
        <property role="TrG5h" value="c" />
        <ref role="4OhPH" node="2liFoN$zfN5" resolve="c" />
        <node concept="3_ceKt" id="7p2tpgWtXti" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$zfSd" resolve="b" />
          <node concept="4PMua" id="7p2tpgWtXtj" role="3_ceKu">
            <node concept="4PMub" id="7p2tpgWtXtk" role="4PMue">
              <ref role="4PMuN" node="7p2tpgWtXtc" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3_ceKt" id="7p2tpgWtXtl" role="4OhPJ">
          <ref role="3_ceKs" node="2liFoN$_BJT" resolve="definitief" />
          <node concept="2Jx4MH" id="7p2tpgWtXtm" role="3_ceKu">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7p2tpgWtXtn" role="4Ohb1">
        <ref role="3teO_M" node="7p2tpgWtXt2" resolve="a1" />
        <ref role="4Oh8G" node="2liFoN$zfMu" resolve="a" />
        <node concept="3mzBic" id="7p2tpgWtXto" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="KBFA$sT8$O" resolve="fout" />
          <node concept="2Jx4MH" id="7p2tpgWtXtp" role="3mzBi6">
            <property role="2Jx4MO" value="true" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="7p2tpgWtXtq" role="4Ohb1">
        <ref role="3teO_M" node="7p2tpgWtXt7" resolve="a2" />
        <ref role="4Oh8G" node="2liFoN$zfMu" resolve="a" />
        <node concept="3mzBic" id="7p2tpgWtXtr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="KBFA$sT8$O" resolve="fout" />
          <node concept="2Jx4MH" id="7p2tpgWtXts" role="3mzBi6" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="2liFoN$Gy6P" role="3Na4y7">
      <node concept="2ljiaL" id="2liFoN$Gy6Q" role="2ljwA6">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="2liFoN$Gy6R" role="2ljwA7">
        <property role="2ljiaO" value="2023" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="2liFoN$Gy6S" role="1lUMLE">
      <property role="2ljiaO" value="2023" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="3WogBB" id="4xKWB0uLUM" role="vfxHU">
      <node concept="17AEQp" id="4xKWB0uLUL" role="3WoufU">
        <ref role="17AE6y" node="2liFoN$zg6j" resolve="Lazy" />
      </node>
    </node>
  </node>
</model>

