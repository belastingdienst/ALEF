<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4c5212b-dad0-4a3b-b8a2-f87215245e62(acties.verdeling.VerdelingZonderRangorde)">
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
      <concept id="9068608409355101349" name="regelspraak.structure.Afronding" flags="ng" index="23ogZD">
        <property id="9068608409355101350" name="decimalen" index="23ogZE" />
      </concept>
      <concept id="653687101152476296" name="regelspraak.structure.ActieIndienVoorwaarde" flags="ng" index="2boe1W">
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
        <property id="6395925451719336204" name="decimalen" index="3RnCl3" />
        <child id="9068608409338480790" name="maxAanspraak" index="20pUfq" />
        <child id="9068608409338480791" name="rato" index="20pUfr" />
        <child id="9068608409355101352" name="afronding" index="23ogZ$" />
        <child id="6395925451733748127" name="aandeel" index="3CIERg" />
      </concept>
      <concept id="462670810444409441" name="regelspraak.structure.Verdeling" flags="ng" index="2u49r7">
        <child id="462670810444409445" name="ontvanger" index="2u49r3" />
        <child id="4737161987634769871" name="verdeler" index="3HMuxP" />
      </concept>
      <concept id="2800963173588713245" name="regelspraak.structure.Leeg" flags="ng" index="2CqVCR" />
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
      <concept id="4737161987634667387" name="regelspraak.structure.Verdeler" flags="ng" index="3HNPz1">
        <child id="4737161987634667417" name="teVerdelen" index="3HNPwz" />
        <child id="2967131778623975555" name="rest" index="3VyISy" />
      </concept>
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
    </language>
    <language id="471364db-8078-4933-b2ef-88232bfa34fc" name="gegevensspraak">
      <concept id="6527873696160320768" name="gegevensspraak.structure.ObjectListLiteral" flags="ng" index="4PMua">
        <child id="6527873696160320772" name="objects" index="4PMue" />
      </concept>
      <concept id="6527873696160320769" name="gegevensspraak.structure.ObjectReference" flags="ng" index="4PMub">
        <reference id="6527873696160320825" name="object" index="4PMuN" />
      </concept>
      <concept id="653687101152179938" name="gegevensspraak.structure.ObjectModel" flags="ng" index="2bv6Cm">
        <child id="653687101152179939" name="elem" index="2bv6Cn" unordered="true" />
      </concept>
      <concept id="653687101152178956" name="gegevensspraak.structure.Attribuut" flags="ng" index="2bv6ZS">
        <child id="5917060184181247471" name="type" index="1EDDcc" />
      </concept>
      <concept id="653687101152157008" name="gegevensspraak.structure.ObjectType" flags="ng" index="2bvS6$">
        <property id="6528193855467571737" name="bezield" index="u$8uw" />
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
      <concept id="8989128614612178023" name="gegevensspraak.structure.Naamwoord" flags="ngI" index="16ZtyY">
        <property id="8989128614612178052" name="isOnzijdig" index="16Ztxt" />
        <property id="8989128614612178055" name="meervoudsvorm" index="16Ztxu" />
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
  <node concept="2bv6Cm" id="gcckXObFck">
    <property role="TrG5h" value="Objectmodel verdeling" />
    <node concept="3FGEBu" id="8PDGzEtEWN" role="2bv6Cn">
      <node concept="1Pa9Pv" id="8PDGzEtEWO" role="3FGEBv">
        <node concept="1PaTwC" id="8PDGzEtEWP" role="1PaQFQ">
          <node concept="3oM_SD" id="8PDGzEtEWQ" role="1PaTwD">
            <property role="3oM_SC" value="namen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEWR" role="1PaTwD">
            <property role="3oM_SC" value="van" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEWS" role="1PaTwD">
            <property role="3oM_SC" value="attributen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEWT" role="1PaTwD">
            <property role="3oM_SC" value="en" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEWU" role="1PaTwD">
            <property role="3oM_SC" value="objecttypen" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEWV" role="1PaTwD">
            <property role="3oM_SC" value="conform" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEWW" role="1PaTwD">
            <property role="3oM_SC" value="de" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEWX" role="1PaTwD">
            <property role="3oM_SC" value="RegelSpraak" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEWY" role="1PaTwD">
            <property role="3oM_SC" value="documentatie" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEWZ" role="1PaTwD">
            <property role="3oM_SC" value="op" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEX0" role="1PaTwD">
            <property role="3oM_SC" value="Confluence," />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEX1" role="1PaTwD">
            <property role="3oM_SC" value="versie" />
          </node>
          <node concept="3oM_SD" id="8PDGzEtEX2" role="1PaTwD">
            <property role="3oM_SC" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2bvS6$" id="gcckXObFcn" role="2bv6Cn">
      <property role="TrG5h" value="Verdeler" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="gcckXObFcz" role="2bv01j">
        <property role="TrG5h" value="verdeelplafond" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="gcckXObFgl" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
      <node concept="2bv6ZS" id="gcckXObFhz" role="2bv01j">
        <property role="TrG5h" value="onverdeeld verdeelplafond" />
        <property role="16Ztxt" value="true" />
        <node concept="1EDDeX" id="gcckXObFjn" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSK" role="2bv6Cn" />
    <node concept="2bvS6$" id="gcckXObFlI" role="2bv6Cn">
      <property role="TrG5h" value="Ontvanger" />
      <property role="u$8uw" value="true" />
      <node concept="2bv6ZS" id="gcckXObFmi" role="2bv01j">
        <property role="TrG5h" value="aandeel in verdeelplafond" />
        <property role="16Ztxt" value="true" />
        <property role="16Ztxu" value="aandelen in verdeelplafond" />
        <node concept="1EDDeX" id="gcckXObFod" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="gcckXObMHa" role="2bv01j">
        <property role="TrG5h" value="aanspraak" />
        <node concept="1EDDeX" id="gcckXObMKi" role="1EDDcc">
          <property role="3GST$d" value="-1" />
        </node>
      </node>
      <node concept="2bv6ZS" id="gcckXObOO6" role="2bv01j">
        <property role="16Ztxt" value="false" />
        <property role="TrG5h" value="leeftijd" />
        <node concept="1EDDeX" id="gcckXObOP8" role="1EDDcc">
          <property role="3GST$d" value="0" />
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSL" role="2bv6Cn" />
    <node concept="2mG0Cb" id="gcckXObFqF" role="2bv6Cn">
      <property role="TrG5h" value="VerdelerVerdeeltOverOntvangers" />
      <node concept="2mG0Ck" id="gcckXObFqG" role="2mG0Ct">
        <property role="u$DAK" value="true" />
        <property role="TrG5h" value="verdeler" />
        <property role="2mCGrO" value="verdeelt over" />
        <ref role="1fE_qF" node="gcckXObFcn" resolve="Verdeler" />
      </node>
      <node concept="2mG0Ck" id="gcckXObFqH" role="2mG0Ct">
        <property role="u$DAK" value="false" />
        <property role="TrG5h" value="ontvanger" />
        <ref role="1fE_qF" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffVSM" role="2bv6Cn" />
  </node>
  <node concept="2bQVlO" id="gcckXObFoO">
    <property role="TrG5h" value="Regels zonder rangorde" />
    <node concept="1HSql3" id="gcckXObFoP" role="1HSqhF">
      <property role="TrG5h" value="Gelijke verdeling, geen rangorde, geen afronding" />
      <node concept="1wO7pt" id="gcckXObFoQ" role="kiesI">
        <node concept="2boe1W" id="gcckXObFoR" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$t6" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$t4" role="2u49r3">
              <property role="3RnCl3" value="-1" />
              <node concept="23ogZD" id="3DPnffTv$t5" role="23ogZ$">
                <property role="23ogZE" value="-1" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$sZ" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$t0" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$t1" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$t2" role="eaaoM">
                    <ref role="Qu8KH" node="gcckXObFqH" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$t3" role="pQQuc">
                    <ref role="3yS1Ki" node="2aG0dnZ8Lm_" resolve="Verdeler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="2aG0dnZ8LmD" role="3HMuxP">
              <node concept="3_mHL5" id="2aG0dnZ8Lmz" role="3HNPwz">
                <node concept="c2t0s" id="2aG0dnZ8Lm$" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFcz" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="2aG0dnZ8Lm_" role="pQQuc">
                  <ref role="Qu8KH" node="gcckXObFcn" resolve="Verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="gcckXObFoT" role="1nvPAL">
          <node concept="2ljiaL" id="gcckXObKfe" role="2ljwA6">
            <property role="2ljiaO" value="2000" />
          </node>
          <node concept="2ljiaL" id="gcckXObKff" role="2ljwA7">
            <property role="2ljiaO" value="2000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="gcckXObKaG" role="1HSqhF">
      <property role="TrG5h" value="Gelijke verdeling, geen rangorde, wel afronding" />
      <node concept="1wO7pt" id="gcckXObKaH" role="kiesI">
        <node concept="2boe1W" id="gcckXObKaI" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$tt" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$tr" role="2u49r3">
              <property role="3RnCl3" value="2" />
              <node concept="23ogZD" id="3DPnffTv$ts" role="23ogZ$">
                <property role="23ogZE" value="2" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$tm" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$tn" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$to" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$tp" role="eaaoM">
                    <ref role="Qu8KH" node="gcckXObFqH" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$tq" role="pQQuc">
                    <ref role="3yS1Ki" node="2aG0dnZ8LmH" resolve="Verdeler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3HNPz1" id="2aG0dnZ8LmL" role="3HMuxP">
              <node concept="3_mHL5" id="2aG0dnZ8LmF" role="3HNPwz">
                <node concept="c2t0s" id="2aG0dnZ8LmG" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFcz" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="2aG0dnZ8LmH" role="pQQuc">
                  <ref role="Qu8KH" node="gcckXObFcn" resolve="Verdeler" />
                </node>
              </node>
              <node concept="3_mHL5" id="2aG0dnZ8LmI" role="3VyISy">
                <node concept="c2t0s" id="2aG0dnZ8LmJ" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="2aG0dnZ8LmM" role="pQQuc">
                  <ref role="3yS1Ki" node="2aG0dnZ8LmH" resolve="Verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="gcckXObKaP" role="1nvPAL">
          <node concept="2ljiaL" id="gcckXObKkn" role="2ljwA6">
            <property role="2ljiaO" value="2001" />
          </node>
          <node concept="2ljiaL" id="gcckXObKko" role="2ljwA7">
            <property role="2ljiaO" value="2001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="gcckXObMeO" role="1HSqhF">
      <property role="TrG5h" value="Gelijke verdeling, geen rangorde, wel afronding  en aanspraak" />
      <node concept="1wO7pt" id="gcckXObMeP" role="kiesI">
        <node concept="2boe1W" id="gcckXObMeQ" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$tP" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$tN" role="2u49r3">
              <property role="3RnCl3" value="2" />
              <node concept="23ogZD" id="3DPnffTv$tO" role="23ogZ$">
                <property role="23ogZE" value="2" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$tH" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$tI" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$tJ" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$tK" role="eaaoM">
                    <ref role="Qu8KH" node="gcckXObFqH" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$tL" role="pQQuc">
                    <ref role="3yS1Ki" node="2aG0dnZ8LmP" resolve="Verdeler" />
                  </node>
                </node>
              </node>
              <node concept="c2t0s" id="3DPnffTv$tM" role="20pUfq">
                <ref role="Qu8KH" node="gcckXObMHa" resolve="aanspraak" />
              </node>
            </node>
            <node concept="3HNPz1" id="2aG0dnZ8LmT" role="3HMuxP">
              <node concept="3_mHL5" id="2aG0dnZ8LmN" role="3HNPwz">
                <node concept="c2t0s" id="2aG0dnZ8LmO" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFcz" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="2aG0dnZ8LmP" role="pQQuc">
                  <ref role="Qu8KH" node="gcckXObFcn" resolve="Verdeler" />
                </node>
              </node>
              <node concept="3_mHL5" id="2aG0dnZ8LmQ" role="3VyISy">
                <node concept="c2t0s" id="2aG0dnZ8LmR" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="2aG0dnZ8LmU" role="pQQuc">
                  <ref role="3yS1Ki" node="2aG0dnZ8LmP" resolve="Verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="gcckXObMeX" role="1nvPAL">
          <node concept="2ljiaL" id="gcckXObMeY" role="2ljwA6">
            <property role="2ljiaO" value="2002" />
          </node>
          <node concept="2ljiaL" id="gcckXObMeZ" role="2ljwA7">
            <property role="2ljiaO" value="2002" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="gcckXObOR8" role="1HSqhF">
      <property role="TrG5h" value="Verdeling naar rato, geen rangorde, geen afronding" />
      <node concept="1wO7pt" id="gcckXObOR9" role="kiesI">
        <node concept="2boe1W" id="gcckXObORa" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$ud" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$ub" role="2u49r3">
              <property role="3RnCl3" value="-1" />
              <node concept="23ogZD" id="3DPnffTv$uc" role="23ogZ$">
                <property role="23ogZE" value="-1" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$u5" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$u6" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$u7" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$u8" role="eaaoM">
                    <ref role="Qu8KH" node="gcckXObFqH" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$u9" role="pQQuc">
                    <ref role="3yS1Ki" node="2aG0dnZ8LmX" resolve="Verdeler" />
                  </node>
                </node>
              </node>
              <node concept="c2t0s" id="3DPnffTv$ua" role="20pUfr">
                <ref role="Qu8KH" node="gcckXObOO6" resolve="leeftijd" />
              </node>
            </node>
            <node concept="3HNPz1" id="2aG0dnZ8Ln1" role="3HMuxP">
              <node concept="3_mHL5" id="2aG0dnZ8LmV" role="3HNPwz">
                <node concept="c2t0s" id="2aG0dnZ8LmW" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFcz" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="2aG0dnZ8LmX" role="pQQuc">
                  <ref role="Qu8KH" node="gcckXObFcn" resolve="Verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="gcckXObORh" role="1nvPAL">
          <node concept="2ljiaL" id="gcckXObORi" role="2ljwA6">
            <property role="2ljiaO" value="2005" />
          </node>
          <node concept="2ljiaL" id="gcckXObORj" role="2ljwA7">
            <property role="2ljiaO" value="2005" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="gcckXObSmW" role="1HSqhF">
      <property role="TrG5h" value="Verdeling naar rato, geen rangorde, wel afronding" />
      <node concept="1wO7pt" id="gcckXObSmX" role="kiesI">
        <node concept="2boe1W" id="gcckXObSmY" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$u_" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$uz" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="3DPnffTv$u$" role="23ogZ$">
                <property role="23ogZE" value="0" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$ut" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$uu" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$uv" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$uw" role="eaaoM">
                    <ref role="Qu8KH" node="gcckXObFqH" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$ux" role="pQQuc">
                    <ref role="3yS1Ki" node="2aG0dnZ8Ln5" resolve="Verdeler" />
                  </node>
                </node>
              </node>
              <node concept="c2t0s" id="3DPnffTv$uy" role="20pUfr">
                <ref role="Qu8KH" node="gcckXObOO6" resolve="leeftijd" />
              </node>
            </node>
            <node concept="3HNPz1" id="2aG0dnZ8Ln9" role="3HMuxP">
              <node concept="3_mHL5" id="2aG0dnZ8Ln3" role="3HNPwz">
                <node concept="c2t0s" id="2aG0dnZ8Ln4" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFcz" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="2aG0dnZ8Ln5" role="pQQuc">
                  <ref role="Qu8KH" node="gcckXObFcn" resolve="Verdeler" />
                </node>
              </node>
              <node concept="3_mHL5" id="2aG0dnZ8Ln6" role="3VyISy">
                <node concept="c2t0s" id="2aG0dnZ8Ln7" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="2aG0dnZ8Lna" role="pQQuc">
                  <ref role="3yS1Ki" node="2aG0dnZ8Ln5" resolve="Verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="gcckXObSn6" role="1nvPAL">
          <node concept="2ljiaL" id="gcckXObSn7" role="2ljwA6">
            <property role="2ljiaO" value="2006" />
          </node>
          <node concept="2ljiaL" id="gcckXObSn8" role="2ljwA7">
            <property role="2ljiaO" value="2006" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1HSql3" id="gcckXObVFq" role="1HSqhF">
      <property role="TrG5h" value="Verdeling naar rato, geen rangorde, wel afronding en aanspraak" />
      <node concept="1wO7pt" id="gcckXObVFr" role="kiesI">
        <node concept="2boe1W" id="gcckXObVFs" role="1wO7pp">
          <node concept="2u49r7" id="3DPnffTv$uY" role="1wO7i6">
            <node concept="2u49r1" id="3DPnffTv$uW" role="2u49r3">
              <property role="3RnCl3" value="0" />
              <node concept="23ogZD" id="3DPnffTv$uX" role="23ogZ$">
                <property role="23ogZE" value="0" />
              </node>
              <node concept="3_mHL5" id="3DPnffTv$uP" role="3CIERg">
                <node concept="c2t0s" id="3DPnffTv$uQ" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
                </node>
                <node concept="3_mHL5" id="3DPnffTv$uR" role="pQQuc">
                  <node concept="ean_g" id="3DPnffTv$uS" role="eaaoM">
                    <ref role="Qu8KH" node="gcckXObFqH" resolve="ontvanger" />
                  </node>
                  <node concept="3yS1BT" id="3DPnffTv$uT" role="pQQuc">
                    <ref role="3yS1Ki" node="2aG0dnZ8Lnd" resolve="Verdeler" />
                  </node>
                </node>
              </node>
              <node concept="c2t0s" id="3DPnffTv$uU" role="20pUfq">
                <ref role="Qu8KH" node="gcckXObMHa" resolve="aanspraak" />
              </node>
              <node concept="c2t0s" id="3DPnffTv$uV" role="20pUfr">
                <ref role="Qu8KH" node="gcckXObOO6" resolve="leeftijd" />
              </node>
            </node>
            <node concept="3HNPz1" id="2aG0dnZ8Lnh" role="3HMuxP">
              <node concept="3_mHL5" id="2aG0dnZ8Lnb" role="3HNPwz">
                <node concept="c2t0s" id="2aG0dnZ8Lnc" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFcz" resolve="verdeelplafond" />
                </node>
                <node concept="3_kdyS" id="2aG0dnZ8Lnd" role="pQQuc">
                  <ref role="Qu8KH" node="gcckXObFcn" resolve="Verdeler" />
                </node>
              </node>
              <node concept="3_mHL5" id="2aG0dnZ8Lne" role="3VyISy">
                <node concept="c2t0s" id="2aG0dnZ8Lnf" role="eaaoM">
                  <ref role="Qu8KH" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
                </node>
                <node concept="3yS1BT" id="2aG0dnZ8Lni" role="pQQuc">
                  <ref role="3yS1Ki" node="2aG0dnZ8Lnd" resolve="Verdeler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ljwA5" id="gcckXObVF$" role="1nvPAL">
          <node concept="2ljiaL" id="gcckXObVF_" role="2ljwA6">
            <property role="2ljiaO" value="2007" />
          </node>
          <node concept="2ljiaL" id="gcckXObVFA" role="2ljwA7">
            <property role="2ljiaO" value="2007" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1uxNW$" id="5QGe9ffZ$8" role="1HSqhF" />
  </node>
  <node concept="1rXTK1" id="gcckXObGFr">
    <property role="TrG5h" value="Gelijke verdeling, geen rangorde, geen afronding" />
    <node concept="2ljwA5" id="gcckXObGFs" role="3Na4y7">
      <node concept="2ljiaL" id="gcckXObGFt" role="2ljwA6">
        <property role="2ljiaO" value="2000" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="gcckXObGFu" role="2ljwA7">
        <property role="2ljiaO" value="2000" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="gcckXObGFv" role="1lUMLE">
      <property role="2ljiaO" value="2000" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="gcckXObGFI" role="vfxHU">
      <ref role="1G6pT_" node="gcckXObFoP" resolve="Gelijke verdeling, geen rangorde, geen afronding" />
    </node>
    <node concept="210ffa" id="1S5rwDCrZgi" role="10_$IM">
      <property role="TrG5h" value="leeg verdelen over geen ontvangers, ALEF-4529" />
      <node concept="4Oh8J" id="1S5rwDCrZBM" role="4Ohb1">
        <ref role="3teO_M" node="1S5rwDCrZgj" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="1S5rwDCrZBQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="2CqVCR" id="1S5rwDCrZC1" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1S5rwDCrZgj" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="1S5rwDCrZgm" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="1S5rwDCrZyh" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="210ffa" id="gcckXObGFN" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, geen rest" />
      <node concept="4OhPC" id="gcckXObGGy" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObGH0" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObGH1" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObGRh" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObGTU" role="3_ceKu">
            <node concept="4PMub" id="gcckXObGUb" role="4PMue">
              <ref role="4PMuN" node="gcckXObGG1" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObGUX" role="4PMue">
              <ref role="4PMuN" node="gcckXObGT8" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObGX3" role="4PMue">
              <ref role="4PMuN" node="gcckXObGST" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObGXU" role="4PMue">
              <ref role="4PMuN" node="gcckXObGSF" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObGG1" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObGT8" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObGST" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObGSF" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="gcckXObGYp" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObGG1" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObGZF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObGZS" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObH28" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObGT8" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObH29" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObH2a" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObH3l" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObGST" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObH3m" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObH3n" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObH4R" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObGSF" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObH4S" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObH4T" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="gcckXObI0G" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, aandeel ontvanger is breuk" />
      <node concept="4OhPC" id="gcckXObI0H" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObI0I" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObI0J" role="3_ceKu">
            <property role="3e6Tb2" value="90" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObI0K" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObI0L" role="3_ceKu">
            <node concept="4PMub" id="gcckXObI0M" role="4PMue">
              <ref role="4PMuN" node="gcckXObI0Q" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObI0N" role="4PMue">
              <ref role="4PMuN" node="gcckXObI0R" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObI0O" role="4PMue">
              <ref role="4PMuN" node="gcckXObI0S" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObI0P" role="4PMue">
              <ref role="4PMuN" node="gcckXObI0T" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObI0Q" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObI0R" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObI0S" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObI0T" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="gcckXObI0X" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObI0Q" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObI0Y" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObJrE" role="3mzBi6">
            <property role="3e6Tb2" value="22,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObI10" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObI0R" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObI11" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObJxm" role="3mzBi6">
            <property role="3e6Tb2" value="22,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObI13" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObI0S" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObI14" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObJB8" role="3mzBi6">
            <property role="3e6Tb2" value="22,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObI16" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObI0T" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObI17" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObJH0" role="3mzBi6">
            <property role="3e6Tb2" value="22,5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="gcckXObHjy" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, verdeelplafond nul" />
      <node concept="4OhPC" id="gcckXObHjz" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObHj$" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObHj_" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObHjA" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObHjB" role="3_ceKu">
            <node concept="4PMub" id="gcckXObHjC" role="4PMue">
              <ref role="4PMuN" node="gcckXObHjG" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObHjD" role="4PMue">
              <ref role="4PMuN" node="gcckXObHjH" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObHjE" role="4PMue">
              <ref role="4PMuN" node="gcckXObHjI" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObHjF" role="4PMue">
              <ref role="4PMuN" node="gcckXObHjJ" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObHjG" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObHjH" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObHjI" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObHjJ" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="gcckXObHjN" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObHjG" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObHjO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObHjP" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObHjQ" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObHjH" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObHjR" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObHjS" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObHjT" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObHjI" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObHjU" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObHjV" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObHjW" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObHjJ" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObHjX" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObHjY" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="yWsYfKgE4o" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
  </node>
  <node concept="1rXTK1" id="gcckXObKPi">
    <property role="TrG5h" value="Gelijke verdeling, geen rangorde, wel afronding" />
    <node concept="210ffa" id="1S5rwDCs0rE" role="10_$IM">
      <property role="TrG5h" value="leeg verdelen over geen ontvangers, ALEF-4529" />
      <node concept="4Oh8J" id="1S5rwDCs0rF" role="4Ohb1">
        <ref role="3teO_M" node="1S5rwDCs0rI" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="1S5rwDCs0rG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="2CqVCR" id="1S5rwDCs0rH" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1S5rwDCs0rI" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="1S5rwDCs0rJ" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="1S5rwDCs0rK" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="gcckXObKPj" role="3Na4y7">
      <node concept="2ljiaL" id="gcckXObKPk" role="2ljwA6">
        <property role="2ljiaO" value="2001" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="gcckXObKPl" role="2ljwA7">
        <property role="2ljiaO" value="2001" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="gcckXObKPm" role="1lUMLE">
      <property role="2ljiaO" value="2001" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="gcckXObKPn" role="vfxHU">
      <ref role="1G6pT_" node="gcckXObKaG" resolve="Gelijke verdeling, geen rangorde, wel afronding" />
    </node>
    <node concept="210ffa" id="gcckXObKPo" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, geen rest" />
      <node concept="4OhPC" id="gcckXObKPp" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObKPq" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKPr" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObKPs" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObKPt" role="3_ceKu">
            <node concept="4PMub" id="gcckXObKPu" role="4PMue">
              <ref role="4PMuN" node="gcckXObKPy" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObKPv" role="4PMue">
              <ref role="4PMuN" node="gcckXObKPz" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObKPw" role="4PMue">
              <ref role="4PMuN" node="gcckXObKP$" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObKPx" role="4PMue">
              <ref role="4PMuN" node="gcckXObKP_" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObKPy" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObKPz" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObKP$" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObKP_" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="gcckXObKPA" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKPp" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="gcckXObKPB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKPC" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObKPD" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKPy" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObKPE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKPF" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObKPG" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKPz" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObKPH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKPI" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObKPJ" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKP$" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObKPK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKPL" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObKPM" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKP_" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObKPN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKPO" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="gcckXObKPP" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, aandeel ontvanger is breuk" />
      <node concept="4OhPC" id="gcckXObKPQ" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObKPR" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKPS" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObKPT" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObKPU" role="3_ceKu">
            <node concept="4PMub" id="gcckXObKPV" role="4PMue">
              <ref role="4PMuN" node="gcckXObKPZ" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObKPW" role="4PMue">
              <ref role="4PMuN" node="gcckXObKQ0" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObKPX" role="4PMue">
              <ref role="4PMuN" node="gcckXObKQ1" resolve="Ontvanger3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObKPZ" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObKQ0" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObKQ1" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="gcckXObKQ3" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKPQ" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="gcckXObKQ4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKQ5" role="3mzBi6">
            <property role="3e6Tb2" value="0,01" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObKQ6" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKPZ" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObKQ7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKQ8" role="3mzBi6">
            <property role="3e6Tb2" value="33,33" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObKQ9" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKQ0" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObKQa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKQb" role="3mzBi6">
            <property role="3e6Tb2" value="33,33" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObKQc" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKQ1" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObKQd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKQe" role="3mzBi6">
            <property role="3e6Tb2" value="33,33" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="gcckXObKQi" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, verdeelplafond nul" />
      <node concept="4OhPC" id="gcckXObKQj" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObKQk" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKQl" role="3_ceKu">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObKQm" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObKQn" role="3_ceKu">
            <node concept="4PMub" id="gcckXObKQo" role="4PMue">
              <ref role="4PMuN" node="gcckXObKQs" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObKQp" role="4PMue">
              <ref role="4PMuN" node="gcckXObKQt" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObKQq" role="4PMue">
              <ref role="4PMuN" node="gcckXObKQu" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObKQr" role="4PMue">
              <ref role="4PMuN" node="gcckXObKQv" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObKQs" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObKQt" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObKQu" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4OhPC" id="gcckXObKQv" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
      </node>
      <node concept="4Oh8J" id="gcckXObKQw" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKQj" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="gcckXObKQx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKQy" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObKQz" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKQs" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObKQ$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKQ_" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObKQA" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKQt" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObKQB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKQC" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObKQD" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKQu" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObKQE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKQF" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObKQG" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObKQv" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObKQH" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObKQI" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="yWsYfKgEhD" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
  </node>
  <node concept="1rXTK1" id="gcckXObMV9">
    <property role="TrG5h" value="Gelijke verdeling, geen rangorde, wel afronding  en aanspraak" />
    <node concept="210ffa" id="1S5rwDCs0Aq" role="10_$IM">
      <property role="TrG5h" value="leeg verdelen over geen ontvangers, ALEF-4529" />
      <node concept="4Oh8J" id="1S5rwDCs0Ar" role="4Ohb1">
        <ref role="3teO_M" node="1S5rwDCs0Au" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="1S5rwDCs0As" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="2CqVCR" id="1S5rwDCs0At" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1S5rwDCs0Au" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="1S5rwDCs0Av" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="1S5rwDCs0Aw" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="gcckXObMVa" role="3Na4y7">
      <node concept="2ljiaL" id="gcckXObMVb" role="2ljwA6">
        <property role="2ljiaO" value="2002" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="gcckXObMVc" role="2ljwA7">
        <property role="2ljiaO" value="2002" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="gcckXObMVd" role="1lUMLE">
      <property role="2ljiaO" value="2002" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="gcckXObMVe" role="vfxHU">
      <ref role="1G6pT_" node="gcckXObMeO" resolve="Gelijke verdeling, geen rangorde, wel afronding  en aanspraak" />
    </node>
    <node concept="210ffa" id="gcckXObMVf" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, rest door aanspraak icm gelijke verdeling" />
      <node concept="4OhPC" id="gcckXObMVg" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObMVh" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObMVi" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObMVj" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObMVk" role="3_ceKu">
            <node concept="4PMub" id="gcckXObMVl" role="4PMue">
              <ref role="4PMuN" node="gcckXObMVp" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObMVm" role="4PMue">
              <ref role="4PMuN" node="gcckXObMVq" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObMVn" role="4PMue">
              <ref role="4PMuN" node="gcckXObMVr" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObMVo" role="4PMue">
              <ref role="4PMuN" node="gcckXObMVs" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObMVp" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObN7E" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObN7F" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObMVq" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObNd5" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObNd6" role="3_ceKu">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObMVr" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObNdX" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObNdY" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObMVs" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObNeZ" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObNf0" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObMVt" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObMVg" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="gcckXObMVu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObMVv" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObMVw" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObMVp" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObMVx" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObMVy" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObMVz" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObMVq" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObMV$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObMV_" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObMVA" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObMVr" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObMVB" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObMVC" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObMVD" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObMVs" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObMVE" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObMVF" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="gcckXObNUE" role="10_$IM">
      <property role="TrG5h" value="gelijke verdeling, geen rest ondanks aanspraak " />
      <node concept="4OhPC" id="gcckXObNUF" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObNUG" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObNUH" role="3_ceKu">
            <property role="3e6Tb2" value="90" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObNUI" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObNUJ" role="3_ceKu">
            <node concept="4PMub" id="gcckXObNUK" role="4PMue">
              <ref role="4PMuN" node="gcckXObNUO" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObNUL" role="4PMue">
              <ref role="4PMuN" node="gcckXObNUR" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObNUM" role="4PMue">
              <ref role="4PMuN" node="gcckXObNUU" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObNUN" role="4PMue">
              <ref role="4PMuN" node="gcckXObNUX" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObNUO" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObNUP" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObNUQ" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObNUR" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObNUS" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObNUT" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObNUU" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObNUV" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObNUW" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObNUX" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObNUY" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObNUZ" role="3_ceKu">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObNV0" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObNUF" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="gcckXObNV1" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObNV2" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObNV3" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObNUO" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObNV4" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObNV5" role="3mzBi6">
            <property role="3e6Tb2" value="22,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObNV6" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObNUR" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObNV7" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObNV8" role="3mzBi6">
            <property role="3e6Tb2" value="22,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObNV9" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObNUU" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObNVa" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObNVb" role="3mzBi6">
            <property role="3e6Tb2" value="22,5" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObNVc" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObNUX" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObNVd" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObNVe" role="3mzBi6">
            <property role="3e6Tb2" value="22,5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="yWsYfKgEuY" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
  </node>
  <node concept="1rXTK1" id="gcckXObP6k">
    <property role="TrG5h" value="Naar rato verdeling, geen rangorde, geen afronding" />
    <node concept="210ffa" id="1S5rwDCs0MK" role="10_$IM">
      <property role="TrG5h" value="leeg verdelen over geen ontvangers, ALEF-4529" />
      <node concept="4Oh8J" id="1S5rwDCs0ML" role="4Ohb1">
        <ref role="3teO_M" node="1S5rwDCs0MO" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="1S5rwDCs0MM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="2CqVCR" id="1S5rwDCs0MN" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1S5rwDCs0MO" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="1S5rwDCs0MP" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="1S5rwDCs0MQ" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="gcckXObP6l" role="3Na4y7">
      <node concept="2ljiaL" id="gcckXObP6m" role="2ljwA6">
        <property role="2ljiaO" value="2005" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="gcckXObP6n" role="2ljwA7">
        <property role="2ljiaO" value="2005" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="gcckXObP6o" role="1lUMLE">
      <property role="2ljiaO" value="2005" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="gcckXObP6p" role="vfxHU">
      <ref role="1G6pT_" node="gcckXObOR8" resolve="Verdeling naar rato, geen rangorde, geen afronding" />
    </node>
    <node concept="210ffa" id="gcckXObP6q" role="10_$IM">
      <property role="TrG5h" value="rato verdeling, zelfde verhouding, geen rest" />
      <node concept="4OhPC" id="gcckXObP6r" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObP6s" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObP6t" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObP6u" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObP6v" role="3_ceKu">
            <node concept="4PMub" id="gcckXObP6w" role="4PMue">
              <ref role="4PMuN" node="gcckXObP6$" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObP6x" role="4PMue">
              <ref role="4PMuN" node="gcckXObP6_" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObP6y" role="4PMue">
              <ref role="4PMuN" node="gcckXObP6A" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObP6z" role="4PMue">
              <ref role="4PMuN" node="gcckXObP6B" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObP6$" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObPUp" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObPUq" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObP6_" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObPW0" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObPW1" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObP6A" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObPX8" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObPX9" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObP6B" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObQ00" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObQ01" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObP6C" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObP6r" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
      </node>
      <node concept="4Oh8J" id="gcckXObP6F" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObP6$" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObP6G" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObP6H" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObP6I" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObP6_" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObP6J" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObP6K" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObP6L" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObP6A" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObP6M" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObP6N" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObP6O" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObP6B" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObP6P" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObP6Q" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="gcckXObQBh" role="10_$IM">
      <property role="TrG5h" value="rato verdeling, andere verhouding, geen rest" />
      <node concept="4OhPC" id="gcckXObQBi" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObQBj" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObQBk" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObQBl" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObQBm" role="3_ceKu">
            <node concept="4PMub" id="gcckXObQBn" role="4PMue">
              <ref role="4PMuN" node="gcckXObQBr" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObQBo" role="4PMue">
              <ref role="4PMuN" node="gcckXObQBu" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObQBp" role="4PMue">
              <ref role="4PMuN" node="gcckXObQBx" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObQBq" role="4PMue">
              <ref role="4PMuN" node="gcckXObQB$" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObQBr" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObQBs" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObQBt" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObQBu" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObQBv" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObQBw" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObQBx" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObQBy" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObQBz" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObQB$" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObQB_" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObQBA" role="3_ceKu">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObQBE" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObQBr" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObQBF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObQBG" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObQBH" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObQBu" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObQBI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObQBJ" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObQBK" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObQBx" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObQBL" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObQBM" role="3mzBi6">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObQBN" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObQB$" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObQBO" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObQBP" role="3mzBi6">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="gcckXObRhi" role="10_$IM">
      <property role="TrG5h" value="rato verdeling, andere verhouding, aandeel is breuk" />
      <node concept="4OhPC" id="gcckXObRhj" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObRhk" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObRhl" role="3_ceKu">
            <property role="3e6Tb2" value="79" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObRhm" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObRhn" role="3_ceKu">
            <node concept="4PMub" id="gcckXObRho" role="4PMue">
              <ref role="4PMuN" node="gcckXObRhs" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObRhp" role="4PMue">
              <ref role="4PMuN" node="gcckXObRhv" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObRhq" role="4PMue">
              <ref role="4PMuN" node="gcckXObRhy" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObRhr" role="4PMue">
              <ref role="4PMuN" node="gcckXObRh_" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObRhs" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObRht" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObRhu" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObRhv" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObRhw" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObRhx" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObRhy" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObRhz" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObRh$" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObRh_" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObRhA" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObRhB" role="3_ceKu">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObRhF" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObRhs" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObRhG" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObRhH" role="3mzBi6">
            <property role="3e6Tb2" value="7,9" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObRhI" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObRhv" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObRhJ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObRhK" role="3mzBi6">
            <property role="3e6Tb2" value="15,8" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObRhL" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObRhy" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObRhM" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObRhN" role="3mzBi6">
            <property role="3e6Tb2" value="23,7" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObRhO" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObRh_" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObRhP" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObRhQ" role="3mzBi6">
            <property role="3e6Tb2" value="31,6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="yWsYfKgEIc" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
  </node>
  <node concept="1rXTK1" id="gcckXObT6s">
    <property role="TrG5h" value="Naar rato verdeling, geen rangorde, wel afronding" />
    <node concept="210ffa" id="1S5rwDCs0W0" role="10_$IM">
      <property role="TrG5h" value="leeg verdelen over geen ontvangers, ALEF-4529" />
      <node concept="4Oh8J" id="1S5rwDCs0W1" role="4Ohb1">
        <ref role="3teO_M" node="1S5rwDCs0W4" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="1S5rwDCs0W2" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="2CqVCR" id="1S5rwDCs0W3" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1S5rwDCs0W4" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="1S5rwDCs0W5" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="1S5rwDCs0W6" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="gcckXObT6t" role="3Na4y7">
      <node concept="2ljiaL" id="gcckXObT6u" role="2ljwA6">
        <property role="2ljiaO" value="2006" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="gcckXObT6v" role="2ljwA7">
        <property role="2ljiaO" value="2006" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="gcckXObT6w" role="1lUMLE">
      <property role="2ljiaO" value="2006" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="gcckXObT6x" role="vfxHU">
      <ref role="1G6pT_" node="gcckXObSmW" resolve="Verdeling naar rato, geen rangorde, wel afronding" />
    </node>
    <node concept="210ffa" id="gcckXObT6y" role="10_$IM">
      <property role="TrG5h" value="rato verdeling, zelfde verhouding, geen rest" />
      <node concept="4OhPC" id="gcckXObT6z" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObT6$" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObT6_" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObT6A" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObT6B" role="3_ceKu">
            <node concept="4PMub" id="gcckXObT6C" role="4PMue">
              <ref role="4PMuN" node="gcckXObT6G" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObT6D" role="4PMue">
              <ref role="4PMuN" node="gcckXObT6J" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObT6E" role="4PMue">
              <ref role="4PMuN" node="gcckXObT6M" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObT6F" role="4PMue">
              <ref role="4PMuN" node="gcckXObT6P" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObT6G" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObT6H" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObT6I" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObT6J" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObT6K" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObT6L" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObT6M" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObT6N" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObT6O" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObT6P" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObT6Q" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObT6R" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObT6S" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObT6z" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="gcckXObT6T" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObT6U" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObT6V" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObT6G" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObT6W" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObT6X" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObT6Y" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObT6J" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObT6Z" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObT70" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObT71" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObT6M" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObT72" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObT73" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObT74" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObT6P" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObT75" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObT76" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="gcckXObT77" role="10_$IM">
      <property role="TrG5h" value="rato verdeling, andere verhouding, wel rest" />
      <node concept="4OhPC" id="gcckXObT78" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObT79" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObT7a" role="3_ceKu">
            <property role="3e6Tb2" value="33" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObT7b" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObT7c" role="3_ceKu">
            <node concept="4PMub" id="gcckXObT7d" role="4PMue">
              <ref role="4PMuN" node="gcckXObT7h" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObT7e" role="4PMue">
              <ref role="4PMuN" node="gcckXObT7k" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObT7f" role="4PMue">
              <ref role="4PMuN" node="gcckXObT7n" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObT7g" role="4PMue">
              <ref role="4PMuN" node="gcckXObT7q" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObT7h" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObT7i" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObT7j" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObT7k" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObT7l" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObT7m" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObT7n" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObT7o" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObT7p" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObT7q" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObT7r" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObT7s" role="3_ceKu">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObT7t" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObT78" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="gcckXObT7u" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObT7v" role="3mzBi6">
            <property role="3e6Tb2" value="2" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObT7w" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObT7h" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObT7x" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObT7y" role="3mzBi6">
            <property role="3e6Tb2" value="3" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObT7z" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObT7k" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObT7$" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObT7_" role="3mzBi6">
            <property role="3e6Tb2" value="6" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObT7A" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObT7n" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObT7B" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObT7C" role="3mzBi6">
            <property role="3e6Tb2" value="9" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObT7D" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObT7q" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObT7E" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObT7F" role="3mzBi6">
            <property role="3e6Tb2" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="yWsYfKgEVr" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
  </node>
  <node concept="1rXTK1" id="gcckXObVhj">
    <property role="TrG5h" value="Naar rato verdeling, geen rangorde, wel afronding  en aanspraak" />
    <node concept="210ffa" id="1S5rwDCs1an" role="10_$IM">
      <property role="TrG5h" value="leeg verdelen over geen ontvangers, ALEF-4529" />
      <node concept="4Oh8J" id="1S5rwDCs1ao" role="4Ohb1">
        <ref role="3teO_M" node="1S5rwDCs1ar" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="1S5rwDCs1ap" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="2CqVCR" id="1S5rwDCs1aq" role="3mzBi6" />
        </node>
      </node>
      <node concept="4OhPC" id="1S5rwDCs1ar" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="1S5rwDCs1as" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="1S5rwDCs1at" role="3_ceKu" />
        </node>
      </node>
    </node>
    <node concept="2ljwA5" id="gcckXObVhk" role="3Na4y7">
      <node concept="2ljiaL" id="gcckXObVhl" role="2ljwA6">
        <property role="2ljiaO" value="2007" />
        <property role="2ljiaN" value="1" />
        <property role="2ljiaM" value="1" />
      </node>
      <node concept="2ljiaL" id="gcckXObVhm" role="2ljwA7">
        <property role="2ljiaO" value="2007" />
        <property role="2ljiaN" value="12" />
        <property role="2ljiaM" value="31" />
      </node>
    </node>
    <node concept="2ljiaL" id="gcckXObVhn" role="1lUMLE">
      <property role="2ljiaO" value="2007" />
      <property role="2ljiaN" value="7" />
      <property role="2ljiaM" value="1" />
    </node>
    <node concept="1rXTKl" id="gcckXObVho" role="vfxHU">
      <ref role="1G6pT_" node="gcckXObVFq" resolve="Verdeling naar rato, geen rangorde, wel afronding en aanspraak" />
    </node>
    <node concept="210ffa" id="gcckXObVhp" role="10_$IM">
      <property role="TrG5h" value="naar rato verdeling, rest door aanspraak, rato is gelijk" />
      <node concept="4OhPC" id="gcckXObVhq" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObVhr" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObVhs" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObVht" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObVhu" role="3_ceKu">
            <node concept="4PMub" id="gcckXObVhv" role="4PMue">
              <ref role="4PMuN" node="gcckXObVhz" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObVhw" role="4PMue">
              <ref role="4PMuN" node="gcckXObVhA" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObVhx" role="4PMue">
              <ref role="4PMuN" node="gcckXObVhD" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObVhy" role="4PMue">
              <ref role="4PMuN" node="gcckXObVhG" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObVhz" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObVh$" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObVh_" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObWm_" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObWnw" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObVhA" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObVhB" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObVhC" role="3_ceKu">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObWp4" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObWpr" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObVhD" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObVhE" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObVhF" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObWv0" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObWvn" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObVhG" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObVhH" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObVhI" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObWwA" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObWwX" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObVhJ" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObVhq" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="gcckXObVhK" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObVhL" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObVhM" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObVhz" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObVhN" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObVhO" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObVhP" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObVhA" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObVhQ" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObVhR" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObVhS" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObVhD" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObVhT" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObVhU" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObVhV" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObVhG" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObVhW" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObVhX" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="gcckXObWM6" role="10_$IM">
      <property role="TrG5h" value="naar rato verdeling, rest door aanspraak, rato verschilt" />
      <node concept="4OhPC" id="gcckXObWM7" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObWM8" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObWM9" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObWMa" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObWMb" role="3_ceKu">
            <node concept="4PMub" id="gcckXObWMc" role="4PMue">
              <ref role="4PMuN" node="gcckXObWMg" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObWMd" role="4PMue">
              <ref role="4PMuN" node="gcckXObWMl" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObWMe" role="4PMue">
              <ref role="4PMuN" node="gcckXObWMq" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObWMf" role="4PMue">
              <ref role="4PMuN" node="gcckXObWMv" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObWMg" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObWMh" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObWMi" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObWMj" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObWMk" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObWMl" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObWMm" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObWMn" role="3_ceKu">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObWMo" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObWMp" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObWMq" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObWMr" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObWMs" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObWMt" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObWMu" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObWMv" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObWMw" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObWMx" role="3_ceKu">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObWMy" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObWMz" role="3_ceKu">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObWM$" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObWM7" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="gcckXObWM_" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObWMA" role="3mzBi6">
            <property role="3e6Tb2" value="0" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObWMB" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObWMg" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObWMC" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObWMD" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObWME" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObWMl" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObWMF" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObWMG" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObWMH" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObWMq" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObWMI" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObWMJ" role="3mzBi6">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObWMK" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObWMv" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObWML" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObWMM" role="3mzBi6">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
    </node>
    <node concept="210ffa" id="gcckXObXgN" role="10_$IM">
      <property role="TrG5h" value="naar rato verdeling, rato verschilt, aanspraak beperkt rato-deel" />
      <node concept="4OhPC" id="gcckXObXgO" role="4Ohaa">
        <property role="TrG5h" value="Verdeler" />
        <ref role="4OhPH" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3_ceKt" id="gcckXObXgP" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFcz" resolve="verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObXgQ" role="3_ceKu">
            <property role="3e6Tb2" value="100" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObXgR" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObFqH" resolve="ontvanger" />
          <node concept="4PMua" id="gcckXObXgS" role="3_ceKu">
            <node concept="4PMub" id="gcckXObXgT" role="4PMue">
              <ref role="4PMuN" node="gcckXObXgX" resolve="Ontvanger1" />
            </node>
            <node concept="4PMub" id="gcckXObXgU" role="4PMue">
              <ref role="4PMuN" node="gcckXObXh2" resolve="Ontvanger2" />
            </node>
            <node concept="4PMub" id="gcckXObXgV" role="4PMue">
              <ref role="4PMuN" node="gcckXObXh7" resolve="Ontvanger3" />
            </node>
            <node concept="4PMub" id="gcckXObXgW" role="4PMue">
              <ref role="4PMuN" node="gcckXObXhc" resolve="Ontvanger4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObXgX" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger1" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObXgY" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObXgZ" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObXh0" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObXh1" role="3_ceKu">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObXh2" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger2" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObXh3" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObXh4" role="3_ceKu">
            <property role="3e6Tb2" value="60" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObXh5" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObXh6" role="3_ceKu">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObXh7" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger3" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObXh8" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObXh9" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObXha" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObXhb" role="3_ceKu">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4OhPC" id="gcckXObXhc" role="4Ohaa">
        <property role="TrG5h" value="Ontvanger4" />
        <ref role="4OhPH" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3_ceKt" id="gcckXObXhd" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObMHa" resolve="aanspraak" />
          <node concept="1EQTEq" id="gcckXObXhe" role="3_ceKu">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
        <node concept="3_ceKt" id="gcckXObXhf" role="4OhPJ">
          <ref role="3_ceKs" node="gcckXObOO6" resolve="leeftijd" />
          <node concept="1EQTEq" id="gcckXObXhg" role="3_ceKu">
            <property role="3e6Tb2" value="40" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObXhh" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObXgO" resolve="Verdeler" />
        <ref role="4Oh8G" node="gcckXObFcn" resolve="Verdeler" />
        <node concept="3mzBic" id="gcckXObXhi" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFhz" resolve="onverdeeld verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObXhj" role="3mzBi6">
            <property role="3e6Tb2" value="15" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObXhk" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObXgX" resolve="Ontvanger1" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObXhl" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObXhm" role="3mzBi6">
            <property role="3e6Tb2" value="10" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObXhn" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObXh2" resolve="Ontvanger2" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObXho" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObXhp" role="3mzBi6">
            <property role="3e6Tb2" value="20" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObXhq" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObXh7" resolve="Ontvanger3" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObXhr" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObXhs" role="3mzBi6">
            <property role="3e6Tb2" value="30" />
          </node>
        </node>
      </node>
      <node concept="4Oh8J" id="gcckXObXht" role="4Ohb1">
        <ref role="3teO_M" node="gcckXObXhc" resolve="Ontvanger4" />
        <ref role="4Oh8G" node="gcckXObFlI" resolve="Ontvanger" />
        <node concept="3mzBic" id="gcckXObXhu" role="4Ohbj">
          <property role="V2jGk" value="-1" />
          <ref role="10Xmnc" node="gcckXObFmi" resolve="aandeel in verdeelplafond" />
          <node concept="1EQTEq" id="gcckXObXhv" role="3mzBi6">
            <property role="3e6Tb2" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2dTAK3" id="yWsYfKgFcn" role="2dTRZp">
      <property role="TrG5h" value="issue" />
      <property role="2dTALi" value="ALEF-2013" />
    </node>
  </node>
</model>

