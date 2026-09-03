<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d15da5d-8f21-4e53-8253-6bb5dd873774(onderwerpRefs)">
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
      <concept id="6747529342265147481" name="regelspraak.structure.SamengesteldPredicaat" flags="ng" index="28AkDQ">
        <child id="6747529342265147484" name="subconditie" index="28AkDN" />
        <child id="6747529342265147483" name="quant" index="28AkDO" />
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
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
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
        <reference id="4170820228911721549" name="objectType" index="1fE_qF" />
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
  <node concept="2bv6Cm" id="2hcqRutzJt5">
    <property role="TrG5h" value="o" />
    <node concept="2bvS6$" id="2hcqRutzJtN" role="2bv6Cn">
      <property role="TrG5h" value="x" />
      <node concept="2bv6ZS" id="2hcqRutzJwK" role="2bv01j">
        <property role="TrG5h" value="a" />
        <node concept="1EDDeX" id="2hcqRutzJxr" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hcqRutzJyk" role="2bv01j">
        <property role="TrG5h" value="b" />
        <node concept="1EDDeX" id="2hcqRutzJyQ" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="2hcqRutALw_" role="2bv01j">
        <property role="TrG5h" value="c" />
        <node concept="1EDDeX" id="2hcqRutALyn" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2hcqRutzJtT" role="2bv6Cn" />
    <node concept="2bvS6$" id="2hcqRutzJv1" role="2bv6Cn">
      <property role="TrG5h" value="y" />
      <node concept="2bv6ZS" id="2hcqRutzJzk" role="2bv01j">
        <property role="TrG5h" value="p" />
        <node concept="1EDDeX" id="2hcqRutzJzO" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="2hcqRutzJv7" role="2bv6Cn" />
    <node concept="2mG0Cb" id="2hcqRutzJw4" role="2bv6Cn">
      <property role="TrG5h" value="xy" />
      <node concept="2mG0Ck" id="2hcqRutzJw5" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="x" />
        <ref role="1fE_qF" node="2hcqRutzJtN" resolve="x" />
      </node>
      <node concept="2mG0Ck" id="2hcqRutzJw6" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="y" />
        <ref role="1fE_qF" node="2hcqRutzJv1" resolve="y" />
      </node>
    </node>
    <node concept="1uxNW$" id="2hcqRutzJwp" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="2hcqRutzJAN">
    <property role="TrG5h" value="r" />
    <node concept="3FGEBu" id="2hcqRutBnct" role="1HSqhF">
      <node concept="1Pa9Pv" id="2hcqRutBncu" role="3FGEBv">
        <node concept="1PaTwC" id="2hcqRutBncv" role="1PaQFQ">
          <node concept="3oM_SD" id="2hcqRutBncw" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBngj" role="1PaTwD">
            <property role="3oM_SC" value="codegeneratie" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBnhI" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBnhU" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBnhV" role="1PaTwD">
            <property role="3oM_SC" value="volgende" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBngw" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBnit" role="1PaTwD">
            <property role="3oM_SC" value="ging" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBniD" role="1PaTwD">
            <property role="3oM_SC" value="ooit" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBniE" role="1PaTwD">
            <property role="3oM_SC" value="fout" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBniQ" role="1PaTwD">
            <property role="3oM_SC" value="doordat" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBnjo" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBnj$" role="1PaTwD">
            <property role="3oM_SC" value="onderwerpRefs" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBnkh" role="1PaTwD">
            <property role="3oM_SC" value="niet" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBnkt" role="1PaTwD">
            <property role="3oM_SC" value="goed" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBnkD" role="1PaTwD">
            <property role="3oM_SC" value="gedesugared" />
          </node>
          <node concept="3oM_SD" id="2hcqRutBnlm" role="1PaTwD">
            <property role="3oM_SC" value="werden." />
          </node>
        </node>
        <node concept="1PaTwC" id="2hcqRutIvNW" role="1PaQFQ">
          <node concept="3oM_SD" id="2hcqRutIvNV" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvOP" role="1PaTwD">
            <property role="3oM_SC" value="generator" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvPd" role="1PaTwD">
            <property role="3oM_SC" value="gaf" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvPe" role="1PaTwD">
            <property role="3oM_SC" value="foutmelding" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIw3G" role="1PaTwD">
            <property role="3oM_SC" value="(vanwege" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIw43" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIw44" role="1PaTwD">
            <property role="3oM_SC" value="tweede" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIw4g" role="1PaTwD">
            <property role="3oM_SC" value="onderwerpRef" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIw4M" role="1PaTwD">
            <property role="3oM_SC" value="'de" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIw5k" role="1PaTwD">
            <property role="3oM_SC" value="x'" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIw5w" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIw5G" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIw5H" role="1PaTwD">
            <property role="3oM_SC" value="actie):" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvP_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2hcqRutIw0F" role="1PaQFQ">
          <node concept="3oM_SD" id="2hcqRutIw0E" role="1PaTwD">
            <property role="3oM_SC" value="Didn't" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvQN" role="1PaTwD">
            <property role="3oM_SC" value="find" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvTe" role="1PaTwD">
            <property role="3oM_SC" value="labeled" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvTK" role="1PaTwD">
            <property role="3oM_SC" value="output" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvTW" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvU8" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvUk" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvUl" role="1PaTwD">
            <property role="3oM_SC" value="checkpointmodel," />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvV2" role="1PaTwD">
            <property role="3oM_SC" value="original" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvVp" role="1PaTwD">
            <property role="3oM_SC" value="value" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvV_" role="1PaTwD">
            <property role="3oM_SC" value="left." />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvVW" role="1PaTwD">
            <property role="3oM_SC" value="Instance" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvWj" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvYz" role="1PaTwD">
            <property role="3oM_SC" value="LocalVariableDeclaration," />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvZA" role="1PaTwD">
            <property role="3oM_SC" value="label" />
          </node>
          <node concept="3oM_SD" id="2hcqRutIvZM" role="1PaTwD">
            <property role="3oM_SC" value="m_onderwerpVar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="2hcqRutzJBx" role="1HSqhF">
      <property role="TrG5h" value="d" />
      <node concept="1wO7pt" id="2hcqRutzJBz" role="kiesI">
        <node concept="2boe1W" id="2hcqRutzJB$" role="1wO7pp">
          <node concept="2boe1X" id="2hcqRutzJCh" role="1wO7i6">
            <node concept="3_mHL5" id="2hcqRutzJCm" role="2bokzF">
              <node concept="c2t0s" id="2hcqRutzJGV" role="eaaoM">
                <ref role="Qu8KH" node="2hcqRutzJzk" resolve="p" />
              </node>
              <node concept="3_kdyS" id="2hcqRutzJGU" role="pQQuc">
                <ref role="Qu8KH" node="2hcqRutzJv1" resolve="y" />
              </node>
            </node>
            <node concept="3aUx8u" id="2hcqRutzJMZ" role="2bokzm">
              <node concept="3_mHL5" id="2hcqRutzJPO" role="2C$i6l">
                <node concept="c2t0s" id="2hcqRutzJQZ" role="eaaoM">
                  <ref role="Qu8KH" node="2hcqRutzJyk" resolve="b" />
                </node>
                <node concept="3yS1BT" id="2hcqRutzJQY" role="pQQuc">
                  <ref role="3yS1Ki" node="2hcqRutzJKl" resolve="x" />
                </node>
              </node>
              <node concept="3_mHL5" id="2hcqRutzJJZ" role="2C$i6h">
                <node concept="c2t0s" id="2hcqRutzJKn" role="eaaoM">
                  <ref role="Qu8KH" node="2hcqRutzJwK" resolve="a" />
                </node>
                <node concept="3_mHL5" id="2hcqRutzJKk" role="pQQuc">
                  <node concept="ean_g" id="2hcqRutzJKl" role="eaaoM">
                    <ref role="Qu8KH" node="2hcqRutzJw5" resolve="x" />
                  </node>
                  <node concept="3yS1BT" id="2hcqRutzJKm" role="pQQuc">
                    <ref role="3yS1Ki" node="2hcqRutzJGU" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="2hcqRuu0gCu" role="1wO7i3">
            <node concept="3yS1BT" id="2hcqRuu0gCv" role="2z5D6P">
              <ref role="3yS1Ki" node="2hcqRutzJKl" resolve="x" />
            </node>
            <node concept="28AkDQ" id="2hcqRuu0gFh" role="2z5HcU">
              <node concept="1wSDer" id="2hcqRuu0gFi" role="28AkDN">
                <node concept="2z5Mdt" id="2hcqRuu0gFj" role="1wSDeq">
                  <node concept="3_mHL5" id="2hcqRuu0gJp" role="2z5D6P">
                    <node concept="c2t0s" id="2hcqRuu0gLz" role="eaaoM">
                      <ref role="Qu8KH" node="2hcqRutzJwK" resolve="a" />
                    </node>
                    <node concept="3yS1BT" id="2hcqRuu0gFk" role="pQQuc">
                      <ref role="3yS1Ki" node="2hcqRutzJKl" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2hcqRuu0gR3" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="2hcqRuu0gTb" role="28IBCi">
                      <property role="3e6Tb2" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="2hcqRuu0gFm" role="28AkDN">
                <node concept="2z5Mdt" id="2hcqRuu0gFn" role="1wSDeq">
                  <node concept="3_mHL5" id="2hcqRuu0gNl" role="2z5D6P">
                    <node concept="c2t0s" id="2hcqRuu0gPp" role="eaaoM">
                      <ref role="Qu8KH" node="2hcqRutzJwK" resolve="a" />
                    </node>
                    <node concept="3yS1BT" id="2hcqRuu0gFo" role="pQQuc">
                      <ref role="3yS1Ki" node="2hcqRutzJKl" resolve="x" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="2hcqRuu0gWm" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXt/LT" />
                    <node concept="1EQTEq" id="2hcqRuu0gZl" role="28IBCi">
                      <property role="3e6Tb2" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wXXZB" id="2hcqRuu0gH9" role="28AkDO" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2hcqRutzJBA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="2hcqRutzJBD" role="1HSqhF" />
  </node>
</model>

