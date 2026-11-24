<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1326df0-baf7-47d3-b48a-3e57624d18cb(Werkwoorden.ww)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="ykqi" ref="r:c71b9efb-c880-476d-a07a-2493b4c1967f(gegevensspraak.base)" implicit="true" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
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
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
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
      <concept id="3777331527601189059" name="regelspraak.structure.WerkwoordPredicaat" flags="ng" index="3DTFv1">
        <reference id="3777331527601189060" name="lezing" index="3DTFv6" />
      </concept>
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="653687101152590770" name="gegevensspraak.structure.Kenmerk" flags="ng" index="2bpyt6">
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
        <child id="3777331527337848270" name="lezingen" index="3TGeFc" />
      </concept>
      <concept id="5491658850346352820" name="gegevensspraak.structure.Rol" flags="ng" index="2mG0Ck">
        <property id="5491658850347289684" name="frase" index="2mCGrO" />
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
      </concept>
      <concept id="4770892935200242013" name="gegevensspraak.structure.Werkwoord" flags="ng" index="2EcAi5">
        <property id="4770892935200242014" name="infinitief" index="2EcAi6" />
        <property id="3777331527534598091" name="sterk" index="3HZD39" />
        <property id="3777331527343192226" name="voorzetseldeel" index="3UhRYw" />
        <reference id="3777331527569534440" name="hulp" index="3JKqFE" />
        <child id="4770892935200378235" name="vervoeging" index="2EfT2z" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
      </concept>
      <concept id="3777331527381085874" name="gegevensspraak.structure.Woordenlijst" flags="ng" index="3$1iAK">
        <child id="3777331527381085875" name="werkwoord" index="3$1iAL" />
      </concept>
      <concept id="5917060184181247326" name="gegevensspraak.structure.NumeriekType" flags="ng" index="1EDDeX" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="3257175120315973651" name="gegevensspraak.structure.AbstractNumeriekType" flags="ng" index="3GBOYg">
        <property id="3257175120318322318" name="decimalen" index="3GST$d" />
      </concept>
      <concept id="3777331527538959358" name="gegevensspraak.structure.OnregelmatigWerkwoordVervoeging" flags="ng" index="3HJ2jW">
        <property id="3777331527538959361" name="ovt_mv" index="3HJ2c3" />
        <property id="3777331527538959364" name="vvt" index="3HJ2c6" />
        <property id="3777331527538959368" name="tt_ev" index="3HJ2ca" />
        <property id="3777331527538959373" name="tt_mv" index="3HJ2cf" />
        <property id="3777331527538959359" name="ovt_ev" index="3HJ2jX" />
      </concept>
      <concept id="3777331527541899386" name="gegevensspraak.structure.SterkeWerkwoordVervoeging" flags="ng" index="3IrKtS">
        <property id="3777331527541899387" name="ovtKlinker" index="3IrKtT" />
        <property id="3777331527541899389" name="vvtKlinker" index="3IrKtZ" />
      </concept>
      <concept id="3777331527541875066" name="gegevensspraak.structure.ZwakkeWerkwoordVervoeging" flags="ng" index="3IrUpS" />
      <concept id="3777331527337832488" name="gegevensspraak.structure.Lezing" flags="ng" index="3TGjsE">
        <reference id="3777331527337832496" name="werkwoord" index="3TGjsM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3$1iAK" id="3hFLKbtw5gK">
    <property role="TrG5h" value="werkwoorden" />
    <node concept="2EcAi5" id="3hFLKbp7yWV" role="3$1iAL">
      <property role="2EcAi6" value="lachen" />
      <property role="3UhRYw" value="uit" />
      <property role="3HZD39" value="true" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrKtS" id="3hFLKbs34f2" role="2EfT2z">
        <property role="3IrKtZ" value="a" />
      </node>
    </node>
    <node concept="2EcAi5" id="3hFLKbp7$R0" role="3$1iAL">
      <property role="2EcAi6" value="beïnvloeden" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrUpS" id="3hFLKbqioZq" role="2EfT2z" />
    </node>
    <node concept="2EcAi5" id="3hFLKbpMX4Q" role="3$1iAL">
      <property role="2EcAi6" value="herinneren" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrUpS" id="3hFLKbqioZs" role="2EfT2z" />
    </node>
    <node concept="2EcAi5" id="3hFLKbpPTnJ" role="3$1iAL">
      <property role="2EcAi6" value="wuiven" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrUpS" id="3hFLKbqioZu" role="2EfT2z" />
    </node>
    <node concept="2EcAi5" id="3hFLKbqip0e" role="3$1iAL">
      <property role="2EcAi6" value="liggen" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrKtS" id="3hFLKbqip0u" role="2EfT2z">
        <property role="3IrKtT" value="a" />
        <property role="3IrKtZ" value="e" />
      </node>
    </node>
    <node concept="2EcAi5" id="3hFLKbqip8O" role="3$1iAL">
      <property role="2EcAi6" value="rijgen" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrKtS" id="3hFLKbqip96" role="2EfT2z">
        <property role="3IrKtT" value="ee" />
        <property role="3IrKtZ" value="e" />
      </node>
    </node>
    <node concept="2EcAi5" id="3hFLKbqt_cz" role="3$1iAL">
      <property role="2EcAi6" value="vragen" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrKtS" id="3hFLKbqt_cR" role="2EfT2z">
        <property role="3IrKtT" value="oe" />
      </node>
    </node>
    <node concept="2EcAi5" id="3hFLKbqBb2M" role="3$1iAL">
      <property role="2EcAi6" value="waaien" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrKtS" id="3hFLKbqBb38" role="2EfT2z">
        <property role="3IrKtT" value="oei" />
      </node>
    </node>
    <node concept="2EcAi5" id="3hFLKbskB58" role="3$1iAL">
      <property role="2EcAi6" value="verschuilen" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrKtS" id="3hFLKbskB5s" role="2EfT2z">
        <property role="3IrKtT" value="oo" />
        <property role="3IrKtZ" value="o" />
      </node>
    </node>
    <node concept="2EcAi5" id="3hFLKbsAz2q" role="3$1iAL">
      <property role="2EcAi6" value="vrijen" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrKtS" id="3hFLKbsAz2K" role="2EfT2z">
        <property role="3IrKtT" value="ee" />
        <property role="3IrKtZ" value="ee" />
      </node>
    </node>
    <node concept="2EcAi5" id="3hFLKbtzeQq" role="3$1iAL">
      <property role="2EcAi6" value="betalen" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrUpS" id="3hFLKbtzeQM" role="2EfT2z" />
    </node>
    <node concept="2EcAi5" id="3hFLKbtzeRG" role="3$1iAL">
      <property role="2EcAi6" value="ontvangen" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrKtS" id="3hFLKbtzeS6" role="2EfT2z">
        <property role="3IrKtT" value="i" />
        <property role="3IrKtZ" value="a" />
      </node>
    </node>
    <node concept="2EcAi5" id="3hFLKbrEARN" role="3$1iAL">
      <property role="2EcAi6" value="zijn" />
      <ref role="3JKqFE" node="3hFLKbrEARN" resolve="zijn" />
      <node concept="3HJ2jW" id="3hFLKbrEART" role="2EfT2z">
        <property role="3HJ2ca" value="is" />
        <property role="3HJ2jX" value="was" />
        <property role="3HJ2c6" value="geweest" />
        <property role="3HJ2cf" value="zijn" />
        <property role="3HJ2c3" value="waren" />
      </node>
    </node>
    <node concept="2EcAi5" id="526Z1r6AGAq" role="3$1iAL">
      <property role="2EcAi6" value="noemen" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrUpS" id="526Z1r6AGAQ" role="2EfT2z" />
    </node>
    <node concept="2EcAi5" id="5vtmHWcRrFG" role="3$1iAL">
      <property role="2EcAi6" value="bezitten" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrKtS" id="5vtmHWcRrGa" role="2EfT2z">
        <property role="3IrKtT" value="a" />
        <property role="3IrKtZ" value="e" />
      </node>
    </node>
    <node concept="2EcAi5" id="4T6FiKZ1OeE" role="3$1iAL">
      <property role="2EcAi6" value="vrezen" />
      <ref role="3JKqFE" to="ykqi:3hFLKbrEARG" resolve="hebben" />
      <node concept="3IrUpS" id="4T6FiKZ1OeG" role="2EfT2z" />
    </node>
  </node>
  <node concept="2bv6Cm" id="3hFLKbtw5jX">
    <property role="TrG5h" value="model met werkwoorden" />
    <node concept="2bvS6$" id="3hFLKbtw5k3" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
    </node>
    <node concept="1uxNW$" id="3hFLKbtw5kO" role="2bv6Cn" />
    <node concept="2bvS6$" id="3hFLKbtw5kC" role="2bv6Cn">
      <property role="TrG5h" value="bankrekening" />
      <node concept="2bv6ZS" id="5vtmHWcqhu4" role="2bv01j">
        <property role="TrG5h" value="saldo" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="5vtmHWcqhuu" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
      <node concept="2bpyt6" id="5vtmHWc$qMl" role="2bv01j">
        <property role="TrG5h" value="hoofdrol" />
        <property role="3uiUDc" value="true" />
      </node>
    </node>
    <node concept="1uxNW$" id="3hFLKbtw5kK" role="2bv6Cn" />
    <node concept="2bvS6$" id="3hFLKbtw5oB" role="2bv6Cn">
      <property role="TrG5h" value="betaling" />
      <node concept="2bv6ZS" id="3hFLKbtBFKT" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="3hFLKbtBFLd" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="3hFLKbtw5oZ" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3hFLKbtw5lb" role="2bv6Cn">
      <property role="TrG5h" value="rekening van houder" />
      <node concept="3TGjsE" id="3hFLKbtw5nm" role="3TGeFc">
        <ref role="3TGjsM" node="5vtmHWcRrFG" resolve="bezitten" />
      </node>
      <node concept="3TGjsE" id="6Qp$4f2Nw97" role="3TGeFc">
        <ref role="3TGjsM" node="3hFLKbp7yWV" resolve="uitlachen" />
      </node>
      <node concept="2mG0Ck" id="3hFLKbtw5lc" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="houder" />
        <ref role="1fE_qF" node="3hFLKbtw5k3" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="3hFLKbtw5ld" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="rekening" />
        <ref role="1fE_qF" node="3hFLKbtw5kC" resolve="bankrekening" />
      </node>
    </node>
    <node concept="1uxNW$" id="3hFLKbtw5lv" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3hFLKbtw5po" role="2bv6Cn">
      <property role="TrG5h" value="betaling van rekening" />
      <node concept="3TGjsE" id="3hFLKbtzcRC" role="3TGeFc">
        <ref role="3TGjsM" node="3hFLKbtzeQq" resolve="betalen" />
      </node>
      <node concept="2mG0Ck" id="3hFLKbtw5pq" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="betalende rekening" />
        <ref role="1fE_qF" node="3hFLKbtw5kC" resolve="bankrekening" />
      </node>
      <node concept="2mG0Ck" id="3hFLKbtw5pp" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="debet betaling" />
        <ref role="1fE_qF" node="3hFLKbtw5oB" resolve="betaling" />
      </node>
    </node>
    <node concept="1uxNW$" id="3hFLKbtzeRm" role="2bv6Cn" />
    <node concept="2mG0Cb" id="3hFLKbtzeQS" role="2bv6Cn">
      <property role="TrG5h" value="betaling naar rekening" />
      <node concept="3TGjsE" id="3hFLKbtzeQT" role="3TGeFc">
        <ref role="3TGjsM" node="3hFLKbtzeRG" resolve="ontvangen" />
      </node>
      <node concept="2mG0Ck" id="3hFLKbtzeQU" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="ontvangende rekening" />
        <ref role="1fE_qF" node="3hFLKbtw5kC" resolve="bankrekening" />
      </node>
      <node concept="2mG0Ck" id="3hFLKbtzeQV" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="credit betaling" />
        <ref role="1fE_qF" node="3hFLKbtw5oB" resolve="betaling" />
      </node>
    </node>
    <node concept="1uxNW$" id="3hFLKbtw5pN" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2zzkjsHN1x6" role="2bv6Cn">
      <property role="TrG5h" value="vriendschap" />
      <node concept="2mG0Ck" id="2zzkjsHN1x7" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="2mCGrO" value="" />
        <property role="TrG5h" value="bevriende persoon" />
        <ref role="1fE_qF" node="3hFLKbtw5k3" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="2zzkjsHN1x8" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="vriend" />
        <ref role="1fE_qF" node="3hFLKbtw5k3" resolve="persoon" />
      </node>
    </node>
    <node concept="1uxNW$" id="2zzkjsHN1xa" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="3hFLKbtBFJx">
    <property role="TrG5h" value="r" />
    <node concept="1HSql3" id="3hFLKbtBFJB" role="1HSqhF">
      <property role="TrG5h" value="d" />
      <node concept="1wO7pt" id="3hFLKbtBFJD" role="kiesI">
        <node concept="2boe1W" id="3hFLKbtBFJE" role="1wO7pp">
          <node concept="2boe1X" id="3hFLKbtBFJT" role="1wO7i6">
            <node concept="3_mHL5" id="3hFLKbtBFJU" role="2bokzF">
              <node concept="c2t0s" id="3hFLKbtBFLL" role="eaaoM">
                <ref role="Qu8KH" node="3hFLKbtBFKT" resolve="bedrag" />
              </node>
              <node concept="3_kdyS" id="3hFLKbtBFJW" role="pQQuc">
                <ref role="Qu8KH" node="3hFLKbtw5oB" resolve="betaling" />
              </node>
            </node>
            <node concept="1EQTEq" id="5vtmHWcalTV" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3hFLKbtBFME" role="1wO7i3">
            <node concept="3_mHL5" id="3hFLKbtBFOL" role="2z5D6P">
              <node concept="ean_g" id="3hFLKbtBFPc" role="eaaoM">
                <ref role="Qu8KH" node="3hFLKbtzeQU" resolve="ontvangende rekening" />
              </node>
              <node concept="3yS1BT" id="3hFLKbtBFMF" role="pQQuc">
                <ref role="3yS1Ki" node="3hFLKbtBFJW" resolve="betaling" />
              </node>
            </node>
            <node concept="3DTFv1" id="K4HoXrZ0n_" role="2z5HcU">
              <ref role="3DTFv6" node="3hFLKbtw5nm" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3hFLKbtBFJG" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3hFLKbtBFJy" role="1HSqhF" />
    <node concept="1HSql3" id="5vtmHWcoHpX" role="1HSqhF">
      <property role="TrG5h" value="g" />
      <node concept="1wO7pt" id="5vtmHWcoHpZ" role="kiesI">
        <node concept="2boe1W" id="5vtmHWcoHq0" role="1wO7pp">
          <node concept="2boe1X" id="5vtmHWcqhqH" role="1wO7i6">
            <node concept="3_mHL5" id="5vtmHWcqhqI" role="2bokzF">
              <node concept="c2t0s" id="5vtmHWcqhvC" role="eaaoM">
                <ref role="Qu8KH" node="5vtmHWcqhu4" resolve="saldo" />
              </node>
              <node concept="3_kdyS" id="5vtmHWcqhvB" role="pQQuc">
                <ref role="Qu8KH" node="3hFLKbtw5kC" resolve="bankrekening" />
              </node>
            </node>
            <node concept="1EQTEq" id="5vtmHWcqhx2" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="2z5Mdt" id="5vtmHWcqhz5" role="1wO7i3">
            <node concept="3yS1BT" id="5vtmHWcqhz6" role="2z5D6P">
              <ref role="3yS1Ki" node="5vtmHWcqhvB" resolve="bankrekening" />
            </node>
            <node concept="3DTFv1" id="5vtmHWcqhzM" role="2z5HcU">
              <property role="3iLdo0" value="true" />
              <ref role="3DTFv6" node="3hFLKbtzeQT" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5vtmHWcoHq2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="17cXij0Zo4x" role="1HSqhF">
      <property role="TrG5h" value="g2" />
      <node concept="1wO7pt" id="17cXij0Zo4y" role="kiesI">
        <node concept="2boe1W" id="17cXij0Zo4z" role="1wO7pp">
          <node concept="2boe1X" id="17cXij0Zo4$" role="1wO7i6">
            <node concept="3_mHL5" id="17cXij0Zo4_" role="2bokzF">
              <node concept="c2t0s" id="17cXij0Zo4A" role="eaaoM">
                <ref role="Qu8KH" node="5vtmHWcqhu4" resolve="saldo" />
              </node>
              <node concept="3_kdyS" id="17cXij0Zo4B" role="pQQuc">
                <ref role="Qu8KH" node="3hFLKbtw5kC" resolve="bankrekening" />
              </node>
            </node>
            <node concept="1EQTEq" id="17cXij0Zo4C" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="19nIsh" id="17cXij0Zo8E" role="1wO7i3">
            <node concept="28AkDQ" id="17cXij0Zo8F" role="19nIse">
              <node concept="1wSDer" id="17cXij0Zo8G" role="28AkDN">
                <node concept="2z5Mdt" id="17cXij0Zo8H" role="1wSDeq">
                  <node concept="3yS1BT" id="17cXij0Zo8I" role="2z5D6P">
                    <ref role="3yS1Ki" node="17cXij0Zo4B" resolve="bankrekening" />
                  </node>
                  <node concept="3DTFv1" id="17cXij0Zo8J" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                    <ref role="3DTFv6" node="3hFLKbtzeQT" />
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="17cXij0Zo9B" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="17cXij0Zo4G" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5vtmHWcoHqY" role="1HSqhF" />
  </node>
</model>

