<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68589c55-406e-46d1-8470-af1baa0e2389(Regelspraak.rolnamen)">
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
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g">
        <property id="3161066882682383499" name="showOppositeAdjective" index="36lF4v" />
        <property id="3161066882682383151" name="showAdjective" index="36lFqV" />
      </concept>
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
      <concept id="9154144551704438971" name="regelspraak.structure.Regel" flags="ng" index="1HSql3" />
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
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
        <property id="6528193855467705353" name="single" index="u$DAK" />
        <property id="36800911033094893" name="bijvoeglijkNaamwoord" index="3d2QNm" />
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
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
  <node concept="2bv6Cm" id="2JunpjFo9Cw">
    <property role="TrG5h" value="m" />
    <node concept="2bvS6$" id="2JunpjFo9Cz" role="2bv6Cn">
      <property role="TrG5h" value="betaling" />
      <node concept="2bv6ZS" id="2JunpjFoh1i" role="2bv01j">
        <property role="TrG5h" value="bedrag" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="2JunpjFoh2V" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2JunpjFo9CQ" role="2bv6Cn" />
    <node concept="2bvS6$" id="2JunpjFo9CL" role="2bv6Cn">
      <property role="TrG5h" value="rekening" />
    </node>
    <node concept="1uxNW$" id="2JunpjFo9Cx" role="2bv6Cn" />
    <node concept="2bvS6$" id="2JunpjFo9CW" role="2bv6Cn">
      <property role="TrG5h" value="persoon" />
      <node concept="2bv6ZS" id="2JunpjFoh3k" role="2bv01j">
        <property role="16Ztxt" value="true" />
        <property role="TrG5h" value="saldo" />
        <node concept="1EDDeX" id="2JunpjFoh3p" role="1EDDcc">
          <property role="3GST$d" value="2" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2JunpjFo9D2" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2JunpjFo9Dc" role="2bv6Cn">
      <property role="TrG5h" value="ontvangen" />
      <node concept="2mG0Ck" id="2JunpjFo9De" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="3d2QNm" value="ontvangende" />
        <ref role="1fE_qF" node="2JunpjFo9CL" resolve="rekening" />
      </node>
      <node concept="2mG0Ck" id="2JunpjFo9Dd" role="2mG0Ct">
        <property role="3d2QNm" value="ontvangen" />
        <ref role="1fE_qF" node="2JunpjFo9Cz" resolve="betaling" />
      </node>
    </node>
    <node concept="1uxNW$" id="2JunpjFo9G7" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2JunpjFo9Fq" role="2bv6Cn">
      <property role="TrG5h" value="betalen" />
      <node concept="2mG0Ck" id="2JunpjFo9Fr" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="3d2QNm" value="betalende" />
        <ref role="1fE_qF" node="2JunpjFo9CL" resolve="rekening" />
      </node>
      <node concept="2mG0Ck" id="2JunpjFo9Fs" role="2mG0Ct">
        <property role="3d2QNm" value="uitgaande" />
        <ref role="1fE_qF" node="2JunpjFo9Cz" resolve="betaling" />
      </node>
    </node>
    <node concept="1uxNW$" id="2JunpjFo9Dp" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2JunpjFo9Ga" role="2bv6Cn">
      <property role="TrG5h" value="houder" />
      <node concept="2mG0Ck" id="2JunpjFo9Gb" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="houder" />
        <property role="3d2QNm" value="xxx" />
        <ref role="1fE_qF" node="2JunpjFo9CW" resolve="persoon" />
      </node>
      <node concept="2mG0Ck" id="2JunpjFo9Gc" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <ref role="1fE_qF" node="2JunpjFo9CL" resolve="rekening" />
      </node>
    </node>
    <node concept="1uxNW$" id="2JunpjFo9Gn" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2JunpjFo9Hw">
    <property role="TrG5h" value="r" />
    <node concept="1HSql3" id="2JunpjFog_T" role="1HSqhF">
      <property role="TrG5h" value="r2" />
      <node concept="1wO7pt" id="2JunpjFog_U" role="kiesI">
        <node concept="2boe1W" id="2JunpjFog_V" role="1wO7pp">
          <node concept="2boe1X" id="2JunpjFog_W" role="1wO7i6">
            <node concept="3_mHL5" id="2JunpjFog_X" role="2bokzF">
              <node concept="c2t0s" id="2JunpjFoh7f" role="eaaoM">
                <ref role="Qu8KH" node="2JunpjFoh1i" resolve="bedrag" />
              </node>
              <node concept="3_mHL5" id="2JunpjFog_Z" role="pQQuc">
                <node concept="ean_g" id="2JunpjFogA0" role="eaaoM">
                  <property role="36lF4v" value="true" />
                  <ref role="Qu8KH" node="2JunpjFo9Dd" resolve="betaling" />
                </node>
                <node concept="3_mHL5" id="2JunpjFogA1" role="pQQuc">
                  <node concept="ean_g" id="2JunpjFogA2" role="eaaoM">
                    <ref role="Qu8KH" node="2JunpjFo9Gc" resolve="rekening" />
                  </node>
                  <node concept="3_kdyS" id="2JunpjFogIh" role="pQQuc">
                    <ref role="Qu8KH" node="2JunpjFo9Gb" resolve="houder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1EQTEq" id="2JunpjFogWO" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2JunpjFogA4" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2JunpjFOrTv" role="1HSqhF">
      <property role="TrG5h" value="r3" />
      <node concept="1wO7pt" id="2JunpjFOrTx" role="kiesI">
        <node concept="2boe1W" id="2JunpjFOrTy" role="1wO7pp">
          <node concept="2boe1X" id="2JunpjFOs44" role="1wO7i6">
            <node concept="3_mHL5" id="2JunpjFOs49" role="2bokzF">
              <node concept="c2t0s" id="2JunpjFOs4X" role="eaaoM">
                <ref role="Qu8KH" node="2JunpjFoh1i" resolve="bedrag" />
              </node>
              <node concept="3_kdyS" id="2JunpjFOs4W" role="pQQuc">
                <ref role="Qu8KH" node="2JunpjFo9Cz" resolve="betaling" />
              </node>
            </node>
            <node concept="1EQTEq" id="2JunpjFOs6t" role="2bokzm">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="2z5Mdt" id="2JunpjFOsn4" role="1wO7i3">
            <node concept="3_mHL5" id="2JunpjGvLgm" role="2z5D6P">
              <node concept="c2t0s" id="2JunpjGvLhJ" role="eaaoM">
                <ref role="Qu8KH" node="2JunpjFoh3k" resolve="saldo" />
              </node>
              <node concept="3_mHL5" id="2JunpjGvLgo" role="pQQuc">
                <node concept="ean_g" id="2JunpjGvLgp" role="eaaoM">
                  <ref role="Qu8KH" node="2JunpjFo9Gb" resolve="houder" />
                </node>
                <node concept="3_mHL5" id="2JunpjGvLgq" role="pQQuc">
                  <node concept="ean_g" id="2JunpjGvLgr" role="eaaoM">
                    <property role="36lFqV" value="true" />
                    <ref role="Qu8KH" node="2JunpjFo9Fr" resolve="rekening" />
                  </node>
                  <node concept="3yS1BT" id="2JunpjGvLgs" role="pQQuc">
                    <ref role="3yS1Ki" node="2JunpjFOs4W" resolve="betaling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28IAyu" id="2JunpjGvLMx" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXw/LE" />
              <node concept="1EQTEq" id="2JunpjGvLMy" role="28IBCi">
                <property role="3e6Tb2" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2JunpjFOrT$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2JunpjFOrXp" role="1HSqhF" />
  </node>
</model>

