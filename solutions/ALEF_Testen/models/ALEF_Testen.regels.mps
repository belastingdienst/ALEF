<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e29bcd0a-0a79-44cd-98ad-21833e17818b(ALEF_Testen.regels)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="d07fa9c5-678d-4a9b-9eaf-b1b8c569b820(alef.devkit)" />
  </languages>
  <imports>
    <import index="lh9b" ref="r:0ee82fa4-d058-4165-ad5a-d5321eff906c(ALEF_Testen.gegevens)" />
    <import index="9nho" ref="r:4172b106-22c7-49a2-9043-c1e488e6f56c(standaard.funcs)" />
  </imports>
  <registry>
    <language id="09c04f52-88c5-4bd6-a481-cabab9f61ff5" name="contexts">
      <concept id="1625766928051923030" name="contexts.structure.CommentAttribute" flags="ng" index="1s$KCY">
        <child id="159216743684800886" name="commentaar" index="3F_iuY" />
      </concept>
      <concept id="4485080112264973245" name="contexts.structure.Witruimte" flags="ng" index="1uxNW$" />
      <concept id="159216743683133206" name="contexts.structure.Commentaar" flags="ng" index="3FGEBu">
        <child id="159216743683133207" name="text" index="3FGEBv" />
      </concept>
    </language>
    <language id="7bbaf860-5f96-44b4-9731-6e00ae137ece" name="regelspraak">
      <concept id="3534427357911017256" name="regelspraak.structure.EigenschapInitialisatie" flags="ng" index="21IqBs">
        <reference id="3534427357911017257" name="eigenschap" index="21IqBt" />
        <child id="3534427357911017259" name="waarde" index="21IqBv" />
      </concept>
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
      <concept id="6747529342263092400" name="regelspraak.structure.IsLeeg" flags="ng" index="28IuUv" />
      <concept id="6747529342263097021" name="regelspraak.structure.IsGevuld" flags="ng" index="28IvMi" />
      <concept id="6747529342263100157" name="regelspraak.structure.IsNumeriekMetLengte" flags="ng" index="28Iwzi">
        <property id="6747529342263102305" name="lengte" index="28Iw5e" />
      </concept>
      <concept id="6747529342263104287" name="regelspraak.structure.ElfproefCheck" flags="ng" index="28Ix$K" />
      <concept id="6747529342263111880" name="regelspraak.structure.RolOfKenmerkCheck" flags="ng" index="28IzFB">
        <property id="988261326307038478" name="bezittelijk" index="2YvDtY" />
        <reference id="6747529342263116998" name="rolOfKenmerk" index="28I$VD" />
      </concept>
      <concept id="6747529342263124657" name="regelspraak.structure.Vergelijking" flags="ng" index="28IAyu">
        <property id="6747529342263127133" name="operator" index="28IApM" />
        <child id="6747529342263128125" name="rechts" index="28IBCi" />
      </concept>
      <concept id="7850059172684106637" name="regelspraak.structure.Afronden" flags="ng" index="29kKyO">
        <property id="7850059172684106678" name="aantalDecimalen" index="29kKyf" />
        <property id="7850059172684106641" name="hoeAfTeRonden" index="29kKyC" />
        <property id="463903969292391975" name="isGemigreerdVoorPercentages" index="35Sgwk" />
        <child id="7850059172684106683" name="afTeRonden" index="29kKy2" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
        <child id="1480463129960504796" name="conditie" index="1wO7i3" />
        <child id="1480463129960504793" name="actie" index="1wO7i6" />
        <child id="1480463129960504801" name="var" index="1wO7iY" />
      </concept>
      <concept id="653687101152476297" name="regelspraak.structure.Gelijkstelling" flags="ng" index="2boe1X">
        <child id="653687101152498722" name="rechts" index="2bokzm" />
        <child id="653687101152498719" name="links" index="2bokzF" />
      </concept>
      <concept id="653687101152476040" name="regelspraak.structure.ParameterRef" flags="ng" index="2boetW">
        <reference id="653687101152476041" name="param" index="2boetX" />
      </concept>
      <concept id="653687101158189440" name="regelspraak.structure.Regelgroep" flags="ng" index="2bQVlO">
        <child id="9154144551704439187" name="inhoud" index="1HSqhF" />
      </concept>
      <concept id="347899601029311684" name="regelspraak.structure.AttribuutSelector" flags="ng" index="c2t0s" />
      <concept id="6774523643279607820" name="regelspraak.structure.RolSelector" flags="ng" index="ean_g" />
      <concept id="6223277501270327848" name="regelspraak.structure.AbstracteRegel" flags="ng" index="nISv2">
        <child id="6223277501273432772" name="versie" index="kiesI" />
      </concept>
      <concept id="2018749743879756032" name="regelspraak.structure.TekstDeel" flags="ng" index="ymhcM">
        <child id="2018749743879756033" name="waarde" index="ymhcN" />
      </concept>
      <concept id="993564824856099500" name="regelspraak.structure.EnkeleVoorwaarde" flags="ng" index="2z5Mdt">
        <child id="993564824856119364" name="expr" index="2z5D6P" />
        <child id="993564824856103627" name="predicaat" index="2z5HcU" />
      </concept>
      <concept id="993564824856365220" name="regelspraak.structure.KenmerkToekenning" flags="ng" index="2zaH5l">
        <reference id="993564824856371827" name="kenmerk" index="2zaJI2" />
        <child id="9009487889885882673" name="object" index="pRcyL" />
      </concept>
      <concept id="993564824856485635" name="regelspraak.structure.ObjectCreatie" flags="ng" index="2zbgrM">
        <child id="993564824857570148" name="init" index="2zfbal" />
      </concept>
      <concept id="2800963173591871465" name="regelspraak.structure.ArithmetischeExpressie" flags="ng" index="2CeYF3">
        <child id="2082621845197542425" name="links" index="2C$i6h" />
        <child id="2082621845197542429" name="rechts" index="2C$i6l" />
      </concept>
      <concept id="6214925803050321739" name="regelspraak.structure.Haakjes" flags="ng" index="2E1DPt">
        <child id="2082621845197815937" name="waarde" index="2CAJk9" />
      </concept>
      <concept id="7004474094244907415" name="regelspraak.structure.AbstracteRegelVersie" flags="ngI" index="2KO2Q4">
        <child id="5118870146818423030" name="geldig" index="1nvPAL" />
      </concept>
      <concept id="2978867917518443727" name="regelspraak.structure.Geen" flags="ng" index="2Laohp" />
      <concept id="5696347358893285502" name="regelspraak.structure.ISelectie" flags="ngI" index="137dR0">
        <child id="6774523643279660910" name="selector" index="eaaoM" />
        <child id="9009487889885775372" name="object" index="pQQuc" />
      </concept>
      <concept id="5696347358796946095" name="regelspraak.structure.SamengesteldeVoorwaarde" flags="ng" index="19nIsh">
        <child id="5696347358796946096" name="predicaat" index="19nIse" />
      </concept>
      <concept id="1690542669507072389" name="regelspraak.structure.MinusExpressie" flags="ng" index="3aUx8s" />
      <concept id="1690542669507072391" name="regelspraak.structure.VermenigvuldigExpressie" flags="ng" index="3aUx8u" />
      <concept id="1690542669507072390" name="regelspraak.structure.PlusExpressie" flags="ng" index="3aUx8v" />
      <concept id="7676270149288280326" name="regelspraak.structure.Ontkenbaar" flags="ngI" index="3iLdo1">
        <property id="7676270149288280327" name="ontkenning" index="3iLdo0" />
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
        <property id="1480463129962641114" name="aantalAlsTekst" index="1wXXY5" />
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
      <concept id="5128603206711845672" name="regelspraak.structure.DelenExpressie" flags="ng" index="3IOlpp" />
      <concept id="5514682949681279713" name="regelspraak.structure.TekstExpressie" flags="ng" index="3ObYgd">
        <child id="6899278994318486911" name="tekstdeel" index="2x5sjf" />
      </concept>
      <concept id="1760893194706269227" name="regelspraak.structure.SubSelectie" flags="ng" index="3PGksG">
        <child id="1760893194706278472" name="predicaat" index="3PGiHf" />
        <child id="1760893194706275566" name="onderwerp" index="3PGjZD" />
      </concept>
    </language>
    <language id="08d6f877-03cc-45d3-b03c-d6f786266853" name="bronspraak">
      <concept id="6920933390215181372" name="bronspraak.structure.Metatag" flags="ng" index="2dTAK3">
        <property id="6920933390215181421" name="value" index="2dTALi" />
      </concept>
      <concept id="2068601279767130269" name="bronspraak.structure.IHaveMetatags" flags="ngI" index="1MLhlU">
        <child id="6920933390215243750" name="metatags" index="2dTRZp" />
      </concept>
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="5478077304742291705" name="gegevensspraak.structure.DatumTijdLiteral" flags="ng" index="2ljiaL">
        <property id="5478077304742291706" name="dag" index="2ljiaM" />
        <property id="5478077304742291707" name="maand" index="2ljiaN" />
        <property id="5478077304742291708" name="jaar" index="2ljiaO" />
      </concept>
      <concept id="5478077304742085581" name="gegevensspraak.structure.Geldigheidsperiode" flags="ng" index="2ljwA5">
        <child id="5478077304742085582" name="van" index="2ljwA6" />
        <child id="5478077304742085583" name="tm" index="2ljwA7" />
      </concept>
      <concept id="658015410796789824" name="gegevensspraak.structure.Rekendatum" flags="ng" index="2CpNR7" />
      <concept id="4697074533531412717" name="gegevensspraak.structure.TekstLiteral" flags="ng" index="2JwNib">
        <property id="4697074533531412721" name="waarde" index="2JwNin" />
      </concept>
      <concept id="4697074533531324619" name="gegevensspraak.structure.BooleanLiteral" flags="ng" index="2Jx4MH">
        <property id="4697074533531324626" name="waarde" index="2Jx4MO" />
      </concept>
      <concept id="1788186806698835690" name="gegevensspraak.structure.EenheidMacht" flags="ng" index="Pwxi7">
        <property id="1788186806698835691" name="exponent" index="Pwxi6" />
        <reference id="1788186806698835693" name="basis" index="Pwxi0" />
      </concept>
      <concept id="1788186806698835283" name="gegevensspraak.structure.Eenheid" flags="ng" index="PwxsY">
        <child id="1788186806698835695" name="numerator" index="Pwxi2" unordered="true" />
      </concept>
      <concept id="8989128614611296432" name="gegevensspraak.structure.EnumWaardeRef" flags="ng" index="16yQLD">
        <reference id="8989128614611340128" name="waarde" index="16yCuT" />
      </concept>
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="5970487230362691956" name="onderdrukLidwoord" index="2n7kvO" />
      </concept>
      <concept id="558527188464633210" name="gegevensspraak.structure.AbstractNumeriekeLiteral" flags="ng" index="3e5kNY">
        <property id="558527188465081158" name="waarde" index="3e6Tb2" />
        <child id="1600719477559844899" name="eenheid" index="1jdwn1" />
      </concept>
      <concept id="777371395577661046" name="gegevensspraak.structure.Rekenjaar" flags="ng" index="1Dfg5s" />
      <concept id="5917060184181965945" name="gegevensspraak.structure.NumeriekeLiteral" flags="ng" index="1EQTEq" />
      <concept id="124920669703540587" name="gegevensspraak.structure.Concatenatie" flags="ng" index="3JsO74">
        <child id="124920669703540603" name="rechts" index="3JsO7k" />
        <child id="124920669703540601" name="links" index="3JsO7m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ngI" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
        <property id="6328114375520539796" name="underlined" index="1X82VF" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
        <property id="6328114375520539777" name="italic" index="1X82VY" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
      <concept id="6934061334344388674" name="jetbrains.mps.lang.text.structure.NumberedLine" flags="ng" index="3WpeL9" />
    </language>
  </registry>
  <node concept="2bQVlO" id="4G9oS6RQtSe">
    <property role="TrG5h" value="ALEF_Testen_Regels" />
    <node concept="1HSql3" id="4G9oS6RQtSB" role="1HSqhF">
      <property role="TrG5h" value="Toekennen_grootgetal" />
      <node concept="1wO7pt" id="4G9oS6RQtSO" role="kiesI">
        <node concept="2boe1W" id="4G9oS6RQtSP" role="1wO7pp">
          <node concept="2boe1X" id="4G9oS6RQtSW" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuBC" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuBD" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:78UZRevKwlO" resolve="kredietlimiet oud" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuBB" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:78UZRevKtKX" resolve="Klant" />
              </node>
            </node>
            <node concept="2boetW" id="4G9oS6RQtTt" role="2bokzm">
              <ref role="2boetX" to="lh9b:4G9oS6RQtnw" resolve="NumeriekParameter12345678901234567890" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuBJ" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuBG" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuBH" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:78UZRevKwan" resolve="naam" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuBF" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuBB" resolve="Klant" />
              </node>
            </node>
            <node concept="28IvMi" id="3DPnffTvuBI" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="4G9oS6RQtSR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3PkCgrhPQjt" role="1HSqhF">
      <property role="TrG5h" value="Toekennen_kleingetal" />
      <node concept="1wO7pt" id="3PkCgrhPQju" role="kiesI">
        <node concept="2boe1W" id="3PkCgrhPQjv" role="1wO7pp">
          <node concept="2boe1X" id="3PkCgrhPQjN" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuBW" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuBX" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:78UZRevKwlO" resolve="kredietlimiet oud" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuBV" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:78UZRevKtKX" resolve="Klant" />
              </node>
            </node>
            <node concept="2boetW" id="3PkCgrhPQkz" role="2bokzm">
              <ref role="2boetX" to="lh9b:4G9oS6RQtjH" resolve="NumeriekParameter0_000000000000000001" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuC3" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuC0" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuC1" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:78UZRevKwan" resolve="naam" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuBZ" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuBV" resolve="Klant" />
              </node>
            </node>
            <node concept="28IuUv" id="3DPnffTvuC2" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="3PkCgrhPQjx" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="s9zhsy9EuN" role="1HSqhF">
      <property role="TrG5h" value="IsGelijkNumeriekV1" />
      <node concept="1wO7pt" id="s9zhsy9IcR" role="kiesI">
        <node concept="2boe1W" id="s9zhsy9IcS" role="1wO7pp">
          <node concept="2boe1X" id="s9zhsy9IeH" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuCg" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuCh" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuCf" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:78UZRevKxUD" resolve="Order" />
              </node>
            </node>
            <node concept="2Jx4MH" id="s9zhsy9Ifb" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuCq" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuCk" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuCl" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuCj" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuCf" resolve="Order" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuCp" role="2z5HcU">
              <node concept="3_mHL5" id="3DPnffTvuCm" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvuCn" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvuCo" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvuCf" resolve="Order" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="s9zhsy9IcU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4bBYoCTCSII" role="1HSqhF">
      <property role="TrG5h" value="IsGelijkNumeriekV2" />
      <node concept="1wO7pt" id="4bBYoCTCSIJ" role="kiesI">
        <node concept="2boe1W" id="4bBYoCTCSIK" role="1wO7pp">
          <node concept="2boe1X" id="4bBYoCTCSIL" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuCB" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuCC" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuCA" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:78UZRevKxUD" resolve="Order" />
              </node>
            </node>
            <node concept="2boetW" id="4bBYoCTCSKG" role="2bokzm">
              <ref role="2boetX" to="lh9b:78UZRevKcQ5" resolve="BooleanParameterWaar" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuCL" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuCF" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuCG" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuCE" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuCA" resolve="Order" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuCK" role="2z5HcU">
              <node concept="3_mHL5" id="3DPnffTvuCH" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvuCI" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvuCJ" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvuCA" resolve="Order" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4bBYoCTCSIS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1iMxpW_9NIx" role="1HSqhF">
      <property role="TrG5h" value="IsGroterOfGelijkNumeriek" />
      <node concept="1wO7pt" id="1iMxpW_9NIy" role="kiesI">
        <node concept="2boe1W" id="1iMxpW_9NIz" role="1wO7pp">
          <node concept="2boe1X" id="1iMxpW_9NI$" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuCY" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuCZ" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:78UZRevKyvx" resolve="product geleverd" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuCX" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:78UZRevKxUD" resolve="Order" />
              </node>
            </node>
            <node concept="2boetW" id="1iMxpW_9NIB" role="2bokzm">
              <ref role="2boetX" to="lh9b:78UZRevKcQ5" resolve="BooleanParameterWaar" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuD8" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuD2" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuD3" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:1HEIBJKjUGT" resolve="totaal bedrag order" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuD1" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuCX" resolve="Order" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuD7" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXD/GE" />
              <node concept="3_mHL5" id="3DPnffTvuD4" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvuD5" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:78UZRevKy4m" resolve="kostprijs product" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvuD6" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvuCX" resolve="Order" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1iMxpW_9NIF" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6OpGIwnQJXj" role="1HSqhF">
      <property role="TrG5h" value="Wanbetaler" />
      <node concept="1wO7pt" id="6OpGIwnQJXk" role="kiesI">
        <node concept="2boe1W" id="6OpGIwnQJXl" role="1wO7pp">
          <node concept="2boe1X" id="6OpGIwnQJYU" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuDl" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuDm" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:78UZRevKwan" resolve="naam" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuDk" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:6OpGIwnQJJ4" resolve="wanbetaler" />
              </node>
            </node>
            <node concept="3ObYgd" id="1K42z8ZYS3c" role="2bokzm">
              <node concept="ymhcM" id="1K42z8ZYS3b" role="2x5sjf">
                <node concept="2JwNib" id="1K42z8ZYS3a" role="ymhcN">
                  <property role="2JwNin" value="boef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuDy" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuDu" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuDv" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:78UZRevKwdV" resolve="type" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuDt" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuDk" resolve="wanbetaler" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuDx" role="2z5HcU">
              <node concept="16yQLD" id="3DPnffTvuDw" role="28IBCi">
                <ref role="16yCuT" to="lh9b:78UZRevKwSG" resolve="Reguliere klant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6OpGIwnQJXn" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVVA" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5JM1O1TGbzp">
    <property role="TrG5h" value="Basis" />
    <node concept="3FGEBu" id="8PDGzEtFnP" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtFnQ" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFnR" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFnS" role="1PaTwD">
            <property role="3oM_SC" value="commentaar" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFnT" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFnU" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFnV" role="1PaTwD">
            <property role="3oM_SC" value="2e" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFnW" role="1PaTwD">
            <property role="3oM_SC" value="commentaar" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFnX" role="1PaTwD">
            <property role="3oM_SC" value="regel" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFnY" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFnZ" role="1PaTwD">
            <property role="3oM_SC" value="Hallo" />
          </node>
        </node>
        <node concept="2DRihI" id="8PDGzEtFo0" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFo1" role="1PaTwD">
            <property role="3oM_SC" value="Bulleted" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFo2" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
        </node>
        <node concept="2DRihI" id="8PDGzEtFo3" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFo4" role="1PaTwD">
            <property role="3oM_SC" value="Regel" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFo5" role="1PaTwD">
            <property role="3oM_SC" value="2" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFo6" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFo7" role="1PaTwD">
            <property role="3oM_SC" value="bullet" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFo8" role="1PaTwD">
            <property role="3oM_SC" value="list" />
          </node>
        </node>
        <node concept="2DRihI" id="8PDGzEtFo9" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="8PDGzEtFoa" role="1PaTwD">
            <property role="3oM_SC" value="Indentering" />
          </node>
        </node>
        <node concept="2DRihI" id="8PDGzEtFob" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="8PDGzEtFoc" role="1PaTwD">
            <property role="3oM_SC" value="En" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFod" role="1PaTwD">
            <property role="3oM_SC" value="nog" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoe" role="1PaTwD">
            <property role="3oM_SC" value="wat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFof" role="1PaTwD">
            <property role="3oM_SC" value="tekst" />
          </node>
        </node>
        <node concept="3WpeL9" id="8PDGzEtFog" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFoh" role="1PaTwD">
            <property role="3oM_SC" value="Genummerde" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoi" role="1PaTwD">
            <property role="3oM_SC" value="lijsten" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoj" role="1PaTwD">
            <property role="3oM_SC" value="kunnen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFok" role="1PaTwD">
            <property role="3oM_SC" value="ook" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFol" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="3WpeL9" id="8PDGzEtFom" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFon" role="1PaTwD">
            <property role="3oM_SC" value="Kijk" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoo" role="1PaTwD">
            <property role="3oM_SC" value="maar" />
          </node>
        </node>
        <node concept="3WpeL9" id="8PDGzEtFop" role="1PaQFQ">
          <property role="2RT3bR" value="1" />
          <node concept="3oM_SD" id="8PDGzEtFoq" role="1PaTwD">
            <property role="3oM_SC" value="Zelfs" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFor" role="1PaTwD">
            <property role="3oM_SC" value="met" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFos" role="1PaTwD">
            <property role="3oM_SC" value="indents" />
          </node>
        </node>
        <node concept="3WpeL9" id="8PDGzEtFot" role="1PaQFQ">
          <property role="2RT3bR" value="0" />
          <node concept="3oM_SD" id="8PDGzEtFou" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5JM1O1TGb$D" role="1HSqhF">
      <property role="TrG5h" value="R1" />
      <node concept="2dTAK3" id="CpRsNUXedN" role="2dTRZp">
        <property role="TrG5h" value="TAG2" />
        <property role="2dTALi" value="value2" />
      </node>
      <node concept="1wO7pt" id="5$vvfbBafl_" role="kiesI">
        <node concept="2boe1W" id="5$vvfbBaivQ" role="1wO7pp">
          <node concept="2boe1X" id="5$vvfbBaiwo" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuDJ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuDK" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5$vvfbBafal" resolve="a12" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuDI" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5$vvfbBacE8" resolve="O1" />
              </node>
            </node>
            <node concept="1EQTEq" id="5$vvfbBaixE" role="2bokzm">
              <property role="3e6Tb2" value="42" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuDR" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuDN" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuDO" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5$vvfbBaf3h" resolve="a11" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuDM" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuDI" resolve="O1" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuDQ" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="1EQTEq" id="3DPnffTvuDP" role="28IBCi">
                <property role="3e6Tb2" value="43" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5$vvfbBaflC" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="JIiFXj7mwi" role="1HSqhF">
      <property role="TrG5h" value="R2" />
      <node concept="1wO7pt" id="JIiFXj7mwj" role="kiesI">
        <node concept="2boe1W" id="JIiFXj7mwk" role="1wO7pp">
          <node concept="2boe1X" id="JIiFXj7mxJ" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuE4" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuE5" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:JIiFXj7mrP" resolve="a13" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuE3" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5$vvfbBacE8" resolve="O1" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvuE7" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvuE8" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5$vvfbBaf3h" resolve="a11" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuE6" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuE3" resolve="O1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="JIiFXj7mwm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2powkQv1XhU" role="1HSqhF">
      <property role="TrG5h" value="R3" />
      <node concept="1wO7pt" id="2powkQv1XhV" role="kiesI">
        <node concept="2boe1W" id="2powkQv1XhW" role="1wO7pp">
          <node concept="2boe1X" id="2powkQv1Xjd" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuEl" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuEm" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:2powkQv1Xx1" resolve="a22" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuEk" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:2powkQv1Xb$" resolve="O2" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvuEo" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvuEp" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:2powkQv1XbU" resolve="a21" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuEn" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuEk" resolve="O2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2powkQv1XhY" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7s3F85KNWHN" role="1HSqhF">
      <property role="TrG5h" value="R4" />
      <node concept="1wO7pt" id="7s3F85KNWUX" role="kiesI">
        <node concept="2boe1W" id="7s3F85KNWUY" role="1wO7pp">
          <node concept="2boe1X" id="7s3F85KNWVV" role="1wO7i6">
            <node concept="16yQLD" id="7s3F85KNXL2" role="2bokzm">
              <ref role="16yCuT" to="lh9b:7s3F85KNXDl" resolve="Néé_başìs" />
            </node>
            <node concept="3_mHL5" id="3DPnffTvuEB" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuEC" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:7s3F85KNWL4" resolve="a31" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuEA" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:7s3F85KNWKy" resolve="O3" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuEI" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuEE" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuEF" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:7s3F85KNWMx" resolve="a32" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuED" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuEA" resolve="O3" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuEH" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcX$/GT" />
              <node concept="2boetW" id="3DPnffTvuEG" role="28IBCi">
                <ref role="2boetX" to="lh9b:7s3F85KNY23" resolve="c1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7s3F85KNWV0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7s3F85KO06o" role="1HSqhF">
      <property role="TrG5h" value="R5" />
      <node concept="1wO7pt" id="7s3F85KO06p" role="kiesI">
        <node concept="2boe1W" id="7s3F85KO06q" role="1wO7pp">
          <node concept="2boe1X" id="7s3F85KO08q" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuEV" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuEW" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:7s3F85KNWL4" resolve="a31" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuEU" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:7s3F85KNWKy" resolve="O3" />
              </node>
            </node>
            <node concept="16yQLD" id="7s3F85KO090" role="2bokzm">
              <ref role="16yCuT" to="lh9b:xwHwtvZahR" resolve="Ja_basis" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuF3" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuEZ" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuF0" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:7s3F85KNWMx" resolve="a32" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuEY" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuEU" resolve="O3" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuF2" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXw/LE" />
              <node concept="2boetW" id="3DPnffTvuF1" role="28IBCi">
                <ref role="2boetX" to="lh9b:7s3F85KNY23" resolve="c1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7s3F85KO06s" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5WIaivIN1rQ" role="1HSqhF">
      <property role="TrG5h" value="R6" />
      <node concept="1wO7pt" id="5WIaivIN1rR" role="kiesI">
        <node concept="2boe1W" id="5WIaivIN1u6" role="1wO7pp">
          <node concept="2boe1X" id="5WIaivIN1ua" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuFg" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuFh" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:7s3F85KNWMx" resolve="a32" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuFf" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:7s3F85KNWKy" resolve="O3" />
              </node>
            </node>
            <node concept="1EQTEq" id="5WIaivIN1ML" role="2bokzm">
              <property role="3e6Tb2" value="42" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuFn" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuFk" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuFl" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5WIaivIN1zS" resolve="a33" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuFj" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuFf" resolve="O3" />
              </node>
            </node>
            <node concept="28IuUv" id="3DPnffTvuFm" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="5WIaivIN1rU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2RhgYQzPay_" role="1HSqhF">
      <property role="TrG5h" value="R7" />
      <node concept="1wO7pt" id="2RhgYQzPayA" role="kiesI">
        <node concept="2boe1W" id="2RhgYQzPayB" role="1wO7pp">
          <node concept="2boe1X" id="2RhgYQzPazE" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuF$" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuF_" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:2RhgYQzParp" resolve="nu" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuFz" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:7s3F85KNWKy" resolve="O3" />
              </node>
            </node>
            <node concept="2ljiaL" id="2RhgYQzPa$F" role="2bokzm">
              <property role="2ljiaM" value="1" />
              <property role="2ljiaN" value="1" />
              <property role="2ljiaO" value="2020" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2RhgYQzPayD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVVB" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6so$dWeDF$p">
    <property role="TrG5h" value="DomeinBasis" />
    <node concept="1HSql3" id="6so$dWeDF$q" role="1HSqhF">
      <property role="TrG5h" value="OKNOKRegel1" />
      <node concept="1wO7pt" id="6so$dWeDF$r" role="kiesI">
        <node concept="2boe1W" id="6so$dWeDF$s" role="1wO7pp">
          <node concept="2boe1X" id="6so$dWeDFGn" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuFN" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuFO" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:6so$dWeDFAy" resolve="ok" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuFM" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:6so$dWeDF$B" resolve="OKNOKObject" />
              </node>
            </node>
            <node concept="16yQLD" id="2Iewcf5WWVe" role="2bokzm">
              <ref role="16yCuT" to="lh9b:2Iewcf5WWS9" resolve="OK" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6so$dWeDF$u" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6so$dWeDG0Q" role="1HSqhF">
      <property role="TrG5h" value="OKNOKRegel2" />
      <node concept="1wO7pt" id="6so$dWeDG0R" role="kiesI">
        <node concept="2boe1W" id="6so$dWeDG0S" role="1wO7pp">
          <node concept="2boe1X" id="6so$dWeDG18" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuG2" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuG3" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:6so$dWeDFCP" resolve="nok" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuG1" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:6so$dWeDF$B" resolve="OKNOKObject" />
              </node>
            </node>
            <node concept="16yQLD" id="2Iewcf5WWVI" role="2bokzm">
              <ref role="16yCuT" to="lh9b:2Iewcf5WWSt" resolve="not_OK" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6so$dWeDG0U" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6so$dWeDG9N" role="1HSqhF">
      <property role="TrG5h" value="OKNOKRegel3" />
      <node concept="1wO7pt" id="6so$dWeDG9O" role="kiesI">
        <node concept="2boe1W" id="6so$dWeDG9P" role="1wO7pp">
          <node concept="2boe1X" id="6so$dWeDGad" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuGh" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuGi" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:6so$dWeDG2_" resolve="okIsGelijkAanNok" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuGg" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:6so$dWeDF$B" resolve="OKNOKObject" />
              </node>
            </node>
            <node concept="2Jx4MH" id="6so$dWeDGaH" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuGr" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuGl" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuGm" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:6so$dWeDFAy" resolve="ok" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuGk" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuGg" resolve="OKNOKObject" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuGq" role="2z5HcU">
              <node concept="3_mHL5" id="3DPnffTvuGn" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvuGo" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:6so$dWeDFCP" resolve="nok" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvuGp" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvuGg" resolve="OKNOKObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6so$dWeDG9R" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2Iewcf5X0AA" role="1HSqhF">
      <property role="TrG5h" value="OKNOKRegel4" />
      <node concept="1wO7pt" id="2Iewcf5X0AB" role="kiesI">
        <node concept="2boe1W" id="2Iewcf5X0AC" role="1wO7pp">
          <node concept="2boe1X" id="2Iewcf5X0Bx" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuGC" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuGD" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:6so$dWeDG2_" resolve="okIsGelijkAanNok" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuGB" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:6so$dWeDF$B" resolve="OKNOKObject" />
              </node>
            </node>
            <node concept="2Jx4MH" id="2Iewcf5X0C1" role="2bokzm">
              <property role="2Jx4MO" value="false" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuGM" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuGG" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuGH" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:6so$dWeDFAy" resolve="ok" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuGF" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuGB" resolve="OKNOKObject" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuGL" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="3_mHL5" id="3DPnffTvuGI" role="28IBCi">
                <node concept="c2t0s" id="3DPnffTvuGJ" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:6so$dWeDFCP" resolve="nok" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvuGK" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvuGB" resolve="OKNOKObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2Iewcf5X0AE" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVVC" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="66WBF281JHU">
    <property role="TrG5h" value="DomeinBasis2" />
    <node concept="1HSql3" id="66WBF281JHV" role="1HSqhF">
      <property role="TrG5h" value="R41" />
      <node concept="1wO7pt" id="66WBF281JHW" role="kiesI">
        <node concept="2boe1W" id="66WBF281JHX" role="1wO7pp">
          <node concept="2boe1X" id="66WBF281JI5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuGZ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuH0" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:66WBF281Jky" resolve="num1" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuGY" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:66WBF281JiX" resolve="Resultaten" />
              </node>
            </node>
            <node concept="1EQTEq" id="66WBF281JI_" role="2bokzm">
              <property role="3e6Tb2" value="42" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuH5" role="1wO7i3">
            <node concept="16yQLD" id="3DPnffTvuH2" role="2z5D6P">
              <ref role="16yCuT" to="lh9b:xwHwtvZa_H" resolve="een" />
            </node>
            <node concept="28IAyu" id="3DPnffTvuH4" role="2z5HcU">
              <node concept="16yQLD" id="3DPnffTvuH3" role="28IBCi">
                <ref role="16yCuT" to="lh9b:66WBF281JhC" resolve="nogEen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="66WBF281JHZ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6pOdgc4yEKR" role="1HSqhF">
      <property role="TrG5h" value="R42" />
      <node concept="1wO7pt" id="6pOdgc4yEKS" role="kiesI">
        <node concept="2boe1W" id="6pOdgc4yEKT" role="1wO7pp">
          <node concept="2boe1X" id="6pOdgc4yELH" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuHi" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuHj" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:66WBF281Jvr" resolve="num2" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuHh" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:66WBF281JiX" resolve="Resultaten" />
              </node>
            </node>
            <node concept="1EQTEq" id="6pOdgc4yEMd" role="2bokzm">
              <property role="3e6Tb2" value="42" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuHo" role="1wO7i3">
            <node concept="16yQLD" id="3DPnffTvuHl" role="2z5D6P">
              <ref role="16yCuT" to="lh9b:xwHwtvZaAc" resolve="enumWaardeEen" />
            </node>
            <node concept="28IAyu" id="3DPnffTvuHn" role="2z5HcU">
              <node concept="16yQLD" id="3DPnffTvuHm" role="28IBCi">
                <ref role="16yCuT" to="lh9b:6pOdgc4yFrs" resolve="enumWaardeWaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6pOdgc4yEKV" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5uvIRD2MKIN" role="1HSqhF">
      <property role="TrG5h" value="R43" />
      <node concept="1wO7pt" id="5uvIRD2MKLN" role="kiesI">
        <node concept="2boe1W" id="5uvIRD2MKLO" role="1wO7pp">
          <node concept="2boe1X" id="5uvIRD2MKMf" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuH_" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuHA" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:66WBF281Jz6" resolve="num3" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuH$" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:66WBF281JiX" resolve="Resultaten" />
              </node>
            </node>
            <node concept="1EQTEq" id="5uvIRD2MKMH" role="2bokzm">
              <property role="3e6Tb2" value="42" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuHF" role="1wO7i3">
            <node concept="16yQLD" id="3DPnffTvuHC" role="2z5D6P">
              <ref role="16yCuT" to="lh9b:xwHwtvZaAc" resolve="enumWaardeEen" />
            </node>
            <node concept="28IAyu" id="3DPnffTvuHE" role="2z5HcU">
              <property role="28IApM" value="5brrC35IcXJ/NE" />
              <node concept="16yQLD" id="3DPnffTvuHD" role="28IBCi">
                <ref role="16yCuT" to="lh9b:6pOdgc4yFrs" resolve="enumWaardeWaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5uvIRD2MKLQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVVD" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6fWZ14IA3n8">
    <property role="TrG5h" value="VergelijkenDomeinen" />
    <node concept="1HSql3" id="6d$Hj8Ven75" role="1HSqhF">
      <property role="TrG5h" value="R53" />
      <node concept="1wO7pt" id="6d$Hj8Ven76" role="kiesI">
        <node concept="2boe1W" id="6d$Hj8Ven77" role="1wO7pp">
          <node concept="2boe1X" id="6d$Hj8Ven7T" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuHS" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuHT" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:6d$Hj8VemMt" resolve="eerste GELIJK AAN tweede" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuHR" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:6fWZ14IA3lF" resolve="Vergelijking" />
              </node>
            </node>
            <node concept="16yQLD" id="6YIgKEoWCxE" role="2bokzm">
              <ref role="16yCuT" to="lh9b:6YIgKEoWCiJ" resolve="gevonden" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuHY" role="1wO7i3">
            <node concept="16yQLD" id="3DPnffTvuHV" role="2z5D6P">
              <ref role="16yCuT" to="lh9b:6fWZ14IA3k6" resolve="eenVD" />
            </node>
            <node concept="28IAyu" id="3DPnffTvuHX" role="2z5HcU">
              <node concept="16yQLD" id="3DPnffTvuHW" role="28IBCi">
                <ref role="16yCuT" to="lh9b:6fWZ14IA3kT" resolve="tweeVD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6d$Hj8Ven79" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVVE" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="4AH3xxNt3zE">
    <property role="TrG5h" value="TestRegels 1" />
    <node concept="1HSql3" id="10IfvIwUzFS" role="1HSqhF">
      <property role="TrG5h" value="BaasjeFeit1" />
      <node concept="1wO7pt" id="10IfvIwUzFT" role="kiesI">
        <node concept="2boe1W" id="10IfvIwUzFU" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvuIB" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvuIA" role="pQQuc">
              <ref role="Qu8KH" to="lh9b:4AH3xxNt3zG" resolve="Persoon" />
            </node>
            <node concept="ean_g" id="3DPnffTvuIC" role="eaaoM">
              <ref role="Qu8KH" to="lh9b:4AH3xxNtaf1" resolve="gezelschapsdier" />
            </node>
            <node concept="21IqBs" id="3DPnffTvuID" role="2zfbal">
              <ref role="21IqBt" to="lh9b:10IfvIwUzZN" resolve="diernaam" />
              <node concept="3ObYgd" id="3DPnffTvuIE" role="21IqBv">
                <node concept="ymhcM" id="3DPnffTvuIH" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvuIJ" role="ymhcN">
                    <property role="2JwNin" value="Pluto" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuIU" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuIL" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuIM" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:4AH3xxNt3$v" resolve="persoonsnaam" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuIK" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuIA" resolve="Persoon" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuIT" role="2z5HcU">
              <node concept="3ObYgd" id="3DPnffTvuIN" role="28IBCi">
                <node concept="ymhcM" id="3DPnffTvuIQ" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvuIS" role="ymhcN">
                    <property role="2JwNin" value="Donald Duck" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="10IfvIwUzFW" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4AH3xxNt3CZ" role="1HSqhF">
      <property role="TrG5h" value="Regel10" />
      <node concept="1wO7pt" id="4AH3xxNt3D0" role="kiesI">
        <node concept="2boe1W" id="7Qy8rY48fdW" role="1wO7pp">
          <node concept="2boe1X" id="7Qy8rY48fe5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuJ7" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuJ8" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:7Qy8rY48f4Q" resolve="is baasje" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuJ6" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:4AH3xxNt3zG" resolve="Persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="7Qy8rY48fgN" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuJc" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvuJa" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvuJ6" resolve="Persoon" />
            </node>
            <node concept="28IzFB" id="3DPnffTvuJb" role="2z5HcU">
              <property role="3iLdo0" value="false" />
              <property role="2YvDtY" value="true" />
              <ref role="28I$VD" to="lh9b:4AH3xxNt9_s" resolve="baasje" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4AH3xxNt3D3" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="3XDxkVEPjEi" role="1HSqhF">
      <property role="TrG5h" value="Regel11" />
      <node concept="1wO7pt" id="3XDxkVEPjEj" role="kiesI">
        <node concept="2boe1W" id="3XDxkVEPjEk" role="1wO7pp">
          <node concept="2boe1X" id="3XDxkVEPjFi" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuJp" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuJq" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:7Qy8rY48f4Q" resolve="is baasje" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuJo" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:4AH3xxNt3zG" resolve="Persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="3XDxkVEPjGI" role="2bokzm">
              <property role="2Jx4MO" value="false" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuJu" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvuJs" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvuJo" resolve="Persoon" />
            </node>
            <node concept="28IzFB" id="3DPnffTvuJt" role="2z5HcU">
              <property role="3iLdo0" value="true" />
              <ref role="28I$VD" to="lh9b:4AH3xxNt9_s" resolve="baasje" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="3XDxkVEPjEm" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="10IfvIwU_67" role="1HSqhF">
      <property role="TrG5h" value="AanvalFeit1" />
      <node concept="1wO7pt" id="10IfvIwU_68" role="kiesI">
        <node concept="2boe1W" id="10IfvIwU_69" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvuJB" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvuJA" role="pQQuc">
              <ref role="Qu8KH" to="lh9b:6_x45fvDwXH" resolve="Roofdier" />
            </node>
            <node concept="ean_g" id="3DPnffTvuJC" role="eaaoM">
              <ref role="Qu8KH" to="lh9b:7Qy8rY48eK9" resolve="slachtoffer" />
            </node>
            <node concept="21IqBs" id="3DPnffTvuJD" role="2zfbal">
              <ref role="21IqBt" to="lh9b:4AH3xxNt3$v" resolve="persoonsnaam" />
              <node concept="3ObYgd" id="3DPnffTvuJE" role="21IqBv">
                <node concept="ymhcM" id="3DPnffTvuJH" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvuJJ" role="ymhcN">
                    <property role="2JwNin" value="Lucky Luke" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuJU" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuJL" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuJM" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:6_x45fvDxeU" resolve="roofdiernaam" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuJK" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuJA" resolve="Roofdier" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuJT" role="2z5HcU">
              <node concept="3ObYgd" id="3DPnffTvuJN" role="28IBCi">
                <node concept="ymhcM" id="3DPnffTvuJQ" role="2x5sjf">
                  <node concept="2JwNib" id="3DPnffTvuJS" role="ymhcN">
                    <property role="2JwNin" value="Rataplan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="10IfvIwU_6b" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7Au0j0AALrM" role="1HSqhF">
      <property role="TrG5h" value="Regel20" />
      <node concept="1wO7pt" id="7Au0j0AALrN" role="kiesI">
        <node concept="2boe1W" id="7Au0j0AALrO" role="1wO7pp">
          <node concept="2boe1X" id="7Au0j0AALtP" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuK7" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuK8" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:7Au0j0AALuy" resolve="is dader" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuK6" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:6_x45fvDwXH" resolve="Roofdier" />
              </node>
            </node>
            <node concept="2Jx4MH" id="7Au0j0AALzr" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuKc" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvuKa" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvuK6" resolve="Roofdier" />
            </node>
            <node concept="28IzFB" id="3DPnffTvuKb" role="2z5HcU">
              <property role="3iLdo0" value="false" />
              <ref role="28I$VD" to="lh9b:7Qy8rY48eJO" resolve="dader" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7Au0j0AALrQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6KfWBk5v_Ss" role="1HSqhF">
      <property role="TrG5h" value="Regel21" />
      <node concept="1wO7pt" id="6KfWBk5v_Ug" role="kiesI">
        <node concept="2boe1W" id="6KfWBk5v_Uh" role="1wO7pp">
          <node concept="2boe1X" id="6KfWBk5v_Ui" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuKp" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuKq" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:7Au0j0AALuy" resolve="is dader" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuKo" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:6_x45fvDwXH" resolve="Roofdier" />
              </node>
            </node>
            <node concept="2Jx4MH" id="6KfWBk5v_Ul" role="2bokzm">
              <property role="2Jx4MO" value="false" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuKu" role="1wO7i3">
            <node concept="3yS1BT" id="3DPnffTvuKs" role="2z5D6P">
              <ref role="3yS1Ki" node="3DPnffTvuKo" resolve="Roofdier" />
            </node>
            <node concept="28IzFB" id="3DPnffTvuKt" role="2z5HcU">
              <property role="3iLdo0" value="true" />
              <ref role="28I$VD" to="lh9b:7Qy8rY48eJO" resolve="dader" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6KfWBk5v_Uo" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVVG" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="4i0$q8wxxqj">
    <property role="TrG5h" value="TestRegels 2" />
    <node concept="1HSql3" id="4i0$q8wxxrX" role="1HSqhF">
      <property role="TrG5h" value="Tegemoetkoming OV" />
      <node concept="1wO7pt" id="4i0$q8wxxrY" role="kiesI">
        <node concept="2boe1W" id="4i0$q8wxyfs" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvuKB" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvuKA" role="pQQuc">
              <ref role="Qu8KH" to="lh9b:4i0$q8wxxm6" resolve="Werknemer" />
            </node>
            <node concept="ean_g" id="3DPnffTvuKC" role="eaaoM">
              <ref role="Qu8KH" to="lh9b:4i0$q8wxxrU" resolve="tegemoetkoming" />
            </node>
            <node concept="21IqBs" id="3DPnffTvuKD" role="2zfbal">
              <ref role="21IqBt" to="lh9b:4i0$q8wxxoZ" resolve="bedrag" />
              <node concept="1EQTEq" id="3DPnffTvuKE" role="21IqBv">
                <property role="3e6Tb2" value="100" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuKK" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuKG" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuKH" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:4i0$q8wxyb$" resolve="reist met" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuKF" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuKA" resolve="Werknemer" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuKJ" role="2z5HcU">
              <node concept="16yQLD" id="3DPnffTvuKI" role="28IBCi">
                <ref role="16yCuT" to="lh9b:4i0$q8wxyyW" resolve="OV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4i0$q8wxxs1" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4i0$q8wxyDk" role="1HSqhF">
      <property role="TrG5h" value="Tegemoetkoming fiets" />
      <node concept="1wO7pt" id="4i0$q8wxyDC" role="kiesI">
        <node concept="2boe1W" id="4i0$q8wxyDE" role="1wO7pp">
          <node concept="2zbgrM" id="3DPnffTvuKT" role="1wO7i6">
            <node concept="3_kdyS" id="3DPnffTvuKS" role="pQQuc">
              <ref role="Qu8KH" to="lh9b:4i0$q8wxxm6" resolve="Werknemer" />
            </node>
            <node concept="ean_g" id="3DPnffTvuKU" role="eaaoM">
              <ref role="Qu8KH" to="lh9b:4i0$q8wxxrU" resolve="tegemoetkoming" />
            </node>
            <node concept="21IqBs" id="3DPnffTvuKV" role="2zfbal">
              <ref role="21IqBt" to="lh9b:4i0$q8wxxoZ" resolve="bedrag" />
              <node concept="1EQTEq" id="3DPnffTvuKW" role="21IqBv">
                <property role="3e6Tb2" value="250" />
              </node>
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuL2" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuKY" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuKZ" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:4i0$q8wxyb$" resolve="reist met" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuKX" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuKS" resolve="Werknemer" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuL1" role="2z5HcU">
              <node concept="16yQLD" id="3DPnffTvuL0" role="28IBCi">
                <ref role="16yCuT" to="lh9b:4i0$q8wxyzm" resolve="Fiets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4i0$q8wxyDD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVVH" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="1oi7VG3dLPt">
    <property role="TrG5h" value="PruttenMetEenRegel" />
    <node concept="3FGEBu" id="8PDGzEtFov" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtFow" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFox" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFoy" role="1PaTwD">
            <property role="3oM_SC" value="Kopregel" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoz" role="1PaTwD">
            <property role="3oM_SC" value="bij" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFo$" role="1PaTwD">
            <property role="3oM_SC" value="DeEneRegel" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFo_" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFoA" role="1PaTwD">
            <property role="3oM_SC" value="En" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoB" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoC" role="1PaTwD">
            <property role="3oM_SC" value="tweede" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFoD" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFoE" role="1PaTwD">
            <property role="3oM_SC" value="En" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoF" role="1PaTwD">
            <property role="3oM_SC" value="het" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoG" role="1PaTwD">
            <property role="3oM_SC" value="derde" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="1oi7VG3dLPu" role="1HSqhF">
      <property role="TrG5h" value="DeEneRegel" />
      <node concept="1wO7pt" id="1oi7VG3dLPv" role="kiesI">
        <node concept="2boe1W" id="1oi7VG3dLPw" role="1wO7pp">
          <node concept="2boe1X" id="1oi7VG3dLPN" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuLp" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuLq" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:2I0aPmSL8FV" resolve="hetEneAttribuut" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuLo" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:2I0aPmSL8FA" resolve="HetObject" />
              </node>
            </node>
            <node concept="1EQTEq" id="1oi7VG3dLRn" role="2bokzm">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuLw" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuLt" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuLu" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:2I0aPmSL8JO" resolve="hetAndereAttribuut" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuLs" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuLo" resolve="HetObject" />
              </node>
            </node>
            <node concept="28IvMi" id="3DPnffTvuLv" role="2z5HcU" />
          </node>
        </node>
        <node concept="2ljwA5" id="1oi7VG3dLPy" role="1nvPAL">
          <node concept="2ljiaL" id="1oi7VG3dLPF" role="2ljwA7">
            <property role="2ljiaO" value="2012" />
          </node>
        </node>
        <node concept="1s$KCY" id="1qfSAxaRYOE" role="lGtFl">
          <node concept="3FGEBu" id="8PDGzEtEEp" role="3F_iuY">
            <node concept="1Pa9Pv" id="8PDGzEtEEq" role="3FGEBv">
              <node concept="1PaTwC" id="8PDGzEtEEr" role="1PaQFQ">
                <node concept="3oM_SD" id="8PDGzEtEEs" role="1PaTwD">
                  <property role="3oM_SC" value="eerste" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEt" role="1PaTwD">
                  <property role="3oM_SC" value="comment" />
                </node>
              </node>
              <node concept="1PaTwC" id="8PDGzEtEEu" role="1PaQFQ">
                <node concept="3oM_SD" id="8PDGzEtEEv" role="1PaTwD">
                  <property role="3oM_SC" value="tweede" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEw" role="1PaTwD">
                  <property role="3oM_SC" value="comment" />
                </node>
              </node>
              <node concept="1PaTwC" id="8PDGzEtEEx" role="1PaQFQ">
                <node concept="3oM_SD" id="8PDGzEtEEy" role="1PaTwD">
                  <property role="1X82S1" value="true" />
                  <property role="3oM_SC" value="TODO:" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEz" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="1oi7VG3faBO" role="kiesI">
        <node concept="2boe1W" id="1oi7VG3faBP" role="1wO7pp">
          <node concept="2boe1X" id="1oi7VG3faCH" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuLK" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuLL" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:2I0aPmSL8FV" resolve="hetEneAttribuut" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuLJ" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:2I0aPmSL8FA" resolve="HetObject" />
              </node>
            </node>
            <node concept="1EQTEq" id="1oi7VG3faDT" role="2bokzm">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvuMd" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvuMc" role="19nIse">
              <node concept="1wXXY9" id="3DPnffTvuLN" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="3DPnffTvuLT" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuLS" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvuLP" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvuLQ" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:2I0aPmSL8JO" resolve="hetAndereAttribuut" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvuLO" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuLJ" resolve="HetObject" />
                    </node>
                  </node>
                  <node concept="28IuUv" id="3DPnffTvuLR" role="2z5HcU" />
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuMb" role="28AkDN">
                <node concept="19nIsh" id="3DPnffTvuMa" role="1wSDeq">
                  <node concept="28AkDQ" id="3DPnffTvuM9" role="19nIse">
                    <node concept="1wXXY9" id="3DPnffTvuLU" role="28AkDO">
                      <property role="1wXXY8" value="1" />
                    </node>
                    <node concept="1wSDer" id="3DPnffTvuM1" role="28AkDN">
                      <node concept="2z5Mdt" id="3DPnffTvuM0" role="1wSDeq">
                        <node concept="3_mHL5" id="3DPnffTvuLV" role="2z5D6P">
                          <node concept="c2t0s" id="3DPnffTvuLW" role="eaaoM">
                            <ref role="Qu8KH" to="lh9b:2I0aPmSL8JO" resolve="hetAndereAttribuut" />
                          </node>
                          <node concept="3yS1BT" id="3DPnffTvuLX" role="pQQuc">
                            <ref role="3yS1Ki" node="3DPnffTvuLJ" resolve="HetObject" />
                          </node>
                        </node>
                        <node concept="28IAyu" id="3DPnffTvuLZ" role="2z5HcU">
                          <node concept="1EQTEq" id="3DPnffTvuLY" role="28IBCi">
                            <property role="3e6Tb2" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1wSDer" id="3DPnffTvuM8" role="28AkDN">
                      <node concept="2z5Mdt" id="3DPnffTvuM7" role="1wSDeq">
                        <node concept="3_mHL5" id="3DPnffTvuM2" role="2z5D6P">
                          <node concept="c2t0s" id="3DPnffTvuM3" role="eaaoM">
                            <ref role="Qu8KH" to="lh9b:2I0aPmSL8JO" resolve="hetAndereAttribuut" />
                          </node>
                          <node concept="3yS1BT" id="3DPnffTvuM4" role="pQQuc">
                            <ref role="3yS1Ki" node="3DPnffTvuLJ" resolve="HetObject" />
                          </node>
                        </node>
                        <node concept="28IAyu" id="3DPnffTvuM6" role="2z5HcU">
                          <node concept="1EQTEq" id="3DPnffTvuM5" role="28IBCi">
                            <property role="3e6Tb2" value="1" />
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
        <node concept="2ljwA5" id="1oi7VG3faBR" role="1nvPAL">
          <node concept="2ljiaL" id="1oi7VG3faCm" role="2ljwA6">
            <property role="2ljiaO" value="2013" />
          </node>
          <node concept="2ljiaL" id="1oi7VG3faCo" role="2ljwA7">
            <property role="2ljiaO" value="2014" />
          </node>
        </node>
        <node concept="1s$KCY" id="1qfSAxaRYOF" role="lGtFl">
          <node concept="3FGEBu" id="8PDGzEtEE$" role="3F_iuY">
            <node concept="1Pa9Pv" id="8PDGzEtEE_" role="3FGEBv">
              <node concept="1PaTwC" id="8PDGzEtEEA" role="1PaQFQ">
                <node concept="3oM_SD" id="8PDGzEtEEB" role="1PaTwD">
                  <property role="3oM_SC" value="bij" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEC" role="1PaTwD">
                  <property role="3oM_SC" value="deze" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEED" role="1PaTwD">
                  <property role="3oM_SC" value="versie" />
                </node>
              </node>
              <node concept="1PaTwC" id="8PDGzEtEEE" role="1PaQFQ">
                <node concept="3oM_SD" id="8PDGzEtEEF" role="1PaTwD">
                  <property role="3oM_SC" value="moet" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEG" role="1PaTwD">
                  <property role="3oM_SC" value="het" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEH" role="1PaTwD">
                  <property role="3oM_SC" value="net" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEI" role="1PaTwD">
                  <property role="3oM_SC" value="wat" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEJ" role="1PaTwD">
                  <property role="3oM_SC" value="anders" />
                </node>
              </node>
              <node concept="1PaTwC" id="8PDGzEtEEK" role="1PaQFQ">
                <node concept="3oM_SD" id="8PDGzEtEEL" role="1PaTwD">
                  <property role="3oM_SC" value="poeh" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEM" role="1PaTwD">
                  <property role="3oM_SC" value="poeh" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEN" role="1PaTwD">
                  <property role="3oM_SC" value="ingewikkeld" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="1oi7VG3faHi" role="kiesI">
        <node concept="2boe1W" id="1oi7VG3faHj" role="1wO7pp">
          <node concept="2boe1X" id="1oi7VG3faJ6" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuMu" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuMv" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:2I0aPmSL8FV" resolve="hetEneAttribuut" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuMt" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:2I0aPmSL8FA" resolve="HetObject" />
              </node>
            </node>
            <node concept="1EQTEq" id="1oi7VG3faKe" role="2bokzm">
              <property role="3e6Tb2" value="1" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1oi7VG3faHl" role="1nvPAL">
          <node concept="2ljiaL" id="1oi7VG3faIl" role="2ljwA6">
            <property role="2ljiaO" value="2015" />
          </node>
        </node>
        <node concept="1s$KCY" id="1qfSAxaRYOG" role="lGtFl">
          <node concept="3FGEBu" id="8PDGzEtEEO" role="3F_iuY">
            <node concept="1Pa9Pv" id="8PDGzEtEEP" role="3FGEBv">
              <node concept="1PaTwC" id="8PDGzEtEEQ" role="1PaQFQ">
                <node concept="3oM_SD" id="8PDGzEtEER" role="1PaTwD">
                  <property role="3oM_SC" value="Vanaf" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEES" role="1PaTwD">
                  <property role="3oM_SC" value="2015" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEET" role="1PaTwD">
                  <property role="3oM_SC" value="maakt" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEU" role="1PaTwD">
                  <property role="3oM_SC" value="het" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEV" role="1PaTwD">
                  <property role="3oM_SC" value="waarschijnlijk" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEW" role="1PaTwD">
                  <property role="3oM_SC" value="allemaal" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEX" role="1PaTwD">
                  <property role="3oM_SC" value="niet" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEEY" role="1PaTwD">
                  <property role="3oM_SC" value="uit" />
                </node>
              </node>
              <node concept="1PaTwC" id="8PDGzEtEEZ" role="1PaQFQ">
                <node concept="3oM_SD" id="8PDGzEtEF0" role="1PaTwD">
                  <property role="3oM_SC" value="Maar" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEF1" role="1PaTwD">
                  <property role="3oM_SC" value="hoe" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEF2" role="1PaTwD">
                  <property role="3oM_SC" value="kom" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEF3" role="1PaTwD">
                  <property role="3oM_SC" value="ik" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEF4" role="1PaTwD">
                  <property role="3oM_SC" value="nou" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEF5" role="1PaTwD">
                  <property role="3oM_SC" value="van" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEF6" role="1PaTwD">
                  <property role="3oM_SC" value="dat" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEF7" role="1PaTwD">
                  <property role="3oM_SC" value="overbodige" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEF8" role="1PaTwD">
                  <property role="3oM_SC" value="attribuut" />
                </node>
                <node concept="3oM_SD" id="8PDGzEtEF9" role="1PaTwD">
                  <property role="3oM_SC" value="af?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVWU" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="6AOnQ7KbYii">
    <property role="TrG5h" value="Delen door nul &lt;&quot;&amp;flauwekul&quot;&gt;" />
    <node concept="1HSql3" id="6AOnQ7KbYit" role="1HSqhF">
      <property role="TrG5h" value="EenDerdePlusEenDerdePlusEenNulde" />
      <node concept="1wO7pt" id="6AOnQ7KbYiu" role="kiesI">
        <node concept="2boe1W" id="6AOnQ7KbYiv" role="1wO7pp">
          <node concept="2boe1X" id="6AOnQ7KbYiw" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuML" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuMM" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:4sGtn6E2F2J" resolve="somVanEenDerdes" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuMK" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:4sGtn6E0HbE" resolve="DelenObject" />
              </node>
            </node>
            <node concept="3aUx8v" id="6AOnQ7KbYiz" role="2bokzm">
              <node concept="3IOlpp" id="6AOnQ7KbYi$" role="2C$i6h">
                <node concept="1EQTEq" id="6AOnQ7KbYi_" role="2C$i6h">
                  <property role="3e6Tb2" value="1" />
                </node>
                <node concept="1EQTEq" id="6AOnQ7KbYiA" role="2C$i6l">
                  <property role="3e6Tb2" value="3" />
                </node>
              </node>
              <node concept="3aUx8v" id="6AOnQ7KbYiB" role="2C$i6l">
                <node concept="3IOlpp" id="6AOnQ7KbYiC" role="2C$i6h">
                  <node concept="1EQTEq" id="6AOnQ7KbYiD" role="2C$i6h">
                    <property role="3e6Tb2" value="1" />
                  </node>
                  <node concept="1EQTEq" id="6AOnQ7KbYiE" role="2C$i6l">
                    <property role="3e6Tb2" value="3" />
                  </node>
                </node>
                <node concept="3IOlpp" id="6AOnQ7KbYiF" role="2C$i6l">
                  <node concept="1EQTEq" id="6AOnQ7KbYiG" role="2C$i6h">
                    <property role="3e6Tb2" value="1" />
                  </node>
                  <node concept="2boetW" id="5qxXRsPP8H_" role="2C$i6l">
                    <ref role="2boetX" to="lh9b:5qxXRsPP7xS" resolve="NUL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6AOnQ7KbYiI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVWV" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5j9VKD7AgBX">
    <property role="TrG5h" value="NumsMetEenheid" />
    <node concept="1HSql3" id="5j9VKD7AgBY" role="1HSqhF">
      <property role="TrG5h" value="Rekeningsaldo" />
      <node concept="1wO7pt" id="5j9VKD7AgBZ" role="kiesI">
        <node concept="2boe1W" id="5j9VKD7AgC0" role="1wO7pp">
          <node concept="2boe1X" id="5j9VKD7AgC8" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuNa" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuNb" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5j9VKD7_WeB" resolve="saldo" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuN9" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5j9VKD7_Wek" resolve="Rekening" />
              </node>
            </node>
            <node concept="3aUx8v" id="5j9VKD7AgF1" role="2bokzm">
              <node concept="3_mHL5" id="3DPnffTvuNe" role="2C$i6h">
                <node concept="c2t0s" id="3DPnffTvuNf" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:5j9VKD7_W$j" resolve="post1" />
                </node>
                <node concept="3yS1BT" id="3DPnffTvuNd" role="pQQuc">
                  <ref role="3yS1Ki" node="3DPnffTvuN9" resolve="Rekening" />
                </node>
              </node>
              <node concept="3aUx8u" id="65x1a$JR6Jb" role="2C$i6l">
                <node concept="3_mHL5" id="3DPnffTvuNh" role="2C$i6h">
                  <node concept="c2t0s" id="3DPnffTvuNi" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:5j9VKD7Ag_d" resolve="post2" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvuNj" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvuN9" resolve="Rekening" />
                  </node>
                </node>
                <node concept="3_mHL5" id="3DPnffTvuNk" role="2C$i6l">
                  <node concept="c2t0s" id="3DPnffTvuNl" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:5j9VKD7Is_6" resolve="aantal" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTvuNm" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvuN9" resolve="Rekening" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5j9VKD7AgC2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4tqDviaaAX8" role="1HSqhF">
      <property role="TrG5h" value="Wisselkoers" />
      <node concept="1wO7pt" id="4tqDviaaAX9" role="kiesI">
        <node concept="2boe1W" id="4tqDviaaAXs" role="1wO7pp">
          <node concept="2boe1X" id="4tqDviaaAXx" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuNz" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuN$" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:4tqDviaaACp" resolve="euroBedrag" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuNy" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:5j9VKD7_Wek" resolve="Rekening" />
              </node>
            </node>
            <node concept="29kKyO" id="4tqDviaaB0E" role="2bokzm">
              <property role="29kKyf" value="0" />
              <property role="35Sgwk" value="true" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="1oaVwX8ZxAr" role="29kKy2">
                <node concept="3aUx8u" id="1oaVwX8ZxAs" role="2CAJk9">
                  <node concept="3_mHL5" id="1oaVwX8ZxAt" role="2C$i6h">
                    <node concept="c2t0s" id="1oaVwX8ZxAu" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:4tqDviaaAxF" resolve="fuVaBedrag" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxAv" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuNy" resolve="Rekening" />
                    </node>
                  </node>
                  <node concept="3_mHL5" id="1oaVwX8ZxAw" role="2C$i6l">
                    <node concept="c2t0s" id="1oaVwX8ZxAx" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:4tqDviaaAJD" resolve="wisselkoers" />
                    </node>
                    <node concept="3yS1BT" id="1oaVwX8ZxAy" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuNy" resolve="Rekening" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4tqDviaaAXb" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVWW" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="nDGAovbkHw">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RekenenMetRekenjaar" />
    <node concept="1HSql3" id="nDGAovbkHx" role="1HSqhF">
      <property role="TrG5h" value="bjWaardeRegel" />
      <node concept="1wO7pt" id="nDGAovbkHy" role="kiesI">
        <node concept="2boe1W" id="nDGAovbkHz" role="1wO7pp">
          <node concept="2boe1X" id="nDGAovbkIj" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuNT" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuNU" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:nDGAovbk$C" resolve="bjWaarde" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuNS" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:nDGAovbkzL" resolve="BelastingJaarTestData" />
              </node>
            </node>
            <node concept="1Dfg5s" id="nDGAovbkJE" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="nDGAovbkH_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AoT_BqcBIs" role="1HSqhF">
      <property role="TrG5h" value="viaMinExpressie" />
      <node concept="1wO7pt" id="5AoT_BqcBIt" role="kiesI">
        <node concept="2boe1W" id="5AoT_BqcBIu" role="1wO7pp">
          <node concept="2boe1X" id="5AoT_BqdMeN" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuO8" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuO9" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:785x_zVIKgm" resolve="bjMinUit" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuO7" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:nDGAovbkzL" resolve="BelastingJaarTestData" />
              </node>
            </node>
            <node concept="3aUx8s" id="5AoT_Bqgx07" role="2bokzm">
              <node concept="1Dfg5s" id="5AoT_BqgwZB" role="2C$i6h" />
              <node concept="1EQTEq" id="5AoT_Bqgx1h" role="2C$i6l">
                <property role="3e6Tb2" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AoT_BqcBIw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5AoT_Bqk4P_" role="1HSqhF">
      <property role="TrG5h" value="viaPlusExpressie" />
      <node concept="1wO7pt" id="5AoT_Bqk4PA" role="kiesI">
        <node concept="2boe1W" id="5AoT_Bqk4PB" role="1wO7pp">
          <node concept="2boe1X" id="5AoT_Bqk4UU" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuOp" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuOq" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5AoT_Bqk4M8" resolve="bjPlusUit" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuOo" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:nDGAovbkzL" resolve="BelastingJaarTestData" />
              </node>
            </node>
            <node concept="3aUx8v" id="5AoT_Bqk4Y_" role="2bokzm">
              <node concept="1Dfg5s" id="5AoT_Bqk4XK" role="2C$i6h" />
              <node concept="1EQTEq" id="5AoT_Bqk506" role="2C$i6l">
                <property role="3e6Tb2" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5AoT_Bqk4PD" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVWX" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="Mfbs7cYyVP">
    <property role="TrG5h" value="AggregatieRegels" />
    <node concept="3FGEBu" id="8PDGzEtFoH" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtFoI" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFoJ" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFoK" role="1PaTwD">
            <property role="3oM_SC" value="Blablabla" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFoL" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFoM" role="1PaTwD">
            <property role="3oM_SC" value="fff" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="Mfbs7cYyVQ" role="1HSqhF">
      <property role="TrG5h" value="somTest" />
      <node concept="1wO7pt" id="Mfbs7cYyVR" role="kiesI">
        <node concept="2boe1W" id="Mfbs7cYyVS" role="1wO7pp">
          <node concept="2boe1X" id="Mfbs7cYyW0" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuOE" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuOF" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYywe" resolve="somResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuOD" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvuOL" role="2bokzm">
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvuOK" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvuOJ" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:Mfbs7cYyJe" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvuOH" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvuOG" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvuOD" resolve="Object" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvuOI" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="Mfbs7cYyVU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="3XwKbOjCwkh" role="1HSqhF" />
    <node concept="1HSql3" id="5LWgGAyFt6w" role="1HSqhF">
      <property role="TrG5h" value="telTest" />
      <node concept="1wO7pt" id="5LWgGAyFt6x" role="kiesI">
        <node concept="2boe1W" id="5LWgGAyFt6y" role="1wO7pp">
          <node concept="2boe1X" id="5LWgGAyFt7m" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuOY" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuOZ" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5LWgGAyF8Kt" resolve="telResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuOX" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvuP5" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="false" />
              <node concept="3PGksG" id="2hZwzMCXFDy" role="3AjMFx">
                <node concept="3_mHL5" id="3DPnffTvuP1" role="3PGjZD">
                  <node concept="3yS1BT" id="3DPnffTvuP0" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvuOX" resolve="Object" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvuP2" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                  </node>
                </node>
                <node concept="28AkDQ" id="2hZwzMCXFDz" role="3PGiHf">
                  <node concept="1wSDer" id="2hZwzMCXFDD" role="28AkDN">
                    <node concept="2z5Mdt" id="2hZwzMCXFD$" role="1wSDeq">
                      <node concept="3_mHL5" id="2hZwzMCXFD_" role="2z5D6P">
                        <node concept="c2t0s" id="2hZwzMCXFDA" role="eaaoM">
                          <ref role="Qu8KH" to="lh9b:Mfbs7cYyJe" resolve="waarde" />
                        </node>
                        <node concept="3yS1BT" id="2hZwzMCXFDB" role="pQQuc">
                          <ref role="3yS1Ki" node="3DPnffTvuP2" resolve="item" />
                        </node>
                      </node>
                      <node concept="28IvMi" id="2hZwzMCXFDC" role="2z5HcU" />
                    </node>
                  </node>
                  <node concept="2Laohp" id="2Sx0NcaZU7j" role="28AkDO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5LWgGAyFt6$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="Mfbs7cYzHp" role="1HSqhF">
      <property role="TrG5h" value="maxTest" />
      <node concept="1wO7pt" id="Mfbs7cYzHq" role="kiesI">
        <node concept="2boe1W" id="Mfbs7cYzHr" role="1wO7pp">
          <node concept="2boe1X" id="Mfbs7cYzHs" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuPi" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuPj" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyxz" resolve="maxResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuPh" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvuPp" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="3DPnffTvuPo" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvuPn" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:Mfbs7cYyJe" resolve="waarde" />
                </node>
                <node concept="3_mHL5" id="3DPnffTvuPl" role="pQQuc">
                  <node concept="3yS1BT" id="3DPnffTvuPk" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvuPh" resolve="Object" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvuPm" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="Mfbs7cYzHw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="6s29E6h_XOH" role="1HSqhF">
      <property role="TrG5h" value="maxDatumTest" />
      <node concept="1wO7pt" id="6s29E6h_XOI" role="kiesI">
        <node concept="2boe1W" id="6s29E6h_XOJ" role="1wO7pp">
          <node concept="2boe1X" id="6s29E6h_XOK" role="1wO7i6">
            <node concept="3_mHL5" id="6s29E6h_XOL" role="2bokzF">
              <node concept="c2t0s" id="6s29E6h_Y0d" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:6s29E6h_XBp" resolve="datumResultaat" />
              </node>
              <node concept="3_kdyS" id="6s29E6h_XON" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
              </node>
            </node>
            <node concept="255MOc" id="6s29E6h_XOO" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="6s29E6h_XOP" role="3AjMFx">
                <node concept="c2t0s" id="6s29E6h_Y6g" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:6s29E6h_XE_" resolve="datum" />
                </node>
                <node concept="3_mHL5" id="6s29E6h_XOR" role="pQQuc">
                  <node concept="3yS1BT" id="6s29E6h_XOS" role="pQQuc">
                    <ref role="3yS1Ki" node="6s29E6h_XON" resolve="Object" />
                  </node>
                  <node concept="ean_g" id="6s29E6h_XOT" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="6s29E6h_XOU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="Mfbs7cYzI$" role="1HSqhF">
      <property role="TrG5h" value="minTest" />
      <node concept="1wO7pt" id="Mfbs7cYzI_" role="kiesI">
        <node concept="2boe1W" id="Mfbs7cYzIA" role="1wO7pp">
          <node concept="2boe1X" id="Mfbs7cYzIB" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuPA" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuPB" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyy5" resolve="minResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuP_" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
              </node>
            </node>
            <node concept="255MOc" id="7efodSeG1uj" role="2bokzm">
              <property role="255MO0" value="true" />
              <property role="255MO3" value="m6IgfsA3FG/min" />
              <node concept="2E1DPt" id="7efodSeG1uk" role="3AjMFx">
                <node concept="3JsO74" id="7efodSeG1MH" role="2CAJk9">
                  <node concept="1EQTEq" id="7efodSeG20m" role="3JsO7k">
                    <property role="3e6Tb2" value="2" />
                  </node>
                  <node concept="2E1DPt" id="7efodSeG1um" role="3JsO7m">
                    <node concept="3JsO74" id="7efodSeG1$u" role="2CAJk9">
                      <node concept="1EQTEq" id="7efodSeG1Ff" role="3JsO7k">
                        <property role="3e6Tb2" value="1" />
                      </node>
                      <node concept="2E1DPt" id="7efodSeG1uo" role="3JsO7m">
                        <node concept="3JsO74" id="7efodSeG1uq" role="2CAJk9">
                          <node concept="3_mHL5" id="7efodSeG1ur" role="3JsO7m">
                            <node concept="c2t0s" id="7efodSeG1us" role="eaaoM">
                              <ref role="Qu8KH" to="lh9b:Mfbs7cYyJe" resolve="waarde" />
                            </node>
                            <node concept="3_mHL5" id="7efodSeG1ut" role="pQQuc">
                              <node concept="ean_g" id="7efodSeG1uu" role="eaaoM">
                                <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                              </node>
                              <node concept="3yS1BT" id="7efodSeG1uv" role="pQQuc">
                                <ref role="3yS1Ki" node="3DPnffTvuP_" resolve="Object" />
                              </node>
                            </node>
                          </node>
                          <node concept="1EQTEq" id="7efodSezA4g" role="3JsO7k">
                            <property role="3e6Tb2" value="0" />
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
        <node concept="2ljwA5" id="Mfbs7cYzIF" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="Mfbs7cYzMA" role="1HSqhF">
      <property role="TrG5h" value="subItemAggregatie" />
      <node concept="1wO7pt" id="Mfbs7cYzMB" role="kiesI">
        <node concept="2boe1W" id="Mfbs7cYzMC" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvuPQ" role="1wO7i6">
            <ref role="2zaJI2" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
            <node concept="3_kdyS" id="3DPnffTvuPP" role="pRcyL">
              <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
            </node>
          </node>
          <node concept="2z5Mdt" id="3DPnffTvuPW" role="1wO7i3">
            <node concept="3_mHL5" id="3DPnffTvuPS" role="2z5D6P">
              <node concept="c2t0s" id="3DPnffTvuPT" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyKU" resolve="vlag" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuPR" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuPP" resolve="item" />
              </node>
            </node>
            <node concept="28IAyu" id="3DPnffTvuPV" role="2z5HcU">
              <node concept="2Jx4MH" id="3DPnffTvuPU" role="28IBCi">
                <property role="2Jx4MO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="Mfbs7cYzME" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="Mfbs7cYzKb" role="1HSqhF">
      <property role="TrG5h" value="somSelectieTest" />
      <node concept="1wO7pt" id="Mfbs7cYzKc" role="kiesI">
        <node concept="2boe1W" id="Mfbs7cYzKd" role="1wO7pp">
          <node concept="2boe1X" id="Mfbs7cYzKe" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuQ9" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuQa" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyyN" resolve="somSelectieResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuQ8" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvuQi" role="2bokzm">
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvuQh" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvuQg" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:Mfbs7cYyJe" resolve="waarde" />
                </node>
                <node concept="3PGksG" id="3DPnffTvuQe" role="pQQuc">
                  <node concept="3_mHL5" id="3DPnffTvuQc" role="3PGjZD">
                    <node concept="3yS1BT" id="3DPnffTvuQb" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuQ8" resolve="Object" />
                    </node>
                    <node concept="ean_g" id="3DPnffTvuQd" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuQf" role="3PGiHf">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="Mfbs7cYzKi" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5LWgGAz0phK" role="1HSqhF">
      <property role="TrG5h" value="telSelectieTest" />
      <node concept="1wO7pt" id="5LWgGAz0phL" role="kiesI">
        <node concept="2boe1W" id="5LWgGAz0phM" role="1wO7pp">
          <node concept="2boe1X" id="5LWgGAz0phN" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuQv" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuQw" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5LWgGAz0pdP" resolve="telSelectieResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuQu" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvuQC" role="2bokzm">
              <property role="255MO3" value="5LWgGAyF6dY/aantal" />
              <property role="255MO0" value="false" />
              <node concept="3PGksG" id="3DPnffTvuQ$" role="3AjMFx">
                <node concept="3_mHL5" id="3DPnffTvuQy" role="3PGjZD">
                  <node concept="3yS1BT" id="3DPnffTvuQx" role="pQQuc">
                    <ref role="3yS1Ki" node="3DPnffTvuQu" resolve="Object" />
                  </node>
                  <node concept="ean_g" id="3DPnffTvuQz" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                  </node>
                </node>
                <node concept="28AkDQ" id="7ORCU$08JGp" role="3PGiHf">
                  <node concept="1wXXZB" id="7ORCU$08JGq" role="28AkDO" />
                  <node concept="1wSDer" id="7ORCU$08JGr" role="28AkDN">
                    <node concept="2z5Mdt" id="7ORCU$08JGs" role="1wSDeq">
                      <node concept="3yS1BT" id="7ORCU$08JGt" role="2z5D6P">
                        <ref role="3yS1Ki" node="3DPnffTvuQz" resolve="item" />
                      </node>
                      <node concept="28IzFB" id="7ORCU$08JGu" role="2z5HcU">
                        <property role="3iLdo0" value="false" />
                        <ref role="28I$VD" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
                      </node>
                    </node>
                  </node>
                  <node concept="1wSDer" id="7ORCU$08JGv" role="28AkDN">
                    <node concept="2z5Mdt" id="7ORCU$08JGk" role="1wSDeq">
                      <node concept="3_mHL5" id="7ORCU$08JGl" role="2z5D6P">
                        <node concept="c2t0s" id="7ORCU$08JGm" role="eaaoM">
                          <ref role="Qu8KH" to="lh9b:Mfbs7cYyJe" resolve="waarde" />
                        </node>
                        <node concept="3yS1BT" id="7ORCU$08JGn" role="pQQuc">
                          <ref role="3yS1Ki" node="3DPnffTvuQz" resolve="item" />
                        </node>
                      </node>
                      <node concept="28IvMi" id="7ORCU$08JGo" role="2z5HcU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5LWgGAz0phR" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="5_DMwnrAxjw" role="1HSqhF">
      <property role="TrG5h" value="somSelectieNegatie" />
      <node concept="1wO7pt" id="5_DMwnrAxjx" role="kiesI">
        <node concept="2boe1W" id="5_DMwnrAxjy" role="1wO7pp">
          <node concept="2boe1X" id="5_DMwnrAxvP" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuQP" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuQQ" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:5_DMwnrAxpH" resolve="somNegatieResultaat" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuQO" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
              </node>
            </node>
            <node concept="255MOc" id="3DPnffTvuQY" role="2bokzm">
              <property role="255MO0" value="false" />
              <node concept="3_mHL5" id="3DPnffTvuQX" role="3AjMFx">
                <node concept="c2t0s" id="3DPnffTvuQW" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:Mfbs7cYyJe" resolve="waarde" />
                </node>
                <node concept="3PGksG" id="3DPnffTvuQU" role="pQQuc">
                  <node concept="3_mHL5" id="3DPnffTvuQS" role="3PGjZD">
                    <node concept="3yS1BT" id="3DPnffTvuQR" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuQO" resolve="Object" />
                    </node>
                    <node concept="ean_g" id="3DPnffTvuQT" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                    </node>
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuQV" role="3PGiHf">
                    <property role="3iLdo0" value="true" />
                    <ref role="28I$VD" to="lh9b:Mfbs7cYyRi" resolve="sub-item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5_DMwnrAxj$" role="1nvPAL" />
      </node>
    </node>
    <node concept="1X3_iC" id="23XWcNuXbYP" role="lGtFl">
      <property role="3V$3am" value="regel" />
      <property role="3V$3ak" value="7bbaf860-5f96-44b4-9731-6e00ae137ece/653687101158189440/9154144551704439187" />
      <node concept="1HSql3" id="23XWcNuXbUT" role="8Wnug">
        <property role="TrG5h" value="sss" />
        <node concept="1wO7pt" id="23XWcNuXbUU" role="kiesI">
          <node concept="2boe1W" id="23XWcNuXbUV" role="1wO7pp">
            <node concept="2boe1X" id="23XWcNuXbW6" role="1wO7i6">
              <node concept="3_mHL5" id="3DPnffTvuRb" role="2bokzF">
                <node concept="c2t0s" id="3DPnffTvuRc" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:5_DMwnrAxpH" resolve="somNegatieResultaat" />
                </node>
                <node concept="3_kdyS" id="3DPnffTvuRa" role="pQQuc">
                  <ref role="Qu8KH" to="lh9b:Mfbs7cYyvS" resolve="Object" />
                </node>
              </node>
              <node concept="255MOc" id="3DPnffTvuRi" role="2bokzm">
                <property role="255MO0" value="false" />
                <node concept="3_mHL5" id="3DPnffTvuRh" role="3AjMFx">
                  <node concept="c2t0s" id="3DPnffTvuRg" role="eaaoM">
                    <ref role="Qu8KH" to="lh9b:Mfbs7cYyJe" resolve="waarde" />
                  </node>
                  <node concept="3_mHL5" id="3DPnffTvuRe" role="pQQuc">
                    <node concept="3yS1BT" id="3DPnffTvuRd" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuRa" resolve="Object" />
                    </node>
                    <node concept="ean_g" id="3DPnffTvuRf" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:Mfbs7cYyVM" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ljwA5" id="23XWcNuXbUX" role="1nvPAL" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVWY" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="Atw3dfb554">
    <property role="TrG5h" value="RegelSommatieMetMaximaleWaarde" />
    <node concept="1HSql3" id="Atw3dfb555" role="1HSqhF">
      <property role="TrG5h" value="regel1" />
      <node concept="1wO7pt" id="Atw3dfb556" role="kiesI">
        <node concept="2boe1W" id="Atw3dfb557" role="1wO7pp">
          <node concept="2boe1X" id="Atw3dfb55k" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuRv" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuRw" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Atw3dfb4Il" resolve="N1" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuRu" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:Atw3dfb4HI" resolve="Natuurlijk Persoon" />
              </node>
            </node>
            <node concept="2E1DPt" id="Atw3dfb6My" role="2bokzm">
              <node concept="3aUx8v" id="Atw3dfb6N1" role="2CAJk9">
                <node concept="3aUx8v" id="Atw3dfb6NA" role="2C$i6h">
                  <node concept="3aUx8v" id="Atw3dfb6Oe" role="2C$i6h">
                    <node concept="3aUx8v" id="Atw3dfb6Oz" role="2C$i6h">
                      <node concept="2E1DPt" id="Atw3dfb6OV" role="2C$i6h">
                        <node concept="255MOc" id="7WCO4Q7M9T" role="2CAJk9">
                          <property role="255MO3" value="m6IgfsA3FD/max" />
                          <property role="255MO0" value="true" />
                          <node concept="3JsO74" id="4k4j5SP8lxh" role="3AjMFx">
                            <node concept="1wOU7F" id="7WCO4Q7M9R" role="3JsO7m">
                              <ref role="1wOU7E" node="Atw3dfb5iv" resolve="A" />
                            </node>
                            <node concept="1wOU7F" id="7WCO4Q7M9S" role="3JsO7k">
                              <ref role="1wOU7E" node="Atw3dfb5j4" resolve="B" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2E1DPt" id="Atw3dfb6PI" role="2C$i6l">
                        <node concept="255MOc" id="7WCO4Q7M9X" role="2CAJk9">
                          <property role="255MO3" value="m6IgfsA3FD/max" />
                          <property role="255MO0" value="true" />
                          <node concept="3JsO74" id="4k4j5SP8lxi" role="3AjMFx">
                            <node concept="1wOU7F" id="7WCO4Q7M9V" role="3JsO7m">
                              <ref role="1wOU7E" node="Atw3dfb5jx" resolve="C" />
                            </node>
                            <node concept="1wOU7F" id="7WCO4Q7M9W" role="3JsO7k">
                              <ref role="1wOU7E" node="Atw3dfb5j4" resolve="B" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2E1DPt" id="Atw3dfb6Sp" role="2C$i6l">
                      <node concept="255MOc" id="7WCO4Q7Ma1" role="2CAJk9">
                        <property role="255MO3" value="m6IgfsA3FD/max" />
                        <property role="255MO0" value="true" />
                        <node concept="3JsO74" id="4k4j5SP8lxj" role="3AjMFx">
                          <node concept="1wOU7F" id="7WCO4Q7M9Z" role="3JsO7m">
                            <ref role="1wOU7E" node="Atw3dfb5ke" resolve="D" />
                          </node>
                          <node concept="1wOU7F" id="7WCO4Q7Ma0" role="3JsO7k">
                            <ref role="1wOU7E" node="Atw3dfb5j4" resolve="B" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2E1DPt" id="Atw3dfb6Vs" role="2C$i6l">
                    <node concept="255MOc" id="7WCO4Q7Ma5" role="2CAJk9">
                      <property role="255MO3" value="m6IgfsA3FD/max" />
                      <property role="255MO0" value="true" />
                      <node concept="3JsO74" id="4k4j5SP8lxk" role="3AjMFx">
                        <node concept="1wOU7F" id="7WCO4Q7Ma3" role="3JsO7m">
                          <ref role="1wOU7E" node="Atw3dfb5kZ" resolve="E" />
                        </node>
                        <node concept="1wOU7F" id="7WCO4Q7Ma4" role="3JsO7k">
                          <ref role="1wOU7E" node="Atw3dfb5j4" resolve="B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2E1DPt" id="Atw3dfbhLm" role="2C$i6l">
                  <node concept="255MOc" id="7WCO4Q7Ma9" role="2CAJk9">
                    <property role="255MO3" value="m6IgfsA3FD/max" />
                    <property role="255MO0" value="true" />
                    <node concept="3JsO74" id="4k4j5SP8lxl" role="3AjMFx">
                      <node concept="1wOU7F" id="7WCO4Q7Ma7" role="3JsO7m">
                        <ref role="1wOU7E" node="Atw3dfb5lO" resolve="F" />
                      </node>
                      <node concept="1wOU7F" id="7WCO4Q7Ma8" role="3JsO7k">
                        <ref role="1wOU7E" node="Atw3dfb5j4" resolve="B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="Atw3dfb5iv" role="1wO7iY">
            <property role="TrG5h" value="A" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvuRH" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvuRI" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Atw3dfb4Wy" resolve="N6" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuRG" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuRu" resolve="Natuurlijk Persoon" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="Atw3dfb5j4" role="1wO7iY">
            <property role="TrG5h" value="B" />
            <property role="2n7kvO" value="true" />
            <node concept="1EQTEq" id="Atw3dfb5jm" role="1wOUU$">
              <property role="3e6Tb2" value="0" />
            </node>
          </node>
          <node concept="1wOUPG" id="Atw3dfb5jx" role="1wO7iY">
            <property role="TrG5h" value="C" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvuRR" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvuRS" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Atw3dfb4LK" resolve="N3" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuRT" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuRu" resolve="Natuurlijk Persoon" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="Atw3dfb5ke" role="1wO7iY">
            <property role="TrG5h" value="D" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvuS0" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvuS1" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Atw3dfb4OA" resolve="N4" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuS2" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuRu" resolve="Natuurlijk Persoon" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="Atw3dfb5kZ" role="1wO7iY">
            <property role="TrG5h" value="E" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvuS9" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvuSa" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Atw3dfb4JE" resolve="N2" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuSb" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuRu" resolve="Natuurlijk Persoon" />
              </node>
            </node>
          </node>
          <node concept="1wOUPG" id="Atw3dfb5lO" role="1wO7iY">
            <property role="TrG5h" value="F" />
            <property role="2n7kvO" value="true" />
            <node concept="3_mHL5" id="3DPnffTvuSi" role="1wOUU$">
              <node concept="c2t0s" id="3DPnffTvuSj" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Atw3dfb4Sc" resolve="N5" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuSk" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuRu" resolve="Natuurlijk Persoon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="Atw3dfb559" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVWZ" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="4JrpPWstUSN">
    <property role="TrG5h" value="Rekendatum" />
    <node concept="1HSql3" id="4JrpPWstUSO" role="1HSqhF">
      <property role="TrG5h" value="rekendatum" />
      <node concept="1wO7pt" id="4JrpPWstUSP" role="kiesI">
        <node concept="2boe1W" id="4JrpPWstUSQ" role="1wO7pp">
          <node concept="2boe1X" id="4JrpPWstUSY" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuSy" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuSz" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:4JrpPWstUPK" resolve="rekendatum" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuSx" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
              </node>
            </node>
            <node concept="2CpNR7" id="4JrpPWsvAva" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="4JrpPWstUSS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="4JrpPWsvAvq" role="1HSqhF">
      <property role="TrG5h" value="rekenjaar" />
      <node concept="1wO7pt" id="4JrpPWsvAvr" role="kiesI">
        <node concept="2boe1W" id="4JrpPWsvAvs" role="1wO7pp">
          <node concept="2boe1X" id="4JrpPWsvAvG" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuSL" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuSM" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:4JrpPWstURr" resolve="rekenjaar" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuSK" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
              </node>
            </node>
            <node concept="1Dfg5s" id="4JrpPWsvAvZ" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="4JrpPWsvAvu" role="1nvPAL">
          <node concept="2ljiaL" id="4JrpPWsyE92" role="2ljwA7">
            <property role="2ljiaM" value="5" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
      <node concept="1wO7pt" id="4JrpPWsyDJo" role="kiesI">
        <node concept="2boe1W" id="4JrpPWsyDJp" role="1wO7pp">
          <node concept="2boe1X" id="4JrpPWsyDNO" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuT0" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuT1" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:4JrpPWstURr" resolve="rekenjaar" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuSZ" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:4JrpPWstUPk" resolve="RekendatumObject" />
              </node>
            </node>
            <node concept="29kKyO" id="8epmhUD8JI" role="2bokzm">
              <property role="35Sgwk" value="true" />
              <property role="29kKyf" value="0" />
              <property role="29kKyC" value="6NL0NB_CwIl/rekenkundig_afgerond" />
              <node concept="2E1DPt" id="1oaVwX8ZxAz" role="29kKy2">
                <node concept="3IOlpp" id="1oaVwX8ZxA$" role="2CAJk9">
                  <node concept="1Dfg5s" id="1oaVwX8ZxA_" role="2C$i6h" />
                  <node concept="1EQTEq" id="1oaVwX8ZxAA" role="2C$i6l">
                    <property role="3e6Tb2" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4JrpPWsyDJr" role="1nvPAL">
          <node concept="2ljiaL" id="4JrpPWsyEeA" role="2ljwA6">
            <property role="2ljiaM" value="6" />
            <property role="2ljiaN" value="6" />
            <property role="2ljiaO" value="2021" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVX0" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="23dbsKQr3Rr">
    <property role="TrG5h" value="KatInDoos -- { --- &quot;Nu Met Quotes&quot; &amp; andere // tekens \" />
    <node concept="1HSql3" id="23dbsKQr3Rs" role="1HSqhF">
      <property role="TrG5h" value="KatErna -- { --- &quot;Nu Met Quotes&quot; &amp; andere // tekens \" />
      <node concept="1wO7pt" id="23dbsKQr3Rt" role="kiesI">
        <node concept="2boe1W" id="23dbsKQr3Ru" role="1wO7pp">
          <node concept="2boe1X" id="23dbsKQr3RF" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuTj" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuTk" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:23dbsKQr3ME" resolve="leeftErna" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuTi" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:23dbsKQr3FQ" resolve="Kat" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvuTm" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvuTn" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:23dbsKQr3G3" resolve="leeftErvoor" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuTl" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuTi" resolve="Kat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="23dbsKQr3Rw" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="23dbsKQr7FY" role="1HSqhF">
      <property role="TrG5h" value="Waar" />
      <node concept="1wO7pt" id="23dbsKQr7FZ" role="kiesI">
        <node concept="2boe1W" id="23dbsKQr7G0" role="1wO7pp">
          <node concept="2boe1X" id="23dbsKQr7Gt" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuT$" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuT_" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:23dbsKQr7iI" resolve="Waar" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuTz" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:23dbsKQr3FQ" resolve="Kat" />
              </node>
            </node>
            <node concept="2Jx4MH" id="23dbsKQr7GY" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="23dbsKQr7G2" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="23dbsKQr7IQ" role="1HSqhF">
      <property role="TrG5h" value="Onwaar" />
      <node concept="1wO7pt" id="23dbsKQr7IR" role="kiesI">
        <node concept="2boe1W" id="23dbsKQr7IS" role="1wO7pp">
          <node concept="2boe1X" id="23dbsKQr7J_" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuTN" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuTO" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:23dbsKQr7lA" resolve="Onwaar" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuTM" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:23dbsKQr3FQ" resolve="Kat" />
              </node>
            </node>
            <node concept="2Jx4MH" id="23dbsKQr7JC" role="2bokzm" />
          </node>
        </node>
        <node concept="2ljwA5" id="23dbsKQr7IU" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="23dbsKQr8iP" role="1HSqhF">
      <property role="TrG5h" value="False" />
      <node concept="1wO7pt" id="23dbsKQr8iQ" role="kiesI">
        <node concept="2boe1W" id="23dbsKQr8iR" role="1wO7pp">
          <node concept="2boe1X" id="23dbsKQr8jO" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuU2" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuU3" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:23dbsKQr7zS" resolve="FalseUit" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuU1" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:23dbsKQr3FQ" resolve="Kat" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvuU5" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvuU6" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:23dbsKQr899" resolve="FalseIn" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuU4" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuU1" resolve="Kat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="23dbsKQr8iT" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="23dbsKQr8my" role="1HSqhF">
      <property role="TrG5h" value="True" />
      <node concept="1wO7pt" id="23dbsKQr8mz" role="kiesI">
        <node concept="2boe1W" id="23dbsKQr8m$" role="1wO7pp">
          <node concept="2boe1X" id="23dbsKQr8nL" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuUj" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuUk" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:23dbsKQr7uB" resolve="TrueUit" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuUi" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:23dbsKQr3FQ" resolve="Kat" />
              </node>
            </node>
            <node concept="3_mHL5" id="3DPnffTvuUm" role="2bokzm">
              <node concept="c2t0s" id="3DPnffTvuUn" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:23dbsKQr897" resolve="TrueIn" />
              </node>
              <node concept="3yS1BT" id="3DPnffTvuUl" role="pQQuc">
                <ref role="3yS1Ki" node="3DPnffTvuUi" resolve="Kat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="23dbsKQr8mA" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVX1" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="7jB2VTHEDwe">
    <property role="TrG5h" value="Elfproef" />
    <node concept="1HSql3" id="7jB2VTHEFeH" role="1HSqhF">
      <property role="TrG5h" value="ElfproefGeldig" />
      <node concept="1wO7pt" id="7jB2VTHEFeJ" role="kiesI">
        <node concept="2boe1W" id="7jB2VTHEFeK" role="1wO7pp">
          <node concept="2boe1X" id="7jB2VTHEFf5" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuU$" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuU_" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:7jB2VTHEFgf" resolve="finummerGeldig" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuUz" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="7jB2VTHEFkq" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvuUP" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvuUO" role="19nIse">
              <node concept="1wXXZB" id="3DPnffTvuUB" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvuUH" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuUG" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvuUD" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvuUE" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvuUC" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuUz" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28Ix$K" id="3DPnffTvuUF" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuUN" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuUM" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvuUI" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvuUJ" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvuUK" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuUz" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28Iwzi" id="3DPnffTvuUL" role="2z5HcU">
                    <property role="28Iw5e" value="9" />
                    <property role="3iLdo0" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7jB2VTHEFeM" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7jB2VTHK8ED" role="1HSqhF">
      <property role="TrG5h" value="ElfproefOngeldig" />
      <node concept="1wO7pt" id="7jB2VTHK8EF" role="kiesI">
        <node concept="2boe1W" id="7jB2VTHK8EG" role="1wO7pp">
          <node concept="2boe1X" id="7jB2VTHK8Fv" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuV2" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuV3" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:7jB2VTHEFgf" resolve="finummerGeldig" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuV1" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="7jB2VTHK8FO" role="2bokzm" />
          </node>
          <node concept="19nIsh" id="3DPnffTvuVj" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvuVi" role="19nIse">
              <node concept="1wXXY9" id="3DPnffTvuV5" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="3DPnffTvuVb" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuVa" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvuV7" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvuV8" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvuV6" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuV1" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28Ix$K" id="3DPnffTvuV9" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuVh" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuVg" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvuVc" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvuVd" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:7jB2VTHEDtb" resolve="finummer" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvuVe" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuV1" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28Iwzi" id="3DPnffTvuVf" role="2z5HcU">
                    <property role="28Iw5e" value="9" />
                    <property role="3iLdo0" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7jB2VTHK8EI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7jB2VTHV4gI" role="1HSqhF">
      <property role="TrG5h" value="BconnummerGeldig" />
      <node concept="1wO7pt" id="7jB2VTHV4gK" role="kiesI">
        <node concept="2boe1W" id="7jB2VTHV4gL" role="1wO7pp">
          <node concept="2boe1X" id="7jB2VTHV4i1" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuVw" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuVx" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:7jB2VTHV4bJ" resolve="bconummerGeldig" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuVv" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="7jB2VTHV4iZ" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvuVM" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvuVL" role="19nIse">
              <node concept="1wXXZB" id="3DPnffTvuVz" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvuVD" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuVC" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvuV_" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvuVA" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:7jB2VTHEDuq" resolve="bconummer" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvuV$" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuVv" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28Ix$K" id="3DPnffTvuVB" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuVK" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuVJ" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvuVE" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvuVF" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:7jB2VTHEDuq" resolve="bconummer" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvuVG" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuVv" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3DPnffTvuVI" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcXw/LE" />
                    <node concept="1EQTEq" id="3DPnffTvuVH" role="28IBCi">
                      <property role="3e6Tb2" value="999999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7jB2VTHV4gN" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="7jB2VTHV4EL" role="1HSqhF">
      <property role="TrG5h" value="BconnummerOngeldig" />
      <node concept="1wO7pt" id="7jB2VTHV4EN" role="kiesI">
        <node concept="2boe1W" id="7jB2VTHV4EO" role="1wO7pp">
          <node concept="2boe1X" id="7jB2VTHV4G2" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuVZ" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuW0" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:7jB2VTHV4bJ" resolve="bconummerGeldig" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuVY" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:7jB2VTHEDsT" resolve="Persoon" />
              </node>
            </node>
            <node concept="2Jx4MH" id="7jB2VTHV4GJ" role="2bokzm" />
          </node>
          <node concept="19nIsh" id="3DPnffTvuWh" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvuWg" role="19nIse">
              <node concept="1wXXY9" id="3DPnffTvuW2" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="3DPnffTvuW8" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuW7" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvuW4" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvuW5" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:7jB2VTHEDuq" resolve="bconummer" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvuW3" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuVY" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28Ix$K" id="3DPnffTvuW6" role="2z5HcU">
                    <property role="3iLdo0" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuWf" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuWe" role="1wSDeq">
                  <node concept="3_mHL5" id="3DPnffTvuW9" role="2z5D6P">
                    <node concept="c2t0s" id="3DPnffTvuWa" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:7jB2VTHEDuq" resolve="bconummer" />
                    </node>
                    <node concept="3yS1BT" id="3DPnffTvuWb" role="pQQuc">
                      <ref role="3yS1Ki" node="3DPnffTvuVY" resolve="Persoon" />
                    </node>
                  </node>
                  <node concept="28IAyu" id="3DPnffTvuWd" role="2z5HcU">
                    <property role="28IApM" value="5brrC35IcX$/GT" />
                    <node concept="1EQTEq" id="3DPnffTvuWc" role="28IBCi">
                      <property role="3e6Tb2" value="999999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="7jB2VTHV4EQ" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVX2" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="2TSHEg7eIjW">
    <property role="TrG5h" value="SamengesteldeCondities" />
    <node concept="1HSql3" id="2TSHEg7eIDD" role="1HSqhF">
      <property role="TrG5h" value="alle" />
      <node concept="1wO7pt" id="2TSHEg7eIDF" role="kiesI">
        <node concept="2boe1W" id="2TSHEg7eIDG" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvuWq" role="1wO7i6">
            <ref role="2zaJI2" to="lh9b:2TSHEg7eM1j" resolve="alle" />
            <node concept="3_kdyS" id="3DPnffTvuWp" role="pRcyL">
              <ref role="Qu8KH" to="lh9b:2TSHEg7eKyV" resolve="bak" />
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvuWH" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvuWG" role="19nIse">
              <node concept="1wXXZB" id="3DPnffTvuWr" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvuWv" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuWu" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuWs" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuWp" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuWt" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKJC" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuWz" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuWx" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuWy" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuWp" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuWw" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKW_" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuWB" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuW_" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuWA" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuWp" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuW$" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eL6E" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuWF" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuWD" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuWE" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuWp" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuWC" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eLHw" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2TSHEg7eIDI" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2TSHEg7eROi" role="1HSqhF">
      <property role="TrG5h" value="geen" />
      <node concept="1wO7pt" id="2TSHEg7eROj" role="kiesI">
        <node concept="2boe1W" id="2TSHEg7eROk" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvuWQ" role="1wO7i6">
            <ref role="2zaJI2" to="lh9b:2TSHEg7eRlx" resolve="geen" />
            <node concept="3_kdyS" id="3DPnffTvuWP" role="pRcyL">
              <ref role="Qu8KH" to="lh9b:2TSHEg7eKyV" resolve="bak" />
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvuX9" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvuX8" role="19nIse">
              <node concept="2Laohp" id="3DPnffTvuWR" role="28AkDO" />
              <node concept="1wSDer" id="3DPnffTvuWV" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuWU" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuWS" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuWP" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuWT" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKJC" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuWZ" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuWX" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuWY" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuWP" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuWW" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKW_" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuX3" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuX1" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuX2" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuWP" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuX0" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eL6E" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuX7" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuX5" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuX6" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuWP" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuX4" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eLHw" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2TSHEg7eRO_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2TSHEg7eSt1" role="1HSqhF">
      <property role="TrG5h" value="ten minste" />
      <node concept="1wO7pt" id="2TSHEg7eSt2" role="kiesI">
        <node concept="2boe1W" id="2TSHEg7eSt3" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvuXi" role="1wO7i6">
            <ref role="2zaJI2" to="lh9b:2TSHEg7eP_h" resolve="ten minste" />
            <node concept="3_kdyS" id="3DPnffTvuXh" role="pRcyL">
              <ref role="Qu8KH" to="lh9b:2TSHEg7eKyV" resolve="bak" />
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvuX_" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvuX$" role="19nIse">
              <node concept="1wXXY9" id="3DPnffTvuXj" role="28AkDO">
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="3DPnffTvuXn" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuXm" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuXk" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuXh" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuXl" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKJC" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuXr" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuXp" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuXq" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuXh" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuXo" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKW_" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuXv" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuXt" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuXu" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuXh" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuXs" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eL6E" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuXz" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuXx" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuXy" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuXh" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuXw" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eLHw" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2TSHEg7eStk" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2TSHEg7eTe7" role="1HSqhF">
      <property role="TrG5h" value="ten minste 2" />
      <node concept="1wO7pt" id="2TSHEg7eTe8" role="kiesI">
        <node concept="2boe1W" id="2TSHEg7eTe9" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvuXI" role="1wO7i6">
            <ref role="2zaJI2" to="lh9b:2TSHEg7eQC7" resolve="ten minste 2" />
            <node concept="3_kdyS" id="3DPnffTvuXH" role="pRcyL">
              <ref role="Qu8KH" to="lh9b:2TSHEg7eKyV" resolve="bak" />
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvuY1" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvuY0" role="19nIse">
              <node concept="1wXXY9" id="3DPnffTvuXJ" role="28AkDO">
                <property role="1wXXY8" value="2" />
                <property role="1wXXY5" value="" />
              </node>
              <node concept="1wSDer" id="3DPnffTvuXN" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuXM" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuXK" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuXH" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuXL" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKJC" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuXR" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuXP" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuXQ" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuXH" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuXO" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKW_" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuXV" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuXT" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuXU" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuXH" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuXS" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eL6E" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuXZ" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuXX" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuXY" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuXH" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuXW" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eLHw" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2TSHEg7eTeq" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2TSHEg7eTKP" role="1HSqhF">
      <property role="TrG5h" value="ten hoogste" />
      <node concept="1wO7pt" id="2TSHEg7eTKQ" role="kiesI">
        <node concept="2boe1W" id="2TSHEg7eTKR" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvuYa" role="1wO7i6">
            <ref role="2zaJI2" to="lh9b:2TSHEg7eP_Q" resolve="ten hoogste" />
            <node concept="3_kdyS" id="3DPnffTvuY9" role="pRcyL">
              <ref role="Qu8KH" to="lh9b:2TSHEg7eKyV" resolve="bak" />
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvuYt" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvuYs" role="19nIse">
              <node concept="1wXXY9" id="3DPnffTvuYb" role="28AkDO">
                <property role="2uaVX_" value="2_n49qovDj6/ten_hoogste" />
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="3DPnffTvuYf" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuYe" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuYc" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuY9" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuYd" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKJC" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuYj" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuYh" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuYi" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuY9" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuYg" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKW_" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuYn" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuYl" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuYm" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuY9" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuYk" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eL6E" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuYr" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuYp" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuYq" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuY9" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuYo" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eLHw" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2TSHEg7eTL8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2TSHEg7eUyH" role="1HSqhF">
      <property role="TrG5h" value="ten hoogste 2" />
      <node concept="1wO7pt" id="2TSHEg7eUyI" role="kiesI">
        <node concept="2boe1W" id="2TSHEg7eUyJ" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvuYA" role="1wO7i6">
            <ref role="2zaJI2" to="lh9b:2TSHEg7eQRQ" resolve="ten hoogste 2" />
            <node concept="3_kdyS" id="3DPnffTvuY_" role="pRcyL">
              <ref role="Qu8KH" to="lh9b:2TSHEg7eKyV" resolve="bak" />
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvuYT" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvuYS" role="19nIse">
              <node concept="1wXXY9" id="3DPnffTvuYB" role="28AkDO">
                <property role="2uaVX_" value="2_n49qovDj6/ten_hoogste" />
                <property role="1wXXY8" value="2" />
                <property role="1wXXY5" value="" />
              </node>
              <node concept="1wSDer" id="3DPnffTvuYF" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuYE" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuYC" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuY_" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuYD" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKJC" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuYJ" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuYH" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuYI" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuY_" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuYG" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKW_" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuYN" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuYL" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuYM" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuY_" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuYK" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eL6E" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuYR" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuYP" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuYQ" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuY_" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuYO" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eLHw" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2TSHEg7eUz0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2TSHEg7eVyH" role="1HSqhF">
      <property role="TrG5h" value="precies" />
      <node concept="1wO7pt" id="2TSHEg7eVyI" role="kiesI">
        <node concept="2boe1W" id="2TSHEg7eVyJ" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvuZ2" role="1wO7i6">
            <ref role="2zaJI2" to="lh9b:2TSHEg7ePAw" resolve="precies" />
            <node concept="3_kdyS" id="3DPnffTvuZ1" role="pRcyL">
              <ref role="Qu8KH" to="lh9b:2TSHEg7eKyV" resolve="bak" />
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvuZl" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvuZk" role="19nIse">
              <node concept="1wXXY9" id="3DPnffTvuZ3" role="28AkDO">
                <property role="2uaVX_" value="2_n49qovDj7/precies" />
                <property role="1wXXY8" value="1" />
              </node>
              <node concept="1wSDer" id="3DPnffTvuZ7" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuZ6" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuZ4" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuZ1" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuZ5" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKJC" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuZb" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuZ9" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuZa" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuZ1" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuZ8" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKW_" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuZf" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuZd" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuZe" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuZ1" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuZc" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eL6E" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuZj" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuZh" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuZi" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuZ1" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuZg" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eLHw" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2TSHEg7eVz0" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="2TSHEg7eWj_" role="1HSqhF">
      <property role="TrG5h" value="precies 2" />
      <node concept="1wO7pt" id="2TSHEg7eWjA" role="kiesI">
        <node concept="2boe1W" id="2TSHEg7eWjB" role="1wO7pp">
          <node concept="2zaH5l" id="3DPnffTvuZu" role="1wO7i6">
            <ref role="2zaJI2" to="lh9b:2TSHEg7eQnb" resolve="precies 2" />
            <node concept="3_kdyS" id="3DPnffTvuZt" role="pRcyL">
              <ref role="Qu8KH" to="lh9b:2TSHEg7eKyV" resolve="bak" />
            </node>
          </node>
          <node concept="19nIsh" id="3DPnffTvuZL" role="1wO7i3">
            <node concept="28AkDQ" id="3DPnffTvuZK" role="19nIse">
              <node concept="1wXXY9" id="3DPnffTvuZv" role="28AkDO">
                <property role="2uaVX_" value="2_n49qovDj7/precies" />
                <property role="1wXXY8" value="2" />
              </node>
              <node concept="1wSDer" id="3DPnffTvuZz" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuZy" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuZw" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuZt" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuZx" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKJC" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuZB" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuZ_" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuZA" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuZt" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuZ$" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eKW_" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuZF" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuZD" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuZE" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuZt" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuZC" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eL6E" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="1wSDer" id="3DPnffTvuZJ" role="28AkDN">
                <node concept="2z5Mdt" id="3DPnffTvuZH" role="1wSDeq">
                  <node concept="3yS1BT" id="3DPnffTvuZI" role="2z5D6P">
                    <ref role="3yS1Ki" node="3DPnffTvuZt" resolve="bak" />
                  </node>
                  <node concept="28IzFB" id="3DPnffTvuZG" role="2z5HcU">
                    <property role="3iLdo0" value="false" />
                    <ref role="28I$VD" to="lh9b:2TSHEg7eLHw" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="2TSHEg7eWjS" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVX3" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="5aZiTkdk7xB">
    <property role="TrG5h" value="Tekstvakken" />
    <node concept="3FGEBu" id="8PDGzEtFoN" role="1HSqhF">
      <node concept="1Pa9Pv" id="8PDGzEtFoO" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtFoP" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFoQ" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoR" role="1PaTwD">
            <property role="3oM_SC" value="volgende" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoS" role="1PaTwD">
            <property role="3oM_SC" value="tekst" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoT" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoU" role="1PaTwD">
            <property role="3oM_SC" value="dikgedrukt:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoV" role="1PaTwD">
            <property role="3oM_SC" value="dikgedrukt." />
            <property role="1X82S1" value="true" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFoW" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFoX" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoY" role="1PaTwD">
            <property role="3oM_SC" value="volgende" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFoZ" role="1PaTwD">
            <property role="3oM_SC" value="tekst" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFp0" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFp1" role="1PaTwD">
            <property role="3oM_SC" value="schuingedrukt:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFp2" role="1PaTwD">
            <property role="3oM_SC" value="schuingedrukt." />
            <property role="1X82VY" value="true" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFp3" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFp4" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFp5" role="1PaTwD">
            <property role="3oM_SC" value="volgende" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFp6" role="1PaTwD">
            <property role="3oM_SC" value="tekst" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFp7" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFp8" role="1PaTwD">
            <property role="3oM_SC" value="onderstreept" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFp9" role="1PaTwD">
            <property role="3oM_SC" value="onderstreept." />
            <property role="1X82VF" value="true" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFpa" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFpb" role="1PaTwD">
            <property role="3oM_SC" value="De" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpc" role="1PaTwD">
            <property role="3oM_SC" value="volgende" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpd" role="1PaTwD">
            <property role="3oM_SC" value="tekst" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpe" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpf" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpg" role="1PaTwD">
            <property role="3oM_SC" value="combinatie" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFph" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpi" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpj" role="1PaTwD">
            <property role="3oM_SC" value="drie" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpk" role="1PaTwD">
            <property role="3oM_SC" value="bovengenoemde" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpl" role="1PaTwD">
            <property role="3oM_SC" value="stijlen:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpm" role="1PaTwD">
            <property role="3oM_SC" value="combinatie." />
            <property role="1X82S1" value="true" />
            <property role="1X82VY" value="true" />
            <property role="1X82VF" value="true" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFpn" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFpo" role="1PaTwD">
            <property role="3oM_SC" value="Hieronder" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpp" role="1PaTwD">
            <property role="3oM_SC" value="volgt" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpq" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpr" role="1PaTwD">
            <property role="3oM_SC" value="lege" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFps" role="1PaTwD">
            <property role="3oM_SC" value="regel." />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFpt" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFpu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFpv" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFpw" role="1PaTwD">
            <property role="3oM_SC" value="Hierboven" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpx" role="1PaTwD">
            <property role="3oM_SC" value="staat" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpy" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpz" role="1PaTwD">
            <property role="3oM_SC" value="lege" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFp$" role="1PaTwD">
            <property role="3oM_SC" value="regel." />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFp_" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFpA" role="1PaTwD">
            <property role="3oM_SC" value="Het" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpB" role="1PaTwD">
            <property role="3oM_SC" value="volgende" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpC" role="1PaTwD">
            <property role="3oM_SC" value="woord" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpD" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpE" role="1PaTwD">
            <property role="3oM_SC" value="een" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpF" role="1PaTwD">
            <property role="3oM_SC" value="klikbare" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpG" role="1PaTwD">
            <property role="3oM_SC" value="URL:" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtFpH" role="1PaTwD">
            <property role="3oM_SC" value="klik!" />
            <property role="1X82VU" value="https://example.org" />
          </node>
        </node>
        <node concept="1PaTwC" id="8PDGzEtFpI" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtFpJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="5aZiTkdk7xC" role="1HSqhF">
      <property role="TrG5h" value="Hierboven staat een tekstvak" />
      <node concept="1wO7pt" id="5aZiTkdk7xD" role="kiesI">
        <node concept="2boe1W" id="5aZiTkdk7xE" role="1wO7pp">
          <node concept="2boe1X" id="5aZiTkdk7SM" role="1wO7i6">
            <node concept="3_mHL5" id="3DPnffTvuZY" role="2bokzF">
              <node concept="c2t0s" id="3DPnffTvuZZ" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:23dbsKQr7iI" resolve="Waar" />
              </node>
              <node concept="3_kdyS" id="3DPnffTvuZX" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:23dbsKQr3FQ" resolve="Kat" />
              </node>
            </node>
            <node concept="2Jx4MH" id="5aZiTkdk7SP" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="5aZiTkdk7xG" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVX4" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="4ITsmXHXNS1">
    <property role="TrG5h" value="Huis" />
    <node concept="1HSql3" id="4ITsmXHXNS2" role="1HSqhF">
      <property role="TrG5h" value="Een schuurtje is geen huis" />
      <node concept="1wO7pt" id="4ITsmXHXO_A" role="kiesI">
        <node concept="2boe1W" id="4ITsmXHXO_B" role="1wO7pp">
          <node concept="28FMkn" id="4ITsmXHXOAA" role="1wO7i6">
            <node concept="19nIsh" id="4ITsmXHXOAN" role="28FN$S">
              <node concept="28AkDQ" id="4ITsmXHXOAO" role="19nIse">
                <node concept="1wXXZB" id="4ITsmXHXOB3" role="28AkDO" />
                <node concept="1wSDer" id="4ITsmXHXOAQ" role="28AkDN">
                  <node concept="2z5Mdt" id="4ITsmXHXOBd" role="1wSDeq">
                    <node concept="3_mHL5" id="4ITsmXHXOBe" role="2z5D6P">
                      <node concept="c2t0s" id="4ITsmXHXOBt" role="eaaoM">
                        <ref role="Qu8KH" to="lh9b:4ITsmXHXNww" resolve="woonoppervlak" />
                      </node>
                      <node concept="3_kdyS" id="4ITsmXHXOBs" role="pQQuc">
                        <ref role="Qu8KH" to="lh9b:4ITsmXHXNw2" resolve="Huis" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="4ITsmXHXOCj" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXD/GE" />
                      <node concept="1EQTEq" id="4ITsmXHXOE0" role="28IBCi">
                        <property role="3e6Tb2" value="10" />
                        <node concept="PwxsY" id="4hi4JXU2_83" role="1jdwn1">
                          <node concept="Pwxi7" id="4hi4JXU2_9h" role="Pwxi2">
                            <property role="Pwxi6" value="2" />
                            <ref role="Pwxi0" to="lh9b:4hi4JXU2_1d" resolve="meter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1wSDer" id="4ITsmXHXOAS" role="28AkDN">
                  <node concept="2z5Mdt" id="4ITsmXHXOEV" role="1wSDeq">
                    <node concept="3_mHL5" id="4ITsmXHXOEW" role="2z5D6P">
                      <node concept="c2t0s" id="4ITsmXHXOHR" role="eaaoM">
                        <ref role="Qu8KH" to="lh9b:4ITsmXHXNyY" resolve="aantal ramen" />
                      </node>
                      <node concept="3yS1BT" id="4ITsmXHXOEY" role="pQQuc">
                        <ref role="3yS1Ki" node="4ITsmXHXOBs" resolve="Huis" />
                      </node>
                    </node>
                    <node concept="28IAyu" id="4ITsmXHXOIb" role="2z5HcU">
                      <property role="28IApM" value="5brrC35IcXD/GE" />
                      <node concept="1EQTEq" id="4ITsmXHXOJW" role="28IBCi">
                        <property role="3e6Tb2" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="4ITsmXHXO_D" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVX5" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="1kjk$xOfITl">
    <property role="TrG5h" value="Kassabon" />
    <node concept="1HSql3" id="1kjk$xOgP_3" role="1HSqhF">
      <property role="TrG5h" value="Hoogste regelnummer met een bedrag" />
      <node concept="1wO7pt" id="1kjk$xOgP_5" role="kiesI">
        <node concept="2boe1W" id="1kjk$xOgP_6" role="1wO7pp">
          <node concept="2boe1X" id="1kjk$xOgP_W" role="1wO7i6">
            <node concept="3_mHL5" id="1kjk$xOgP_X" role="2bokzF">
              <node concept="c2t0s" id="1kjk$xOgPDg" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:1kjk$xOgPw0" resolve="hoogste regelnummer met bedrag" />
              </node>
              <node concept="3_kdyS" id="1kjk$xOhlP4" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:1kjk$xOfILe" resolve="kassabon" />
              </node>
            </node>
            <node concept="255MOc" id="1kjk$xOgPI$" role="2bokzm">
              <property role="255MO3" value="m6IgfsA3FD/max" />
              <property role="255MO0" value="true" />
              <node concept="3_mHL5" id="1kjk$xOgPKY" role="3AjMFx">
                <node concept="c2t0s" id="1kjk$xOgPLm" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:1kjk$xOgPt5" resolve="regelnummer" />
                </node>
                <node concept="3PGksG" id="1kjk$xOhPdL" role="pQQuc">
                  <node concept="28AkDQ" id="1kjk$xOhPht" role="3PGiHf">
                    <node concept="1wSDer" id="1kjk$xOhPhu" role="28AkDN">
                      <node concept="2z5Mdt" id="1kjk$xOhPhv" role="1wSDeq">
                        <node concept="3_mHL5" id="1kjk$xOhPmZ" role="2z5D6P">
                          <node concept="c2t0s" id="1kjk$xOhPnx" role="eaaoM">
                            <ref role="Qu8KH" to="lh9b:1kjk$xOfIK_" resolve="bedrag" />
                          </node>
                          <node concept="3yS1BT" id="1kjk$xOhPnw" role="pQQuc">
                            <ref role="3yS1Ki" node="1kjk$xOgPLk" resolve="regel van kassabon" />
                          </node>
                        </node>
                        <node concept="28IAyu" id="1kjk$xOhPom" role="2z5HcU">
                          <property role="28IApM" value="5brrC35IcXJ/NE" />
                          <node concept="1EQTEq" id="1kjk$xOhPqz" role="28IBCi">
                            <property role="3e6Tb2" value="0" />
                            <node concept="PwxsY" id="34sFVI5rRDe" role="1jdwn1">
                              <node concept="Pwxi7" id="34sFVI5rRF7" role="Pwxi2">
                                <property role="Pwxi6" value="1" />
                                <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_mHL5" id="1kjk$xOgPLj" role="3PGjZD">
                    <node concept="ean_g" id="1kjk$xOgPLk" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:1kjk$xOfILf" resolve="regel van kassabon" />
                    </node>
                    <node concept="3yS1BT" id="1kjk$xOhlSl" role="pQQuc">
                      <ref role="3yS1Ki" node="1kjk$xOhlP4" resolve="kassabon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1kjk$xOgP_8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1kjk$xOmYch" role="1HSqhF">
      <property role="TrG5h" value="Hoogste plus laagste regelnummer" />
      <node concept="1wO7pt" id="1kjk$xOmYci" role="kiesI">
        <node concept="2boe1W" id="1kjk$xOmYcj" role="1wO7pp">
          <node concept="2boe1X" id="1kjk$xOmYck" role="1wO7i6">
            <node concept="3_mHL5" id="1kjk$xOmYcl" role="2bokzF">
              <node concept="c2t0s" id="1kjk$xOovB0" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:1kjk$xOovji" resolve="hoogste plus laagste regelnummer" />
              </node>
              <node concept="3_kdyS" id="1kjk$xOmYcn" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:1kjk$xOfILe" resolve="kassabon" />
              </node>
            </node>
            <node concept="3aUx8v" id="1kjk$xOmYlM" role="2bokzm">
              <node concept="255MOc" id="1kjk$xOmYco" role="2C$i6h">
                <property role="255MO3" value="m6IgfsA3FD/max" />
                <property role="255MO0" value="true" />
                <node concept="2E1DPt" id="5FbW4AKgVMP" role="3AjMFx">
                  <node concept="3_mHL5" id="5FbW4AKgVMQ" role="2CAJk9">
                    <node concept="c2t0s" id="5FbW4AKgVMR" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:1kjk$xOgPt5" resolve="regelnummer" />
                    </node>
                    <node concept="3PGksG" id="5FbW4AKgVMS" role="pQQuc">
                      <node concept="28AkDQ" id="5FbW4AKgVMT" role="3PGiHf">
                        <node concept="1wSDer" id="5FbW4AKgVMU" role="28AkDN">
                          <node concept="2z5Mdt" id="5FbW4AKgVMV" role="1wSDeq">
                            <node concept="3_mHL5" id="5FbW4AKgVMW" role="2z5D6P">
                              <node concept="c2t0s" id="5FbW4AKgVMX" role="eaaoM">
                                <ref role="Qu8KH" to="lh9b:1kjk$xOfIK_" resolve="bedrag" />
                              </node>
                              <node concept="3yS1BT" id="5FbW4AKgVMY" role="pQQuc">
                                <ref role="3yS1Ki" node="5FbW4AKgVN2" resolve="regel van kassabon" />
                              </node>
                            </node>
                            <node concept="28IAyu" id="5FbW4AKgVMZ" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXJ/NE" />
                              <node concept="1EQTEq" id="5FbW4AKgVN0" role="28IBCi">
                                <property role="3e6Tb2" value="0" />
                                <node concept="PwxsY" id="34sFVI5rRHD" role="1jdwn1">
                                  <node concept="Pwxi7" id="34sFVI5rRKs" role="Pwxi2">
                                    <property role="Pwxi6" value="1" />
                                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3_mHL5" id="5FbW4AKgVN1" role="3PGjZD">
                        <node concept="ean_g" id="5FbW4AKgVN2" role="eaaoM">
                          <ref role="Qu8KH" to="lh9b:1kjk$xOfILf" resolve="regel van kassabon" />
                        </node>
                        <node concept="3yS1BT" id="5FbW4AKgVN3" role="pQQuc">
                          <ref role="3yS1Ki" node="1kjk$xOmYcn" resolve="kassabon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="255MOc" id="1kjk$xOmYrc" role="2C$i6l">
                <property role="255MO3" value="m6IgfsA3FG/min" />
                <property role="255MO0" value="true" />
                <node concept="2E1DPt" id="5FbW4AKLQys" role="3AjMFx">
                  <node concept="3_mHL5" id="5FbW4AKLQyt" role="2CAJk9">
                    <node concept="c2t0s" id="5FbW4AKLQyu" role="eaaoM">
                      <ref role="Qu8KH" to="lh9b:1kjk$xOgPt5" resolve="regelnummer" />
                    </node>
                    <node concept="3PGksG" id="5FbW4AKLQyv" role="pQQuc">
                      <node concept="28AkDQ" id="5FbW4AKLQyw" role="3PGiHf">
                        <node concept="1wSDer" id="5FbW4AKLQyx" role="28AkDN">
                          <node concept="2z5Mdt" id="5FbW4AKLQyy" role="1wSDeq">
                            <node concept="3_mHL5" id="5FbW4AKLQyz" role="2z5D6P">
                              <node concept="c2t0s" id="5FbW4AKLQy$" role="eaaoM">
                                <ref role="Qu8KH" to="lh9b:1kjk$xOfIK_" resolve="bedrag" />
                              </node>
                              <node concept="3yS1BT" id="5FbW4AKLQy_" role="pQQuc">
                                <ref role="3yS1Ki" node="5FbW4AKLQyD" resolve="regel van kassabon" />
                              </node>
                            </node>
                            <node concept="28IAyu" id="5FbW4AKLQyA" role="2z5HcU">
                              <property role="28IApM" value="5brrC35IcXJ/NE" />
                              <node concept="1EQTEq" id="5FbW4AKLQyB" role="28IBCi">
                                <property role="3e6Tb2" value="0" />
                                <node concept="PwxsY" id="34sFVI5rRNS" role="1jdwn1">
                                  <node concept="Pwxi7" id="34sFVI5rRRi" role="Pwxi2">
                                    <property role="Pwxi6" value="1" />
                                    <ref role="Pwxi0" to="9nho:2MDo2IIKAjb" resolve="euro" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3_mHL5" id="5FbW4AKLQyC" role="3PGjZD">
                        <node concept="ean_g" id="5FbW4AKLQyD" role="eaaoM">
                          <ref role="Qu8KH" to="lh9b:1kjk$xOfILf" resolve="regel van kassabon" />
                        </node>
                        <node concept="3yS1BT" id="5FbW4AKLQyE" role="pQQuc">
                          <ref role="3yS1Ki" node="1kjk$xOmYcn" resolve="kassabon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1kjk$xOmYcB" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVX6" role="1HSqhF" />
  </node>
  <node concept="2bQVlO" id="1Uz5VNrfrFF">
    <property role="TrG5h" value="VergelijkenMetLeeg" />
    <node concept="1HSql3" id="1Uz5VNrfrHw" role="1HSqhF">
      <property role="TrG5h" value="VergelijkDuurMetDuur" />
      <node concept="1wO7pt" id="1Uz5VNrfrHy" role="kiesI">
        <node concept="2boe1W" id="1Uz5VNrfrHz" role="1wO7pp">
          <node concept="2boe1X" id="1Uz5VNrfrIb" role="1wO7i6">
            <node concept="3_mHL5" id="1Uz5VNrfrIc" role="2bokzF">
              <node concept="c2t0s" id="1Uz5VNrfrKN" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyKU" resolve="vlag" />
              </node>
              <node concept="3_kdyS" id="1Uz5VNrfrKM" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyIO" resolve="Item" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1Uz5VNrfsrw" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1Uz5VNrfrQz" role="1wO7i3">
            <node concept="3_mHL5" id="1Uz5VNrfrQ$" role="2z5D6P">
              <node concept="c2t0s" id="1Uz5VNrfrT0" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:41BOuLyhTZU" resolve="tekst" />
              </node>
              <node concept="3yS1BT" id="1Uz5VNrfrQA" role="pQQuc">
                <ref role="3yS1Ki" node="1Uz5VNrfrKM" resolve="Item" />
              </node>
            </node>
            <node concept="28IAyu" id="1Uz5VNrfrTd" role="2z5HcU">
              <node concept="3_mHL5" id="1Uz5VNrfrU5" role="28IBCi">
                <node concept="c2t0s" id="1Uz5VNrfrUr" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:41BOuLyhTZU" resolve="tekst" />
                </node>
                <node concept="3yS1BT" id="1Uz5VNrfrUq" role="pQQuc">
                  <ref role="3yS1Ki" node="1Uz5VNrfrKM" resolve="Item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Uz5VNrfrH_" role="1nvPAL" />
      </node>
    </node>
    <node concept="1HSql3" id="1Uz5VNrfrUS" role="1HSqhF">
      <property role="TrG5h" value="VergelijkWaardeMetWaarde" />
      <node concept="1wO7pt" id="1Uz5VNrfrUT" role="kiesI">
        <node concept="2boe1W" id="1Uz5VNrfrUU" role="1wO7pp">
          <node concept="2boe1X" id="1Uz5VNrfrUV" role="1wO7i6">
            <node concept="3_mHL5" id="1Uz5VNrfrUW" role="2bokzF">
              <node concept="c2t0s" id="1Uz5VNrfrUX" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyKU" resolve="vlag" />
              </node>
              <node concept="3_kdyS" id="1Uz5VNrfrUY" role="pQQuc">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyIO" resolve="Item" />
              </node>
            </node>
            <node concept="2Jx4MH" id="1Uz5VNrfrUZ" role="2bokzm">
              <property role="2Jx4MO" value="true" />
            </node>
          </node>
          <node concept="2z5Mdt" id="1Uz5VNrfrV0" role="1wO7i3">
            <node concept="3_mHL5" id="1Uz5VNrfrV1" role="2z5D6P">
              <node concept="c2t0s" id="1Uz5VNrfs2b" role="eaaoM">
                <ref role="Qu8KH" to="lh9b:Mfbs7cYyJe" resolve="waarde" />
              </node>
              <node concept="3yS1BT" id="1Uz5VNrfrV3" role="pQQuc">
                <ref role="3yS1Ki" node="1Uz5VNrfrUY" resolve="Item" />
              </node>
            </node>
            <node concept="28IAyu" id="1Uz5VNrfrV4" role="2z5HcU">
              <node concept="3_mHL5" id="1Uz5VNrfrV5" role="28IBCi">
                <node concept="c2t0s" id="1Uz5VNrfs4e" role="eaaoM">
                  <ref role="Qu8KH" to="lh9b:Mfbs7cYyJe" resolve="waarde" />
                </node>
                <node concept="3yS1BT" id="1Uz5VNrfrV7" role="pQQuc">
                  <ref role="3yS1Ki" node="1Uz5VNrfrUY" resolve="Item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="1Uz5VNrfrV8" role="1nvPAL" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVX7" role="1HSqhF" />
  </node>
</model>

